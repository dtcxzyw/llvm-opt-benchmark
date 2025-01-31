; ModuleID = 'bench/lvgl/original/lv_draw_sw_border.ll'
source_filename = "bench/lvgl/original/lv_draw_sw_border.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_draw_sw_blend_dsc_t = type { ptr, ptr, i32, i32, ptr, i8, %struct.lv_color_t, ptr, i32, ptr, i32, i32 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_draw_sw_mask_radius_param_t = type { %struct._lv_draw_sw_mask_common_dsc_t, %struct.anon, ptr }
%struct._lv_draw_sw_mask_common_dsc_t = type { ptr, i32 }
%struct.anon = type { %struct.lv_area_t, i32, i8 }

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_border(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lv_area_t, align 4
  %5 = alloca %struct._lv_draw_sw_blend_dsc_t, align 8
  %6 = alloca [3 x ptr], align 16
  %7 = alloca %struct._lv_draw_sw_mask_radius_param_t, align 8
  %8 = alloca %struct._lv_draw_sw_mask_radius_param_t, align 8
  %9 = alloca %struct.lv_area_t, align 4
  %10 = alloca %struct.lv_area_t, align 4
  %11 = alloca %struct.lv_area_t, align 4
  %12 = alloca %struct._lv_draw_sw_blend_dsc_t, align 8
  %13 = alloca %struct.lv_area_t, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %15 = load i8, ptr %14, align 4, !tbaa !3
  %16 = icmp ult i8 %15, 3
  br i1 %16, label %292, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %292, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 31
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %292, label %26

26:                                               ; preds = %21
  %27 = tail call i32 @lv_area_get_width(ptr noundef %2) #5
  %28 = tail call i32 @lv_area_get_height(ptr noundef %2) #5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load i32, ptr %29, align 8, !tbaa !13
  %31 = tail call i32 @llvm.smin.i32(i32 %27, i32 %28)
  %32 = ashr i32 %31, 1
  %spec.select = tail call i32 @llvm.smin.i32(i32 %30, i32 %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #5
  %33 = load i32, ptr %2, align 4, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %43 = load i8, ptr %22, align 1
  %44 = and i8 %43, 4
  %.not = icmp eq i8 %44, 0
  %45 = load i32, ptr %18, align 8, !tbaa !12
  %46 = add nsw i32 %spec.select, %45
  %47 = sub nsw i32 0, %46
  %48 = select i1 %.not, i32 %47, i32 %45
  %49 = add nsw i32 %48, %33
  store i32 %49, ptr %13, align 4, !tbaa !14
  %50 = and i8 %43, 8
  %.not50 = icmp eq i8 %50, 0
  %51 = add nsw i32 %spec.select, %45
  %52 = sub nsw i32 0, %51
  %53 = select i1 %.not50, i32 %52, i32 %45
  %54 = sub nsw i32 %38, %53
  store i32 %54, ptr %39, align 4, !tbaa !17
  %55 = and i8 %43, 2
  %.not51 = icmp eq i8 %55, 0
  %56 = add nsw i32 %spec.select, %45
  %57 = sub nsw i32 0, %56
  %58 = select i1 %.not51, i32 %57, i32 %45
  %59 = add nsw i32 %58, %35
  store i32 %59, ptr %36, align 4, !tbaa !16
  %60 = and i8 %43, 1
  %.not52 = icmp eq i8 %60, 0
  %61 = add nsw i32 %spec.select, %45
  %62 = sub nsw i32 0, %61
  %63 = select i1 %.not52, i32 %62, i32 %45
  %64 = sub nsw i32 %41, %63
  store i32 %64, ptr %42, align 4, !tbaa !18
  %65 = sub nsw i32 %spec.select, %45
  %66 = icmp eq i32 %spec.select, 0
  %67 = icmp slt i32 %65, 1
  %or.cond = select i1 %66, i1 %67, i1 false
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %69 = load i8, ptr %14, align 4, !tbaa !3
  %.0.copyload2 = load i24, ptr %68, align 4
  br i1 %or.cond, label %70, label %103

70:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #5
  call void @lv_memset(ptr noundef nonnull %12, i8 noundef zeroext 0, i64 noundef 72) #5
  store ptr %11, ptr %12, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i24 %.0.copyload2, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 %69, ptr %72, align 8, !tbaa !21
  %73 = load i32, ptr %34, align 4, !tbaa !16
  %74 = load i32, ptr %36, align 4, !tbaa !16
  %.not.i = icmp sgt i32 %73, %74
  %75 = load i32, ptr %40, align 4, !tbaa !18
  %76 = load i32, ptr %42, align 4, !tbaa !18
  %.not32.i = icmp slt i32 %75, %76
  %77 = load i32, ptr %2, align 4, !tbaa !14
  %78 = load i32, ptr %13, align 4, !tbaa !14
  %.not33.i = icmp sgt i32 %77, %78
  %79 = load i32, ptr %37, align 4, !tbaa !17
  %80 = load i32, ptr %39, align 4, !tbaa !17
  %.not34.i = icmp slt i32 %79, %80
  store i32 %77, ptr %11, align 4, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %79, ptr %81, align 4, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %73, ptr %82, align 4, !tbaa !16
  %83 = add nsw i32 %74, -1
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %83, ptr %84, align 4, !tbaa !18
  br i1 %.not.i, label %86, label %85

85:                                               ; preds = %70
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %12) #5
  %.pre.i = load i32, ptr %42, align 4, !tbaa !18
  %.pre36.i = load i32, ptr %40, align 4, !tbaa !18
  br label %86

86:                                               ; preds = %85, %70
  %87 = phi i32 [ %.pre36.i, %85 ], [ %75, %70 ]
  %88 = phi i32 [ %.pre.i, %85 ], [ %76, %70 ]
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %82, align 4, !tbaa !16
  store i32 %87, ptr %84, align 4, !tbaa !18
  br i1 %.not32.i, label %91, label %90

90:                                               ; preds = %86
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %12) #5
  %.pre37.i = load i32, ptr %42, align 4, !tbaa !18
  br label %91

