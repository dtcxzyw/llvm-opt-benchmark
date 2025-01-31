; ModuleID = 'bench/lvgl/original/lv_draw_arc.ll'
source_filename = "bench/lvgl/original/lv_draw_arc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_area_t = type { i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define void @lv_draw_arc_dsc_init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef 96) #4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %2, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 -1, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = tail call i24 @lv_color_black() #4
  store i24 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 96, ptr %6, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i24 @lv_color_black() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_draw_task_get_arc_dsc(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = icmp eq i32 %3, 8
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @lv_draw_arc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load i8, ptr %4, align 8, !tbaa !15
  %6 = icmp ult i8 %5, 3
  br i1 %6, label %38, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %38, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load float, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %15 = load float, ptr %14, align 4, !tbaa !22
  %16 = fcmp oeq float %13, %15
  br i1 %16, label %38, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load i16, ptr %20, align 8, !tbaa !24
  %22 = zext i16 %21 to i32
  %23 = sub nsw i32 %19, %22
  store i32 %23, ptr %3, align 4, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = sub nsw i32 %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %26, ptr %27, align 4, !tbaa !27
  %28 = add nsw i32 %22, -1
  %29 = add i32 %28, %19
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 4, !tbaa !28
  %31 = add i32 %28, %25
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !29
  %33 = call ptr @lv_draw_add_task(ptr noundef %0, ptr noundef nonnull %3) #4
  %34 = call ptr @lv_malloc(i64 noundef 96) #4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store ptr %34, ptr %35, align 8, !tbaa !20
  %36 = call ptr @lv_memcpy(ptr noundef %34, ptr noundef nonnull %1, i64 noundef 96) #4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 8, ptr %37, align 8, !tbaa !17
  call void @lv_draw_finalize_task_creation(ptr noundef %0, ptr noundef %33) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  br label %38

38:                                               ; preds = %11, %7, %2, %17
  ret void
}

