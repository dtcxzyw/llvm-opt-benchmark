target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_draw_image_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, %struct.lv_image_header_t, i32, i32, i32, i32, i32, %struct.lv_point_t, %struct.lv_color_t, i8, i8, i8, ptr, %struct.lv_area_t, i32, ptr }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct.lv_point_t = type { i32, i32 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_layer_t = type { ptr, %struct.lv_area_t, i32, %struct.lv_area_t, %struct.lv_area_t, ptr, ptr, ptr, i8, ptr }
%struct._lv_draw_sw_blend_dsc_t = type { ptr, ptr, i32, i32, ptr, i8, %struct.lv_color_t, ptr, i32, ptr, i32, i32 }
%struct._lv_image_decoder_dsc_t = type { ptr, %struct._lv_image_decoder_args_t, ptr, i32, %struct.lv_fs_file_t, %struct.lv_image_header_t, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct._lv_image_decoder_args_t = type { i8, i8, i8, i8, i8 }
%struct.lv_fs_file_t = type { ptr, ptr, ptr }
%struct._lv_draw_buf_t = type { %struct.lv_image_header_t, i32, ptr, ptr, ptr }
%struct._lv_draw_unit_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lv_color32_t = type { i8, i8, i8, i8 }

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_layer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct._lv_draw_image_dsc_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %12, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %26

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #5
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %19, i64 144, i1 false), !tbaa.struct !20
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %9, i32 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !7
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_draw_sw_image(ptr noundef %24, ptr noundef %9, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #5
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %27 = load i32, ptr %8, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_image(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %7, i32 0, i32 12
  %9 = load i8, ptr %8, align 1
  %10 = lshr i8 %9, 5
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i16
  %13 = icmp ne i16 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_draw_image_normal_helper(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef @img_draw_core)
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_draw_image_tiled_helper(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef @img_draw_core)
  br label %22

22:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @lv_draw_image_normal_helper(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @img_draw_core(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %struct._lv_draw_sw_blend_dsc_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.lv_area_t, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct._lv_image_decoder_dsc_t, align 8
  %26 = alloca %struct.lv_area_t, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.lv_area_t, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %struct.lv_area_t, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca %struct.lv_color_t, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca [3 x i16], align 2
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca [3 x i16], align 2
  %67 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !24
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %6
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !25
  %76 = icmp ne i32 %75, 256
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4, !tbaa !26
  %81 = icmp ne i32 %80, 256
  br label %82

82:                                               ; preds = %77, %72, %6
  %83 = phi i1 [ true, %72 ], [ true, %6 ], [ %81, %77 ]
  %84 = select i1 %83, i32 1, i32 0
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %13, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %87, i32 0, i32 16
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  %90 = icmp ne ptr %89, null
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %14, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  store ptr %94, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %95 = load ptr, ptr %16, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  store ptr %97, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %98 = load ptr, ptr %16, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %98, i32 0, i32 0
  store ptr %99, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %100 = load ptr, ptr %16, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 65535
  store i32 %104, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %105 = load ptr, ptr %16, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = lshr i64 %107, 8
  %109 = and i64 %108, 255
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %20, align 4, !tbaa !21
  call void @lv_memzero(ptr noundef %15, i64 noundef 72)
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %111, i32 0, i32 11
  %113 = load i8, ptr %112, align 4, !tbaa !35
  %114 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 5
  store i8 %113, ptr %114, align 8, !tbaa !36
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %115, i32 0, i32 12
  %117 = load i8, ptr %116, align 1
  %118 = and i8 %117, 15
  %119 = zext i8 %118 to i32
  %120 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 11
  store i32 %119, ptr %120, align 4, !tbaa !38
  %121 = load i32, ptr %19, align 4, !tbaa !21
  %122 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 2
  store i32 %121, ptr %122, align 8, !tbaa !39
  %123 = load i8, ptr %13, align 1, !tbaa !27, !range !40, !noundef !41
  %124 = trunc i8 %123 to i1
  br i1 %124, label %156, label %125

125:                                              ; preds = %82
  %126 = load i8, ptr %14, align 1, !tbaa !27, !range !40, !noundef !41
  %127 = trunc i8 %126 to i1
  br i1 %127, label %156, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %20, align 4, !tbaa !21
  %130 = icmp eq i32 %129, 14
  br i1 %130, label %131, label %156

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #5
  %132 = load ptr, ptr %11, align 8, !tbaa !3
  %133 = load ptr, ptr %7, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !42
  %136 = call zeroext i1 @lv_area_intersect(ptr noundef %21, ptr noundef %132, ptr noundef %135)
  br i1 %136, label %138, label %137

137:                                              ; preds = %131
  store i32 1, ptr %22, align 4
  br label %153

138:                                              ; preds = %131
  %139 = load ptr, ptr %17, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 7
  store ptr %139, ptr %140, align 8, !tbaa !44
  %141 = load ptr, ptr %11, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 9
  store ptr %141, ptr %142, align 8, !tbaa !45
  %143 = load i32, ptr %19, align 4, !tbaa !21
  %144 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 10
  store i32 %143, ptr %144, align 8, !tbaa !46
  %145 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 1
  store ptr null, ptr %145, align 8, !tbaa !47
  %146 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 6
  %147 = load ptr, ptr %8, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %147, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 8 %148, i64 3, i1 false), !tbaa.struct !48
  %149 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 8
  store i32 2, ptr %149, align 8, !tbaa !49
  %150 = load ptr, ptr %11, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 0
  store ptr %150, ptr %151, align 8, !tbaa !50
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %152, ptr noundef %15)
  store i32 0, ptr %22, align 4
  br label %153

153:                                              ; preds = %138, %137
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #5
  %154 = load i32, ptr %22, align 4
  switch i32 %154, label %995 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %994

156:                                              ; preds = %128, %125, %82
  %157 = load i8, ptr %13, align 1, !tbaa !27, !range !40, !noundef !41
  %158 = trunc i8 %157 to i1
  br i1 %158, label %207, label %159

159:                                              ; preds = %156
  %160 = load i8, ptr %14, align 1, !tbaa !27, !range !40, !noundef !41
  %161 = trunc i8 %160 to i1
  br i1 %161, label %207, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %20, align 4, !tbaa !21
  %164 = icmp eq i32 %163, 20
  br i1 %164, label %165, label %207

165:                                              ; preds = %162
  %166 = load ptr, ptr %8, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %166, i32 0, i32 10
  %168 = load i8, ptr %167, align 1, !tbaa !51
  %169 = zext i8 %168 to i32
  %170 = icmp sle i32 %169, 2
  br i1 %170, label %171, label %207

171:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %172 = load ptr, ptr %11, align 8, !tbaa !3
  %173 = call i32 @lv_area_get_height(ptr noundef %172)
  store i32 %173, ptr %23, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %174 = load ptr, ptr %11, align 8, !tbaa !3
  %175 = call i32 @lv_area_get_width(ptr noundef %174)
  store i32 %175, ptr %24, align 4, !tbaa !21
  %176 = load ptr, ptr %11, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 4
  store ptr %176, ptr %177, align 8, !tbaa !52
  %178 = load ptr, ptr %17, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 1
  store ptr %178, ptr %179, align 8, !tbaa !47
  %180 = load ptr, ptr %17, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 7
  store ptr %180, ptr %181, align 8, !tbaa !44
  %182 = load i32, ptr %19, align 4, !tbaa !21
  %183 = load i32, ptr %24, align 4, !tbaa !21
  %184 = mul i32 %182, %183
  %185 = load ptr, ptr %18, align 8, !tbaa !3
  %186 = load i64, ptr %185, align 4
  %187 = lshr i64 %186, 32
  %188 = and i64 %187, 65535
  %189 = trunc i64 %188 to i32
  %190 = udiv i32 %184, %189
  %191 = load i32, ptr %23, align 4, !tbaa !21
  %192 = mul i32 %190, %191
  %193 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8, !tbaa !44
  %195 = zext i32 %192 to i64
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 %195
  store ptr %196, ptr %193, align 8, !tbaa !44
  %197 = load i32, ptr %19, align 4, !tbaa !21
  %198 = udiv i32 %197, 2
  %199 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 10
  store i32 %198, ptr %199, align 8, !tbaa !46
  %200 = load ptr, ptr %11, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 0
  store ptr %200, ptr %201, align 8, !tbaa !50
  %202 = load ptr, ptr %11, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 9
  store ptr %202, ptr %203, align 8, !tbaa !45
  %204 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 8
  store i32 2, ptr %204, align 8, !tbaa !49
  %205 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 3
  store i32 18, ptr %205, align 4, !tbaa !53
  %206 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %206, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  br label %993

207:                                              ; preds = %165, %162, %159, %156
  %208 = load i8, ptr %13, align 1, !tbaa !27, !range !40, !noundef !41
  %209 = trunc i8 %208 to i1
  br i1 %209, label %229, label %210

210:                                              ; preds = %207
  %211 = load i8, ptr %14, align 1, !tbaa !27, !range !40, !noundef !41
  %212 = trunc i8 %211 to i1
  br i1 %212, label %229, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %8, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %214, i32 0, i32 10
  %216 = load i8, ptr %215, align 1, !tbaa !51
  %217 = zext i8 %216 to i32
  %218 = icmp sle i32 %217, 2
  br i1 %218, label %219, label %229

219:                                              ; preds = %213
  %220 = load ptr, ptr %11, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 4
  store ptr %220, ptr %221, align 8, !tbaa !52
  %222 = load ptr, ptr %17, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 1
  store ptr %222, ptr %223, align 8, !tbaa !47
  %224 = load ptr, ptr %11, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 0
  store ptr %224, ptr %225, align 8, !tbaa !50
  %226 = load i32, ptr %20, align 4, !tbaa !21
  %227 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 3
  store i32 %226, ptr %227, align 4, !tbaa !53
  %228 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %228, ptr noundef %15)
  br label %992

229:                                              ; preds = %213, %210, %207
  %230 = load i8, ptr %13, align 1, !tbaa !27, !range !40, !noundef !41
  %231 = trunc i8 %230 to i1
  br i1 %231, label %332, label %232

232:                                              ; preds = %229
  %233 = load i8, ptr %14, align 1, !tbaa !27, !range !40, !noundef !41
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %332

235:                                              ; preds = %232
  %236 = load ptr, ptr %8, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %236, i32 0, i32 10
  %238 = load i8, ptr %237, align 1, !tbaa !51
  %239 = zext i8 %238 to i32
  %240 = icmp sle i32 %239, 2
  br i1 %240, label %241, label %332

241:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 128, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %242 = load ptr, ptr %8, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %242, i32 0, i32 16
  %244 = load ptr, ptr %243, align 8, !tbaa !28
  %245 = call i32 @lv_image_decoder_open(ptr noundef %25, ptr noundef %244, ptr noundef null)
  store i32 %245, ptr %27, align 4, !tbaa !21
  %246 = load i32, ptr %27, align 4, !tbaa !21
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %314

248:                                              ; preds = %241
  %249 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %25, i32 0, i32 6
  %250 = load ptr, ptr %249, align 8, !tbaa !29
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %314

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %25, i32 0, i32 6
  %254 = load ptr, ptr %253, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %254, i32 0, i32 0
  %256 = load i64, ptr %255, align 8
  %257 = lshr i64 %256, 8
  %258 = and i64 %257, 255
  %259 = trunc i64 %258 to i32
  %260 = icmp eq i32 %259, 14
  br i1 %260, label %270, label %261

261:                                              ; preds = %252
  %262 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %25, i32 0, i32 6
  %263 = load ptr, ptr %262, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %263, i32 0, i32 0
  %265 = load i64, ptr %264, align 8
  %266 = lshr i64 %265, 8
  %267 = and i64 %266, 255
  %268 = trunc i64 %267 to i32
  %269 = icmp eq i32 %268, 6
  br i1 %269, label %270, label %309

270:                                              ; preds = %261, %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %271 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %25, i32 0, i32 6
  %272 = load ptr, ptr %271, align 8, !tbaa !29
  store ptr %272, ptr %28, align 8, !tbaa !3
  %273 = load ptr, ptr %28, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !33
  %276 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 7
  store ptr %275, ptr %276, align 8, !tbaa !44
  %277 = load ptr, ptr %28, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 8
  %281 = and i32 %280, 65535
  %282 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 10
  store i32 %281, ptr %282, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %283 = load ptr, ptr %8, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %283, i32 0, i32 14
  %285 = call i32 @lv_area_get_width(ptr noundef %284)
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %270
  %288 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %288, ptr %29, align 8, !tbaa !3
  br label %292

289:                                              ; preds = %270
  %290 = load ptr, ptr %8, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %290, i32 0, i32 14
  store ptr %291, ptr %29, align 8, !tbaa !3
  br label %292

292:                                              ; preds = %289, %287
  %293 = load ptr, ptr %28, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %293, i32 0, i32 0
  %295 = load i64, ptr %294, align 8
  %296 = lshr i64 %295, 32
  %297 = and i64 %296, 65535
  %298 = trunc i64 %297 to i32
  %299 = sub nsw i32 %298, 1
  %300 = load ptr, ptr %28, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %300, i32 0, i32 0
  %302 = load i64, ptr %301, align 8
  %303 = lshr i64 %302, 48
  %304 = trunc i64 %303 to i32
  %305 = sub nsw i32 %304, 1
  call void @lv_area_set(ptr noundef %26, i32 noundef 0, i32 noundef 0, i32 noundef %299, i32 noundef %305)
  %306 = load ptr, ptr %29, align 8, !tbaa !3
  call void @lv_area_align(ptr noundef %306, ptr noundef %26, i32 noundef 9, i32 noundef 0, i32 noundef 0)
  %307 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 9
  store ptr %26, ptr %307, align 8, !tbaa !45
  %308 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 8
  store i32 2, ptr %308, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  br label %313

309:                                              ; preds = %261
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %292
  br label %318

314:                                              ; preds = %248, %241
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317, %313
  %319 = load ptr, ptr %11, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 4
  store ptr %319, ptr %320, align 8, !tbaa !52
  %321 = load ptr, ptr %17, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 1
  store ptr %321, ptr %322, align 8, !tbaa !47
  %323 = load ptr, ptr %11, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 0
  store ptr %323, ptr %324, align 8, !tbaa !50
  %325 = load i32, ptr %20, align 4, !tbaa !21
  %326 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 3
  store i32 %325, ptr %326, align 4, !tbaa !53
  %327 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %327, ptr noundef %15)
  %328 = load i32, ptr %27, align 4, !tbaa !21
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %331

330:                                              ; preds = %318
  call void @lv_image_decoder_close(ptr noundef %25)
  br label %331

331:                                              ; preds = %330, %318
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %25) #5
  br label %991

