; ModuleID = 'bench/ffmpeg/original/cms.ll'
source_filename = "bench/ffmpeg/original/cms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CmsCtx = type { float, float, float, float, float, float, float, float, float, %struct.Gamut, %struct.Gamut, %struct.Gamut, %struct.SwsMatrix3x3, %struct.SwsColorMap, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.Gamut = type { %struct.SwsMatrix3x3, %struct.SwsMatrix3x3, %struct.SwsMatrix3x3, %struct.SwsMatrix3x3, ptr, ptr, float, float, float, float, float, float, %struct.AVCIExy, %struct.ICh }
%struct.AVCIExy = type { %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.ICh = type { float, float, float }
%struct.SwsMatrix3x3 = type { [3 x [3 x float]] }
%struct.SwsColorMap = type { %struct.SwsColor, %struct.SwsColor, i32 }
%struct.SwsColor = type { i32, i32, %struct.AVPrimaryCoefficients, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational }
%struct.AVPrimaryCoefficients = type { %struct.AVCIExy, %struct.AVCIExy, %struct.AVCIExy }
%struct.AVColorPrimariesDesc = type { %struct.AVCIExy, %struct.AVPrimaryCoefficients }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"!\22Invalid gamut mapping intent?\22\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"libswscale/cms.c\00", align 1
@ff_pq_eotf_lut = external local_unnamed_addr constant [1025 x float], align 16
@switch.table.ff_sws_color_map_generate_dynamic = private unnamed_addr constant [4 x ptr] [ptr @perceptual, ptr @relative, ptr @saturation, ptr @absolute], align 8

; Function Attrs: nounwind uwtable
define zeroext i1 @ff_sws_color_map_noop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %.not = icmp eq i32 %2, %4
  br i1 %.not, label %5, label %av_cmp_q.exit.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %.not16 = icmp eq i32 %7, %9
  br i1 %.not16, label %10, label %av_cmp_q.exit.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load i64, ptr %11, align 4
  %14 = load i64, ptr %12, align 4
  %.sroa.011.0.extract.trunc.i = trunc i64 %13 to i32
  %.sroa.0.0.extract.trunc.i = trunc i64 %14 to i32
  %sext.i = shl i64 %13, 32
  %15 = ashr exact i64 %sext.i, 32
  %16 = ashr i64 %14, 32
  %17 = mul nsw i64 %15, %16
  %sext20.i = shl i64 %14, 32
  %18 = ashr exact i64 %sext20.i, 32
  %19 = ashr i64 %13, 32
  %20 = mul nsw i64 %18, %19
  %.not.i = icmp eq i64 %17, %20
  br i1 %.not.i, label %21, label %av_cmp_q.exit.thread

21:                                               ; preds = %10
  %22 = icmp ugt i64 %14, 4294967295
  %23 = icmp ugt i64 %13, 4294967295
  %or.cond.i = and i1 %23, %22
  br i1 %or.cond.i, label %av_cmp_q.exit.thread43, label %24

24:                                               ; preds = %21
  %25 = icmp ne i32 %.sroa.011.0.extract.trunc.i, 0
  %26 = icmp ne i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond5.i = and i1 %25, %26
  %.not17.unshifted = xor i32 %.sroa.0.0.extract.trunc.i, %.sroa.011.0.extract.trunc.i
  %.not17 = icmp sgt i32 %.not17.unshifted, -1
  %or.cond = and i1 %or.cond5.i, %.not17
  br i1 %or.cond, label %av_cmp_q.exit.thread43, label %av_cmp_q.exit.thread

av_cmp_q.exit.thread43:                           ; preds = %24, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = load i32, ptr %27, align 4, !tbaa !16
  switch i32 %28, label %188 [
    i32 3, label %29
    i32 1, label %29
    i32 0, label %61
    i32 2, label %61
  ]

29:                                               ; preds = %av_cmp_q.exit.thread43, %av_cmp_q.exit.thread43
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = tail call zeroext i1 @ff_prim_superset(ptr noundef nonnull %30, ptr noundef nonnull %31) #15
  br i1 %32, label %33, label %av_cmp_q.exit.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = load i64, ptr %34, align 4
  %37 = load i64, ptr %35, align 4
  %.sroa.011.0.extract.trunc.i20 = trunc i64 %36 to i32
  %.sroa.0.0.extract.trunc.i21 = trunc i64 %37 to i32
  %sext.i22 = shl i64 %36, 32
  %38 = ashr exact i64 %sext.i22, 32
  %39 = ashr i64 %37, 32
  %40 = mul nsw i64 %38, %39
  %sext20.i23 = shl i64 %37, 32
  %41 = ashr exact i64 %sext20.i23, 32
  %42 = ashr i64 %36, 32
  %43 = mul nsw i64 %41, %42
  %.not.i24 = icmp eq i64 %40, %43
  br i1 %.not.i24, label %51, label %44

44:                                               ; preds = %33
  %45 = sub nsw i64 %40, %43
  %46 = xor i64 %42, %45
  %47 = xor i64 %46, %39
  %48 = ashr i64 %47, 63
  %49 = trunc nsw i64 %48 to i32
  %50 = or i32 %49, 1
  br label %av_cmp_q.exit29

51:                                               ; preds = %33
  %52 = icmp ugt i64 %37, 4294967295
  %53 = icmp ugt i64 %36, 4294967295
  %or.cond.i26 = and i1 %53, %52
  br i1 %or.cond.i26, label %av_cmp_q.exit29, label %54

54:                                               ; preds = %51
  %55 = icmp ne i32 %.sroa.011.0.extract.trunc.i20, 0
  %56 = icmp ne i32 %.sroa.0.0.extract.trunc.i21, 0
  %or.cond5.i27 = and i1 %55, %56
  br i1 %or.cond5.i27, label %57, label %av_cmp_q.exit29

57:                                               ; preds = %54
  %58 = ashr i32 %.sroa.011.0.extract.trunc.i20, 31
  %.neg.i28 = lshr i32 %.sroa.0.0.extract.trunc.i21, 31
  %59 = add nsw i32 %.neg.i28, %58
  br label %av_cmp_q.exit29

av_cmp_q.exit29:                                  ; preds = %44, %51, %54, %57
  %.0.i25 = phi i32 [ %50, %44 ], [ 0, %51 ], [ %59, %57 ], [ -2147483648, %54 ]
  %60 = icmp slt i32 %.0.i25, 1
  br label %av_cmp_q.exit.thread

61:                                               ; preds = %av_cmp_q.exit.thread43, %av_cmp_q.exit.thread43
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i64, ptr %62, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = load i64, ptr %65, align 4
  %67 = load i64, ptr %63, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i64, ptr %68, align 4
  %.not.i.i.i = icmp eq i64 %64, 0
  %.not6.i.i.i = icmp eq i64 %67, 0
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %.not6.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %ff_q_equal.exit.thread17.i.i, label %70

70:                                               ; preds = %61
  %.sroa.011.0.extract.trunc.i.i.i.i = trunc i64 %64 to i32
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %67 to i32
  %sext.i.i.i.i = shl i64 %64, 32
  %71 = ashr exact i64 %sext.i.i.i.i, 32
  %72 = ashr i64 %67, 32
  %73 = mul nsw i64 %72, %71
  %sext20.i.i.i.i = shl i64 %67, 32
  %74 = ashr exact i64 %sext20.i.i.i.i, 32
  %75 = ashr i64 %64, 32
  %76 = mul nsw i64 %74, %75
  %.not.i.i.i.i = icmp eq i64 %73, %76
  br i1 %.not.i.i.i.i, label %77, label %av_cmp_q.exit.thread

77:                                               ; preds = %70
  %78 = icmp ugt i64 %67, 4294967295
  %79 = icmp ugt i64 %64, 4294967295
  %or.cond.i.i.i.i = and i1 %79, %78
  br i1 %or.cond.i.i.i.i, label %ff_q_equal.exit.thread17.i.i, label %80

80:                                               ; preds = %77
  %81 = icmp eq i32 %.sroa.011.0.extract.trunc.i.i.i.i, 0
  %82 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i.i.i, 0
  %or.cond5.i.i.not20.i.i = or i1 %81, %82
  %.unshifted.i.i.i = xor i32 %.sroa.0.0.extract.trunc.i.i.i.i, %.sroa.011.0.extract.trunc.i.i.i.i
  %83 = icmp slt i32 %.unshifted.i.i.i, 0
  %or.cond.i.i = or i1 %or.cond5.i.i.not20.i.i, %83
  br i1 %or.cond.i.i, label %av_cmp_q.exit.thread, label %ff_q_equal.exit.thread17.i.i

ff_q_equal.exit.thread17.i.i:                     ; preds = %80, %77, %61
  %.not.i3.i.i = icmp eq i64 %66, 0
  %.not6.i4.i.i = icmp eq i64 %69, 0
  %or.cond.i5.i.i = select i1 %.not.i3.i.i, i1 %.not6.i4.i.i, i1 false
  br i1 %or.cond.i5.i.i, label %ff_cie_xy_equal.exit.thread59.i, label %84

84:                                               ; preds = %ff_q_equal.exit.thread17.i.i
  %.sroa.011.0.extract.trunc.i.i6.i.i = trunc i64 %66 to i32
  %.sroa.0.0.extract.trunc.i.i7.i.i = trunc i64 %69 to i32
  %sext.i.i8.i.i = shl i64 %66, 32
  %85 = ashr exact i64 %sext.i.i8.i.i, 32
  %86 = ashr i64 %69, 32
  %87 = mul nsw i64 %86, %85
  %sext20.i.i9.i.i = shl i64 %69, 32
  %88 = ashr exact i64 %sext20.i.i9.i.i, 32
  %89 = ashr i64 %66, 32
  %90 = mul nsw i64 %88, %89
  %.not.i.i10.i.i = icmp eq i64 %87, %90
  br i1 %.not.i.i10.i.i, label %91, label %av_cmp_q.exit.thread

91:                                               ; preds = %84
  %92 = icmp ugt i64 %69, 4294967295
  %93 = icmp ugt i64 %66, 4294967295
  %or.cond.i.i11.i.i = and i1 %93, %92
  br i1 %or.cond.i.i11.i.i, label %ff_cie_xy_equal.exit.thread59.i, label %94

94:                                               ; preds = %91
  %95 = icmp eq i32 %.sroa.011.0.extract.trunc.i.i6.i.i, 0
  %96 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i7.i.i, 0
  %or.cond5.i.i12.i.not67.i = or i1 %95, %96
  %.unshifted.i13.i.i = xor i32 %.sroa.0.0.extract.trunc.i.i7.i.i, %.sroa.011.0.extract.trunc.i.i6.i.i
  %97 = icmp slt i32 %.unshifted.i13.i.i, 0
  %or.cond.i30 = or i1 %or.cond5.i.i12.i.not67.i, %97
  br i1 %or.cond.i30, label %av_cmp_q.exit.thread, label %ff_cie_xy_equal.exit.thread59.i

ff_cie_xy_equal.exit.thread59.i:                  ; preds = %94, %91, %ff_q_equal.exit.thread17.i.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load i64, ptr %98, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %102 = load i64, ptr %101, align 4
  %103 = load i64, ptr %99, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load i64, ptr %104, align 4
  %.not.i.i7.i = icmp eq i64 %100, 0
  %.not6.i.i8.i = icmp eq i64 %103, 0
  %or.cond.i.i9.i = select i1 %.not.i.i7.i, i1 %.not6.i.i8.i, i1 false
  br i1 %or.cond.i.i9.i, label %ff_q_equal.exit.thread17.i19.i, label %106

106:                                              ; preds = %ff_cie_xy_equal.exit.thread59.i
  %.sroa.011.0.extract.trunc.i.i.i10.i = trunc i64 %100 to i32
  %.sroa.0.0.extract.trunc.i.i.i11.i = trunc i64 %103 to i32
  %sext.i.i.i12.i = shl i64 %100, 32
  %107 = ashr exact i64 %sext.i.i.i12.i, 32
  %108 = ashr i64 %103, 32
  %109 = mul nsw i64 %108, %107
  %sext20.i.i.i13.i = shl i64 %103, 32
  %110 = ashr exact i64 %sext20.i.i.i13.i, 32
  %111 = ashr i64 %100, 32
  %112 = mul nsw i64 %110, %111
  %.not.i.i.i14.i = icmp eq i64 %109, %112
  br i1 %.not.i.i.i14.i, label %113, label %av_cmp_q.exit.thread

113:                                              ; preds = %106
  %114 = icmp ugt i64 %103, 4294967295
  %115 = icmp ugt i64 %100, 4294967295
  %or.cond.i.i.i15.i = and i1 %115, %114
  br i1 %or.cond.i.i.i15.i, label %ff_q_equal.exit.thread17.i19.i, label %116

116:                                              ; preds = %113
  %117 = icmp eq i32 %.sroa.011.0.extract.trunc.i.i.i10.i, 0
  %118 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i.i11.i, 0
  %or.cond5.i.i.not20.i16.i = or i1 %117, %118
  %.unshifted.i.i17.i = xor i32 %.sroa.0.0.extract.trunc.i.i.i11.i, %.sroa.011.0.extract.trunc.i.i.i10.i
  %119 = icmp slt i32 %.unshifted.i.i17.i, 0
  %or.cond.i18.i = or i1 %or.cond5.i.i.not20.i16.i, %119
  br i1 %or.cond.i18.i, label %av_cmp_q.exit.thread, label %ff_q_equal.exit.thread17.i19.i

ff_q_equal.exit.thread17.i19.i:                   ; preds = %116, %113, %ff_cie_xy_equal.exit.thread59.i
  %.not.i3.i20.i = icmp eq i64 %102, 0
  %.not6.i4.i21.i = icmp eq i64 %105, 0
  %or.cond.i5.i22.i = select i1 %.not.i3.i20.i, i1 %.not6.i4.i21.i, i1 false
  br i1 %or.cond.i5.i22.i, label %ff_cie_xy_equal.exit31.thread63.i, label %120

120:                                              ; preds = %ff_q_equal.exit.thread17.i19.i
  %.sroa.011.0.extract.trunc.i.i6.i23.i = trunc i64 %102 to i32
  %.sroa.0.0.extract.trunc.i.i7.i24.i = trunc i64 %105 to i32
  %sext.i.i8.i25.i = shl i64 %102, 32
  %121 = ashr exact i64 %sext.i.i8.i25.i, 32
  %122 = ashr i64 %105, 32
  %123 = mul nsw i64 %122, %121
  %sext20.i.i9.i26.i = shl i64 %105, 32
  %124 = ashr exact i64 %sext20.i.i9.i26.i, 32
  %125 = ashr i64 %102, 32
  %126 = mul nsw i64 %124, %125
  %.not.i.i10.i27.i = icmp eq i64 %123, %126
  br i1 %.not.i.i10.i27.i, label %127, label %av_cmp_q.exit.thread

127:                                              ; preds = %120
  %128 = icmp ugt i64 %105, 4294967295
  %129 = icmp ugt i64 %102, 4294967295
  %or.cond.i.i11.i28.i = and i1 %129, %128
  br i1 %or.cond.i.i11.i28.i, label %ff_cie_xy_equal.exit31.thread63.i, label %130

130:                                              ; preds = %127
  %131 = icmp eq i32 %.sroa.011.0.extract.trunc.i.i6.i23.i, 0
  %132 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i7.i24.i, 0
  %or.cond5.i.i12.i29.not69.i = or i1 %131, %132
  %.unshifted.i13.i30.i = xor i32 %.sroa.0.0.extract.trunc.i.i7.i24.i, %.sroa.011.0.extract.trunc.i.i6.i23.i
  %133 = icmp slt i32 %.unshifted.i13.i30.i, 0
  %or.cond65.i = or i1 %or.cond5.i.i12.i29.not69.i, %133
  br i1 %or.cond65.i, label %av_cmp_q.exit.thread, label %ff_cie_xy_equal.exit31.thread63.i

ff_cie_xy_equal.exit31.thread63.i:                ; preds = %130, %127, %ff_q_equal.exit.thread17.i19.i
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %136 = load i64, ptr %134, align 4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %138 = load i64, ptr %137, align 4
  %139 = load i64, ptr %135, align 4
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %141 = load i64, ptr %140, align 4
  %.not.i.i32.i = icmp eq i64 %136, 0
  %.not6.i.i33.i = icmp eq i64 %139, 0
  %or.cond.i.i34.i = select i1 %.not.i.i32.i, i1 %.not6.i.i33.i, i1 false
  br i1 %or.cond.i.i34.i, label %ff_q_equal.exit.thread17.i44.i, label %142

142:                                              ; preds = %ff_cie_xy_equal.exit31.thread63.i
  %.sroa.011.0.extract.trunc.i.i.i35.i = trunc i64 %136 to i32
  %.sroa.0.0.extract.trunc.i.i.i36.i = trunc i64 %139 to i32
  %sext.i.i.i37.i = shl i64 %136, 32
  %143 = ashr exact i64 %sext.i.i.i37.i, 32
  %144 = ashr i64 %139, 32
  %145 = mul nsw i64 %144, %143
  %sext20.i.i.i38.i = shl i64 %139, 32
  %146 = ashr exact i64 %sext20.i.i.i38.i, 32
  %147 = ashr i64 %136, 32
  %148 = mul nsw i64 %146, %147
  %.not.i.i.i39.i = icmp eq i64 %145, %148
  br i1 %.not.i.i.i39.i, label %149, label %av_cmp_q.exit.thread

149:                                              ; preds = %142
  %150 = icmp ugt i64 %139, 4294967295
  %151 = icmp ugt i64 %136, 4294967295
  %or.cond.i.i.i40.i = and i1 %151, %150
  br i1 %or.cond.i.i.i40.i, label %ff_q_equal.exit.thread17.i44.i, label %152

152:                                              ; preds = %149
  %153 = icmp eq i32 %.sroa.011.0.extract.trunc.i.i.i35.i, 0
  %154 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i.i36.i, 0
  %or.cond5.i.i.not20.i41.i = or i1 %153, %154
  %.unshifted.i.i42.i = xor i32 %.sroa.0.0.extract.trunc.i.i.i36.i, %.sroa.011.0.extract.trunc.i.i.i35.i
  %155 = icmp slt i32 %.unshifted.i.i42.i, 0
  %or.cond.i43.i = or i1 %or.cond5.i.i.not20.i41.i, %155
  br i1 %or.cond.i43.i, label %av_cmp_q.exit.thread, label %ff_q_equal.exit.thread17.i44.i

ff_q_equal.exit.thread17.i44.i:                   ; preds = %152, %149, %ff_cie_xy_equal.exit31.thread63.i
  %.not.i3.i45.i = icmp eq i64 %138, 0
  %.not6.i4.i46.i = icmp eq i64 %141, 0
  %or.cond.i5.i47.i = select i1 %.not.i3.i45.i, i1 %.not6.i4.i46.i, i1 false
  br i1 %or.cond.i5.i47.i, label %ff_prim_equal.exit.thread48, label %156

156:                                              ; preds = %ff_q_equal.exit.thread17.i44.i
  %.sroa.011.0.extract.trunc.i.i6.i48.i = trunc i64 %138 to i32
  %.sroa.0.0.extract.trunc.i.i7.i49.i = trunc i64 %141 to i32
  %sext.i.i8.i50.i = shl i64 %138, 32
  %157 = ashr exact i64 %sext.i.i8.i50.i, 32
  %158 = ashr i64 %141, 32
  %159 = mul nsw i64 %158, %157
  %sext20.i.i9.i51.i = shl i64 %141, 32
  %160 = ashr exact i64 %sext20.i.i9.i51.i, 32
  %161 = ashr i64 %138, 32
  %162 = mul nsw i64 %160, %161
  %.not.i.i10.i52.i = icmp eq i64 %159, %162
  br i1 %.not.i.i10.i52.i, label %163, label %av_cmp_q.exit.thread

163:                                              ; preds = %156
  %164 = icmp ugt i64 %141, 4294967295
  %165 = icmp ugt i64 %138, 4294967295
  %or.cond.i.i11.i53.i = and i1 %165, %164
  br i1 %or.cond.i.i11.i53.i, label %ff_prim_equal.exit.thread48, label %166

166:                                              ; preds = %163
  %167 = icmp eq i32 %.sroa.011.0.extract.trunc.i.i6.i48.i, 0
  %168 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i7.i49.i, 0
  %or.cond5.i.i12.i54.i.not53 = or i1 %167, %168
  %.unshifted.i13.i55.i = xor i32 %.sroa.0.0.extract.trunc.i.i7.i49.i, %.sroa.011.0.extract.trunc.i.i6.i48.i
  %169 = icmp slt i32 %.unshifted.i13.i55.i, 0
  %or.cond50 = or i1 %or.cond5.i.i12.i54.i.not53, %169
  br i1 %or.cond50, label %av_cmp_q.exit.thread, label %ff_prim_equal.exit.thread48

ff_prim_equal.exit.thread48:                      ; preds = %166, %163, %ff_q_equal.exit.thread17.i44.i
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %172 = load i64, ptr %170, align 4
  %173 = load i64, ptr %171, align 4
  %.sroa.011.0.extract.trunc.i31 = trunc i64 %172 to i32
  %.sroa.0.0.extract.trunc.i32 = trunc i64 %173 to i32
  %sext.i33 = shl i64 %172, 32
  %174 = ashr exact i64 %sext.i33, 32
  %175 = ashr i64 %173, 32
  %176 = mul nsw i64 %174, %175
  %sext20.i34 = shl i64 %173, 32
  %177 = ashr exact i64 %sext20.i34, 32
  %178 = ashr i64 %172, 32
  %179 = mul nsw i64 %177, %178
  %.not.i35 = icmp eq i64 %176, %179
  br i1 %.not.i35, label %180, label %av_cmp_q.exit.thread

180:                                              ; preds = %ff_prim_equal.exit.thread48
  %181 = icmp ugt i64 %173, 4294967295
  %182 = icmp ugt i64 %172, 4294967295
  %or.cond.i37 = and i1 %182, %181
  br i1 %or.cond.i37, label %av_cmp_q.exit.thread, label %183

183:                                              ; preds = %180
  %184 = icmp ne i32 %.sroa.011.0.extract.trunc.i31, 0
  %185 = icmp ne i32 %.sroa.0.0.extract.trunc.i32, 0
  %or.cond5.i38 = and i1 %184, %185
  br i1 %or.cond5.i38, label %186, label %av_cmp_q.exit.thread

186:                                              ; preds = %183
  %.unshifted = xor i32 %.sroa.0.0.extract.trunc.i32, %.sroa.011.0.extract.trunc.i31
  %187 = icmp sgt i32 %.unshifted, -1
  br label %av_cmp_q.exit.thread

188:                                              ; preds = %av_cmp_q.exit.thread43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 54) #15
  tail call void @abort() #16
  unreachable

av_cmp_q.exit.thread:                             ; preds = %186, %183, %180, %ff_prim_equal.exit.thread48, %120, %106, %94, %84, %70, %166, %156, %142, %152, %80, %116, %130, %10, %24, %29, %av_cmp_q.exit29, %1, %5
  %.0 = phi i1 [ %60, %av_cmp_q.exit29 ], [ false, %1 ], [ false, %120 ], [ false, %5 ], [ false, %29 ], [ false, %106 ], [ false, %94 ], [ false, %10 ], [ false, %24 ], [ false, %130 ], [ false, %116 ], [ false, %80 ], [ false, %152 ], [ false, %142 ], [ false, %156 ], [ false, %166 ], [ false, %70 ], [ false, %84 ], [ false, %183 ], [ true, %180 ], [ %187, %186 ], [ false, %ff_prim_equal.exit.thread48 ]
  ret i1 %.0
}

