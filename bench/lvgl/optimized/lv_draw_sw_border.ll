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
  br i1 %16, label %291, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %291, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 31
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %291, label %26

26:                                               ; preds = %21
  %27 = tail call i32 @lv_area_get_width(ptr noundef %2) #5
  %28 = tail call i32 @lv_area_get_height(ptr noundef %2) #5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load i32, ptr %29, align 8, !tbaa !15
  %31 = tail call i32 @llvm.smin.i32(i32 %27, i32 %28)
  %32 = ashr i32 %31, 1
  %spec.select = tail call i32 @llvm.smin.i32(i32 %30, i32 %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #5
  %33 = load i32, ptr %2, align 4, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %43 = load i8, ptr %22, align 1
  %44 = and i8 %43, 4
  %.not = icmp eq i8 %44, 0
  %45 = load i32, ptr %18, align 8, !tbaa !14
  %46 = add nsw i32 %spec.select, %45
  %47 = sub nsw i32 0, %46
  %48 = select i1 %.not, i32 %47, i32 %45
  %49 = add nsw i32 %48, %33
  store i32 %49, ptr %13, align 4, !tbaa !16
  %50 = and i8 %43, 8
  %.not50 = icmp eq i8 %50, 0
  %51 = add nsw i32 %spec.select, %45
  %52 = sub nsw i32 0, %51
  %53 = select i1 %.not50, i32 %52, i32 %45
  %54 = sub nsw i32 %38, %53
  store i32 %54, ptr %39, align 4, !tbaa !19
  %55 = and i8 %43, 2
  %.not51 = icmp eq i8 %55, 0
  %56 = add nsw i32 %spec.select, %45
  %57 = sub nsw i32 0, %56
  %58 = select i1 %.not51, i32 %57, i32 %45
  %59 = add nsw i32 %58, %35
  store i32 %59, ptr %36, align 4, !tbaa !18
  %60 = and i8 %43, 1
  %.not52 = icmp eq i8 %60, 0
  %61 = add nsw i32 %spec.select, %45
  %62 = sub nsw i32 0, %61
  %63 = select i1 %.not52, i32 %62, i32 %45
  %64 = sub nsw i32 %41, %63
  store i32 %64, ptr %42, align 4, !tbaa !20
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
  store ptr %11, ptr %12, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i24 %.0.copyload2, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 %69, ptr %72, align 8, !tbaa !24
  %73 = load i32, ptr %34, align 4, !tbaa !18
  %74 = load i32, ptr %36, align 4, !tbaa !18
  %.not.i = icmp sgt i32 %73, %74
  %75 = load i32, ptr %40, align 4, !tbaa !20
  %76 = load i32, ptr %42, align 4, !tbaa !20
  %.not32.i = icmp slt i32 %75, %76
  %77 = load i32, ptr %2, align 4, !tbaa !16
  %78 = load i32, ptr %13, align 4, !tbaa !16
  %.not33.i = icmp sgt i32 %77, %78
  %79 = load i32, ptr %37, align 4, !tbaa !19
  %80 = load i32, ptr %39, align 4, !tbaa !19
  %.not34.i = icmp slt i32 %79, %80
  store i32 %77, ptr %11, align 4, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %79, ptr %81, align 4, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %73, ptr %82, align 4, !tbaa !18
  %83 = add nsw i32 %74, -1
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %83, ptr %84, align 4, !tbaa !20
  br i1 %.not.i, label %86, label %85

85:                                               ; preds = %70
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %12) #5
  %.pre.i = load i32, ptr %42, align 4, !tbaa !20
  %.pre36.i = load i32, ptr %40, align 4, !tbaa !20
  br label %86

86:                                               ; preds = %85, %70
  %87 = phi i32 [ %.pre36.i, %85 ], [ %75, %70 ]
  %88 = phi i32 [ %.pre.i, %85 ], [ %76, %70 ]
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %82, align 4, !tbaa !18
  store i32 %87, ptr %84, align 4, !tbaa !20
  br i1 %.not32.i, label %91, label %90

90:                                               ; preds = %86
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %12) #5
  %.pre37.i = load i32, ptr %42, align 4, !tbaa !20
  br label %91

