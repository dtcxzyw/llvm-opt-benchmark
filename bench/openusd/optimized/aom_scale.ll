; ModuleID = 'bench/openusd/original/aom_scale.ll'
source_filename = "bench/openusd/original/aom_scale.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @aom_scale_frame(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = add i32 %4, -1
  %12 = load i32, ptr %0, align 8
  %13 = mul i32 %12, %5
  %14 = add i32 %11, %13
  %15 = udiv i32 %14, %4
  %16 = add i32 %6, -1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = mul i32 %18, %7
  %20 = add i32 %16, %19
  %21 = udiv i32 %20, %6
  %22 = icmp sgt i32 %9, 0
  br i1 %22, label %.lr.ph92, label %._crit_edge

.lr.ph92:                                         ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = mul i32 %5, 10
  %28 = udiv i32 %27, %4
  %29 = mul i32 %7, 10
  %30 = udiv i32 %29, %6
  %.not.i = icmp ne i32 %8, 0
  %aom_vertical_band_2_1_scale_c.aom_vertical_band_2_1_scale_i_c.i = select i1 %.not.i, ptr @aom_vertical_band_2_1_scale_c, ptr @aom_vertical_band_2_1_scale_i_c
  %31 = icmp eq i32 %4, 2
  %32 = icmp eq i32 %5, 1
  %or.cond.i = and i1 %31, %32
  %spec.select211.i = select i1 %or.cond.i, ptr @scale1d_2t1_ps, ptr @scale1d_c
  %33 = icmp eq i32 %6, 2
  %34 = icmp eq i32 %7, 1
  %or.cond3.i = and i1 %33, %34
  %.not208.i = icmp eq i32 %8, 0
  %scale1d_2t1_i.scale1d_2t1_ps.i = select i1 %.not208.i, ptr @scale1d_2t1_i, ptr @scale1d_2t1_ps
  %.0182.i = select i1 %or.cond3.i, ptr %scale1d_2t1_i.scale1d_2t1_ps.i, ptr @scale1d_c
  %35 = zext i8 %3 to i32
  %36 = add nsw i32 %35, -1
  %37 = mul i32 %7, %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %39

39:                                               ; preds = %.lr.ph92, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next, %.loopexit ]
  %40 = icmp ne i64 %indvars.iv, 0
  %41 = zext i1 %40 to i32
  %42 = ashr i32 %15, %41
  %43 = ashr i32 %21, %41
  %44 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = zext i1 %40 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %46
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %46
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %46
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %48, 0
  %58 = add i32 %52, -1
  %59 = mul nsw i32 %58, %48
  %narrow.i = select i1 %57, i32 %59, i32 0
  %.0173.idx.i = sext i32 %narrow.i to i64
  %.0173.i = getelementptr inbounds i8, ptr %45, i64 %.0173.idx.i
  switch i32 %28, label %62 [
    i32 8, label %63
    i32 6, label %60
    i32 5, label %61
  ]

60:                                               ; preds = %39
  br label %63

61:                                               ; preds = %39
  br label %63

62:                                               ; preds = %39
  br label %63

63:                                               ; preds = %62, %61, %60, %39
  %.0180.i = phi ptr [ null, %62 ], [ @aom_horizontal_line_2_1_scale_c, %61 ], [ @aom_horizontal_line_5_3_scale_c, %60 ], [ @aom_horizontal_line_5_4_scale_c, %39 ]
  %.not207.i = phi i1 [ true, %62 ], [ false, %61 ], [ false, %60 ], [ false, %39 ]
  switch i32 %30, label %.thread.i [
    i32 8, label %66
    i32 6, label %64
    i32 5, label %65
  ]