declare zeroext i1 @ff_prim_superset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_sws_color_map_generate_static(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ff_sws_color_map_generate_dynamic(ptr noundef %0, ptr noundef null, i32 noundef %1, i32 noundef 1, i32 noundef 1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_sws_color_map_generate_dynamic(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.CmsCtx, align 8
  %9 = alloca %struct.SwsColor, align 8
  %10 = alloca %struct.SwsColor, align 8
  %11 = alloca %struct.SwsMatrix3x3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 4 dereferenceable(88) %5, i64 88, i1 false), !tbaa.struct !17
  call fastcc void @gamut_from_colorspace(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull byval(%struct.SwsColor) align 8 %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %13, i8 0, i64 216, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 472
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 4 dereferenceable(88) %15, i64 88, i1 false), !tbaa.struct !17
  call fastcc void @gamut_from_colorspace(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull byval(%struct.SwsColor) align 8 %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 688
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %16, i8 0, i64 36, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 724
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %17, ptr noundef nonnull align 4 dereferenceable(180) %5, i64 180, i1 false), !tbaa.struct !19
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 904
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 920
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %0, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 928
  store ptr %1, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 936
  store i32 0, ptr %21, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 940
  store i32 %2, ptr %22, align 4, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 944
  store i32 %3, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 948
  store i32 %4, ptr %24, align 4, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 900
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = icmp ult i32 %26, 4
  br i1 %27, label %switch.lookup, label %68

switch.lookup:                                    ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 912
  %29 = zext nneg i32 %26 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_sws_color_map_generate_dynamic, i64 %29
  %switch.load = load ptr, ptr %switch.gep, align 8
  store ptr %switch.load, ptr %28, align 8, !tbaa !34
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %30, label %31

30:                                               ; preds = %switch.lookup
  call fastcc void @tone_map_setup(ptr noundef %8, i1 noundef zeroext false)
  %.pre = load i32, ptr %25, align 4, !tbaa !33
  br label %31

31:                                               ; preds = %30, %switch.lookup
  %32 = phi i32 [ %.pre, %30 ], [ %26, %switch.lookup ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %13, ptr noundef nonnull align 8 dereferenceable(216) %12, i64 216, i1 false), !tbaa.struct !35
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 648
  %34 = load float, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 432
  store float %34, ptr %35, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 652
  %37 = load float, ptr %36, align 4, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 436
  store float %37, ptr %38, align 4, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %40 = load float, ptr %39, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 424
  store float %40, ptr %41, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 644
  %43 = load float, ptr %42, align 4, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 428
  store float %43, ptr %44, align 4, !tbaa !46
  %45 = icmp eq i32 %32, 3
  br i1 %45, label %46, label %56

46:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 820
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 656
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %50 = load i64, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 664
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %55 = load i64, ptr %54, align 8
  call void @ff_sws_get_adaptation(ptr dead_on_unwind nonnull writable sret(%struct.SwsMatrix3x3) align 4 %11, ptr noundef nonnull %47, i64 %50, i64 %52, i64 %53, i64 %55) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef nonnull align 4 dereferenceable(36) %11, i64 36, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %56

56:                                               ; preds = %46, %31
  %57 = call i32 @avpriv_slicethread_create(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @generate_slice, ptr noundef null, i32 noundef 0) #15
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %22, align 4, !tbaa !30
  %61 = add nsw i32 %57, -1
  %62 = add i32 %61, %60
  %63 = sdiv i32 %62, %57
  store i32 %63, ptr %21, align 8, !tbaa !29
  %64 = add i32 %60, -1
  %65 = add i32 %64, %63
  %66 = sdiv i32 %65, %63
  %67 = load ptr, ptr %7, align 8, !tbaa !48
  call void @avpriv_slicethread_execute(ptr noundef %67, i32 noundef %66, i32 noundef 0) #15
  call void @avpriv_slicethread_free(ptr noundef nonnull %7) #15
  br label %68

68:                                               ; preds = %6, %56, %59
  %.0 = phi i32 [ 0, %59 ], [ -22, %6 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @gamut_from_colorspace(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef readonly byval(%struct.SwsColor) align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.AVColorPrimariesDesc, align 4
  %4 = load i32, ptr %1, align 8, !tbaa !50
  %5 = tail call ptr @av_csp_primaries_desc_from_id(i32 noundef %4) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !51
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !tbaa.struct !52
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i64, ptr %8, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %9 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %9, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %11 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %12 = fdiv nsz double %10, %11
  %13 = fptrunc nsz double %12 to float
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = fmul nsz float %13, 0x3F1A36E2E0000000
  %17 = tail call nsz float @llvm.maxnum.f32(float %16, float 0.000000e+00)
  %18 = tail call nsz float @llvm.pow.f32(float %17, float 0x3FC4640000000000)
  %19 = tail call nsz float @llvm.fmuladd.f32(float %18, float 0x4032DA0000000000, float 0x3FEAC00000000000)
  %20 = tail call nsz float @llvm.fmuladd.f32(float %18, float 1.868750e+01, float 1.000000e+00)
  %21 = fdiv nsz float %19, %20
  %22 = tail call nsz float @llvm.pow.f32(float %21, float 0x4053B60000000000)
  tail call void @ff_sws_ipt_rgb2lms(ptr dead_on_unwind nonnull writable sret(%struct.SwsMatrix3x3) align 4 %0, ptr noundef nonnull %5) #15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @ff_sws_ipt_lms2rgb(ptr dead_on_unwind nonnull writable sret(%struct.SwsMatrix3x3) align 4 %23, ptr noundef nonnull %5) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @ff_sws_ipt_lms2rgb(ptr dead_on_unwind nonnull writable sret(%struct.SwsMatrix3x3) align 4 %24, ptr noundef nonnull %3) #15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  call void @ff_sws_ipt_rgb2lms(ptr dead_on_unwind nonnull writable sret(%struct.SwsMatrix3x3) align 4 %25, ptr noundef nonnull %3) #15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !53
  %29 = call ptr @av_csp_itu_eotf(i32 noundef %28) #15
  store ptr %29, ptr %26, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = call ptr @av_csp_itu_eotf_inv(i32 noundef %28) #15
  store ptr %31, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %34 = load i32, ptr %33, align 4, !tbaa !56
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %49, label %35

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load i64, ptr %36, align 8
  %.sroa.0.0.extract.trunc.i14 = trunc i64 %37 to i32
  %.sroa.2.0.extract.shift.i15 = lshr i64 %37, 32
  %.sroa.2.0.extract.trunc.i16 = trunc nuw i64 %.sroa.2.0.extract.shift.i15 to i32
  %38 = sitofp i32 %.sroa.0.0.extract.trunc.i14 to double
  %39 = sitofp i32 %.sroa.2.0.extract.trunc.i16 to double
  %40 = fdiv nsz double %38, %39
  %41 = fptrunc nsz double %40 to float
  %42 = fmul nsz float %41, 0x3F1A36E2E0000000
  %43 = call nsz float @llvm.maxnum.f32(float %42, float 0.000000e+00)
  %44 = call nsz float @llvm.pow.f32(float %43, float 0x3FC4640000000000)
  %45 = call nsz float @llvm.fmuladd.f32(float %44, float 0x4032DA0000000000, float 0x3FEAC00000000000)
  %46 = call nsz float @llvm.fmuladd.f32(float %44, float 1.868750e+01, float 1.000000e+00)
  %47 = fdiv nsz float %45, %46
  %48 = call nsz float @llvm.pow.f32(float %47, float 0x4053B60000000000)
  br label %49

49:                                               ; preds = %2, %35
  %50 = phi nsz float [ %48, %35 ], [ 0.000000e+00, %2 ]
  store float %50, ptr %32, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %52 = load i32, ptr %51, align 4, !tbaa !58
  %.not10 = icmp eq i32 %52, 0
  br i1 %.not10, label %67, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %55 = load i64, ptr %54, align 8
  %.sroa.0.0.extract.trunc.i17 = trunc i64 %55 to i32
  %.sroa.2.0.extract.shift.i18 = lshr i64 %55, 32
  %.sroa.2.0.extract.trunc.i19 = trunc nuw i64 %.sroa.2.0.extract.shift.i18 to i32
  %56 = sitofp i32 %.sroa.0.0.extract.trunc.i17 to double
  %57 = sitofp i32 %.sroa.2.0.extract.trunc.i19 to double
  %58 = fdiv nsz double %56, %57
  %59 = fptrunc nsz double %58 to float
  %60 = fmul nsz float %59, 0x3F1A36E2E0000000
  %61 = call nsz float @llvm.maxnum.f32(float %60, float 0.000000e+00)
  %62 = call nsz float @llvm.pow.f32(float %61, float 0x3FC4640000000000)
  %63 = call nsz float @llvm.fmuladd.f32(float %62, float 0x4032DA0000000000, float 0x3FEAC00000000000)
  %64 = call nsz float @llvm.fmuladd.f32(float %62, float 1.868750e+01, float 1.000000e+00)
  %65 = fdiv nsz float %63, %64
  %66 = call nsz float @llvm.pow.f32(float %65, float 0x4053B60000000000)
  br label %67

67:                                               ; preds = %49, %53
  %68 = phi nsz float [ %66, %53 ], [ %22, %49 ]
  %.sroa.0.0.extract.trunc.i11 = trunc i64 %15 to i32
  %69 = sitofp i32 %.sroa.0.0.extract.trunc.i11 to double
  %.sroa.2.0.extract.shift.i12 = lshr i64 %15, 32
  %.sroa.2.0.extract.trunc.i13 = trunc nuw i64 %.sroa.2.0.extract.shift.i12 to i32
  %70 = sitofp i32 %.sroa.2.0.extract.trunc.i13 to double
  %71 = fdiv nsz double %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %73 = fptrunc nsz double %71 to float
  store float %68, ptr %72, align 4, !tbaa !59
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %75 = fmul nsz float %73, 0x3F1A36E2E0000000
  %76 = call nsz float @llvm.maxnum.f32(float %75, float 0.000000e+00)
  %77 = call nsz float @llvm.pow.f32(float %76, float 0x3FC4640000000000)
  %78 = call nsz float @llvm.fmuladd.f32(float %77, float 0x4032DA0000000000, float 0x3FEAC00000000000)
  %79 = call nsz float @llvm.fmuladd.f32(float %77, float 1.868750e+01, float 1.000000e+00)
  %80 = fdiv nsz float %78, %79
  %81 = call nsz float @llvm.pow.f32(float %80, float 0x4053B60000000000)
  store float %81, ptr %74, align 8, !tbaa !60
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store float %22, ptr %82, align 4, !tbaa !61
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store float %73, ptr %83, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store float %13, ptr %84, align 4, !tbaa !63
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !51
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { <2 x float>, float } @perceptual(ptr noundef readonly captures(none) %0, <2 x float> %1, float %2) #5 {
  %.sroa.03.4.vec.extract.i = extractelement <2 x float> %1, i64 1
  %4 = fmul nsz float %2, %2
  %5 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.03.4.vec.extract.i, float %.sroa.03.4.vec.extract.i, float %4)
  %6 = tail call nsz float @llvm.sqrt.f32(float %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.sroa.0.0.copyload = load float, ptr %7, align 8
  %.sroa.4119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 332
  %.sroa.4119.0.copyload = load float, ptr %.sroa.4119.0..sroa_idx, align 4
  %.sroa.5120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.5120.0.copyload = load float, ptr %.sroa.5120.0..sroa_idx, align 8
  %.sroa.6121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 340
  %.sroa.6121.0.copyload = load float, ptr %.sroa.6121.0..sroa_idx, align 4
  %.sroa.7122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.7122.0.copyload = load float, ptr %.sroa.7122.0..sroa_idx, align 8
  %.sroa.8123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 348
  %.sroa.8123.0.copyload = load float, ptr %.sroa.8123.0..sroa_idx, align 4
  %.sroa.9124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.sroa.9124.0.copyload = load float, ptr %.sroa.9124.0..sroa_idx, align 8
  %.sroa.10125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 356
  %.sroa.10125.0.copyload = load float, ptr %.sroa.10125.0..sroa_idx, align 4
  %.sroa.11126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.sroa.11126.0.copyload = load float, ptr %.sroa.11126.0..sroa_idx, align 8
  %.sroa.014.0.vec.extract.i84 = extractelement <2 x float> %1, i64 0
  %8 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.03.4.vec.extract.i, float 0x3FB8FA4680000000, float %.sroa.014.0.vec.extract.i84)
  %9 = tail call nsz float @llvm.fmuladd.f32(float %2, float 0x3FCA44D880000000, float %8)
  %10 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.03.4.vec.extract.i, float 0xBFBD26FA40000000, float %.sroa.014.0.vec.extract.i84)
  %11 = tail call nsz float @llvm.fmuladd.f32(float %2, float 0x3FC10D4140000000, float %10)
  %12 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.03.4.vec.extract.i, float 0x3FA0B2ED20000000, float %.sroa.014.0.vec.extract.i84)
  %13 = tail call nsz float @llvm.fmuladd.f32(float %2, float 0xBFE5A90EE0000000, float %12)
  %14 = fcmp nsz ogt float %9, 0.000000e+00
  %15 = select nsz i1 %14, float %9, float 0.000000e+00
  %16 = fcmp nsz ogt float %15, 1.000000e+00
  %..i.i = select nsz i1 %16, float 1.000000e+00, float %15
  %17 = fmul nnan nsz float %..i.i, 1.023000e+03
  %18 = tail call nsz float @llvm.floor.f32(float %17)
  %19 = fptosi float %18 to i32
  %20 = sitofp i32 %19 to float
  %21 = fsub nsz float %17, %20
  %22 = sext i32 %19 to i64
  %23 = getelementptr [4 x i8], ptr @ff_pq_eotf_lut, i64 %22
  %24 = getelementptr i8, ptr %23, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !38
  %26 = load float, ptr %23, align 4, !tbaa !38
  %27 = fsub nnan nsz float 1.000000e+00, %21
  %28 = fmul nsz float %27, %26
  %29 = tail call nsz float @llvm.fmuladd.f32(float %25, float %21, float %28)
  %30 = fcmp nsz ogt float %11, 0.000000e+00
  %31 = select nsz i1 %30, float %11, float 0.000000e+00
  %32 = fcmp nsz ogt float %31, 1.000000e+00
  %..i.i96 = select nsz i1 %32, float 1.000000e+00, float %31
  %33 = fmul nnan nsz float %..i.i96, 1.023000e+03
  %34 = tail call nsz float @llvm.floor.f32(float %33)
  %35 = fptosi float %34 to i32
  %36 = sitofp i32 %35 to float
  %37 = fsub nsz float %33, %36
  %38 = sext i32 %35 to i64
  %39 = getelementptr [4 x i8], ptr @ff_pq_eotf_lut, i64 %38
  %40 = getelementptr i8, ptr %39, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !38
  %42 = load float, ptr %39, align 4, !tbaa !38
  %43 = fsub nnan nsz float 1.000000e+00, %37
  %44 = fmul nsz float %43, %42
  %45 = tail call nsz float @llvm.fmuladd.f32(float %41, float %37, float %44)
  %46 = fcmp nsz ogt float %13, 0.000000e+00
  %47 = select nsz i1 %46, float %13, float 0.000000e+00
  %48 = fcmp nsz ogt float %47, 1.000000e+00
  %..i.i97 = select nsz i1 %48, float 1.000000e+00, float %47
  %49 = fmul nnan nsz float %..i.i97, 1.023000e+03
  %50 = tail call nsz float @llvm.floor.f32(float %49)
  %51 = fptosi float %50 to i32
  %52 = sitofp i32 %51 to float
  %53 = fsub nsz float %49, %52
  %54 = sext i32 %51 to i64
  %55 = getelementptr [4 x i8], ptr @ff_pq_eotf_lut, i64 %54
  %56 = getelementptr i8, ptr %55, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !38
  %58 = load float, ptr %55, align 4, !tbaa !38
  %59 = fsub nnan nsz float 1.000000e+00, %53
  %60 = fmul nsz float %59, %58
  %61 = tail call nsz float @llvm.fmuladd.f32(float %57, float %53, float %60)
  %62 = fmul nsz float %.sroa.4119.0.copyload, %45
  %63 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %29, float %62)
  %64 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.5120.0.copyload, float %61, float %63)
  %65 = fmul nsz float %.sroa.7122.0.copyload, %45
  %66 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.6121.0.copyload, float %29, float %65)
  %67 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.8123.0.copyload, float %61, float %66)
  %68 = fmul nsz float %.sroa.10125.0.copyload, %45
  %69 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.9124.0.copyload, float %29, float %68)
  %70 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.11126.0.copyload, float %61, float %69)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %.sroa.0108.sroa.0.0.copyload = load float, ptr %71, align 4
  %.sroa.0108.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 584
  %.sroa.0108.sroa.4.0.copyload = load float, ptr %.sroa.0108.sroa.4.0..sroa_idx, align 8
  %.sroa.0108.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 588
  %.sroa.0108.sroa.5.0.copyload = load float, ptr %.sroa.0108.sroa.5.0..sroa_idx, align 4
  %.sroa.0108.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.sroa.0108.sroa.6.0.copyload = load float, ptr %.sroa.0108.sroa.6.0..sroa_idx, align 8
  %.sroa.0108.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 596
  %.sroa.0108.sroa.7.0.copyload = load float, ptr %.sroa.0108.sroa.7.0..sroa_idx, align 4
  %.sroa.0108.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 600
  %.sroa.0108.sroa.8.0.copyload = load float, ptr %.sroa.0108.sroa.8.0..sroa_idx, align 8
  %.sroa.0108.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 604
  %.sroa.0108.sroa.9.0.copyload = load float, ptr %.sroa.0108.sroa.9.0..sroa_idx, align 4
  %.sroa.0108.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 608
  %.sroa.0108.sroa.10.0.copyload = load float, ptr %.sroa.0108.sroa.10.0..sroa_idx, align 8
  %.sroa.0108.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 612
  %.sroa.0108.sroa.11.0.copyload = load float, ptr %.sroa.0108.sroa.11.0..sroa_idx, align 4, !tbaa !36
  %72 = fmul nsz float %.sroa.0108.sroa.4.0.copyload, %67
  %73 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.0108.sroa.0.0.copyload, float %64, float %72)
  %74 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.0108.sroa.5.0.copyload, float %70, float %73)
  %75 = fmul nsz float %67, %.sroa.0108.sroa.7.0.copyload
  %76 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.0108.sroa.6.0.copyload, float %64, float %75)
  %77 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.0108.sroa.8.0.copyload, float %70, float %76)
  %78 = fmul nsz float %67, %.sroa.0108.sroa.10.0.copyload
  %79 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.0108.sroa.9.0.copyload, float %64, float %78)
  %80 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.0108.sroa.11.0.copyload, float %70, float %79)
  %81 = fmul nsz float %74, 0x3F1A36E2E0000000
  %82 = tail call nsz float @llvm.maxnum.f32(float %81, float 0.000000e+00)
  %83 = tail call nsz float @llvm.pow.f32(float %82, float 0x3FC4640000000000)
  %84 = tail call nsz float @llvm.fmuladd.f32(float %83, float 0x4032DA0000000000, float 0x3FEAC00000000000)
  %85 = tail call nsz float @llvm.fmuladd.f32(float %83, float 1.868750e+01, float 1.000000e+00)
  %86 = fdiv nsz float %84, %85
  %87 = tail call nsz float @llvm.pow.f32(float %86, float 0x4053B60000000000)
  %88 = fmul nsz float %77, 0x3F1A36E2E0000000
  %89 = tail call nsz float @llvm.maxnum.f32(float %88, float 0.000000e+00)
  %90 = tail call nsz float @llvm.pow.f32(float %89, float 0x3FC4640000000000)
  %91 = tail call nsz float @llvm.fmuladd.f32(float %90, float 0x4032DA0000000000, float 0x3FEAC00000000000)
  %92 = tail call nsz float @llvm.fmuladd.f32(float %90, float 1.868750e+01, float 1.000000e+00)
  %93 = fdiv nsz float %91, %92
  %94 = tail call nsz float @llvm.pow.f32(float %93, float 0x4053B60000000000)
  %95 = fmul nsz float %80, 0x3F1A36E2E0000000
  %96 = tail call nsz float @llvm.maxnum.f32(float %95, float 0.000000e+00)
  %97 = tail call nsz float @llvm.pow.f32(float %96, float 0x3FC4640000000000)
  %98 = tail call nsz float @llvm.fmuladd.f32(float %97, float 0x4032DA0000000000, float 0x3FEAC00000000000)
  %99 = tail call nsz float @llvm.fmuladd.f32(float %97, float 1.868750e+01, float 1.000000e+00)
  %100 = fdiv nsz float %98, %99
  %101 = tail call nsz float @llvm.pow.f32(float %100, float 0x4053B60000000000)
  %102 = fmul nsz float %94, 0x3FD99999A0000000
  %103 = tail call nsz float @llvm.fmuladd.f32(float %87, float 0x3FD99999A0000000, float %102)
  %104 = tail call nsz float @llvm.fmuladd.f32(float %101, float 0x3FC99999A0000000, float %103)
  %105 = fmul nsz float %94, 0xC013676C80000000
  %106 = tail call nsz float @llvm.fmuladd.f32(float %87, float 0x4011D1EB80000000, float %105)
  %107 = tail call nsz float @llvm.fmuladd.f32(float %101, float 0x3FD9581060000000, float %106)
  %108 = fmul nsz float %94, 0x3FD6DC5D60000000
  %109 = tail call nsz float @llvm.fmuladd.f32(float %87, float 0x3FE9C779A0000000, float %108)
  %110 = tail call nsz float @llvm.fmuladd.f32(float %101, float 0xBFF29AD420000000, float %109)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %112 = load float, ptr %111, align 4, !tbaa !64
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %114 = load float, ptr %113, align 4, !tbaa !65
  %115 = tail call nsz float @llvm.maxnum.f32(float %112, float %114)
  %116 = fdiv nsz float %6, %115
  %117 = fadd nsz float %116, 0xBFD3333340000000
  %118 = fdiv nsz float %117, 0x3FE6666660000000
  %119 = fcmp nsz ogt float %118, 0.000000e+00
  %120 = select nsz i1 %119, float %118, float 0.000000e+00
  %121 = fcmp nsz ogt float %120, 1.000000e+00
  %..i.i98 = select nsz i1 %121, float 1.000000e+00, float %120
  %122 = fmul nsz float %..i.i98, %..i.i98
  %123 = tail call nsz float @llvm.fmuladd.f32(float %..i.i98, float -2.000000e+00, float 3.000000e+00)
  %124 = fmul nsz float %122, %123
  %125 = fmul nsz float %124, 0x3FE99999A0000000
  %126 = fsub nsz float 1.000000e+00, %125
  %127 = fmul nsz float %.sroa.014.0.vec.extract.i84, %126
  %128 = tail call nsz float @llvm.fmuladd.f32(float %104, float %125, float %127)
  %129 = fmul nsz float %.sroa.03.4.vec.extract.i, %126
  %130 = tail call nsz float @llvm.fmuladd.f32(float %107, float %125, float %129)
  %131 = fmul nsz float %2, %126
  %132 = tail call nsz float @llvm.fmuladd.f32(float %110, float %125, float %131)
  %.sroa.6130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 556
  %.sroa.6130.0.copyload = load float, ptr %.sroa.6130.0..sroa_idx, align 4
  %.sroa.7131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 560
  %.sroa.7131.0.copyload = load float, ptr %.sroa.7131.0..sroa_idx, align 8
  %.sroa.8132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 564
  %.sroa.8132.0.copyload = load float, ptr %.sroa.8132.0..sroa_idx, align 4
  %.sroa.9133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 568
  %.sroa.9133.0.copyload = load float, ptr %.sroa.9133.0..sroa_idx, align 8
  %.sroa.10134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 572
  %.sroa.10134.0.copyload = load float, ptr %.sroa.10134.0..sroa_idx, align 4
  %.sroa.11135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 576
  %.sroa.11135.0.copyload = load float, ptr %.sroa.11135.0..sroa_idx, align 8
  %133 = tail call nsz float @llvm.fmuladd.f32(float %130, float 0x3FB8FA4680000000, float %128)
  %134 = tail call nsz float @llvm.fmuladd.f32(float %132, float 0x3FCA44D880000000, float %133)
  %135 = tail call nsz float @llvm.fmuladd.f32(float %130, float 0xBFBD26FA40000000, float %128)
  %136 = tail call nsz float @llvm.fmuladd.f32(float %132, float 0x3FC10D4140000000, float %135)
  %137 = tail call nsz float @llvm.fmuladd.f32(float %130, float 0x3FA0B2ED20000000, float %128)
  %138 = tail call nsz float @llvm.fmuladd.f32(float %132, float 0xBFE5A90EE0000000, float %137)
  %139 = fcmp nsz ogt float %134, 0.000000e+00
  %140 = select nsz i1 %139, float %134, float 0.000000e+00
  %141 = fcmp nsz ogt float %140, 1.000000e+00
  %..i.i99 = select nsz i1 %141, float 1.000000e+00, float %140
  %142 = fmul nnan nsz float %..i.i99, 1.023000e+03
  %143 = tail call nsz float @llvm.floor.f32(float %142)
  %144 = fptosi float %143 to i32
  %145 = sitofp i32 %144 to float
  %146 = fsub nsz float %142, %145
  %147 = sext i32 %144 to i64
  %148 = getelementptr [4 x i8], ptr @ff_pq_eotf_lut, i64 %147
  %149 = getelementptr i8, ptr %148, i64 4
  %150 = load float, ptr %149, align 4, !tbaa !38
  %151 = load float, ptr %148, align 4, !tbaa !38
  %152 = fsub nnan nsz float 1.000000e+00, %146
  %153 = fmul nsz float %151, %152
  %154 = tail call nsz float @llvm.fmuladd.f32(float %150, float %146, float %153)
  %155 = fcmp nsz ogt float %136, 0.000000e+00
  %156 = select nsz i1 %155, float %136, float 0.000000e+00
  %157 = fcmp nsz ogt float %156, 1.000000e+00
  %..i.i100 = select nsz i1 %157, float 1.000000e+00, float %156
  %158 = fmul nnan nsz float %..i.i100, 1.023000e+03
  %159 = tail call nsz float @llvm.floor.f32(float %158)
  %160 = fptosi float %159 to i32
  %161 = sitofp i32 %160 to float
  %162 = fsub nsz float %158, %161
  %163 = sext i32 %160 to i64
  %164 = getelementptr [4 x i8], ptr @ff_pq_eotf_lut, i64 %163
  %165 = getelementptr i8, ptr %164, i64 4
  %166 = load float, ptr %165, align 4, !tbaa !38
  %167 = load float, ptr %164, align 4, !tbaa !38
  %168 = fsub nnan nsz float 1.000000e+00, %162
  %169 = fmul nsz float %167, %168
  %170 = tail call nsz float @llvm.fmuladd.f32(float %166, float %162, float %169)
  %171 = fcmp nsz ogt float %138, 0.000000e+00
  %172 = select nsz i1 %171, float %138, float 0.000000e+00
  %173 = fcmp nsz ogt float %172, 1.000000e+00
  %..i.i101 = select nsz i1 %173, float 1.000000e+00, float %172
  %174 = fmul nnan nsz float %..i.i101, 1.023000e+03
  %175 = tail call nsz float @llvm.floor.f32(float %174)
  %176 = fptosi float %175 to i32
  %177 = sitofp i32 %176 to float
  %178 = fsub nsz float %174, %177
  %179 = sext i32 %176 to i64
  %180 = getelementptr [4 x i8], ptr @ff_pq_eotf_lut, i64 %179
  %181 = getelementptr i8, ptr %180, i64 4
  %182 = load float, ptr %181, align 4, !tbaa !38
  %183 = load float, ptr %180, align 4, !tbaa !38
  %184 = fsub nnan nsz float 1.000000e+00, %178
  %185 = fmul nsz float %183, %184
  %186 = tail call nsz float @llvm.fmuladd.f32(float %182, float %178, float %185)
  %187 = fmul nsz float %.sroa.7131.0.copyload, %170
  %188 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.6130.0.copyload, float %154, float %187)
  %189 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.8132.0.copyload, float %186, float %188)
  %190 = fmul nsz float %.sroa.10134.0.copyload, %170
  %191 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.9133.0.copyload, float %154, float %190)
  %192 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.11135.0.copyload, float %186, float %191)
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %194 = load float, ptr %193, align 4, !tbaa !41
  %195 = fcmp nsz une float %194, 0.000000e+00
  br i1 %195, label %196, label %softclip.exit104