91:                                               ; preds = %90, %86
  %92 = phi i32 [ %.pre37.i, %90 ], [ %87, %86 ]
  %93 = load i32, ptr %2, align 4, !tbaa !16
  store i32 %93, ptr %11, align 4, !tbaa !16
  %94 = load i32, ptr %13, align 4, !tbaa !16
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %81, align 4, !tbaa !19
  %..i = select i1 %.not.i, ptr %34, ptr %36
  %96 = load i32, ptr %..i, align 4, !tbaa !18
  store i32 %96, ptr %82, align 4, !tbaa !18
  store i32 %92, ptr %84, align 4, !tbaa !20
  br i1 %.not33.i, label %98, label %97

97:                                               ; preds = %91
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %12) #5
  br label %98

98:                                               ; preds = %97, %91
  %99 = load i32, ptr %39, align 4, !tbaa !19
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4, !tbaa !16
  %101 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %101, ptr %81, align 4, !tbaa !19
  br i1 %.not34.i, label %draw_border_simple.exit, label %102

102:                                              ; preds = %98
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %12) #5
  br label %draw_border_simple.exit

draw_border_simple.exit:                          ; preds = %98, %102
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #5
  br label %290

103:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #5
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %105 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %104) #5
  br i1 %105, label %106, label %draw_border_complex.exit