332:                                              ; preds = %235, %232, %229
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #5
  %333 = load ptr, ptr %12, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %333, i64 16, i1 false), !tbaa.struct !54
  %334 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 0
  store ptr %30, ptr %334, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %335 = load ptr, ptr %11, align 8, !tbaa !3
  %336 = call i32 @lv_area_get_width(ptr noundef %335)
  store i32 %336, ptr %31, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  %337 = load ptr, ptr %11, align 8, !tbaa !3
  %338 = call i32 @lv_area_get_height(ptr noundef %337)
  store i32 %338, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  %339 = call i32 @lv_area_get_width(ptr noundef %30)
  store i32 %339, ptr %33, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  %340 = call i32 @lv_area_get_height(ptr noundef %30)
  store i32 %340, ptr %34, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  %341 = load i32, ptr %20, align 4, !tbaa !21
  store i32 %341, ptr %35, align 4, !tbaa !21
  %342 = load i32, ptr %20, align 4, !tbaa !21
  %343 = icmp eq i32 %342, 6
  br i1 %343, label %344, label %351

344:                                              ; preds = %332
  %345 = load ptr, ptr %8, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %345, i32 0, i32 10
  %347 = load i8, ptr %346, align 1, !tbaa !51
  %348 = zext i8 %347 to i32
  %349 = icmp sgt i32 %348, 2
  br i1 %349, label %350, label %351