196:                                              ; preds = %3
  %.sroa.5129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 552
  %.sroa.5129.0.copyload = load float, ptr %.sroa.5129.0..sroa_idx, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.sroa.0127.0.copyload = load float, ptr %197, align 8
  %.sroa.4128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 548
  %.sroa.4128.0.copyload = load float, ptr %.sroa.4128.0..sroa_idx, align 4
  %198 = fmul nsz float %.sroa.4128.0.copyload, %170
  %199 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.0127.0.copyload, float %154, float %198)
  %200 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.5129.0.copyload, float %186, float %199)
  %201 = tail call nsz float @llvm.maxnum.f32(float %189, float %192)
  %202 = tail call nsz float @llvm.maxnum.f32(float %200, float %201)
  %203 = fdiv nsz float %202, %194
  %204 = fdiv nsz float %200, %194
  %205 = tail call nsz float @llvm.minnum.f32(float %204, float %203)
  %206 = fcmp nsz ugt float %205, 0x3FE6666660000000
  %207 = fcmp nsz ugt float %203, 1.000000e+00
  %or.cond.i = and i1 %207, %206
  br i1 %or.cond.i, label %208, label %228

208:                                              ; preds = %196
  %209 = fadd nsz float %203, -1.000000e+00
  %210 = fmul nsz float %209, 0xBFDF5C28E0000000
  %211 = fadd nsz float %203, 0xBFED1EB840000000
  %212 = fdiv nsz float %210, %211
  %213 = tail call nsz float @llvm.fmuladd.f32(float %203, float 0xBFF6666660000000, float 0x3FDF5C28E0000000)
  %214 = fadd nsz float %203, %213
  %215 = tail call nsz float @llvm.maxnum.f32(float %209, float 0x3EB0C6F7A0000000)
  %216 = fdiv nsz float %214, %215
  %217 = fmul nsz float %216, 2.000000e+00
  %218 = fmul nsz float %217, 0x3FE6666660000000
  %219 = tail call nsz float @llvm.fmuladd.f32(float %216, float %216, float %218)
  %220 = fadd nsz float %219, 0x3FDF5C28E0000000
  %221 = fsub nsz float %216, %212
  %222 = fdiv nsz float %220, %221
  %223 = fadd nsz float %205, %212
  %224 = fmul nsz float %223, %222
  %225 = fadd nsz float %205, %216
  %226 = fdiv nsz float %224, %225
  %227 = fmul nsz float %194, %226
  br label %228

228:                                              ; preds = %196, %208
  %.0.i.ph = phi float [ %200, %196 ], [ %227, %208 ]
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %230 = load float, ptr %229, align 8, !tbaa !39
  %231 = tail call nsz float @llvm.maxnum.f32(float %.0.i.ph, float %230)
  %232 = fdiv nsz float %189, %194
  %233 = tail call nsz float @llvm.minnum.f32(float %232, float %203)
  %234 = fcmp nsz ugt float %233, 0x3FE6666660000000
  %or.cond.i103 = and i1 %207, %234
  br i1 %or.cond.i103, label %235, label %258

235:                                              ; preds = %228
  %236 = fadd nsz float %203, -1.000000e+00
  %237 = fmul nsz float %236, 0xBFDF5C28E0000000
  %238 = fadd nsz float %203, 0xBFED1EB840000000
  %239 = fdiv nsz float %237, %238
  %240 = tail call nsz float @llvm.fmuladd.f32(float %203, float 0xBFF6666660000000, float 0x3FDF5C28E0000000)
  %241 = fadd nsz float %203, %240
  %242 = tail call nsz float @llvm.maxnum.f32(float %236, float 0x3EB0C6F7A0000000)
  %243 = fdiv nsz float %241, %242
  %244 = fmul nsz float %243, 2.000000e+00
  %245 = fmul nsz float %244, 0x3FE6666660000000
  %246 = tail call nsz float @llvm.fmuladd.f32(float %243, float %243, float %245)
  %247 = fadd nsz float %246, 0x3FDF5C28E0000000
  %248 = fsub nsz float %243, %239
  %249 = fdiv nsz float %247, %248
  %250 = fadd nsz float %233, %239
  %251 = fmul nsz float %250, %249
  %252 = fadd nsz float %233, %243
  %253 = fdiv nsz float %251, %252
  %254 = fmul nsz float %194, %253
  br label %258

softclip.exit104:                                 ; preds = %3
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %256 = load float, ptr %255, align 8, !tbaa !39
  %257 = tail call nsz float @llvm.maxnum.f32(float %256, float 0.000000e+00)
  br label %softclip.exit107

258:                                              ; preds = %228, %235
  %.0.i102.ph = phi float [ %189, %228 ], [ %254, %235 ]
  %259 = tail call nsz float @llvm.maxnum.f32(float %.0.i102.ph, float %230)
  %260 = fdiv nsz float %192, %194
  %261 = tail call nsz float @llvm.minnum.f32(float %260, float %203)
  %262 = fcmp nsz ugt float %261, 0x3FE6666660000000
  %or.cond.i106 = and i1 %207, %262
  br i1 %or.cond.i106, label %263, label %softclip.exit107

263:                                              ; preds = %258
  %264 = fadd nsz float %203, -1.000000e+00
  %265 = fmul nsz float %264, 0xBFDF5C28E0000000
  %266 = fadd nsz float %203, 0xBFED1EB840000000
  %267 = fdiv nsz float %265, %266
  %268 = tail call nsz float @llvm.fmuladd.f32(float %203, float 0xBFF6666660000000, float 0x3FDF5C28E0000000)
  %269 = fadd nsz float %203, %268
  %270 = tail call nsz float @llvm.maxnum.f32(float %264, float 0x3EB0C6F7A0000000)
  %271 = fdiv nsz float %269, %270
  %272 = fmul nsz float %271, 2.000000e+00
  %273 = fmul nsz float %272, 0x3FE6666660000000
  %274 = tail call nsz float @llvm.fmuladd.f32(float %271, float %271, float %273)
  %275 = fadd nsz float %274, 0x3FDF5C28E0000000
  %276 = fsub nsz float %271, %267
  %277 = fdiv nsz float %275, %276
  %278 = fadd nsz float %261, %267
  %279 = fmul nsz float %278, %277
  %280 = fadd nsz float %261, %271
  %281 = fdiv nsz float %279, %280
  %282 = fmul nsz float %194, %281
  br label %softclip.exit107

softclip.exit107:                                 ; preds = %softclip.exit104, %258, %263
  %283 = phi float [ %257, %softclip.exit104 ], [ %259, %263 ], [ %259, %258 ]
  %284 = phi float [ %256, %softclip.exit104 ], [ %230, %263 ], [ %230, %258 ]
  %285 = phi float [ %257, %softclip.exit104 ], [ %231, %263 ], [ %231, %258 ]
  %.0.i105 = phi nsz float [ 0.000000e+00, %softclip.exit104 ], [ %282, %263 ], [ %192, %258 ]
  %286 = tail call nsz float @llvm.maxnum.f32(float %.0.i105, float %284)
  %287 = fmul nsz float %.sroa.0108.sroa.4.0.copyload, %283
  %288 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.0108.sroa.0.0.copyload, float %285, float %287)
  %289 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.0108.sroa.5.0.copyload, float %286, float %288)
  %290 = fmul nsz float %.sroa.0108.sroa.7.0.copyload, %283
  %291 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.0108.sroa.6.0.copyload, float %285, float %290)
  %292 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.0108.sroa.8.0.copyload, float %286, float %291)
  %293 = fmul nsz float %.sroa.0108.sroa.10.0.copyload, %283
  %294 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.0108.sroa.9.0.copyload, float %285, float %293)
  %295 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.0108.sroa.11.0.copyload, float %286, float %294)
  %296 = fmul nsz float %289, 0x3F1A36E2E0000000
  %297 = tail call nsz float @llvm.maxnum.f32(float %296, float 0.000000e+00)
  %298 = tail call nsz float @llvm.pow.f32(float %297, float 0x3FC4640000000000)
  %299 = tail call nsz float @llvm.fmuladd.f32(float %298, float 0x4032DA0000000000, float 0x3FEAC00000000000)
  %300 = tail call nsz float @llvm.fmuladd.f32(float %298, float 1.868750e+01, float 1.000000e+00)
  %301 = fdiv nsz float %299, %300
  %302 = tail call nsz float @llvm.pow.f32(float %301, float 0x4053B60000000000)
  %303 = fmul nsz float %292, 0x3F1A36E2E0000000
  %304 = tail call nsz float @llvm.maxnum.f32(float %303, float 0.000000e+00)
  %305 = tail call nsz float @llvm.pow.f32(float %304, float 0x3FC4640000000000)
  %306 = tail call nsz float @llvm.fmuladd.f32(float %305, float 0x4032DA0000000000, float 0x3FEAC00000000000)
  %307 = tail call nsz float @llvm.fmuladd.f32(float %305, float 1.868750e+01, float 1.000000e+00)
  %308 = fdiv nsz float %306, %307
  %309 = tail call nsz float @llvm.pow.f32(float %308, float 0x4053B60000000000)
  %310 = fmul nsz float %295, 0x3F1A36E2E0000000
  %311 = tail call nsz float @llvm.maxnum.f32(float %310, float 0.000000e+00)
  %312 = tail call nsz float @llvm.pow.f32(float %311, float 0x3FC4640000000000)
  %313 = tail call nsz float @llvm.fmuladd.f32(float %312, float 0x4032DA0000000000, float 0x3FEAC00000000000)
  %314 = tail call nsz float @llvm.fmuladd.f32(float %312, float 1.868750e+01, float 1.000000e+00)
  %315 = fdiv nsz float %313, %314
  %316 = tail call nsz float @llvm.pow.f32(float %315, float 0x4053B60000000000)
  %317 = fmul nsz float %309, 0x3FD99999A0000000
  %318 = tail call nsz float @llvm.fmuladd.f32(float %302, float 0x3FD99999A0000000, float %317)
  %319 = tail call nsz float @llvm.fmuladd.f32(float %316, float 0x3FC99999A0000000, float %318)
  %.sroa.025.0.vec.insert.i80 = insertelement <2 x float> poison, float %319, i64 0
  %320 = fmul nsz float %309, 0xC013676C80000000
  %321 = tail call nsz float @llvm.fmuladd.f32(float %302, float 0x4011D1EB80000000, float %320)
  %322 = tail call nsz float @llvm.fmuladd.f32(float %316, float 0x3FD9581060000000, float %321)
  %.sroa.025.4.vec.insert.i81 = insertelement <2 x float> %.sroa.025.0.vec.insert.i80, float %322, i64 1
  %323 = fmul nsz float %309, 0x3FD6DC5D60000000
  %324 = tail call nsz float @llvm.fmuladd.f32(float %302, float 0x3FE9C779A0000000, float %323)
  %325 = tail call nsz float @llvm.fmuladd.f32(float %316, float 0xBFF29AD420000000, float %324)
  %.fca.0.insert.i82 = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.025.4.vec.insert.i81, 0
  %.fca.1.insert.i83 = insertvalue { <2 x float>, float } %.fca.0.insert.i82, float %325, 1
  ret { <2 x float>, float } %.fca.1.insert.i83
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal { <2 x float>, float } @relative(ptr noundef readonly captures(none) %0, <2 x float> %1, float %2) #6 {
  %4 = alloca %struct.Gamut, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(216) %5, i64 216, i1 false)
  %.sroa.072.0.vec.extract.i = extractelement <2 x float> %1, i64 0
  %6 = fmul nsz float %.sroa.072.0.vec.extract.i, 0x3F0A36E2E0000000
  %7 = tail call nsz float @llvm.maxnum.f32(float %6, float 0x3E7AD7F2A0000000)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %9 = load float, ptr %8, align 8, !tbaa !60
  %10 = fcmp nsz ugt float %.sroa.072.0.vec.extract.i, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  %.sroa.077.4.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %9, i64 0
  br label %clip_gamma.exit

12:                                               ; preds = %3
  %13 = tail call fastcc zeroext i1 @ingamut(<2 x float> %1, float %2, ptr noundef nonnull byval(%struct.Gamut) align 8 %4)
  br i1 %13, label %clip_gamma.exit, label %14

14:                                               ; preds = %12
  %.sroa.03.4.vec.extract.i.i = extractelement <2 x float> %1, i64 1
  %15 = fmul nsz float %2, %2
  %16 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.03.4.vec.extract.i.i, float %.sroa.03.4.vec.extract.i.i, float %15)
  %17 = tail call nsz float @llvm.sqrt.f32(float %16)
  %18 = tail call nsz float @llvm.atan2.f32(float %2, float %.sroa.03.4.vec.extract.i.i)
  %19 = fsub nsz float %.sroa.072.0.vec.extract.i, %9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %21 = load float, ptr %20, align 8, !tbaa !66
  %22 = fsub nsz float %21, %9
  %23 = fdiv nsz float %19, %22
  %24 = tail call nsz float @llvm.maxnum.f32(float %23, float 0.000000e+00)
  %25 = tail call nsz float @llvm.pow.f32(float %24, float 3.000000e+00)
  %26 = fmul nsz float %25, 0x3FFCCCCCC0000000
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 204
  %28 = load float, ptr %27, align 4, !tbaa !67
  %29 = fdiv nsz float %17, %28
  %30 = tail call nsz float @llvm.minnum.f32(float %29, float 1.000000e+00)
  %31 = fmul nsz float %30, %26
  %32 = fsub nsz float %.sroa.072.0.vec.extract.i, %21
  %33 = tail call nsz float @llvm.cos.f32(float %18)
  %34 = tail call nsz float @llvm.sin.f32(float %18)
  br label %35

35:                                               ; preds = %35, %14
  %.082.i = phi nsz float [ 5.000000e-01, %14 ], [ %43, %35 ]
  %.080.i = phi nsz float [ 1.000000e+00, %14 ], [ %.080..082.i, %35 ]
  %.0.i = phi nsz float [ 0.000000e+00, %14 ], [ %.082..0.i, %35 ]
  %36 = tail call nsz float @llvm.pow.f32(float %.082.i, float %31)
  %37 = tail call nsz float @llvm.fmuladd.f32(float %32, float %36, float %21)
  %.sroa.08.0.vec.insert.i.i = insertelement <2 x float> poison, float %37, i64 0
  %38 = fmul nsz float %17, %.082.i
  %39 = fmul nsz float %33, %38
  %.sroa.07.4.vec.insert.i.i = insertelement <2 x float> %.sroa.08.0.vec.insert.i.i, float %39, i64 1
  %40 = fmul nsz float %34, %38
  %41 = tail call fastcc zeroext i1 @ingamut(<2 x float> %.sroa.07.4.vec.insert.i.i, float %40, ptr noundef nonnull byval(%struct.Gamut) align 8 %4)
  %.080..082.i = select nsz i1 %41, float %.080.i, float %.082.i
  %.082..0.i = select nsz i1 %41, float %.082.i, float %.0.i
  %42 = fadd nsz float %.082..0.i, %.080..082.i
  %43 = fmul nsz float %42, 5.000000e-01
  %44 = fsub nsz float %.080..082.i, %.082..0.i
  %45 = fcmp nsz ogt float %44, %7
  br i1 %45, label %35, label %46, !llvm.loop !68

46:                                               ; preds = %35
  %47 = tail call nsz float @llvm.pow.f32(float %43, float %31)
  %48 = tail call nsz float @llvm.fmuladd.f32(float %32, float %47, float %21)
  %.sroa.08.0.vec.insert.i95.i = insertelement <2 x float> poison, float %48, i64 0
  %49 = fmul nsz float %17, %43
  %50 = fmul nsz float %33, %49
  %.sroa.07.4.vec.insert.i89.i = insertelement <2 x float> %.sroa.08.0.vec.insert.i95.i, float %50, i64 1
  %51 = fmul nsz float %34, %49
  br label %clip_gamma.exit

clip_gamma.exit:                                  ; preds = %11, %12, %46
  %.sroa.077.4.vec.insert.pn.i = phi <2 x float> [ %.sroa.077.4.vec.insert.i, %11 ], [ %.sroa.07.4.vec.insert.i89.i, %46 ], [ %1, %12 ]
  %.pn100.i = phi float [ 0.000000e+00, %11 ], [ %51, %46 ], [ %2, %12 ]
  %.pn.i = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.077.4.vec.insert.pn.i, 0
  %.fca.1.insert.merged.i = insertvalue { <2 x float>, float } %.pn.i, float %.pn100.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret { <2 x float>, float } %.fca.1.insert.merged.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { <2 x float>, float } @saturation(ptr noundef readonly captures(none) %0, <2 x float> %1, float %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.sroa.0.0.copyload = load float, ptr %4, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 332
  %.sroa.428.0.copyload = load float, ptr %.sroa.428.0..sroa_idx, align 4
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.529.0.copyload = load float, ptr %.sroa.529.0..sroa_idx, align 8
  %.sroa.630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 340
  %.sroa.630.0.copyload = load float, ptr %.sroa.630.0..sroa_idx, align 4
  %.sroa.731.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.731.0.copyload = load float, ptr %.sroa.731.0..sroa_idx, align 8
  %.sroa.832.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 348
  %.sroa.832.0.copyload = load float, ptr %.sroa.832.0..sroa_idx, align 4
  %.sroa.933.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.sroa.933.0.copyload = load float, ptr %.sroa.933.0..sroa_idx, align 8
  %.sroa.1034.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 356
  %.sroa.1034.0.copyload = load float, ptr %.sroa.1034.0..sroa_idx, align 4
  %.sroa.1135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.sroa.1135.0.copyload = load float, ptr %.sroa.1135.0..sroa_idx, align 8
  %.sroa.014.0.vec.extract.i19 = extractelement <2 x float> %1, i64 0
  %.sroa.014.4.vec.extract.i20 = extractelement <2 x float> %1, i64 1
  %5 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.014.4.vec.extract.i20, float 0x3FB8FA4680000000, float %.sroa.014.0.vec.extract.i19)
  %6 = tail call nsz float @llvm.fmuladd.f32(float %2, float 0x3FCA44D880000000, float %5)
  %7 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.014.4.vec.extract.i20, float 0xBFBD26FA40000000, float %.sroa.014.0.vec.extract.i19)
  %8 = tail call nsz float @llvm.fmuladd.f32(float %2, float 0x3FC10D4140000000, float %7)
  %9 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.014.4.vec.extract.i20, float 0x3FA0B2ED20000000, float %.sroa.014.0.vec.extract.i19)
  %10 = tail call nsz float @llvm.fmuladd.f32(float %2, float 0xBFE5A90EE0000000, float %9)
  %11 = fcmp nsz ogt float %6, 0.000000e+00
  %12 = select nsz i1 %11, float %6, float 0.000000e+00
  %13 = fcmp nsz ogt float %12, 1.000000e+00
  %..i.i = select nsz i1 %13, float 1.000000e+00, float %12
  %14 = fmul nnan nsz float %..i.i, 1.023000e+03
  %15 = tail call nsz float @llvm.floor.f32(float %14)
  %16 = fptosi float %15 to i32
  %17 = sitofp i32 %16 to float
  %18 = fsub nsz float %14, %17
  %19 = sext i32 %16 to i64
  %20 = getelementptr [4 x i8], ptr @ff_pq_eotf_lut, i64 %19
  %21 = getelementptr i8, ptr %20, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !38
  %23 = load float, ptr %20, align 4, !tbaa !38
  %24 = fsub nnan nsz float 1.000000e+00, %18
  %25 = fmul nsz float %24, %23
  %26 = tail call nsz float @llvm.fmuladd.f32(float %22, float %18, float %25)
  %27 = fcmp nsz ogt float %8, 0.000000e+00
  %28 = select nsz i1 %27, float %8, float 0.000000e+00
  %29 = fcmp nsz ogt float %28, 1.000000e+00
  %..i.i25 = select nsz i1 %29, float 1.000000e+00, float %28
  %30 = fmul nnan nsz float %..i.i25, 1.023000e+03
  %31 = tail call nsz float @llvm.floor.f32(float %30)
  %32 = fptosi float %31 to i32
  %33 = sitofp i32 %32 to float
  %34 = fsub nsz float %30, %33
  %35 = sext i32 %32 to i64
  %36 = getelementptr [4 x i8], ptr @ff_pq_eotf_lut, i64 %35
  %37 = getelementptr i8, ptr %36, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !38
  %39 = load float, ptr %36, align 4, !tbaa !38
  %40 = fsub nnan nsz float 1.000000e+00, %34
  %41 = fmul nsz float %40, %39
  %42 = tail call nsz float @llvm.fmuladd.f32(float %38, float %34, float %41)
  %43 = fcmp nsz ogt float %10, 0.000000e+00
  %44 = select nsz i1 %43, float %10, float 0.000000e+00
  %45 = fcmp nsz ogt float %44, 1.000000e+00
  %..i.i26 = select nsz i1 %45, float 1.000000e+00, float %44
  %46 = fmul nnan nsz float %..i.i26, 1.023000e+03
  %47 = tail call nsz float @llvm.floor.f32(float %46)
  %48 = fptosi float %47 to i32
  %49 = sitofp i32 %48 to float
  %50 = fsub nsz float %46, %49
  %51 = sext i32 %48 to i64
  %52 = getelementptr [4 x i8], ptr @ff_pq_eotf_lut, i64 %51
  %53 = getelementptr i8, ptr %52, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !38
  %55 = load float, ptr %52, align 4, !tbaa !38
  %56 = fsub nnan nsz float 1.000000e+00, %50
  %57 = fmul nsz float %56, %55
  %58 = tail call nsz float @llvm.fmuladd.f32(float %54, float %50, float %57)
  %59 = fmul nsz float %.sroa.428.0.copyload, %42
  %60 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %26, float %59)
  %61 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.529.0.copyload, float %58, float %60)
  %62 = fmul nsz float %.sroa.731.0.copyload, %42
  %63 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.630.0.copyload, float %26, float %62)
  %64 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.832.0.copyload, float %58, float %63)
  %65 = fmul nsz float %.sroa.1034.0.copyload, %42
  %66 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.933.0.copyload, float %26, float %65)
  %67 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.1135.0.copyload, float %58, float %66)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %.sroa.0.sroa.0.0.copyload = load float, ptr %68, align 4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 584
  %.sroa.0.sroa.4.0.copyload = load float, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 588
  %.sroa.0.sroa.5.0.copyload = load float, ptr %.sroa.0.sroa.5.0..sroa_idx, align 4
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.sroa.0.sroa.6.0.copyload = load float, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 596
  %.sroa.0.sroa.7.0.copyload = load float, ptr %.sroa.0.sroa.7.0..sroa_idx, align 4
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 600
  %.sroa.0.sroa.8.0.copyload = load float, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 604
  %.sroa.0.sroa.9.0.copyload = load float, ptr %.sroa.0.sroa.9.0..sroa_idx, align 4
  %.sroa.0.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 608
  %.sroa.0.sroa.10.0.copyload = load float, ptr %.sroa.0.sroa.10.0..sroa_idx, align 8
  %.sroa.0.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 612
  %.sroa.0.sroa.11.0.copyload = load float, ptr %.sroa.0.sroa.11.0..sroa_idx, align 4, !tbaa !36
  %69 = fmul nsz float %.sroa.0.sroa.4.0.copyload, %64
  %70 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.0.sroa.0.0.copyload, float %61, float %69)
  %71 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.0.sroa.5.0.copyload, float %67, float %70)
  %72 = fmul nsz float %64, %.sroa.0.sroa.7.0.copyload
  %73 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.0.sroa.6.0.copyload, float %61, float %72)
  %74 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.0.sroa.8.0.copyload, float %67, float %73)
  %75 = fmul nsz float %64, %.sroa.0.sroa.10.0.copyload
  %76 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.0.sroa.9.0.copyload, float %61, float %75)
  %77 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.0.sroa.11.0.copyload, float %67, float %76)
  %78 = fmul nsz float %71, 0x3F1A36E2E0000000
  %79 = tail call nsz float @llvm.maxnum.f32(float %78, float 0.000000e+00)
  %80 = tail call nsz float @llvm.pow.f32(float %79, float 0x3FC4640000000000)
  %81 = tail call nsz float @llvm.fmuladd.f32(float %80, float 0x4032DA0000000000, float 0x3FEAC00000000000)
  %82 = tail call nsz float @llvm.fmuladd.f32(float %80, float 1.868750e+01, float 1.000000e+00)
  %83 = fdiv nsz float %81, %82
  %84 = tail call nsz float @llvm.pow.f32(float %83, float 0x4053B60000000000)
  %85 = fmul nsz float %74, 0x3F1A36E2E0000000
  %86 = tail call nsz float @llvm.maxnum.f32(float %85, float 0.000000e+00)
  %87 = tail call nsz float @llvm.pow.f32(float %86, float 0x3FC4640000000000)
  %88 = tail call nsz float @llvm.fmuladd.f32(float %87, float 0x4032DA0000000000, float 0x3FEAC00000000000)
  %89 = tail call nsz float @llvm.fmuladd.f32(float %87, float 1.868750e+01, float 1.000000e+00)
  %90 = fdiv nsz float %88, %89
  %91 = tail call nsz float @llvm.pow.f32(float %90, float 0x4053B60000000000)
  %92 = fmul nsz float %77, 0x3F1A36E2E0000000
  %93 = tail call nsz float @llvm.maxnum.f32(float %92, float 0.000000e+00)
  %94 = tail call nsz float @llvm.pow.f32(float %93, float 0x3FC4640000000000)
  %95 = tail call nsz float @llvm.fmuladd.f32(float %94, float 0x4032DA0000000000, float 0x3FEAC00000000000)
  %96 = tail call nsz float @llvm.fmuladd.f32(float %94, float 1.868750e+01, float 1.000000e+00)
  %97 = fdiv nsz float %95, %96
  %98 = tail call nsz float @llvm.pow.f32(float %97, float 0x4053B60000000000)
  %99 = fmul nsz float %91, 0x3FD99999A0000000
  %100 = tail call nsz float @llvm.fmuladd.f32(float %84, float 0x3FD99999A0000000, float %99)
  %101 = tail call nsz float @llvm.fmuladd.f32(float %98, float 0x3FC99999A0000000, float %100)
  %.sroa.025.0.vec.insert.i = insertelement <2 x float> poison, float %101, i64 0
  %102 = fmul nsz float %91, 0xC013676C80000000
  %103 = tail call nsz float @llvm.fmuladd.f32(float %84, float 0x4011D1EB80000000, float %102)
  %104 = tail call nsz float @llvm.fmuladd.f32(float %98, float 0x3FD9581060000000, float %103)
  %.sroa.025.4.vec.insert.i = insertelement <2 x float> %.sroa.025.0.vec.insert.i, float %104, i64 1
  %105 = fmul nsz float %91, 0x3FD6DC5D60000000
  %106 = tail call nsz float @llvm.fmuladd.f32(float %84, float 0x3FE9C779A0000000, float %105)
  %107 = tail call nsz float @llvm.fmuladd.f32(float %98, float 0xBFF29AD420000000, float %106)
  %.fca.0.insert.i = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.025.4.vec.insert.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, float } %.fca.0.insert.i, float %107, 1
  ret { <2 x float>, float } %.fca.1.insert.i
}

