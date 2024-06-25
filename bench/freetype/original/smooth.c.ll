target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_Raster_Funcs_ = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Renderer_Class_ = type { %struct.FT_Module_Class_, i32, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.FT_Outline_Funcs_ = type { ptr, ptr, ptr, ptr, i32, i64 }
%struct.gray_TRaster_ = type { ptr }
%struct.gray_TWorker_ = type { %struct.FT_BBox_, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, %struct.FT_Outline_, %struct.TPixmap_, ptr, ptr, [1 x %struct.__jmp_buf_tag] }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_Outline_ = type { i16, i16, ptr, ptr, ptr, i32 }
%struct.TPixmap_ = type { ptr, i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.FT_Raster_Params_ = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.FT_BBox_ }
%struct.FT_Bitmap_ = type { i32, i32, i32, ptr, i16, i8, i8, ptr }
%struct.FT_RendererRec_ = type { %struct.FT_ModuleRec_, ptr, i32, %struct.FT_Glyph_Class_, ptr, ptr, ptr }
%struct.FT_ModuleRec_ = type { ptr, ptr, ptr }
%struct.FT_Glyph_Class_ = type { i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_LibraryRec_ = type { ptr, i32, i32, i32, i32, [32 x ptr], %struct.FT_ListRec_, ptr, ptr, [4 x ptr], [3 x %struct.FT_Vector_], i32 }
%struct.FT_ListRec_ = type { ptr, ptr }
%struct.FT_Vector_ = type { i64, i64 }
%struct.FT_GlyphSlotRec_ = type { ptr, ptr, ptr, i32, %struct.FT_Generic_, %struct.FT_Glyph_Metrics_, i64, i64, %struct.FT_Vector_, i32, %struct.FT_Bitmap_, i32, i32, %struct.FT_Outline_, i32, ptr, ptr, i64, i64, i64, ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.FT_Glyph_Metrics_ = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.FT_Slot_InternalRec_ = type { ptr, i32, i8, %struct.FT_Matrix_, %struct.FT_Vector_, ptr, i32 }
%struct.FT_Matrix_ = type { i64, i64, i64, i64 }
%struct.TCell_ = type { i32, i32, i32, ptr }
%struct.FT_Span_ = type { i16, i16, i8 }
%struct.TOrigin_ = type { ptr, i32 }

@ft_grays_raster = hidden constant %struct.FT_Raster_Funcs_ { i32 1869968492, ptr @gray_raster_new, ptr @gray_raster_reset, ptr @gray_raster_set_mode, ptr @gray_raster_render, ptr @gray_raster_done }, align 8
@.str = private unnamed_addr constant [7 x i8] c"smooth\00", align 1
@ft_smooth_renderer_class = hidden constant %struct.FT_Renderer_Class_ { %struct.FT_Module_Class_ { i64 2, i64 128, ptr @.str, i64 65536, i64 131072, ptr null, ptr @ft_smooth_init, ptr null, ptr null }, i32 1869968492, ptr @ft_smooth_render, ptr @ft_smooth_transform, ptr @ft_smooth_get_cbox, ptr @ft_smooth_set_mode, ptr @ft_grays_raster }, align 8
@func_interface = internal constant %struct.FT_Outline_Funcs_ { ptr @gray_move_to, ptr @gray_line_to, ptr @gray_conic_to, ptr @gray_cubic_to, i32 0, i64 0 }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @gray_raster_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @ft_mem_alloc(ptr noundef %11, i64 noundef 8, ptr noundef %7)
  store ptr %12, ptr %8, align 8
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.gray_TRaster_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %2
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  store ptr %20, ptr %21, align 8
  %22 = load i32, ptr %7, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @gray_raster_reset(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gray_raster_set_mode(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @gray_raster_render(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.gray_TWorker_], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 6, ptr %3, align 4
  br label %208

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 19, ptr %3, align 4
  br label %208

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 20, ptr %3, align 4
  br label %208

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.FT_Outline_, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.FT_Outline_, ptr %36, i32 0, i32 0
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %29
  store i32 0, ptr %3, align 4
  br label %208

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.FT_Outline_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.FT_Outline_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %47, %42
  store i32 20, ptr %3, align 4
  br label %208

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.FT_Outline_, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.FT_Outline_, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.FT_Outline_, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %60, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = add nsw i32 %69, 1
  %71 = icmp ne i32 %57, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %53
  store i32 20, ptr %3, align 4
  br label %208

73:                                               ; preds = %53
  %74 = getelementptr inbounds [1 x %struct.gray_TWorker_], ptr %8, i64 0, i64 0
  %75 = getelementptr inbounds %struct.gray_TWorker_, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %76, i64 40, i1 false)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 2
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %103

82:                                               ; preds = %73
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  store i32 0, ptr %3, align 4
  br label %208

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds [1 x %struct.gray_TWorker_], ptr %8, i64 0, i64 0
  %93 = getelementptr inbounds %struct.gray_TWorker_, ptr %92, i32 0, i32 14
  store ptr %91, ptr %93, align 16
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds [1 x %struct.gray_TWorker_], ptr %8, i64 0, i64 0
  %98 = getelementptr inbounds %struct.gray_TWorker_, ptr %97, i32 0, i32 15
  store ptr %96, ptr %98, align 8
  %99 = getelementptr inbounds [1 x %struct.gray_TWorker_], ptr %8, i64 0, i64 0
  %100 = getelementptr inbounds %struct.gray_TWorker_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %101, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %100, ptr align 8 %102, i64 32, i1 false)
  br label %184

103:                                              ; preds = %73
  %104 = load ptr, ptr %7, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  store i32 6, ptr %3, align 4
  br label %208

107:                                              ; preds = %103
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.FT_Bitmap_, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.FT_Bitmap_, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %112, %107
  store i32 0, ptr %3, align 4
  br label %208

118:                                              ; preds = %112
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.FT_Bitmap_, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  store i32 6, ptr %3, align 4
  br label %208

124:                                              ; preds = %118
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.FT_Bitmap_, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %124
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.FT_Bitmap_, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds [1 x %struct.gray_TWorker_], ptr %8, i64 0, i64 0
  %134 = getelementptr inbounds %struct.gray_TWorker_, ptr %133, i32 0, i32 13
  %135 = getelementptr inbounds %struct.TPixmap_, ptr %134, i32 0, i32 0
  store ptr %132, ptr %135, align 16
  br label %153

136:                                              ; preds = %124
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.FT_Bitmap_, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.FT_Bitmap_, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = sub i32 %142, 1
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.FT_Bitmap_, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = mul i32 %143, %146
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %139, i64 %148
  %150 = getelementptr inbounds [1 x %struct.gray_TWorker_], ptr %8, i64 0, i64 0
  %151 = getelementptr inbounds %struct.gray_TWorker_, ptr %150, i32 0, i32 13
  %152 = getelementptr inbounds %struct.TPixmap_, ptr %151, i32 0, i32 0
  store ptr %149, ptr %152, align 16
  br label %153

153:                                              ; preds = %136, %129
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.FT_Bitmap_, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds [1 x %struct.gray_TWorker_], ptr %8, i64 0, i64 0
  %158 = getelementptr inbounds %struct.gray_TWorker_, ptr %157, i32 0, i32 13
  %159 = getelementptr inbounds %struct.TPixmap_, ptr %158, i32 0, i32 1
  store i32 %156, ptr %159, align 8
  %160 = getelementptr inbounds [1 x %struct.gray_TWorker_], ptr %8, i64 0, i64 0
  %161 = getelementptr inbounds %struct.gray_TWorker_, ptr %160, i32 0, i32 14
  store ptr null, ptr %161, align 16
  %162 = getelementptr inbounds [1 x %struct.gray_TWorker_], ptr %8, i64 0, i64 0
  %163 = getelementptr inbounds %struct.gray_TWorker_, ptr %162, i32 0, i32 15
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds [1 x %struct.gray_TWorker_], ptr %8, i64 0, i64 0
  %165 = getelementptr inbounds %struct.gray_TWorker_, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.FT_BBox_, ptr %165, i32 0, i32 0
  store i64 0, ptr %166, align 16
  %167 = getelementptr inbounds [1 x %struct.gray_TWorker_], ptr %8, i64 0, i64 0
  %168 = getelementptr inbounds %struct.gray_TWorker_, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.FT_BBox_, ptr %168, i32 0, i32 1
  store i64 0, ptr %169, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.FT_Bitmap_, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [1 x %struct.gray_TWorker_], ptr %8, i64 0, i64 0
  %175 = getelementptr inbounds %struct.gray_TWorker_, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.FT_BBox_, ptr %175, i32 0, i32 2
  store i64 %173, ptr %176, align 16
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.FT_Bitmap_, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [1 x %struct.gray_TWorker_], ptr %8, i64 0, i64 0
  %182 = getelementptr inbounds %struct.gray_TWorker_, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct.FT_BBox_, ptr %182, i32 0, i32 3
  store i64 %180, ptr %183, align 8
  br label %184

184:                                              ; preds = %153, %88
  %185 = getelementptr inbounds [1 x %struct.gray_TWorker_], ptr %8, i64 0, i64 0
  %186 = getelementptr inbounds %struct.gray_TWorker_, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds %struct.FT_BBox_, ptr %186, i32 0, i32 0
  %188 = load i64, ptr %187, align 16
  %189 = getelementptr inbounds [1 x %struct.gray_TWorker_], ptr %8, i64 0, i64 0
  %190 = getelementptr inbounds %struct.gray_TWorker_, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds %struct.FT_BBox_, ptr %190, i32 0, i32 2
  %192 = load i64, ptr %191, align 16
  %193 = icmp sge i64 %188, %192
  br i1 %193, label %204, label %194

194:                                              ; preds = %184
  %195 = getelementptr inbounds [1 x %struct.gray_TWorker_], ptr %8, i64 0, i64 0
  %196 = getelementptr inbounds %struct.gray_TWorker_, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct.FT_BBox_, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds [1 x %struct.gray_TWorker_], ptr %8, i64 0, i64 0
  %200 = getelementptr inbounds %struct.gray_TWorker_, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds %struct.FT_BBox_, ptr %200, i32 0, i32 3
  %202 = load i64, ptr %201, align 8
  %203 = icmp sge i64 %198, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %194, %184
  store i32 0, ptr %3, align 4
  br label %208

205:                                              ; preds = %194
  %206 = getelementptr inbounds [1 x %struct.gray_TWorker_], ptr %8, i64 0, i64 0
  %207 = call i32 @gray_convert_glyph(ptr noundef %206)
  store i32 %207, ptr %3, align 4
  br label %208

208:                                              ; preds = %205, %204, %123, %117, %106, %87, %72, %52, %41, %28, %24, %17
  %209 = load i32, ptr %3, align 4
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define internal void @gray_raster_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.gray_TRaster_, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  call void @ft_mem_free(ptr noundef %8, ptr noundef %9)
  store ptr null, ptr %2, align 8
  br label %10

10:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_smooth_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FT_RendererRec_, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.FT_LibraryRec_, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i64 0
  %14 = getelementptr inbounds %struct.FT_Vector_, ptr %13, i32 0, i32 0
  store i64 -21, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.FT_Vector_, ptr %15, i64 0
  %17 = getelementptr inbounds %struct.FT_Vector_, ptr %16, i32 0, i32 1
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.FT_Vector_, ptr %18, i64 1
  %20 = getelementptr inbounds %struct.FT_Vector_, ptr %19, i32 0, i32 0
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.FT_Vector_, ptr %21, i64 1
  %23 = getelementptr inbounds %struct.FT_Vector_, ptr %22, i32 0, i32 1
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.FT_Vector_, ptr %24, i64 2
  %26 = getelementptr inbounds %struct.FT_Vector_, ptr %25, i32 0, i32 0
  store i64 21, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.FT_Vector_, ptr %27, i64 2
  %29 = getelementptr inbounds %struct.FT_Vector_, ptr %28, i32 0, i32 1
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.FT_RendererRec_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.FT_Renderer_Class_, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.FT_Raster_Funcs_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.FT_RendererRec_, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  call void %36(ptr noundef %39, ptr noundef null, i64 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_smooth_render(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.FT_Raster_Params_, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %16, i32 0, i32 13
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %18, i32 0, i32 10
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.FT_RendererRec_, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.FT_RendererRec_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i32 6, ptr %9, align 4
  br label %217

32:                                               ; preds = %4
  %33 = load i32, ptr %7, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4
  %40 = icmp ne i32 %39, 3
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 4
  %43 = icmp ne i32 %42, 4
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 19, ptr %9, align 4
  br label %217

45:                                               ; preds = %41, %38, %35, %32
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %46, i32 0, i32 21
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.FT_Slot_InternalRec_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.FT_Bitmap_, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  call void @ft_mem_free(ptr noundef %55, ptr noundef %58)
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.FT_Bitmap_, ptr %59, i32 0, i32 3
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %62, i32 0, i32 21
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.FT_Slot_InternalRec_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, -2
  store i32 %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %61, %45
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = call zeroext i8 @ft_glyphslot_preset_bitmap(ptr noundef %69, i32 noundef %70, ptr noundef %71)
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 98, ptr %9, align 4
  br label %217

75:                                               ; preds = %68
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.FT_Bitmap_, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.FT_Bitmap_, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %80, %75
  br label %217

86:                                               ; preds = %80
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.FT_Bitmap_, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.FT_Bitmap_, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = call ptr @ft_mem_realloc(ptr noundef %87, i64 noundef %91, i64 noundef 0, i64 noundef %95, ptr noundef null, ptr noundef %9)
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.FT_Bitmap_, ptr %97, i32 0, i32 3
  store ptr %96, ptr %98, align 8
  %99 = load i32, ptr %9, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %86
  br label %217

102:                                              ; preds = %86
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %103, i32 0, i32 21
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.FT_Slot_InternalRec_, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = or i32 %107, 1
  store i32 %108, ptr %106, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %109, i32 0, i32 11
  %111 = load i32, ptr %110, align 8
  %112 = sub nsw i32 0, %111
  %113 = mul nsw i32 64, %112
  %114 = sext i32 %113 to i64
  store i64 %114, ptr %13, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %115, i32 0, i32 12
  %117 = load i32, ptr %116, align 4
  %118 = sub nsw i32 0, %117
  %119 = mul nsw i32 64, %118
  %120 = sext i32 %119 to i64
  store i64 %120, ptr %14, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.FT_Bitmap_, ptr %121, i32 0, i32 5
  %123 = load i8, ptr %122, align 2
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 6
  br i1 %125, label %126, label %135

126:                                              ; preds = %102
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.FT_Bitmap_, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = mul nsw i32 64, %129
  %131 = sdiv i32 %130, 3
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr %14, align 8
  %134 = add nsw i64 %133, %132
  store i64 %134, ptr %14, align 8
  br label %143

135:                                              ; preds = %102
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.FT_Bitmap_, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = mul nsw i32 64, %138
  %140 = sext i32 %139 to i64
  %141 = load i64, ptr %14, align 8
  %142 = add nsw i64 %141, %140
  store i64 %142, ptr %14, align 8
  br label %143

143:                                              ; preds = %135, %126
  %144 = load ptr, ptr %8, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %157

146:                                              ; preds = %143
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.FT_Vector_, ptr %147, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = load i64, ptr %13, align 8
  %151 = add nsw i64 %150, %149
  store i64 %151, ptr %13, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.FT_Vector_, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = load i64, ptr %14, align 8
  %156 = add nsw i64 %155, %154
  store i64 %156, ptr %14, align 8
  br label %157

157:                                              ; preds = %146, %143
  %158 = load i64, ptr %13, align 8
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = load i64, ptr %14, align 8
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %160, %157
  %164 = load ptr, ptr %10, align 8
  %165 = load i64, ptr %13, align 8
  %166 = load i64, ptr %14, align 8
  call void @FT_Outline_Translate(ptr noundef %164, i64 noundef %165, i64 noundef %166)
  br label %167

167:                                              ; preds = %163, %160
  %168 = load i32, ptr %7, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %7, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %198

173:                                              ; preds = %170, %167
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.FT_Outline_, ptr %174, i32 0, i32 5
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 64
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %173
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = call i32 @ft_smooth_raster_overlap(ptr noundef %180, ptr noundef %181, ptr noundef %182)
  store i32 %183, ptr %9, align 4
  br label %197

184:                                              ; preds = %173
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %15, i32 0, i32 0
  store ptr %185, ptr %186, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %15, i32 0, i32 1
  store ptr %187, ptr %188, align 8
  %189 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %15, i32 0, i32 2
  store i32 1, ptr %189, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.FT_RendererRec_, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.FT_RendererRec_, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 %192(ptr noundef %195, ptr noundef %15)
  store i32 %196, ptr %9, align 4
  br label %197

197:                                              ; preds = %184, %179
  br label %216

198:                                              ; preds = %170
  %199 = load i32, ptr %7, align 4
  %200 = icmp eq i32 %199, 3
  br i1 %200, label %201, label %206

201:                                              ; preds = %198
  %202 = load ptr, ptr %5, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = call i32 @ft_smooth_raster_lcd(ptr noundef %202, ptr noundef %203, ptr noundef %204)
  store i32 %205, ptr %9, align 4
  br label %215

206:                                              ; preds = %198
  %207 = load i32, ptr %7, align 4
  %208 = icmp eq i32 %207, 4
  br i1 %208, label %209, label %214

209:                                              ; preds = %206
  %210 = load ptr, ptr %5, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = load ptr, ptr %11, align 8
  %213 = call i32 @ft_smooth_raster_lcdv(ptr noundef %210, ptr noundef %211, ptr noundef %212)
  store i32 %213, ptr %9, align 4
  br label %214

214:                                              ; preds = %209, %206
  br label %215

215:                                              ; preds = %214, %201
  br label %216

216:                                              ; preds = %215, %197
  br label %217

217:                                              ; preds = %216, %101, %85, %74, %44, %31
  %218 = load i32, ptr %9, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %221, i32 0, i32 9
  store i32 1651078259, ptr %222, align 8
  br label %247

223:                                              ; preds = %217
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %224, i32 0, i32 21
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.FT_Slot_InternalRec_, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, 1
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %246

231:                                              ; preds = %223
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %12, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds %struct.FT_Bitmap_, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  call void @ft_mem_free(ptr noundef %233, ptr noundef %236)
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds %struct.FT_Bitmap_, ptr %237, i32 0, i32 3
  store ptr null, ptr %238, align 8
  br label %239

239:                                              ; preds = %232
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %240, i32 0, i32 21
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.FT_Slot_InternalRec_, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 8
  %245 = and i32 %244, -2
  store i32 %245, ptr %243, align 8
  br label %246

246:                                              ; preds = %239, %223
  br label %247

247:                                              ; preds = %246, %220
  %248 = load i64, ptr %13, align 8
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %247
  %251 = load i64, ptr %14, align 8
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %250, %247
  %254 = load ptr, ptr %10, align 8
  %255 = load i64, ptr %13, align 8
  %256 = sub nsw i64 0, %255
  %257 = load i64, ptr %14, align 8
  %258 = sub nsw i64 0, %257
  call void @FT_Outline_Translate(ptr noundef %254, i64 noundef %256, i64 noundef %258)
  br label %259

259:                                              ; preds = %253, %250
  %260 = load i32, ptr %9, align 4
  ret i32 %260
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_smooth_transform(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.FT_RendererRec_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 6, ptr %9, align 4
  br label %38

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %7, align 8
  call void @FT_Outline_Transform(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %18
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.FT_Vector_, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.FT_Vector_, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  call void @FT_Outline_Translate(ptr noundef %30, i64 noundef %33, i64 noundef %36)
  br label %37

37:                                               ; preds = %28, %25
  br label %38

38:                                               ; preds = %37, %17
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @ft_smooth_get_cbox(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.FT_RendererRec_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %6, align 8
  call void @FT_Outline_Get_CBox(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_smooth_set_mode(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.FT_RendererRec_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.FT_Renderer_Class_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.FT_Raster_Funcs_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.FT_RendererRec_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 %13(ptr noundef %16, i64 noundef %17, ptr noundef %18)
  ret i32 %19
}

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @gray_convert_glyph(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [682 x %struct.TCell_], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [32 x i32], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.gray_TWorker_, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.FT_BBox_, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.gray_TWorker_, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.FT_BBox_, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = sub nsw i64 %16, %20
  store i64 %21, ptr %5, align 8
  store i64 85, ptr %6, align 8
  store i32 0, ptr %10, align 4
  %22 = getelementptr inbounds [682 x %struct.TCell_], ptr %4, i64 0, i64 0
  %23 = getelementptr inbounds %struct.TCell_, ptr %22, i64 682
  %24 = getelementptr inbounds %struct.TCell_, ptr %23, i64 -1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.gray_TWorker_, ptr %25, i32 0, i32 8
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.gray_TWorker_, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.TCell_, ptr %29, i32 0, i32 0
  store i32 2147483647, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.gray_TWorker_, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.TCell_, ptr %33, i32 0, i32 2
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.gray_TWorker_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.TCell_, ptr %37, i32 0, i32 1
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.gray_TWorker_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.TCell_, ptr %41, i32 0, i32 3
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds [682 x %struct.TCell_], ptr %4, i64 0, i64 0
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.gray_TWorker_, ptr %44, i32 0, i32 9
  store ptr %43, ptr %45, align 8
  %46 = load i64, ptr %5, align 8
  %47 = load i64, ptr %6, align 8
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %1
  %50 = load i64, ptr %5, align 8
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %50, %51
  %53 = sub i64 %52, 1
  %54 = load i64, ptr %6, align 8
  %55 = udiv i64 %53, %54
  store i64 %55, ptr %6, align 8
  %56 = load i64, ptr %5, align 8
  %57 = load i64, ptr %6, align 8
  %58 = add i64 %56, %57
  %59 = sub i64 %58, 1
  %60 = load i64, ptr %6, align 8
  %61 = udiv i64 %59, %60
  store i64 %61, ptr %5, align 8
  br label %62

62:                                               ; preds = %49, %1
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.gray_TWorker_, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.FT_BBox_, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %7, align 4
  br label %68

68:                                               ; preds = %232, %62
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.gray_TWorker_, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.FT_BBox_, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8
  %75 = icmp slt i64 %70, %74
  br i1 %75, label %76, label %233

76:                                               ; preds = %68
  %77 = load i32, ptr %7, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.gray_TWorker_, ptr %78, i32 0, i32 3
  store i32 %77, ptr %79, align 8
  %80 = load i64, ptr %5, align 8
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = add i64 %82, %80
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %7, align 4
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.gray_TWorker_, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.FT_BBox_, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8
  %91 = icmp slt i64 %86, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %76
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  br label %100

95:                                               ; preds = %76
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.gray_TWorker_, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.FT_BBox_, ptr %97, i32 0, i32 3
  %99 = load i64, ptr %98, align 8
  br label %100

100:                                              ; preds = %95, %92
  %101 = phi i64 [ %94, %92 ], [ %99, %95 ]
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.gray_TWorker_, ptr %103, i32 0, i32 4
  store i32 %102, ptr %104, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.gray_TWorker_, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.gray_TWorker_, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8
  %111 = sub nsw i32 %107, %110
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.gray_TWorker_, ptr %112, i32 0, i32 5
  store i32 %111, ptr %113, align 8
  %114 = getelementptr inbounds [32 x i32], ptr %8, i64 0, i64 0
  store ptr %114, ptr %9, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.gray_TWorker_, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.FT_BBox_, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 1
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.gray_TWorker_, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.FT_BBox_, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 0
  store i32 %126, ptr %128, align 4
  br label %129

129:                                              ; preds = %228, %100
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 1
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.gray_TWorker_, ptr %133, i32 0, i32 1
  store i32 %132, ptr %134, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 0
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.gray_TWorker_, ptr %138, i32 0, i32 2
  store i32 %137, ptr %139, align 4
  store i32 0, ptr %11, align 4
  br label %140

140:                                              ; preds = %156, %129
  %141 = load i32, ptr %11, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.gray_TWorker_, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 8
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %146, label %159

146:                                              ; preds = %140
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.gray_TWorker_, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.gray_TWorker_, ptr %150, i32 0, i32 9
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  store ptr %149, ptr %155, align 8
  br label %156

156:                                              ; preds = %146
  %157 = load i32, ptr %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %11, align 4
  br label %140, !llvm.loop !4

159:                                              ; preds = %140
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.gray_TWorker_, ptr %160, i32 0, i32 5
  %162 = load i32, ptr %161, align 8
  %163 = sext i32 %162 to i64
  %164 = mul i64 %163, 8
  %165 = add i64 %164, 24
  %166 = sub i64 %165, 1
  %167 = udiv i64 %166, 24
  store i64 %167, ptr %6, align 8
  %168 = getelementptr inbounds [682 x %struct.TCell_], ptr %4, i64 0, i64 0
  %169 = load i64, ptr %6, align 8
  %170 = getelementptr inbounds %struct.TCell_, ptr %168, i64 %169
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.gray_TWorker_, ptr %171, i32 0, i32 7
  store ptr %170, ptr %172, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.gray_TWorker_, ptr %173, i32 0, i32 8
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.gray_TWorker_, ptr %176, i32 0, i32 6
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = load i32, ptr %10, align 4
  %180 = call i32 @gray_convert_glyph_inner(ptr noundef %178, i32 noundef %179)
  store i32 %180, ptr %12, align 4
  store i32 1, ptr %10, align 4
  %181 = load i32, ptr %12, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %195, label %183

183:                                              ; preds = %159
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.gray_TWorker_, ptr %184, i32 0, i32 14
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = load ptr, ptr %3, align 8
  call void @gray_sweep_direct(ptr noundef %189)
  br label %192

190:                                              ; preds = %183
  %191 = load ptr, ptr %3, align 8
  call void @gray_sweep(ptr noundef %191)
  br label %192

192:                                              ; preds = %190, %188
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds i32, ptr %193, i32 -1
  store ptr %194, ptr %9, align 8
  br label %228

195:                                              ; preds = %159
  %196 = load i32, ptr %12, align 4
  %197 = icmp ne i32 %196, 98
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = load i32, ptr %12, align 4
  store i32 %199, ptr %2, align 4
  br label %234

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds i32, ptr %202, i64 0
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds i32, ptr %205, i64 1
  %207 = load i32, ptr %206, align 4
  %208 = sub nsw i32 %204, %207
  %209 = ashr i32 %208, 1
  store i32 %209, ptr %11, align 4
  %210 = load i32, ptr %11, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %201
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  store i32 98, ptr %2, align 4
  br label %234

215:                                              ; preds = %201
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds i32, ptr %216, i32 1
  store ptr %217, ptr %9, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds i32, ptr %218, i64 0
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds i32, ptr %221, i64 1
  store i32 %220, ptr %222, align 4
  %223 = load i32, ptr %11, align 4
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds i32, ptr %224, i64 0
  %226 = load i32, ptr %225, align 4
  %227 = add nsw i32 %226, %223
  store i32 %227, ptr %225, align 4
  br label %228

228:                                              ; preds = %215, %192
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds [32 x i32], ptr %8, i64 0, i64 0
  %231 = icmp uge ptr %229, %230
  br i1 %231, label %129, label %232, !llvm.loop !6

232:                                              ; preds = %228
  br label %68, !llvm.loop !7

233:                                              ; preds = %68
  store i32 0, ptr %2, align 4
  br label %234

234:                                              ; preds = %233, %214, %198
  %235 = load i32, ptr %2, align 4
  ret i32 %235
}

; Function Attrs: nounwind uwtable
define internal i32 @gray_convert_glyph_inner(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.gray_TWorker_, ptr %6, i32 0, i32 16
  %8 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %7, i64 0, i64 0
  %9 = call i32 @_setjmp(ptr noundef %8) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @FT_Trace_Disable()
  br label %15

15:                                               ; preds = %14, %11
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.gray_TWorker_, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @FT_Outline_Decompose(ptr noundef %17, ptr noundef @func_interface, ptr noundef %18)
  store volatile i32 %19, ptr %5, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  call void @FT_Trace_Enable()
  br label %23

23:                                               ; preds = %22, %15
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %29

26:                                               ; preds = %2
  store volatile i32 98, ptr %5, align 4
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %25
  %30 = load volatile i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @gray_sweep_direct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x %struct.FT_Span_], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.gray_TWorker_, ptr %12, i32 0, i32 12
  %14 = getelementptr inbounds %struct.FT_Outline_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 256, i32 -2147483648
  store i32 %18, ptr %3, align 4
  store i32 0, ptr %7, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.gray_TWorker_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %261, %1
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.gray_TWorker_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %264

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.gray_TWorker_, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.gray_TWorker_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = sub nsw i32 %32, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %31, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.gray_TWorker_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %195, %28
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.gray_TWorker_, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %44, %47
  br i1 %48, label %49, label %199

49:                                               ; preds = %43
  %50 = load i32, ptr %10, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %115

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.TCell_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %9, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %115

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4
  %61 = ashr i32 %60, 9
  store i32 %61, ptr %4, align 4
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %3, align 4
  %64 = and i32 %62, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = load i32, ptr %4, align 4
  %68 = xor i32 %67, -1
  store i32 %68, ptr %4, align 4
  br label %69

69:                                               ; preds = %66, %59
  %70 = load i32, ptr %4, align 4
  %71 = icmp sgt i32 %70, 255
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load i32, ptr %3, align 4
  %74 = and i32 %73, -2147483648
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 255, ptr %4, align 4
  br label %77

77:                                               ; preds = %76, %72, %69
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %4, align 4
  %80 = trunc i32 %79 to i8
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x %struct.FT_Span_], ptr %6, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.FT_Span_, ptr %83, i32 0, i32 2
  store i8 %80, ptr %84, align 2
  %85 = load i32, ptr %9, align 4
  %86 = trunc i32 %85 to i16
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [16 x %struct.FT_Span_], ptr %6, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.FT_Span_, ptr %89, i32 0, i32 0
  store i16 %86, ptr %90, align 2
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.TCell_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr %9, align 4
  %95 = sub nsw i32 %93, %94
  %96 = trunc i32 %95 to i16
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [16 x %struct.FT_Span_], ptr %6, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.FT_Span_, ptr %99, i32 0, i32 1
  store i16 %96, ptr %100, align 2
  %101 = load i32, ptr %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4
  %103 = icmp eq i32 %102, 16
  br i1 %103, label %104, label %114

104:                                              ; preds = %78
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.gray_TWorker_, ptr %105, i32 0, i32 14
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %5, align 4
  %109 = load i32, ptr %7, align 4
  %110 = getelementptr inbounds [16 x %struct.FT_Span_], ptr %6, i64 0, i64 0
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.gray_TWorker_, ptr %111, i32 0, i32 15
  %113 = load ptr, ptr %112, align 8
  call void %107(i32 noundef %108, i32 noundef %109, ptr noundef %110, ptr noundef %113)
  store i32 0, ptr %7, align 4
  br label %114

114:                                              ; preds = %104, %78
  br label %115

115:                                              ; preds = %114, %52, %49
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.TCell_, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = mul nsw i32 %118, 512
  %120 = load i32, ptr %10, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %10, align 4
  %122 = load i32, ptr %10, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.TCell_, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = sub nsw i32 %122, %125
  store i32 %126, ptr %11, align 4
  %127 = load i32, ptr %11, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %190

129:                                              ; preds = %115
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.TCell_, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.gray_TWorker_, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = icmp sge i32 %132, %135
  br i1 %136, label %137, label %190

137:                                              ; preds = %129
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %11, align 4
  %140 = ashr i32 %139, 9
  store i32 %140, ptr %4, align 4
  %141 = load i32, ptr %4, align 4
  %142 = load i32, ptr %3, align 4
  %143 = and i32 %141, %142
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %138
  %146 = load i32, ptr %4, align 4
  %147 = xor i32 %146, -1
  store i32 %147, ptr %4, align 4
  br label %148

148:                                              ; preds = %145, %138
  %149 = load i32, ptr %4, align 4
  %150 = icmp sgt i32 %149, 255
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = load i32, ptr %3, align 4
  %153 = and i32 %152, -2147483648
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i32 255, ptr %4, align 4
  br label %156

156:                                              ; preds = %155, %151, %148
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %4, align 4
  %159 = trunc i32 %158 to i8
  %160 = load i32, ptr %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [16 x %struct.FT_Span_], ptr %6, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.FT_Span_, ptr %162, i32 0, i32 2
  store i8 %159, ptr %163, align 2
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.TCell_, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  %167 = trunc i32 %166 to i16
  %168 = load i32, ptr %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [16 x %struct.FT_Span_], ptr %6, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.FT_Span_, ptr %170, i32 0, i32 0
  store i16 %167, ptr %171, align 2
  %172 = load i32, ptr %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [16 x %struct.FT_Span_], ptr %6, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.FT_Span_, ptr %174, i32 0, i32 1
  store i16 1, ptr %175, align 2
  %176 = load i32, ptr %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %7, align 4
  %178 = icmp eq i32 %177, 16
  br i1 %178, label %179, label %189

179:                                              ; preds = %157
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.gray_TWorker_, ptr %180, i32 0, i32 14
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %5, align 4
  %184 = load i32, ptr %7, align 4
  %185 = getelementptr inbounds [16 x %struct.FT_Span_], ptr %6, i64 0, i64 0
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.gray_TWorker_, ptr %186, i32 0, i32 15
  %188 = load ptr, ptr %187, align 8
  call void %182(i32 noundef %183, i32 noundef %184, ptr noundef %185, ptr noundef %188)
  store i32 0, ptr %7, align 4
  br label %189

189:                                              ; preds = %179, %157
  br label %190

190:                                              ; preds = %189, %129, %115
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.TCell_, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %9, align 4
  br label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.TCell_, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %8, align 8
  br label %43, !llvm.loop !8

199:                                              ; preds = %43
  %200 = load i32, ptr %10, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %247

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %10, align 4
  %205 = ashr i32 %204, 9
  store i32 %205, ptr %4, align 4
  %206 = load i32, ptr %4, align 4
  %207 = load i32, ptr %3, align 4
  %208 = and i32 %206, %207
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %203
  %211 = load i32, ptr %4, align 4
  %212 = xor i32 %211, -1
  store i32 %212, ptr %4, align 4
  br label %213

213:                                              ; preds = %210, %203
  %214 = load i32, ptr %4, align 4
  %215 = icmp sgt i32 %214, 255
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = load i32, ptr %3, align 4
  %218 = and i32 %217, -2147483648
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  store i32 255, ptr %4, align 4
  br label %221

221:                                              ; preds = %220, %216, %213
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %4, align 4
  %224 = trunc i32 %223 to i8
  %225 = load i32, ptr %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [16 x %struct.FT_Span_], ptr %6, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.FT_Span_, ptr %227, i32 0, i32 2
  store i8 %224, ptr %228, align 2
  %229 = load i32, ptr %9, align 4
  %230 = trunc i32 %229 to i16
  %231 = load i32, ptr %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [16 x %struct.FT_Span_], ptr %6, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.FT_Span_, ptr %233, i32 0, i32 0
  store i16 %230, ptr %234, align 2
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.gray_TWorker_, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 4
  %238 = load i32, ptr %9, align 4
  %239 = sub nsw i32 %237, %238
  %240 = trunc i32 %239 to i16
  %241 = load i32, ptr %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [16 x %struct.FT_Span_], ptr %6, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.FT_Span_, ptr %243, i32 0, i32 1
  store i16 %240, ptr %244, align 2
  %245 = load i32, ptr %7, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %7, align 4
  br label %247

247:                                              ; preds = %222, %199
  %248 = load i32, ptr %7, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %260

250:                                              ; preds = %247
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds %struct.gray_TWorker_, ptr %251, i32 0, i32 14
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %5, align 4
  %255 = load i32, ptr %7, align 4
  %256 = getelementptr inbounds [16 x %struct.FT_Span_], ptr %6, i64 0, i64 0
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds %struct.gray_TWorker_, ptr %257, i32 0, i32 15
  %259 = load ptr, ptr %258, align 8
  call void %253(i32 noundef %254, i32 noundef %255, ptr noundef %256, ptr noundef %259)
  store i32 0, ptr %7, align 4
  br label %260

260:                                              ; preds = %250, %247
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %5, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %5, align 4
  br label %22, !llvm.loop !9

264:                                              ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gray_sweep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.gray_TWorker_, ptr %13, i32 0, i32 12
  %15 = getelementptr inbounds %struct.FT_Outline_, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 256, i32 -2147483648
  store i32 %19, ptr %3, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.gray_TWorker_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %298, %1
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.gray_TWorker_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %301

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.gray_TWorker_, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.gray_TWorker_, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = sub nsw i32 %33, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %32, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.gray_TWorker_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.gray_TWorker_, ptr %44, i32 0, i32 13
  %46 = getelementptr inbounds %struct.TPixmap_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.gray_TWorker_, ptr %48, i32 0, i32 13
  %50 = getelementptr inbounds %struct.TPixmap_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr %5, align 4
  %53 = mul nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds i8, ptr %47, i64 %55
  store ptr %56, ptr %9, align 8
  br label %57

57:                                               ; preds = %209, %29
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.gray_TWorker_, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %58, %61
  br i1 %62, label %63, label %213

63:                                               ; preds = %57
  %64 = load i32, ptr %8, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %153

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.TCell_, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %7, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %153

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %8, align 4
  %75 = ashr i32 %74, 9
  store i32 %75, ptr %4, align 4
  %76 = load i32, ptr %4, align 4
  %77 = load i32, ptr %3, align 4
  %78 = and i32 %76, %77
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load i32, ptr %4, align 4
  %82 = xor i32 %81, -1
  store i32 %82, ptr %4, align 4
  br label %83

83:                                               ; preds = %80, %73
  %84 = load i32, ptr %4, align 4
  %85 = icmp sgt i32 %84, 255
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load i32, ptr %3, align 4
  %88 = and i32 %87, -2147483648
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 255, ptr %4, align 4
  br label %91

91:                                               ; preds = %90, %86, %83
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  store ptr %97, ptr %11, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.TCell_, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = load i32, ptr %7, align 4
  %102 = sub nsw i32 %100, %101
  switch i32 %102, label %138 [
    i32 7, label %103
    i32 6, label %108
    i32 5, label %113
    i32 4, label %118
    i32 3, label %123
    i32 2, label %128
    i32 1, label %133
    i32 0, label %137
  ]

103:                                              ; preds = %93
  %104 = load i32, ptr %4, align 4
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %11, align 8
  store i8 %105, ptr %106, align 1
  br label %108

108:                                              ; preds = %103, %93
  %109 = load i32, ptr %4, align 4
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %112, ptr %11, align 8
  store i8 %110, ptr %111, align 1
  br label %113

113:                                              ; preds = %108, %93
  %114 = load i32, ptr %4, align 4
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %11, align 8
  store i8 %115, ptr %116, align 1
  br label %118

118:                                              ; preds = %113, %93
  %119 = load i32, ptr %4, align 4
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %122, ptr %11, align 8
  store i8 %120, ptr %121, align 1
  br label %123

123:                                              ; preds = %118, %93
  %124 = load i32, ptr %4, align 4
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %127, ptr %11, align 8
  store i8 %125, ptr %126, align 1
  br label %128

128:                                              ; preds = %123, %93
  %129 = load i32, ptr %4, align 4
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %132, ptr %11, align 8
  store i8 %130, ptr %131, align 1
  br label %133

133:                                              ; preds = %128, %93
  %134 = load i32, ptr %4, align 4
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %11, align 8
  store i8 %135, ptr %136, align 1
  br label %137

137:                                              ; preds = %133, %93
  br label %151

138:                                              ; preds = %93
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i32, ptr %4, align 4
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.TCell_, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = load i32, ptr %7, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %142, i8 %144, i64 %150, i1 false)
  br label %151

151:                                              ; preds = %138, %137
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %66, %63
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.TCell_, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = mul nsw i32 %156, 512
  %158 = load i32, ptr %8, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %8, align 4
  %160 = load i32, ptr %8, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.TCell_, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8
  %164 = sub nsw i32 %160, %163
  store i32 %164, ptr %10, align 4
  %165 = load i32, ptr %10, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %204

167:                                              ; preds = %153
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.TCell_, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.gray_TWorker_, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = icmp sge i32 %170, %173
  br i1 %174, label %175, label %204

175:                                              ; preds = %167
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %10, align 4
  %178 = ashr i32 %177, 9
  store i32 %178, ptr %4, align 4
  %179 = load i32, ptr %4, align 4
  %180 = load i32, ptr %3, align 4
  %181 = and i32 %179, %180
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %176
  %184 = load i32, ptr %4, align 4
  %185 = xor i32 %184, -1
  store i32 %185, ptr %4, align 4
  br label %186

186:                                              ; preds = %183, %176
  %187 = load i32, ptr %4, align 4
  %188 = icmp sgt i32 %187, 255
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = load i32, ptr %3, align 4
  %191 = and i32 %190, -2147483648
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  store i32 255, ptr %4, align 4
  br label %194

194:                                              ; preds = %193, %189, %186
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %4, align 4
  %197 = trunc i32 %196 to i8
  %198 = load ptr, ptr %9, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.TCell_, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %198, i64 %202
  store i8 %197, ptr %203, align 1
  br label %204

204:                                              ; preds = %195, %167, %153
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.TCell_, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %7, align 4
  br label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.TCell_, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %6, align 8
  br label %57, !llvm.loop !10

213:                                              ; preds = %57
  %214 = load i32, ptr %8, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %297

216:                                              ; preds = %213
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %8, align 4
  %219 = ashr i32 %218, 9
  store i32 %219, ptr %4, align 4
  %220 = load i32, ptr %4, align 4
  %221 = load i32, ptr %3, align 4
  %222 = and i32 %220, %221
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %217
  %225 = load i32, ptr %4, align 4
  %226 = xor i32 %225, -1
  store i32 %226, ptr %4, align 4
  br label %227

227:                                              ; preds = %224, %217
  %228 = load i32, ptr %4, align 4
  %229 = icmp sgt i32 %228, 255
  br i1 %229, label %230, label %235

230:                                              ; preds = %227
  %231 = load i32, ptr %3, align 4
  %232 = and i32 %231, -2147483648
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  store i32 255, ptr %4, align 4
  br label %235

235:                                              ; preds = %234, %230, %227
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %9, align 8
  %239 = load i32, ptr %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  store ptr %241, ptr %12, align 8
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %struct.gray_TWorker_, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %7, align 4
  %246 = sub nsw i32 %244, %245
  switch i32 %246, label %282 [
    i32 7, label %247
    i32 6, label %252
    i32 5, label %257
    i32 4, label %262
    i32 3, label %267
    i32 2, label %272
    i32 1, label %277
    i32 0, label %281
  ]

247:                                              ; preds = %237
  %248 = load i32, ptr %4, align 4
  %249 = trunc i32 %248 to i8
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds i8, ptr %250, i32 1
  store ptr %251, ptr %12, align 8
  store i8 %249, ptr %250, align 1
  br label %252

252:                                              ; preds = %247, %237
  %253 = load i32, ptr %4, align 4
  %254 = trunc i32 %253 to i8
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds i8, ptr %255, i32 1
  store ptr %256, ptr %12, align 8
  store i8 %254, ptr %255, align 1
  br label %257

257:                                              ; preds = %252, %237
  %258 = load i32, ptr %4, align 4
  %259 = trunc i32 %258 to i8
  %260 = load ptr, ptr %12, align 8
  %261 = getelementptr inbounds i8, ptr %260, i32 1
  store ptr %261, ptr %12, align 8
  store i8 %259, ptr %260, align 1
  br label %262

262:                                              ; preds = %257, %237
  %263 = load i32, ptr %4, align 4
  %264 = trunc i32 %263 to i8
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds i8, ptr %265, i32 1
  store ptr %266, ptr %12, align 8
  store i8 %264, ptr %265, align 1
  br label %267

267:                                              ; preds = %262, %237
  %268 = load i32, ptr %4, align 4
  %269 = trunc i32 %268 to i8
  %270 = load ptr, ptr %12, align 8
  %271 = getelementptr inbounds i8, ptr %270, i32 1
  store ptr %271, ptr %12, align 8
  store i8 %269, ptr %270, align 1
  br label %272

272:                                              ; preds = %267, %237
  %273 = load i32, ptr %4, align 4
  %274 = trunc i32 %273 to i8
  %275 = load ptr, ptr %12, align 8
  %276 = getelementptr inbounds i8, ptr %275, i32 1
  store ptr %276, ptr %12, align 8
  store i8 %274, ptr %275, align 1
  br label %277

277:                                              ; preds = %272, %237
  %278 = load i32, ptr %4, align 4
  %279 = trunc i32 %278 to i8
  %280 = load ptr, ptr %12, align 8
  store i8 %279, ptr %280, align 1
  br label %281

281:                                              ; preds = %277, %237
  br label %295

282:                                              ; preds = %237
  %283 = load ptr, ptr %9, align 8
  %284 = load i32, ptr %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  %287 = load i32, ptr %4, align 4
  %288 = trunc i32 %287 to i8
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds %struct.gray_TWorker_, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 4
  %292 = load i32, ptr %7, align 4
  %293 = sub nsw i32 %291, %292
  %294 = sext i32 %293 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %286, i8 %288, i64 %294, i1 false)
  br label %295

295:                                              ; preds = %282, %281
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %213
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %5, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %5, align 4
  br label %23, !llvm.loop !11

301:                                              ; preds = %23
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #3

declare hidden void @FT_Trace_Disable() #1

declare i32 @FT_Outline_Decompose(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden void @FT_Trace_Enable() #1

; Function Attrs: nounwind uwtable
define internal i32 @gray_move_to(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = mul nsw i64 %11, 4
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FT_Vector_, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = mul nsw i64 %15, 4
  store i64 %16, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = ashr i64 %18, 8
  %20 = trunc i64 %19 to i32
  %21 = load i64, ptr %7, align 8
  %22 = ashr i64 %21, 8
  %23 = trunc i64 %22 to i32
  call void @gray_set_cell(ptr noundef %17, i32 noundef %20, i32 noundef %23)
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.gray_TWorker_, ptr %25, i32 0, i32 10
  store i64 %24, ptr %26, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.gray_TWorker_, ptr %28, i32 0, i32 11
  store i64 %27, ptr %29, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @gray_line_to(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = mul nsw i64 %10, 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = mul nsw i64 %14, 4
  call void @gray_render_line(ptr noundef %7, i64 noundef %11, i64 noundef %15)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @gray_conic_to(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @gray_render_conic(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @gray_cubic_to(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @gray_render_cubic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @gray_set_cell(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.gray_TWorker_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = sub nsw i32 %10, %13
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.gray_TWorker_, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = icmp sge i32 %18, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.gray_TWorker_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %23, %17, %3
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.gray_TWorker_, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.gray_TWorker_, ptr %33, i32 0, i32 6
  store ptr %32, ptr %34, align 8
  br label %108

35:                                               ; preds = %23
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.gray_TWorker_, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  store ptr %41, ptr %8, align 8
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.gray_TWorker_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sub nsw i32 %45, 1
  %47 = icmp sgt i32 %42, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %35
  %49 = load i32, ptr %5, align 4
  br label %55

50:                                               ; preds = %35
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.gray_TWorker_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sub nsw i32 %53, 1
  br label %55

55:                                               ; preds = %50, %48
  %56 = phi i32 [ %49, %48 ], [ %54, %50 ]
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %73, %55
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.TCell_, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = load i32, ptr %5, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  br label %76

66:                                               ; preds = %57
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.TCell_, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %5, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %104

73:                                               ; preds = %66
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.TCell_, ptr %74, i32 0, i32 3
  store ptr %75, ptr %8, align 8
  br label %57

76:                                               ; preds = %65
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.gray_TWorker_, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.TCell_, ptr %79, i32 1
  store ptr %80, ptr %78, align 8
  store ptr %79, ptr %9, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.gray_TWorker_, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp uge ptr %81, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %76
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.gray_TWorker_, ptr %87, i32 0, i32 16
  %89 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %88, i64 0, i64 0
  call void @longjmp(ptr noundef %89, i32 noundef 1) #7
  unreachable

90:                                               ; preds = %76
  %91 = load i32, ptr %5, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.TCell_, ptr %92, i32 0, i32 0
  store i32 %91, ptr %93, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.TCell_, ptr %94, i32 0, i32 2
  store i32 0, ptr %95, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.TCell_, ptr %96, i32 0, i32 1
  store i32 0, ptr %97, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.TCell_, ptr %100, i32 0, i32 3
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %8, align 8
  store ptr %102, ptr %103, align 8
  br label %104

104:                                              ; preds = %90, %72
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.gray_TWorker_, ptr %106, i32 0, i32 6
  store ptr %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %104, %29
  ret void
}

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @gray_render_line(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.gray_TWorker_, ptr %20, i32 0, i32 11
  %22 = load i64, ptr %21, align 8
  %23 = ashr i64 %22, 8
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %14, align 4
  %25 = load i64, ptr %6, align 8
  %26 = ashr i64 %25, 8
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %16, align 4
  %28 = load i32, ptr %14, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.gray_TWorker_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %3
  %34 = load i32, ptr %16, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.gray_TWorker_, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %34, %37
  br i1 %38, label %51, label %39

39:                                               ; preds = %33, %3
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.gray_TWorker_, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load i32, ptr %16, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.gray_TWorker_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45, %33
  br label %484

52:                                               ; preds = %45, %39
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.gray_TWorker_, ptr %53, i32 0, i32 10
  %55 = load i64, ptr %54, align 8
  %56 = ashr i64 %55, 8
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %13, align 4
  %58 = load i64, ptr %5, align 8
  %59 = ashr i64 %58, 8
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %15, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.gray_TWorker_, ptr %61, i32 0, i32 10
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 255
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.gray_TWorker_, ptr %66, i32 0, i32 11
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 255
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %10, align 4
  %71 = load i64, ptr %5, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.gray_TWorker_, ptr %72, i32 0, i32 10
  %74 = load i64, ptr %73, align 8
  %75 = sub nsw i64 %71, %74
  store i64 %75, ptr %7, align 8
  %76 = load i64, ptr %6, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.gray_TWorker_, ptr %77, i32 0, i32 11
  %79 = load i64, ptr %78, align 8
  %80 = sub nsw i64 %76, %79
  store i64 %80, ptr %8, align 8
  %81 = load i32, ptr %13, align 4
  %82 = load i32, ptr %15, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %52
  %85 = load i32, ptr %14, align 4
  %86 = load i32, ptr %16, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %447

89:                                               ; preds = %84, %52
  %90 = load i64, ptr %8, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %15, align 4
  %95 = load i32, ptr %16, align 4
  call void @gray_set_cell(ptr noundef %93, i32 noundef %94, i32 noundef %95)
  br label %484

96:                                               ; preds = %89
  %97 = load i64, ptr %7, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %185

99:                                               ; preds = %96
  %100 = load i64, ptr %8, align 8
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %102, label %143

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %138, %102
  store i32 256, ptr %12, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.gray_TWorker_, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.TCell_, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %12, align 4
  %110 = load i32, ptr %10, align 4
  %111 = sub nsw i32 %109, %110
  %112 = add i32 %108, %111
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.gray_TWorker_, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.TCell_, ptr %115, i32 0, i32 1
  store i32 %112, ptr %116, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.gray_TWorker_, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.TCell_, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = load i32, ptr %12, align 4
  %123 = load i32, ptr %10, align 4
  %124 = sub nsw i32 %122, %123
  %125 = load i32, ptr %9, align 4
  %126 = mul nsw i32 %125, 2
  %127 = mul nsw i32 %124, %126
  %128 = add i32 %121, %127
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.gray_TWorker_, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.TCell_, ptr %131, i32 0, i32 2
  store i32 %128, ptr %132, align 8
  store i32 0, ptr %10, align 4
  %133 = load i32, ptr %14, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %14, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %13, align 4
  %137 = load i32, ptr %14, align 4
  call void @gray_set_cell(ptr noundef %135, i32 noundef %136, i32 noundef %137)
  br label %138

138:                                              ; preds = %103
  %139 = load i32, ptr %14, align 4
  %140 = load i32, ptr %16, align 4
  %141 = icmp ne i32 %139, %140
  br i1 %141, label %103, label %142, !llvm.loop !12

142:                                              ; preds = %138
  br label %184

143:                                              ; preds = %99
  br label %144

144:                                              ; preds = %179, %143
  store i32 0, ptr %12, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.gray_TWorker_, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.TCell_, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %12, align 4
  %151 = load i32, ptr %10, align 4
  %152 = sub nsw i32 %150, %151
  %153 = add i32 %149, %152
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.gray_TWorker_, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.TCell_, ptr %156, i32 0, i32 1
  store i32 %153, ptr %157, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.gray_TWorker_, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.TCell_, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = load i32, ptr %12, align 4
  %164 = load i32, ptr %10, align 4
  %165 = sub nsw i32 %163, %164
  %166 = load i32, ptr %9, align 4
  %167 = mul nsw i32 %166, 2
  %168 = mul nsw i32 %165, %167
  %169 = add i32 %162, %168
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.gray_TWorker_, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.TCell_, ptr %172, i32 0, i32 2
  store i32 %169, ptr %173, align 8
  store i32 256, ptr %10, align 4
  %174 = load i32, ptr %14, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %14, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = load i32, ptr %13, align 4
  %178 = load i32, ptr %14, align 4
  call void @gray_set_cell(ptr noundef %176, i32 noundef %177, i32 noundef %178)
  br label %179

179:                                              ; preds = %144
  %180 = load i32, ptr %14, align 4
  %181 = load i32, ptr %16, align 4
  %182 = icmp ne i32 %180, %181
  br i1 %182, label %144, label %183, !llvm.loop !13

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183, %142
  br label %445

185:                                              ; preds = %96
  %186 = load i64, ptr %7, align 8
  %187 = load i32, ptr %10, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %186, %188
  %190 = load i64, ptr %8, align 8
  %191 = load i32, ptr %9, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %190, %192
  %194 = sub nsw i64 %189, %193
  store i64 %194, ptr %17, align 8
  %195 = load i32, ptr %13, align 4
  %196 = load i32, ptr %15, align 4
  %197 = icmp ne i32 %195, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %185
  %199 = load i64, ptr %7, align 8
  %200 = sdiv i64 4294967295, %199
  br label %202

201:                                              ; preds = %185
  br label %202

202:                                              ; preds = %201, %198
  %203 = phi i64 [ %200, %198 ], [ 0, %201 ]
  store i64 %203, ptr %18, align 8
  %204 = load i32, ptr %14, align 4
  %205 = load i32, ptr %16, align 4
  %206 = icmp ne i32 %204, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  %208 = load i64, ptr %8, align 8
  %209 = sdiv i64 4294967295, %208
  br label %211

210:                                              ; preds = %202
  br label %211

211:                                              ; preds = %210, %207
  %212 = phi i64 [ %209, %207 ], [ 0, %210 ]
  store i64 %212, ptr %19, align 8
  br label %213

213:                                              ; preds = %442, %211
  %214 = load i64, ptr %17, align 8
  %215 = load i64, ptr %7, align 8
  %216 = mul nsw i64 %215, 256
  %217 = sub nsw i64 %214, %216
  %218 = icmp sgt i64 %217, 0
  br i1 %218, label %219, label %267

219:                                              ; preds = %213
  %220 = load i64, ptr %17, align 8
  %221 = icmp sle i64 %220, 0
  br i1 %221, label %222, label %267

222:                                              ; preds = %219
  store i32 0, ptr %11, align 4
  %223 = load i64, ptr %17, align 8
  %224 = sub nsw i64 0, %223
  %225 = load i64, ptr %18, align 8
  %226 = sub nsw i64 0, %225
  %227 = mul i64 %224, %226
  %228 = lshr i64 %227, 32
  %229 = trunc i64 %228 to i32
  store i32 %229, ptr %12, align 4
  %230 = load i64, ptr %8, align 8
  %231 = mul nsw i64 %230, 256
  %232 = load i64, ptr %17, align 8
  %233 = sub nsw i64 %232, %231
  store i64 %233, ptr %17, align 8
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.gray_TWorker_, ptr %234, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.TCell_, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr %12, align 4
  %240 = load i32, ptr %10, align 4
  %241 = sub nsw i32 %239, %240
  %242 = add i32 %238, %241
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.gray_TWorker_, ptr %243, i32 0, i32 6
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.TCell_, ptr %245, i32 0, i32 1
  store i32 %242, ptr %246, align 4
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.gray_TWorker_, ptr %247, i32 0, i32 6
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.TCell_, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 8
  %252 = load i32, ptr %12, align 4
  %253 = load i32, ptr %10, align 4
  %254 = sub nsw i32 %252, %253
  %255 = load i32, ptr %9, align 4
  %256 = load i32, ptr %11, align 4
  %257 = add nsw i32 %255, %256
  %258 = mul nsw i32 %254, %257
  %259 = add i32 %251, %258
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.gray_TWorker_, ptr %260, i32 0, i32 6
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.TCell_, ptr %262, i32 0, i32 2
  store i32 %259, ptr %263, align 8
  store i32 256, ptr %9, align 4
  %264 = load i32, ptr %12, align 4
  store i32 %264, ptr %10, align 4
  %265 = load i32, ptr %13, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %13, align 4
  br label %430

267:                                              ; preds = %219, %213
  %268 = load i64, ptr %17, align 8
  %269 = load i64, ptr %7, align 8
  %270 = mul nsw i64 %269, 256
  %271 = sub nsw i64 %268, %270
  %272 = load i64, ptr %8, align 8
  %273 = mul nsw i64 %272, 256
  %274 = add nsw i64 %271, %273
  %275 = icmp sgt i64 %274, 0
  br i1 %275, label %276, label %326

276:                                              ; preds = %267
  %277 = load i64, ptr %17, align 8
  %278 = load i64, ptr %7, align 8
  %279 = mul nsw i64 %278, 256
  %280 = sub nsw i64 %277, %279
  %281 = icmp sle i64 %280, 0
  br i1 %281, label %282, label %326

282:                                              ; preds = %276
  %283 = load i64, ptr %7, align 8
  %284 = mul nsw i64 %283, 256
  %285 = load i64, ptr %17, align 8
  %286 = sub nsw i64 %285, %284
  store i64 %286, ptr %17, align 8
  %287 = load i64, ptr %17, align 8
  %288 = sub nsw i64 0, %287
  %289 = load i64, ptr %19, align 8
  %290 = mul i64 %288, %289
  %291 = lshr i64 %290, 32
  %292 = trunc i64 %291 to i32
  store i32 %292, ptr %11, align 4
  store i32 256, ptr %12, align 4
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.gray_TWorker_, ptr %293, i32 0, i32 6
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.TCell_, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 4
  %298 = load i32, ptr %12, align 4
  %299 = load i32, ptr %10, align 4
  %300 = sub nsw i32 %298, %299
  %301 = add i32 %297, %300
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.gray_TWorker_, ptr %302, i32 0, i32 6
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.TCell_, ptr %304, i32 0, i32 1
  store i32 %301, ptr %305, align 4
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %struct.gray_TWorker_, ptr %306, i32 0, i32 6
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.TCell_, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 8
  %311 = load i32, ptr %12, align 4
  %312 = load i32, ptr %10, align 4
  %313 = sub nsw i32 %311, %312
  %314 = load i32, ptr %9, align 4
  %315 = load i32, ptr %11, align 4
  %316 = add nsw i32 %314, %315
  %317 = mul nsw i32 %313, %316
  %318 = add i32 %310, %317
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %struct.gray_TWorker_, ptr %319, i32 0, i32 6
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.TCell_, ptr %321, i32 0, i32 2
  store i32 %318, ptr %322, align 8
  %323 = load i32, ptr %11, align 4
  store i32 %323, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %324 = load i32, ptr %14, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %14, align 4
  br label %429

326:                                              ; preds = %276, %267
  %327 = load i64, ptr %17, align 8
  %328 = load i64, ptr %8, align 8
  %329 = mul nsw i64 %328, 256
  %330 = add nsw i64 %327, %329
  %331 = icmp sge i64 %330, 0
  br i1 %331, label %332, label %384

332:                                              ; preds = %326
  %333 = load i64, ptr %17, align 8
  %334 = load i64, ptr %7, align 8
  %335 = mul nsw i64 %334, 256
  %336 = sub nsw i64 %333, %335
  %337 = load i64, ptr %8, align 8
  %338 = mul nsw i64 %337, 256
  %339 = add nsw i64 %336, %338
  %340 = icmp sle i64 %339, 0
  br i1 %340, label %341, label %384

341:                                              ; preds = %332
  %342 = load i64, ptr %8, align 8
  %343 = mul nsw i64 %342, 256
  %344 = load i64, ptr %17, align 8
  %345 = add nsw i64 %344, %343
  store i64 %345, ptr %17, align 8
  store i32 256, ptr %11, align 4
  %346 = load i64, ptr %17, align 8
  %347 = load i64, ptr %18, align 8
  %348 = mul i64 %346, %347
  %349 = lshr i64 %348, 32
  %350 = trunc i64 %349 to i32
  store i32 %350, ptr %12, align 4
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds %struct.gray_TWorker_, ptr %351, i32 0, i32 6
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.TCell_, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 4
  %356 = load i32, ptr %12, align 4
  %357 = load i32, ptr %10, align 4
  %358 = sub nsw i32 %356, %357
  %359 = add i32 %355, %358
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds %struct.gray_TWorker_, ptr %360, i32 0, i32 6
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.TCell_, ptr %362, i32 0, i32 1
  store i32 %359, ptr %363, align 4
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds %struct.gray_TWorker_, ptr %364, i32 0, i32 6
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.TCell_, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 8
  %369 = load i32, ptr %12, align 4
  %370 = load i32, ptr %10, align 4
  %371 = sub nsw i32 %369, %370
  %372 = load i32, ptr %9, align 4
  %373 = load i32, ptr %11, align 4
  %374 = add nsw i32 %372, %373
  %375 = mul nsw i32 %371, %374
  %376 = add i32 %368, %375
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds %struct.gray_TWorker_, ptr %377, i32 0, i32 6
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.TCell_, ptr %379, i32 0, i32 2
  store i32 %376, ptr %380, align 8
  store i32 0, ptr %9, align 4
  %381 = load i32, ptr %12, align 4
  store i32 %381, ptr %10, align 4
  %382 = load i32, ptr %13, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %13, align 4
  br label %428

384:                                              ; preds = %332, %326
  %385 = load i64, ptr %17, align 8
  %386 = load i64, ptr %19, align 8
  %387 = sub nsw i64 0, %386
  %388 = mul i64 %385, %387
  %389 = lshr i64 %388, 32
  %390 = trunc i64 %389 to i32
  store i32 %390, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %391 = load i64, ptr %7, align 8
  %392 = mul nsw i64 %391, 256
  %393 = load i64, ptr %17, align 8
  %394 = add nsw i64 %393, %392
  store i64 %394, ptr %17, align 8
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds %struct.gray_TWorker_, ptr %395, i32 0, i32 6
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.TCell_, ptr %397, i32 0, i32 1
  %399 = load i32, ptr %398, align 4
  %400 = load i32, ptr %12, align 4
  %401 = load i32, ptr %10, align 4
  %402 = sub nsw i32 %400, %401
  %403 = add i32 %399, %402
  %404 = load ptr, ptr %4, align 8
  %405 = getelementptr inbounds %struct.gray_TWorker_, ptr %404, i32 0, i32 6
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.TCell_, ptr %406, i32 0, i32 1
  store i32 %403, ptr %407, align 4
  %408 = load ptr, ptr %4, align 8
  %409 = getelementptr inbounds %struct.gray_TWorker_, ptr %408, i32 0, i32 6
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.TCell_, ptr %410, i32 0, i32 2
  %412 = load i32, ptr %411, align 8
  %413 = load i32, ptr %12, align 4
  %414 = load i32, ptr %10, align 4
  %415 = sub nsw i32 %413, %414
  %416 = load i32, ptr %9, align 4
  %417 = load i32, ptr %11, align 4
  %418 = add nsw i32 %416, %417
  %419 = mul nsw i32 %415, %418
  %420 = add i32 %412, %419
  %421 = load ptr, ptr %4, align 8
  %422 = getelementptr inbounds %struct.gray_TWorker_, ptr %421, i32 0, i32 6
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.TCell_, ptr %423, i32 0, i32 2
  store i32 %420, ptr %424, align 8
  %425 = load i32, ptr %11, align 4
  store i32 %425, ptr %9, align 4
  store i32 256, ptr %10, align 4
  %426 = load i32, ptr %14, align 4
  %427 = add nsw i32 %426, -1
  store i32 %427, ptr %14, align 4
  br label %428

428:                                              ; preds = %384, %341
  br label %429

429:                                              ; preds = %428, %282
  br label %430

430:                                              ; preds = %429, %222
  %431 = load ptr, ptr %4, align 8
  %432 = load i32, ptr %13, align 4
  %433 = load i32, ptr %14, align 4
  call void @gray_set_cell(ptr noundef %431, i32 noundef %432, i32 noundef %433)
  br label %434

434:                                              ; preds = %430
  %435 = load i32, ptr %13, align 4
  %436 = load i32, ptr %15, align 4
  %437 = icmp ne i32 %435, %436
  br i1 %437, label %442, label %438

438:                                              ; preds = %434
  %439 = load i32, ptr %14, align 4
  %440 = load i32, ptr %16, align 4
  %441 = icmp ne i32 %439, %440
  br label %442

442:                                              ; preds = %438, %434
  %443 = phi i1 [ true, %434 ], [ %441, %438 ]
  br i1 %443, label %213, label %444, !llvm.loop !14

444:                                              ; preds = %442
  br label %445

445:                                              ; preds = %444, %184
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446, %88
  %448 = load i64, ptr %5, align 8
  %449 = and i64 %448, 255
  %450 = trunc i64 %449 to i32
  store i32 %450, ptr %11, align 4
  %451 = load i64, ptr %6, align 8
  %452 = and i64 %451, 255
  %453 = trunc i64 %452 to i32
  store i32 %453, ptr %12, align 4
  %454 = load ptr, ptr %4, align 8
  %455 = getelementptr inbounds %struct.gray_TWorker_, ptr %454, i32 0, i32 6
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct.TCell_, ptr %456, i32 0, i32 1
  %458 = load i32, ptr %457, align 4
  %459 = load i32, ptr %12, align 4
  %460 = load i32, ptr %10, align 4
  %461 = sub nsw i32 %459, %460
  %462 = add i32 %458, %461
  %463 = load ptr, ptr %4, align 8
  %464 = getelementptr inbounds %struct.gray_TWorker_, ptr %463, i32 0, i32 6
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.TCell_, ptr %465, i32 0, i32 1
  store i32 %462, ptr %466, align 4
  %467 = load ptr, ptr %4, align 8
  %468 = getelementptr inbounds %struct.gray_TWorker_, ptr %467, i32 0, i32 6
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %struct.TCell_, ptr %469, i32 0, i32 2
  %471 = load i32, ptr %470, align 8
  %472 = load i32, ptr %12, align 4
  %473 = load i32, ptr %10, align 4
  %474 = sub nsw i32 %472, %473
  %475 = load i32, ptr %9, align 4
  %476 = load i32, ptr %11, align 4
  %477 = add nsw i32 %475, %476
  %478 = mul nsw i32 %474, %477
  %479 = add i32 %471, %478
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds %struct.gray_TWorker_, ptr %480, i32 0, i32 6
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.TCell_, ptr %482, i32 0, i32 2
  store i32 %479, ptr %483, align 8
  br label %484

484:                                              ; preds = %447, %92, %51
  %485 = load i64, ptr %5, align 8
  %486 = load ptr, ptr %4, align 8
  %487 = getelementptr inbounds %struct.gray_TWorker_, ptr %486, i32 0, i32 10
  store i64 %485, ptr %487, align 8
  %488 = load i64, ptr %6, align 8
  %489 = load ptr, ptr %4, align 8
  %490 = getelementptr inbounds %struct.gray_TWorker_, ptr %489, i32 0, i32 11
  store i64 %488, ptr %490, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gray_render_conic(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.FT_Vector_, align 8
  %8 = alloca %struct.FT_Vector_, align 8
  %9 = alloca %struct.FT_Vector_, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.gray_TWorker_, ptr %24, i32 0, i32 10
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds %struct.FT_Vector_, ptr %7, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.gray_TWorker_, ptr %28, i32 0, i32 11
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds %struct.FT_Vector_, ptr %7, i32 0, i32 1
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.FT_Vector_, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = mul nsw i64 %34, 4
  %36 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 0
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.FT_Vector_, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = mul nsw i64 %39, 4
  %41 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 1
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.FT_Vector_, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = mul nsw i64 %44, 4
  %46 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 0
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.FT_Vector_, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = mul nsw i64 %49, 4
  %51 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 1
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds %struct.FT_Vector_, ptr %7, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = ashr i64 %53, 8
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.gray_TWorker_, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp sge i32 %55, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %3
  %61 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = ashr i64 %62, 8
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.gray_TWorker_, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp sge i32 %64, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %60
  %70 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = ashr i64 %71, 8
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.gray_TWorker_, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp sge i32 %73, %76
  br i1 %77, label %105, label %78

78:                                               ; preds = %69, %60, %3
  %79 = getelementptr inbounds %struct.FT_Vector_, ptr %7, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = ashr i64 %80, 8
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.gray_TWorker_, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %114

87:                                               ; preds = %78
  %88 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = ashr i64 %89, 8
  %91 = trunc i64 %90 to i32
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.gray_TWorker_, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %114

96:                                               ; preds = %87
  %97 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = ashr i64 %98, 8
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.gray_TWorker_, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 8
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %96, %69
  %106 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.gray_TWorker_, ptr %108, i32 0, i32 10
  store i64 %107, ptr %109, align 8
  %110 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.gray_TWorker_, ptr %112, i32 0, i32 11
  store i64 %111, ptr %113, align 8
  br label %241

114:                                              ; preds = %96, %87, %78
  %115 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds %struct.FT_Vector_, ptr %7, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = sub nsw i64 %116, %118
  store i64 %119, ptr %12, align 8
  %120 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds %struct.FT_Vector_, ptr %7, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = sub nsw i64 %121, %123
  store i64 %124, ptr %13, align 8
  %125 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = sub nsw i64 %126, %128
  %130 = load i64, ptr %12, align 8
  %131 = sub nsw i64 %129, %130
  store i64 %131, ptr %10, align 8
  %132 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = sub nsw i64 %133, %135
  %137 = load i64, ptr %13, align 8
  %138 = sub nsw i64 %136, %137
  store i64 %138, ptr %11, align 8
  %139 = load i64, ptr %10, align 8
  %140 = icmp slt i64 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %114
  %142 = load i64, ptr %10, align 8
  %143 = sub nsw i64 0, %142
  br label %146

144:                                              ; preds = %114
  %145 = load i64, ptr %10, align 8
  br label %146

146:                                              ; preds = %144, %141
  %147 = phi i64 [ %143, %141 ], [ %145, %144 ]
  store i64 %147, ptr %14, align 8
  %148 = load i64, ptr %11, align 8
  %149 = icmp slt i64 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i64, ptr %11, align 8
  %152 = sub nsw i64 0, %151
  br label %155

153:                                              ; preds = %146
  %154 = load i64, ptr %11, align 8
  br label %155

155:                                              ; preds = %153, %150
  %156 = phi i64 [ %152, %150 ], [ %154, %153 ]
  store i64 %156, ptr %15, align 8
  %157 = load i64, ptr %14, align 8
  %158 = load i64, ptr %15, align 8
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = load i64, ptr %15, align 8
  store i64 %161, ptr %14, align 8
  br label %162

162:                                              ; preds = %160, %155
  %163 = load i64, ptr %14, align 8
  %164 = icmp sle i64 %163, 64
  br i1 %164, label %165, label %171

165:                                              ; preds = %162
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %170 = load i64, ptr %169, align 8
  call void @gray_render_line(ptr noundef %166, i64 noundef %168, i64 noundef %170)
  br label %241

171:                                              ; preds = %162
  store i32 16, ptr %16, align 4
  br label %172

172:                                              ; preds = %177, %171
  %173 = load i64, ptr %14, align 8
  %174 = ashr i64 %173, 2
  store i64 %174, ptr %14, align 8
  %175 = load i32, ptr %16, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %16, align 4
  br label %177

177:                                              ; preds = %172
  %178 = load i64, ptr %14, align 8
  %179 = icmp sgt i64 %178, 64
  br i1 %179, label %172, label %180, !llvm.loop !15

180:                                              ; preds = %177
  %181 = load i32, ptr %16, align 4
  %182 = lshr i32 65536, %181
  store i32 %182, ptr %23, align 4
  %183 = load i64, ptr %10, align 8
  %184 = load i32, ptr %16, align 4
  %185 = load i32, ptr %16, align 4
  %186 = add nsw i32 %184, %185
  %187 = zext i32 %186 to i64
  %188 = shl i64 %183, %187
  store i64 %188, ptr %17, align 8
  %189 = load i64, ptr %11, align 8
  %190 = load i32, ptr %16, align 4
  %191 = load i32, ptr %16, align 4
  %192 = add nsw i32 %190, %191
  %193 = zext i32 %192 to i64
  %194 = shl i64 %189, %193
  store i64 %194, ptr %18, align 8
  %195 = load i64, ptr %12, align 8
  %196 = load i32, ptr %16, align 4
  %197 = add nsw i32 %196, 17
  %198 = zext i32 %197 to i64
  %199 = shl i64 %195, %198
  %200 = load i64, ptr %17, align 8
  %201 = add nsw i64 %199, %200
  store i64 %201, ptr %19, align 8
  %202 = load i64, ptr %13, align 8
  %203 = load i32, ptr %16, align 4
  %204 = add nsw i32 %203, 17
  %205 = zext i32 %204 to i64
  %206 = shl i64 %202, %205
  %207 = load i64, ptr %18, align 8
  %208 = add nsw i64 %206, %207
  store i64 %208, ptr %20, align 8
  %209 = load i64, ptr %17, align 8
  %210 = mul nsw i64 %209, 2
  store i64 %210, ptr %17, align 8
  %211 = load i64, ptr %18, align 8
  %212 = mul nsw i64 %211, 2
  store i64 %212, ptr %18, align 8
  %213 = getelementptr inbounds %struct.FT_Vector_, ptr %7, i32 0, i32 0
  %214 = load i64, ptr %213, align 8
  %215 = shl i64 %214, 32
  store i64 %215, ptr %21, align 8
  %216 = getelementptr inbounds %struct.FT_Vector_, ptr %7, i32 0, i32 1
  %217 = load i64, ptr %216, align 8
  %218 = shl i64 %217, 32
  store i64 %218, ptr %22, align 8
  br label %219

219:                                              ; preds = %237, %180
  %220 = load i64, ptr %19, align 8
  %221 = load i64, ptr %21, align 8
  %222 = add nsw i64 %221, %220
  store i64 %222, ptr %21, align 8
  %223 = load i64, ptr %20, align 8
  %224 = load i64, ptr %22, align 8
  %225 = add nsw i64 %224, %223
  store i64 %225, ptr %22, align 8
  %226 = load i64, ptr %17, align 8
  %227 = load i64, ptr %19, align 8
  %228 = add nsw i64 %227, %226
  store i64 %228, ptr %19, align 8
  %229 = load i64, ptr %18, align 8
  %230 = load i64, ptr %20, align 8
  %231 = add nsw i64 %230, %229
  store i64 %231, ptr %20, align 8
  %232 = load ptr, ptr %4, align 8
  %233 = load i64, ptr %21, align 8
  %234 = ashr i64 %233, 32
  %235 = load i64, ptr %22, align 8
  %236 = ashr i64 %235, 32
  call void @gray_render_line(ptr noundef %232, i64 noundef %234, i64 noundef %236)
  br label %237

237:                                              ; preds = %219
  %238 = load i32, ptr %23, align 4
  %239 = add i32 %238, -1
  store i32 %239, ptr %23, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %219, label %241, !llvm.loop !16

241:                                              ; preds = %237, %165, %105
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gray_render_cubic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [49 x %struct.FT_Vector_], align 16
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = getelementptr inbounds [49 x %struct.FT_Vector_], ptr %9, i64 0, i64 0
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = mul nsw i64 %14, 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.FT_Vector_, ptr %16, i64 0
  %18 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.FT_Vector_, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = mul nsw i64 %21, 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.FT_Vector_, ptr %23, i64 0
  %25 = getelementptr inbounds %struct.FT_Vector_, ptr %24, i32 0, i32 1
  store i64 %22, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.FT_Vector_, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = mul nsw i64 %28, 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.FT_Vector_, ptr %30, i64 1
  %32 = getelementptr inbounds %struct.FT_Vector_, ptr %31, i32 0, i32 0
  store i64 %29, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.FT_Vector_, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = mul nsw i64 %35, 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.FT_Vector_, ptr %37, i64 1
  %39 = getelementptr inbounds %struct.FT_Vector_, ptr %38, i32 0, i32 1
  store i64 %36, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.FT_Vector_, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = mul nsw i64 %42, 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.FT_Vector_, ptr %44, i64 2
  %46 = getelementptr inbounds %struct.FT_Vector_, ptr %45, i32 0, i32 0
  store i64 %43, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.FT_Vector_, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = mul nsw i64 %49, 4
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.FT_Vector_, ptr %51, i64 2
  %53 = getelementptr inbounds %struct.FT_Vector_, ptr %52, i32 0, i32 1
  store i64 %50, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.gray_TWorker_, ptr %54, i32 0, i32 10
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.FT_Vector_, ptr %57, i64 3
  %59 = getelementptr inbounds %struct.FT_Vector_, ptr %58, i32 0, i32 0
  store i64 %56, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.gray_TWorker_, ptr %60, i32 0, i32 11
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.FT_Vector_, ptr %63, i64 3
  %65 = getelementptr inbounds %struct.FT_Vector_, ptr %64, i32 0, i32 1
  store i64 %62, ptr %65, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.FT_Vector_, ptr %66, i64 0
  %68 = getelementptr inbounds %struct.FT_Vector_, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = ashr i64 %69, 8
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.gray_TWorker_, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp sge i32 %71, %74
  br i1 %75, label %76, label %109

76:                                               ; preds = %4
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.FT_Vector_, ptr %77, i64 1
  %79 = getelementptr inbounds %struct.FT_Vector_, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = ashr i64 %80, 8
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.gray_TWorker_, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp sge i32 %82, %85
  br i1 %86, label %87, label %109

87:                                               ; preds = %76
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.FT_Vector_, ptr %88, i64 2
  %90 = getelementptr inbounds %struct.FT_Vector_, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = ashr i64 %91, 8
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.gray_TWorker_, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp sge i32 %93, %96
  br i1 %97, label %98, label %109

98:                                               ; preds = %87
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.FT_Vector_, ptr %99, i64 3
  %101 = getelementptr inbounds %struct.FT_Vector_, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = ashr i64 %102, 8
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.gray_TWorker_, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp sge i32 %104, %107
  br i1 %108, label %153, label %109

109:                                              ; preds = %98, %87, %76, %4
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.FT_Vector_, ptr %110, i64 0
  %112 = getelementptr inbounds %struct.FT_Vector_, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = ashr i64 %113, 8
  %115 = trunc i64 %114 to i32
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.gray_TWorker_, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %166

120:                                              ; preds = %109
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.FT_Vector_, ptr %121, i64 1
  %123 = getelementptr inbounds %struct.FT_Vector_, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = ashr i64 %124, 8
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.gray_TWorker_, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %166

131:                                              ; preds = %120
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.FT_Vector_, ptr %132, i64 2
  %134 = getelementptr inbounds %struct.FT_Vector_, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = ashr i64 %135, 8
  %137 = trunc i64 %136 to i32
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.gray_TWorker_, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %166

142:                                              ; preds = %131
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.FT_Vector_, ptr %143, i64 3
  %145 = getelementptr inbounds %struct.FT_Vector_, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = ashr i64 %146, 8
  %148 = trunc i64 %147 to i32
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.gray_TWorker_, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %166

153:                                              ; preds = %142, %98
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.FT_Vector_, ptr %154, i64 0
  %156 = getelementptr inbounds %struct.FT_Vector_, ptr %155, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.gray_TWorker_, ptr %158, i32 0, i32 10
  store i64 %157, ptr %159, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.FT_Vector_, ptr %160, i64 0
  %162 = getelementptr inbounds %struct.FT_Vector_, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.gray_TWorker_, ptr %164, i32 0, i32 11
  store i64 %163, ptr %165, align 8
  br label %413

166:                                              ; preds = %142, %131, %120, %109
  br label %167

167:                                              ; preds = %409, %406, %166
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.FT_Vector_, ptr %168, i64 0
  %170 = getelementptr inbounds %struct.FT_Vector_, ptr %169, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = mul nsw i64 2, %171
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.FT_Vector_, ptr %173, i64 1
  %175 = getelementptr inbounds %struct.FT_Vector_, ptr %174, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = mul nsw i64 3, %176
  %178 = sub nsw i64 %172, %177
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.FT_Vector_, ptr %179, i64 3
  %181 = getelementptr inbounds %struct.FT_Vector_, ptr %180, i32 0, i32 0
  %182 = load i64, ptr %181, align 8
  %183 = add nsw i64 %178, %182
  %184 = icmp slt i64 %183, 0
  br i1 %184, label %185, label %203

185:                                              ; preds = %167
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.FT_Vector_, ptr %186, i64 0
  %188 = getelementptr inbounds %struct.FT_Vector_, ptr %187, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  %190 = mul nsw i64 2, %189
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.FT_Vector_, ptr %191, i64 1
  %193 = getelementptr inbounds %struct.FT_Vector_, ptr %192, i32 0, i32 0
  %194 = load i64, ptr %193, align 8
  %195 = mul nsw i64 3, %194
  %196 = sub nsw i64 %190, %195
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct.FT_Vector_, ptr %197, i64 3
  %199 = getelementptr inbounds %struct.FT_Vector_, ptr %198, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = add nsw i64 %196, %200
  %202 = sub nsw i64 0, %201
  br label %220

203:                                              ; preds = %167
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.FT_Vector_, ptr %204, i64 0
  %206 = getelementptr inbounds %struct.FT_Vector_, ptr %205, i32 0, i32 0
  %207 = load i64, ptr %206, align 8
  %208 = mul nsw i64 2, %207
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.FT_Vector_, ptr %209, i64 1
  %211 = getelementptr inbounds %struct.FT_Vector_, ptr %210, i32 0, i32 0
  %212 = load i64, ptr %211, align 8
  %213 = mul nsw i64 3, %212
  %214 = sub nsw i64 %208, %213
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct.FT_Vector_, ptr %215, i64 3
  %217 = getelementptr inbounds %struct.FT_Vector_, ptr %216, i32 0, i32 0
  %218 = load i64, ptr %217, align 8
  %219 = add nsw i64 %214, %218
  br label %220

220:                                              ; preds = %203, %185
  %221 = phi i64 [ %202, %185 ], [ %219, %203 ]
  %222 = icmp sgt i64 %221, 128
  br i1 %222, label %391, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds %struct.FT_Vector_, ptr %224, i64 0
  %226 = getelementptr inbounds %struct.FT_Vector_, ptr %225, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  %228 = mul nsw i64 2, %227
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct.FT_Vector_, ptr %229, i64 1
  %231 = getelementptr inbounds %struct.FT_Vector_, ptr %230, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  %233 = mul nsw i64 3, %232
  %234 = sub nsw i64 %228, %233
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds %struct.FT_Vector_, ptr %235, i64 3
  %237 = getelementptr inbounds %struct.FT_Vector_, ptr %236, i32 0, i32 1
  %238 = load i64, ptr %237, align 8
  %239 = add nsw i64 %234, %238
  %240 = icmp slt i64 %239, 0
  br i1 %240, label %241, label %259

241:                                              ; preds = %223
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds %struct.FT_Vector_, ptr %242, i64 0
  %244 = getelementptr inbounds %struct.FT_Vector_, ptr %243, i32 0, i32 1
  %245 = load i64, ptr %244, align 8
  %246 = mul nsw i64 2, %245
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds %struct.FT_Vector_, ptr %247, i64 1
  %249 = getelementptr inbounds %struct.FT_Vector_, ptr %248, i32 0, i32 1
  %250 = load i64, ptr %249, align 8
  %251 = mul nsw i64 3, %250
  %252 = sub nsw i64 %246, %251
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds %struct.FT_Vector_, ptr %253, i64 3
  %255 = getelementptr inbounds %struct.FT_Vector_, ptr %254, i32 0, i32 1
  %256 = load i64, ptr %255, align 8
  %257 = add nsw i64 %252, %256
  %258 = sub nsw i64 0, %257
  br label %276

259:                                              ; preds = %223
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds %struct.FT_Vector_, ptr %260, i64 0
  %262 = getelementptr inbounds %struct.FT_Vector_, ptr %261, i32 0, i32 1
  %263 = load i64, ptr %262, align 8
  %264 = mul nsw i64 2, %263
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds %struct.FT_Vector_, ptr %265, i64 1
  %267 = getelementptr inbounds %struct.FT_Vector_, ptr %266, i32 0, i32 1
  %268 = load i64, ptr %267, align 8
  %269 = mul nsw i64 3, %268
  %270 = sub nsw i64 %264, %269
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds %struct.FT_Vector_, ptr %271, i64 3
  %273 = getelementptr inbounds %struct.FT_Vector_, ptr %272, i32 0, i32 1
  %274 = load i64, ptr %273, align 8
  %275 = add nsw i64 %270, %274
  br label %276

276:                                              ; preds = %259, %241
  %277 = phi i64 [ %258, %241 ], [ %275, %259 ]
  %278 = icmp sgt i64 %277, 128
  br i1 %278, label %391, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds %struct.FT_Vector_, ptr %280, i64 0
  %282 = getelementptr inbounds %struct.FT_Vector_, ptr %281, i32 0, i32 0
  %283 = load i64, ptr %282, align 8
  %284 = load ptr, ptr %10, align 8
  %285 = getelementptr inbounds %struct.FT_Vector_, ptr %284, i64 2
  %286 = getelementptr inbounds %struct.FT_Vector_, ptr %285, i32 0, i32 0
  %287 = load i64, ptr %286, align 8
  %288 = mul nsw i64 3, %287
  %289 = sub nsw i64 %283, %288
  %290 = load ptr, ptr %10, align 8
  %291 = getelementptr inbounds %struct.FT_Vector_, ptr %290, i64 3
  %292 = getelementptr inbounds %struct.FT_Vector_, ptr %291, i32 0, i32 0
  %293 = load i64, ptr %292, align 8
  %294 = mul nsw i64 2, %293
  %295 = add nsw i64 %289, %294
  %296 = icmp slt i64 %295, 0
  br i1 %296, label %297, label %315

297:                                              ; preds = %279
  %298 = load ptr, ptr %10, align 8
  %299 = getelementptr inbounds %struct.FT_Vector_, ptr %298, i64 0
  %300 = getelementptr inbounds %struct.FT_Vector_, ptr %299, i32 0, i32 0
  %301 = load i64, ptr %300, align 8
  %302 = load ptr, ptr %10, align 8
  %303 = getelementptr inbounds %struct.FT_Vector_, ptr %302, i64 2
  %304 = getelementptr inbounds %struct.FT_Vector_, ptr %303, i32 0, i32 0
  %305 = load i64, ptr %304, align 8
  %306 = mul nsw i64 3, %305
  %307 = sub nsw i64 %301, %306
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds %struct.FT_Vector_, ptr %308, i64 3
  %310 = getelementptr inbounds %struct.FT_Vector_, ptr %309, i32 0, i32 0
  %311 = load i64, ptr %310, align 8
  %312 = mul nsw i64 2, %311
  %313 = add nsw i64 %307, %312
  %314 = sub nsw i64 0, %313
  br label %332

315:                                              ; preds = %279
  %316 = load ptr, ptr %10, align 8
  %317 = getelementptr inbounds %struct.FT_Vector_, ptr %316, i64 0
  %318 = getelementptr inbounds %struct.FT_Vector_, ptr %317, i32 0, i32 0
  %319 = load i64, ptr %318, align 8
  %320 = load ptr, ptr %10, align 8
  %321 = getelementptr inbounds %struct.FT_Vector_, ptr %320, i64 2
  %322 = getelementptr inbounds %struct.FT_Vector_, ptr %321, i32 0, i32 0
  %323 = load i64, ptr %322, align 8
  %324 = mul nsw i64 3, %323
  %325 = sub nsw i64 %319, %324
  %326 = load ptr, ptr %10, align 8
  %327 = getelementptr inbounds %struct.FT_Vector_, ptr %326, i64 3
  %328 = getelementptr inbounds %struct.FT_Vector_, ptr %327, i32 0, i32 0
  %329 = load i64, ptr %328, align 8
  %330 = mul nsw i64 2, %329
  %331 = add nsw i64 %325, %330
  br label %332

332:                                              ; preds = %315, %297
  %333 = phi i64 [ %314, %297 ], [ %331, %315 ]
  %334 = icmp sgt i64 %333, 128
  br i1 %334, label %391, label %335

335:                                              ; preds = %332
  %336 = load ptr, ptr %10, align 8
  %337 = getelementptr inbounds %struct.FT_Vector_, ptr %336, i64 0
  %338 = getelementptr inbounds %struct.FT_Vector_, ptr %337, i32 0, i32 1
  %339 = load i64, ptr %338, align 8
  %340 = load ptr, ptr %10, align 8
  %341 = getelementptr inbounds %struct.FT_Vector_, ptr %340, i64 2
  %342 = getelementptr inbounds %struct.FT_Vector_, ptr %341, i32 0, i32 1
  %343 = load i64, ptr %342, align 8
  %344 = mul nsw i64 3, %343
  %345 = sub nsw i64 %339, %344
  %346 = load ptr, ptr %10, align 8
  %347 = getelementptr inbounds %struct.FT_Vector_, ptr %346, i64 3
  %348 = getelementptr inbounds %struct.FT_Vector_, ptr %347, i32 0, i32 1
  %349 = load i64, ptr %348, align 8
  %350 = mul nsw i64 2, %349
  %351 = add nsw i64 %345, %350
  %352 = icmp slt i64 %351, 0
  br i1 %352, label %353, label %371

353:                                              ; preds = %335
  %354 = load ptr, ptr %10, align 8
  %355 = getelementptr inbounds %struct.FT_Vector_, ptr %354, i64 0
  %356 = getelementptr inbounds %struct.FT_Vector_, ptr %355, i32 0, i32 1
  %357 = load i64, ptr %356, align 8
  %358 = load ptr, ptr %10, align 8
  %359 = getelementptr inbounds %struct.FT_Vector_, ptr %358, i64 2
  %360 = getelementptr inbounds %struct.FT_Vector_, ptr %359, i32 0, i32 1
  %361 = load i64, ptr %360, align 8
  %362 = mul nsw i64 3, %361
  %363 = sub nsw i64 %357, %362
  %364 = load ptr, ptr %10, align 8
  %365 = getelementptr inbounds %struct.FT_Vector_, ptr %364, i64 3
  %366 = getelementptr inbounds %struct.FT_Vector_, ptr %365, i32 0, i32 1
  %367 = load i64, ptr %366, align 8
  %368 = mul nsw i64 2, %367
  %369 = add nsw i64 %363, %368
  %370 = sub nsw i64 0, %369
  br label %388

371:                                              ; preds = %335
  %372 = load ptr, ptr %10, align 8
  %373 = getelementptr inbounds %struct.FT_Vector_, ptr %372, i64 0
  %374 = getelementptr inbounds %struct.FT_Vector_, ptr %373, i32 0, i32 1
  %375 = load i64, ptr %374, align 8
  %376 = load ptr, ptr %10, align 8
  %377 = getelementptr inbounds %struct.FT_Vector_, ptr %376, i64 2
  %378 = getelementptr inbounds %struct.FT_Vector_, ptr %377, i32 0, i32 1
  %379 = load i64, ptr %378, align 8
  %380 = mul nsw i64 3, %379
  %381 = sub nsw i64 %375, %380
  %382 = load ptr, ptr %10, align 8
  %383 = getelementptr inbounds %struct.FT_Vector_, ptr %382, i64 3
  %384 = getelementptr inbounds %struct.FT_Vector_, ptr %383, i32 0, i32 1
  %385 = load i64, ptr %384, align 8
  %386 = mul nsw i64 2, %385
  %387 = add nsw i64 %381, %386
  br label %388

388:                                              ; preds = %371, %353
  %389 = phi i64 [ %370, %353 ], [ %387, %371 ]
  %390 = icmp sgt i64 %389, 128
  br i1 %390, label %391, label %392

391:                                              ; preds = %388, %332, %276, %220
  br label %409

392:                                              ; preds = %388
  %393 = load ptr, ptr %5, align 8
  %394 = load ptr, ptr %10, align 8
  %395 = getelementptr inbounds %struct.FT_Vector_, ptr %394, i64 0
  %396 = getelementptr inbounds %struct.FT_Vector_, ptr %395, i32 0, i32 0
  %397 = load i64, ptr %396, align 8
  %398 = load ptr, ptr %10, align 8
  %399 = getelementptr inbounds %struct.FT_Vector_, ptr %398, i64 0
  %400 = getelementptr inbounds %struct.FT_Vector_, ptr %399, i32 0, i32 1
  %401 = load i64, ptr %400, align 8
  call void @gray_render_line(ptr noundef %393, i64 noundef %397, i64 noundef %401)
  %402 = load ptr, ptr %10, align 8
  %403 = getelementptr inbounds [49 x %struct.FT_Vector_], ptr %9, i64 0, i64 0
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %405, label %406

405:                                              ; preds = %392
  br label %413

406:                                              ; preds = %392
  %407 = load ptr, ptr %10, align 8
  %408 = getelementptr inbounds %struct.FT_Vector_, ptr %407, i64 -3
  store ptr %408, ptr %10, align 8
  br label %167

409:                                              ; preds = %391
  %410 = load ptr, ptr %10, align 8
  call void @gray_split_cubic(ptr noundef %410)
  %411 = load ptr, ptr %10, align 8
  %412 = getelementptr inbounds %struct.FT_Vector_, ptr %411, i64 3
  store ptr %412, ptr %10, align 8
  br label %167

413:                                              ; preds = %405, %153
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gray_split_cubic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FT_Vector_, ptr %6, i64 3
  %8 = getelementptr inbounds %struct.FT_Vector_, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i64 6
  %12 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FT_Vector_, ptr %13, i64 0
  %15 = getelementptr inbounds %struct.FT_Vector_, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i64 1
  %19 = getelementptr inbounds %struct.FT_Vector_, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = add nsw i64 %16, %20
  store i64 %21, ptr %3, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FT_Vector_, ptr %22, i64 1
  %24 = getelementptr inbounds %struct.FT_Vector_, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.FT_Vector_, ptr %26, i64 2
  %28 = getelementptr inbounds %struct.FT_Vector_, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = add nsw i64 %25, %29
  store i64 %30, ptr %4, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.FT_Vector_, ptr %31, i64 2
  %33 = getelementptr inbounds %struct.FT_Vector_, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.FT_Vector_, ptr %35, i64 3
  %37 = getelementptr inbounds %struct.FT_Vector_, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = add nsw i64 %34, %38
  store i64 %39, ptr %5, align 8
  %40 = load i64, ptr %5, align 8
  %41 = ashr i64 %40, 1
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.FT_Vector_, ptr %42, i64 5
  %44 = getelementptr inbounds %struct.FT_Vector_, ptr %43, i32 0, i32 0
  store i64 %41, ptr %44, align 8
  %45 = load i64, ptr %4, align 8
  %46 = load i64, ptr %5, align 8
  %47 = add nsw i64 %46, %45
  store i64 %47, ptr %5, align 8
  %48 = load i64, ptr %5, align 8
  %49 = ashr i64 %48, 2
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.FT_Vector_, ptr %50, i64 4
  %52 = getelementptr inbounds %struct.FT_Vector_, ptr %51, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = load i64, ptr %3, align 8
  %54 = ashr i64 %53, 1
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.FT_Vector_, ptr %55, i64 1
  %57 = getelementptr inbounds %struct.FT_Vector_, ptr %56, i32 0, i32 0
  store i64 %54, ptr %57, align 8
  %58 = load i64, ptr %4, align 8
  %59 = load i64, ptr %3, align 8
  %60 = add nsw i64 %59, %58
  store i64 %60, ptr %3, align 8
  %61 = load i64, ptr %3, align 8
  %62 = ashr i64 %61, 2
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.FT_Vector_, ptr %63, i64 2
  %65 = getelementptr inbounds %struct.FT_Vector_, ptr %64, i32 0, i32 0
  store i64 %62, ptr %65, align 8
  %66 = load i64, ptr %3, align 8
  %67 = load i64, ptr %5, align 8
  %68 = add nsw i64 %66, %67
  %69 = ashr i64 %68, 3
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.FT_Vector_, ptr %70, i64 3
  %72 = getelementptr inbounds %struct.FT_Vector_, ptr %71, i32 0, i32 0
  store i64 %69, ptr %72, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.FT_Vector_, ptr %73, i64 3
  %75 = getelementptr inbounds %struct.FT_Vector_, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.FT_Vector_, ptr %77, i64 6
  %79 = getelementptr inbounds %struct.FT_Vector_, ptr %78, i32 0, i32 1
  store i64 %76, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.FT_Vector_, ptr %80, i64 0
  %82 = getelementptr inbounds %struct.FT_Vector_, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.FT_Vector_, ptr %84, i64 1
  %86 = getelementptr inbounds %struct.FT_Vector_, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = add nsw i64 %83, %87
  store i64 %88, ptr %3, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.FT_Vector_, ptr %89, i64 1
  %91 = getelementptr inbounds %struct.FT_Vector_, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.FT_Vector_, ptr %93, i64 2
  %95 = getelementptr inbounds %struct.FT_Vector_, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = add nsw i64 %92, %96
  store i64 %97, ptr %4, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.FT_Vector_, ptr %98, i64 2
  %100 = getelementptr inbounds %struct.FT_Vector_, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.FT_Vector_, ptr %102, i64 3
  %104 = getelementptr inbounds %struct.FT_Vector_, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = add nsw i64 %101, %105
  store i64 %106, ptr %5, align 8
  %107 = load i64, ptr %5, align 8
  %108 = ashr i64 %107, 1
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.FT_Vector_, ptr %109, i64 5
  %111 = getelementptr inbounds %struct.FT_Vector_, ptr %110, i32 0, i32 1
  store i64 %108, ptr %111, align 8
  %112 = load i64, ptr %4, align 8
  %113 = load i64, ptr %5, align 8
  %114 = add nsw i64 %113, %112
  store i64 %114, ptr %5, align 8
  %115 = load i64, ptr %5, align 8
  %116 = ashr i64 %115, 2
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.FT_Vector_, ptr %117, i64 4
  %119 = getelementptr inbounds %struct.FT_Vector_, ptr %118, i32 0, i32 1
  store i64 %116, ptr %119, align 8
  %120 = load i64, ptr %3, align 8
  %121 = ashr i64 %120, 1
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.FT_Vector_, ptr %122, i64 1
  %124 = getelementptr inbounds %struct.FT_Vector_, ptr %123, i32 0, i32 1
  store i64 %121, ptr %124, align 8
  %125 = load i64, ptr %4, align 8
  %126 = load i64, ptr %3, align 8
  %127 = add nsw i64 %126, %125
  store i64 %127, ptr %3, align 8
  %128 = load i64, ptr %3, align 8
  %129 = ashr i64 %128, 2
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.FT_Vector_, ptr %130, i64 2
  %132 = getelementptr inbounds %struct.FT_Vector_, ptr %131, i32 0, i32 1
  store i64 %129, ptr %132, align 8
  %133 = load i64, ptr %3, align 8
  %134 = load i64, ptr %5, align 8
  %135 = add nsw i64 %133, %134
  %136 = ashr i64 %135, 3
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.FT_Vector_, ptr %137, i64 3
  %139 = getelementptr inbounds %struct.FT_Vector_, ptr %138, i32 0, i32 1
  store i64 %136, ptr %139, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) #1

declare hidden zeroext i8 @ft_glyphslot_preset_bitmap(ptr noundef, i32 noundef, ptr noundef) #1

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @FT_Outline_Translate(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ft_smooth_raster_overlap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.FT_Raster_Params_, align 8
  %13 = alloca %struct.TOrigin_, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.FT_Outline_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.FT_Outline_, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.FT_Vector_, ptr %20, i64 %25
  br label %28

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27, %19
  %29 = phi ptr [ %26, %19 ], [ null, %27 ]
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.FT_Bitmap_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = mul i32 %32, 4
  %34 = icmp ugt i32 %33, 32767
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 98, ptr %4, align 4
  br label %133

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %12, i32 0, i32 1
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %12, i32 0, i32 2
  store i32 3, ptr %39, align 8
  %40 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %12, i32 0, i32 3
  store ptr @ft_smooth_overlap_spans, ptr %40, align 8
  %41 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %12, i32 0, i32 7
  store ptr %13, ptr %41, align 8
  %42 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %12, i32 0, i32 8
  %43 = getelementptr inbounds %struct.FT_BBox_, ptr %42, i32 0, i32 0
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %12, i32 0, i32 8
  %45 = getelementptr inbounds %struct.FT_BBox_, ptr %44, i32 0, i32 1
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.FT_Bitmap_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = mul i32 %48, 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %12, i32 0, i32 8
  %52 = getelementptr inbounds %struct.FT_BBox_, ptr %51, i32 0, i32 2
  store i64 %50, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.FT_Bitmap_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = mul i32 %55, 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %12, i32 0, i32 8
  %59 = getelementptr inbounds %struct.FT_BBox_, ptr %58, i32 0, i32 3
  store i64 %57, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.FT_Bitmap_, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %36
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.FT_Bitmap_, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.TOrigin_, ptr %13, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  br label %84

69:                                               ; preds = %36
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.FT_Bitmap_, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.FT_Bitmap_, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = sub i32 %75, 1
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.FT_Bitmap_, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = mul i32 %76, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %72, i64 %81
  %83 = getelementptr inbounds %struct.TOrigin_, ptr %13, i32 0, i32 0
  store ptr %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %69, %64
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.FT_Bitmap_, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds %struct.TOrigin_, ptr %13, i32 0, i32 1
  store i32 %87, ptr %88, align 8
  %89 = load ptr, ptr %9, align 8
  store ptr %89, ptr %11, align 8
  br label %90

90:                                               ; preds = %103, %84
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %106

94:                                               ; preds = %90
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.FT_Vector_, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = mul nsw i64 %97, 4
  store i64 %98, ptr %96, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.FT_Vector_, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = mul nsw i64 %101, 4
  store i64 %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %94
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.FT_Vector_, ptr %104, i32 1
  store ptr %105, ptr %11, align 8
  br label %90, !llvm.loop !17

106:                                              ; preds = %90
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.FT_RendererRec_, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.FT_RendererRec_, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 %109(ptr noundef %112, ptr noundef %12)
  store i32 %113, ptr %8, align 4
  %114 = load ptr, ptr %9, align 8
  store ptr %114, ptr %11, align 8
  br label %115

115:                                              ; preds = %128, %106
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = icmp ult ptr %116, %117
  br i1 %118, label %119, label %131

119:                                              ; preds = %115
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.FT_Vector_, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = sdiv i64 %122, 4
  store i64 %123, ptr %121, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.FT_Vector_, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = sdiv i64 %126, 4
  store i64 %127, ptr %125, align 8
  br label %128

128:                                              ; preds = %119
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.FT_Vector_, ptr %129, i32 1
  store ptr %130, ptr %11, align 8
  br label %115, !llvm.loop !18

131:                                              ; preds = %115
  %132 = load i32, ptr %8, align 4
  store i32 %132, ptr %4, align 4
  br label %133

133:                                              ; preds = %131, %35
  %134 = load i32, ptr %4, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_smooth_raster_lcd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.FT_Raster_Params_, align 8
  %12 = alloca %struct.TOrigin_, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.FT_RendererRec_, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.FT_LibraryRec_, ptr %16, i32 0, i32 10
  %18 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %17, i64 0, i64 0
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %11, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %11, i32 0, i32 2
  store i32 3, ptr %21, align 8
  %22 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %11, i32 0, i32 3
  store ptr @ft_smooth_lcd_spans, ptr %22, align 8
  %23 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %11, i32 0, i32 7
  store ptr %12, ptr %23, align 8
  %24 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %11, i32 0, i32 8
  %25 = getelementptr inbounds %struct.FT_BBox_, ptr %24, i32 0, i32 0
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %11, i32 0, i32 8
  %27 = getelementptr inbounds %struct.FT_BBox_, ptr %26, i32 0, i32 1
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.FT_Bitmap_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %11, i32 0, i32 8
  %33 = getelementptr inbounds %struct.FT_BBox_, ptr %32, i32 0, i32 2
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.FT_Bitmap_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %11, i32 0, i32 8
  %39 = getelementptr inbounds %struct.FT_BBox_, ptr %38, i32 0, i32 3
  store i64 %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.FT_Bitmap_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %3
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.FT_Bitmap_, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.TOrigin_, ptr %12, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  br label %64

49:                                               ; preds = %3
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.FT_Bitmap_, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.FT_Bitmap_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = sub i32 %55, 1
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.FT_Bitmap_, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = mul i32 %56, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %52, i64 %61
  %63 = getelementptr inbounds %struct.TOrigin_, ptr %12, i32 0, i32 0
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %49, %44
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.FT_Bitmap_, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds %struct.TOrigin_, ptr %12, i32 0, i32 1
  store i32 %67, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.FT_Vector_, ptr %70, i64 0
  %72 = getelementptr inbounds %struct.FT_Vector_, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = sub nsw i64 0, %73
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.FT_Vector_, ptr %75, i64 0
  %77 = getelementptr inbounds %struct.FT_Vector_, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = sub nsw i64 0, %78
  call void @FT_Outline_Translate(ptr noundef %69, i64 noundef %74, i64 noundef %79)
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.FT_RendererRec_, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.FT_RendererRec_, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 %82(ptr noundef %85, ptr noundef %11)
  store i32 %86, ptr %7, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.FT_Vector_, ptr %87, i64 0
  %89 = getelementptr inbounds %struct.FT_Vector_, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %9, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.FT_Vector_, ptr %91, i64 0
  %93 = getelementptr inbounds %struct.FT_Vector_, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  store i64 %94, ptr %10, align 8
  %95 = load i32, ptr %7, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %64
  br label %177

98:                                               ; preds = %64
  %99 = getelementptr inbounds %struct.TOrigin_, ptr %12, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %101, ptr %99, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.FT_Vector_, ptr %103, i64 0
  %105 = getelementptr inbounds %struct.FT_Vector_, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.FT_Vector_, ptr %107, i64 1
  %109 = getelementptr inbounds %struct.FT_Vector_, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = sub nsw i64 %106, %110
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.FT_Vector_, ptr %112, i64 0
  %114 = getelementptr inbounds %struct.FT_Vector_, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.FT_Vector_, ptr %116, i64 1
  %118 = getelementptr inbounds %struct.FT_Vector_, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = sub nsw i64 %115, %119
  call void @FT_Outline_Translate(ptr noundef %102, i64 noundef %111, i64 noundef %120)
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.FT_RendererRec_, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.FT_RendererRec_, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 %123(ptr noundef %126, ptr noundef %11)
  store i32 %127, ptr %7, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.FT_Vector_, ptr %128, i64 1
  %130 = getelementptr inbounds %struct.FT_Vector_, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  store i64 %131, ptr %9, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.FT_Vector_, ptr %132, i64 1
  %134 = getelementptr inbounds %struct.FT_Vector_, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  store i64 %135, ptr %10, align 8
  %136 = load i32, ptr %7, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %98
  br label %177

139:                                              ; preds = %98
  %140 = getelementptr inbounds %struct.TOrigin_, ptr %12, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i32 1
  store ptr %142, ptr %140, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.FT_Vector_, ptr %144, i64 1
  %146 = getelementptr inbounds %struct.FT_Vector_, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.FT_Vector_, ptr %148, i64 2
  %150 = getelementptr inbounds %struct.FT_Vector_, ptr %149, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  %152 = sub nsw i64 %147, %151
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.FT_Vector_, ptr %153, i64 1
  %155 = getelementptr inbounds %struct.FT_Vector_, ptr %154, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.FT_Vector_, ptr %157, i64 2
  %159 = getelementptr inbounds %struct.FT_Vector_, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = sub nsw i64 %156, %160
  call void @FT_Outline_Translate(ptr noundef %143, i64 noundef %152, i64 noundef %161)
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.FT_RendererRec_, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.FT_RendererRec_, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 %164(ptr noundef %167, ptr noundef %11)
  store i32 %168, ptr %7, align 4
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.FT_Vector_, ptr %169, i64 2
  %171 = getelementptr inbounds %struct.FT_Vector_, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8
  store i64 %172, ptr %9, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.FT_Vector_, ptr %173, i64 2
  %175 = getelementptr inbounds %struct.FT_Vector_, ptr %174, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  store i64 %176, ptr %10, align 8
  br label %177

177:                                              ; preds = %139, %138, %97
  %178 = load ptr, ptr %5, align 8
  %179 = load i64, ptr %9, align 8
  %180 = load i64, ptr %10, align 8
  call void @FT_Outline_Translate(ptr noundef %178, i64 noundef %179, i64 noundef %180)
  %181 = load i32, ptr %7, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_smooth_raster_lcdv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.FT_Raster_Params_, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.FT_Bitmap_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.FT_RendererRec_, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.FT_LibraryRec_, ptr %19, i32 0, i32 10
  %21 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %20, i64 0, i64 0
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %12, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %12, i32 0, i32 1
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %struct.FT_Raster_Params_, ptr %12, i32 0, i32 2
  store i32 1, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.FT_Bitmap_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = mul nsw i32 %29, 3
  store i32 %30, ptr %28, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.FT_Bitmap_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = udiv i32 %33, 3
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.FT_Vector_, ptr %36, i64 0
  %38 = getelementptr inbounds %struct.FT_Vector_, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = sub nsw i64 0, %39
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.FT_Vector_, ptr %41, i64 0
  %43 = getelementptr inbounds %struct.FT_Vector_, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  call void @FT_Outline_Translate(ptr noundef %35, i64 noundef %40, i64 noundef %44)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.FT_RendererRec_, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.FT_RendererRec_, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %47(ptr noundef %50, ptr noundef %12)
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.FT_Vector_, ptr %52, i64 0
  %54 = getelementptr inbounds %struct.FT_Vector_, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.FT_Vector_, ptr %56, i64 0
  %58 = getelementptr inbounds %struct.FT_Vector_, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = sub nsw i64 0, %59
  store i64 %60, ptr %11, align 8
  %61 = load i32, ptr %7, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %3
  br label %167

64:                                               ; preds = %3
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.FT_Bitmap_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %67, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.FT_Vector_, ptr %72, i64 0
  %74 = getelementptr inbounds %struct.FT_Vector_, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.FT_Vector_, ptr %76, i64 1
  %78 = getelementptr inbounds %struct.FT_Vector_, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = sub nsw i64 %75, %79
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.FT_Vector_, ptr %81, i64 1
  %83 = getelementptr inbounds %struct.FT_Vector_, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.FT_Vector_, ptr %85, i64 0
  %87 = getelementptr inbounds %struct.FT_Vector_, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = sub nsw i64 %84, %88
  call void @FT_Outline_Translate(ptr noundef %71, i64 noundef %80, i64 noundef %89)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.FT_RendererRec_, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.FT_RendererRec_, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 %92(ptr noundef %95, ptr noundef %12)
  store i32 %96, ptr %7, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.FT_Vector_, ptr %97, i64 1
  %99 = getelementptr inbounds %struct.FT_Vector_, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %10, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.FT_Vector_, ptr %101, i64 1
  %103 = getelementptr inbounds %struct.FT_Vector_, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = sub nsw i64 0, %104
  store i64 %105, ptr %11, align 8
  %106 = load i32, ptr %8, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.FT_Bitmap_, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = sext i32 %106 to i64
  %111 = sub i64 0, %110
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  store ptr %112, ptr %108, align 8
  %113 = load i32, ptr %7, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %64
  br label %167

116:                                              ; preds = %64
  %117 = load i32, ptr %8, align 4
  %118 = mul nsw i32 2, %117
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.FT_Bitmap_, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store ptr %123, ptr %120, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.FT_Vector_, ptr %125, i64 1
  %127 = getelementptr inbounds %struct.FT_Vector_, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.FT_Vector_, ptr %129, i64 2
  %131 = getelementptr inbounds %struct.FT_Vector_, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = sub nsw i64 %128, %132
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.FT_Vector_, ptr %134, i64 2
  %136 = getelementptr inbounds %struct.FT_Vector_, ptr %135, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.FT_Vector_, ptr %138, i64 1
  %140 = getelementptr inbounds %struct.FT_Vector_, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = sub nsw i64 %137, %141
  call void @FT_Outline_Translate(ptr noundef %124, i64 noundef %133, i64 noundef %142)
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.FT_RendererRec_, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.FT_RendererRec_, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 %145(ptr noundef %148, ptr noundef %12)
  store i32 %149, ptr %7, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.FT_Vector_, ptr %150, i64 2
  %152 = getelementptr inbounds %struct.FT_Vector_, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  store i64 %153, ptr %10, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.FT_Vector_, ptr %154, i64 2
  %156 = getelementptr inbounds %struct.FT_Vector_, ptr %155, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = sub nsw i64 0, %157
  store i64 %158, ptr %11, align 8
  %159 = load i32, ptr %8, align 4
  %160 = mul nsw i32 2, %159
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.FT_Bitmap_, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = sext i32 %160 to i64
  %165 = sub i64 0, %164
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  store ptr %166, ptr %162, align 8
  br label %167

167:                                              ; preds = %116, %115, %63
  %168 = load ptr, ptr %5, align 8
  %169 = load i64, ptr %10, align 8
  %170 = load i64, ptr %11, align 8
  call void @FT_Outline_Translate(ptr noundef %168, i64 noundef %169, i64 noundef %170)
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.FT_Bitmap_, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8
  %174 = sdiv i32 %173, 3
  store i32 %174, ptr %172, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.FT_Bitmap_, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = mul i32 %177, 3
  store i32 %178, ptr %176, align 8
  %179 = load i32, ptr %7, align 4
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define internal void @ft_smooth_overlap_spans(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.TOrigin_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sdiv i32 %18, 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.TOrigin_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = mul nsw i32 %19, %22
  %24 = sext i32 %23 to i64
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %17, i64 %25
  store ptr %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %82, %4
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %6, align 4
  %30 = icmp ne i32 %28, 0
  br i1 %30, label %31, label %85

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.FT_Span_, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %35, 8
  %37 = sdiv i32 %36, 16
  store i32 %37, ptr %12, align 4
  store i16 0, ptr %11, align 2
  br label %38

38:                                               ; preds = %78, %31
  %39 = load i16, ptr %11, align 2
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.FT_Span_, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %81

46:                                               ; preds = %38
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.FT_Span_, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  %52 = load i16, ptr %11, align 2
  %53 = zext i16 %52 to i32
  %54 = add nsw i32 %51, %53
  %55 = sdiv i32 %54, 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %47, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %59, %60
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %13, align 4
  %64 = lshr i32 %63, 8
  %65 = sub i32 %62, %64
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.FT_Span_, ptr %68, i32 0, i32 0
  %70 = load i16, ptr %69, align 2
  %71 = sext i16 %70 to i32
  %72 = load i16, ptr %11, align 2
  %73 = zext i16 %72 to i32
  %74 = add nsw i32 %71, %73
  %75 = sdiv i32 %74, 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %67, i64 %76
  store i8 %66, ptr %77, align 1
  br label %78

78:                                               ; preds = %46
  %79 = load i16, ptr %11, align 2
  %80 = add i16 %79, 1
  store i16 %80, ptr %11, align 2
  br label %38, !llvm.loop !19

81:                                               ; preds = %38
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.FT_Span_, ptr %83, i32 1
  store ptr %84, ptr %7, align 8
  br label %27, !llvm.loop !20

85:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ft_smooth_lcd_spans(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.TOrigin_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.TOrigin_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = mul nsw i32 %17, %20
  %22 = sext i32 %21 to i64
  %23 = sub i64 0, %22
  %24 = getelementptr inbounds i8, ptr %16, i64 %23
  store ptr %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %54, %4
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %6, align 4
  %28 = icmp ne i32 %26, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.FT_Span_, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i32
  %35 = mul nsw i32 %34, 3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %30, i64 %36
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.FT_Span_, ptr %38, i32 0, i32 1
  %40 = load i16, ptr %39, align 2
  store i16 %40, ptr %12, align 2
  br label %41

41:                                               ; preds = %50, %29
  %42 = load i16, ptr %12, align 2
  %43 = add i16 %42, -1
  store i16 %43, ptr %12, align 2
  %44 = icmp ne i16 %42, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.FT_Span_, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 2
  %49 = load ptr, ptr %11, align 8
  store i8 %48, ptr %49, align 1
  br label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 3
  store ptr %52, ptr %11, align 8
  br label %41, !llvm.loop !21

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.FT_Span_, ptr %55, i32 1
  store ptr %56, ptr %7, align 8
  br label %25, !llvm.loop !22

57:                                               ; preds = %25
  ret void
}

declare void @FT_Outline_Transform(ptr noundef, ptr noundef) #1

declare void @FT_Outline_Get_CBox(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind returns_twice }
attributes #7 = { noreturn nounwind }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
