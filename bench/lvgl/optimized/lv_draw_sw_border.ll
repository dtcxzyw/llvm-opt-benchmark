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
  br i1 %16, label %295, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %295, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 31
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %295, label %26

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
  br label %294

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
  %139 = icmp sle i32 %137, %138
  %140 = load i32, ptr %40, align 4, !tbaa !20
  %141 = load i32, ptr %42, align 4, !tbaa !20
  %142 = icmp sge i32 %140, %141
  %143 = load i32, ptr %2, align 4, !tbaa !16
  %144 = load i32, ptr %13, align 4, !tbaa !16
  %145 = icmp sle i32 %143, %144
  %146 = load i32, ptr %37, align 4, !tbaa !19
  %147 = load i32, ptr %39, align 4, !tbaa !19
  %148 = icmp sge i32 %146, %147
  %or.cond.i = select i1 %145, i1 %148, i1 false
  %or.cond3.i = and i1 %139, %or.cond.i
  %or.cond5.i = select i1 %or.cond3.i, i1 %142, i1 false
  %149 = icmp slt i32 %136, 50
  %or.cond7.i = select i1 %or.cond5.i, i1 %149, i1 false
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %150, align 8, !tbaa !28
  %or.cond9.i = xor i1 %139, %or.cond7.i
  br i1 %or.cond9.i, label %151, label %158

151:                                              ; preds = %114
  %152 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %152, ptr %9, align 4, !tbaa !16
  %153 = load i32, ptr %125, align 4, !tbaa !19
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %153, ptr %154, align 4, !tbaa !19
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %137, ptr %155, align 4, !tbaa !18
  %156 = add nsw i32 %138, -1
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %156, ptr %157, align 4, !tbaa !20
  call void @lv_draw_sw_blend(ptr noundef nonnull %0, ptr noundef nonnull %5) #5
  br label %158

158:                                              ; preds = %151, %114
  %or.cond11.i = xor i1 %142, %or.cond7.i
  br i1 %or.cond11.i, label %159, label %168

159:                                              ; preds = %158
  %160 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %160, ptr %9, align 4, !tbaa !16
  %161 = load i32, ptr %125, align 4, !tbaa !19
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %161, ptr %162, align 4, !tbaa !19
  %163 = load i32, ptr %42, align 4, !tbaa !20
  %164 = add nsw i32 %163, 1
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %164, ptr %165, align 4, !tbaa !18
  %166 = load i32, ptr %40, align 4, !tbaa !20
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %166, ptr %167, align 4, !tbaa !20
  call void @lv_draw_sw_blend(ptr noundef nonnull %0, ptr noundef nonnull %5) #5
  br label %168

168:                                              ; preds = %159, %158
  %169 = load i32, ptr %13, align 4, !tbaa !16
  %170 = load i32, ptr %39, align 4, !tbaa !19
  %171 = icmp sge i32 %169, %170
  %or.cond13.i = and i1 %145, %171
  %or.cond15.i = select i1 %or.cond13.i, i1 %148, i1 false
  br i1 %or.cond15.i, label %172, label %174

172:                                              ; preds = %168
  %173 = load i32, ptr %2, align 4, !tbaa !16
  br label %.sink.split.i

174:                                              ; preds = %168
  br i1 %145, label %175, label %183

175:                                              ; preds = %174
  %176 = load i32, ptr %2, align 4, !tbaa !16
  store i32 %176, ptr %9, align 4, !tbaa !16
  %177 = add nsw i32 %169, -1
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %177, ptr %178, align 4, !tbaa !19
  %179 = load i32, ptr %130, align 4, !tbaa !18
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %179, ptr %180, align 4, !tbaa !18
  %181 = load i32, ptr %135, align 4, !tbaa !20
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %181, ptr %182, align 4, !tbaa !20
  call void @lv_draw_sw_blend(ptr noundef nonnull %0, ptr noundef nonnull %5) #5
  br label %183

183:                                              ; preds = %175, %174
  br i1 %148, label %184, label %193