64:                                               ; preds = %63
  br label %66

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %64, %63
  %.0185.i = phi i32 [ 4, %63 ], [ 1, %65 ], [ 3, %64 ]
  %.0183.i = phi i32 [ 5, %63 ], [ 2, %65 ], [ 5, %64 ]
  %.0178.i = phi ptr [ @aom_vertical_band_5_4_scale_c, %63 ], [ %aom_vertical_band_2_1_scale_c.aom_vertical_band_2_1_scale_i_c.i, %65 ], [ @aom_vertical_band_5_3_scale_c, %64 ]
  %.0174.i = phi i1 [ true, %63 ], [ %.not.i, %65 ], [ true, %64 ]
  br i1 %.not207.i, label %.thread.i, label %67

67:                                               ; preds = %66
  %68 = icmp eq i32 %52, %43
  br i1 %68, label %.preheader221.i, label %75

.preheader221.i:                                  ; preds = %67
  %.not251.i = icmp eq i32 %43, 0
  br i1 %.not251.i, label %Scale2D.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader221.i
  %69 = sext i32 %48 to i64
  %70 = sext i32 %56 to i64
  br label %71

71:                                               ; preds = %71, %.lr.ph.i
  %.0231.i = phi ptr [ %45, %.lr.ph.i ], [ %72, %71 ]
  %.0187230.i = phi ptr [ %54, %.lr.ph.i ], [ %73, %71 ]
  %.0191229.i = phi i32 [ 0, %.lr.ph.i ], [ %74, %71 ]
  tail call void %.0180.i(ptr noundef %.0231.i, i32 noundef %50, ptr noundef %.0187230.i, i32 noundef %42) #6, !callees !4
  %72 = getelementptr inbounds i8, ptr %.0231.i, i64 %69
  %73 = getelementptr inbounds i8, ptr %.0187230.i, i64 %70
  %74 = add nuw i32 %.0191229.i, 1
  %exitcond270.not.i = icmp eq i32 %74, %43
  br i1 %exitcond270.not.i, label %Scale2D.exit, label %71, !llvm.loop !5

75:                                               ; preds = %67
  br i1 %.0174.i, label %78, label %76

76:                                               ; preds = %75
  %77 = icmp ult ptr %45, %.0173.i
  %spec.select.i = select i1 %77, ptr %.0173.i, ptr %45
  tail call void %.0180.i(ptr noundef %spec.select.i, i32 noundef %50, ptr noundef %2, i32 noundef %42) #6, !callees !4
  br label %78

78:                                               ; preds = %76, %75
  %.1.i = phi ptr [ %spec.select.i, %76 ], [ %45, %75 ]
  %79 = add i32 %43, -1
  %80 = add i32 %79, %.0185.i
  %.not250.i = icmp ugt i32 %.0185.i, %80
  br i1 %.not250.i, label %Scale2D.exit, label %.preheader223.lr.ph.i

.preheader223.lr.ph.i:                            ; preds = %78
  %81 = udiv i32 %80, %.0185.i
  %82 = sext i32 %56 to i64
  %83 = getelementptr inbounds i8, ptr %2, i64 %82
  %84 = mul i32 %.0183.i, %56
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 %85
  %87 = zext i32 %42 to i64
  %88 = zext nneg i32 %.0183.i to i64
  %89 = sext i32 %48 to i64
  %90 = mul nsw i64 %88, %89
  %91 = zext nneg i32 %.0185.i to i64
  %92 = mul nsw i64 %91, %82
  %umax268.i = tail call i32 @llvm.umax.i32(i32 %81, i32 1)
  br i1 %.0174.i, label %.preheader223.us.i, label %.preheader223.i

.preheader223.us.i:                               ; preds = %.preheader223.lr.ph.i, %93
  %.3228.us.i = phi ptr [ %94, %93 ], [ %.1.i, %.preheader223.lr.ph.i ]
  %.1188227.us.i = phi ptr [ %95, %93 ], [ %54, %.preheader223.lr.ph.i ]
  %.1192226.us.i = phi i32 [ %96, %93 ], [ 0, %.preheader223.lr.ph.i ]
  br label %97