91:                                               ; preds = %90, %86
  %92 = phi i32 [ %.pre37.i, %90 ], [ %87, %86 ]
  %93 = load i32, ptr %2, align 4, !tbaa !14
  store i32 %93, ptr %11, align 4, !tbaa !14
  %94 = load i32, ptr %13, align 4, !tbaa !14
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %81, align 4, !tbaa !17
  %..i = select i1 %.not.i, ptr %34, ptr %36
  %96 = load i32, ptr %..i, align 4, !tbaa !16
  store i32 %96, ptr %82, align 4, !tbaa !16
  store i32 %92, ptr %84, align 4, !tbaa !18
  br i1 %.not33.i, label %98, label %97

97:                                               ; preds = %91
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %12) #5
  br label %98

98:                                               ; preds = %97, %91
  %99 = load i32, ptr %39, align 4, !tbaa !17
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4, !tbaa !14
  %101 = load i32, ptr %37, align 4, !tbaa !17
  store i32 %101, ptr %81, align 4, !tbaa !17
  br i1 %.not34.i, label %draw_border_simple.exit, label %102

102:                                              ; preds = %98
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %12) #5
  br label %draw_border_simple.exit

draw_border_simple.exit:                          ; preds = %98, %102
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #5
  br label %291

103:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #5
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !22
  %106 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef %105) #5
  br i1 %106, label %107, label %draw_border_complex.exit