106:                                              ; preds = %103
  %spec.store.select = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %107 = call i32 @lv_area_get_width(ptr noundef nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #5
  call void @lv_memset(ptr noundef nonnull %5, i8 noundef zeroext 0, i64 noundef 72) #5
  %108 = sext i32 %107 to i64
  %109 = call ptr @lv_malloc(i64 noundef %108) #5
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %109, ptr %110, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #5
  call void @lv_draw_sw_mask_radius_init(ptr noundef nonnull %7, ptr noundef nonnull %13, i32 noundef %spec.store.select, i1 noundef zeroext true) #5
  store ptr %7, ptr %6, align 16, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #5
  %111 = icmp sgt i32 %spec.select, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  call void @lv_draw_sw_mask_radius_init(ptr noundef nonnull %8, ptr noundef nonnull %2, i32 noundef range(i32 -2147483648, 1073741824) %spec.select, i1 noundef zeroext false) #5
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %113, align 8, !tbaa !26
  br label %114

114:                                              ; preds = %112, %106
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #5
  store ptr %9, ptr %5, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %9, ptr %115, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i24 %.0.copyload2, ptr %116, align 1
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 %69, ptr %117, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #5
  %118 = load i32, ptr %2, align 4, !tbaa !16
  %119 = add nsw i32 %118, %spec.select
  %120 = load i32, ptr %13, align 4, !tbaa !16
  %..i53 = call i32 @llvm.smax.i32(i32 %119, i32 %120)
  store i32 %..i53, ptr %10, align 4, !tbaa !16
  %121 = load i32, ptr %37, align 4, !tbaa !19
  %122 = sub nsw i32 %121, %spec.select
  %123 = load i32, ptr %39, align 4, !tbaa !19
  %124 = call i32 @llvm.smin.i32(i32 %122, i32 %123)
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %124, ptr %125, align 4, !tbaa !19
  %126 = load i32, ptr %34, align 4, !tbaa !18
  %127 = add nsw i32 %126, %spec.select
  %128 = load i32, ptr %36, align 4, !tbaa !18
  %129 = call i32 @llvm.smax.i32(i32 %127, i32 %128)
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %129, ptr %130, align 4, !tbaa !18
  %131 = load i32, ptr %40, align 4, !tbaa !20
  %132 = sub nsw i32 %131, %spec.select
  %133 = load i32, ptr %42, align 4, !tbaa !20
  %134 = call i32 @llvm.smin.i32(i32 %132, i32 %133)
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %134, ptr %135, align 4, !tbaa !20
  %136 = call i32 @lv_area_get_width(ptr noundef nonnull %10) #5
  %137 = load i32, ptr %34, align 4, !tbaa !18
  %138 = load i32, ptr %36, align 4, !tbaa !18
  %.not.i54 = icmp sgt i32 %137, %138
  %139 = load i32, ptr %40, align 4, !tbaa !20
  %140 = load i32, ptr %42, align 4, !tbaa !20
  %141 = icmp sge i32 %139, %140
  %142 = load i32, ptr %2, align 4, !tbaa !16
  %143 = load i32, ptr %13, align 4, !tbaa !16
  %.not169.i = icmp sgt i32 %142, %143
  %144 = load i32, ptr %37, align 4, !tbaa !19
  %145 = load i32, ptr %39, align 4, !tbaa !19
  %.not170.i = icmp slt i32 %144, %145
  %brmerge.i = select i1 %.not169.i, i1 true, i1 %.not170.i
  %brmerge176.i = or i1 %.not.i54, %brmerge.i
  %146 = icmp sgt i32 %136, 49
  %.not195.i = xor i1 %141, true
  %not..i = select i1 %brmerge176.i, i1 true, i1 %.not195.i
  %or.cond177.i = select i1 %not..i, i1 true, i1 %146
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %147, align 8, !tbaa !28
  %.0153.not.i = xor i1 %or.cond177.i, true
  %brmerge178.i = or i1 %.not.i54, %.0153.not.i
  br i1 %brmerge178.i, label %155, label %148

148:                                              ; preds = %114
  %149 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %149, ptr %9, align 4, !tbaa !16
  %150 = load i32, ptr %125, align 4, !tbaa !19
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %150, ptr %151, align 4, !tbaa !19
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %137, ptr %152, align 4, !tbaa !18
  %153 = add nsw i32 %138, -1
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %153, ptr %154, align 4, !tbaa !20
  call void @lv_draw_sw_blend(ptr noundef nonnull %0, ptr noundef nonnull %5) #5
  br label %155

155:                                              ; preds = %148, %114
  %brmerge181.not.i = and i1 %141, %or.cond177.i
  br i1 %brmerge181.not.i, label %156, label %165

156:                                              ; preds = %155
  %157 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %157, ptr %9, align 4, !tbaa !16
  %158 = load i32, ptr %125, align 4, !tbaa !19
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %158, ptr %159, align 4, !tbaa !19
  %160 = load i32, ptr %42, align 4, !tbaa !20
  %161 = add nsw i32 %160, 1
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %161, ptr %162, align 4, !tbaa !18
  %163 = load i32, ptr %40, align 4, !tbaa !20
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %163, ptr %164, align 4, !tbaa !20
  call void @lv_draw_sw_blend(ptr noundef nonnull %0, ptr noundef nonnull %5) #5
  br label %165

165:                                              ; preds = %156, %155
  %166 = load i32, ptr %13, align 4, !tbaa !16
  %167 = load i32, ptr %39, align 4, !tbaa !19
  %.not171.i = icmp slt i32 %166, %167
  %brmerge182.i = or i1 %.not169.i, %.not171.i
  %brmerge183.i = select i1 %brmerge182.i, i1 true, i1 %.not170.i
  br i1 %brmerge183.i, label %170, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %2, align 4, !tbaa !16
  br label %.sink.split.i

170:                                              ; preds = %165
  br i1 %.not169.i, label %179, label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %2, align 4, !tbaa !16
  store i32 %172, ptr %9, align 4, !tbaa !16
  %173 = add nsw i32 %166, -1
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %173, ptr %174, align 4, !tbaa !19
  %175 = load i32, ptr %130, align 4, !tbaa !18
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %175, ptr %176, align 4, !tbaa !18
  %177 = load i32, ptr %135, align 4, !tbaa !20
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %177, ptr %178, align 4, !tbaa !20
  call void @lv_draw_sw_blend(ptr noundef nonnull %0, ptr noundef nonnull %5) #5
  br label %179

179:                                              ; preds = %171, %170
  br i1 %.not170.i, label %189, label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %39, align 4, !tbaa !19
  %182 = add nsw i32 %181, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %180, %168
  %.sink.i = phi i32 [ %182, %180 ], [ %169, %168 ]
  store i32 %.sink.i, ptr %9, align 4, !tbaa !16
  %183 = load i32, ptr %37, align 4, !tbaa !19
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %183, ptr %184, align 4, !tbaa !19
  %185 = load i32, ptr %130, align 4, !tbaa !18
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %185, ptr %186, align 4, !tbaa !18
  %187 = load i32, ptr %135, align 4, !tbaa !20
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %187, ptr %188, align 4, !tbaa !20
  call void @lv_draw_sw_blend(ptr noundef nonnull %0, ptr noundef nonnull %5) #5
  br label %189

189:                                              ; preds = %.sink.split.i, %179
  %190 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %190, ptr %9, align 4, !tbaa !16
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %192 = load i32, ptr %191, align 4, !tbaa !19
  br i1 %or.cond177.i, label %222, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %192, ptr %194, align 4, !tbaa !19
  %195 = load i32, ptr %36, align 4, !tbaa !18
  %196 = load i32, ptr %34, align 4, !tbaa !18
  %197 = sub nsw i32 %195, %196
  %.184.i = call i32 @llvm.smax.i32(i32 range(i32 -2147483648, 1073741824) %spec.select, i32 %197)
  %198 = icmp sgt i32 %.184.i, 0
  br i1 %198, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %203

203:                                              ; preds = %220, %.lr.ph.i
  %.0200.i = phi i32 [ 0, %.lr.ph.i ], [ %221, %220 ]
  %204 = load i32, ptr %34, align 4, !tbaa !18
  %205 = add nsw i32 %204, %.0200.i
  %206 = load i32, ptr %40, align 4, !tbaa !20
  %207 = sub nsw i32 %206, %.0200.i
  %208 = load i32, ptr %199, align 4, !tbaa !18
  %209 = icmp slt i32 %205, %208
  %210 = load i32, ptr %200, align 4
  %211 = icmp sgt i32 %207, %210
  %or.cond187.i = select i1 %209, i1 %211, i1 false
  br i1 %or.cond187.i, label %220, label %212

212:                                              ; preds = %203
  call void @lv_memset(ptr noundef %109, i8 noundef zeroext -1, i64 noundef %108) #5
  %213 = load i32, ptr %9, align 4, !tbaa !16
  %214 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %6, ptr noundef %109, i32 noundef %213, i32 noundef %205, i32 noundef %107) #5
  store i32 %214, ptr %147, align 8, !tbaa !28
  %215 = load i32, ptr %199, align 4, !tbaa !18
  %.not172.i = icmp slt i32 %205, %215
  br i1 %.not172.i, label %217, label %216