; Function Attrs: nounwind uwtable
define internal { <2 x float>, float } @absolute(ptr noundef %0, <2 x float> %1, float %2) #7 {
  %4 = alloca %struct.Gamut, align 8
  %5 = alloca [3 x float], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %.sroa.0.sroa.0.0.copyload = load float, ptr %7, align 4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.sroa.0.sroa.4.0.copyload = load float, ptr %.sroa.0.sroa.4.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 516
  %.sroa.0.sroa.5.0.copyload = load float, ptr %.sroa.0.sroa.5.0..sroa_idx, align 4
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 520
  %.sroa.0.sroa.6.0.copyload = load float, ptr %.sroa.0.sroa.6.0..sroa_idx, align 4
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 524
  %.sroa.0.sroa.7.0.copyload = load float, ptr %.sroa.0.sroa.7.0..sroa_idx, align 4
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  %.sroa.0.sroa.8.0.copyload = load float, ptr %.sroa.0.sroa.8.0..sroa_idx, align 4
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 532
  %.sroa.0.sroa.9.0.copyload = load float, ptr %.sroa.0.sroa.9.0..sroa_idx, align 4
  %.sroa.0.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 536
  %.sroa.0.sroa.10.0.copyload = load float, ptr %.sroa.0.sroa.10.0..sroa_idx, align 4
  %.sroa.0.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 540
  %.sroa.0.sroa.11.0.copyload = load float, ptr %.sroa.0.sroa.11.0..sroa_idx, align 4, !tbaa !36
  %.sroa.014.0.vec.extract.i = extractelement <2 x float> %1, i64 0
  %.sroa.014.4.vec.extract.i = extractelement <2 x float> %1, i64 1
  %8 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.014.4.vec.extract.i, float 0x3FB8FA4680000000, float %.sroa.014.0.vec.extract.i)
  %9 = tail call nsz float @llvm.fmuladd.f32(float %2, float 0x3FCA44D880000000, float %8)
  %10 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.014.4.vec.extract.i, float 0xBFBD26FA40000000, float %.sroa.014.0.vec.extract.i)
  %11 = tail call nsz float @llvm.fmuladd.f32(float %2, float 0x3FC10D4140000000, float %10)
  %12 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.014.4.vec.extract.i, float 0x3FA0B2ED20000000, float %.sroa.014.0.vec.extract.i)
  %13 = tail call nsz float @llvm.fmuladd.f32(float %2, float 0xBFE5A90EE0000000, float %12)
  %14 = fcmp nsz ogt float %9, 0.000000e+00
  %15 = select nsz i1 %14, float %9, float 0.000000e+00
  %16 = fcmp nsz ogt float %15, 1.000000e+00
  %..i.i = select nsz i1 %16, float 1.000000e+00, float %15
  %17 = fmul nnan nsz float %..i.i, 1.023000e+03
  %18 = tail call nsz float @llvm.floor.f32(float %17)
  %19 = fptosi float %18 to i32
  %20 = sitofp i32 %19 to float
  %21 = fsub nsz float %17, %20
  %22 = sext i32 %19 to i64
  %23 = getelementptr [4 x i8], ptr @ff_pq_eotf_lut, i64 %22
  %24 = getelementptr i8, ptr %23, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !38
  %26 = load float, ptr %23, align 4, !tbaa !38
  %27 = fsub nnan nsz float 1.000000e+00, %21
  %28 = fmul nsz float %27, %26
  %29 = tail call nsz float @llvm.fmuladd.f32(float %25, float %21, float %28)
  %30 = fcmp nsz ogt float %11, 0.000000e+00
  %31 = select nsz i1 %30, float %11, float 0.000000e+00
  %32 = fcmp nsz ogt float %31, 1.000000e+00
  %..i.i35 = select nsz i1 %32, float 1.000000e+00, float %31
  %33 = fmul nnan nsz float %..i.i35, 1.023000e+03
  %34 = tail call nsz float @llvm.floor.f32(float %33)
  %35 = fptosi float %34 to i32
  %36 = sitofp i32 %35 to float
  %37 = fsub nsz float %33, %36
  %38 = sext i32 %35 to i64
  %39 = getelementptr [4 x i8], ptr @ff_pq_eotf_lut, i64 %38
  %40 = getelementptr i8, ptr %39, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !38
  %42 = load float, ptr %39, align 4, !tbaa !38
  %43 = fsub nnan nsz float 1.000000e+00, %37
  %44 = fmul nsz float %43, %42
  %45 = tail call nsz float @llvm.fmuladd.f32(float %41, float %37, float %44)
  %46 = fcmp nsz ogt float %13, 0.000000e+00
  %47 = select nsz i1 %46, float %13, float 0.000000e+00
  %48 = fcmp nsz ogt float %47, 1.000000e+00
  %..i.i36 = select nsz i1 %48, float 1.000000e+00, float %47
  %49 = fmul nnan nsz float %..i.i36, 1.023000e+03
  %50 = tail call nsz float @llvm.floor.f32(float %49)
  %51 = fptosi float %50 to i32
  %52 = sitofp i32 %51 to float
  %53 = fsub nsz float %49, %52
  %54 = sext i32 %51 to i64
  %55 = getelementptr [4 x i8], ptr @ff_pq_eotf_lut, i64 %54
  %56 = getelementptr i8, ptr %55, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !38
  %58 = load float, ptr %55, align 4, !tbaa !38
  %59 = fsub nnan nsz float 1.000000e+00, %53
  %60 = fmul nsz float %59, %58
  %61 = tail call nsz float @llvm.fmuladd.f32(float %57, float %53, float %60)
  %62 = fmul nsz float %.sroa.0.sroa.4.0.copyload, %45
  %63 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.0.sroa.0.0.copyload, float %29, float %62)
  %64 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.0.sroa.5.0.copyload, float %61, float %63)
  %65 = fmul nsz float %.sroa.0.sroa.7.0.copyload, %45
  %66 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.0.sroa.6.0.copyload, float %29, float %65)
  %67 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.0.sroa.8.0.copyload, float %61, float %66)
  %68 = fmul nsz float %.sroa.0.sroa.10.0.copyload, %45
  %69 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.0.sroa.9.0.copyload, float %29, float %68)
  %70 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.0.sroa.11.0.copyload, float %61, float %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float %64, ptr %5, align 4, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %67, ptr %71, align 4, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %70, ptr %72, align 4, !tbaa !38
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 688
  call void @ff_sws_matrix3x3_apply(ptr noundef nonnull %73, ptr noundef nonnull %5) #15
  %74 = load float, ptr %5, align 4, !tbaa !38
  %75 = load float, ptr %71, align 4, !tbaa !38
  %76 = load float, ptr %72, align 4, !tbaa !38
  %.sroa.037.0.copyload = load float, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 476
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 484
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 488
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 492
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 500
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 8
  %77 = fmul nsz float %75, %.sroa.4.0.copyload
  %78 = call nsz float @llvm.fmuladd.f32(float %.sroa.037.0.copyload, float %74, float %77)
  %79 = call nsz float @llvm.fmuladd.f32(float %.sroa.5.0.copyload, float %76, float %78)
  %80 = fmul nsz float %75, %.sroa.7.0.copyload
  %81 = call nsz float @llvm.fmuladd.f32(float %.sroa.6.0.copyload, float %74, float %80)
  %82 = call nsz float @llvm.fmuladd.f32(float %.sroa.8.0.copyload, float %76, float %81)
  %83 = fmul nsz float %75, %.sroa.10.0.copyload
  %84 = call nsz float @llvm.fmuladd.f32(float %.sroa.9.0.copyload, float %74, float %83)
  %85 = call nsz float @llvm.fmuladd.f32(float %.sroa.11.0.copyload, float %76, float %84)
  %86 = fmul nsz float %79, 0x3F1A36E2E0000000
  %87 = call nsz float @llvm.maxnum.f32(float %86, float 0.000000e+00)
  %88 = call nsz float @llvm.pow.f32(float %87, float 0x3FC4640000000000)
  %89 = call nsz float @llvm.fmuladd.f32(float %88, float 0x4032DA0000000000, float 0x3FEAC00000000000)
  %90 = call nsz float @llvm.fmuladd.f32(float %88, float 1.868750e+01, float 1.000000e+00)
  %91 = fdiv nsz float %89, %90
  %92 = call nsz float @llvm.pow.f32(float %91, float 0x4053B60000000000)
  %93 = fmul nsz float %82, 0x3F1A36E2E0000000
  %94 = call nsz float @llvm.maxnum.f32(float %93, float 0.000000e+00)
  %95 = call nsz float @llvm.pow.f32(float %94, float 0x3FC4640000000000)
  %96 = call nsz float @llvm.fmuladd.f32(float %95, float 0x4032DA0000000000, float 0x3FEAC00000000000)
  %97 = call nsz float @llvm.fmuladd.f32(float %95, float 1.868750e+01, float 1.000000e+00)
  %98 = fdiv nsz float %96, %97
  %99 = call nsz float @llvm.pow.f32(float %98, float 0x4053B60000000000)
  %100 = fmul nsz float %85, 0x3F1A36E2E0000000
  %101 = call nsz float @llvm.maxnum.f32(float %100, float 0.000000e+00)
  %102 = call nsz float @llvm.pow.f32(float %101, float 0x3FC4640000000000)
  %103 = call nsz float @llvm.fmuladd.f32(float %102, float 0x4032DA0000000000, float 0x3FEAC00000000000)
  %104 = call nsz float @llvm.fmuladd.f32(float %102, float 1.868750e+01, float 1.000000e+00)
  %105 = fdiv nsz float %103, %104
  %106 = call nsz float @llvm.pow.f32(float %105, float 0x4053B60000000000)
  %107 = fmul nsz float %99, 0x3FD99999A0000000
  %108 = call nsz float @llvm.fmuladd.f32(float %92, float 0x3FD99999A0000000, float %107)
  %109 = call nsz float @llvm.fmuladd.f32(float %106, float 0x3FC99999A0000000, float %108)
  %110 = fmul nsz float %99, 0xC013676C80000000
  %111 = call nsz float @llvm.fmuladd.f32(float %92, float 0x4011D1EB80000000, float %110)
  %112 = call nsz float @llvm.fmuladd.f32(float %106, float 0x3FD9581060000000, float %111)
  %113 = fmul nsz float %99, 0x3FD6DC5D60000000
  %114 = call nsz float @llvm.fmuladd.f32(float %92, float 0x3FE9C779A0000000, float %113)
  %115 = call nsz float @llvm.fmuladd.f32(float %106, float 0xBFF29AD420000000, float %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(216) %6, i64 216, i1 false)
  %116 = fmul nsz float %109, 0x3F0A36E2E0000000
  %117 = call nsz float @llvm.maxnum.f32(float %116, float 0x3E7AD7F2A0000000)
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %119 = load float, ptr %118, align 8, !tbaa !60
  %120 = fcmp nsz ugt float %109, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %3
  %.sroa.077.4.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %119, i64 0
  br label %clip_gamma.exit

122:                                              ; preds = %3
  %.sroa.025.0.vec.insert.i = insertelement <2 x float> poison, float %109, i64 0
  %.sroa.025.4.vec.insert.i = insertelement <2 x float> %.sroa.025.0.vec.insert.i, float %112, i64 1
  %123 = call fastcc zeroext i1 @ingamut(<2 x float> %.sroa.025.4.vec.insert.i, float %115, ptr noundef nonnull byval(%struct.Gamut) align 8 %4)
  br i1 %123, label %clip_gamma.exit, label %124

124:                                              ; preds = %122
  %125 = fmul nsz float %115, %115
  %126 = call nsz float @llvm.fmuladd.f32(float %112, float %112, float %125)
  %127 = call nsz float @llvm.sqrt.f32(float %126)
  %128 = call nsz float @llvm.atan2.f32(float %115, float %112)
  %129 = fsub nsz float %109, %119
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %131 = load float, ptr %130, align 8, !tbaa !66
  %132 = fsub nsz float %131, %119
  %133 = fdiv nsz float %129, %132
  %134 = call nsz float @llvm.maxnum.f32(float %133, float 0.000000e+00)
  %135 = call nsz float @llvm.pow.f32(float %134, float 3.000000e+00)
  %136 = fmul nsz float %135, 0x3FFCCCCCC0000000
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 204
  %138 = load float, ptr %137, align 4, !tbaa !67
  %139 = fdiv nsz float %127, %138
  %140 = call nsz float @llvm.minnum.f32(float %139, float 1.000000e+00)
  %141 = fmul nsz float %140, %136
  %142 = fsub nsz float %109, %131
  %143 = call nsz float @llvm.cos.f32(float %128)
  %144 = call nsz float @llvm.sin.f32(float %128)
  br label %145

145:                                              ; preds = %145, %124
  %.082.i = phi nsz float [ 5.000000e-01, %124 ], [ %153, %145 ]
  %.080.i = phi nsz float [ 1.000000e+00, %124 ], [ %.080..082.i, %145 ]
  %.0.i = phi nsz float [ 0.000000e+00, %124 ], [ %.082..0.i, %145 ]
  %146 = call nsz float @llvm.pow.f32(float %.082.i, float %141)
  %147 = call nsz float @llvm.fmuladd.f32(float %142, float %146, float %131)
  %.sroa.08.0.vec.insert.i.i = insertelement <2 x float> poison, float %147, i64 0
  %148 = fmul nsz float %127, %.082.i
  %149 = fmul nsz float %143, %148
  %.sroa.07.4.vec.insert.i.i = insertelement <2 x float> %.sroa.08.0.vec.insert.i.i, float %149, i64 1
  %150 = fmul nsz float %144, %148
  %151 = call fastcc zeroext i1 @ingamut(<2 x float> %.sroa.07.4.vec.insert.i.i, float %150, ptr noundef nonnull byval(%struct.Gamut) align 8 %4)
  %.080..082.i = select nsz i1 %151, float %.080.i, float %.082.i
  %.082..0.i = select nsz i1 %151, float %.082.i, float %.0.i
  %152 = fadd nsz float %.082..0.i, %.080..082.i
  %153 = fmul nsz float %152, 5.000000e-01
  %154 = fsub nsz float %.080..082.i, %.082..0.i
  %155 = fcmp nsz ogt float %154, %117
  br i1 %155, label %145, label %156, !llvm.loop !68

156:                                              ; preds = %145
  %157 = call nsz float @llvm.pow.f32(float %153, float %141)
  %158 = call nsz float @llvm.fmuladd.f32(float %142, float %157, float %131)
  %.sroa.08.0.vec.insert.i95.i = insertelement <2 x float> poison, float %158, i64 0
  %159 = fmul nsz float %127, %153
  %160 = fmul nsz float %143, %159
  %.sroa.07.4.vec.insert.i89.i = insertelement <2 x float> %.sroa.08.0.vec.insert.i95.i, float %160, i64 1
  %161 = fmul nsz float %144, %159
  br label %clip_gamma.exit

clip_gamma.exit:                                  ; preds = %121, %122, %156
  %.sroa.077.4.vec.insert.pn.i = phi <2 x float> [ %.sroa.077.4.vec.insert.i, %121 ], [ %.sroa.07.4.vec.insert.i89.i, %156 ], [ %.sroa.025.4.vec.insert.i, %122 ]
  %.pn100.i = phi float [ 0.000000e+00, %121 ], [ %161, %156 ], [ %115, %122 ]
  %.pn.i = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.077.4.vec.insert.pn.i, 0
  %.fca.1.insert.merged.i = insertvalue { <2 x float>, float } %.pn.i, float %.pn100.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret { <2 x float>, float } %.fca.1.insert.merged.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @tone_map_setup(ptr noundef nonnull captures(none) %0, i1 noundef zeroext %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %4 = load float, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %6 = load float, ptr %5, align 4, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load float, ptr %7, align 8, !tbaa !70
  %.in.v = select i1 %1, i64 204, i64 212
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %9 = load float, ptr %.in, align 4, !tbaa !38
  br i1 %1, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load float, ptr %11, align 8, !tbaa !71
  br label %13

13:                                               ; preds = %2, %10
  %14 = phi nsz float [ %12, %10 ], [ 0.000000e+00, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %16 = load i32, ptr %15, align 4, !tbaa !33
  switch i32 %16, label %113 [
    i32 0, label %17
    i32 2, label %94
    i32 1, label %101
    i32 3, label %110
  ]

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = fcmp nsz une float %14, 0.000000e+00
  %21 = fmul nsz float %8, 0x3FE3333340000000
  %22 = tail call nsz float @llvm.fmuladd.f32(float %9, float 0x3FD99999A0000000, float %21)
  %23 = select nsz i1 %20, float %14, float %22
  %24 = fmul nsz float %4, 0x3FC9999980000000
  %25 = tail call nsz float @llvm.fmuladd.f32(float %6, float 0x3FE99999A0000000, float %24)
  %26 = fmul nsz float %4, 0x3FECCCCCC0000000
  %27 = tail call nsz float @llvm.fmuladd.f32(float %6, float 0x3FB99999A0000000, float %26)
  %28 = fmul nsz float %8, 0x3FC9999980000000
  %29 = tail call nsz float @llvm.fmuladd.f32(float %9, float 0x3FE99999A0000000, float %28)
  %30 = fmul nsz float %8, 0x3FECCCCCC0000000
  %31 = tail call nsz float @llvm.fmuladd.f32(float %9, float 0x3FB99999A0000000, float %30)
  %32 = fcmp nsz ogt float %23, %31
  %33 = select nsz i1 %32, float %23, float %31
  %34 = fcmp nsz ogt float %33, %29
  %..i38.i = select nsz i1 %34, float %29, float %33
  %35 = fsub nsz float %..i38.i, %8
  %36 = fsub nsz float %9, %8
  %37 = fdiv nsz float %35, %36
  %38 = fsub nsz float 1.000000e+00, %37
  %39 = fmul nsz float %4, %38
  %40 = tail call nsz float @llvm.fmuladd.f32(float %6, float %37, float %39)
  %41 = fadd nsz float %37, 0xBFE99999A0000000
  %42 = fdiv nsz float %41, 0xBFD99999A0000000
  %43 = fcmp nsz ogt float %42, 0.000000e+00
  %44 = select nsz i1 %43, float %42, float 0.000000e+00
  %45 = fcmp nsz ogt float %44, 1.000000e+00
  %..i.i.i = select nsz i1 %45, float 1.000000e+00, float %44
  %46 = fmul nsz float %..i.i.i, %..i.i.i
  %47 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.i, float -2.000000e+00, float 3.000000e+00)
  %48 = fmul nsz float %46, %47
  %49 = fadd nsz float %37, 0xBFB99999A0000000
  %50 = fdiv nsz float %49, 0x3FD3333340000000
  %51 = fcmp nsz ogt float %50, 0.000000e+00
  %52 = select nsz i1 %51, float %50, float 0.000000e+00
  %53 = fcmp nsz ogt float %52, 1.000000e+00
  %..i.i39.i = select nsz i1 %53, float 1.000000e+00, float %52
  %54 = fmul nsz float %..i.i39.i, %..i.i39.i
  %55 = tail call nsz float @llvm.fmuladd.f32(float %..i.i39.i, float -2.000000e+00, float 3.000000e+00)
  %56 = fmul nsz float %54, %55
  %57 = fmul nsz float %48, %56
  %58 = fsub nsz float 1.000000e+00, %57
  %59 = tail call nsz float @llvm.fmuladd.f32(float %57, float 0x3FD99999A0000000, float %58)
  %60 = fsub nsz float 1.000000e+00, %59
  %61 = fmul nsz float %..i38.i, %60
  %62 = tail call nsz float @llvm.fmuladd.f32(float %40, float %59, float %61)
  %63 = fcmp nsz ogt float %62, %27
  %64 = select nsz i1 %63, float %62, float %27
  %65 = fcmp nsz ogt float %64, %25
  %..i.i = select nsz i1 %65, float %25, float %64
  store float %..i38.i, ptr %18, align 4, !tbaa !38
  store float %..i.i, ptr %19, align 4, !tbaa !38
  %66 = fsub nsz float %..i.i, %4
  %67 = fdiv nsz float %66, %35
  %68 = fdiv nsz float %9, %6
  %69 = fadd nsz float %68, -1.000000e+00
  %70 = fmul nsz float %69, 1.500000e+00
  %71 = fcmp nsz ogt float %70, 0x3FC99999A0000000
  %72 = select nsz i1 %71, float %70, float 0x3FC99999A0000000
  %73 = fcmp nsz ogt float %72, 0x3FF3333340000000
  %..i = select nsz i1 %73, float 0x3FF3333340000000, float %72
  %74 = fmul nsz float %..i, 5.000000e-01
  %75 = tail call nsz float @llvm.pow.f32(float %67, float %74)
  %76 = fsub nsz float %8, %..i38.i
  %77 = fsub nsz float %9, %..i38.i
  %78 = fsub nsz float %4, %..i.i
  %79 = fneg nsz float %75
  %80 = tail call nsz float @llvm.fmuladd.f32(float %79, float %76, float %78)
  %81 = fmul nsz float %76, %76
  %82 = fdiv nsz float %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %82, ptr %83, align 4, !tbaa !72
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %75, ptr %84, align 8, !tbaa !73
  %85 = fmul nsz float %77, 2.000000e+00
  %86 = fmul nsz float %77, %85
  %87 = fsub nsz float %..i.i, %6
  %88 = tail call nsz float @llvm.fmuladd.f32(float %75, float %77, float %87)
  %89 = fmul nsz float %77, %86
  %90 = fdiv nsz float %88, %89
  store float %90, ptr %0, align 8, !tbaa !74
  %91 = fmul nsz float %88, -3.000000e+00
  %92 = fdiv nsz float %91, %86
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %92, ptr %93, align 4, !tbaa !75
  br label %.sink.split

94:                                               ; preds = %13
  %95 = fsub nsz float %6, %4
  %96 = fsub nsz float %9, %8
  %97 = fdiv nsz float %95, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %97, ptr %98, align 4, !tbaa !76
  %99 = fneg nsz float %8
  %100 = tail call nsz float @llvm.fmuladd.f32(float %99, float %97, float %4)
  br label %.sink.split

101:                                              ; preds = %13
  %102 = fsub nsz float %9, %8
  %103 = fdiv nsz float %9, %102
  %104 = fsub nsz float %6, %4
  %105 = fdiv nsz float %6, %104
  %106 = fdiv nsz float %103, %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %106, ptr %107, align 4, !tbaa !76
  %108 = fneg nsz float %8
  %109 = tail call nsz float @llvm.fmuladd.f32(float %108, float %106, float %4)
  br label %.sink.split

110:                                              ; preds = %13
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 1.000000e+00, ptr %111, align 4, !tbaa !76
  br label %.sink.split

.sink.split:                                      ; preds = %17, %94, %101, %110
  %.sink78 = phi i64 [ 32, %110 ], [ 32, %101 ], [ 32, %94 ], [ 8, %17 ]
  %.sink = phi float [ 0.000000e+00, %110 ], [ %109, %101 ], [ %100, %94 ], [ %75, %17 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink78
  store float %.sink, ptr %112, align 8, !tbaa !38
  br label %113

113:                                              ; preds = %.sink.split, %13
  ret void
}

declare void @ff_sws_get_adaptation(ptr dead_on_unwind writable sret(%struct.SwsMatrix3x3) align 4, ptr noundef, i64, i64, i64, i64) local_unnamed_addr #1

declare i32 @avpriv_slicethread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @generate_slice(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2, i32 noundef %3, i32 %4) #7 {
  %6 = alloca %struct.CmsCtx, align 8
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(952) %6, ptr noundef nonnull align 8 dereferenceable(952) %0, i64 952, i1 false), !tbaa.struct !77
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 936
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = mul nsw i32 %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 940
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = add i32 %1, 1
  %15 = mul i32 %10, %14
  %. = tail call i32 @llvm.smin.i32(i32 %15, i32 %13)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 948
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = add i32 %17, -1
  %19 = add i32 %18, %3
  %20 = sdiv i32 %19, %3
  %21 = mul nsw i32 %20, %1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 944
  %23 = load i32, ptr %22, align 8, !tbaa !31
  %24 = mul nsw i32 %23, %17
  %25 = mul i32 %20, %14
  %26 = tail call i32 @llvm.smin.i32(i32 %25, i32 %17)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 928
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %.not = icmp eq ptr %28, null
  %29 = mul nsw i32 %24, %21
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i8], ptr %28, i64 %30
  %32 = select i1 %.not, ptr null, ptr %31
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %35 = load float, ptr %34, align 4, !tbaa !79
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %37 = load float, ptr %36, align 8, !tbaa !70
  %38 = fsub nsz float %35, %37
  %39 = fdiv nsz float 1.000000e+00, %38
  %40 = fneg nsz float %37
  %41 = fmul nsz float %39, %40
  %42 = add nsw i32 %13, -1
  %43 = sitofp i32 %42 to float
  %44 = fdiv nsz float 1.000000e+00, %43
  %45 = sitofp i32 %18 to float
  %46 = fdiv nsz float 1.000000e+00, %45
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 428
  %48 = load float, ptr %47, align 4, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %50 = load float, ptr %49, align 8, !tbaa !44
  %51 = fsub nsz float %48, %50
  %52 = add nsw i32 %23, -1
  %53 = sitofp i32 %52 to float
  %54 = fdiv nsz float %51, %53
  %55 = icmp slt i32 %11, %.
  br i1 %55, label %.lr.ph222, label %._crit_edge223