350:                                              ; preds = %344
  store i32 16, ptr %35, align 4, !tbaa !21
  br label %351

351:                                              ; preds = %350, %344, %332
  %352 = load i8, ptr %13, align 1, !tbaa !27, !range !40, !noundef !41
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %372

354:                                              ; preds = %351
  %355 = load i32, ptr %35, align 4, !tbaa !21
  %356 = icmp eq i32 %355, 15
  br i1 %356, label %360, label %357

357:                                              ; preds = %354
  %358 = load i32, ptr %35, align 4, !tbaa !21
  %359 = icmp eq i32 %358, 17
  br i1 %359, label %360, label %361

360:                                              ; preds = %357, %354
  store i32 16, ptr %35, align 4, !tbaa !21
  br label %371

361:                                              ; preds = %357
  %362 = load i32, ptr %35, align 4, !tbaa !21
  %363 = icmp eq i32 %362, 18
  br i1 %363, label %364, label %365

364:                                              ; preds = %361
  store i32 20, ptr %35, align 4, !tbaa !21
  br label %370

365:                                              ; preds = %361
  %366 = load i32, ptr %35, align 4, !tbaa !21
  %367 = icmp eq i32 %366, 6
  br i1 %367, label %368, label %369

368:                                              ; preds = %365
  store i32 21, ptr %35, align 4, !tbaa !21
  br label %369

369:                                              ; preds = %368, %365
  br label %370

370:                                              ; preds = %369, %364
  br label %371

371:                                              ; preds = %370, %360
  br label %372

372:                                              ; preds = %371, %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  %373 = load i32, ptr %35, align 4, !tbaa !21
  %374 = call zeroext i8 @lv_color_format_get_size(i32 noundef %373)
  %375 = zext i8 %374 to i32
  store i32 %375, ptr %37, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  %376 = load i32, ptr %35, align 4, !tbaa !21
  %377 = icmp eq i32 %376, 20
  br i1 %377, label %378, label %402

378:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  %379 = load i32, ptr %33, align 4, !tbaa !21
  %380 = mul nsw i32 %379, 3
  store i32 %380, ptr %39, align 4, !tbaa !21
  %381 = call ptr @lv_refr_get_disp_refreshing()
  %382 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %381)
  %383 = mul nsw i32 4, %382
  %384 = call ptr @lv_refr_get_disp_refreshing()
  %385 = call i32 @lv_display_get_color_format(ptr noundef %384)
  %386 = call zeroext i8 @lv_color_format_get_size(i32 noundef %385)
  %387 = zext i8 %386 to i32
  %388 = mul nsw i32 %383, %387
  %389 = load i32, ptr %39, align 4, !tbaa !21
  %390 = udiv i32 %388, %389
  store i32 %390, ptr %38, align 4, !tbaa !21
  %391 = load i32, ptr %38, align 4, !tbaa !21
  %392 = load i32, ptr %34, align 4, !tbaa !21
  %393 = icmp sgt i32 %391, %392
  br i1 %393, label %394, label %396

394:                                              ; preds = %378
  %395 = load i32, ptr %34, align 4, !tbaa !21
  store i32 %395, ptr %38, align 4, !tbaa !21
  br label %396

396:                                              ; preds = %394, %378
  %397 = load i32, ptr %39, align 4, !tbaa !21
  %398 = load i32, ptr %38, align 4, !tbaa !21
  %399 = mul i32 %397, %398
  %400 = zext i32 %399 to i64
  %401 = call ptr @lv_malloc(i64 noundef %400)
  store ptr %401, ptr %36, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  br label %429

402:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  %403 = load i32, ptr %33, align 4, !tbaa !21
  %404 = load i32, ptr %35, align 4, !tbaa !21
  %405 = call zeroext i8 @lv_color_format_get_size(i32 noundef %404)
  %406 = zext i8 %405 to i32
  %407 = mul nsw i32 %403, %406
  store i32 %407, ptr %40, align 4, !tbaa !21
  %408 = call ptr @lv_refr_get_disp_refreshing()
  %409 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %408)
  %410 = mul nsw i32 4, %409
  %411 = call ptr @lv_refr_get_disp_refreshing()
  %412 = call i32 @lv_display_get_color_format(ptr noundef %411)
  %413 = call zeroext i8 @lv_color_format_get_size(i32 noundef %412)
  %414 = zext i8 %413 to i32
  %415 = mul nsw i32 %410, %414
  %416 = load i32, ptr %40, align 4, !tbaa !21
  %417 = udiv i32 %415, %416
  store i32 %417, ptr %38, align 4, !tbaa !21
  %418 = load i32, ptr %38, align 4, !tbaa !21
  %419 = load i32, ptr %34, align 4, !tbaa !21
  %420 = icmp sgt i32 %418, %419
  br i1 %420, label %421, label %423

421:                                              ; preds = %402
  %422 = load i32, ptr %34, align 4, !tbaa !21
  store i32 %422, ptr %38, align 4, !tbaa !21
  br label %423

423:                                              ; preds = %421, %402
  %424 = load i32, ptr %40, align 4, !tbaa !21
  %425 = load i32, ptr %38, align 4, !tbaa !21
  %426 = mul i32 %424, %425
  %427 = zext i32 %426 to i64
  %428 = call ptr @lv_malloc(i64 noundef %427)
  store ptr %428, ptr %36, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  br label %429

429:                                              ; preds = %423, %396
  br label %430

430:                                              ; preds = %429
  %431 = load ptr, ptr %36, align 8, !tbaa !3
  %432 = icmp ne ptr %431, null
  br i1 %432, label %439, label %433

433:                                              ; preds = %430
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %438, %436
  br label %438

438:                                              ; preds = %437
  br label %437

439:                                              ; preds = %430
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %36, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 1
  store ptr %442, ptr %443, align 8, !tbaa !47
  %444 = load i32, ptr %35, align 4, !tbaa !21
  %445 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 3
  store i32 %444, ptr %445, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #5
  %446 = getelementptr inbounds nuw %struct.lv_area_t, ptr %30, i32 0, i32 3
  %447 = load i32, ptr %446, align 4, !tbaa !55
  store i32 %447, ptr %41, align 4, !tbaa !21
  %448 = getelementptr inbounds nuw %struct.lv_area_t, ptr %30, i32 0, i32 1
  %449 = load i32, ptr %448, align 4, !tbaa !56
  %450 = load i32, ptr %38, align 4, !tbaa !21
  %451 = add nsw i32 %449, %450
  %452 = sub nsw i32 %451, 1
  %453 = getelementptr inbounds nuw %struct.lv_area_t, ptr %30, i32 0, i32 3
  store i32 %452, ptr %453, align 4, !tbaa !55
  %454 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 4
  store ptr %30, ptr %454, align 8, !tbaa !52
  %455 = load i32, ptr %35, align 4, !tbaa !21
  %456 = icmp eq i32 %455, 20
  br i1 %456, label %457, label %474

457:                                              ; preds = %441
  %458 = load i32, ptr %33, align 4, !tbaa !21
  %459 = mul nsw i32 %458, 2
  %460 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 2
  store i32 %459, ptr %460, align 8, !tbaa !39
  %461 = load ptr, ptr %36, align 8, !tbaa !3
  %462 = load i32, ptr %33, align 4, !tbaa !21
  %463 = mul nsw i32 %462, 2
  %464 = load i32, ptr %38, align 4, !tbaa !21
  %465 = mul nsw i32 %463, %464
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i8, ptr %461, i64 %466
  %468 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 7
  store ptr %467, ptr %468, align 8, !tbaa !44
  %469 = load i32, ptr %33, align 4, !tbaa !21
  %470 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 10
  store i32 %469, ptr %470, align 8, !tbaa !46
  %471 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 9
  store ptr %30, ptr %471, align 8, !tbaa !45
  %472 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 8
  store i32 2, ptr %472, align 8, !tbaa !49
  %473 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 3
  store i32 18, ptr %473, align 4, !tbaa !53
  br label %497