216:                                              ; preds = %212
  store i32 %205, ptr %201, align 4, !tbaa !18
  store i32 %205, ptr %202, align 4, !tbaa !20
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %5) #5
  br label %217

217:                                              ; preds = %216, %212
  %218 = load i32, ptr %200, align 4, !tbaa !20
  %.not173.i = icmp sgt i32 %207, %218
  br i1 %.not173.i, label %220, label %219

219:                                              ; preds = %217
  store i32 %207, ptr %201, align 4, !tbaa !18
  store i32 %207, ptr %202, align 4, !tbaa !20
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %5) #5
  br label %220

220:                                              ; preds = %219, %217, %203
  %221 = add nuw nsw i32 %.0200.i, 1
  %exitcond.not.i = icmp eq i32 %221, %.184.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %203, !llvm.loop !29

222:                                              ; preds = %189
  %223 = load i32, ptr %10, align 4, !tbaa !16
  %224 = add nsw i32 %223, -1
  %225 = call i32 @llvm.smin.i32(i32 %192, i32 %224)
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %225, ptr %226, align 4, !tbaa !19
  %227 = call i32 @lv_area_get_width(ptr noundef nonnull %9) #5
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %.loopexit197.i

229:                                              ; preds = %222
  %.not169.not.i = xor i1 %.not169.i, true
  %brmerge188.not.i = and i1 %.not.i54, %.not169.i
  br i1 %brmerge188.not.i, label %.loopexit198.i, label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !18
  %233 = load i32, ptr %130, align 4, !tbaa !18
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %.lr.ph202.i, label %.loopexit198.i

.lr.ph202.i:                                      ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %237 = zext nneg i32 %227 to i64
  br label %238