93:                                               ; preds = %97
  tail call void %.0178.i(ptr noundef %83, i32 noundef %56, ptr noundef %.1188227.us.i, i32 noundef %56, i32 noundef %42) #6, !callees !7
  %94 = getelementptr inbounds i8, ptr %.3228.us.i, i64 %90
  %95 = getelementptr inbounds i8, ptr %.1188227.us.i, i64 %92
  %96 = add nuw i32 %.1192226.us.i, 1
  %exitcond269.not.i = icmp eq i32 %96, %umax268.i
  br i1 %exitcond269.not.i, label %Scale2D.exit, label %.preheader223.us.i, !llvm.loop !8

97:                                               ; preds = %97, %.preheader223.us.i
  %indvars.iv263.i = phi i64 [ %indvars.iv.next264.i, %97 ], [ 0, %.preheader223.us.i ]
  %98 = trunc nuw nsw i64 %indvars.iv263.i to i32
  %99 = mul i32 %48, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %.3228.us.i, i64 %100
  %102 = icmp ult ptr %101, %.0173.i
  %spec.select210.us.i = select i1 %102, ptr %.0173.i, ptr %101
  %indvars.iv.next264.i = add nuw nsw i64 %indvars.iv263.i, 1
  %103 = trunc nuw nsw i64 %indvars.iv.next264.i to i32
  %104 = mul i32 %56, %103
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 %105
  tail call void %.0180.i(ptr noundef %spec.select210.us.i, i32 noundef %50, ptr noundef %106, i32 noundef %42) #6, !callees !4
  %exitcond267.not.i = icmp eq i64 %indvars.iv.next264.i, %88
  br i1 %exitcond267.not.i, label %93, label %97, !llvm.loop !9

.preheader223.i:                                  ; preds = %.preheader223.lr.ph.i, %117
  %.3228.i = phi ptr [ %118, %117 ], [ %.1.i, %.preheader223.lr.ph.i ]
  %.1188227.i = phi ptr [ %119, %117 ], [ %54, %.preheader223.lr.ph.i ]
  %.1192226.i = phi i32 [ %120, %117 ], [ 0, %.preheader223.lr.ph.i ]
  br label %107

107:                                              ; preds = %107, %.preheader223.i
  %indvars.iv.i = phi i64 [ 0, %.preheader223.i ], [ %indvars.iv.next.i, %107 ]
  %108 = trunc nuw nsw i64 %indvars.iv.i to i32
  %109 = mul i32 %48, %108
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %.3228.i, i64 %110
  %112 = icmp ult ptr %111, %.0173.i
  %spec.select210.i = select i1 %112, ptr %.0173.i, ptr %111
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %113 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %114 = mul i32 %56, %113
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 %115
  tail call void %.0180.i(ptr noundef %spec.select210.i, i32 noundef %50, ptr noundef %116, i32 noundef %42) #6, !callees !4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %88
  br i1 %exitcond.not.i, label %117, label %107, !llvm.loop !9

117:                                              ; preds = %107
  tail call void %.0178.i(ptr noundef %83, i32 noundef %56, ptr noundef %.1188227.i, i32 noundef %56, i32 noundef %42) #6, !callees !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %86, i64 %87, i1 false)
  %118 = getelementptr inbounds i8, ptr %.3228.i, i64 %90
  %119 = getelementptr inbounds i8, ptr %.1188227.i, i64 %92
  %120 = add nuw i32 %.1192226.i, 1
  %exitcond262.not.i = icmp eq i32 %120, %umax268.i
  br i1 %exitcond262.not.i, label %Scale2D.exit, label %.preheader223.i, !llvm.loop !8

.thread.i:                                        ; preds = %66, %63
  %121 = icmp eq i32 %52, %43
  br i1 %121, label %.preheader.i, label %129