474:                                              ; preds = %441
  %475 = load i32, ptr %35, align 4, !tbaa !21
  %476 = icmp eq i32 %475, 14
  br i1 %476, label %477, label %489

477:                                              ; preds = %474
  %478 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8, !tbaa !47
  %480 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 7
  store ptr %479, ptr %480, align 8, !tbaa !44
  %481 = load i32, ptr %33, align 4, !tbaa !21
  %482 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 10
  store i32 %481, ptr %482, align 8, !tbaa !46
  %483 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 9
  store ptr %30, ptr %483, align 8, !tbaa !45
  %484 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 8
  store i32 2, ptr %484, align 8, !tbaa !49
  %485 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 6
  %486 = load ptr, ptr %8, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %486, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %485, ptr align 8 %487, i64 3, i1 false), !tbaa.struct !48
  %488 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 1
  store ptr null, ptr %488, align 8, !tbaa !47
  br label %496

489:                                              ; preds = %474
  %490 = load i32, ptr %33, align 4, !tbaa !21
  %491 = load i32, ptr %35, align 4, !tbaa !21
  %492 = call zeroext i8 @lv_color_format_get_size(i32 noundef %491)
  %493 = zext i8 %492 to i32
  %494 = mul nsw i32 %490, %493
  %495 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 2
  store i32 %494, ptr %495, align 8, !tbaa !39
  br label %496

496:                                              ; preds = %489, %477
  br label %497

497:                                              ; preds = %496, %457
  br label %498

498:                                              ; preds = %988, %497
  %499 = getelementptr inbounds nuw %struct.lv_area_t, ptr %30, i32 0, i32 1
  %500 = load i32, ptr %499, align 4, !tbaa !56
  %501 = load i32, ptr %41, align 4, !tbaa !21
  %502 = icmp sle i32 %500, %501
  br i1 %502, label %503, label %989

503:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #5
  call void @lv_area_copy(ptr noundef %42, ptr noundef %30)
  %504 = load ptr, ptr %11, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw %struct.lv_area_t, ptr %504, i32 0, i32 0
  %506 = load i32, ptr %505, align 4, !tbaa !57
  %507 = sub nsw i32 0, %506
  %508 = load ptr, ptr %11, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw %struct.lv_area_t, ptr %508, i32 0, i32 1
  %510 = load i32, ptr %509, align 4, !tbaa !56
  %511 = sub nsw i32 0, %510
  call void @lv_area_move(ptr noundef %42, i32 noundef %507, i32 noundef %511)
  %512 = load i8, ptr %13, align 1, !tbaa !27, !range !40, !noundef !41
  %513 = trunc i8 %512 to i1
  br i1 %513, label %514, label %524

514:                                              ; preds = %503
  %515 = load ptr, ptr %7, align 8, !tbaa !3
  %516 = load ptr, ptr %17, align 8, !tbaa !3
  %517 = load i32, ptr %31, align 4, !tbaa !21
  %518 = load i32, ptr %32, align 4, !tbaa !21
  %519 = load i32, ptr %19, align 4, !tbaa !21
  %520 = load ptr, ptr %8, align 8, !tbaa !3
  %521 = load ptr, ptr %10, align 8, !tbaa !3
  %522 = load i32, ptr %20, align 4, !tbaa !21
  %523 = load ptr, ptr %36, align 8, !tbaa !3
  call void @lv_draw_sw_transform(ptr noundef %515, ptr noundef %42, ptr noundef %516, i32 noundef %517, i32 noundef %518, i32 noundef %519, ptr noundef %520, ptr noundef %521, i32 noundef %522, ptr noundef %523)
  br label %734

524:                                              ; preds = %503
  %525 = load ptr, ptr %8, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %525, i32 0, i32 10
  %527 = load i8, ptr %526, align 1, !tbaa !51
  %528 = zext i8 %527 to i32
  %529 = icmp sge i32 %528, 2
  br i1 %529, label %530, label %733

530:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #5
  %531 = call i32 @lv_area_get_height(ptr noundef %42)
  store i32 %531, ptr %43, align 4, !tbaa !21
  %532 = load i32, ptr %20, align 4, !tbaa !21
  %533 = icmp eq i32 %532, 6
  br i1 %533, label %534, label %609

534:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #5
  %535 = load ptr, ptr %17, align 8, !tbaa !3
  %536 = load i32, ptr %19, align 4, !tbaa !21
  %537 = getelementptr inbounds nuw %struct.lv_area_t, ptr %42, i32 0, i32 1
  %538 = load i32, ptr %537, align 4, !tbaa !56
  %539 = mul i32 %536, %538
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds nuw i8, ptr %535, i64 %540
  %542 = getelementptr inbounds nuw %struct.lv_area_t, ptr %42, i32 0, i32 0
  %543 = load i32, ptr %542, align 4, !tbaa !57
  %544 = mul nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i8, ptr %541, i64 %545
  store ptr %546, ptr %44, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #5
  %547 = load ptr, ptr %36, align 8, !tbaa !3
  store ptr %547, ptr %45, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #5
  store i32 0, ptr %46, align 4, !tbaa !21
  br label %548

548:                                              ; preds = %605, %534
  %549 = load i32, ptr %46, align 4, !tbaa !21
  %550 = load i32, ptr %43, align 4, !tbaa !21
  %551 = icmp slt i32 %549, %550
  br i1 %551, label %552, label %608

552:                                              ; preds = %548
  store i32 0, ptr %47, align 4, !tbaa !21
  br label %553

553:                                              ; preds = %593, %552
  %554 = load i32, ptr %47, align 4, !tbaa !21
  %555 = load i32, ptr %33, align 4, !tbaa !21
  %556 = icmp slt i32 %554, %555
  br i1 %556, label %557, label %596

557:                                              ; preds = %553
  %558 = load ptr, ptr %44, align 8, !tbaa !3
  %559 = load i32, ptr %47, align 4, !tbaa !21
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %558, i64 %560
  %562 = load i8, ptr %561, align 1, !tbaa !23
  %563 = load ptr, ptr %45, align 8, !tbaa !3
  %564 = load i32, ptr %47, align 4, !tbaa !21
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds %struct.lv_color32_t, ptr %563, i64 %565
  %567 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %566, i32 0, i32 2
  store i8 %562, ptr %567, align 1, !tbaa !58
  %568 = load ptr, ptr %44, align 8, !tbaa !3
  %569 = load i32, ptr %47, align 4, !tbaa !21
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i8, ptr %568, i64 %570
  %572 = load i8, ptr %571, align 1, !tbaa !23
  %573 = load ptr, ptr %45, align 8, !tbaa !3
  %574 = load i32, ptr %47, align 4, !tbaa !21
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds %struct.lv_color32_t, ptr %573, i64 %575
  %577 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %576, i32 0, i32 1
  store i8 %572, ptr %577, align 1, !tbaa !60
  %578 = load ptr, ptr %44, align 8, !tbaa !3
  %579 = load i32, ptr %47, align 4, !tbaa !21
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i8, ptr %578, i64 %580
  %582 = load i8, ptr %581, align 1, !tbaa !23
  %583 = load ptr, ptr %45, align 8, !tbaa !3
  %584 = load i32, ptr %47, align 4, !tbaa !21
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds %struct.lv_color32_t, ptr %583, i64 %585
  %587 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %586, i32 0, i32 0
  store i8 %582, ptr %587, align 1, !tbaa !61
  %588 = load ptr, ptr %45, align 8, !tbaa !3
  %589 = load i32, ptr %47, align 4, !tbaa !21
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds %struct.lv_color32_t, ptr %588, i64 %590
  %592 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %591, i32 0, i32 3
  store i8 -1, ptr %592, align 1, !tbaa !62
  br label %593

593:                                              ; preds = %557
  %594 = load i32, ptr %47, align 4, !tbaa !21
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %47, align 4, !tbaa !21
  br label %553, !llvm.loop !63