238:                                              ; preds = %238, %.lr.ph202.i
  %.1201.i = phi i32 [ %232, %.lr.ph202.i ], [ %241, %238 ]
  store i32 %.1201.i, ptr %235, align 4, !tbaa !18
  store i32 %.1201.i, ptr %236, align 4, !tbaa !20
  call void @lv_memset(ptr noundef %109, i8 noundef zeroext -1, i64 noundef %237) #5
  %239 = load i32, ptr %9, align 4, !tbaa !16
  %240 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %6, ptr noundef %109, i32 noundef %239, i32 noundef %.1201.i, i32 noundef %227) #5
  store i32 %240, ptr %147, align 8, !tbaa !28
  call void @lv_draw_sw_blend(ptr noundef nonnull %0, ptr noundef nonnull %5) #5
  %241 = add nsw i32 %.1201.i, 1
  %242 = load i32, ptr %130, align 4, !tbaa !18
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %238, label %.loopexit198.i, !llvm.loop !31

.loopexit198.i:                                   ; preds = %238, %230, %229
  %brmerge190.i = select i1 %.not169.not.i, i1 true, i1 %141
  br i1 %brmerge190.i, label %244, label %.loopexit197.i

244:                                              ; preds = %.loopexit198.i
  %245 = load i32, ptr %135, align 4, !tbaa !20
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %247 = load i32, ptr %246, align 4, !tbaa !20
  %.not174.not203.i = icmp slt i32 %245, %247
  br i1 %.not174.not203.i, label %.lr.ph205.i, label %.loopexit197.i

.lr.ph205.i:                                      ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %250 = zext nneg i32 %227 to i64
  br label %251

251:                                              ; preds = %251, %.lr.ph205.i
  %.2.in204.i = phi i32 [ %245, %.lr.ph205.i ], [ %.2.i, %251 ]
  %.2.i = add nsw i32 %.2.in204.i, 1
  store i32 %.2.i, ptr %248, align 4, !tbaa !18
  store i32 %.2.i, ptr %249, align 4, !tbaa !20
  call void @lv_memset(ptr noundef %109, i8 noundef zeroext -1, i64 noundef %250) #5
  %252 = load i32, ptr %9, align 4, !tbaa !16
  %253 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %6, ptr noundef %109, i32 noundef %252, i32 noundef %.2.i, i32 noundef %227) #5
  store i32 %253, ptr %147, align 8, !tbaa !28
  call void @lv_draw_sw_blend(ptr noundef nonnull %0, ptr noundef nonnull %5) #5
  %254 = load i32, ptr %246, align 4, !tbaa !20
  %.not174.not.i = icmp slt i32 %.2.i, %254
  br i1 %.not174.not.i, label %251, label %.loopexit197.i, !llvm.loop !32

.loopexit197.i:                                   ; preds = %251, %244, %.loopexit198.i, %222
  %255 = load i32, ptr %4, align 4, !tbaa !16
  %256 = load i32, ptr %125, align 4, !tbaa !19
  %257 = add nsw i32 %256, 1
  %258 = call i32 @llvm.smax.i32(i32 %255, i32 %257)
  store i32 %258, ptr %9, align 4, !tbaa !16
  %259 = load i32, ptr %191, align 4, !tbaa !19
  store i32 %259, ptr %226, align 4, !tbaa !19
  %260 = call i32 @lv_area_get_width(ptr noundef nonnull %9) #5
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %.loopexit.i

262:                                              ; preds = %.loopexit197.i
  %.not170.not.i = xor i1 %.not170.i, true
  %brmerge192.not.i = and i1 %.not.i54, %.not170.i
  br i1 %brmerge192.not.i, label %.loopexit196.i, label %263

263:                                              ; preds = %262
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %265 = load i32, ptr %264, align 4, !tbaa !18
  %266 = load i32, ptr %130, align 4, !tbaa !18
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %.lr.ph207.i, label %.loopexit196.i

.lr.ph207.i:                                      ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %270 = zext nneg i32 %260 to i64
  br label %271

271:                                              ; preds = %271, %.lr.ph207.i
  %.3206.i = phi i32 [ %265, %.lr.ph207.i ], [ %274, %271 ]
  store i32 %.3206.i, ptr %268, align 4, !tbaa !18
  store i32 %.3206.i, ptr %269, align 4, !tbaa !20
  call void @lv_memset(ptr noundef %109, i8 noundef zeroext -1, i64 noundef %270) #5
  %272 = load i32, ptr %9, align 4, !tbaa !16
  %273 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %6, ptr noundef %109, i32 noundef %272, i32 noundef %.3206.i, i32 noundef %260) #5
  store i32 %273, ptr %147, align 8, !tbaa !28
  call void @lv_draw_sw_blend(ptr noundef nonnull %0, ptr noundef nonnull %5) #5
  %274 = add nsw i32 %.3206.i, 1
  %275 = load i32, ptr %130, align 4, !tbaa !18
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %271, label %.loopexit196.i, !llvm.loop !33