.preheader.i:                                     ; preds = %.thread.i
  %.not254.i = icmp eq i32 %43, 0
  br i1 %.not254.i, label %Scale2D.exit.thread, label %.lr.ph249.i

.lr.ph249.i:                                      ; preds = %.preheader.i
  %122 = add i32 %50, 1
  %123 = sext i32 %48 to i64
  %124 = sext i32 %56 to i64
  br label %125

125:                                              ; preds = %125, %.lr.ph249.i
  %.4248.i = phi ptr [ %45, %.lr.ph249.i ], [ %126, %125 ]
  %.2189247.i = phi ptr [ %54, %.lr.ph249.i ], [ %127, %125 ]
  %.2193246.i = phi i32 [ 0, %.lr.ph249.i ], [ %128, %125 ]
  tail call void %spec.select211.i(ptr noundef %.4248.i, i32 noundef 1, i32 noundef %4, i32 noundef %122, ptr noundef %.2189247.i, i32 noundef 1, i32 noundef %5, i32 noundef %42) #6, !callees !10
  %126 = getelementptr inbounds i8, ptr %.4248.i, i64 %123
  %127 = getelementptr inbounds i8, ptr %.2189247.i, i64 %124
  %128 = add nuw i32 %.2193246.i, 1
  %exitcond286.not.i = icmp eq i32 %128, %43
  br i1 %exitcond286.not.i, label %Scale2D.exit, label %125, !llvm.loop !11

129:                                              ; preds = %.thread.i
  %130 = icmp ugt i32 %43, %52
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = mul i32 %52, %36
  %133 = udiv i32 %132, %43
  br label %136

134:                                              ; preds = %129
  %135 = udiv i32 %37, %6
  br label %136

136:                                              ; preds = %134, %131
  %.1186.i = phi i32 [ %36, %131 ], [ %135, %134 ]
  %.1184.i = phi i32 [ %133, %131 ], [ %36, %134 ]
  %137 = add i32 %50, 1
  tail call void %spec.select211.i(ptr noundef %45, i32 noundef 1, i32 noundef %4, i32 noundef %137, ptr noundef %2, i32 noundef 1, i32 noundef %5, i32 noundef %42) #6, !callees !10
  %138 = add i32 %43, -1
  %139 = add i32 %138, %.1186.i
  %140 = udiv i32 %139, %.1186.i
  %.not252.i = icmp ugt i32 %.1186.i, %139
  br i1 %.not252.i, label %Scale2D.exit, label %.preheader219.lr.ph.i

.preheader219.lr.ph.i:                            ; preds = %136
  %141 = add i32 %.1184.i, 1
  %142 = icmp ugt i32 %141, 1
  %143 = sext i32 %56 to i64
  %.not253.i = icmp eq i32 %42, 0
  %144 = mul i32 %.1184.i, %56
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 %145
  %147 = mul i32 %.1184.i, %48
  %148 = zext i32 %147 to i64
  %149 = mul i32 %.1186.i, %56
  %150 = zext i32 %149 to i64
  br i1 %142, label %.preheader219.us.preheader.i, label %.preheader219.lr.ph.split.i

.preheader219.us.preheader.i:                     ; preds = %.preheader219.lr.ph.i
  %wide.trip.count279.i = zext i32 %141 to i64
  %wide.trip.count284.i = zext i32 %42 to i64
  br label %.preheader219.us.i

.preheader219.us.i:                               ; preds = %._crit_edge.us.i, %.preheader219.us.preheader.i
  %.5238.us.i = phi ptr [ %152, %._crit_edge.us.i ], [ %45, %.preheader219.us.preheader.i ]
  %.3190237.us.i = phi ptr [ %153, %._crit_edge.us.i ], [ %54, %.preheader219.us.preheader.i ]
  %.3194236.us.i = phi i32 [ %154, %._crit_edge.us.i ], [ 0, %.preheader219.us.preheader.i ]
  %151 = mul i32 %.3194236.us.i, %.1184.i
  br label %158