.lr.ph222:                                        ; preds = %5
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 220
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 44
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 52
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 60
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 68
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.not141 = icmp eq ptr %32, null
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 900
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 464
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 472
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 672
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 680
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 912
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 508
  %.sroa.0191.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 512
  %.sroa.0191.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 516
  %.sroa.0191.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 520
  %.sroa.0191.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 524
  %.sroa.0191.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 528
  %.sroa.0191.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 532
  %.sroa.0191.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 536
  %.sroa.0191.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 540
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 624
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 652
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 648
  %79 = icmp sgt i32 %13, 0
  br i1 %79, label %.lr.ph222.split.preheader, label %._crit_edge223

.lr.ph222.split.preheader:                        ; preds = %.lr.ph222
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 920
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = mul nuw nsw i32 %13, %13
  %83 = mul nsw i32 %82, %11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i8], ptr %81, i64 %84
  br label %.lr.ph222.split

._crit_edge223:                                   ; preds = %._crit_edge217, %.lr.ph222, %5
  %.not140 = icmp ne ptr %32, null
  %86 = icmp slt i32 %21, %26
  %or.cond = select i1 %.not140, i1 %86, i1 false
  br i1 %or.cond, label %.lr.ph237, label %.loopexit

.lr.ph237:                                        ; preds = %._crit_edge223
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 900
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %.sroa.47.0..sroa_idx.i184 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 472
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 672
  %.sroa.4.0..sroa_idx.i181 = getelementptr inbounds nuw i8, ptr %6, i64 680
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 912
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 508
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 512
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 516
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 520
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 524
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 528
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 532
  %.sroa.0.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 536
  %.sroa.0.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 540
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 624
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 652
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 648
  %99 = load i32, ptr %16, align 4, !tbaa !32
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph237.split, label %.loopexit

.lr.ph222.split:                                  ; preds = %.lr.ph222.split.preheader, %._crit_edge217
  %101 = phi i32 [ %109, %._crit_edge217 ], [ %13, %.lr.ph222.split.preheader ]
  %102 = phi i32 [ %110, %._crit_edge217 ], [ %13, %.lr.ph222.split.preheader ]
  %103 = phi i32 [ %111, %._crit_edge217 ], [ %13, %.lr.ph222.split.preheader ]
  %.0220 = phi ptr [ %.1.lcssa, %._crit_edge217 ], [ %85, %.lr.ph222.split.preheader ]
  %.0128219 = phi i32 [ %112, %._crit_edge217 ], [ %11, %.lr.ph222.split.preheader ]
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph216, label %._crit_edge217

.lr.ph216:                                        ; preds = %.lr.ph222.split
  %105 = sitofp i32 %.0128219 to float
  %106 = fmul nsz float %44, %105
  %107 = fpext nsz float %106 to double
  %108 = icmp sgt i32 %102, 0
  br i1 %108, label %.lr.ph216.split, label %._crit_edge217

._crit_edge217:                                   ; preds = %._crit_edge, %.lr.ph216, %.lr.ph222.split
  %109 = phi i32 [ %101, %.lr.ph222.split ], [ %101, %.lr.ph216 ], [ %119, %._crit_edge ]
  %110 = phi i32 [ %102, %.lr.ph222.split ], [ %102, %.lr.ph216 ], [ %119, %._crit_edge ]
  %111 = phi i32 [ %103, %.lr.ph222.split ], [ %102, %.lr.ph216 ], [ %119, %._crit_edge ]
  %.1.lcssa = phi ptr [ %.0220, %.lr.ph222.split ], [ %.0220, %.lr.ph216 ], [ %.2.lcssa, %._crit_edge ]
  %112 = add i32 %.0128219, 1
  %exitcond.not = icmp eq i32 %112, %.
  br i1 %exitcond.not, label %._crit_edge223, label %.lr.ph222.split, !llvm.loop !80

.lr.ph216.split:                                  ; preds = %.lr.ph216, %._crit_edge
  %113 = phi i32 [ %119, %._crit_edge ], [ %101, %.lr.ph216 ]
  %114 = phi i32 [ %119, %._crit_edge ], [ %102, %.lr.ph216 ]
  %.1214 = phi ptr [ %.2.lcssa, %._crit_edge ], [ %.0220, %.lr.ph216 ]
  %.0129213 = phi i32 [ %120, %._crit_edge ], [ 0, %.lr.ph216 ]
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph216.split
  %116 = uitofp nneg i32 %.0129213 to float
  %117 = fmul nsz float %44, %116
  %118 = fpext nsz float %117 to double
  br label %122

._crit_edge:                                      ; preds = %314, %.lr.ph216.split
  %119 = phi i32 [ %113, %.lr.ph216.split ], [ %320, %314 ]
  %.2.lcssa = phi ptr [ %.1214, %.lr.ph216.split ], [ %.3, %314 ]
  %120 = add nuw nsw i32 %.0129213, 1
  %121 = icmp slt i32 %120, %119
  br i1 %121, label %.lr.ph216.split, label %._crit_edge217, !llvm.loop !82