596:                                              ; preds = %553
  %597 = load i32, ptr %33, align 4, !tbaa !21
  %598 = load ptr, ptr %45, align 8, !tbaa !3
  %599 = sext i32 %597 to i64
  %600 = getelementptr inbounds %struct.lv_color32_t, ptr %598, i64 %599
  store ptr %600, ptr %45, align 8, !tbaa !3
  %601 = load i32, ptr %19, align 4, !tbaa !21
  %602 = load ptr, ptr %44, align 8, !tbaa !3
  %603 = zext i32 %601 to i64
  %604 = getelementptr inbounds nuw i8, ptr %602, i64 %603
  store ptr %604, ptr %44, align 8, !tbaa !3
  br label %605

605:                                              ; preds = %596
  %606 = load i32, ptr %46, align 4, !tbaa !21
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %46, align 4, !tbaa !21
  br label %548, !llvm.loop !65

608:                                              ; preds = %548
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #5
  br label %732

609:                                              ; preds = %530
  %610 = load i32, ptr %35, align 4, !tbaa !21
  %611 = icmp eq i32 %610, 20
  br i1 %611, label %612, label %686

612:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #5
  %613 = load i32, ptr %19, align 4, !tbaa !21
  %614 = udiv i32 %613, 2
  store i32 %614, ptr %48, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #5
  %615 = load ptr, ptr %17, align 8, !tbaa !3
  %616 = load i32, ptr %48, align 4, !tbaa !21
  %617 = mul i32 %616, 2
  %618 = getelementptr inbounds nuw %struct.lv_area_t, ptr %42, i32 0, i32 1
  %619 = load i32, ptr %618, align 4, !tbaa !56
  %620 = mul i32 %617, %619
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds nuw i8, ptr %615, i64 %621
  %623 = getelementptr inbounds nuw %struct.lv_area_t, ptr %42, i32 0, i32 0
  %624 = load i32, ptr %623, align 4, !tbaa !57
  %625 = mul nsw i32 %624, 2
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i8, ptr %622, i64 %626
  store ptr %627, ptr %49, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #5
  %628 = load ptr, ptr %17, align 8, !tbaa !3
  %629 = load i32, ptr %48, align 4, !tbaa !21
  %630 = mul i32 %629, 2
  %631 = load i32, ptr %32, align 4, !tbaa !21
  %632 = mul i32 %630, %631
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds nuw i8, ptr %628, i64 %633
  %635 = load i32, ptr %48, align 4, !tbaa !21
  %636 = getelementptr inbounds nuw %struct.lv_area_t, ptr %42, i32 0, i32 1
  %637 = load i32, ptr %636, align 4, !tbaa !56
  %638 = mul i32 %635, %637
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds nuw i8, ptr %634, i64 %639
  %641 = getelementptr inbounds nuw %struct.lv_area_t, ptr %42, i32 0, i32 0
  %642 = load i32, ptr %641, align 4, !tbaa !57
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i8, ptr %640, i64 %643
  store ptr %644, ptr %50, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #5
  %645 = load ptr, ptr %36, align 8, !tbaa !3
  store ptr %645, ptr %51, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #5
  %646 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 7
  %647 = load ptr, ptr %646, align 8, !tbaa !44
  store ptr %647, ptr %52, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #5
  store i32 0, ptr %53, align 4, !tbaa !21
  br label %648

648:                                              ; preds = %682, %612
  %649 = load i32, ptr %53, align 4, !tbaa !21
  %650 = load i32, ptr %43, align 4, !tbaa !21
  %651 = icmp slt i32 %649, %650
  br i1 %651, label %652, label %685

652:                                              ; preds = %648
  %653 = load ptr, ptr %51, align 8, !tbaa !3
  %654 = load ptr, ptr %49, align 8, !tbaa !3
  %655 = load i32, ptr %33, align 4, !tbaa !21
  %656 = mul nsw i32 %655, 2
  %657 = sext i32 %656 to i64
  %658 = call ptr @lv_memcpy(ptr noundef %653, ptr noundef %654, i64 noundef %657)
  %659 = load ptr, ptr %52, align 8, !tbaa !3
  %660 = load ptr, ptr %50, align 8, !tbaa !3
  %661 = load i32, ptr %33, align 4, !tbaa !21
  %662 = sext i32 %661 to i64
  %663 = call ptr @lv_memcpy(ptr noundef %659, ptr noundef %660, i64 noundef %662)
  %664 = load i32, ptr %48, align 4, !tbaa !21
  %665 = mul i32 %664, 2
  %666 = load ptr, ptr %49, align 8, !tbaa !3
  %667 = zext i32 %665 to i64
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 %667
  store ptr %668, ptr %49, align 8, !tbaa !3
  %669 = load i32, ptr %48, align 4, !tbaa !21
  %670 = load ptr, ptr %50, align 8, !tbaa !3
  %671 = zext i32 %669 to i64
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 %671
  store ptr %672, ptr %50, align 8, !tbaa !3
  %673 = load i32, ptr %33, align 4, !tbaa !21
  %674 = mul nsw i32 %673, 2
  %675 = load ptr, ptr %51, align 8, !tbaa !3
  %676 = sext i32 %674 to i64
  %677 = getelementptr inbounds i8, ptr %675, i64 %676
  store ptr %677, ptr %51, align 8, !tbaa !3
  %678 = load i32, ptr %33, align 4, !tbaa !21
  %679 = load ptr, ptr %52, align 8, !tbaa !3
  %680 = sext i32 %678 to i64
  %681 = getelementptr inbounds i8, ptr %679, i64 %680
  store ptr %681, ptr %52, align 8, !tbaa !3
  br label %682

682:                                              ; preds = %652
  %683 = load i32, ptr %53, align 4, !tbaa !21
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %53, align 4, !tbaa !21
  br label %648, !llvm.loop !66

685:                                              ; preds = %648
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #5
  br label %731

686:                                              ; preds = %609
  %687 = load i32, ptr %35, align 4, !tbaa !21
  %688 = icmp ne i32 %687, 14
  br i1 %688, label %689, label %730

689:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #5
  %690 = load ptr, ptr %17, align 8, !tbaa !3
  %691 = load i32, ptr %19, align 4, !tbaa !21
  %692 = getelementptr inbounds nuw %struct.lv_area_t, ptr %42, i32 0, i32 1
  %693 = load i32, ptr %692, align 4, !tbaa !56
  %694 = mul i32 %691, %693
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds nuw i8, ptr %690, i64 %695
  %697 = getelementptr inbounds nuw %struct.lv_area_t, ptr %42, i32 0, i32 0
  %698 = load i32, ptr %697, align 4, !tbaa !57
  %699 = load i32, ptr %37, align 4, !tbaa !21
  %700 = mul i32 %698, %699
  %701 = zext i32 %700 to i64
  %702 = getelementptr inbounds nuw i8, ptr %696, i64 %701
  store ptr %702, ptr %54, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #5
  %703 = load ptr, ptr %36, align 8, !tbaa !3
  store ptr %703, ptr %55, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #5
  store i32 0, ptr %56, align 4, !tbaa !21
  br label %704

704:                                              ; preds = %726, %689
  %705 = load i32, ptr %56, align 4, !tbaa !21
  %706 = load i32, ptr %43, align 4, !tbaa !21
  %707 = icmp slt i32 %705, %706
  br i1 %707, label %708, label %729

708:                                              ; preds = %704
  %709 = load ptr, ptr %55, align 8, !tbaa !3
  %710 = load ptr, ptr %54, align 8, !tbaa !3
  %711 = load i32, ptr %33, align 4, !tbaa !21
  %712 = load i32, ptr %37, align 4, !tbaa !21
  %713 = mul i32 %711, %712
  %714 = zext i32 %713 to i64
  %715 = call ptr @lv_memcpy(ptr noundef %709, ptr noundef %710, i64 noundef %714)
  %716 = load i32, ptr %33, align 4, !tbaa !21
  %717 = load i32, ptr %37, align 4, !tbaa !21
  %718 = mul i32 %716, %717
  %719 = load ptr, ptr %55, align 8, !tbaa !3
  %720 = zext i32 %718 to i64
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 %720
  store ptr %721, ptr %55, align 8, !tbaa !3
  %722 = load i32, ptr %19, align 4, !tbaa !21
  %723 = load ptr, ptr %54, align 8, !tbaa !3
  %724 = zext i32 %722 to i64
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 %724
  store ptr %725, ptr %54, align 8, !tbaa !3
  br label %726