._crit_edge.us.i:                                 ; preds = %.lr.ph235.us.i, %..preheader218_crit_edge.us.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %146, i64 %143, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %.5238.us.i, i64 %148
  %153 = getelementptr inbounds nuw i8, ptr %.3190237.us.i, i64 %150
  %154 = add nuw i32 %.3194236.us.i, 1
  %155 = icmp ult i32 %154, %140
  br i1 %155, label %.preheader219.us.i, label %Scale2D.exit, !llvm.loop !12

.lr.ph235.us.i:                                   ; preds = %..preheader218_crit_edge.us.i, %.lr.ph235.us.i
  %indvars.iv281.i = phi i64 [ %indvars.iv.next282.i, %.lr.ph235.us.i ], [ 0, %..preheader218_crit_edge.us.i ]
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv281.i
  %157 = getelementptr inbounds nuw i8, ptr %.3190237.us.i, i64 %indvars.iv281.i
  tail call void %.0182.i(ptr noundef %156, i32 noundef %56, i32 noundef %6, i32 noundef %141, ptr noundef %157, i32 noundef %56, i32 noundef %7, i32 noundef %.1186.i) #6, !callees !13
  %indvars.iv.next282.i = add nuw nsw i64 %indvars.iv281.i, 1
  %exitcond285.not.i = icmp eq i64 %indvars.iv.next282.i, %wide.trip.count284.i
  br i1 %exitcond285.not.i, label %._crit_edge.us.i, label %.lr.ph235.us.i, !llvm.loop !14

158:                                              ; preds = %176, %.preheader219.us.i
  %indvars.iv276.i = phi i64 [ 1, %.preheader219.us.i ], [ %indvars.iv.next277.i, %176 ]
  %indvars278.i = trunc i64 %indvars.iv276.i to i32
  %159 = add i32 %151, %indvars278.i
  %160 = icmp ult i32 %159, %52
  br i1 %160, label %169, label %161

161:                                              ; preds = %158
  %162 = mul i32 %56, %indvars278.i
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 %163
  %165 = add i32 %indvars278.i, -1
  %166 = mul i32 %165, %56
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 %167
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %168, i64 %143, i1 false)
  br label %176

169:                                              ; preds = %158
  %170 = mul i32 %48, %indvars278.i
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %.5238.us.i, i64 %171
  %173 = mul i32 %56, %indvars278.i
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 %174
  tail call void %spec.select211.i(ptr noundef %172, i32 noundef 1, i32 noundef %4, i32 noundef %137, ptr noundef %175, i32 noundef 1, i32 noundef %5, i32 noundef %42) #6, !callees !10
  br label %176

176:                                              ; preds = %169, %161
  %indvars.iv.next277.i = add nuw nsw i64 %indvars.iv276.i, 1
  %exitcond280.not.i = icmp eq i64 %indvars.iv.next277.i, %wide.trip.count279.i
  br i1 %exitcond280.not.i, label %..preheader218_crit_edge.us.i, label %158, !llvm.loop !15

..preheader218_crit_edge.us.i:                    ; preds = %176
  br i1 %.not253.i, label %._crit_edge.us.i, label %.lr.ph235.us.i

.preheader219.lr.ph.split.i:                      ; preds = %.preheader219.lr.ph.i
  br i1 %.not253.i, label %.preheader219.i, label %.preheader219.us239.preheader.i

.preheader219.us239.preheader.i:                  ; preds = %.preheader219.lr.ph.split.i
  %wide.trip.count274.i = zext i32 %42 to i64
  br label %.preheader219.us239.i

.preheader219.us239.i:                            ; preds = %._crit_edge.us245.i, %.preheader219.us239.preheader.i
  %.3190237.us241.i = phi ptr [ %180, %._crit_edge.us245.i ], [ %54, %.preheader219.us239.preheader.i ]
  %.3194236.us242.i = phi i32 [ %181, %._crit_edge.us245.i ], [ 0, %.preheader219.us239.preheader.i ]
  br label %177