184:                                              ; preds = %183
  %185 = load i32, ptr %39, align 4, !tbaa !19
  %186 = add nsw i32 %185, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %184, %172
  %.sink.i = phi i32 [ %186, %184 ], [ %173, %172 ]
  store i32 %.sink.i, ptr %9, align 4, !tbaa !16
  %187 = load i32, ptr %37, align 4, !tbaa !19
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %187, ptr %188, align 4, !tbaa !19
  %189 = load i32, ptr %130, align 4, !tbaa !18
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %189, ptr %190, align 4, !tbaa !18
  %191 = load i32, ptr %135, align 4, !tbaa !20
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %191, ptr %192, align 4, !tbaa !20
  call void @lv_draw_sw_blend(ptr noundef nonnull %0, ptr noundef nonnull %5) #5
  br label %193

193:                                              ; preds = %.sink.split.i, %183
  %194 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %194, ptr %9, align 4, !tbaa !16
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %196 = load i32, ptr %195, align 4, !tbaa !19
  br i1 %or.cond7.i, label %197, label %226

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %196, ptr %198, align 4, !tbaa !19
  %199 = load i32, ptr %36, align 4, !tbaa !18
  %200 = load i32, ptr %34, align 4, !tbaa !18
  %201 = sub nsw i32 %199, %200
  %.194.i = call i32 @llvm.smax.i32(i32 range(i32 -2147483648, 1073741824) %spec.select, i32 %201)
  %202 = icmp sgt i32 %.194.i, 0
  br i1 %202, label %.lr.ph212.i, label %.loopexit.i

.lr.ph212.i:                                      ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %207

207:                                              ; preds = %224, %.lr.ph212.i
  %.0211.i = phi i32 [ 0, %.lr.ph212.i ], [ %225, %224 ]
  %208 = load i32, ptr %34, align 4, !tbaa !18
  %209 = add nsw i32 %208, %.0211.i
  %210 = load i32, ptr %40, align 4, !tbaa !20
  %211 = sub nsw i32 %210, %.0211.i
  %212 = load i32, ptr %203, align 4, !tbaa !18
  %213 = icmp slt i32 %209, %212
  %214 = load i32, ptr %204, align 4
  %215 = icmp sgt i32 %211, %214
  %or.cond197.i = select i1 %213, i1 %215, i1 false
  br i1 %or.cond197.i, label %224, label %216

216:                                              ; preds = %207
  call void @lv_memset(ptr noundef %109, i8 noundef zeroext -1, i64 noundef %108) #5
  %217 = load i32, ptr %9, align 4, !tbaa !16
  %218 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %6, ptr noundef %109, i32 noundef %217, i32 noundef %209, i32 noundef %107) #5
  store i32 %218, ptr %150, align 8, !tbaa !28
  %219 = load i32, ptr %203, align 4, !tbaa !18
  %.not.i54 = icmp slt i32 %209, %219
  br i1 %.not.i54, label %221, label %220

220:                                              ; preds = %216
  store i32 %209, ptr %205, align 4, !tbaa !18
  store i32 %209, ptr %206, align 4, !tbaa !20
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %5) #5
  br label %221

221:                                              ; preds = %220, %216
  %222 = load i32, ptr %204, align 4, !tbaa !20
  %.not191.i = icmp sgt i32 %211, %222
  br i1 %.not191.i, label %224, label %223

223:                                              ; preds = %221
  store i32 %211, ptr %205, align 4, !tbaa !18
  store i32 %211, ptr %206, align 4, !tbaa !20
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %5) #5
  br label %224

224:                                              ; preds = %223, %221, %207
  %225 = add nuw nsw i32 %.0211.i, 1
  %exitcond.not.i = icmp eq i32 %225, %.194.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %207, !llvm.loop !29