122:                                              ; preds = %.lr.ph, %314
  %.2212 = phi ptr [ %.1214, %.lr.ph ], [ %.3, %314 ]
  %.0130211 = phi i32 [ 0, %.lr.ph ], [ %319, %314 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %123 = uitofp nneg i32 %.0130211 to float
  %124 = fmul nsz float %44, %123
  %125 = fpext nsz float %124 to double
  store double %125, ptr %7, align 16, !tbaa !83
  store double %118, ptr %56, align 8, !tbaa !83
  store double %107, ptr %57, align 16, !tbaa !83
  %126 = load ptr, ptr %58, align 8, !tbaa !85
  %127 = load float, ptr %59, align 4, !tbaa !86
  %128 = fpext nsz float %127 to double
  %129 = load float, ptr %60, align 8, !tbaa !87
  %130 = fpext nsz float %129 to double
  call void %126(double noundef %128, double noundef %130, ptr noundef nonnull %7) #15
  %131 = load double, ptr %7, align 16, !tbaa !83
  %132 = fptrunc nsz double %131 to float
  %133 = load double, ptr %56, align 8, !tbaa !83
  %134 = fptrunc nsz double %133 to float
  %135 = load double, ptr %57, align 16, !tbaa !83
  %136 = fptrunc nsz double %135 to float
  %.sroa.0192.0.copyload = load float, ptr %33, align 8
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 8
  %137 = fmul nsz float %.sroa.4.0.copyload, %134
  %138 = call nsz float @llvm.fmuladd.f32(float %.sroa.0192.0.copyload, float %132, float %137)
  %139 = call nsz float @llvm.fmuladd.f32(float %.sroa.5.0.copyload, float %136, float %138)
  %140 = fmul nsz float %.sroa.7.0.copyload, %134
  %141 = call nsz float @llvm.fmuladd.f32(float %.sroa.6.0.copyload, float %132, float %140)
  %142 = call nsz float @llvm.fmuladd.f32(float %.sroa.8.0.copyload, float %136, float %141)
  %143 = fmul nsz float %.sroa.10.0.copyload, %134
  %144 = call nsz float @llvm.fmuladd.f32(float %.sroa.9.0.copyload, float %132, float %143)
  %145 = call nsz float @llvm.fmuladd.f32(float %.sroa.11.0.copyload, float %136, float %144)
  %146 = fmul nsz float %139, 0x3F1A36E2E0000000
  %147 = call nsz float @llvm.maxnum.f32(float %146, float 0.000000e+00)
  %148 = call nsz float @llvm.pow.f32(float %147, float 0x3FC4640000000000)
  %149 = call nsz float @llvm.fmuladd.f32(float %148, float 0x4032DA0000000000, float 0x3FEAC00000000000)
  %150 = call nsz float @llvm.fmuladd.f32(float %148, float 1.868750e+01, float 1.000000e+00)
  %151 = fdiv nsz float %149, %150
  %152 = call nsz float @llvm.pow.f32(float %151, float 0x4053B60000000000)
  %153 = fmul nsz float %142, 0x3F1A36E2E0000000
  %154 = call nsz float @llvm.maxnum.f32(float %153, float 0.000000e+00)
  %155 = call nsz float @llvm.pow.f32(float %154, float 0x3FC4640000000000)
  %156 = call nsz float @llvm.fmuladd.f32(float %155, float 0x4032DA0000000000, float 0x3FEAC00000000000)
  %157 = call nsz float @llvm.fmuladd.f32(float %155, float 1.868750e+01, float 1.000000e+00)
  %158 = fdiv nsz float %156, %157
  %159 = call nsz float @llvm.pow.f32(float %158, float 0x4053B60000000000)
  %160 = fmul nsz float %145, 0x3F1A36E2E0000000
  %161 = call nsz float @llvm.maxnum.f32(float %160, float 0.000000e+00)
  %162 = call nsz float @llvm.pow.f32(float %161, float 0x3FC4640000000000)
  %163 = call nsz float @llvm.fmuladd.f32(float %162, float 0x4032DA0000000000, float 0x3FEAC00000000000)
  %164 = call nsz float @llvm.fmuladd.f32(float %162, float 1.868750e+01, float 1.000000e+00)
  %165 = fdiv nsz float %163, %164
  %166 = call nsz float @llvm.pow.f32(float %165, float 0x4053B60000000000)
  %167 = fmul nsz float %159, 0x3FD99999A0000000
  %168 = call nsz float @llvm.fmuladd.f32(float %152, float 0x3FD99999A0000000, float %167)
  %169 = call nsz float @llvm.fmuladd.f32(float %166, float 0x3FC99999A0000000, float %168)
  %170 = fmul nsz float %159, 0xC013676C80000000
  %171 = call nsz float @llvm.fmuladd.f32(float %152, float 0x4011D1EB80000000, float %170)
  %172 = call nsz float @llvm.fmuladd.f32(float %166, float 0x3FD9581060000000, float %171)
  %173 = fmul nsz float %159, 0x3FD6DC5D60000000
  %174 = call nsz float @llvm.fmuladd.f32(float %152, float 0x3FE9C779A0000000, float %173)
  %175 = call nsz float @llvm.fmuladd.f32(float %166, float 0xBFF29AD420000000, float %174)
  br i1 %.not141, label %188, label %176

176:                                              ; preds = %122
  %177 = call nsz float @llvm.fmuladd.f32(float %39, float %169, float %41)
  %178 = call nsz float @llvm.fmuladd.f32(float %177, float 6.553400e+04, float 5.000000e-01)
  %179 = fptosi float %178 to i32
  %.not.i164 = icmp ult i32 %179, 65536
  %isnotneg.i165 = icmp sgt i32 %179, -1
  %180 = sext i1 %isnotneg.i165 to i16
  %181 = trunc nuw i32 %179 to i16
  %.0.i166 = select i1 %.not.i164, i16 %181, i16 %180
  %182 = fadd nsz float %172, 0x3FE0002000000000
  %183 = call nsz float @llvm.fmuladd.f32(float %182, float 6.553400e+04, float 5.000000e-01)
  %184 = fptosi float %183 to i32
  %.not.i161 = icmp ult i32 %184, 65536
  %isnotneg.i162 = icmp sgt i32 %184, -1
  %185 = sext i1 %isnotneg.i162 to i16
  %186 = trunc nuw i32 %184 to i16
  %.0.i163 = select i1 %.not.i161, i16 %186, i16 %185
  %187 = fadd nsz float %175, 0x3FE0002000000000
  br label %314

188:                                              ; preds = %122
  %189 = call nsz float @llvm.atan2.f32(float %175, float %172)
  %190 = load i32, ptr %61, align 4, !tbaa !33
  switch i32 %190, label %update_hue_peaks.exit.thread [
    i32 0, label %191
    i32 1, label %update_hue_peaks.exit
    i32 3, label %update_hue_peaks.exit
  ]

191:                                              ; preds = %188
  %192 = call fastcc { <2 x float>, float } @saturate(float noundef %189, ptr noundef nonnull byval(%struct.Gamut) align 8 %62)
  %.fca.0.extract2.i = extractvalue { <2 x float>, float } %192, 0
  %.fca.1.extract3.i = extractvalue { <2 x float>, float } %192, 1
  store <2 x float> %.fca.0.extract2.i, ptr %63, align 8
  store float %.fca.1.extract3.i, ptr %.sroa.47.0..sroa_idx.i, align 8, !tbaa !38
  br label %update_hue_peaks.exit

update_hue_peaks.exit:                            ; preds = %188, %188, %191
  %193 = call fastcc { <2 x float>, float } @saturate(float noundef %189, ptr noundef nonnull byval(%struct.Gamut) align 8 %64)
  %.fca.0.extract.i = extractvalue { <2 x float>, float } %193, 0
  %.fca.1.extract.i = extractvalue { <2 x float>, float } %193, 1
  store <2 x float> %.fca.0.extract.i, ptr %65, align 8
  store float %.fca.1.extract.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !38
  %194 = icmp eq i32 %190, 0
  br i1 %194, label %195, label %update_hue_peaks.exit.thread

195:                                              ; preds = %update_hue_peaks.exit
  %196 = load float, ptr %66, align 4, !tbaa !88
  %197 = fsub nsz float %169, %196
  %198 = fcmp nsz ogt float %197, 0.000000e+00
  br i1 %198, label %199, label %205

199:                                              ; preds = %195
  %200 = load float, ptr %69, align 8, !tbaa !89
  %201 = load float, ptr %70, align 4, !tbaa !75
  %202 = load float, ptr %6, align 8, !tbaa !74
  %203 = call nsz float @llvm.fmuladd.f32(float %202, float %197, float %201)
  %204 = call nsz float @llvm.fmuladd.f32(float %203, float %197, float %200)
  br label %209

205:                                              ; preds = %195
  %206 = load float, ptr %67, align 8, !tbaa !73
  %207 = load float, ptr %68, align 4, !tbaa !72
  %208 = call nsz float @llvm.fmuladd.f32(float %207, float %197, float %206)
  br label %209

209:                                              ; preds = %205, %199
  %.pn.i = phi float [ %204, %199 ], [ %208, %205 ]
  %210 = fmul nsz float %197, %.pn.i
  %211 = load float, ptr %71, align 8, !tbaa !90
  %212 = fadd nsz float %210, %211
  br label %tone_map_apply.exit

update_hue_peaks.exit.thread:                     ; preds = %188, %update_hue_peaks.exit
  %213 = load float, ptr %72, align 4, !tbaa !76
  %214 = load float, ptr %73, align 8, !tbaa !91
  %215 = call nsz float @llvm.fmuladd.f32(float %213, float %169, float %214)
  br label %tone_map_apply.exit

tone_map_apply.exit:                              ; preds = %209, %update_hue_peaks.exit.thread
  %.0.i = phi nsz float [ %212, %209 ], [ %215, %update_hue_peaks.exit.thread ]
  %216 = fdiv nsz float %169, %.0.i
  %217 = fadd nsz float %.0.i, -6.000000e+00
  %218 = call nsz float @llvm.fmuladd.f32(float %217, float %.0.i, float 9.000000e+00)
  %219 = fmul nsz float %.0.i, %218
  %220 = fadd nsz float %169, -6.000000e+00
  %221 = call nsz float @llvm.fmuladd.f32(float %220, float %169, float 9.000000e+00)
  %222 = fmul nsz float %169, %221
  %223 = fdiv nsz float %219, %222
  %224 = call nsz float @llvm.minnum.f32(float %216, float %223)
  %.sroa.036.0.vec.insert.i = insertelement <2 x float> poison, float %.0.i, i64 0
  %225 = fmul nsz float %172, %224
  %.sroa.036.4.vec.insert.i = insertelement <2 x float> %.sroa.036.0.vec.insert.i, float %225, i64 1
  %226 = fmul nsz float %175, %224
  %227 = load ptr, ptr %74, align 8, !tbaa !34
  %228 = call { <2 x float>, float } %227(ptr noundef nonnull %6, <2 x float> %.sroa.036.4.vec.insert.i, float %226) #15
  %.fca.0.extract39 = extractvalue { <2 x float>, float } %228, 0
  %.fca.1.extract40 = extractvalue { <2 x float>, float } %228, 1
  %.sroa.0191.sroa.0.0.copyload = load float, ptr %75, align 4
  %.sroa.0191.sroa.4.0.copyload = load float, ptr %.sroa.0191.sroa.4.0..sroa_idx, align 8
  %.sroa.0191.sroa.5.0.copyload = load float, ptr %.sroa.0191.sroa.5.0..sroa_idx, align 4
  %.sroa.0191.sroa.6.0.copyload = load float, ptr %.sroa.0191.sroa.6.0..sroa_idx, align 8
  %.sroa.0191.sroa.7.0.copyload = load float, ptr %.sroa.0191.sroa.7.0..sroa_idx, align 4
  %.sroa.0191.sroa.8.0.copyload = load float, ptr %.sroa.0191.sroa.8.0..sroa_idx, align 8
  %.sroa.0191.sroa.9.0.copyload = load float, ptr %.sroa.0191.sroa.9.0..sroa_idx, align 4
  %.sroa.0191.sroa.10.0.copyload = load float, ptr %.sroa.0191.sroa.10.0..sroa_idx, align 8
  %.sroa.0191.sroa.11.0.copyload = load float, ptr %.sroa.0191.sroa.11.0..sroa_idx, align 4, !tbaa !36
  %.sroa.014.0.vec.extract.i = extractelement <2 x float> %.fca.0.extract39, i64 0
  %.sroa.014.4.vec.extract.i = extractelement <2 x float> %.fca.0.extract39, i64 1
  %229 = call nsz float @llvm.fmuladd.f32(float %.sroa.014.4.vec.extract.i, float 0x3FB8FA4680000000, float %.sroa.014.0.vec.extract.i)
  %230 = call nsz float @llvm.fmuladd.f32(float %.fca.1.extract40, float 0x3FCA44D880000000, float %229)
  %231 = call nsz float @llvm.fmuladd.f32(float %.sroa.014.4.vec.extract.i, float 0xBFBD26FA40000000, float %.sroa.014.0.vec.extract.i)
  %232 = call nsz float @llvm.fmuladd.f32(float %.fca.1.extract40, float 0x3FC10D4140000000, float %231)
  %233 = call nsz float @llvm.fmuladd.f32(float %.sroa.014.4.vec.extract.i, float 0x3FA0B2ED20000000, float %.sroa.014.0.vec.extract.i)
  %234 = call nsz float @llvm.fmuladd.f32(float %.fca.1.extract40, float 0xBFE5A90EE0000000, float %233)
  %235 = fcmp nsz ogt float %230, 0.000000e+00
  %236 = select nsz i1 %235, float %230, float 0.000000e+00
  %237 = fcmp nsz ogt float %236, 1.000000e+00
  %..i.i = select nsz i1 %237, float 1.000000e+00, float %236
  %238 = fmul nnan nsz float %..i.i, 1.023000e+03
  %239 = call nsz float @llvm.floor.f32(float %238)
  %240 = fptosi float %239 to i32
  %241 = sitofp i32 %240 to float
  %242 = fsub nsz float %238, %241
  %243 = sext i32 %240 to i64
  %244 = getelementptr [4 x i8], ptr @ff_pq_eotf_lut, i64 %243
  %245 = getelementptr i8, ptr %244, i64 4
  %246 = load float, ptr %245, align 4, !tbaa !38
  %247 = load float, ptr %244, align 4, !tbaa !38
  %248 = fsub nnan nsz float 1.000000e+00, %242
  %249 = fmul nsz float %247, %248
  %250 = call nsz float @llvm.fmuladd.f32(float %246, float %242, float %249)
  %251 = fcmp nsz ogt float %232, 0.000000e+00
  %252 = select nsz i1 %251, float %232, float 0.000000e+00
  %253 = fcmp nsz ogt float %252, 1.000000e+00
  %..i.i186 = select nsz i1 %253, float 1.000000e+00, float %252
  %254 = fmul nnan nsz float %..i.i186, 1.023000e+03
  %255 = call nsz float @llvm.floor.f32(float %254)
  %256 = fptosi float %255 to i32
  %257 = sitofp i32 %256 to float
  %258 = fsub nsz float %254, %257
  %259 = sext i32 %256 to i64
  %260 = getelementptr [4 x i8], ptr @ff_pq_eotf_lut, i64 %259
  %261 = getelementptr i8, ptr %260, i64 4
  %262 = load float, ptr %261, align 4, !tbaa !38
  %263 = load float, ptr %260, align 4, !tbaa !38
  %264 = fsub nnan nsz float 1.000000e+00, %258
  %265 = fmul nsz float %263, %264
  %266 = call nsz float @llvm.fmuladd.f32(float %262, float %258, float %265)
  %267 = fcmp nsz ogt float %234, 0.000000e+00
  %268 = select nsz i1 %267, float %234, float 0.000000e+00
  %269 = fcmp nsz ogt float %268, 1.000000e+00
  %..i.i187 = select nsz i1 %269, float 1.000000e+00, float %268
  %270 = fmul nnan nsz float %..i.i187, 1.023000e+03
  %271 = call nsz float @llvm.floor.f32(float %270)
  %272 = fptosi float %271 to i32
  %273 = sitofp i32 %272 to float
  %274 = fsub nsz float %270, %273
  %275 = sext i32 %272 to i64
  %276 = getelementptr [4 x i8], ptr @ff_pq_eotf_lut, i64 %275
  %277 = getelementptr i8, ptr %276, i64 4
  %278 = load float, ptr %277, align 4, !tbaa !38
  %279 = load float, ptr %276, align 4, !tbaa !38
  %280 = fsub nnan nsz float 1.000000e+00, %274
  %281 = fmul nsz float %280, %279
  %282 = call nsz float @llvm.fmuladd.f32(float %278, float %274, float %281)
  %283 = fmul nsz float %.sroa.0191.sroa.4.0.copyload, %266
  %284 = call nsz float @llvm.fmuladd.f32(float %.sroa.0191.sroa.0.0.copyload, float %250, float %283)
  %285 = call nsz float @llvm.fmuladd.f32(float %.sroa.0191.sroa.5.0.copyload, float %282, float %284)
  %286 = fmul nsz float %.sroa.0191.sroa.7.0.copyload, %266
  %287 = call nsz float @llvm.fmuladd.f32(float %.sroa.0191.sroa.6.0.copyload, float %250, float %286)
  %288 = call nsz float @llvm.fmuladd.f32(float %.sroa.0191.sroa.8.0.copyload, float %282, float %287)
  %289 = fmul nsz float %.sroa.0191.sroa.10.0.copyload, %266
  %290 = call nsz float @llvm.fmuladd.f32(float %.sroa.0191.sroa.9.0.copyload, float %250, float %289)
  %291 = call nsz float @llvm.fmuladd.f32(float %.sroa.0191.sroa.11.0.copyload, float %282, float %290)
  %292 = fpext nsz float %285 to double
  store double %292, ptr %7, align 16, !tbaa !83
  %293 = fpext nsz float %288 to double
  store double %293, ptr %56, align 8, !tbaa !83
  %294 = fpext nsz float %291 to double
  store double %294, ptr %57, align 16, !tbaa !83
  %295 = load ptr, ptr %76, align 8, !tbaa !92
  %296 = load float, ptr %77, align 4, !tbaa !41
  %297 = fpext nsz float %296 to double
  %298 = load float, ptr %78, align 8, !tbaa !39
  %299 = fpext nsz float %298 to double
  call void %295(double noundef %297, double noundef %299, ptr noundef nonnull %7) #15
  %300 = load double, ptr %7, align 16, !tbaa !83
  %301 = fptrunc nsz double %300 to float
  %302 = call nsz float @llvm.fmuladd.f32(float %301, float 6.553400e+04, float 5.000000e-01)
  %303 = fptosi float %302 to i32
  %.not.i155 = icmp ult i32 %303, 65536
  %isnotneg.i156 = icmp sgt i32 %303, -1
  %304 = sext i1 %isnotneg.i156 to i16
  %305 = trunc nuw i32 %303 to i16
  %.0.i157 = select i1 %.not.i155, i16 %305, i16 %304
  %306 = load double, ptr %56, align 8, !tbaa !83
  %307 = fptrunc nsz double %306 to float
  %308 = call nsz float @llvm.fmuladd.f32(float %307, float 6.553400e+04, float 5.000000e-01)
  %309 = fptosi float %308 to i32
  %.not.i152 = icmp ult i32 %309, 65536
  %isnotneg.i153 = icmp sgt i32 %309, -1
  %310 = sext i1 %isnotneg.i153 to i16
  %311 = trunc nuw i32 %309 to i16
  %.0.i154 = select i1 %.not.i152, i16 %311, i16 %310
  %312 = load double, ptr %57, align 16, !tbaa !83
  %313 = fptrunc nsz double %312 to float
  br label %314

314:                                              ; preds = %tone_map_apply.exit, %176
  %.sink = phi float [ %313, %tone_map_apply.exit ], [ %187, %176 ]
  %.0.i157.sink = phi i16 [ %.0.i157, %tone_map_apply.exit ], [ %.0.i166, %176 ]
  %.0.i154.sink = phi i16 [ %.0.i154, %tone_map_apply.exit ], [ %.0.i163, %176 ]
  %315 = call nsz float @llvm.fmuladd.f32(float %.sink, float 6.553400e+04, float 5.000000e-01)
  %316 = fptosi float %315 to i32
  %.not.i149 = icmp ult i32 %316, 65536
  %isnotneg.i150 = icmp sgt i32 %316, -1
  %317 = sext i1 %isnotneg.i150 to i16
  %318 = trunc nuw i32 %316 to i16
  %.0.i151 = select i1 %.not.i149, i16 %318, i16 %317
  store i16 %.0.i157.sink, ptr %.2212, align 2, !tbaa !93
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.2212, i64 2
  store i16 %.0.i154.sink, ptr %.sroa.229.0..sroa_idx, align 2, !tbaa !93
  %.sroa.330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.2212, i64 4
  store i16 %.0.i151, ptr %.sroa.330.0..sroa_idx, align 2, !tbaa !93
  %.3 = getelementptr inbounds nuw i8, ptr %.2212, i64 6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %319 = add nuw nsw i32 %.0130211, 1
  %320 = load i32, ptr %12, align 4, !tbaa !30
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %122, label %._crit_edge, !llvm.loop !95

.lr.ph237.split:                                  ; preds = %.lr.ph237, %._crit_edge233
  %322 = phi i32 [ %327, %._crit_edge233 ], [ %99, %.lr.ph237 ]
  %323 = phi i32 [ %328, %._crit_edge233 ], [ %99, %.lr.ph237 ]
  %.0125236 = phi ptr [ %.1126.lcssa, %._crit_edge233 ], [ %31, %.lr.ph237 ]
  %.0131235 = phi i32 [ %329, %._crit_edge233 ], [ %21, %.lr.ph237 ]
  %324 = sitofp i32 %.0131235 to float
  %325 = call nsz float @llvm.fmuladd.f32(float %46, float %324, float 0xBFE0002000000000)
  %326 = icmp sgt i32 %323, 0
  br i1 %326, label %.lr.ph232, label %._crit_edge233

._crit_edge233:                                   ; preds = %._crit_edge227, %.lr.ph237.split
  %327 = phi i32 [ %322, %.lr.ph237.split ], [ %341, %._crit_edge227 ]
  %328 = phi i32 [ %323, %.lr.ph237.split ], [ %341, %._crit_edge227 ]
  %.1126.lcssa = phi ptr [ %.0125236, %.lr.ph237.split ], [ %.2127.lcssa, %._crit_edge227 ]
  %329 = add i32 %.0131235, 1
  %exitcond241.not = icmp eq i32 %329, %26
  br i1 %exitcond241.not, label %.loopexit, label %.lr.ph237.split, !llvm.loop !96

.lr.ph232:                                        ; preds = %.lr.ph237.split, %._crit_edge227
  %330 = phi i32 [ %341, %._crit_edge227 ], [ %322, %.lr.ph237.split ]
  %.1126230 = phi ptr [ %.2127.lcssa, %._crit_edge227 ], [ %.0125236, %.lr.ph237.split ]
  %.0132229 = phi i32 [ %342, %._crit_edge227 ], [ 0, %.lr.ph237.split ]
  %331 = uitofp nneg i32 %.0132229 to float
  %332 = call nsz float @llvm.fmuladd.f32(float %46, float %331, float 0xBFE0002000000000)
  %333 = call nsz float @llvm.atan2.f32(float %325, float %332)
  %334 = load i32, ptr %87, align 4, !tbaa !33
  switch i32 %334, label %update_hue_peaks.exit185 [
    i32 0, label %335
    i32 1, label %337
    i32 3, label %337
  ]

335:                                              ; preds = %.lr.ph232
  %336 = call fastcc { <2 x float>, float } @saturate(float noundef %333, ptr noundef nonnull byval(%struct.Gamut) align 8 %88)
  %.fca.0.extract2.i182 = extractvalue { <2 x float>, float } %336, 0
  %.fca.1.extract3.i183 = extractvalue { <2 x float>, float } %336, 1
  store <2 x float> %.fca.0.extract2.i182, ptr %89, align 8
  store float %.fca.1.extract3.i183, ptr %.sroa.47.0..sroa_idx.i184, align 8, !tbaa !38
  br label %337

337:                                              ; preds = %335, %.lr.ph232, %.lr.ph232
  %338 = call fastcc { <2 x float>, float } @saturate(float noundef %333, ptr noundef nonnull byval(%struct.Gamut) align 8 %90)
  %.fca.0.extract.i179 = extractvalue { <2 x float>, float } %338, 0
  %.fca.1.extract.i180 = extractvalue { <2 x float>, float } %338, 1
  store <2 x float> %.fca.0.extract.i179, ptr %91, align 8
  store float %.fca.1.extract.i180, ptr %.sroa.4.0..sroa_idx.i181, align 8, !tbaa !38
  br label %update_hue_peaks.exit185

update_hue_peaks.exit185:                         ; preds = %.lr.ph232, %337
  %339 = load i32, ptr %22, align 8, !tbaa !31
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %.lr.ph226, label %._crit_edge227

._crit_edge227.loopexit:                          ; preds = %.lr.ph226
  %.pre = load i32, ptr %16, align 4, !tbaa !32
  br label %._crit_edge227

._crit_edge227:                                   ; preds = %._crit_edge227.loopexit, %update_hue_peaks.exit185
  %341 = phi i32 [ %330, %update_hue_peaks.exit185 ], [ %.pre, %._crit_edge227.loopexit ]
  %.2127.lcssa = phi ptr [ %.1126230, %update_hue_peaks.exit185 ], [ %420, %._crit_edge227.loopexit ]
  %342 = add nuw nsw i32 %.0132229, 1
  %343 = icmp slt i32 %342, %341
  br i1 %343, label %.lr.ph232, label %._crit_edge233, !llvm.loop !97

.lr.ph226:                                        ; preds = %update_hue_peaks.exit185, %.lr.ph226
  %.2127225 = phi ptr [ %420, %.lr.ph226 ], [ %.1126230, %update_hue_peaks.exit185 ]
  %.0133224 = phi i32 [ %439, %.lr.ph226 ], [ 0, %update_hue_peaks.exit185 ]
  %344 = uitofp nneg i32 %.0133224 to float
  %345 = load float, ptr %49, align 8, !tbaa !44
  %346 = call nsz float @llvm.fmuladd.f32(float %54, float %344, float %345)
  %347 = load ptr, ptr %92, align 8, !tbaa !34
  %.sroa.012.0.vec.insert = insertelement <2 x float> poison, float %346, i64 0
  %.sroa.012.4.vec.insert = insertelement <2 x float> %.sroa.012.0.vec.insert, float %332, i64 1
  %348 = call { <2 x float>, float } %347(ptr noundef nonnull %6, <2 x float> %.sroa.012.4.vec.insert, float %325) #15
  %.fca.0.extract6 = extractvalue { <2 x float>, float } %348, 0
  %.fca.1.extract7 = extractvalue { <2 x float>, float } %348, 1
  %.sroa.0.sroa.0.0.copyload = load float, ptr %93, align 4
  %.sroa.0.sroa.4.0.copyload = load float, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0.copyload = load float, ptr %.sroa.0.sroa.5.0..sroa_idx, align 4
  %.sroa.0.sroa.6.0.copyload = load float, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0.copyload = load float, ptr %.sroa.0.sroa.7.0..sroa_idx, align 4
  %.sroa.0.sroa.8.0.copyload = load float, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0.copyload = load float, ptr %.sroa.0.sroa.9.0..sroa_idx, align 4
  %.sroa.0.sroa.10.0.copyload = load float, ptr %.sroa.0.sroa.10.0..sroa_idx, align 8
  %.sroa.0.sroa.11.0.copyload = load float, ptr %.sroa.0.sroa.11.0..sroa_idx, align 4, !tbaa !36
  %.sroa.014.0.vec.extract.i173 = extractelement <2 x float> %.fca.0.extract6, i64 0
  %.sroa.014.4.vec.extract.i174 = extractelement <2 x float> %.fca.0.extract6, i64 1
  %349 = call nsz float @llvm.fmuladd.f32(float %.sroa.014.4.vec.extract.i174, float 0x3FB8FA4680000000, float %.sroa.014.0.vec.extract.i173)
  %350 = call nsz float @llvm.fmuladd.f32(float %.fca.1.extract7, float 0x3FCA44D880000000, float %349)
  %351 = call nsz float @llvm.fmuladd.f32(float %.sroa.014.4.vec.extract.i174, float 0xBFBD26FA40000000, float %.sroa.014.0.vec.extract.i173)
  %352 = call nsz float @llvm.fmuladd.f32(float %.fca.1.extract7, float 0x3FC10D4140000000, float %351)
  %353 = call nsz float @llvm.fmuladd.f32(float %.sroa.014.4.vec.extract.i174, float 0x3FA0B2ED20000000, float %.sroa.014.0.vec.extract.i173)
  %354 = call nsz float @llvm.fmuladd.f32(float %.fca.1.extract7, float 0xBFE5A90EE0000000, float %353)
  %355 = fcmp nsz ogt float %350, 0.000000e+00
  %356 = select nsz i1 %355, float %350, float 0.000000e+00
  %357 = fcmp nsz ogt float %356, 1.000000e+00
  %..i.i188 = select nsz i1 %357, float 1.000000e+00, float %356
  %358 = fmul nnan nsz float %..i.i188, 1.023000e+03
  %359 = call nsz float @llvm.floor.f32(float %358)
  %360 = fptosi float %359 to i32
  %361 = sitofp i32 %360 to float
  %362 = fsub nsz float %358, %361
  %363 = sext i32 %360 to i64
  %364 = getelementptr [4 x i8], ptr @ff_pq_eotf_lut, i64 %363
  %365 = getelementptr i8, ptr %364, i64 4
  %366 = load float, ptr %365, align 4, !tbaa !38
  %367 = load float, ptr %364, align 4, !tbaa !38
  %368 = fsub nnan nsz float 1.000000e+00, %362
  %369 = fmul nsz float %367, %368
  %370 = call nsz float @llvm.fmuladd.f32(float %366, float %362, float %369)
  %371 = fcmp nsz ogt float %352, 0.000000e+00
  %372 = select nsz i1 %371, float %352, float 0.000000e+00
  %373 = fcmp nsz ogt float %372, 1.000000e+00
  %..i.i189 = select nsz i1 %373, float 1.000000e+00, float %372
  %374 = fmul nnan nsz float %..i.i189, 1.023000e+03
  %375 = call nsz float @llvm.floor.f32(float %374)
  %376 = fptosi float %375 to i32
  %377 = sitofp i32 %376 to float
  %378 = fsub nsz float %374, %377
  %379 = sext i32 %376 to i64
  %380 = getelementptr [4 x i8], ptr @ff_pq_eotf_lut, i64 %379
  %381 = getelementptr i8, ptr %380, i64 4
  %382 = load float, ptr %381, align 4, !tbaa !38
  %383 = load float, ptr %380, align 4, !tbaa !38
  %384 = fsub nnan nsz float 1.000000e+00, %378
  %385 = fmul nsz float %383, %384
  %386 = call nsz float @llvm.fmuladd.f32(float %382, float %378, float %385)
  %387 = fcmp nsz ogt float %354, 0.000000e+00
  %388 = select nsz i1 %387, float %354, float 0.000000e+00
  %389 = fcmp nsz ogt float %388, 1.000000e+00
  %..i.i190 = select nsz i1 %389, float 1.000000e+00, float %388
  %390 = fmul nnan nsz float %..i.i190, 1.023000e+03
  %391 = call nsz float @llvm.floor.f32(float %390)
  %392 = fptosi float %391 to i32
  %393 = sitofp i32 %392 to float
  %394 = fsub nsz float %390, %393
  %395 = sext i32 %392 to i64
  %396 = getelementptr [4 x i8], ptr @ff_pq_eotf_lut, i64 %395
  %397 = getelementptr i8, ptr %396, i64 4
  %398 = load float, ptr %397, align 4, !tbaa !38
  %399 = load float, ptr %396, align 4, !tbaa !38
  %400 = fsub nnan nsz float 1.000000e+00, %394
  %401 = fmul nsz float %400, %399
  %402 = call nsz float @llvm.fmuladd.f32(float %398, float %394, float %401)
  %403 = fmul nsz float %.sroa.0.sroa.4.0.copyload, %386
  %404 = call nsz float @llvm.fmuladd.f32(float %.sroa.0.sroa.0.0.copyload, float %370, float %403)
  %405 = call nsz float @llvm.fmuladd.f32(float %.sroa.0.sroa.5.0.copyload, float %402, float %404)
  %406 = fmul nsz float %.sroa.0.sroa.7.0.copyload, %386
  %407 = call nsz float @llvm.fmuladd.f32(float %.sroa.0.sroa.6.0.copyload, float %370, float %406)
  %408 = call nsz float @llvm.fmuladd.f32(float %.sroa.0.sroa.8.0.copyload, float %402, float %407)
  %409 = fmul nsz float %.sroa.0.sroa.10.0.copyload, %386
  %410 = call nsz float @llvm.fmuladd.f32(float %.sroa.0.sroa.9.0.copyload, float %370, float %409)
  %411 = call nsz float @llvm.fmuladd.f32(float %.sroa.0.sroa.11.0.copyload, float %402, float %410)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %412 = fpext nsz float %405 to double
  store double %412, ptr %8, align 16, !tbaa !83
  %413 = fpext nsz float %408 to double
  store double %413, ptr %94, align 8, !tbaa !83
  %414 = fpext nsz float %411 to double
  store double %414, ptr %95, align 16, !tbaa !83
  %415 = load ptr, ptr %96, align 8, !tbaa !92
  %416 = load float, ptr %97, align 4, !tbaa !41
  %417 = fpext nsz float %416 to double
  %418 = load float, ptr %98, align 8, !tbaa !39
  %419 = fpext nsz float %418 to double
  call void %415(double noundef %417, double noundef %419, ptr noundef nonnull %8) #15
  %420 = getelementptr inbounds nuw i8, ptr %.2127225, i64 6
  %421 = load double, ptr %8, align 16, !tbaa !83
  %422 = fptrunc nsz double %421 to float
  %423 = call nsz float @llvm.fmuladd.f32(float %422, float 6.553400e+04, float 5.000000e-01)
  %424 = fptosi float %423 to i32
  %.not.i146 = icmp ult i32 %424, 65536
  %isnotneg.i147 = icmp sgt i32 %424, -1
  %425 = sext i1 %isnotneg.i147 to i16
  %426 = trunc nuw i32 %424 to i16
  %.0.i148 = select i1 %.not.i146, i16 %426, i16 %425
  %427 = load double, ptr %94, align 8, !tbaa !83
  %428 = fptrunc nsz double %427 to float
  %429 = call nsz float @llvm.fmuladd.f32(float %428, float 6.553400e+04, float 5.000000e-01)
  %430 = fptosi float %429 to i32
  %.not.i143 = icmp ult i32 %430, 65536
  %isnotneg.i144 = icmp sgt i32 %430, -1
  %431 = sext i1 %isnotneg.i144 to i16
  %432 = trunc nuw i32 %430 to i16
  %.0.i145 = select i1 %.not.i143, i16 %432, i16 %431
  %433 = load double, ptr %95, align 16, !tbaa !83
  %434 = fptrunc nsz double %433 to float
  %435 = call nsz float @llvm.fmuladd.f32(float %434, float 6.553400e+04, float 5.000000e-01)
  %436 = fptosi float %435 to i32
  %.not.i = icmp ult i32 %436, 65536
  %isnotneg.i = icmp sgt i32 %436, -1
  %437 = sext i1 %isnotneg.i to i16
  %438 = trunc nuw i32 %436 to i16
  %.0.i142 = select i1 %.not.i, i16 %438, i16 %437
  store i16 %.0.i148, ptr %.2127225, align 2, !tbaa !93
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.2127225, i64 2
  store i16 %.0.i145, ptr %.sroa.2.0..sroa_idx, align 2, !tbaa !93
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.2127225, i64 4
  store i16 %.0.i142, ptr %.sroa.3.0..sroa_idx, align 2, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %439 = add nuw nsw i32 %.0133224, 1
  %440 = load i32, ptr %22, align 8, !tbaa !31
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %.lr.ph226, label %._crit_edge227.loopexit, !llvm.loop !98

.loopexit:                                        ; preds = %._crit_edge233, %.lr.ph237, %._crit_edge223
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @avpriv_slicethread_execute(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @avpriv_slicethread_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_sws_tone_map_generate(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 {
  %4 = alloca %struct.CmsCtx, align 8
  %5 = alloca %struct.SwsColor, align 8
  %6 = alloca %struct.SwsColor, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 4 dereferenceable(88) %2, i64 88, i1 false), !tbaa.struct !17
  call fastcc void @gamut_from_colorspace(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull byval(%struct.SwsColor) align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %8, i8 0, i64 216, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 4 dereferenceable(88) %10, i64 88, i1 false), !tbaa.struct !17
  call fastcc void @gamut_from_colorspace(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull byval(%struct.SwsColor) align 8 %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 688
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %11, i8 0, i64 36, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 724
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %12, ptr noundef nonnull align 4 dereferenceable(180) %2, i64 180, i1 false), !tbaa.struct !19
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 904
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  %15 = load float, ptr %14, align 4, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %17 = load float, ptr %16, align 8, !tbaa !70
  %18 = fsub nsz float %15, %17
  %19 = add nsw i32 %1, -1
  %20 = sitofp i32 %19 to float
  %21 = fdiv nsz float %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 644
  %23 = load float, ptr %22, align 4, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 640
  %25 = load float, ptr %24, align 8, !tbaa !43
  %26 = fsub nsz float %23, %25
  %27 = fdiv nsz float 1.000000e+00, %26
  %28 = fneg nsz float %25
  %29 = fmul nsz float %27, %28
  call fastcc void @tone_map_setup(ptr noundef %4, i1 noundef zeroext true)
  %30 = icmp sgt i32 %1, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 900
  %40 = load i32, ptr %39, align 4, !tbaa !33
  %41 = icmp eq i32 %40, 0
  %42 = load float, ptr %32, align 4
  %43 = load float, ptr %31, align 8
  %44 = load float, ptr %34, align 4
  %45 = load float, ptr %35, align 8
  %46 = load float, ptr %36, align 4
  %47 = load float, ptr %37, align 8
  %48 = load float, ptr %38, align 4
  %49 = load float, ptr %4, align 8
  %50 = load float, ptr %33, align 8
  %wide.trip.count32 = zext nneg i32 %1 to i64
  br i1 %41, label %.lr.ph.split.us, label %tone_map_apply.exit

.lr.ph.split.us:                                  ; preds = %.lr.ph, %tone_map_apply.exit.us
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %tone_map_apply.exit.us ], [ 0, %.lr.ph ]
  %51 = trunc nuw nsw i64 %indvars.iv29 to i32
  %52 = uitofp nneg i32 %51 to float
  %53 = call nsz float @llvm.fmuladd.f32(float %21, float %52, float %17)
  %54 = fsub nsz float %53, %44
  %55 = fcmp nsz ogt float %54, 0.000000e+00
  br i1 %55, label %58, label %56

56:                                               ; preds = %.lr.ph.split.us
  %57 = call nsz float @llvm.fmuladd.f32(float %46, float %54, float %45)
  br label %tone_map_apply.exit.us

58:                                               ; preds = %.lr.ph.split.us
  %59 = call nsz float @llvm.fmuladd.f32(float %49, float %54, float %48)
  %60 = call nsz float @llvm.fmuladd.f32(float %59, float %54, float %47)
  br label %tone_map_apply.exit.us

tone_map_apply.exit.us:                           ; preds = %58, %56
  %.pn.i.us = phi float [ %60, %58 ], [ %57, %56 ]
  %61 = fmul nsz float %54, %.pn.i.us
  %62 = fadd nsz float %61, %50
  %63 = fdiv nsz float %53, %62
  %64 = fadd nsz float %62, -6.000000e+00
  %65 = call nsz float @llvm.fmuladd.f32(float %64, float %62, float 9.000000e+00)
  %66 = fmul nsz float %62, %65
  %67 = fadd nsz float %53, -6.000000e+00
  %68 = call nsz float @llvm.fmuladd.f32(float %67, float %53, float 9.000000e+00)
  %69 = fmul nsz float %53, %68
  %70 = fdiv nsz float %66, %69
  %71 = call nsz float @llvm.minnum.f32(float %63, float %70)
  %72 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv29
  %73 = call nsz float @llvm.fmuladd.f32(float %27, float %62, float %29)
  %74 = call nsz float @llvm.fmuladd.f32(float %73, float 6.553400e+04, float 5.000000e-01)
  %75 = fptosi float %74 to i32
  %.not.i.us = icmp ult i32 %75, 65536
  %isnotneg.i.us = icmp sgt i32 %75, -1
  %76 = sext i1 %isnotneg.i.us to i16
  %77 = trunc nuw i32 %75 to i16
  %.0.i22.us = select i1 %.not.i.us, i16 %77, i16 %76
  %78 = call nsz float @llvm.fmuladd.f32(float %71, float 3.276800e+04, float 5.000000e-01)
  %79 = fptosi float %78 to i32
  %.not.i23.us = icmp ult i32 %79, 65536
  %isnotneg.i24.us = icmp sgt i32 %79, -1
  %80 = sext i1 %isnotneg.i24.us to i16
  %81 = trunc nuw i32 %79 to i16
  %.0.i25.us = select i1 %.not.i23.us, i16 %81, i16 %80
  store i16 %.0.i22.us, ptr %72, align 2, !tbaa !93
  %.sroa.2.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %72, i64 2
  store i16 %.0.i25.us, ptr %.sroa.2.0..sroa_idx.us, align 2, !tbaa !93
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !99

._crit_edge:                                      ; preds = %tone_map_apply.exit, %tone_map_apply.exit.us, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

tone_map_apply.exit:                              ; preds = %.lr.ph, %tone_map_apply.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %tone_map_apply.exit ], [ 0, %.lr.ph ]
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  %83 = uitofp nneg i32 %82 to float
  %84 = call nsz float @llvm.fmuladd.f32(float %21, float %83, float %17)
  %85 = call nsz float @llvm.fmuladd.f32(float %42, float %84, float %43)
  %86 = fdiv nsz float %84, %85
  %87 = fadd nsz float %85, -6.000000e+00
  %88 = call nsz float @llvm.fmuladd.f32(float %87, float %85, float 9.000000e+00)
  %89 = fmul nsz float %85, %88
  %90 = fadd nsz float %84, -6.000000e+00
  %91 = call nsz float @llvm.fmuladd.f32(float %90, float %84, float 9.000000e+00)
  %92 = fmul nsz float %84, %91
  %93 = fdiv nsz float %89, %92
  %94 = call nsz float @llvm.minnum.f32(float %86, float %93)
  %95 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %96 = call nsz float @llvm.fmuladd.f32(float %27, float %85, float %29)
  %97 = call nsz float @llvm.fmuladd.f32(float %96, float 6.553400e+04, float 5.000000e-01)
  %98 = fptosi float %97 to i32
  %.not.i = icmp ult i32 %98, 65536
  %isnotneg.i = icmp sgt i32 %98, -1
  %99 = sext i1 %isnotneg.i to i16
  %100 = trunc nuw i32 %98 to i16
  %.0.i22 = select i1 %.not.i, i16 %100, i16 %99
  %101 = call nsz float @llvm.fmuladd.f32(float %94, float 3.276800e+04, float 5.000000e-01)
  %102 = fptosi float %101 to i32
  %.not.i23 = icmp ult i32 %102, 65536
  %isnotneg.i24 = icmp sgt i32 %102, -1
  %103 = sext i1 %isnotneg.i24 to i16
  %104 = trunc nuw i32 %102 to i16
  %.0.i25 = select i1 %.not.i23, i16 %104, i16 %103
  store i16 %.0.i22, ptr %95, align 2, !tbaa !93
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 2
  store i16 %.0.i25, ptr %.sroa.2.0..sroa_idx, align 2, !tbaa !93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count32
  br i1 %exitcond.not, label %._crit_edge, label %tone_map_apply.exit, !llvm.loop !99
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare ptr @av_csp_primaries_desc_from_id(i32 noundef) local_unnamed_addr #1

declare void @ff_sws_ipt_rgb2lms(ptr dead_on_unwind writable sret(%struct.SwsMatrix3x3) align 4, ptr noundef) local_unnamed_addr #1

declare void @ff_sws_ipt_lms2rgb(ptr dead_on_unwind writable sret(%struct.SwsMatrix3x3) align 4, ptr noundef) local_unnamed_addr #1

declare ptr @av_csp_itu_eotf(i32 noundef) local_unnamed_addr #1

declare ptr @av_csp_itu_eotf_inv(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #9

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc zeroext i1 @ingamut(<2 x float> %0, float %1, ptr noundef readonly byval(%struct.Gamut) align 8 captures(none) %2) unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %5 = load float, ptr %4, align 8, !tbaa !62
  %6 = fadd nsz float %5, 0xBF1A36E2E0000000
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %8 = load float, ptr %7, align 4, !tbaa !63
  %9 = fadd nsz float %8, 0x3F847AE140000000
  %.sroa.028.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.028.4.vec.extract = extractelement <2 x float> %0, i64 1
  %10 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.028.4.vec.extract, float 0x3FB8FA4680000000, float %.sroa.028.0.vec.extract)
  %11 = tail call nsz float @llvm.fmuladd.f32(float %1, float 0x3FCA44D880000000, float %10)
  %12 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.028.4.vec.extract, float 0xBFBD26FA40000000, float %.sroa.028.0.vec.extract)
  %13 = tail call nsz float @llvm.fmuladd.f32(float %1, float 0x3FC10D4140000000, float %12)
  %14 = tail call nsz float @llvm.fmuladd.f32(float %.sroa.028.4.vec.extract, float 0x3FA0B2ED20000000, float %.sroa.028.0.vec.extract)
  %15 = tail call nsz float @llvm.fmuladd.f32(float %1, float 0xBFE5A90EE0000000, float %14)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %17 = load float, ptr %16, align 8, !tbaa !60
  %18 = fcmp nsz olt float %11, %17
  br i1 %18, label %111, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %21 = load float, ptr %20, align 4, !tbaa !61
  %22 = fcmp nsz ogt float %11, %21
  %23 = fcmp nsz olt float %13, %17
  %24 = fcmp nsz ogt float %13, %21
  %25 = or i1 %23, %24
  %or.cond50 = select i1 %22, i1 true, i1 %25
  %26 = fcmp nsz olt float %15, %17
  %27 = fcmp nsz ogt float %15, %21
  %28 = or i1 %26, %27
  %or.cond52 = select i1 %or.cond50, i1 true, i1 %28
  br i1 %or.cond52, label %111, label %29