726:                                              ; preds = %708
  %727 = load i32, ptr %56, align 4, !tbaa !21
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %56, align 4, !tbaa !21
  br label %704, !llvm.loop !67

729:                                              ; preds = %704
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #5
  br label %730

730:                                              ; preds = %729, %686
  br label %731

731:                                              ; preds = %730, %685
  br label %732

732:                                              ; preds = %731, %608
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #5
  br label %733

733:                                              ; preds = %732, %524
  br label %734

734:                                              ; preds = %733, %514
  %735 = load ptr, ptr %8, align 8, !tbaa !3
  %736 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %735, i32 0, i32 10
  %737 = load i8, ptr %736, align 1, !tbaa !51
  %738 = zext i8 %737 to i32
  %739 = icmp sgt i32 %738, 2
  br i1 %739, label %740, label %957

740:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 3, ptr %57) #5
  %741 = load ptr, ptr %8, align 8, !tbaa !3
  %742 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %741, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 8 %742, i64 3, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #5
  %743 = load ptr, ptr %8, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %743, i32 0, i32 10
  %745 = load i8, ptr %744, align 1, !tbaa !51
  store i8 %745, ptr %58, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #5
  %746 = load i8, ptr %58, align 1, !tbaa !23
  %747 = zext i8 %746 to i32
  %748 = sub nsw i32 255, %747
  %749 = trunc i32 %748 to i8
  store i8 %749, ptr %59, align 1, !tbaa !23
  %750 = load i32, ptr %35, align 4, !tbaa !21
  %751 = icmp eq i32 %750, 20
  br i1 %751, label %755, label %752

752:                                              ; preds = %740
  %753 = load i32, ptr %35, align 4, !tbaa !21
  %754 = icmp eq i32 %753, 18
  br i1 %754, label %755, label %850

755:                                              ; preds = %752, %740
  call void @llvm.lifetime.start.p0(i64 6, ptr %60) #5
  %756 = getelementptr inbounds nuw %struct.lv_color_t, ptr %57, i32 0, i32 0
  %757 = load i8, ptr %756, align 1, !tbaa !68
  %758 = zext i8 %757 to i32
  %759 = ashr i32 %758, 3
  %760 = load i8, ptr %58, align 1, !tbaa !23
  %761 = zext i8 %760 to i32
  %762 = mul nsw i32 %759, %761
  %763 = trunc i32 %762 to i16
  %764 = getelementptr inbounds [3 x i16], ptr %60, i64 0, i64 0
  store i16 %763, ptr %764, align 2, !tbaa !69
  %765 = getelementptr inbounds nuw %struct.lv_color_t, ptr %57, i32 0, i32 1
  %766 = load i8, ptr %765, align 1, !tbaa !70
  %767 = zext i8 %766 to i32
  %768 = ashr i32 %767, 2
  %769 = load i8, ptr %58, align 1, !tbaa !23
  %770 = zext i8 %769 to i32
  %771 = mul nsw i32 %768, %770
  %772 = trunc i32 %771 to i16
  %773 = getelementptr inbounds [3 x i16], ptr %60, i64 0, i64 1
  store i16 %772, ptr %773, align 2, !tbaa !69
  %774 = getelementptr inbounds nuw %struct.lv_color_t, ptr %57, i32 0, i32 2
  %775 = load i8, ptr %774, align 1, !tbaa !71
  %776 = zext i8 %775 to i32
  %777 = ashr i32 %776, 3
  %778 = load i8, ptr %58, align 1, !tbaa !23
  %779 = zext i8 %778 to i32
  %780 = mul nsw i32 %777, %779
  %781 = trunc i32 %780 to i16
  %782 = getelementptr inbounds [3 x i16], ptr %60, i64 0, i64 2
  store i16 %781, ptr %782, align 2, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #5
  %783 = load ptr, ptr %36, align 8, !tbaa !3
  store ptr %783, ptr %61, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #5
  %784 = call i32 @lv_area_get_size(ptr noundef %30)
  store i32 %784, ptr %63, align 4, !tbaa !21
  store i32 0, ptr %62, align 4, !tbaa !21
  br label %785

785:                                              ; preds = %846, %755
  %786 = load i32, ptr %62, align 4, !tbaa !21
  %787 = load i32, ptr %63, align 4, !tbaa !21
  %788 = icmp slt i32 %786, %787
  br i1 %788, label %789, label %849

789:                                              ; preds = %785
  %790 = getelementptr inbounds [3 x i16], ptr %60, i64 0, i64 2
  %791 = load i16, ptr %790, align 2, !tbaa !69
  %792 = zext i16 %791 to i32
  %793 = load ptr, ptr %61, align 8, !tbaa !3
  %794 = load i32, ptr %62, align 4, !tbaa !21
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds i16, ptr %793, i64 %795
  %797 = load i16, ptr %796, align 2, !tbaa !69
  %798 = zext i16 %797 to i32
  %799 = ashr i32 %798, 11
  %800 = and i32 %799, 31
  %801 = load i8, ptr %59, align 1, !tbaa !23
  %802 = zext i8 %801 to i32
  %803 = mul nsw i32 %800, %802
  %804 = add nsw i32 %792, %803
  %805 = shl i32 %804, 3
  %806 = and i32 %805, 63488
  %807 = getelementptr inbounds [3 x i16], ptr %60, i64 0, i64 1
  %808 = load i16, ptr %807, align 2, !tbaa !69
  %809 = zext i16 %808 to i32
  %810 = load ptr, ptr %61, align 8, !tbaa !3
  %811 = load i32, ptr %62, align 4, !tbaa !21
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds i16, ptr %810, i64 %812
  %814 = load i16, ptr %813, align 2, !tbaa !69
  %815 = zext i16 %814 to i32
  %816 = ashr i32 %815, 5
  %817 = and i32 %816, 63
  %818 = load i8, ptr %59, align 1, !tbaa !23
  %819 = zext i8 %818 to i32
  %820 = mul nsw i32 %817, %819
  %821 = add nsw i32 %809, %820
  %822 = ashr i32 %821, 3
  %823 = and i32 %822, 2016
  %824 = add nsw i32 %806, %823
  %825 = getelementptr inbounds [3 x i16], ptr %60, i64 0, i64 0
  %826 = load i16, ptr %825, align 2, !tbaa !69
  %827 = zext i16 %826 to i32
  %828 = load ptr, ptr %61, align 8, !tbaa !3
  %829 = load i32, ptr %62, align 4, !tbaa !21
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i16, ptr %828, i64 %830
  %832 = load i16, ptr %831, align 2, !tbaa !69
  %833 = zext i16 %832 to i32
  %834 = and i32 %833, 31
  %835 = load i8, ptr %59, align 1, !tbaa !23
  %836 = zext i8 %835 to i32
  %837 = mul nsw i32 %834, %836
  %838 = add nsw i32 %827, %837
  %839 = ashr i32 %838, 8
  %840 = add nsw i32 %824, %839
  %841 = trunc i32 %840 to i16
  %842 = load ptr, ptr %61, align 8, !tbaa !3
  %843 = load i32, ptr %62, align 4, !tbaa !21
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds i16, ptr %842, i64 %844
  store i16 %841, ptr %845, align 2, !tbaa !69
  br label %846

846:                                              ; preds = %789
  %847 = load i32, ptr %62, align 4, !tbaa !21
  %848 = add nsw i32 %847, 1
  store i32 %848, ptr %62, align 4, !tbaa !21
  br label %785, !llvm.loop !72

849:                                              ; preds = %785
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #5
  call void @llvm.lifetime.end.p0(i64 6, ptr %60) #5
  br label %956

850:                                              ; preds = %752
  %851 = load i32, ptr %35, align 4, !tbaa !21
  %852 = icmp ne i32 %851, 14
  br i1 %852, label %853, label %955