177:                                              ; preds = %177, %.preheader219.us239.i
  %indvars.iv271.i = phi i64 [ 0, %.preheader219.us239.i ], [ %indvars.iv.next272.i, %177 ]
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv271.i
  %179 = getelementptr inbounds nuw i8, ptr %.3190237.us241.i, i64 %indvars.iv271.i
  tail call void %.0182.i(ptr noundef %178, i32 noundef %56, i32 noundef %6, i32 noundef %141, ptr noundef %179, i32 noundef %56, i32 noundef %7, i32 noundef %.1186.i) #6, !callees !13
  %indvars.iv.next272.i = add nuw nsw i64 %indvars.iv271.i, 1
  %exitcond275.not.i = icmp eq i64 %indvars.iv.next272.i, %wide.trip.count274.i
  br i1 %exitcond275.not.i, label %._crit_edge.us245.i, label %177, !llvm.loop !14

._crit_edge.us245.i:                              ; preds = %177
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %146, i64 %143, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %.3190237.us241.i, i64 %150
  %181 = add nuw i32 %.3194236.us242.i, 1
  %182 = icmp ult i32 %181, %140
  br i1 %182, label %.preheader219.us239.i, label %Scale2D.exit, !llvm.loop !12

.preheader219.i:                                  ; preds = %.preheader219.lr.ph.split.i, %.preheader219.i
  %.3194236.i = phi i32 [ %183, %.preheader219.i ], [ 0, %.preheader219.lr.ph.split.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %146, i64 %143, i1 false)
  %183 = add nuw i32 %.3194236.i, 1
  %184 = icmp ult i32 %183, %140
  br i1 %184, label %.preheader219.i, label %Scale2D.exit, !llvm.loop !12

Scale2D.exit.thread:                              ; preds = %.preheader221.i, %.preheader.i
  %185 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %46
  br label %.loopexit81

Scale2D.exit:                                     ; preds = %117, %93, %71, %._crit_edge.us245.i, %.preheader219.i, %._crit_edge.us.i, %125, %78, %136
  %186 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %46
  %187 = load i32, ptr %186, align 4
  %188 = icmp slt i32 %42, %187
  %189 = icmp sgt i32 %43, 0
  %or.cond = select i1 %188, i1 %189, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit81

.lr.ph:                                           ; preds = %Scale2D.exit
  %190 = sext i32 %42 to i64
  br label %191

191:                                              ; preds = %.lr.ph, %191
  %.07788 = phi i32 [ 0, %.lr.ph ], [ %207, %191 ]
  %192 = load ptr, ptr %53, align 8
  %193 = load i32, ptr %55, align 4
  %194 = mul nsw i32 %193, %.07788
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  %197 = getelementptr inbounds i8, ptr %196, i64 %190
  %198 = getelementptr inbounds i8, ptr %197, i64 -1
  %199 = add nsw i32 %194, %42
  %200 = sext i32 %199 to i64
  %201 = getelementptr i8, ptr %192, i64 %200
  %202 = getelementptr i8, ptr %201, i64 -2
  %203 = load i8, ptr %202, align 1
  %204 = load i32, ptr %186, align 4
  %reass.sub = sub i32 %204, %42
  %205 = add i32 %reass.sub, 1
  %206 = sext i32 %205 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %198, i8 %203, i64 %206, i1 false)
  %207 = add nuw nsw i32 %.07788, 1
  %exitcond.not = icmp eq i32 %207, %43
  br i1 %exitcond.not, label %.loopexit81, label %191, !llvm.loop !16