29:                                               ; preds = %19
  %30 = fcmp nsz ogt float %11, 0.000000e+00
  %31 = select nsz i1 %30, float %11, float 0.000000e+00
  %32 = fcmp nsz ogt float %31, 1.000000e+00
  %..i.i = select nsz i1 %32, float 1.000000e+00, float %31
  %33 = fmul nnan nsz float %..i.i, 1.023000e+03
  %34 = tail call nsz float @llvm.floor.f32(float %33)
  %35 = fptosi float %34 to i32
  %36 = sitofp i32 %35 to float
  %37 = fsub nsz float %33, %36
  %38 = sext i32 %35 to i64
  %39 = getelementptr [4 x i8], ptr @ff_pq_eotf_lut, i64 %38
  %40 = getelementptr i8, ptr %39, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !38
  %42 = load float, ptr %39, align 4, !tbaa !38
  %43 = fsub nnan nsz float 1.000000e+00, %37
  %44 = fmul nsz float %43, %42
  %45 = tail call nsz float @llvm.fmuladd.f32(float %41, float %37, float %44)
  %46 = fcmp nsz ogt float %13, 0.000000e+00
  %47 = select nsz i1 %46, float %13, float 0.000000e+00
  %48 = fcmp nsz ogt float %47, 1.000000e+00
  %..i.i57 = select nsz i1 %48, float 1.000000e+00, float %47
  %49 = fmul nnan nsz float %..i.i57, 1.023000e+03
  %50 = tail call nsz float @llvm.floor.f32(float %49)
  %51 = fptosi float %50 to i32
  %52 = sitofp i32 %51 to float
  %53 = fsub nsz float %49, %52
  %54 = sext i32 %51 to i64
  %55 = getelementptr [4 x i8], ptr @ff_pq_eotf_lut, i64 %54
  %56 = getelementptr i8, ptr %55, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !38
  %58 = load float, ptr %55, align 4, !tbaa !38
  %59 = fsub nnan nsz float 1.000000e+00, %53
  %60 = fmul nsz float %59, %58
  %61 = tail call nsz float @llvm.fmuladd.f32(float %57, float %53, float %60)
  %62 = fcmp nsz ogt float %15, 0.000000e+00
  %63 = select nsz i1 %62, float %15, float 0.000000e+00
  %64 = fcmp nsz ogt float %63, 1.000000e+00
  %..i.i58 = select nsz i1 %64, float 1.000000e+00, float %63
  %65 = fmul nnan nsz float %..i.i58, 1.023000e+03
  %66 = tail call nsz float @llvm.floor.f32(float %65)
  %67 = fptosi float %66 to i32
  %68 = sitofp i32 %67 to float
  %69 = fsub nsz float %65, %68
  %70 = sext i32 %67 to i64
  %71 = getelementptr [4 x i8], ptr @ff_pq_eotf_lut, i64 %70
  %72 = getelementptr i8, ptr %71, i64 4
  %73 = load float, ptr %72, align 4, !tbaa !38
  %74 = load float, ptr %71, align 4, !tbaa !38
  %75 = fsub nnan nsz float 1.000000e+00, %69
  %76 = fmul nsz float %75, %74
  %77 = tail call nsz float @llvm.fmuladd.f32(float %73, float %69, float %76)
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %79 = load float, ptr %78, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %81 = load float, ptr %80, align 4, !tbaa !38
  %82 = fmul nsz float %61, %81
  %83 = tail call nsz float @llvm.fmuladd.f32(float %79, float %45, float %82)
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %85 = load float, ptr %84, align 8, !tbaa !38
  %86 = tail call nsz float @llvm.fmuladd.f32(float %85, float %77, float %83)
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %88 = load float, ptr %87, align 4, !tbaa !38
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %90 = load float, ptr %89, align 8, !tbaa !38
  %91 = fmul nsz float %61, %90
  %92 = tail call nsz float @llvm.fmuladd.f32(float %88, float %45, float %91)
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %94 = load float, ptr %93, align 4, !tbaa !38
  %95 = tail call nsz float @llvm.fmuladd.f32(float %94, float %77, float %92)
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %97 = load float, ptr %96, align 8, !tbaa !38
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %99 = load float, ptr %98, align 4, !tbaa !38
  %100 = fmul nsz float %61, %99
  %101 = tail call nsz float @llvm.fmuladd.f32(float %97, float %45, float %100)
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %103 = load float, ptr %102, align 8, !tbaa !38
  %104 = tail call nsz float @llvm.fmuladd.f32(float %103, float %77, float %101)
  %105 = fcmp nsz oge float %86, %6
  %106 = fcmp nsz ole float %86, %9
  %or.cond53.not65 = select i1 %105, i1 %106, i1 false
  %107 = fcmp nsz oge float %95, %6
  %or.cond54.not62 = select i1 %or.cond53.not65, i1 %107, i1 false
  %108 = fcmp nsz ole float %95, %9
  %or.cond55.not60 = select i1 %or.cond54.not62, i1 %108, i1 false
  %109 = fcmp nsz oge float %104, %6
  %or.cond56.not = select i1 %or.cond55.not60, i1 %109, i1 false
  %110 = fcmp nsz ole float %104, %9
  %spec.select = select i1 %or.cond56.not, i1 %110, i1 false
  br label %111