226:                                              ; preds = %193
  %227 = load i32, ptr %10, align 4, !tbaa !16
  %228 = add nsw i32 %227, -1
  %229 = call i32 @llvm.smin.i32(i32 %196, i32 %228)
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %229, ptr %230, align 4, !tbaa !19
  %231 = call i32 @lv_area_get_width(ptr noundef nonnull %9) #5
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %.loopexit200.i

233:                                              ; preds = %226
  %or.cond17.i = or i1 %139, %145
  br i1 %or.cond17.i, label %234, label %.loopexit201.i

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !18
  %237 = load i32, ptr %130, align 4, !tbaa !18
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %.lr.ph.i, label %.loopexit201.i

.lr.ph.i:                                         ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %241 = zext nneg i32 %231 to i64
  br label %242

242:                                              ; preds = %242, %.lr.ph.i
  %.1202.i = phi i32 [ %236, %.lr.ph.i ], [ %245, %242 ]
  store i32 %.1202.i, ptr %239, align 4, !tbaa !18
  store i32 %.1202.i, ptr %240, align 4, !tbaa !20
  call void @lv_memset(ptr noundef %109, i8 noundef zeroext -1, i64 noundef %241) #5
  %243 = load i32, ptr %9, align 4, !tbaa !16
  %244 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %6, ptr noundef %109, i32 noundef %243, i32 noundef %.1202.i, i32 noundef %231) #5
  store i32 %244, ptr %150, align 8, !tbaa !28
  call void @lv_draw_sw_blend(ptr noundef nonnull %0, ptr noundef nonnull %5) #5
  %245 = add nsw i32 %.1202.i, 1
  %246 = load i32, ptr %130, align 4, !tbaa !18
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %242, label %.loopexit201.i, !llvm.loop !31

.loopexit201.i:                                   ; preds = %242, %234, %233
  %or.cond19.i = select i1 %145, i1 true, i1 %142
  br i1 %or.cond19.i, label %248, label %.loopexit200.i

248:                                              ; preds = %.loopexit201.i
  %249 = load i32, ptr %135, align 4, !tbaa !20
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %251 = load i32, ptr %250, align 4, !tbaa !20
  %.not192.not203.i = icmp slt i32 %249, %251
  br i1 %.not192.not203.i, label %.lr.ph205.i, label %.loopexit200.i

.lr.ph205.i:                                      ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %254 = zext nneg i32 %231 to i64
  br label %255

255:                                              ; preds = %255, %.lr.ph205.i
  %.2.in204.i = phi i32 [ %249, %.lr.ph205.i ], [ %.2.i, %255 ]
  %.2.i = add nsw i32 %.2.in204.i, 1
  store i32 %.2.i, ptr %252, align 4, !tbaa !18
  store i32 %.2.i, ptr %253, align 4, !tbaa !20
  call void @lv_memset(ptr noundef %109, i8 noundef zeroext -1, i64 noundef %254) #5
  %256 = load i32, ptr %9, align 4, !tbaa !16
  %257 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %6, ptr noundef %109, i32 noundef %256, i32 noundef %.2.i, i32 noundef %231) #5
  store i32 %257, ptr %150, align 8, !tbaa !28
  call void @lv_draw_sw_blend(ptr noundef nonnull %0, ptr noundef nonnull %5) #5
  %258 = load i32, ptr %250, align 4, !tbaa !20
  %.not192.not.i = icmp slt i32 %.2.i, %258
  br i1 %.not192.not.i, label %255, label %.loopexit200.i, !llvm.loop !32

.loopexit200.i:                                   ; preds = %255, %248, %.loopexit201.i, %226
  %259 = load i32, ptr %4, align 4, !tbaa !16
  %260 = load i32, ptr %125, align 4, !tbaa !19
  %261 = add nsw i32 %260, 1
  %262 = call i32 @llvm.smax.i32(i32 %259, i32 %261)
  store i32 %262, ptr %9, align 4, !tbaa !16
  %263 = load i32, ptr %195, align 4, !tbaa !19
  store i32 %263, ptr %230, align 4, !tbaa !19
  %264 = call i32 @lv_area_get_width(ptr noundef nonnull %9) #5
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %.loopexit.i