.loopexit81:                                      ; preds = %191, %Scale2D.exit.thread, %Scale2D.exit
  %208 = phi ptr [ %185, %Scale2D.exit.thread ], [ %186, %Scale2D.exit ], [ %186, %191 ]
  %209 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %46
  %210 = load i32, ptr %209, align 4
  %211 = icmp slt i32 %43, %210
  br i1 %211, label %.lr.ph90, label %.loopexit

.lr.ph90:                                         ; preds = %.loopexit81
  %212 = add nsw i32 %43, -1
  %213 = add nsw i32 %43, -2
  br label %214

214:                                              ; preds = %.lr.ph90, %214
  %.089 = phi i32 [ %212, %.lr.ph90 ], [ %226, %214 ]
  %215 = load ptr, ptr %53, align 8
  %216 = load i32, ptr %55, align 4
  %217 = mul nsw i32 %216, %.089
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  %220 = mul nsw i32 %216, %213
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %215, i64 %221
  %223 = load i32, ptr %208, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 %222, i64 %225, i1 false)
  %226 = add nsw i32 %.089, 1
  %227 = load i32, ptr %209, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %214, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %214, %.loopexit81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond100.not, label %._crit_edge, label %39, !llvm.loop !18

._crit_edge:                                      ; preds = %.loopexit, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @scale1d_c(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr noundef writeonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #3 {
  %9 = mul i32 %7, %5
  %10 = lshr i32 %6, 1
  %11 = sext i32 %1 to i64
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %33, label %.lr.ph51.split.preheader

.lr.ph51.split.preheader:                         ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = load i8, ptr %0, align 1
  br label %.lr.ph51.split

.lr.ph51.split:                                   ; preds = %.lr.ph51.split.preheader, %31
  %.049 = phi i8 [ %.1.lcssa, %31 ], [ %13, %.lr.ph51.split.preheader ]
  %.02948 = phi i8 [ %.130.lcssa, %31 ], [ %14, %.lr.ph51.split.preheader ]
  %.03147 = phi i32 [ %.132.lcssa, %31 ], [ 0, %.lr.ph51.split.preheader ]
  %.03346 = phi i32 [ %32, %31 ], [ %6, %.lr.ph51.split.preheader ]
  %.03445 = phi ptr [ %.135.lcssa, %31 ], [ %0, %.lr.ph51.split.preheader ]
  %15 = zext i8 %.02948 to i32
  %16 = mul i32 %.03346, %15
  %17 = zext i8 %.049 to i32
  %18 = mul i32 %.03147, %17
  %19 = add i32 %16, %10
  %20 = add i32 %19, %18
  %21 = udiv i32 %20, %6
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %4, align 1
  %23 = add i32 %.03147, %2
  %24 = icmp ugt i32 %23, %6
  br i1 %24, label %.lr.ph, label %31

.lr.ph:                                           ; preds = %.lr.ph51.split, %.lr.ph
  %.13240 = phi i32 [ %25, %.lr.ph ], [ %23, %.lr.ph51.split ]
  %.13539 = phi ptr [ %26, %.lr.ph ], [ %.03445, %.lr.ph51.split ]
  %25 = sub nuw i32 %.13240, %6
  %26 = getelementptr inbounds i8, ptr %.13539, i64 %11
  %27 = icmp ugt i32 %25, %6
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph
  %28 = load i8, ptr %26, align 1
  %29 = getelementptr inbounds i8, ptr %26, i64 %11
  %30 = load i8, ptr %29, align 1
  br label %31

31:                                               ; preds = %._crit_edge, %.lr.ph51.split
  %.135.lcssa = phi ptr [ %26, %._crit_edge ], [ %.03445, %.lr.ph51.split ]
  %.132.lcssa = phi i32 [ %25, %._crit_edge ], [ %23, %.lr.ph51.split ]
  %.130.lcssa = phi i8 [ %28, %._crit_edge ], [ %.02948, %.lr.ph51.split ]
  %.1.lcssa = phi i8 [ %30, %._crit_edge ], [ %.049, %.lr.ph51.split ]
  %32 = sub nuw i32 %6, %.132.lcssa
  br label %.lr.ph51.split

33:                                               ; preds = %8
  ret void
}