853:                                              ; preds = %850
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #5
  %854 = call i32 @lv_area_get_size(ptr noundef %30)
  store i32 %854, ptr %64, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #5
  call void @llvm.lifetime.start.p0(i64 6, ptr %66) #5
  %855 = getelementptr inbounds nuw %struct.lv_color_t, ptr %57, i32 0, i32 0
  %856 = load i8, ptr %855, align 1, !tbaa !68
  %857 = zext i8 %856 to i32
  %858 = load i8, ptr %58, align 1, !tbaa !23
  %859 = zext i8 %858 to i32
  %860 = mul nsw i32 %857, %859
  %861 = trunc i32 %860 to i16
  %862 = getelementptr inbounds [3 x i16], ptr %66, i64 0, i64 0
  store i16 %861, ptr %862, align 2, !tbaa !69
  %863 = getelementptr inbounds nuw %struct.lv_color_t, ptr %57, i32 0, i32 1
  %864 = load i8, ptr %863, align 1, !tbaa !70
  %865 = zext i8 %864 to i32
  %866 = load i8, ptr %58, align 1, !tbaa !23
  %867 = zext i8 %866 to i32
  %868 = mul nsw i32 %865, %867
  %869 = trunc i32 %868 to i16
  %870 = getelementptr inbounds [3 x i16], ptr %66, i64 0, i64 1
  store i16 %869, ptr %870, align 2, !tbaa !69
  %871 = getelementptr inbounds nuw %struct.lv_color_t, ptr %57, i32 0, i32 2
  %872 = load i8, ptr %871, align 1, !tbaa !71
  %873 = zext i8 %872 to i32
  %874 = load i8, ptr %58, align 1, !tbaa !23
  %875 = zext i8 %874 to i32
  %876 = mul nsw i32 %873, %875
  %877 = trunc i32 %876 to i16
  %878 = getelementptr inbounds [3 x i16], ptr %66, i64 0, i64 2
  store i16 %877, ptr %878, align 2, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #5
  %879 = load ptr, ptr %36, align 8, !tbaa !3
  store ptr %879, ptr %67, align 8, !tbaa !3
  store i32 0, ptr %65, align 4, !tbaa !21
  br label %880

880:                                              ; preds = %950, %853
  %881 = load i32, ptr %65, align 4, !tbaa !21
  %882 = load i32, ptr %64, align 4, !tbaa !21
  %883 = load i32, ptr %37, align 4, !tbaa !21
  %884 = mul i32 %882, %883
  %885 = icmp ult i32 %881, %884
  br i1 %885, label %886, label %954

886:                                              ; preds = %880
  %887 = getelementptr inbounds [3 x i16], ptr %66, i64 0, i64 0
  %888 = load i16, ptr %887, align 2, !tbaa !69
  %889 = zext i16 %888 to i32
  %890 = load ptr, ptr %67, align 8, !tbaa !3
  %891 = load i32, ptr %65, align 4, !tbaa !21
  %892 = add i32 %891, 0
  %893 = zext i32 %892 to i64
  %894 = getelementptr inbounds nuw i8, ptr %890, i64 %893
  %895 = load i8, ptr %894, align 1, !tbaa !23
  %896 = zext i8 %895 to i32
  %897 = load i8, ptr %59, align 1, !tbaa !23
  %898 = zext i8 %897 to i32
  %899 = mul nsw i32 %896, %898
  %900 = add nsw i32 %889, %899
  %901 = ashr i32 %900, 8
  %902 = trunc i32 %901 to i8
  %903 = load ptr, ptr %67, align 8, !tbaa !3
  %904 = load i32, ptr %65, align 4, !tbaa !21
  %905 = add i32 %904, 0
  %906 = zext i32 %905 to i64
  %907 = getelementptr inbounds nuw i8, ptr %903, i64 %906
  store i8 %902, ptr %907, align 1, !tbaa !23
  %908 = getelementptr inbounds [3 x i16], ptr %66, i64 0, i64 1
  %909 = load i16, ptr %908, align 2, !tbaa !69
  %910 = zext i16 %909 to i32
  %911 = load ptr, ptr %67, align 8, !tbaa !3
  %912 = load i32, ptr %65, align 4, !tbaa !21
  %913 = add i32 %912, 1
  %914 = zext i32 %913 to i64
  %915 = getelementptr inbounds nuw i8, ptr %911, i64 %914
  %916 = load i8, ptr %915, align 1, !tbaa !23
  %917 = zext i8 %916 to i32
  %918 = load i8, ptr %59, align 1, !tbaa !23
  %919 = zext i8 %918 to i32
  %920 = mul nsw i32 %917, %919
  %921 = add nsw i32 %910, %920
  %922 = ashr i32 %921, 8
  %923 = trunc i32 %922 to i8
  %924 = load ptr, ptr %67, align 8, !tbaa !3
  %925 = load i32, ptr %65, align 4, !tbaa !21
  %926 = add i32 %925, 1
  %927 = zext i32 %926 to i64
  %928 = getelementptr inbounds nuw i8, ptr %924, i64 %927
  store i8 %923, ptr %928, align 1, !tbaa !23
  %929 = getelementptr inbounds [3 x i16], ptr %66, i64 0, i64 2
  %930 = load i16, ptr %929, align 2, !tbaa !69
  %931 = zext i16 %930 to i32
  %932 = load ptr, ptr %67, align 8, !tbaa !3
  %933 = load i32, ptr %65, align 4, !tbaa !21
  %934 = add i32 %933, 2
  %935 = zext i32 %934 to i64
  %936 = getelementptr inbounds nuw i8, ptr %932, i64 %935
  %937 = load i8, ptr %936, align 1, !tbaa !23
  %938 = zext i8 %937 to i32
  %939 = load i8, ptr %59, align 1, !tbaa !23
  %940 = zext i8 %939 to i32
  %941 = mul nsw i32 %938, %940
  %942 = add nsw i32 %931, %941
  %943 = ashr i32 %942, 8
  %944 = trunc i32 %943 to i8
  %945 = load ptr, ptr %67, align 8, !tbaa !3
  %946 = load i32, ptr %65, align 4, !tbaa !21
  %947 = add i32 %946, 2
  %948 = zext i32 %947 to i64
  %949 = getelementptr inbounds nuw i8, ptr %945, i64 %948
  store i8 %944, ptr %949, align 1, !tbaa !23
  br label %950

950:                                              ; preds = %886
  %951 = load i32, ptr %37, align 4, !tbaa !21
  %952 = load i32, ptr %65, align 4, !tbaa !21
  %953 = add i32 %952, %951
  store i32 %953, ptr %65, align 4, !tbaa !21
  br label %880, !llvm.loop !73

954:                                              ; preds = %880
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #5
  call void @llvm.lifetime.end.p0(i64 6, ptr %66) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #5
  br label %955

955:                                              ; preds = %954, %850
  br label %956

956:                                              ; preds = %955, %849
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #5
  call void @llvm.lifetime.end.p0(i64 3, ptr %57) #5
  br label %957

957:                                              ; preds = %956, %734
  %958 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %958, ptr noundef %15)
  %959 = getelementptr inbounds nuw %struct.lv_area_t, ptr %30, i32 0, i32 3
  %960 = load i32, ptr %959, align 4, !tbaa !55
  %961 = add nsw i32 %960, 1
  %962 = getelementptr inbounds nuw %struct.lv_area_t, ptr %30, i32 0, i32 1
  store i32 %961, ptr %962, align 4, !tbaa !56
  %963 = getelementptr inbounds nuw %struct.lv_area_t, ptr %30, i32 0, i32 1
  %964 = load i32, ptr %963, align 4, !tbaa !56
  %965 = load i32, ptr %38, align 4, !tbaa !21
  %966 = add nsw i32 %964, %965
  %967 = sub nsw i32 %966, 1
  %968 = getelementptr inbounds nuw %struct.lv_area_t, ptr %30, i32 0, i32 3
  store i32 %967, ptr %968, align 4, !tbaa !55
  %969 = getelementptr inbounds nuw %struct.lv_area_t, ptr %30, i32 0, i32 3
  %970 = load i32, ptr %969, align 4, !tbaa !55
  %971 = load i32, ptr %41, align 4, !tbaa !21
  %972 = icmp sgt i32 %970, %971
  br i1 %972, label %973, label %988