declare ptr @lv_draw_add_task(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @lv_draw_finalize_task_creation(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_draw_arc_get_area(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, float noundef %3, float noundef %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = zext i16 %2 to i32
  %10 = fptosi float %3 to i32
  %11 = fptosi float %4 to i32
  %12 = add nsw i32 %10, 360
  %13 = icmp eq i32 %12, %11
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = sub nsw i32 %0, %9
  store i32 %15, ptr %7, align 4, !tbaa !25
  %16 = sub nsw i32 %1, %9
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %16, ptr %17, align 4, !tbaa !27
  %18 = add nsw i32 %0, %9
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %18, ptr %19, align 4, !tbaa !28
  %20 = add nsw i32 %1, %9
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %20, ptr %21, align 4, !tbaa !29
  br label %289

22:                                               ; preds = %8
  %23 = icmp sgt i32 %10, 360
  %24 = add nsw i32 %10, -360
  %spec.select = select i1 %23, i32 %24, i32 %10
  %25 = icmp sgt i32 %11, 360
  %26 = add nsw i32 %11, -360
  %.0239 = select i1 %25, i32 %26, i32 %11
  %27 = sub nsw i32 %9, %5
  br i1 %6, label %28, label %31

28:                                               ; preds = %22
  %29 = sdiv i32 %5, 2
  %30 = add nsw i32 %29, 1
  br label %31

31:                                               ; preds = %22, %28
  %32 = phi i32 [ %30, %28 ], [ 0, %22 ]
  %33 = sdiv i32 %spec.select, 90
  %34 = sdiv i32 %.0239, 90
  %35 = and i32 %33, 255
  %36 = icmp eq i32 %35, 4
  %37 = and i32 %34, 255
  %38 = icmp eq i32 %37, 4
  %39 = select i1 %36, i32 3, i32 %35
  %40 = select i1 %38, i32 3, i32 %37
  %41 = icmp ne i32 %39, %40
  %.not = icmp sgt i32 %spec.select, %.0239
  %or.cond243 = select i1 %41, i1 true, i1 %.not
  br i1 %or.cond243, label %155, label %42

42:                                               ; preds = %31
  %trunc = trunc nuw i32 %39 to i8
  switch i8 %trunc, label %289 [
    i8 0, label %43
    i8 1, label %71
    i8 2, label %99
    i8 3, label %127
  ]

43:                                               ; preds = %42
  %44 = trunc i32 %spec.select to i16
  %45 = tail call i32 @lv_trigo_sin(i16 noundef signext %44) #4
  %46 = mul nsw i32 %45, %27
  %47 = ashr i32 %46, 15
  %48 = sub i32 %1, %32
  %49 = add i32 %48, %47
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %49, ptr %50, align 4, !tbaa !27
  %51 = add i16 %44, 90
  %52 = tail call i32 @lv_trigo_sin(i16 noundef signext %51) #4
  %53 = mul nsw i32 %52, %9
  %54 = ashr i32 %53, 15
  %55 = add i32 %32, %0
  %56 = add i32 %55, %54
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %56, ptr %57, align 4, !tbaa !28
  %58 = trunc i32 %.0239 to i16
  %59 = tail call i32 @lv_trigo_sin(i16 noundef signext %58) #4
  %60 = mul nsw i32 %59, %9
  %61 = ashr i32 %60, 15
  %62 = add i32 %32, %1
  %63 = add i32 %62, %61
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %63, ptr %64, align 4, !tbaa !29
  %65 = add i16 %58, 90
  %66 = tail call i32 @lv_trigo_sin(i16 noundef signext %65) #4
  %67 = mul nsw i32 %66, %27
  %68 = ashr i32 %67, 15
  %69 = sub i32 %0, %32
  %70 = add i32 %69, %68
  store i32 %70, ptr %7, align 4, !tbaa !25
  br label %289

71:                                               ; preds = %42
  %72 = trunc i32 %spec.select to i16
  %73 = tail call i32 @lv_trigo_sin(i16 noundef signext %72) #4
  %74 = mul nsw i32 %73, %9
  %75 = ashr i32 %74, 15
  %76 = add i32 %32, %1
  %77 = add i32 %76, %75
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %77, ptr %78, align 4, !tbaa !29
  %79 = add i16 %72, 90
  %80 = tail call i32 @lv_trigo_sin(i16 noundef signext %79) #4
  %81 = mul nsw i32 %80, %27
  %82 = ashr i32 %81, 15
  %83 = add i32 %32, %0
  %84 = add i32 %83, %82
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %84, ptr %85, align 4, !tbaa !28
  %86 = trunc i32 %.0239 to i16
  %87 = tail call i32 @lv_trigo_sin(i16 noundef signext %86) #4
  %88 = mul nsw i32 %87, %27
  %89 = ashr i32 %88, 15
  %90 = sub i32 %1, %32
  %91 = add i32 %90, %89
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %91, ptr %92, align 4, !tbaa !27
  %93 = add i16 %86, 90
  %94 = tail call i32 @lv_trigo_sin(i16 noundef signext %93) #4
  %95 = mul nsw i32 %94, %9
  %96 = ashr i32 %95, 15
  %97 = sub i32 %0, %32
  %98 = add i32 %97, %96
  store i32 %98, ptr %7, align 4, !tbaa !25
  br label %289

99:                                               ; preds = %42
  %100 = trunc i32 %spec.select to i16
  %101 = add i16 %100, 90
  %102 = tail call i32 @lv_trigo_sin(i16 noundef signext %101) #4
  %103 = mul nsw i32 %102, %9
  %104 = ashr i32 %103, 15
  %105 = sub i32 %0, %32
  %106 = add i32 %105, %104
  store i32 %106, ptr %7, align 4, !tbaa !25
  %107 = tail call i32 @lv_trigo_sin(i16 noundef signext %100) #4
  %108 = mul nsw i32 %107, %27
  %109 = ashr i32 %108, 15
  %110 = add i32 %32, %1
  %111 = add i32 %110, %109
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %111, ptr %112, align 4, !tbaa !29
  %113 = trunc i32 %.0239 to i16
  %114 = tail call i32 @lv_trigo_sin(i16 noundef signext %113) #4
  %115 = mul nsw i32 %114, %9
  %116 = ashr i32 %115, 15
  %117 = sub i32 %1, %32
  %118 = add i32 %117, %116
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %118, ptr %119, align 4, !tbaa !27
  %120 = add i16 %113, 90
  %121 = tail call i32 @lv_trigo_sin(i16 noundef signext %120) #4
  %122 = mul nsw i32 %121, %27
  %123 = ashr i32 %122, 15
  %124 = add i32 %32, %0
  %125 = add i32 %124, %123
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %125, ptr %126, align 4, !tbaa !28
  br label %289

127:                                              ; preds = %42
  %128 = trunc i32 %spec.select to i16
  %129 = add i16 %128, 90
  %130 = tail call i32 @lv_trigo_sin(i16 noundef signext %129) #4
  %131 = mul nsw i32 %130, %27
  %132 = ashr i32 %131, 15
  %133 = sub i32 %0, %32
  %134 = add i32 %133, %132
  store i32 %134, ptr %7, align 4, !tbaa !25
  %135 = tail call i32 @lv_trigo_sin(i16 noundef signext %128) #4
  %136 = mul nsw i32 %135, %9
  %137 = ashr i32 %136, 15
  %138 = sub i32 %1, %32
  %139 = add i32 %138, %137
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %139, ptr %140, align 4, !tbaa !27
  %141 = trunc i32 %.0239 to i16
  %142 = add i16 %141, 90
  %143 = tail call i32 @lv_trigo_sin(i16 noundef signext %142) #4
  %144 = mul nsw i32 %143, %9
  %145 = ashr i32 %144, 15
  %146 = add i32 %32, %0
  %147 = add i32 %146, %145
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %147, ptr %148, align 4, !tbaa !28
  %149 = tail call i32 @lv_trigo_sin(i16 noundef signext %141) #4
  %150 = mul nsw i32 %149, %27
  %151 = ashr i32 %150, 15
  %152 = add i32 %32, %1
  %153 = add i32 %152, %151
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %153, ptr %154, align 4, !tbaa !29
  br label %289

155:                                              ; preds = %31
  %156 = icmp eq i32 %39, 0
  %157 = icmp eq i32 %40, 1
  %or.cond = and i1 %156, %157
  br i1 %or.cond, label %158, label %186

158:                                              ; preds = %155
  %159 = trunc i32 %.0239 to i16
  %160 = add i16 %159, 90
  %161 = tail call i32 @lv_trigo_sin(i16 noundef signext %160) #4
  %162 = mul nsw i32 %161, %9
  %163 = ashr i32 %162, 15
  %164 = sub i32 %0, %32
  %165 = add i32 %164, %163
  store i32 %165, ptr %7, align 4, !tbaa !25
  %166 = tail call i32 @lv_trigo_sin(i16 noundef signext %159) #4
  %167 = trunc i32 %spec.select to i16
  %168 = tail call i32 @lv_trigo_sin(i16 noundef signext %167) #4
  %169 = icmp slt i32 %166, %168
  %. = select i1 %169, i16 %159, i16 %167
  %170 = tail call i32 @lv_trigo_sin(i16 noundef signext %.) #4
  %171 = mul nsw i32 %170, %27
  %172 = ashr i32 %171, 15
  %173 = sub i32 %1, %32
  %174 = add i32 %173, %172
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %174, ptr %175, align 4, !tbaa !27
  %176 = add i16 %167, 90
  %177 = tail call i32 @lv_trigo_sin(i16 noundef signext %176) #4
  %178 = mul nsw i32 %177, %9
  %179 = ashr i32 %178, 15
  %180 = add i32 %32, %0
  %181 = add i32 %180, %179
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %181, ptr %182, align 4, !tbaa !28
  %183 = add nsw i32 %1, %9
  %184 = add nsw i32 %183, %32
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %184, ptr %185, align 4, !tbaa !29
  br label %289

186:                                              ; preds = %155
  %187 = icmp eq i32 %39, 1
  %188 = icmp eq i32 %40, 2
  %or.cond5 = and i1 %187, %188
  br i1 %or.cond5, label %189, label %217

189:                                              ; preds = %186
  %190 = add nsw i32 %32, %9
  %191 = sub i32 %0, %190
  store i32 %191, ptr %7, align 4, !tbaa !25
  %192 = trunc i32 %.0239 to i16
  %193 = tail call i32 @lv_trigo_sin(i16 noundef signext %192) #4
  %194 = mul nsw i32 %193, %9
  %195 = ashr i32 %194, 15
  %196 = sub i32 %1, %32
  %197 = add i32 %196, %195
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %197, ptr %198, align 4, !tbaa !27
  %199 = trunc i32 %spec.select to i16
  %200 = add i16 %199, 90
  %201 = tail call i32 @lv_trigo_sin(i16 noundef signext %200) #4
  %202 = add i16 %192, 90
  %203 = tail call i32 @lv_trigo_sin(i16 noundef signext %202) #4
  %204 = icmp sgt i32 %201, %203
  %.250 = select i1 %204, i16 %200, i16 %202
  %205 = tail call i32 @lv_trigo_sin(i16 noundef signext %.250) #4
  %206 = mul nsw i32 %205, %27
  %207 = ashr i32 %206, 15
  %208 = add i32 %32, %0
  %209 = add i32 %208, %207
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %209, ptr %210, align 4, !tbaa !28
  %211 = tail call i32 @lv_trigo_sin(i16 noundef signext %199) #4
  %212 = mul nsw i32 %211, %9
  %213 = ashr i32 %212, 15
  %214 = add i32 %32, %1
  %215 = add i32 %214, %213
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %215, ptr %216, align 4, !tbaa !29
  br label %289

217:                                              ; preds = %186
  %218 = icmp eq i32 %39, 2
  %219 = icmp eq i32 %40, 3
  %or.cond8 = and i1 %218, %219
  br i1 %or.cond8, label %220, label %250

220:                                              ; preds = %217
  %221 = trunc i32 %spec.select to i16
  %222 = add i16 %221, 90
  %223 = tail call i32 @lv_trigo_sin(i16 noundef signext %222) #4
  %224 = mul nsw i32 %223, %9
  %225 = ashr i32 %224, 15
  %226 = sub i32 %0, %32
  %227 = add i32 %226, %225
  store i32 %227, ptr %7, align 4, !tbaa !25
  %228 = add nsw i32 %32, %9
  %229 = sub i32 %1, %228
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %229, ptr %230, align 4, !tbaa !27
  %231 = trunc i32 %.0239 to i16
  %232 = add i16 %231, 90
  %233 = tail call i32 @lv_trigo_sin(i16 noundef signext %232) #4
  %234 = mul nsw i32 %233, %9
  %235 = ashr i32 %234, 15
  %236 = add i32 %32, %0
  %237 = add i32 %236, %235
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %237, ptr %238, align 4, !tbaa !28
  %239 = tail call i32 @lv_trigo_sin(i16 noundef signext %231) #4
  %240 = mul nsw i32 %239, %27
  %241 = tail call i32 @lv_trigo_sin(i16 noundef signext %221) #4
  %242 = mul nsw i32 %241, %27
  %243 = icmp sgt i32 %240, %242
  %.251 = select i1 %243, i16 %231, i16 %221
  %244 = tail call i32 @lv_trigo_sin(i16 noundef signext %.251) #4
  %245 = mul nsw i32 %244, %27
  %246 = ashr i32 %245, 15
  %247 = add i32 %32, %1
  %248 = add i32 %247, %246
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %248, ptr %249, align 4, !tbaa !29
  br label %289

250:                                              ; preds = %217
  %251 = icmp eq i32 %39, 3
  %252 = icmp eq i32 %40, 0
  %or.cond11 = and i1 %251, %252
  br i1 %or.cond11, label %253, label %281

253:                                              ; preds = %250
  %254 = trunc i32 %.0239 to i16
  %255 = add i16 %254, 90
  %256 = tail call i32 @lv_trigo_sin(i16 noundef signext %255) #4
  %257 = trunc i32 %spec.select to i16
  %258 = add i16 %257, 90
  %259 = tail call i32 @lv_trigo_sin(i16 noundef signext %258) #4
  %260 = icmp slt i32 %256, %259
  %.252 = select i1 %260, i16 %255, i16 %258
  %261 = tail call i32 @lv_trigo_sin(i16 noundef signext %.252) #4
  %262 = mul nsw i32 %261, %27
  %263 = ashr i32 %262, 15
  %264 = sub i32 %0, %32
  %265 = add i32 %264, %263
  store i32 %265, ptr %7, align 4, !tbaa !25
  %266 = tail call i32 @lv_trigo_sin(i16 noundef signext %257) #4
  %267 = mul nsw i32 %266, %9
  %268 = ashr i32 %267, 15
  %269 = sub i32 %1, %32
  %270 = add i32 %269, %268
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %270, ptr %271, align 4, !tbaa !27
  %272 = add nsw i32 %0, %9
  %273 = add nsw i32 %272, %32
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %273, ptr %274, align 4, !tbaa !28
  %275 = tail call i32 @lv_trigo_sin(i16 noundef signext %254) #4
  %276 = mul nsw i32 %275, %9
  %277 = ashr i32 %276, 15
  %278 = add i32 %32, %1
  %279 = add i32 %278, %277
  %280 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %279, ptr %280, align 4, !tbaa !29
  br label %289

281:                                              ; preds = %250
  %282 = sub nsw i32 %0, %9
  store i32 %282, ptr %7, align 4, !tbaa !25
  %283 = sub nsw i32 %1, %9
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %283, ptr %284, align 4, !tbaa !27
  %285 = add nsw i32 %0, %9
  %286 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %285, ptr %286, align 4, !tbaa !28
  %287 = add nsw i32 %1, %9
  %288 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %287, ptr %288, align 4, !tbaa !29
  br label %289

289:                                              ; preds = %71, %127, %99, %43, %189, %253, %281, %220, %158, %42, %14
  ret void
}

declare i32 @lv_trigo_sin(i16 noundef signext) local_unnamed_addr #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 52}
!4 = !{!"", !5, i64 0, !11, i64 48, !9, i64 52, !12, i64 56, !12, i64 60, !13, i64 64, !14, i64 72, !6, i64 80, !7, i64 88, !7, i64 89}
!5 = !{!"", !6, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 24, !10, i64 32, !6, i64 40}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!12 = !{!"float", !7, i64 0}
!13 = !{!"", !9, i64 0, !9, i64 4}
!14 = !{!"short", !7, i64 0}
!15 = !{!4, !7, i64 88}
!16 = !{!4, !10, i64 32}
!17 = !{!18, !9, i64 8}
!18 = !{!"_lv_draw_task_t", !6, i64 0, !9, i64 8, !19, i64 12, !19, i64 28, !19, i64 44, !19, i64 60, !9, i64 76, !6, i64 80, !7, i64 88, !7, i64 89}
!19 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!20 = !{!18, !6, i64 80}
!21 = !{!4, !12, i64 56}
!22 = !{!4, !12, i64 60}
!23 = !{!4, !9, i64 64}
!24 = !{!4, !14, i64 72}
!25 = !{!19, !9, i64 0}
!26 = !{!4, !9, i64 68}
!27 = !{!19, !9, i64 4}
!28 = !{!19, !9, i64 8}
!29 = !{!19, !9, i64 12}