107:                                              ; preds = %103
  %spec.store.select = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %108 = call i32 @lv_area_get_width(ptr noundef nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #5
  call void @lv_memset(ptr noundef nonnull %5, i8 noundef zeroext 0, i64 noundef 72) #5
  %109 = sext i32 %108 to i64
  %110 = call ptr @lv_malloc(i64 noundef %109) #5
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %110, ptr %111, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #5
  call void @lv_draw_sw_mask_radius_init(ptr noundef nonnull %7, ptr noundef nonnull %13, i32 noundef %spec.store.select, i1 noundef zeroext true) #5
  store ptr %7, ptr %6, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #5
  %112 = icmp sgt i32 %spec.select, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  call void @lv_draw_sw_mask_radius_init(ptr noundef nonnull %8, ptr noundef nonnull %2, i32 noundef range(i32 -2147483648, 1073741824) %spec.select, i1 noundef zeroext false) #5
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %114, align 8, !tbaa !25
  br label %115

115:                                              ; preds = %113, %107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #5
  store ptr %9, ptr %5, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %9, ptr %116, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i24 %.0.copyload2, ptr %117, align 1
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 %69, ptr %118, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #5
  %119 = load i32, ptr %2, align 4, !tbaa !14
  %120 = add nsw i32 %119, %spec.select
  %121 = load i32, ptr %13, align 4, !tbaa !14
  %..i53 = call i32 @llvm.smax.i32(i32 %120, i32 %121)
  store i32 %..i53, ptr %10, align 4, !tbaa !14
  %122 = load i32, ptr %37, align 4, !tbaa !17
  %123 = sub nsw i32 %122, %spec.select
  %124 = load i32, ptr %39, align 4, !tbaa !17
  %125 = call i32 @llvm.smin.i32(i32 %123, i32 %124)
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %125, ptr %126, align 4, !tbaa !17
  %127 = load i32, ptr %34, align 4, !tbaa !16
  %128 = add nsw i32 %127, %spec.select
  %129 = load i32, ptr %36, align 4, !tbaa !16
  %130 = call i32 @llvm.smax.i32(i32 %128, i32 %129)
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %130, ptr %131, align 4, !tbaa !16
  %132 = load i32, ptr %40, align 4, !tbaa !18
  %133 = sub nsw i32 %132, %spec.select
  %134 = load i32, ptr %42, align 4, !tbaa !18
  %135 = call i32 @llvm.smin.i32(i32 %133, i32 %134)
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %135, ptr %136, align 4, !tbaa !18
  %137 = call i32 @lv_area_get_width(ptr noundef nonnull %10) #5
  %138 = load i32, ptr %34, align 4, !tbaa !16
  %139 = load i32, ptr %36, align 4, !tbaa !16
  %.not.i54 = icmp sgt i32 %138, %139
  %140 = load i32, ptr %40, align 4, !tbaa !18
  %141 = load i32, ptr %42, align 4, !tbaa !18
  %142 = icmp sge i32 %140, %141
  %143 = load i32, ptr %2, align 4, !tbaa !14
  %144 = load i32, ptr %13, align 4, !tbaa !14
  %.not169.i = icmp sgt i32 %143, %144
  %145 = load i32, ptr %37, align 4, !tbaa !17
  %146 = load i32, ptr %39, align 4, !tbaa !17
  %.not170.i = icmp slt i32 %145, %146
  %brmerge.i = select i1 %.not169.i, i1 true, i1 %.not170.i
  %brmerge176.i = or i1 %.not.i54, %brmerge.i
  %147 = icmp sgt i32 %137, 49
  %.not195.i = xor i1 %142, true
  %not..i = select i1 %brmerge176.i, i1 true, i1 %.not195.i
  %or.cond177.i = select i1 %not..i, i1 true, i1 %147
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %148, align 8, !tbaa !27
  %.0153.not.i = xor i1 %or.cond177.i, true
  %brmerge178.i = or i1 %.not.i54, %.0153.not.i
  br i1 %brmerge178.i, label %156, label %149

149:                                              ; preds = %115
  %150 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %150, ptr %9, align 4, !tbaa !14
  %151 = load i32, ptr %126, align 4, !tbaa !17
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %151, ptr %152, align 4, !tbaa !17
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %138, ptr %153, align 4, !tbaa !16
  %154 = add nsw i32 %139, -1
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %154, ptr %155, align 4, !tbaa !18
  call void @lv_draw_sw_blend(ptr noundef nonnull %0, ptr noundef nonnull %5) #5
  br label %156

156:                                              ; preds = %149, %115
  %brmerge181.not.i = and i1 %142, %or.cond177.i
  br i1 %brmerge181.not.i, label %157, label %166

157:                                              ; preds = %156
  %158 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %158, ptr %9, align 4, !tbaa !14
  %159 = load i32, ptr %126, align 4, !tbaa !17
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %159, ptr %160, align 4, !tbaa !17
  %161 = load i32, ptr %42, align 4, !tbaa !18
  %162 = add nsw i32 %161, 1
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %162, ptr %163, align 4, !tbaa !16
  %164 = load i32, ptr %40, align 4, !tbaa !18
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %164, ptr %165, align 4, !tbaa !18
  call void @lv_draw_sw_blend(ptr noundef nonnull %0, ptr noundef nonnull %5) #5
  br label %166

166:                                              ; preds = %157, %156
  %167 = load i32, ptr %13, align 4, !tbaa !14
  %168 = load i32, ptr %39, align 4, !tbaa !17
  %.not171.i = icmp slt i32 %167, %168
  %brmerge182.i = or i1 %.not169.i, %.not171.i
  %brmerge183.i = select i1 %brmerge182.i, i1 true, i1 %.not170.i
  br i1 %brmerge183.i, label %171, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %2, align 4, !tbaa !14
  br label %.sink.split.i

171:                                              ; preds = %166
  br i1 %.not169.i, label %180, label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %2, align 4, !tbaa !14
  store i32 %173, ptr %9, align 4, !tbaa !14
  %174 = add nsw i32 %167, -1
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %174, ptr %175, align 4, !tbaa !17
  %176 = load i32, ptr %131, align 4, !tbaa !16
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %176, ptr %177, align 4, !tbaa !16
  %178 = load i32, ptr %136, align 4, !tbaa !18
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %178, ptr %179, align 4, !tbaa !18
  call void @lv_draw_sw_blend(ptr noundef nonnull %0, ptr noundef nonnull %5) #5
  br label %180

180:                                              ; preds = %172, %171
  br i1 %.not170.i, label %190, label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %39, align 4, !tbaa !17
  %183 = add nsw i32 %182, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %181, %169
  %.sink.i = phi i32 [ %183, %181 ], [ %170, %169 ]
  store i32 %.sink.i, ptr %9, align 4, !tbaa !14
  %184 = load i32, ptr %37, align 4, !tbaa !17
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %184, ptr %185, align 4, !tbaa !17
  %186 = load i32, ptr %131, align 4, !tbaa !16
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %186, ptr %187, align 4, !tbaa !16
  %188 = load i32, ptr %136, align 4, !tbaa !18
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %188, ptr %189, align 4, !tbaa !18
  call void @lv_draw_sw_blend(ptr noundef nonnull %0, ptr noundef nonnull %5) #5
  br label %190

190:                                              ; preds = %.sink.split.i, %180
  %191 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %191, ptr %9, align 4, !tbaa !14
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !17
  br i1 %or.cond177.i, label %223, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %193, ptr %195, align 4, !tbaa !17
  %196 = load i32, ptr %36, align 4, !tbaa !16
  %197 = load i32, ptr %34, align 4, !tbaa !16
  %198 = sub nsw i32 %196, %197
  %.184.i = call i32 @llvm.smax.i32(i32 range(i32 -2147483648, 1073741824) %spec.select, i32 %198)
  %199 = icmp sgt i32 %.184.i, 0
  br i1 %199, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %204

204:                                              ; preds = %221, %.lr.ph.i
  %.0200.i = phi i32 [ 0, %.lr.ph.i ], [ %222, %221 ]
  %205 = load i32, ptr %34, align 4, !tbaa !16
  %206 = add nsw i32 %205, %.0200.i
  %207 = load i32, ptr %40, align 4, !tbaa !18
  %208 = sub nsw i32 %207, %.0200.i
  %209 = load i32, ptr %200, align 4, !tbaa !16
  %210 = icmp slt i32 %206, %209
  %211 = load i32, ptr %201, align 4
  %212 = icmp sgt i32 %208, %211
  %or.cond187.i = select i1 %210, i1 %212, i1 false
  br i1 %or.cond187.i, label %221, label %213

213:                                              ; preds = %204
  call void @lv_memset(ptr noundef %110, i8 noundef zeroext -1, i64 noundef %109) #5
  %214 = load i32, ptr %9, align 4, !tbaa !14
  %215 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %6, ptr noundef %110, i32 noundef %214, i32 noundef %206, i32 noundef %108) #5
  store i32 %215, ptr %148, align 8, !tbaa !27
  %216 = load i32, ptr %200, align 4, !tbaa !16
  %.not172.i = icmp slt i32 %206, %216
  br i1 %.not172.i, label %218, label %217