973:                                              ; preds = %957
  %974 = load i32, ptr %41, align 4, !tbaa !21
  %975 = getelementptr inbounds nuw %struct.lv_area_t, ptr %30, i32 0, i32 3
  store i32 %974, ptr %975, align 4, !tbaa !55
  %976 = load i32, ptr %35, align 4, !tbaa !21
  %977 = icmp eq i32 %976, 20
  br i1 %977, label %978, label %987

978:                                              ; preds = %973
  %979 = load ptr, ptr %36, align 8, !tbaa !3
  %980 = load i32, ptr %33, align 4, !tbaa !21
  %981 = mul nsw i32 %980, 2
  %982 = call i32 @lv_area_get_height(ptr noundef %30)
  %983 = mul nsw i32 %981, %982
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds i8, ptr %979, i64 %984
  %986 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 7
  store ptr %985, ptr %986, align 8, !tbaa !44
  br label %987

987:                                              ; preds = %978, %973
  br label %988

988:                                              ; preds = %987, %957
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #5
  br label %498, !llvm.loop !74

989:                                              ; preds = %498
  %990 = load ptr, ptr %36, align 8, !tbaa !3
  call void @lv_free(ptr noundef %990)
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #5
  br label %991

991:                                              ; preds = %989, %331
  br label %992

992:                                              ; preds = %991, %219
  br label %993

993:                                              ; preds = %992, %171
  br label %994

994:                                              ; preds = %993, %155
  store i32 0, ptr %22, align 4
  br label %995

995:                                              ; preds = %994, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  %996 = load i32, ptr %22, align 4
  switch i32 %996, label %998 [
    i32 0, label %997
    i32 1, label %997
  ]

997:                                              ; preds = %995, %995
  ret void

998:                                              ; preds = %995
  unreachable
}

declare void @lv_draw_image_tiled_helper(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !22
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) #3

declare void @lv_draw_sw_blend(ptr noundef, ptr noundef) #3

declare i32 @lv_area_get_height(ptr noundef) #3

declare i32 @lv_area_get_width(ptr noundef) #3

declare i32 @lv_image_decoder_open(ptr noundef, ptr noundef, ptr noundef) #3

declare void @lv_area_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @lv_area_align(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @lv_image_decoder_close(ptr noundef) #3

declare zeroext i8 @lv_color_format_get_size(i32 noundef) #3

declare i32 @lv_display_get_horizontal_resolution(ptr noundef) #3

declare ptr @lv_refr_get_disp_refreshing() #3

declare i32 @lv_display_get_color_format(ptr noundef) #3

declare ptr @lv_malloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_area_copy(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !57
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !56
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !56
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !75
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !75
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !55
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !55
  ret void
}

declare void @lv_area_move(ptr noundef, i32 noundef, i32 noundef) #3

declare void @lv_draw_sw_transform(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @lv_area_get_size(ptr noundef) #3

declare void @lv_free(ptr noundef) #3

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 48}
!8 = !{!"_lv_draw_image_dsc_t", !9, i64 0, !4, i64 48, !12, i64 56, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !13, i64 88, !14, i64 96, !5, i64 99, !5, i64 100, !10, i64 101, !15, i64 101, !15, i64 101, !4, i64 104, !16, i64 112, !10, i64 128, !4, i64 136}
!9 = !{!"", !4, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !4, i64 24, !11, i64 32, !4, i64 40}
!10 = !{!"int", !5, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!"", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 4, !10, i64 6, !10, i64 8, !10, i64 10}
!13 = !{!"", !10, i64 0, !10, i64 4}
!14 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!15 = !{!"short", !5, i64 0}
!16 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!17 = !{!18, !4, i64 0}
!18 = !{!"_lv_layer_t", !4, i64 0, !16, i64 8, !10, i64 24, !16, i64 28, !16, i64 44, !4, i64 64, !4, i64 72, !4, i64 80, !19, i64 88, !4, i64 96}
!19 = !{!"_Bool", !5, i64 0}
!20 = !{i64 0, i64 8, !3, i64 8, i64 4, !21, i64 12, i64 4, !21, i64 16, i64 4, !21, i64 24, i64 8, !3, i64 32, i64 8, !22, i64 40, i64 8, !3, i64 48, i64 8, !3, i64 56, i64 8, !23, i64 64, i64 4, !23, i64 68, i64 4, !21, i64 72, i64 4, !21, i64 76, i64 4, !21, i64 80, i64 4, !21, i64 84, i64 4, !21, i64 88, i64 4, !21, i64 92, i64 4, !21, i64 96, i64 1, !23, i64 97, i64 1, !23, i64 98, i64 1, !23, i64 99, i64 1, !23, i64 100, i64 1, !23, i64 101, i64 1, !23, i64 104, i64 8, !3, i64 112, i64 4, !21, i64 116, i64 4, !21, i64 120, i64 4, !21, i64 124, i64 4, !21, i64 128, i64 4, !21, i64 136, i64 8, !3}
!21 = !{!10, !10, i64 0}
!22 = !{!11, !11, i64 0}
!23 = !{!5, !5, i64 0}
!24 = !{!8, !10, i64 68}
!25 = !{!8, !10, i64 72}
!26 = !{!8, !10, i64 76}
!27 = !{!19, !19, i64 0}
!28 = !{!8, !4, i64 136}
!29 = !{!30, !4, i64 72}
!30 = !{!"_lv_image_decoder_dsc_t", !4, i64 0, !31, i64 8, !4, i64 16, !10, i64 24, !32, i64 32, !12, i64 56, !4, i64 72, !4, i64 80, !10, i64 88, !10, i64 92, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120}
!31 = !{!"_lv_image_decoder_args_t", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 4}
!32 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16}
!33 = !{!34, !4, i64 16}
!34 = !{!"_lv_draw_buf_t", !12, i64 0, !10, i64 12, !4, i64 16, !4, i64 24, !4, i64 32}
!35 = !{!8, !5, i64 100}
!36 = !{!37, !5, i64 32}
!37 = !{!"_lv_draw_sw_blend_dsc_t", !4, i64 0, !4, i64 8, !10, i64 16, !10, i64 20, !4, i64 24, !5, i64 32, !14, i64 33, !4, i64 40, !10, i64 48, !4, i64 56, !10, i64 64, !10, i64 68}
!38 = !{!37, !10, i64 68}
!39 = !{!37, !10, i64 16}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!43, !4, i64 16}
!43 = !{!"_lv_draw_unit_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!44 = !{!37, !4, i64 40}
!45 = !{!37, !4, i64 56}
!46 = !{!37, !10, i64 64}
!47 = !{!37, !4, i64 8}
!48 = !{i64 0, i64 1, !23, i64 1, i64 1, !23, i64 2, i64 1, !23}
!49 = !{!37, !10, i64 48}
!50 = !{!37, !4, i64 0}
!51 = !{!8, !5, i64 99}
!52 = !{!37, !4, i64 24}
!53 = !{!37, !10, i64 20}
!54 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 4, !21, i64 12, i64 4, !21}
!55 = !{!16, !10, i64 12}
!56 = !{!16, !10, i64 4}
!57 = !{!16, !10, i64 0}
!58 = !{!59, !5, i64 2}
!59 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3}
!60 = !{!59, !5, i64 1}
!61 = !{!59, !5, i64 0}
!62 = !{!59, !5, i64 3}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = distinct !{!66, !64}
!67 = distinct !{!67, !64}
!68 = !{!14, !5, i64 0}
!69 = !{!15, !15, i64 0}
!70 = !{!14, !5, i64 1}
!71 = !{!14, !5, i64 2}
!72 = distinct !{!72, !64}
!73 = distinct !{!73, !64}
!74 = distinct !{!74, !64}
!75 = !{!16, !10, i64 8}