.loopexit196.i:                                   ; preds = %271, %263, %262
  %brmerge194.i = select i1 %.not170.not.i, i1 true, i1 %141
  br i1 %brmerge194.i, label %277, label %.loopexit.i

277:                                              ; preds = %.loopexit196.i
  %278 = load i32, ptr %135, align 4, !tbaa !20
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %280 = load i32, ptr %279, align 4, !tbaa !20
  %.not175.not208.i = icmp slt i32 %278, %280
  br i1 %.not175.not208.i, label %.lr.ph210.i, label %.loopexit.i

.lr.ph210.i:                                      ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %282 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %283 = zext nneg i32 %260 to i64
  br label %284

284:                                              ; preds = %284, %.lr.ph210.i
  %.4.in209.i = phi i32 [ %278, %.lr.ph210.i ], [ %.4.i, %284 ]
  %.4.i = add nsw i32 %.4.in209.i, 1
  store i32 %.4.i, ptr %281, align 4, !tbaa !18
  store i32 %.4.i, ptr %282, align 4, !tbaa !20
  call void @lv_memset(ptr noundef %109, i8 noundef zeroext -1, i64 noundef %283) #5
  %285 = load i32, ptr %9, align 4, !tbaa !16
  %286 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %6, ptr noundef %109, i32 noundef %285, i32 noundef %.4.i, i32 noundef %260) #5
  store i32 %286, ptr %147, align 8, !tbaa !28
  call void @lv_draw_sw_blend(ptr noundef nonnull %0, ptr noundef nonnull %5) #5
  %287 = load i32, ptr %279, align 4, !tbaa !20
  %.not175.not.i = icmp slt i32 %.4.i, %287
  br i1 %.not175.not.i, label %284, label %.loopexit.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %220, %284, %277, %.loopexit196.i, %.loopexit197.i, %193
  call void @lv_draw_sw_mask_free_param(ptr noundef nonnull %7) #5
  br i1 %111, label %288, label %289

288:                                              ; preds = %.loopexit.i
  call void @lv_draw_sw_mask_free_param(ptr noundef nonnull %8) #5
  br label %289

289:                                              ; preds = %288, %.loopexit.i
  call void @lv_free(ptr noundef %109) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #5
  br label %draw_border_complex.exit

draw_border_complex.exit:                         ; preds = %103, %289
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  br label %290

290:                                              ; preds = %draw_border_complex.exit, %draw_border_simple.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #5
  br label %291

291:                                              ; preds = %21, %17, %3, %290
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
!3 = !{!4, !8, i64 60}
!4 = !{!"", !5, i64 0, !10, i64 48, !13, i64 52, !10, i64 56, !8, i64 60, !10, i64 61}
!5 = !{!"", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24, !12, i64 32, !7, i64 40}
!6 = !{!"p1 _ZTS9_lv_obj_t", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS11_lv_layer_t", !7, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2}
!14 = !{!4, !10, i64 56}
!15 = !{!4, !10, i64 48}
!16 = !{!17, !10, i64 0}
!17 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!18 = !{!17, !10, i64 4}
!19 = !{!17, !10, i64 8}
!20 = !{!17, !10, i64 12}
!21 = !{!22, !7, i64 0}
!22 = !{!"_lv_draw_sw_blend_dsc_t", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !7, i64 24, !8, i64 32, !13, i64 33, !23, i64 40, !10, i64 48, !7, i64 56, !10, i64 64, !10, i64 68}
!23 = !{!"p1 omnipotent char", !7, i64 0}
!24 = !{!22, !8, i64 32}
!25 = !{!22, !23, i64 40}
!26 = !{!7, !7, i64 0}
!27 = !{!22, !7, i64 56}
!28 = !{!22, !10, i64 48}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