217:                                              ; preds = %213
  store i32 %206, ptr %202, align 4, !tbaa !16
  store i32 %206, ptr %203, align 4, !tbaa !18
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %5) #5
  br label %218

218:                                              ; preds = %217, %213
  %219 = load i32, ptr %201, align 4, !tbaa !18
  %.not173.i = icmp sgt i32 %208, %219
  br i1 %.not173.i, label %221, label %220

220:                                              ; preds = %218
  store i32 %208, ptr %202, align 4, !tbaa !16
  store i32 %208, ptr %203, align 4, !tbaa !18
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %5) #5
  br label %221

221:                                              ; preds = %220, %218, %204
  %222 = add nuw nsw i32 %.0200.i, 1
  %exitcond.not.i = icmp eq i32 %222, %.184.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %204, !llvm.loop !28

223:                                              ; preds = %190
  %224 = load i32, ptr %10, align 4, !tbaa !14
  %225 = add nsw i32 %224, -1
  %226 = call i32 @llvm.smin.i32(i32 %193, i32 %225)
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %226, ptr %227, align 4, !tbaa !17
  %228 = call i32 @lv_area_get_width(ptr noundef nonnull %9) #5
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %.loopexit197.i

230:                                              ; preds = %223
  %.not169.not.i = xor i1 %.not169.i, true
  %brmerge188.not.i = and i1 %.not.i54, %.not169.i
  br i1 %brmerge188.not.i, label %.loopexit198.i, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !16
  %234 = load i32, ptr %131, align 4, !tbaa !16
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %.lr.ph202.i, label %.loopexit198.i