declare void @aom_horizontal_line_5_4_scale_c(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @aom_horizontal_line_5_3_scale_c(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @aom_horizontal_line_2_1_scale_c(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @aom_vertical_band_5_4_scale_c(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @aom_vertical_band_5_3_scale_c(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @aom_vertical_band_2_1_scale_c(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @aom_vertical_band_2_1_scale_i_c(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @scale1d_2t1_ps(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2, i32 %3, ptr noundef writeonly captures(address) %4, i32 noundef %5, i32 %6, i32 noundef %7) unnamed_addr #3 {
  %9 = mul i32 %7, %5
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %12 = shl nsw i32 %1, 1
  %13 = sext i32 %12 to i64
  %14 = sext i32 %5 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.013 = phi ptr [ %0, %.lr.ph ], [ %17, %15 ]
  %.01112 = phi ptr [ %4, %.lr.ph ], [ %18, %15 ]
  %16 = load i8, ptr %.013, align 1
  store i8 %16, ptr %.01112, align 1
  %17 = getelementptr inbounds i8, ptr %.013, i64 %13
  %18 = getelementptr inbounds i8, ptr %.01112, i64 %14
  %19 = icmp ult ptr %18, %11
  br i1 %19, label %15, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %15, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @scale1d_2t1_i(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2, i32 %3, ptr noundef writeonly captures(address) initializes((0, 1)) %4, i32 noundef %5, i32 %6, i32 noundef %7) unnamed_addr #3 {
  %9 = mul i32 %7, %5
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %10
  %12 = shl nsw i32 %1, 1
  %13 = load i8, ptr %0, align 1
  store i8 %13, ptr %4, align 1
  %14 = sext i32 %12 to i64
  %15 = sext i32 %5 to i64
  %16 = icmp slt i64 %15, %10
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %.02425 = getelementptr inbounds i8, ptr %4, i64 %15
  %17 = getelementptr inbounds i8, ptr %0, i64 %14
  %18 = sub nsw i32 0, %12
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %.02427 = phi ptr [ %.02425, %.lr.ph ], [ %.024, %20 ]
  %.026 = phi ptr [ %17, %.lr.ph ], [ %27, %20 ]
  %21 = getelementptr inbounds i8, ptr %.026, i64 %19
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i16
  %24 = load i8, ptr %.026, align 1
  %25 = zext i8 %24 to i16
  %26 = mul nuw nsw i16 %25, 10
  %27 = getelementptr inbounds i8, ptr %.026, i64 %14
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i16
  %reass.add = add nuw nsw i16 %29, %23
  %reass.mul = mul nuw nsw i16 %reass.add, 3
  %30 = add nuw nsw i16 %26, 8
  %31 = add nuw nsw i16 %30, %reass.mul
  %32 = lshr i16 %31, 4
  %33 = trunc nuw i16 %32 to i8
  store i8 %33, ptr %.02427, align 1
  %.024 = getelementptr inbounds i8, ptr %.02427, i64 %15
  %34 = icmp ult ptr %.024, %11
  br i1 %34, label %20, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %20, %8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{ptr @aom_horizontal_line_2_1_scale_c, ptr @aom_horizontal_line_5_3_scale_c, ptr @aom_horizontal_line_5_4_scale_c}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{ptr @aom_vertical_band_2_1_scale_c, ptr @aom_vertical_band_2_1_scale_i_c, ptr @aom_vertical_band_5_3_scale_c, ptr @aom_vertical_band_5_4_scale_c}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{ptr @scale1d_2t1_ps, ptr @scale1d_c}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{ptr @scale1d_2t1_i, ptr @scale1d_2t1_ps, ptr @scale1d_c}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