111:                                              ; preds = %29, %3, %19
  %.0 = phi i1 [ false, %3 ], [ false, %19 ], [ %spec.select, %29 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #9

declare void @ff_sws_matrix3x3_apply(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc { <2 x float>, float } @saturate(float noundef %0, ptr noundef readonly byval(%struct.Gamut) align 8 captures(none) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %4 = load float, ptr %3, align 8, !tbaa !60
  %.sroa.062.4.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %4, i64 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %6 = load float, ptr %5, align 4, !tbaa !61
  %.sroa.059.4.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %6, i64 0
  %7 = fsub nsz float %6, %4
  %8 = tail call nsz float @llvm.fmuladd.f32(float %7, float 0x3FD87221A0000000, float %4)
  %9 = tail call nsz float @llvm.fmuladd.f32(float %7, float 0x3FE3C6EF40000000, float %4)
  %10 = fcmp nsz ugt float %8, %4
  br i1 %10, label %11, label %desat_bounded.exit

11:                                               ; preds = %2
  %12 = fcmp nsz ult float %8, %6
  br i1 %12, label %13, label %desat_bounded.exit

13:                                               ; preds = %11
  %14 = fmul nsz float %8, 0x3F0A36E2E0000000
  %.sroa.022.4.vec.insert32.i = insertelement <2 x float> <float poison, float 2.500000e-01>, float %8, i64 0
  %15 = tail call nsz float @llvm.cos.f32(float %0)
  %16 = tail call nsz float @llvm.sin.f32(float %0)
  br label %17

17:                                               ; preds = %17, %13
  %.038.i = phi nsz float [ 5.000000e-01, %13 ], [ %.038..sroa.022.4.vec.extract.i, %17 ]
  %.0.i = phi nsz float [ 0.000000e+00, %13 ], [ %.sroa.022.4.vec.extract..0.i, %17 ]
  %.sroa.022.1.i = phi nsz <2 x float> [ %.sroa.022.4.vec.insert32.i, %13 ], [ %.sroa.022.4.vec.insert37.i, %17 ]
  %.sroa.03.4.vec.extract.i.i = extractelement <2 x float> %.sroa.022.1.i, i64 1
  %18 = fmul nsz float %15, %.sroa.03.4.vec.extract.i.i
  %.sroa.07.4.vec.insert.i.i = insertelement <2 x float> %.sroa.022.1.i, float %18, i64 1
  %19 = fmul nsz float %16, %.sroa.03.4.vec.extract.i.i
  %20 = tail call fastcc zeroext i1 @ingamut(<2 x float> %.sroa.07.4.vec.insert.i.i, float %19, ptr noundef nonnull byval(%struct.Gamut) align 8 %1)
  %.038..sroa.022.4.vec.extract.i = select nsz i1 %20, float %.038.i, float %.sroa.03.4.vec.extract.i.i
  %.sroa.022.4.vec.extract..0.i = select nsz i1 %20, float %.sroa.03.4.vec.extract.i.i, float %.0.i
  %21 = fadd nsz float %.sroa.022.4.vec.extract..0.i, %.038..sroa.022.4.vec.extract.i
  %22 = fmul nsz float %21, 5.000000e-01
  %.sroa.022.4.vec.insert37.i = insertelement <2 x float> %.sroa.022.1.i, float %22, i64 1
  %23 = fsub nsz float %.038..sroa.022.4.vec.extract.i, %.sroa.022.4.vec.extract..0.i
  %24 = fcmp nsz ogt float %23, %14
  br i1 %24, label %17, label %desat_bounded.exit, !llvm.loop !100

desat_bounded.exit:                               ; preds = %17, %11, %2
  %.sroa.022.0.i = phi nsz <2 x float> [ %.sroa.059.4.vec.insert, %11 ], [ %.sroa.062.4.vec.insert, %2 ], [ %.sroa.022.4.vec.insert37.i, %17 ]
  %25 = fcmp nsz ugt float %9, %4
  br i1 %25, label %26, label %desat_bounded.exit95

26:                                               ; preds = %desat_bounded.exit
  %27 = fcmp nsz ult float %9, %6
  br i1 %27, label %28, label %desat_bounded.exit95

28:                                               ; preds = %26
  %29 = fmul nsz float %9, 0x3F0A36E2E0000000
  %.sroa.022.4.vec.insert32.i86 = insertelement <2 x float> <float poison, float 2.500000e-01>, float %9, i64 0
  %30 = tail call nsz float @llvm.cos.f32(float %0)
  %31 = tail call nsz float @llvm.sin.f32(float %0)
  br label %32

32:                                               ; preds = %32, %28
  %.038.i87 = phi nsz float [ 5.000000e-01, %28 ], [ %.038..sroa.022.4.vec.extract.i92, %32 ]
  %.0.i88 = phi nsz float [ 0.000000e+00, %28 ], [ %.sroa.022.4.vec.extract..0.i93, %32 ]
  %.sroa.022.1.i89 = phi nsz <2 x float> [ %.sroa.022.4.vec.insert32.i86, %28 ], [ %.sroa.022.4.vec.insert37.i94, %32 ]
  %.sroa.03.4.vec.extract.i.i90 = extractelement <2 x float> %.sroa.022.1.i89, i64 1
  %33 = fmul nsz float %30, %.sroa.03.4.vec.extract.i.i90
  %.sroa.07.4.vec.insert.i.i91 = insertelement <2 x float> %.sroa.022.1.i89, float %33, i64 1
  %34 = fmul nsz float %31, %.sroa.03.4.vec.extract.i.i90
  %35 = tail call fastcc zeroext i1 @ingamut(<2 x float> %.sroa.07.4.vec.insert.i.i91, float %34, ptr noundef nonnull byval(%struct.Gamut) align 8 %1)
  %.038..sroa.022.4.vec.extract.i92 = select nsz i1 %35, float %.038.i87, float %.sroa.03.4.vec.extract.i.i90
  %.sroa.022.4.vec.extract..0.i93 = select nsz i1 %35, float %.sroa.03.4.vec.extract.i.i90, float %.0.i88
  %36 = fadd nsz float %.sroa.022.4.vec.extract..0.i93, %.038..sroa.022.4.vec.extract.i92
  %37 = fmul nsz float %36, 5.000000e-01
  %.sroa.022.4.vec.insert37.i94 = insertelement <2 x float> %.sroa.022.1.i89, float %37, i64 1
  %38 = fsub nsz float %.038..sroa.022.4.vec.extract.i92, %.sroa.022.4.vec.extract..0.i93
  %39 = fcmp nsz ogt float %38, %29
  br i1 %39, label %32, label %desat_bounded.exit95, !llvm.loop !100

desat_bounded.exit95:                             ; preds = %32, %26, %desat_bounded.exit
  %.sroa.022.0.i81 = phi nsz <2 x float> [ %.sroa.059.4.vec.insert, %26 ], [ %.sroa.062.4.vec.insert, %desat_bounded.exit ], [ %.sroa.022.4.vec.insert37.i94, %32 ]
  %40 = fcmp nsz ogt float %7, 0x3F0A36E2E0000000
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %desat_bounded.exit95
  %41 = tail call nsz float @llvm.cos.f32(float %0)
  %42 = tail call nsz float @llvm.sin.f32(float %0)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %44 = load float, ptr %43, align 8
  %45 = fadd nsz float %44, 0xBF1A36E2E0000000
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %47 = load float, ptr %46, align 4
  %48 = fadd nsz float %47, 0x3F847AE140000000
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load float, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = load float, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %58 = load float, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %62 = load float, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %66 = load float, ptr %65, align 8
  br label %67

67:                                               ; preds = %.lr.ph, %desat_bounded.exit111
  %.sroa.062.0163 = phi <2 x float> [ %.sroa.062.4.vec.insert, %.lr.ph ], [ %.sroa.062.1, %desat_bounded.exit111 ]
  %.sroa.059.0162 = phi <2 x float> [ %.sroa.059.4.vec.insert, %.lr.ph ], [ %.sroa.059.1, %desat_bounded.exit111 ]
  %.0161 = phi float [ %7, %.lr.ph ], [ %68, %desat_bounded.exit111 ]
  %.sroa.040.0160 = phi <2 x float> [ %.sroa.022.0.i, %.lr.ph ], [ %.sroa.040.1, %desat_bounded.exit111 ]
  %.sroa.022.0159 = phi <2 x float> [ %.sroa.022.0.i81, %.lr.ph ], [ %.sroa.022.1, %desat_bounded.exit111 ]
  %68 = fmul nnan nsz float %.0161, 0x3FE3C6EF40000000
  %69 = fcmp ogt <2 x float> %.sroa.040.0160, %.sroa.022.0159
  %70 = extractelement <2 x i1> %69, i64 1
  br i1 %70, label %71, label %169

71:                                               ; preds = %67
  %.sroa.062.0.vec.extract69 = extractelement <2 x float> %.sroa.062.0163, i64 0
  %72 = tail call nsz float @llvm.fmuladd.f32(float %68, float 0x3FD87221A0000000, float %.sroa.062.0.vec.extract69)
  %.sroa.062.4.vec.extract = extractelement <2 x float> %.sroa.062.0163, i64 1
  %73 = fadd nsz float %.sroa.062.4.vec.extract, 0xBF0A36E2E0000000
  %74 = fcmp nsz ugt float %72, %4
  br i1 %74, label %75, label %desat_bounded.exit111

75:                                               ; preds = %71
  %76 = fcmp nsz ult float %72, %6
  br i1 %76, label %77, label %desat_bounded.exit111

77:                                               ; preds = %75
  %78 = fmul nsz float %72, 0x3F0A36E2E0000000
  %.sroa.022.0.vec.insert28.i101 = insertelement <2 x float> poison, float %72, i64 0
  %79 = fadd nsz float %73, 5.000000e-01
  %80 = fmul nsz float %79, 5.000000e-01
  %.sroa.022.4.vec.insert32.i102 = insertelement <2 x float> %.sroa.022.0.vec.insert28.i101, float %80, i64 1
  br label %81

81:                                               ; preds = %.thread, %77
  %.038.i103 = phi nsz float [ 5.000000e-01, %77 ], [ %163, %.thread ]
  %.0.i104 = phi nsz float [ %73, %77 ], [ %164, %.thread ]
  %.sroa.022.1.i105 = phi nsz <2 x float> [ %.sroa.022.4.vec.insert32.i102, %77 ], [ %.sroa.022.4.vec.insert37.i110, %.thread ]
  %.sroa.03.4.vec.extract.i.i106 = extractelement <2 x float> %.sroa.022.1.i105, i64 1
  %82 = fmul nsz float %41, %.sroa.03.4.vec.extract.i.i106
  %83 = fmul nsz float %42, %.sroa.03.4.vec.extract.i.i106
  %.sroa.028.0.vec.extract.i = extractelement <2 x float> %.sroa.022.1.i105, i64 0
  %84 = tail call nsz float @llvm.fmuladd.f32(float %82, float 0x3FB8FA4680000000, float %.sroa.028.0.vec.extract.i)
  %85 = tail call nsz float @llvm.fmuladd.f32(float %83, float 0x3FCA44D880000000, float %84)
  %86 = tail call nsz float @llvm.fmuladd.f32(float %82, float 0xBFBD26FA40000000, float %.sroa.028.0.vec.extract.i)
  %87 = tail call nsz float @llvm.fmuladd.f32(float %83, float 0x3FC10D4140000000, float %86)
  %88 = tail call nsz float @llvm.fmuladd.f32(float %82, float 0x3FA0B2ED20000000, float %.sroa.028.0.vec.extract.i)
  %89 = tail call nsz float @llvm.fmuladd.f32(float %83, float 0xBFE5A90EE0000000, float %88)
  %90 = fcmp nsz olt float %85, %4
  br i1 %90, label %.thread, label %91

91:                                               ; preds = %81
  %92 = fcmp nsz ogt float %85, %6
  %93 = fcmp nsz olt float %87, %4
  %94 = fcmp nsz ogt float %87, %6
  %95 = or i1 %93, %94
  %or.cond50.i = select i1 %92, i1 true, i1 %95
  %96 = fcmp nsz olt float %89, %4
  %97 = fcmp nsz ogt float %89, %6
  %98 = or i1 %96, %97
  %or.cond52.i = select i1 %or.cond50.i, i1 true, i1 %98
  br i1 %or.cond52.i, label %.thread, label %ingamut.exit

ingamut.exit:                                     ; preds = %91
  %99 = fcmp nsz ogt float %85, 0.000000e+00
  %100 = select nsz i1 %99, float %85, float 0.000000e+00
  %101 = fcmp nsz ogt float %100, 1.000000e+00
  %..i.i.i = select nsz i1 %101, float 1.000000e+00, float %100
  %102 = fmul nnan nsz float %..i.i.i, 1.023000e+03
  %103 = tail call nsz float @llvm.floor.f32(float %102)
  %104 = fptosi float %103 to i32
  %105 = sitofp i32 %104 to float
  %106 = fsub nsz float %102, %105
  %107 = sext i32 %104 to i64
  %108 = getelementptr [4 x i8], ptr @ff_pq_eotf_lut, i64 %107
  %109 = getelementptr i8, ptr %108, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !38
  %111 = load float, ptr %108, align 4, !tbaa !38
  %112 = fsub nnan nsz float 1.000000e+00, %106
  %113 = fmul nsz float %112, %111
  %114 = tail call nsz float @llvm.fmuladd.f32(float %110, float %106, float %113)
  %115 = fcmp nsz ogt float %87, 0.000000e+00
  %116 = select nsz i1 %115, float %87, float 0.000000e+00
  %117 = fcmp nsz ogt float %116, 1.000000e+00
  %..i.i57.i = select nsz i1 %117, float 1.000000e+00, float %116
  %118 = fmul nnan nsz float %..i.i57.i, 1.023000e+03
  %119 = tail call nsz float @llvm.floor.f32(float %118)
  %120 = fptosi float %119 to i32
  %121 = sitofp i32 %120 to float
  %122 = fsub nsz float %118, %121
  %123 = sext i32 %120 to i64
  %124 = getelementptr [4 x i8], ptr @ff_pq_eotf_lut, i64 %123
  %125 = getelementptr i8, ptr %124, i64 4
  %126 = load float, ptr %125, align 4, !tbaa !38
  %127 = load float, ptr %124, align 4, !tbaa !38
  %128 = fsub nnan nsz float 1.000000e+00, %122
  %129 = fmul nsz float %128, %127
  %130 = tail call nsz float @llvm.fmuladd.f32(float %126, float %122, float %129)
  %131 = fcmp nsz ogt float %89, 0.000000e+00
  %132 = select nsz i1 %131, float %89, float 0.000000e+00
  %133 = fcmp nsz ogt float %132, 1.000000e+00
  %..i.i58.i = select nsz i1 %133, float 1.000000e+00, float %132
  %134 = fmul nnan nsz float %..i.i58.i, 1.023000e+03
  %135 = tail call nsz float @llvm.floor.f32(float %134)
  %136 = fptosi float %135 to i32
  %137 = sitofp i32 %136 to float
  %138 = fsub nsz float %134, %137
  %139 = sext i32 %136 to i64
  %140 = getelementptr [4 x i8], ptr @ff_pq_eotf_lut, i64 %139
  %141 = getelementptr i8, ptr %140, i64 4
  %142 = load float, ptr %141, align 4, !tbaa !38
  %143 = load float, ptr %140, align 4, !tbaa !38
  %144 = fsub nnan nsz float 1.000000e+00, %138
  %145 = fmul nsz float %144, %143
  %146 = tail call nsz float @llvm.fmuladd.f32(float %142, float %138, float %145)
  %147 = fmul nsz float %130, %52
  %148 = tail call nsz float @llvm.fmuladd.f32(float %50, float %114, float %147)
  %149 = tail call nsz float @llvm.fmuladd.f32(float %54, float %146, float %148)
  %150 = fmul nsz float %130, %58
  %151 = tail call nsz float @llvm.fmuladd.f32(float %56, float %114, float %150)
  %152 = tail call nsz float @llvm.fmuladd.f32(float %60, float %146, float %151)
  %153 = fmul nsz float %130, %64
  %154 = tail call nsz float @llvm.fmuladd.f32(float %62, float %114, float %153)
  %155 = tail call nsz float @llvm.fmuladd.f32(float %66, float %146, float %154)
  %156 = fcmp nsz oge float %149, %45
  %157 = fcmp nsz ole float %149, %48
  %or.cond53.not65.i = select i1 %156, i1 %157, i1 false
  %158 = fcmp nsz oge float %152, %45
  %or.cond54.not62.i = select i1 %or.cond53.not65.i, i1 %158, i1 false
  %159 = fcmp nsz ole float %152, %48
  %or.cond55.not60.i = select i1 %or.cond54.not62.i, i1 %159, i1 false
  %160 = fcmp nsz oge float %155, %45
  %or.cond56.not.i = select i1 %or.cond55.not60.i, i1 %160, i1 false
  %161 = fcmp nsz ole float %155, %48
  %spec.select.i = select i1 %or.cond56.not.i, i1 %161, i1 false
  %cond.fr = freeze i1 %spec.select.i
  br i1 %cond.fr, label %.thread, label %162

162:                                              ; preds = %ingamut.exit
  br label %.thread

.thread:                                          ; preds = %162, %ingamut.exit, %81, %91
  %163 = phi float [ %.sroa.03.4.vec.extract.i.i106, %91 ], [ %.sroa.03.4.vec.extract.i.i106, %162 ], [ %.sroa.03.4.vec.extract.i.i106, %81 ], [ %.038.i103, %ingamut.exit ]
  %164 = phi float [ %.0.i104, %91 ], [ %.0.i104, %162 ], [ %.0.i104, %81 ], [ %.sroa.03.4.vec.extract.i.i106, %ingamut.exit ]
  %165 = fadd nsz float %163, %164
  %166 = fmul nsz float %165, 5.000000e-01
  %.sroa.022.4.vec.insert37.i110 = insertelement <2 x float> %.sroa.022.1.i105, float %166, i64 1
  %167 = fsub nsz float %163, %164
  %168 = fcmp nsz ogt float %167, %78
  br i1 %168, label %81, label %desat_bounded.exit111, !llvm.loop !100

169:                                              ; preds = %67
  %.sroa.062.0.vec.extract71 = extractelement <2 x float> %.sroa.040.0160, i64 0
  %170 = tail call nsz float @llvm.fmuladd.f32(float %68, float 0x3FE3C6EF40000000, float %.sroa.062.0.vec.extract71)
  %.sroa.059.4.vec.extract = extractelement <2 x float> %.sroa.059.0162, i64 1
  %171 = fadd nsz float %.sroa.059.4.vec.extract, 0xBF0A36E2E0000000
  %172 = fcmp nsz ugt float %170, %4
  br i1 %172, label %173, label %desat_bounded.exit111

173:                                              ; preds = %169
  %174 = fcmp nsz ult float %170, %6
  br i1 %174, label %175, label %desat_bounded.exit111

175:                                              ; preds = %173
  %176 = fmul nsz float %170, 0x3F0A36E2E0000000
  %.sroa.022.0.vec.insert28.i117 = insertelement <2 x float> poison, float %170, i64 0
  %177 = fadd nsz float %171, 5.000000e-01
  %178 = fmul nsz float %177, 5.000000e-01
  %.sroa.022.4.vec.insert32.i118 = insertelement <2 x float> %.sroa.022.0.vec.insert28.i117, float %178, i64 1
  br label %179

179:                                              ; preds = %.thread154, %175
  %.038.i119 = phi nsz float [ 5.000000e-01, %175 ], [ %261, %.thread154 ]
  %.0.i120 = phi nsz float [ %171, %175 ], [ %262, %.thread154 ]
  %.sroa.022.1.i121 = phi nsz <2 x float> [ %.sroa.022.4.vec.insert32.i118, %175 ], [ %.sroa.022.4.vec.insert37.i126, %.thread154 ]
  %.sroa.03.4.vec.extract.i.i122 = extractelement <2 x float> %.sroa.022.1.i121, i64 1
  %180 = fmul nsz float %41, %.sroa.03.4.vec.extract.i.i122
  %181 = fmul nsz float %42, %.sroa.03.4.vec.extract.i.i122
  %.sroa.028.0.vec.extract.i129 = extractelement <2 x float> %.sroa.022.1.i121, i64 0
  %182 = tail call nsz float @llvm.fmuladd.f32(float %180, float 0x3FB8FA4680000000, float %.sroa.028.0.vec.extract.i129)
  %183 = tail call nsz float @llvm.fmuladd.f32(float %181, float 0x3FCA44D880000000, float %182)
  %184 = tail call nsz float @llvm.fmuladd.f32(float %180, float 0xBFBD26FA40000000, float %.sroa.028.0.vec.extract.i129)
  %185 = tail call nsz float @llvm.fmuladd.f32(float %181, float 0x3FC10D4140000000, float %184)
  %186 = tail call nsz float @llvm.fmuladd.f32(float %180, float 0x3FA0B2ED20000000, float %.sroa.028.0.vec.extract.i129)
  %187 = tail call nsz float @llvm.fmuladd.f32(float %181, float 0xBFE5A90EE0000000, float %186)
  %188 = fcmp nsz olt float %183, %4
  br i1 %188, label %.thread154, label %189

189:                                              ; preds = %179
  %190 = fcmp nsz ogt float %183, %6
  %191 = fcmp nsz olt float %185, %4
  %192 = fcmp nsz ogt float %185, %6
  %193 = or i1 %191, %192
  %or.cond50.i130 = select i1 %190, i1 true, i1 %193
  %194 = fcmp nsz olt float %187, %4
  %195 = fcmp nsz ogt float %187, %6
  %196 = or i1 %194, %195
  %or.cond52.i131 = select i1 %or.cond50.i130, i1 true, i1 %196
  br i1 %or.cond52.i131, label %.thread154, label %ingamut.exit141

ingamut.exit141:                                  ; preds = %189
  %197 = fcmp nsz ogt float %183, 0.000000e+00
  %198 = select nsz i1 %197, float %183, float 0.000000e+00
  %199 = fcmp nsz ogt float %198, 1.000000e+00
  %..i.i.i132 = select nsz i1 %199, float 1.000000e+00, float %198
  %200 = fmul nnan nsz float %..i.i.i132, 1.023000e+03
  %201 = tail call nsz float @llvm.floor.f32(float %200)
  %202 = fptosi float %201 to i32
  %203 = sitofp i32 %202 to float
  %204 = fsub nsz float %200, %203
  %205 = sext i32 %202 to i64
  %206 = getelementptr [4 x i8], ptr @ff_pq_eotf_lut, i64 %205
  %207 = getelementptr i8, ptr %206, i64 4
  %208 = load float, ptr %207, align 4, !tbaa !38
  %209 = load float, ptr %206, align 4, !tbaa !38
  %210 = fsub nnan nsz float 1.000000e+00, %204
  %211 = fmul nsz float %210, %209
  %212 = tail call nsz float @llvm.fmuladd.f32(float %208, float %204, float %211)
  %213 = fcmp nsz ogt float %185, 0.000000e+00
  %214 = select nsz i1 %213, float %185, float 0.000000e+00
  %215 = fcmp nsz ogt float %214, 1.000000e+00
  %..i.i57.i133 = select nsz i1 %215, float 1.000000e+00, float %214
  %216 = fmul nnan nsz float %..i.i57.i133, 1.023000e+03
  %217 = tail call nsz float @llvm.floor.f32(float %216)
  %218 = fptosi float %217 to i32
  %219 = sitofp i32 %218 to float
  %220 = fsub nsz float %216, %219
  %221 = sext i32 %218 to i64
  %222 = getelementptr [4 x i8], ptr @ff_pq_eotf_lut, i64 %221
  %223 = getelementptr i8, ptr %222, i64 4
  %224 = load float, ptr %223, align 4, !tbaa !38
  %225 = load float, ptr %222, align 4, !tbaa !38
  %226 = fsub nnan nsz float 1.000000e+00, %220
  %227 = fmul nsz float %226, %225
  %228 = tail call nsz float @llvm.fmuladd.f32(float %224, float %220, float %227)
  %229 = fcmp nsz ogt float %187, 0.000000e+00
  %230 = select nsz i1 %229, float %187, float 0.000000e+00
  %231 = fcmp nsz ogt float %230, 1.000000e+00
  %..i.i58.i134 = select nsz i1 %231, float 1.000000e+00, float %230
  %232 = fmul nnan nsz float %..i.i58.i134, 1.023000e+03
  %233 = tail call nsz float @llvm.floor.f32(float %232)
  %234 = fptosi float %233 to i32
  %235 = sitofp i32 %234 to float
  %236 = fsub nsz float %232, %235
  %237 = sext i32 %234 to i64
  %238 = getelementptr [4 x i8], ptr @ff_pq_eotf_lut, i64 %237
  %239 = getelementptr i8, ptr %238, i64 4
  %240 = load float, ptr %239, align 4, !tbaa !38
  %241 = load float, ptr %238, align 4, !tbaa !38
  %242 = fsub nnan nsz float 1.000000e+00, %236
  %243 = fmul nsz float %242, %241
  %244 = tail call nsz float @llvm.fmuladd.f32(float %240, float %236, float %243)
  %245 = fmul nsz float %228, %52
  %246 = tail call nsz float @llvm.fmuladd.f32(float %50, float %212, float %245)
  %247 = tail call nsz float @llvm.fmuladd.f32(float %54, float %244, float %246)
  %248 = fmul nsz float %228, %58
  %249 = tail call nsz float @llvm.fmuladd.f32(float %56, float %212, float %248)
  %250 = tail call nsz float @llvm.fmuladd.f32(float %60, float %244, float %249)
  %251 = fmul nsz float %228, %64
  %252 = tail call nsz float @llvm.fmuladd.f32(float %62, float %212, float %251)
  %253 = tail call nsz float @llvm.fmuladd.f32(float %66, float %244, float %252)
  %254 = fcmp nsz oge float %247, %45
  %255 = fcmp nsz ole float %247, %48
  %or.cond53.not65.i135 = select i1 %254, i1 %255, i1 false
  %256 = fcmp nsz oge float %250, %45
  %or.cond54.not62.i136 = select i1 %or.cond53.not65.i135, i1 %256, i1 false
  %257 = fcmp nsz ole float %250, %48
  %or.cond55.not60.i137 = select i1 %or.cond54.not62.i136, i1 %257, i1 false
  %258 = fcmp nsz oge float %253, %45
  %or.cond56.not.i138 = select i1 %or.cond55.not60.i137, i1 %258, i1 false
  %259 = fcmp nsz ole float %253, %48
  %spec.select.i139 = select i1 %or.cond56.not.i138, i1 %259, i1 false
  %cond.fr149 = freeze i1 %spec.select.i139
  br i1 %cond.fr149, label %.thread154, label %260

260:                                              ; preds = %ingamut.exit141
  br label %.thread154

.thread154:                                       ; preds = %260, %ingamut.exit141, %179, %189
  %261 = phi float [ %.sroa.03.4.vec.extract.i.i122, %189 ], [ %.sroa.03.4.vec.extract.i.i122, %260 ], [ %.sroa.03.4.vec.extract.i.i122, %179 ], [ %.038.i119, %ingamut.exit141 ]
  %262 = phi float [ %.0.i120, %189 ], [ %.0.i120, %260 ], [ %.0.i120, %179 ], [ %.sroa.03.4.vec.extract.i.i122, %ingamut.exit141 ]
  %263 = fadd nsz float %261, %262
  %264 = fmul nsz float %263, 5.000000e-01
  %.sroa.022.4.vec.insert37.i126 = insertelement <2 x float> %.sroa.022.1.i121, float %264, i64 1
  %265 = fsub nsz float %261, %262
  %266 = fcmp nsz ogt float %265, %176
  br i1 %266, label %179, label %desat_bounded.exit111, !llvm.loop !100

desat_bounded.exit111:                            ; preds = %.thread154, %.thread, %169, %173, %71, %75
  %.sroa.022.1 = phi nsz <2 x float> [ %.sroa.059.4.vec.insert, %173 ], [ %.sroa.040.0160, %75 ], [ %.sroa.040.0160, %71 ], [ %.sroa.040.0160, %.thread ], [ %.sroa.062.4.vec.insert, %169 ], [ %.sroa.022.4.vec.insert37.i126, %.thread154 ]
  %.sroa.040.1 = phi nsz <2 x float> [ %.sroa.022.0159, %173 ], [ %.sroa.059.4.vec.insert, %75 ], [ %.sroa.062.4.vec.insert, %71 ], [ %.sroa.022.4.vec.insert37.i110, %.thread ], [ %.sroa.022.0159, %169 ], [ %.sroa.022.0159, %.thread154 ]
  %.sroa.059.1 = phi nsz <2 x float> [ %.sroa.059.0162, %173 ], [ %.sroa.022.0159, %75 ], [ %.sroa.022.0159, %71 ], [ %.sroa.022.0159, %.thread ], [ %.sroa.059.0162, %169 ], [ %.sroa.059.0162, %.thread154 ]
  %.sroa.062.1 = phi nsz <2 x float> [ %.sroa.040.0160, %173 ], [ %.sroa.062.0163, %75 ], [ %.sroa.062.0163, %71 ], [ %.sroa.062.0163, %.thread ], [ %.sroa.040.0160, %169 ], [ %.sroa.040.0160, %.thread154 ]
  %267 = fcmp nsz ogt float %68, 0x3F0A36E2E0000000
  br i1 %267, label %67, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %desat_bounded.exit111, %desat_bounded.exit95
  %.sroa.022.0.lcssa = phi <2 x float> [ %.sroa.022.0.i81, %desat_bounded.exit95 ], [ %.sroa.022.1, %desat_bounded.exit111 ]
  %.sroa.040.0.lcssa = phi <2 x float> [ %.sroa.022.0.i, %desat_bounded.exit95 ], [ %.sroa.040.1, %desat_bounded.exit111 ]
  %268 = fcmp ogt <2 x float> %.sroa.040.0.lcssa, %.sroa.022.0.lcssa
  %.splat = shufflevector <2 x i1> %268, <2 x i1> poison, <2 x i32> <i32 1, i32 1>
  %.sroa.040.0..sroa.022.0 = select nsz <2 x i1> %.splat, <2 x float> %.sroa.040.0.lcssa, <2 x float> %.sroa.022.0.lcssa
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.040.0..sroa.022.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %0, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 0}
!5 = !{!"SwsColorMap", !6, i64 0, !6, i64 88, !7, i64 176}
!6 = !{!"SwsColor", !7, i64 0, !7, i64 4, !10, i64 8, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"AVPrimaryCoefficients", !11, i64 0, !11, i64 16, !11, i64 32}
!11 = !{!"AVCIExy", !12, i64 0, !12, i64 8}
!12 = !{!"AVRational", !7, i64 0, !7, i64 4}
!13 = !{!5, !7, i64 88}
!14 = !{!5, !7, i64 4}
!15 = !{!5, !7, i64 92}
!16 = !{!5, !7, i64 176}
!17 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18, i64 12, i64 4, !18, i64 16, i64 4, !18, i64 20, i64 4, !18, i64 24, i64 4, !18, i64 28, i64 4, !18, i64 32, i64 4, !18, i64 36, i64 4, !18, i64 40, i64 4, !18, i64 44, i64 4, !18, i64 48, i64 4, !18, i64 52, i64 4, !18, i64 56, i64 4, !18, i64 60, i64 4, !18, i64 64, i64 4, !18, i64 68, i64 4, !18, i64 72, i64 4, !18, i64 76, i64 4, !18, i64 80, i64 4, !18, i64 84, i64 4, !18}
!18 = !{!7, !7, i64 0}
!19 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18, i64 12, i64 4, !18, i64 16, i64 4, !18, i64 20, i64 4, !18, i64 24, i64 4, !18, i64 28, i64 4, !18, i64 32, i64 4, !18, i64 36, i64 4, !18, i64 40, i64 4, !18, i64 44, i64 4, !18, i64 48, i64 4, !18, i64 52, i64 4, !18, i64 56, i64 4, !18, i64 60, i64 4, !18, i64 64, i64 4, !18, i64 68, i64 4, !18, i64 72, i64 4, !18, i64 76, i64 4, !18, i64 80, i64 4, !18, i64 84, i64 4, !18, i64 88, i64 4, !18, i64 92, i64 4, !18, i64 96, i64 4, !18, i64 100, i64 4, !18, i64 104, i64 4, !18, i64 108, i64 4, !18, i64 112, i64 4, !18, i64 116, i64 4, !18, i64 120, i64 4, !18, i64 124, i64 4, !18, i64 128, i64 4, !18, i64 132, i64 4, !18, i64 136, i64 4, !18, i64 140, i64 4, !18, i64 144, i64 4, !18, i64 148, i64 4, !18, i64 152, i64 4, !18, i64 156, i64 4, !18, i64 160, i64 4, !18, i64 164, i64 4, !18, i64 168, i64 4, !18, i64 172, i64 4, !18, i64 176, i64 4, !18}
!20 = !{!21, !27, i64 920}
!21 = !{!"CmsCtx", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !23, i64 256, !23, i64 472, !24, i64 688, !5, i64 724, !25, i64 904, !25, i64 912, !27, i64 920, !27, i64 928, !7, i64 936, !7, i64 940, !7, i64 944, !7, i64 948}
!22 = !{!"float", !8, i64 0}
!23 = !{!"Gamut", !24, i64 0, !24, i64 36, !24, i64 72, !24, i64 108, !25, i64 144, !25, i64 152, !22, i64 160, !22, i64 164, !22, i64 168, !22, i64 172, !22, i64 176, !22, i64 180, !11, i64 184, !26, i64 200}
!24 = !{!"SwsMatrix3x3", !8, i64 0}
!25 = !{!"any pointer", !8, i64 0}
!26 = !{!"ICh", !22, i64 0, !22, i64 4, !22, i64 8}
!27 = !{!"p1 _ZTS7v3u16_t", !25, i64 0}
!28 = !{!21, !27, i64 928}
!29 = !{!21, !7, i64 936}
!30 = !{!21, !7, i64 940}
!31 = !{!21, !7, i64 944}
!32 = !{!21, !7, i64 948}
!33 = !{!21, !7, i64 900}
!34 = !{!21, !25, i64 912}
!35 = !{i64 0, i64 36, !36, i64 36, i64 36, !36, i64 72, i64 36, !36, i64 108, i64 36, !36, i64 144, i64 8, !37, i64 152, i64 8, !37, i64 160, i64 4, !38, i64 164, i64 4, !38, i64 168, i64 4, !38, i64 172, i64 4, !38, i64 176, i64 4, !38, i64 180, i64 4, !38, i64 184, i64 4, !18, i64 188, i64 4, !18, i64 192, i64 4, !18, i64 196, i64 4, !18, i64 200, i64 4, !38, i64 204, i64 4, !38, i64 208, i64 4, !38}
!36 = !{!8, !8, i64 0}
!37 = !{!25, !25, i64 0}
!38 = !{!22, !22, i64 0}
!39 = !{!21, !22, i64 648}
!40 = !{!21, !22, i64 432}
!41 = !{!21, !22, i64 652}
!42 = !{!21, !22, i64 436}
!43 = !{!21, !22, i64 640}
!44 = !{!21, !22, i64 424}
!45 = !{!21, !22, i64 644}
!46 = !{!21, !22, i64 428}
!47 = !{i64 0, i64 36, !36}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS13AVSliceThread", !25, i64 0}
!50 = !{!6, !7, i64 0}
!51 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18, i64 12, i64 4, !18}
!52 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18, i64 12, i64 4, !18, i64 16, i64 4, !18, i64 20, i64 4, !18, i64 24, i64 4, !18, i64 28, i64 4, !18, i64 32, i64 4, !18, i64 36, i64 4, !18, i64 40, i64 4, !18, i64 44, i64 4, !18}
!53 = !{!6, !7, i64 4}
!54 = !{!23, !25, i64 144}
!55 = !{!23, !25, i64 152}
!56 = !{!6, !7, i64 84}
!57 = !{!23, !22, i64 160}
!58 = !{!6, !7, i64 76}
!59 = !{!23, !22, i64 164}
!60 = !{!23, !22, i64 168}
!61 = !{!23, !22, i64 172}
!62 = !{!23, !22, i64 176}
!63 = !{!23, !22, i64 180}
!64 = !{!21, !22, i64 460}
!65 = !{!21, !22, i64 676}
!66 = !{!23, !22, i64 200}
!67 = !{!23, !22, i64 204}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!21, !22, i64 208}
!71 = !{!21, !22, i64 200}
!72 = !{!21, !22, i64 12}
!73 = !{!21, !22, i64 16}
!74 = !{!21, !22, i64 0}
!75 = !{!21, !22, i64 4}
!76 = !{!21, !22, i64 28}
!77 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 4, !38, i64 12, i64 4, !38, i64 16, i64 4, !38, i64 20, i64 4, !38, i64 24, i64 4, !38, i64 28, i64 4, !38, i64 32, i64 4, !38, i64 40, i64 36, !36, i64 76, i64 36, !36, i64 112, i64 36, !36, i64 148, i64 36, !36, i64 184, i64 8, !37, i64 192, i64 8, !37, i64 200, i64 4, !38, i64 204, i64 4, !38, i64 208, i64 4, !38, i64 212, i64 4, !38, i64 216, i64 4, !38, i64 220, i64 4, !38, i64 224, i64 4, !18, i64 228, i64 4, !18, i64 232, i64 4, !18, i64 236, i64 4, !18, i64 240, i64 4, !38, i64 244, i64 4, !38, i64 248, i64 4, !38, i64 256, i64 36, !36, i64 292, i64 36, !36, i64 328, i64 36, !36, i64 364, i64 36, !36, i64 400, i64 8, !37, i64 408, i64 8, !37, i64 416, i64 4, !38, i64 420, i64 4, !38, i64 424, i64 4, !38, i64 428, i64 4, !38, i64 432, i64 4, !38, i64 436, i64 4, !38, i64 440, i64 4, !18, i64 444, i64 4, !18, i64 448, i64 4, !18, i64 452, i64 4, !18, i64 456, i64 4, !38, i64 460, i64 4, !38, i64 464, i64 4, !38, i64 472, i64 36, !36, i64 508, i64 36, !36, i64 544, i64 36, !36, i64 580, i64 36, !36, i64 616, i64 8, !37, i64 624, i64 8, !37, i64 632, i64 4, !38, i64 636, i64 4, !38, i64 640, i64 4, !38, i64 644, i64 4, !38, i64 648, i64 4, !38, i64 652, i64 4, !38, i64 656, i64 4, !18, i64 660, i64 4, !18, i64 664, i64 4, !18, i64 668, i64 4, !18, i64 672, i64 4, !38, i64 676, i64 4, !38, i64 680, i64 4, !38, i64 688, i64 36, !36, i64 724, i64 4, !18, i64 728, i64 4, !18, i64 732, i64 4, !18, i64 736, i64 4, !18, i64 740, i64 4, !18, i64 744, i64 4, !18, i64 748, i64 4, !18, i64 752, i64 4, !18, i64 756, i64 4, !18, i64 760, i64 4, !18, i64 764, i64 4, !18, i64 768, i64 4, !18, i64 772, i64 4, !18, i64 776, i64 4, !18, i64 780, i64 4, !18, i64 784, i64 4, !18, i64 788, i64 4, !18, i64 792, i64 4, !18, i64 796, i64 4, !18, i64 800, i64 4, !18, i64 804, i64 4, !18, i64 808, i64 4, !18, i64 812, i64 4, !18, i64 816, i64 4, !18, i64 820, i64 4, !18, i64 824, i64 4, !18, i64 828, i64 4, !18, i64 832, i64 4, !18, i64 836, i64 4, !18, i64 840, i64 4, !18, i64 844, i64 4, !18, i64 848, i64 4, !18, i64 852, i64 4, !18, i64 856, i64 4, !18, i64 860, i64 4, !18, i64 864, i64 4, !18, i64 868, i64 4, !18, i64 872, i64 4, !18, i64 876, i64 4, !18, i64 880, i64 4, !18, i64 884, i64 4, !18, i64 888, i64 4, !18, i64 892, i64 4, !18, i64 896, i64 4, !18, i64 900, i64 4, !18, i64 904, i64 8, !37, i64 912, i64 8, !37, i64 920, i64 8, !78, i64 928, i64 8, !78, i64 936, i64 4, !18, i64 940, i64 4, !18, i64 944, i64 4, !18, i64 948, i64 4, !18}
!78 = !{!27, !27, i64 0}
!79 = !{!21, !22, i64 212}
!80 = distinct !{!80, !69, !81}
!81 = !{!"llvm.loop.unswitch.partial.disable"}
!82 = distinct !{!82, !69, !81}
!83 = !{!84, !84, i64 0}
!84 = !{!"double", !8, i64 0}
!85 = !{!21, !25, i64 184}
!86 = !{!21, !22, i64 220}
!87 = !{!21, !22, i64 216}
!88 = !{!21, !22, i64 20}
!89 = !{!21, !22, i64 8}
!90 = !{!21, !22, i64 24}
!91 = !{!21, !22, i64 32}
!92 = !{!21, !25, i64 624}
!93 = !{!94, !94, i64 0}
!94 = !{!"short", !8, i64 0}
!95 = distinct !{!95, !69}
!96 = distinct !{!96, !69, !81}
!97 = distinct !{!97, !69}
!98 = distinct !{!98, !69}
!99 = distinct !{!99, !69}
!100 = distinct !{!100, !69}
!101 = distinct !{!101, !69}