.lr.ph202.i:                                      ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %238 = zext nneg i32 %228 to i64
  br label %239

239:                                              ; preds = %239, %.lr.ph202.i
  %.1201.i = phi i32 [ %233, %.lr.ph202.i ], [ %242, %239 ]
  store i32 %.1201.i, ptr %236, align 4, !tbaa !16
  store i32 %.1201.i, ptr %237, align 4, !tbaa !18
  call void @lv_memset(ptr noundef %110, i8 noundef zeroext -1, i64 noundef %238) #5
  %240 = load i32, ptr %9, align 4, !tbaa !14
  %241 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %6, ptr noundef %110, i32 noundef %240, i32 noundef %.1201.i, i32 noundef %228) #5
  store i32 %241, ptr %148, align 8, !tbaa !27
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %5) #5
  %242 = add nsw i32 %.1201.i, 1
  %243 = load i32, ptr %131, align 4, !tbaa !16
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %239, label %.loopexit198.i, !llvm.loop !30

.loopexit198.i:                                   ; preds = %239, %231, %230
  %brmerge190.i = select i1 %.not169.not.i, i1 true, i1 %142
  br i1 %brmerge190.i, label %245, label %.loopexit197.i

245:                                              ; preds = %.loopexit198.i
  %246 = load i32, ptr %136, align 4, !tbaa !18
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %248 = load i32, ptr %247, align 4, !tbaa !18
  %.not174.not203.i = icmp slt i32 %246, %248
  br i1 %.not174.not203.i, label %.lr.ph205.i, label %.loopexit197.i