266:                                              ; preds = %.loopexit200.i
  %or.cond21.i = or i1 %139, %148
  br i1 %or.cond21.i, label %267, label %.loopexit199.i

267:                                              ; preds = %266
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !18
  %270 = load i32, ptr %130, align 4, !tbaa !18
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %.lr.ph207.i, label %.loopexit199.i

.lr.ph207.i:                                      ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %274 = zext nneg i32 %264 to i64
  br label %275

275:                                              ; preds = %275, %.lr.ph207.i
  %.3206.i = phi i32 [ %269, %.lr.ph207.i ], [ %278, %275 ]
  store i32 %.3206.i, ptr %272, align 4, !tbaa !18
  store i32 %.3206.i, ptr %273, align 4, !tbaa !20
  call void @lv_memset(ptr noundef %109, i8 noundef zeroext -1, i64 noundef %274) #5
  %276 = load i32, ptr %9, align 4, !tbaa !16
  %277 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %6, ptr noundef %109, i32 noundef %276, i32 noundef %.3206.i, i32 noundef %264) #5
  store i32 %277, ptr %150, align 8, !tbaa !28
  call void @lv_draw_sw_blend(ptr noundef nonnull %0, ptr noundef nonnull %5) #5
  %278 = add nsw i32 %.3206.i, 1
  %279 = load i32, ptr %130, align 4, !tbaa !18
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %275, label %.loopexit199.i, !llvm.loop !33

.loopexit199.i:                                   ; preds = %275, %267, %266
  %or.cond23.i = select i1 %148, i1 true, i1 %142
  br i1 %or.cond23.i, label %281, label %.loopexit.i

281:                                              ; preds = %.loopexit199.i
  %282 = load i32, ptr %135, align 4, !tbaa !20
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %284 = load i32, ptr %283, align 4, !tbaa !20
  %.not193.not208.i = icmp slt i32 %282, %284
  br i1 %.not193.not208.i, label %.lr.ph210.i, label %.loopexit.i

.lr.ph210.i:                                      ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %287 = zext nneg i32 %264 to i64
  br label %288

288:                                              ; preds = %288, %.lr.ph210.i
  %.4.in209.i = phi i32 [ %282, %.lr.ph210.i ], [ %.4.i, %288 ]
  %.4.i = add nsw i32 %.4.in209.i, 1
  store i32 %.4.i, ptr %285, align 4, !tbaa !18
  store i32 %.4.i, ptr %286, align 4, !tbaa !20
  call void @lv_memset(ptr noundef %109, i8 noundef zeroext -1, i64 noundef %287) #5
  %289 = load i32, ptr %9, align 4, !tbaa !16
  %290 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %6, ptr noundef %109, i32 noundef %289, i32 noundef %.4.i, i32 noundef %264) #5
  store i32 %290, ptr %150, align 8, !tbaa !28
  call void @lv_draw_sw_blend(ptr noundef nonnull %0, ptr noundef nonnull %5) #5
  %291 = load i32, ptr %283, align 4, !tbaa !20
  %.not193.not.i = icmp slt i32 %.4.i, %291
  br i1 %.not193.not.i, label %288, label %.loopexit.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %288, %224, %281, %.loopexit199.i, %.loopexit200.i, %197
  call void @lv_draw_sw_mask_free_param(ptr noundef nonnull %7) #5
  br i1 %111, label %292, label %293

292:                                              ; preds = %.loopexit.i
  call void @lv_draw_sw_mask_free_param(ptr noundef nonnull %8) #5
  br label %293

293:                                              ; preds = %292, %.loopexit.i
  call void @lv_free(ptr noundef %109) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #5
  br label %draw_border_complex.exit

draw_border_complex.exit:                         ; preds = %103, %293
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  br label %294

294:                                              ; preds = %draw_border_complex.exit, %draw_border_simple.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #5
  br label %295

295:                                              ; preds = %21, %17, %3, %294
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