.lr.ph205.i:                                      ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %251 = zext nneg i32 %228 to i64
  br label %252

252:                                              ; preds = %252, %.lr.ph205.i
  %.2.in204.i = phi i32 [ %246, %.lr.ph205.i ], [ %.2.i, %252 ]
  %.2.i = add nsw i32 %.2.in204.i, 1
  store i32 %.2.i, ptr %249, align 4, !tbaa !16
  store i32 %.2.i, ptr %250, align 4, !tbaa !18
  call void @lv_memset(ptr noundef %110, i8 noundef zeroext -1, i64 noundef %251) #5
  %253 = load i32, ptr %9, align 4, !tbaa !14
  %254 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %6, ptr noundef %110, i32 noundef %253, i32 noundef %.2.i, i32 noundef %228) #5
  store i32 %254, ptr %148, align 8, !tbaa !27
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %5) #5
  %255 = load i32, ptr %247, align 4, !tbaa !18
  %.not174.not.i = icmp slt i32 %.2.i, %255
  br i1 %.not174.not.i, label %252, label %.loopexit197.i, !llvm.loop !31

.loopexit197.i:                                   ; preds = %252, %245, %.loopexit198.i, %223
  %256 = load i32, ptr %4, align 4, !tbaa !14
  %257 = load i32, ptr %126, align 4, !tbaa !17
  %258 = add nsw i32 %257, 1
  %259 = call i32 @llvm.smax.i32(i32 %256, i32 %258)
  store i32 %259, ptr %9, align 4, !tbaa !14
  %260 = load i32, ptr %192, align 4, !tbaa !17
  store i32 %260, ptr %227, align 4, !tbaa !17
  %261 = call i32 @lv_area_get_width(ptr noundef nonnull %9) #5
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %.loopexit.i

263:                                              ; preds = %.loopexit197.i
  %.not170.not.i = xor i1 %.not170.i, true
  %brmerge192.not.i = and i1 %.not.i54, %.not170.i
  br i1 %brmerge192.not.i, label %.loopexit196.i, label %264

264:                                              ; preds = %263
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !16
  %267 = load i32, ptr %131, align 4, !tbaa !16
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %.lr.ph207.i, label %.loopexit196.i

.lr.ph207.i:                                      ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %271 = zext nneg i32 %261 to i64
  br label %272

272:                                              ; preds = %272, %.lr.ph207.i
  %.3206.i = phi i32 [ %266, %.lr.ph207.i ], [ %275, %272 ]
  store i32 %.3206.i, ptr %269, align 4, !tbaa !16
  store i32 %.3206.i, ptr %270, align 4, !tbaa !18
  call void @lv_memset(ptr noundef %110, i8 noundef zeroext -1, i64 noundef %271) #5
  %273 = load i32, ptr %9, align 4, !tbaa !14
  %274 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %6, ptr noundef %110, i32 noundef %273, i32 noundef %.3206.i, i32 noundef %261) #5
  store i32 %274, ptr %148, align 8, !tbaa !27
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %5) #5
  %275 = add nsw i32 %.3206.i, 1
  %276 = load i32, ptr %131, align 4, !tbaa !16
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %272, label %.loopexit196.i, !llvm.loop !32

.loopexit196.i:                                   ; preds = %272, %264, %263
  %brmerge194.i = select i1 %.not170.not.i, i1 true, i1 %142
  br i1 %brmerge194.i, label %278, label %.loopexit.i

278:                                              ; preds = %.loopexit196.i
  %279 = load i32, ptr %136, align 4, !tbaa !18
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %281 = load i32, ptr %280, align 4, !tbaa !18
  %.not175.not208.i = icmp slt i32 %279, %281
  br i1 %.not175.not208.i, label %.lr.ph210.i, label %.loopexit.i

.lr.ph210.i:                                      ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %283 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %284 = zext nneg i32 %261 to i64
  br label %285

285:                                              ; preds = %285, %.lr.ph210.i
  %.4.in209.i = phi i32 [ %279, %.lr.ph210.i ], [ %.4.i, %285 ]
  %.4.i = add nsw i32 %.4.in209.i, 1
  store i32 %.4.i, ptr %282, align 4, !tbaa !16
  store i32 %.4.i, ptr %283, align 4, !tbaa !18
  call void @lv_memset(ptr noundef %110, i8 noundef zeroext -1, i64 noundef %284) #5
  %286 = load i32, ptr %9, align 4, !tbaa !14
  %287 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %6, ptr noundef %110, i32 noundef %286, i32 noundef %.4.i, i32 noundef %261) #5
  store i32 %287, ptr %148, align 8, !tbaa !27
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %5) #5
  %288 = load i32, ptr %280, align 4, !tbaa !18
  %.not175.not.i = icmp slt i32 %.4.i, %288
  br i1 %.not175.not.i, label %285, label %.loopexit.i, !llvm.loop !33

.loopexit.i:                                      ; preds = %221, %285, %278, %.loopexit196.i, %.loopexit197.i, %194
  call void @lv_draw_sw_mask_free_param(ptr noundef nonnull %7) #5
  br i1 %112, label %289, label %290

289:                                              ; preds = %.loopexit.i
  call void @lv_draw_sw_mask_free_param(ptr noundef nonnull %8) #5
  br label %290

290:                                              ; preds = %289, %.loopexit.i
  call void @lv_free(ptr noundef %110) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #5
  br label %draw_border_complex.exit

draw_border_complex.exit:                         ; preds = %103, %290
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  br label %291

291:                                              ; preds = %draw_border_complex.exit, %draw_border_simple.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #5
  br label %292

292:                                              ; preds = %21, %17, %3, %291
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #2

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @lv_draw_sw_mask_radius_init(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @lv_draw_sw_blend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare i32 @lv_draw_sw_mask_apply(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_draw_sw_mask_free_param(ptr noundef) local_unnamed_addr #2

declare void @lv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 60}
!4 = !{!"", !5, i64 0, !9, i64 48, !11, i64 52, !9, i64 56, !7, i64 60, !9, i64 61}
!5 = !{!"", !6, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 24, !10, i64 32, !6, i64 40}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!12 = !{!4, !9, i64 56}
!13 = !{!4, !9, i64 48}
!14 = !{!15, !9, i64 0}
!15 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!16 = !{!15, !9, i64 4}
!17 = !{!15, !9, i64 8}
!18 = !{!15, !9, i64 12}
!19 = !{!20, !6, i64 0}
!20 = !{!"_lv_draw_sw_blend_dsc_t", !6, i64 0, !6, i64 8, !9, i64 16, !9, i64 20, !6, i64 24, !7, i64 32, !11, i64 33, !6, i64 40, !9, i64 48, !6, i64 56, !9, i64 64, !9, i64 68}
!21 = !{!20, !7, i64 32}
!22 = !{!23, !6, i64 16}
!23 = !{!"_lv_draw_unit_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!24 = !{!20, !6, i64 40}
!25 = !{!6, !6, i64 0}
!26 = !{!20, !6, i64 56}
!27 = !{!20, !9, i64 48}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
