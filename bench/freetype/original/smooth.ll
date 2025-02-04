target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
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
%struct.FT_Renderer_Class_ = type { %struct.FT_Module_Class_, i32, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Raster_Funcs_ = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.FT_GlyphSlotRec_ = type { ptr, ptr, ptr, i32, %struct.FT_Generic_, %struct.FT_Glyph_Metrics_, i64, i64, %struct.FT_Vector_, i32, %struct.FT_Bitmap_, i32, i32, %struct.FT_Outline_, i32, ptr, ptr, i64, i64, i64, ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.FT_Glyph_Metrics_ = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.FT_Slot_InternalRec_ = type { ptr, i32, i8, %struct.FT_Matrix_, %struct.FT_Vector_, ptr, i32 }
%struct.FT_Matrix_ = type { i64, i64, i64, i64 }
%struct.TCell_ = type { i32, i32, i32, ptr }
%struct.FT_Span_ = type { i16, i16, i8 }
%struct.TOrigin_ = type { ptr, i32 }

@ft_grays_raster = hidden constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { i32 1869968492, [4 x i8] zeroinitializer, ptr @gray_raster_new, ptr @gray_raster_reset, ptr @gray_raster_set_mode, ptr @gray_raster_render, ptr @gray_raster_done }, align 8
@.str = private unnamed_addr constant [7 x i8] c"smooth\00", align 1
@ft_smooth_renderer_class = hidden constant { %struct.FT_Module_Class_, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { %struct.FT_Module_Class_ { i64 2, i64 128, ptr @.str, i64 65536, i64 131072, ptr null, ptr @ft_smooth_init, ptr null, ptr null }, i32 1869968492, [4 x i8] zeroinitializer, ptr @ft_smooth_render, ptr @ft_smooth_transform, ptr @ft_smooth_get_cbox, ptr @ft_smooth_set_mode, ptr @ft_grays_raster }, align 8
@func_interface = internal constant { ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @gray_move_to, ptr @gray_line_to, ptr @gray_conic_to, ptr @gray_cubic_to, i32 0, [4 x i8] zeroinitializer, i64 0 }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @gray_raster_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %10, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = call ptr @ft_mem_alloc(ptr noundef %11, i64 noundef 8, ptr noundef %7)
  store ptr %12, ptr %8, align 8, !tbaa !13
  %13 = load i32, ptr %7, align 4, !tbaa !15
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.gray_TRaster_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %15, %2
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %20, ptr %21, align 8, !tbaa !13
  %22 = load i32, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @gray_raster_reset(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %7, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %8, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %9, ptr %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gray_raster_set_mode(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %7, ptr %4, align 8, !tbaa !19
  %8 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %8, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !3
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %12, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %15, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 376, ptr %8) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 6, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %209

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !35
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 19, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %209

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !31
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %209

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 2, !tbaa !36
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 8, !tbaa !41
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %209

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %48, %43
  store i32 20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %209

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %55, i32 0, i32 1
  %57 = load i16, ptr %56, align 2, !tbaa !36
  %58 = zext i16 %57 to i32
  %59 = load ptr, ptr %6, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = load ptr, ptr %6, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %62, i32 0, i32 0
  %64 = load i16, ptr %63, align 8, !tbaa !41
  %65 = zext i16 %64 to i32
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %61, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !44
  %70 = zext i16 %69 to i32
  %71 = add nsw i32 %70, 1
  %72 = icmp ne i32 %58, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %54
  store i32 20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %209

74:                                               ; preds = %54
  %75 = getelementptr inbounds [1 x %struct.gray_TWorker_], ptr %8, i64 0, i64 0
  %76 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %6, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %77, i64 40, i1 false), !tbaa.struct !45
  %78 = load ptr, ptr %5, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !35
  %81 = and i32 %80, 2
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %104

83:                                               ; preds = %74
  %84 = load ptr, ptr %5, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !48
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %209

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !48
  %93 = getelementptr inbounds [1 x %struct.gray_TWorker_], ptr %8, i64 0, i64 0
  %94 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %93, i32 0, i32 14
  store ptr %92, ptr %94, align 16, !tbaa !49
  %95 = load ptr, ptr %5, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !54
  %98 = getelementptr inbounds [1 x %struct.gray_TWorker_], ptr %8, i64 0, i64 0
  %99 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %98, i32 0, i32 15
  store ptr %97, ptr %99, align 8, !tbaa !55
  %100 = getelementptr inbounds [1 x %struct.gray_TWorker_], ptr %8, i64 0, i64 0
  %101 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %5, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %102, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %101, ptr align 8 %103, i64 32, i1 false), !tbaa.struct !56
  br label %185

104:                                              ; preds = %74
  %105 = load ptr, ptr %7, align 8, !tbaa !34
  %106 = icmp ne ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 6, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %209

108:                                              ; preds = %104
  %109 = load ptr, ptr %7, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !57
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !59
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %113, %108
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %209

119:                                              ; preds = %113
  %120 = load ptr, ptr %7, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !60
  %123 = icmp ne ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %119
  store i32 6, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %209

125:                                              ; preds = %119
  %126 = load ptr, ptr %7, align 8, !tbaa !34
  %127 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !61
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %125
  %131 = load ptr, ptr %7, align 8, !tbaa !34
  %132 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !60
  %134 = getelementptr inbounds [1 x %struct.gray_TWorker_], ptr %8, i64 0, i64 0
  %135 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %134, i32 0, i32 13
  %136 = getelementptr inbounds nuw %struct.TPixmap_, ptr %135, i32 0, i32 0
  store ptr %133, ptr %136, align 16, !tbaa !62
  br label %154

137:                                              ; preds = %125
  %138 = load ptr, ptr %7, align 8, !tbaa !34
  %139 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !60
  %141 = load ptr, ptr %7, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !59
  %144 = sub i32 %143, 1
  %145 = load ptr, ptr %7, align 8, !tbaa !34
  %146 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8, !tbaa !61
  %148 = mul i32 %144, %147
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 %149
  %151 = getelementptr inbounds [1 x %struct.gray_TWorker_], ptr %8, i64 0, i64 0
  %152 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %151, i32 0, i32 13
  %153 = getelementptr inbounds nuw %struct.TPixmap_, ptr %152, i32 0, i32 0
  store ptr %150, ptr %153, align 16, !tbaa !62
  br label %154

154:                                              ; preds = %137, %130
  %155 = load ptr, ptr %7, align 8, !tbaa !34
  %156 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8, !tbaa !61
  %158 = getelementptr inbounds [1 x %struct.gray_TWorker_], ptr %8, i64 0, i64 0
  %159 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %158, i32 0, i32 13
  %160 = getelementptr inbounds nuw %struct.TPixmap_, ptr %159, i32 0, i32 1
  store i32 %157, ptr %160, align 8, !tbaa !63
  %161 = getelementptr inbounds [1 x %struct.gray_TWorker_], ptr %8, i64 0, i64 0
  %162 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %161, i32 0, i32 14
  store ptr null, ptr %162, align 16, !tbaa !49
  %163 = getelementptr inbounds [1 x %struct.gray_TWorker_], ptr %8, i64 0, i64 0
  %164 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %163, i32 0, i32 15
  store ptr null, ptr %164, align 8, !tbaa !55
  %165 = getelementptr inbounds [1 x %struct.gray_TWorker_], ptr %8, i64 0, i64 0
  %166 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %166, i32 0, i32 0
  store i64 0, ptr %167, align 16, !tbaa !64
  %168 = getelementptr inbounds [1 x %struct.gray_TWorker_], ptr %8, i64 0, i64 0
  %169 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %169, i32 0, i32 1
  store i64 0, ptr %170, align 8, !tbaa !65
  %171 = load ptr, ptr %7, align 8, !tbaa !34
  %172 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !57
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [1 x %struct.gray_TWorker_], ptr %8, i64 0, i64 0
  %176 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %176, i32 0, i32 2
  store i64 %174, ptr %177, align 16, !tbaa !66
  %178 = load ptr, ptr %7, align 8, !tbaa !34
  %179 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8, !tbaa !59
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [1 x %struct.gray_TWorker_], ptr %8, i64 0, i64 0
  %183 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %183, i32 0, i32 3
  store i64 %181, ptr %184, align 8, !tbaa !67
  br label %185

185:                                              ; preds = %154, %89
  %186 = getelementptr inbounds [1 x %struct.gray_TWorker_], ptr %8, i64 0, i64 0
  %187 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %187, i32 0, i32 0
  %189 = load i64, ptr %188, align 16, !tbaa !64
  %190 = getelementptr inbounds [1 x %struct.gray_TWorker_], ptr %8, i64 0, i64 0
  %191 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %191, i32 0, i32 2
  %193 = load i64, ptr %192, align 16, !tbaa !66
  %194 = icmp sge i64 %189, %193
  br i1 %194, label %205, label %195

195:                                              ; preds = %185
  %196 = getelementptr inbounds [1 x %struct.gray_TWorker_], ptr %8, i64 0, i64 0
  %197 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %197, i32 0, i32 1
  %199 = load i64, ptr %198, align 8, !tbaa !65
  %200 = getelementptr inbounds [1 x %struct.gray_TWorker_], ptr %8, i64 0, i64 0
  %201 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %201, i32 0, i32 3
  %203 = load i64, ptr %202, align 8, !tbaa !67
  %204 = icmp sge i64 %199, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %195, %185
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %209

206:                                              ; preds = %195
  %207 = getelementptr inbounds [1 x %struct.gray_TWorker_], ptr %8, i64 0, i64 0
  %208 = call i32 @gray_convert_glyph(ptr noundef %207)
  store i32 %208, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %209

209:                                              ; preds = %206, %205, %124, %118, %107, %88, %73, %53, %42, %29, %25, %18
  call void @llvm.lifetime.end.p0(i64 376, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %210 = load i32, ptr %3, align 4
  ret i32 %210
}

; Function Attrs: nounwind uwtable
define internal void @gray_raster_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.gray_TRaster_, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %6, ptr %3, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  call void @ft_mem_free(ptr noundef %8, ptr noundef %9)
  store ptr null, ptr %2, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_smooth_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !68
  store ptr %5, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %struct.FT_LibraryRec_, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %10, i64 0, i64 0
  store ptr %11, ptr %4, align 8, !tbaa !46
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  %13 = getelementptr inbounds %struct.FT_Vector_, ptr %12, i64 0
  %14 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %13, i32 0, i32 0
  store i64 -21, ptr %14, align 8, !tbaa !79
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %16 = getelementptr inbounds %struct.FT_Vector_, ptr %15, i64 0
  %17 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %16, i32 0, i32 1
  store i64 0, ptr %17, align 8, !tbaa !81
  %18 = load ptr, ptr %4, align 8, !tbaa !46
  %19 = getelementptr inbounds %struct.FT_Vector_, ptr %18, i64 1
  %20 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %19, i32 0, i32 0
  store i64 0, ptr %20, align 8, !tbaa !79
  %21 = load ptr, ptr %4, align 8, !tbaa !46
  %22 = getelementptr inbounds %struct.FT_Vector_, ptr %21, i64 1
  %23 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %22, i32 0, i32 1
  store i64 0, ptr %23, align 8, !tbaa !81
  %24 = load ptr, ptr %4, align 8, !tbaa !46
  %25 = getelementptr inbounds %struct.FT_Vector_, ptr %24, i64 2
  %26 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %25, i32 0, i32 0
  store i64 21, ptr %26, align 8, !tbaa !79
  %27 = load ptr, ptr %4, align 8, !tbaa !46
  %28 = getelementptr inbounds %struct.FT_Vector_, ptr %27, i64 2
  %29 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %28, i32 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !81
  %30 = load ptr, ptr %3, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw %struct.FT_Renderer_Class_, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw %struct.FT_Raster_Funcs_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !87
  %37 = load ptr, ptr %3, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  call void %36(ptr noundef %39, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !90
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %16, i32 0, i32 13
  store ptr %17, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %18, i32 0, i32 10
  store ptr %19, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  store ptr %23, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !23
  %24 = load ptr, ptr %6, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !93
  %27 = load ptr, ptr %5, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !100
  %30 = icmp ne i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i32 6, ptr %9, align 4, !tbaa !15
  br label %218

32:                                               ; preds = %4
  %33 = load i32, ptr %7, align 4, !tbaa !15
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4, !tbaa !15
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4, !tbaa !15
  %40 = icmp ne i32 %39, 3
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 4, !tbaa !15
  %43 = icmp ne i32 %42, 4
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 19, ptr %9, align 4, !tbaa !15
  br label %218

45:                                               ; preds = %41, %38, %35, %32
  %46 = load ptr, ptr %6, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %46, i32 0, i32 21
  %48 = load ptr, ptr %47, align 8, !tbaa !101
  %49 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !102
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %12, align 8, !tbaa !9
  %56 = load ptr, ptr %11, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !60
  call void @ft_mem_free(ptr noundef %55, ptr noundef %58)
  %59 = load ptr, ptr %11, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %59, i32 0, i32 3
  store ptr null, ptr %60, align 8, !tbaa !60
  br label %61

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8, !tbaa !90
  %64 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %63, i32 0, i32 21
  %65 = load ptr, ptr %64, align 8, !tbaa !101
  %66 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !102
  %68 = and i32 %67, -2
  store i32 %68, ptr %66, align 8, !tbaa !102
  br label %69

69:                                               ; preds = %62, %45
  %70 = load ptr, ptr %6, align 8, !tbaa !90
  %71 = load i32, ptr %7, align 4, !tbaa !15
  %72 = load ptr, ptr %8, align 8, !tbaa !46
  %73 = call zeroext i8 @ft_glyphslot_preset_bitmap(ptr noundef %70, i32 noundef %71, ptr noundef %72)
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 98, ptr %9, align 4, !tbaa !15
  br label %218

76:                                               ; preds = %69
  %77 = load ptr, ptr %11, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !59
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load ptr, ptr %11, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !61
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %81, %76
  br label %218

87:                                               ; preds = %81
  %88 = load ptr, ptr %12, align 8, !tbaa !9
  %89 = load ptr, ptr %11, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !61
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %11, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !59
  %96 = zext i32 %95 to i64
  %97 = call ptr @ft_mem_realloc(ptr noundef %88, i64 noundef %92, i64 noundef 0, i64 noundef %96, ptr noundef null, ptr noundef %9)
  %98 = load ptr, ptr %11, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %98, i32 0, i32 3
  store ptr %97, ptr %99, align 8, !tbaa !60
  %100 = load i32, ptr %9, align 4, !tbaa !15
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %87
  br label %218

103:                                              ; preds = %87
  %104 = load ptr, ptr %6, align 8, !tbaa !90
  %105 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %104, i32 0, i32 21
  %106 = load ptr, ptr %105, align 8, !tbaa !101
  %107 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !102
  %109 = or i32 %108, 1
  store i32 %109, ptr %107, align 8, !tbaa !102
  %110 = load ptr, ptr %6, align 8, !tbaa !90
  %111 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %110, i32 0, i32 11
  %112 = load i32, ptr %111, align 8, !tbaa !106
  %113 = sub nsw i32 0, %112
  %114 = mul nsw i32 64, %113
  %115 = sext i32 %114 to i64
  store i64 %115, ptr %13, align 8, !tbaa !23
  %116 = load ptr, ptr %6, align 8, !tbaa !90
  %117 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %116, i32 0, i32 12
  %118 = load i32, ptr %117, align 4, !tbaa !107
  %119 = sub nsw i32 0, %118
  %120 = mul nsw i32 64, %119
  %121 = sext i32 %120 to i64
  store i64 %121, ptr %14, align 8, !tbaa !23
  %122 = load ptr, ptr %11, align 8, !tbaa !34
  %123 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %122, i32 0, i32 5
  %124 = load i8, ptr %123, align 2, !tbaa !108
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 6
  br i1 %126, label %127, label %136

127:                                              ; preds = %103
  %128 = load ptr, ptr %11, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !59
  %131 = mul nsw i32 64, %130
  %132 = sdiv i32 %131, 3
  %133 = sext i32 %132 to i64
  %134 = load i64, ptr %14, align 8, !tbaa !23
  %135 = add nsw i64 %134, %133
  store i64 %135, ptr %14, align 8, !tbaa !23
  br label %144

136:                                              ; preds = %103
  %137 = load ptr, ptr %11, align 8, !tbaa !34
  %138 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !59
  %140 = mul nsw i32 64, %139
  %141 = sext i32 %140 to i64
  %142 = load i64, ptr %14, align 8, !tbaa !23
  %143 = add nsw i64 %142, %141
  store i64 %143, ptr %14, align 8, !tbaa !23
  br label %144

144:                                              ; preds = %136, %127
  %145 = load ptr, ptr %8, align 8, !tbaa !46
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %158

147:                                              ; preds = %144
  %148 = load ptr, ptr %8, align 8, !tbaa !46
  %149 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !tbaa !79
  %151 = load i64, ptr %13, align 8, !tbaa !23
  %152 = add nsw i64 %151, %150
  store i64 %152, ptr %13, align 8, !tbaa !23
  %153 = load ptr, ptr %8, align 8, !tbaa !46
  %154 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8, !tbaa !81
  %156 = load i64, ptr %14, align 8, !tbaa !23
  %157 = add nsw i64 %156, %155
  store i64 %157, ptr %14, align 8, !tbaa !23
  br label %158

158:                                              ; preds = %147, %144
  %159 = load i64, ptr %13, align 8, !tbaa !23
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = load i64, ptr %14, align 8, !tbaa !23
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %161, %158
  %165 = load ptr, ptr %10, align 8, !tbaa !31
  %166 = load i64, ptr %13, align 8, !tbaa !23
  %167 = load i64, ptr %14, align 8, !tbaa !23
  call void @FT_Outline_Translate(ptr noundef %165, i64 noundef %166, i64 noundef %167)
  br label %168

168:                                              ; preds = %164, %161
  %169 = load i32, ptr %7, align 4, !tbaa !15
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %7, align 4, !tbaa !15
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %199

174:                                              ; preds = %171, %168
  %175 = load ptr, ptr %10, align 8, !tbaa !31
  %176 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %176, align 8, !tbaa !109
  %178 = and i32 %177, 64
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %174
  %181 = load ptr, ptr %5, align 8, !tbaa !70
  %182 = load ptr, ptr %10, align 8, !tbaa !31
  %183 = load ptr, ptr %11, align 8, !tbaa !34
  %184 = call i32 @ft_smooth_raster_overlap(ptr noundef %181, ptr noundef %182, ptr noundef %183)
  store i32 %184, ptr %9, align 4, !tbaa !15
  br label %198

185:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #7
  %186 = load ptr, ptr %11, align 8, !tbaa !34
  %187 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %15, i32 0, i32 0
  store ptr %186, ptr %187, align 8, !tbaa !33
  %188 = load ptr, ptr %10, align 8, !tbaa !31
  %189 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %15, i32 0, i32 1
  store ptr %188, ptr %189, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %15, i32 0, i32 2
  store i32 1, ptr %190, align 8, !tbaa !35
  %191 = load ptr, ptr %5, align 8, !tbaa !70
  %192 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8, !tbaa !110
  %194 = load ptr, ptr %5, align 8, !tbaa !70
  %195 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8, !tbaa !89
  %197 = call i32 %193(ptr noundef %196, ptr noundef %15)
  store i32 %197, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #7
  br label %198

198:                                              ; preds = %185, %180
  br label %217

199:                                              ; preds = %171
  %200 = load i32, ptr %7, align 4, !tbaa !15
  %201 = icmp eq i32 %200, 3
  br i1 %201, label %202, label %207

202:                                              ; preds = %199
  %203 = load ptr, ptr %5, align 8, !tbaa !70
  %204 = load ptr, ptr %10, align 8, !tbaa !31
  %205 = load ptr, ptr %11, align 8, !tbaa !34
  %206 = call i32 @ft_smooth_raster_lcd(ptr noundef %203, ptr noundef %204, ptr noundef %205)
  store i32 %206, ptr %9, align 4, !tbaa !15
  br label %216

207:                                              ; preds = %199
  %208 = load i32, ptr %7, align 4, !tbaa !15
  %209 = icmp eq i32 %208, 4
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = load ptr, ptr %5, align 8, !tbaa !70
  %212 = load ptr, ptr %10, align 8, !tbaa !31
  %213 = load ptr, ptr %11, align 8, !tbaa !34
  %214 = call i32 @ft_smooth_raster_lcdv(ptr noundef %211, ptr noundef %212, ptr noundef %213)
  store i32 %214, ptr %9, align 4, !tbaa !15
  br label %215

215:                                              ; preds = %210, %207
  br label %216

216:                                              ; preds = %215, %202
  br label %217

217:                                              ; preds = %216, %198
  br label %218

218:                                              ; preds = %217, %102, %86, %75, %44, %31
  %219 = load i32, ptr %9, align 4, !tbaa !15
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %6, align 8, !tbaa !90
  %223 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %222, i32 0, i32 9
  store i32 1651078259, ptr %223, align 8, !tbaa !93
  br label %249

224:                                              ; preds = %218
  %225 = load ptr, ptr %6, align 8, !tbaa !90
  %226 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %225, i32 0, i32 21
  %227 = load ptr, ptr %226, align 8, !tbaa !101
  %228 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8, !tbaa !102
  %230 = and i32 %229, 1
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %248

232:                                              ; preds = %224
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %12, align 8, !tbaa !9
  %235 = load ptr, ptr %11, align 8, !tbaa !34
  %236 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8, !tbaa !60
  call void @ft_mem_free(ptr noundef %234, ptr noundef %237)
  %238 = load ptr, ptr %11, align 8, !tbaa !34
  %239 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %238, i32 0, i32 3
  store ptr null, ptr %239, align 8, !tbaa !60
  br label %240

240:                                              ; preds = %233
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %6, align 8, !tbaa !90
  %243 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %242, i32 0, i32 21
  %244 = load ptr, ptr %243, align 8, !tbaa !101
  %245 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 8, !tbaa !102
  %247 = and i32 %246, -2
  store i32 %247, ptr %245, align 8, !tbaa !102
  br label %248

248:                                              ; preds = %241, %224
  br label %249

249:                                              ; preds = %248, %221
  %250 = load i64, ptr %13, align 8, !tbaa !23
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %249
  %253 = load i64, ptr %14, align 8, !tbaa !23
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %261

255:                                              ; preds = %252, %249
  %256 = load ptr, ptr %10, align 8, !tbaa !31
  %257 = load i64, ptr %13, align 8, !tbaa !23
  %258 = sub nsw i64 0, %257
  %259 = load i64, ptr %14, align 8, !tbaa !23
  %260 = sub nsw i64 0, %259
  call void @FT_Outline_Translate(ptr noundef %256, i64 noundef %258, i64 noundef %260)
  br label %261

261:                                              ; preds = %255, %252
  %262 = load i32, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %262
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_smooth_transform(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !90
  store ptr %2, ptr %7, align 8, !tbaa !111
  store ptr %3, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !93
  %13 = load ptr, ptr %5, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !100
  %16 = icmp ne i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 6, ptr %9, align 4, !tbaa !15
  br label %38

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !111
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %7, align 8, !tbaa !111
  call void @FT_Outline_Transform(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %18
  %26 = load ptr, ptr %8, align 8, !tbaa !46
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %8, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !79
  %34 = load ptr, ptr %8, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !81
  call void @FT_Outline_Translate(ptr noundef %30, i64 noundef %33, i64 noundef %36)
  br label %37

37:                                               ; preds = %28, %25
  br label %38

38:                                               ; preds = %37, %17
  %39 = load i32, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @ft_smooth_get_cbox(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !93
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !100
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %6, align 8, !tbaa !113
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
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %struct.FT_Renderer_Class_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %struct.FT_Raster_Funcs_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = load ptr, ptr %4, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = load i64, ptr %5, align 8, !tbaa !23
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call i32 %13(ptr noundef %16, i64 noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 16368, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !67
  %18 = load ptr, ptr %3, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !65
  %22 = sub nsw i64 %17, %21
  store i64 %22, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 85, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !15
  %23 = getelementptr inbounds [682 x %struct.TCell_], ptr %4, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.TCell_, ptr %23, i64 682
  %25 = getelementptr inbounds %struct.TCell_, ptr %24, i64 -1
  %26 = load ptr, ptr %3, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %26, i32 0, i32 8
  store ptr %25, ptr %27, align 8, !tbaa !118
  %28 = load ptr, ptr %3, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !118
  %31 = getelementptr inbounds nuw %struct.TCell_, ptr %30, i32 0, i32 0
  store i32 2147483647, ptr %31, align 8, !tbaa !119
  %32 = load ptr, ptr %3, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !118
  %35 = getelementptr inbounds nuw %struct.TCell_, ptr %34, i32 0, i32 2
  store i32 0, ptr %35, align 8, !tbaa !121
  %36 = load ptr, ptr %3, align 8, !tbaa !116
  %37 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !118
  %39 = getelementptr inbounds nuw %struct.TCell_, ptr %38, i32 0, i32 1
  store i32 0, ptr %39, align 4, !tbaa !122
  %40 = load ptr, ptr %3, align 8, !tbaa !116
  %41 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !118
  %43 = getelementptr inbounds nuw %struct.TCell_, ptr %42, i32 0, i32 3
  store ptr null, ptr %43, align 8, !tbaa !123
  %44 = getelementptr inbounds [682 x %struct.TCell_], ptr %4, i64 0, i64 0
  %45 = load ptr, ptr %3, align 8, !tbaa !116
  %46 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %45, i32 0, i32 9
  store ptr %44, ptr %46, align 8, !tbaa !124
  %47 = load i64, ptr %5, align 8, !tbaa !23
  %48 = load i64, ptr %6, align 8, !tbaa !23
  %49 = icmp ugt i64 %47, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %1
  %51 = load i64, ptr %5, align 8, !tbaa !23
  %52 = load i64, ptr %6, align 8, !tbaa !23
  %53 = add i64 %51, %52
  %54 = sub i64 %53, 1
  %55 = load i64, ptr %6, align 8, !tbaa !23
  %56 = udiv i64 %54, %55
  store i64 %56, ptr %6, align 8, !tbaa !23
  %57 = load i64, ptr %5, align 8, !tbaa !23
  %58 = load i64, ptr %6, align 8, !tbaa !23
  %59 = add i64 %57, %58
  %60 = sub i64 %59, 1
  %61 = load i64, ptr %6, align 8, !tbaa !23
  %62 = udiv i64 %60, %61
  store i64 %62, ptr %5, align 8, !tbaa !23
  br label %63

63:                                               ; preds = %50, %1
  %64 = load ptr, ptr %3, align 8, !tbaa !116
  %65 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !65
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %7, align 4, !tbaa !15
  br label %69

69:                                               ; preds = %236, %63
  %70 = load i32, ptr %7, align 4, !tbaa !15
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %3, align 8, !tbaa !116
  %73 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !67
  %76 = icmp slt i64 %71, %75
  br i1 %76, label %77, label %237

77:                                               ; preds = %69
  %78 = load i32, ptr %7, align 4, !tbaa !15
  %79 = load ptr, ptr %3, align 8, !tbaa !116
  %80 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %79, i32 0, i32 3
  store i32 %78, ptr %80, align 8, !tbaa !125
  %81 = load i64, ptr %5, align 8, !tbaa !23
  %82 = load i32, ptr %7, align 4, !tbaa !15
  %83 = sext i32 %82 to i64
  %84 = add i64 %83, %81
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %7, align 4, !tbaa !15
  %86 = load i32, ptr %7, align 4, !tbaa !15
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %3, align 8, !tbaa !116
  %89 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8, !tbaa !67
  %92 = icmp slt i64 %87, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %77
  %94 = load i32, ptr %7, align 4, !tbaa !15
  %95 = sext i32 %94 to i64
  br label %101

96:                                               ; preds = %77
  %97 = load ptr, ptr %3, align 8, !tbaa !116
  %98 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8, !tbaa !67
  br label %101

101:                                              ; preds = %96, %93
  %102 = phi i64 [ %95, %93 ], [ %100, %96 ]
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %3, align 8, !tbaa !116
  %105 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %104, i32 0, i32 4
  store i32 %103, ptr %105, align 4, !tbaa !126
  %106 = load ptr, ptr %3, align 8, !tbaa !116
  %107 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !126
  %109 = load ptr, ptr %3, align 8, !tbaa !116
  %110 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8, !tbaa !125
  %112 = sub nsw i32 %108, %111
  %113 = load ptr, ptr %3, align 8, !tbaa !116
  %114 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %113, i32 0, i32 5
  store i32 %112, ptr %114, align 8, !tbaa !127
  %115 = getelementptr inbounds [32 x i32], ptr %8, i64 0, i64 0
  store ptr %115, ptr %9, align 8, !tbaa !128
  %116 = load ptr, ptr %3, align 8, !tbaa !116
  %117 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8, !tbaa !64
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %9, align 8, !tbaa !128
  %122 = getelementptr inbounds i32, ptr %121, i64 1
  store i32 %120, ptr %122, align 4, !tbaa !15
  %123 = load ptr, ptr %3, align 8, !tbaa !116
  %124 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8, !tbaa !66
  %127 = trunc i64 %126 to i32
  %128 = load ptr, ptr %9, align 8, !tbaa !128
  %129 = getelementptr inbounds i32, ptr %128, i64 0
  store i32 %127, ptr %129, align 4, !tbaa !15
  br label %130

130:                                              ; preds = %232, %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %131 = load ptr, ptr %9, align 8, !tbaa !128
  %132 = getelementptr inbounds i32, ptr %131, i64 1
  %133 = load i32, ptr %132, align 4, !tbaa !15
  %134 = load ptr, ptr %3, align 8, !tbaa !116
  %135 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %134, i32 0, i32 1
  store i32 %133, ptr %135, align 8, !tbaa !130
  %136 = load ptr, ptr %9, align 8, !tbaa !128
  %137 = getelementptr inbounds i32, ptr %136, i64 0
  %138 = load i32, ptr %137, align 4, !tbaa !15
  %139 = load ptr, ptr %3, align 8, !tbaa !116
  %140 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %139, i32 0, i32 2
  store i32 %138, ptr %140, align 4, !tbaa !131
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %141

141:                                              ; preds = %157, %130
  %142 = load i32, ptr %12, align 4, !tbaa !15
  %143 = load ptr, ptr %3, align 8, !tbaa !116
  %144 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 8, !tbaa !127
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %160

147:                                              ; preds = %141
  %148 = load ptr, ptr %3, align 8, !tbaa !116
  %149 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8, !tbaa !118
  %151 = load ptr, ptr %3, align 8, !tbaa !116
  %152 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %151, i32 0, i32 9
  %153 = load ptr, ptr %152, align 8, !tbaa !124
  %154 = load i32, ptr %12, align 4, !tbaa !15
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  store ptr %150, ptr %156, align 8, !tbaa !132
  br label %157

157:                                              ; preds = %147
  %158 = load i32, ptr %12, align 4, !tbaa !15
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %12, align 4, !tbaa !15
  br label %141, !llvm.loop !133

160:                                              ; preds = %141
  %161 = load ptr, ptr %3, align 8, !tbaa !116
  %162 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 8, !tbaa !127
  %164 = sext i32 %163 to i64
  %165 = mul i64 %164, 8
  %166 = add i64 %165, 24
  %167 = sub i64 %166, 1
  %168 = udiv i64 %167, 24
  store i64 %168, ptr %6, align 8, !tbaa !23
  %169 = getelementptr inbounds [682 x %struct.TCell_], ptr %4, i64 0, i64 0
  %170 = load i64, ptr %6, align 8, !tbaa !23
  %171 = getelementptr inbounds nuw %struct.TCell_, ptr %169, i64 %170
  %172 = load ptr, ptr %3, align 8, !tbaa !116
  %173 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %172, i32 0, i32 7
  store ptr %171, ptr %173, align 8, !tbaa !135
  %174 = load ptr, ptr %3, align 8, !tbaa !116
  %175 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8, !tbaa !118
  %177 = load ptr, ptr %3, align 8, !tbaa !116
  %178 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %177, i32 0, i32 6
  store ptr %176, ptr %178, align 8, !tbaa !136
  %179 = load ptr, ptr %3, align 8, !tbaa !116
  %180 = load i32, ptr %10, align 4, !tbaa !15
  %181 = call i32 @gray_convert_glyph_inner(ptr noundef %179, i32 noundef %180)
  store i32 %181, ptr %11, align 4, !tbaa !15
  store i32 1, ptr %10, align 4, !tbaa !15
  %182 = load i32, ptr %11, align 4, !tbaa !15
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %196, label %184

184:                                              ; preds = %160
  %185 = load ptr, ptr %3, align 8, !tbaa !116
  %186 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %185, i32 0, i32 14
  %187 = load ptr, ptr %186, align 8, !tbaa !49
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr %3, align 8, !tbaa !116
  call void @gray_sweep_direct(ptr noundef %190)
  br label %193

191:                                              ; preds = %184
  %192 = load ptr, ptr %3, align 8, !tbaa !116
  call void @gray_sweep(ptr noundef %192)
  br label %193

193:                                              ; preds = %191, %189
  %194 = load ptr, ptr %9, align 8, !tbaa !128
  %195 = getelementptr inbounds i32, ptr %194, i32 -1
  store ptr %195, ptr %9, align 8, !tbaa !128
  store i32 5, ptr %13, align 4
  br label %229

196:                                              ; preds = %160
  %197 = load i32, ptr %11, align 4, !tbaa !15
  %198 = icmp ne i32 %197, 98
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store i32 9, ptr %13, align 4
  br label %229

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %9, align 8, !tbaa !128
  %203 = getelementptr inbounds i32, ptr %202, i64 0
  %204 = load i32, ptr %203, align 4, !tbaa !15
  %205 = load ptr, ptr %9, align 8, !tbaa !128
  %206 = getelementptr inbounds i32, ptr %205, i64 1
  %207 = load i32, ptr %206, align 4, !tbaa !15
  %208 = sub nsw i32 %204, %207
  %209 = ashr i32 %208, 1
  store i32 %209, ptr %12, align 4, !tbaa !15
  %210 = load i32, ptr %12, align 4, !tbaa !15
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %201
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  store i32 98, ptr %11, align 4, !tbaa !15
  store i32 9, ptr %13, align 4
  br label %229

216:                                              ; preds = %201
  %217 = load ptr, ptr %9, align 8, !tbaa !128
  %218 = getelementptr inbounds nuw i32, ptr %217, i32 1
  store ptr %218, ptr %9, align 8, !tbaa !128
  %219 = load ptr, ptr %9, align 8, !tbaa !128
  %220 = getelementptr inbounds i32, ptr %219, i64 0
  %221 = load i32, ptr %220, align 4, !tbaa !15
  %222 = load ptr, ptr %9, align 8, !tbaa !128
  %223 = getelementptr inbounds i32, ptr %222, i64 1
  store i32 %221, ptr %223, align 4, !tbaa !15
  %224 = load i32, ptr %12, align 4, !tbaa !15
  %225 = load ptr, ptr %9, align 8, !tbaa !128
  %226 = getelementptr inbounds i32, ptr %225, i64 0
  %227 = load i32, ptr %226, align 4, !tbaa !15
  %228 = add nsw i32 %227, %224
  store i32 %228, ptr %226, align 4, !tbaa !15
  store i32 0, ptr %13, align 4
  br label %229

229:                                              ; preds = %215, %199, %216, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %230 = load i32, ptr %13, align 4
  switch i32 %230, label %248 [
    i32 0, label %231
    i32 5, label %232
    i32 9, label %238
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231, %229
  %233 = load ptr, ptr %9, align 8, !tbaa !128
  %234 = getelementptr inbounds [32 x i32], ptr %8, i64 0, i64 0
  %235 = icmp uge ptr %233, %234
  br i1 %235, label %130, label %236, !llvm.loop !137

236:                                              ; preds = %232
  br label %69, !llvm.loop !138

237:                                              ; preds = %69
  br label %238

238:                                              ; preds = %237, %229
  %239 = load ptr, ptr %3, align 8, !tbaa !116
  %240 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %239, i32 0, i32 8
  store ptr null, ptr %240, align 8, !tbaa !118
  %241 = load ptr, ptr %3, align 8, !tbaa !116
  %242 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %241, i32 0, i32 7
  store ptr null, ptr %242, align 8, !tbaa !135
  %243 = load ptr, ptr %3, align 8, !tbaa !116
  %244 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %243, i32 0, i32 6
  store ptr null, ptr %244, align 8, !tbaa !136
  %245 = load ptr, ptr %3, align 8, !tbaa !116
  %246 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %245, i32 0, i32 9
  store ptr null, ptr %246, align 8, !tbaa !124
  %247 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %247, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %248

248:                                              ; preds = %238, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 16368, ptr %4) #7
  %249 = load i32, ptr %2, align 4
  ret i32 %249
}

; Function Attrs: nounwind uwtable
define internal i32 @gray_convert_glyph_inner(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %6, i32 0, i32 16
  %8 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %7, i64 0, i64 0
  %9 = call i32 @_setjmp(ptr noundef %8) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !15
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @FT_Trace_Disable()
  br label %15

15:                                               ; preds = %14, %11
  %16 = load ptr, ptr %3, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %3, align 8, !tbaa !116
  %19 = call i32 @FT_Outline_Decompose(ptr noundef %17, ptr noundef @func_interface, ptr noundef %18)
  store volatile i32 %19, ptr %5, align 4, !tbaa !15
  %20 = load i32, ptr %4, align 4, !tbaa !15
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
  br label %26

26:                                               ; preds = %25
  br label %31

27:                                               ; preds = %2
  store volatile i32 98, ptr %5, align 4, !tbaa !15
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %26
  %32 = load volatile i32, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %32
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
  store ptr %0, ptr %2, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %12, i32 0, i32 12
  %14 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !139
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 256, i32 -2147483648
  store i32 %18, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !15
  %19 = load ptr, ptr %2, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !125
  store i32 %21, ptr %5, align 4, !tbaa !15
  br label %22

22:                                               ; preds = %264, %1
  %23 = load i32, ptr %5, align 4, !tbaa !15
  %24 = load ptr, ptr %2, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !126
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %267

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %29 = load ptr, ptr %2, align 8, !tbaa !116
  %30 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !124
  %32 = load i32, ptr %5, align 4, !tbaa !15
  %33 = load ptr, ptr %2, align 8, !tbaa !116
  %34 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !125
  %36 = sub nsw i32 %32, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %31, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !132
  store ptr %39, ptr %8, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %40 = load ptr, ptr %2, align 8, !tbaa !116
  %41 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !130
  store i32 %42, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %43

43:                                               ; preds = %197, %28
  %44 = load ptr, ptr %8, align 8, !tbaa !132
  %45 = load ptr, ptr %2, align 8, !tbaa !116
  %46 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !118
  %48 = icmp ne ptr %44, %47
  br i1 %48, label %49, label %201

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %50 = load i32, ptr %10, align 4, !tbaa !15
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %116

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !132
  %54 = getelementptr inbounds nuw %struct.TCell_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !119
  %56 = load i32, ptr %9, align 4, !tbaa !15
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %116

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4, !tbaa !15
  %61 = ashr i32 %60, 9
  store i32 %61, ptr %4, align 4, !tbaa !15
  %62 = load i32, ptr %4, align 4, !tbaa !15
  %63 = load i32, ptr %3, align 4, !tbaa !15
  %64 = and i32 %62, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = load i32, ptr %4, align 4, !tbaa !15
  %68 = xor i32 %67, -1
  store i32 %68, ptr %4, align 4, !tbaa !15
  br label %69

69:                                               ; preds = %66, %59
  %70 = load i32, ptr %4, align 4, !tbaa !15
  %71 = icmp sgt i32 %70, 255
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load i32, ptr %3, align 4, !tbaa !15
  %74 = and i32 %73, -2147483648
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 255, ptr %4, align 4, !tbaa !15
  br label %77

77:                                               ; preds = %76, %72, %69
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %4, align 4, !tbaa !15
  %81 = trunc i32 %80 to i8
  %82 = load i32, ptr %7, align 4, !tbaa !15
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [16 x %struct.FT_Span_], ptr %6, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.FT_Span_, ptr %84, i32 0, i32 2
  store i8 %81, ptr %85, align 2, !tbaa !140
  %86 = load i32, ptr %9, align 4, !tbaa !15
  %87 = trunc i32 %86 to i16
  %88 = load i32, ptr %7, align 4, !tbaa !15
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [16 x %struct.FT_Span_], ptr %6, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.FT_Span_, ptr %90, i32 0, i32 0
  store i16 %87, ptr %91, align 2, !tbaa !142
  %92 = load ptr, ptr %8, align 8, !tbaa !132
  %93 = getelementptr inbounds nuw %struct.TCell_, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !119
  %95 = load i32, ptr %9, align 4, !tbaa !15
  %96 = sub nsw i32 %94, %95
  %97 = trunc i32 %96 to i16
  %98 = load i32, ptr %7, align 4, !tbaa !15
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [16 x %struct.FT_Span_], ptr %6, i64 0, i64 %99
  %101 = getelementptr inbounds nuw %struct.FT_Span_, ptr %100, i32 0, i32 1
  store i16 %97, ptr %101, align 2, !tbaa !143
  %102 = load i32, ptr %7, align 4, !tbaa !15
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4, !tbaa !15
  %104 = icmp eq i32 %103, 16
  br i1 %104, label %105, label %115

105:                                              ; preds = %79
  %106 = load ptr, ptr %2, align 8, !tbaa !116
  %107 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %106, i32 0, i32 14
  %108 = load ptr, ptr %107, align 8, !tbaa !49
  %109 = load i32, ptr %5, align 4, !tbaa !15
  %110 = load i32, ptr %7, align 4, !tbaa !15
  %111 = getelementptr inbounds [16 x %struct.FT_Span_], ptr %6, i64 0, i64 0
  %112 = load ptr, ptr %2, align 8, !tbaa !116
  %113 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %112, i32 0, i32 15
  %114 = load ptr, ptr %113, align 8, !tbaa !55
  call void %108(i32 noundef %109, i32 noundef %110, ptr noundef %111, ptr noundef %114)
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %115

115:                                              ; preds = %105, %79
  br label %116

116:                                              ; preds = %115, %52, %49
  %117 = load ptr, ptr %8, align 8, !tbaa !132
  %118 = getelementptr inbounds nuw %struct.TCell_, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !122
  %120 = mul nsw i32 %119, 512
  %121 = load i32, ptr %10, align 4, !tbaa !15
  %122 = add nsw i32 %121, %120
  store i32 %122, ptr %10, align 4, !tbaa !15
  %123 = load i32, ptr %10, align 4, !tbaa !15
  %124 = load ptr, ptr %8, align 8, !tbaa !132
  %125 = getelementptr inbounds nuw %struct.TCell_, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !121
  %127 = sub nsw i32 %123, %126
  store i32 %127, ptr %11, align 4, !tbaa !15
  %128 = load i32, ptr %11, align 4, !tbaa !15
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %192

130:                                              ; preds = %116
  %131 = load ptr, ptr %8, align 8, !tbaa !132
  %132 = getelementptr inbounds nuw %struct.TCell_, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !119
  %134 = load ptr, ptr %2, align 8, !tbaa !116
  %135 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !130
  %137 = icmp sge i32 %133, %136
  br i1 %137, label %138, label %192

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %11, align 4, !tbaa !15
  %141 = ashr i32 %140, 9
  store i32 %141, ptr %4, align 4, !tbaa !15
  %142 = load i32, ptr %4, align 4, !tbaa !15
  %143 = load i32, ptr %3, align 4, !tbaa !15
  %144 = and i32 %142, %143
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %139
  %147 = load i32, ptr %4, align 4, !tbaa !15
  %148 = xor i32 %147, -1
  store i32 %148, ptr %4, align 4, !tbaa !15
  br label %149

149:                                              ; preds = %146, %139
  %150 = load i32, ptr %4, align 4, !tbaa !15
  %151 = icmp sgt i32 %150, 255
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = load i32, ptr %3, align 4, !tbaa !15
  %154 = and i32 %153, -2147483648
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i32 255, ptr %4, align 4, !tbaa !15
  br label %157

157:                                              ; preds = %156, %152, %149
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %4, align 4, !tbaa !15
  %161 = trunc i32 %160 to i8
  %162 = load i32, ptr %7, align 4, !tbaa !15
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [16 x %struct.FT_Span_], ptr %6, i64 0, i64 %163
  %165 = getelementptr inbounds nuw %struct.FT_Span_, ptr %164, i32 0, i32 2
  store i8 %161, ptr %165, align 2, !tbaa !140
  %166 = load ptr, ptr %8, align 8, !tbaa !132
  %167 = getelementptr inbounds nuw %struct.TCell_, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8, !tbaa !119
  %169 = trunc i32 %168 to i16
  %170 = load i32, ptr %7, align 4, !tbaa !15
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [16 x %struct.FT_Span_], ptr %6, i64 0, i64 %171
  %173 = getelementptr inbounds nuw %struct.FT_Span_, ptr %172, i32 0, i32 0
  store i16 %169, ptr %173, align 2, !tbaa !142
  %174 = load i32, ptr %7, align 4, !tbaa !15
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [16 x %struct.FT_Span_], ptr %6, i64 0, i64 %175
  %177 = getelementptr inbounds nuw %struct.FT_Span_, ptr %176, i32 0, i32 1
  store i16 1, ptr %177, align 2, !tbaa !143
  %178 = load i32, ptr %7, align 4, !tbaa !15
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %7, align 4, !tbaa !15
  %180 = icmp eq i32 %179, 16
  br i1 %180, label %181, label %191

181:                                              ; preds = %159
  %182 = load ptr, ptr %2, align 8, !tbaa !116
  %183 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %182, i32 0, i32 14
  %184 = load ptr, ptr %183, align 8, !tbaa !49
  %185 = load i32, ptr %5, align 4, !tbaa !15
  %186 = load i32, ptr %7, align 4, !tbaa !15
  %187 = getelementptr inbounds [16 x %struct.FT_Span_], ptr %6, i64 0, i64 0
  %188 = load ptr, ptr %2, align 8, !tbaa !116
  %189 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %188, i32 0, i32 15
  %190 = load ptr, ptr %189, align 8, !tbaa !55
  call void %184(i32 noundef %185, i32 noundef %186, ptr noundef %187, ptr noundef %190)
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %191

191:                                              ; preds = %181, %159
  br label %192

192:                                              ; preds = %191, %130, %116
  %193 = load ptr, ptr %8, align 8, !tbaa !132
  %194 = getelementptr inbounds nuw %struct.TCell_, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8, !tbaa !119
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %197

197:                                              ; preds = %192
  %198 = load ptr, ptr %8, align 8, !tbaa !132
  %199 = getelementptr inbounds nuw %struct.TCell_, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !123
  store ptr %200, ptr %8, align 8, !tbaa !132
  br label %43, !llvm.loop !144

201:                                              ; preds = %43
  %202 = load i32, ptr %10, align 4, !tbaa !15
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %250

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %10, align 4, !tbaa !15
  %207 = ashr i32 %206, 9
  store i32 %207, ptr %4, align 4, !tbaa !15
  %208 = load i32, ptr %4, align 4, !tbaa !15
  %209 = load i32, ptr %3, align 4, !tbaa !15
  %210 = and i32 %208, %209
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %205
  %213 = load i32, ptr %4, align 4, !tbaa !15
  %214 = xor i32 %213, -1
  store i32 %214, ptr %4, align 4, !tbaa !15
  br label %215

215:                                              ; preds = %212, %205
  %216 = load i32, ptr %4, align 4, !tbaa !15
  %217 = icmp sgt i32 %216, 255
  br i1 %217, label %218, label %223

218:                                              ; preds = %215
  %219 = load i32, ptr %3, align 4, !tbaa !15
  %220 = and i32 %219, -2147483648
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  store i32 255, ptr %4, align 4, !tbaa !15
  br label %223

223:                                              ; preds = %222, %218, %215
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %4, align 4, !tbaa !15
  %227 = trunc i32 %226 to i8
  %228 = load i32, ptr %7, align 4, !tbaa !15
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [16 x %struct.FT_Span_], ptr %6, i64 0, i64 %229
  %231 = getelementptr inbounds nuw %struct.FT_Span_, ptr %230, i32 0, i32 2
  store i8 %227, ptr %231, align 2, !tbaa !140
  %232 = load i32, ptr %9, align 4, !tbaa !15
  %233 = trunc i32 %232 to i16
  %234 = load i32, ptr %7, align 4, !tbaa !15
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [16 x %struct.FT_Span_], ptr %6, i64 0, i64 %235
  %237 = getelementptr inbounds nuw %struct.FT_Span_, ptr %236, i32 0, i32 0
  store i16 %233, ptr %237, align 2, !tbaa !142
  %238 = load ptr, ptr %2, align 8, !tbaa !116
  %239 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 4, !tbaa !131
  %241 = load i32, ptr %9, align 4, !tbaa !15
  %242 = sub nsw i32 %240, %241
  %243 = trunc i32 %242 to i16
  %244 = load i32, ptr %7, align 4, !tbaa !15
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [16 x %struct.FT_Span_], ptr %6, i64 0, i64 %245
  %247 = getelementptr inbounds nuw %struct.FT_Span_, ptr %246, i32 0, i32 1
  store i16 %243, ptr %247, align 2, !tbaa !143
  %248 = load i32, ptr %7, align 4, !tbaa !15
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %7, align 4, !tbaa !15
  br label %250

250:                                              ; preds = %225, %201
  %251 = load i32, ptr %7, align 4, !tbaa !15
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %263

253:                                              ; preds = %250
  %254 = load ptr, ptr %2, align 8, !tbaa !116
  %255 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %254, i32 0, i32 14
  %256 = load ptr, ptr %255, align 8, !tbaa !49
  %257 = load i32, ptr %5, align 4, !tbaa !15
  %258 = load i32, ptr %7, align 4, !tbaa !15
  %259 = getelementptr inbounds [16 x %struct.FT_Span_], ptr %6, i64 0, i64 0
  %260 = load ptr, ptr %2, align 8, !tbaa !116
  %261 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %260, i32 0, i32 15
  %262 = load ptr, ptr %261, align 8, !tbaa !55
  call void %256(i32 noundef %257, i32 noundef %258, ptr noundef %259, ptr noundef %262)
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %263

263:                                              ; preds = %253, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %5, align 4, !tbaa !15
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %5, align 4, !tbaa !15
  br label %22, !llvm.loop !145

267:                                              ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
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
  store ptr %0, ptr %2, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %13 = load ptr, ptr %2, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %13, i32 0, i32 12
  %15 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !139
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 256, i32 -2147483648
  store i32 %19, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %20 = load ptr, ptr %2, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !125
  store i32 %22, ptr %5, align 4, !tbaa !15
  br label %23

23:                                               ; preds = %301, %1
  %24 = load i32, ptr %5, align 4, !tbaa !15
  %25 = load ptr, ptr %2, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !126
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %304

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %30 = load ptr, ptr %2, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !124
  %33 = load i32, ptr %5, align 4, !tbaa !15
  %34 = load ptr, ptr %2, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !125
  %37 = sub nsw i32 %33, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %32, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !132
  store ptr %40, ptr %6, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %41 = load ptr, ptr %2, align 8, !tbaa !116
  %42 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !130
  store i32 %43, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %44 = load ptr, ptr %2, align 8, !tbaa !116
  %45 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %44, i32 0, i32 13
  %46 = getelementptr inbounds nuw %struct.TPixmap_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !62
  %48 = load ptr, ptr %2, align 8, !tbaa !116
  %49 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %48, i32 0, i32 13
  %50 = getelementptr inbounds nuw %struct.TPixmap_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !63
  %52 = load i32, ptr %5, align 4, !tbaa !15
  %53 = mul nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds i8, ptr %47, i64 %55
  store ptr %56, ptr %9, align 8, !tbaa !21
  br label %57

57:                                               ; preds = %211, %29
  %58 = load ptr, ptr %6, align 8, !tbaa !132
  %59 = load ptr, ptr %2, align 8, !tbaa !116
  %60 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !118
  %62 = icmp ne ptr %58, %61
  br i1 %62, label %63, label %215

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %64 = load i32, ptr %8, align 4, !tbaa !15
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %154

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8, !tbaa !132
  %68 = getelementptr inbounds nuw %struct.TCell_, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !119
  %70 = load i32, ptr %7, align 4, !tbaa !15
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %154

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %8, align 4, !tbaa !15
  %75 = ashr i32 %74, 9
  store i32 %75, ptr %4, align 4, !tbaa !15
  %76 = load i32, ptr %4, align 4, !tbaa !15
  %77 = load i32, ptr %3, align 4, !tbaa !15
  %78 = and i32 %76, %77
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load i32, ptr %4, align 4, !tbaa !15
  %82 = xor i32 %81, -1
  store i32 %82, ptr %4, align 4, !tbaa !15
  br label %83

83:                                               ; preds = %80, %73
  %84 = load i32, ptr %4, align 4, !tbaa !15
  %85 = icmp sgt i32 %84, 255
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load i32, ptr %3, align 4, !tbaa !15
  %88 = and i32 %87, -2147483648
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 255, ptr %4, align 4, !tbaa !15
  br label %91

91:                                               ; preds = %90, %86, %83
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %95 = load ptr, ptr %9, align 8, !tbaa !21
  %96 = load i32, ptr %7, align 4, !tbaa !15
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  store ptr %98, ptr %11, align 8, !tbaa !21
  %99 = load ptr, ptr %6, align 8, !tbaa !132
  %100 = getelementptr inbounds nuw %struct.TCell_, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !119
  %102 = load i32, ptr %7, align 4, !tbaa !15
  %103 = sub nsw i32 %101, %102
  switch i32 %103, label %138 [
    i32 7, label %104
    i32 6, label %109
    i32 5, label %114
    i32 4, label %119
    i32 3, label %124
    i32 2, label %129
    i32 1, label %134
    i32 0, label %151
  ]

104:                                              ; preds = %94
  %105 = load i32, ptr %4, align 4, !tbaa !15
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %11, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %11, align 8, !tbaa !21
  store i8 %106, ptr %107, align 1, !tbaa !146
  br label %109

109:                                              ; preds = %94, %104
  %110 = load i32, ptr %4, align 4, !tbaa !15
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %11, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %11, align 8, !tbaa !21
  store i8 %111, ptr %112, align 1, !tbaa !146
  br label %114

114:                                              ; preds = %94, %109
  %115 = load i32, ptr %4, align 4, !tbaa !15
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %11, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %11, align 8, !tbaa !21
  store i8 %116, ptr %117, align 1, !tbaa !146
  br label %119

119:                                              ; preds = %94, %114
  %120 = load i32, ptr %4, align 4, !tbaa !15
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %11, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %11, align 8, !tbaa !21
  store i8 %121, ptr %122, align 1, !tbaa !146
  br label %124

124:                                              ; preds = %94, %119
  %125 = load i32, ptr %4, align 4, !tbaa !15
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %11, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %11, align 8, !tbaa !21
  store i8 %126, ptr %127, align 1, !tbaa !146
  br label %129

129:                                              ; preds = %94, %124
  %130 = load i32, ptr %4, align 4, !tbaa !15
  %131 = trunc i32 %130 to i8
  %132 = load ptr, ptr %11, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %11, align 8, !tbaa !21
  store i8 %131, ptr %132, align 1, !tbaa !146
  br label %134

134:                                              ; preds = %94, %129
  %135 = load i32, ptr %4, align 4, !tbaa !15
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %11, align 8, !tbaa !21
  store i8 %136, ptr %137, align 1, !tbaa !146
  br label %151

138:                                              ; preds = %94
  %139 = load ptr, ptr %9, align 8, !tbaa !21
  %140 = load i32, ptr %7, align 4, !tbaa !15
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i32, ptr %4, align 4, !tbaa !15
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %6, align 8, !tbaa !132
  %146 = getelementptr inbounds nuw %struct.TCell_, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !119
  %148 = load i32, ptr %7, align 4, !tbaa !15
  %149 = sub nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %142, i8 %144, i64 %150, i1 false)
  br label %151

151:                                              ; preds = %138, %134, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %66, %63
  %155 = load ptr, ptr %6, align 8, !tbaa !132
  %156 = getelementptr inbounds nuw %struct.TCell_, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !122
  %158 = mul nsw i32 %157, 512
  %159 = load i32, ptr %8, align 4, !tbaa !15
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %8, align 4, !tbaa !15
  %161 = load i32, ptr %8, align 4, !tbaa !15
  %162 = load ptr, ptr %6, align 8, !tbaa !132
  %163 = getelementptr inbounds nuw %struct.TCell_, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8, !tbaa !121
  %165 = sub nsw i32 %161, %164
  store i32 %165, ptr %10, align 4, !tbaa !15
  %166 = load i32, ptr %10, align 4, !tbaa !15
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %206

168:                                              ; preds = %154
  %169 = load ptr, ptr %6, align 8, !tbaa !132
  %170 = getelementptr inbounds nuw %struct.TCell_, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8, !tbaa !119
  %172 = load ptr, ptr %2, align 8, !tbaa !116
  %173 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !130
  %175 = icmp sge i32 %171, %174
  br i1 %175, label %176, label %206

176:                                              ; preds = %168
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %10, align 4, !tbaa !15
  %179 = ashr i32 %178, 9
  store i32 %179, ptr %4, align 4, !tbaa !15
  %180 = load i32, ptr %4, align 4, !tbaa !15
  %181 = load i32, ptr %3, align 4, !tbaa !15
  %182 = and i32 %180, %181
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %177
  %185 = load i32, ptr %4, align 4, !tbaa !15
  %186 = xor i32 %185, -1
  store i32 %186, ptr %4, align 4, !tbaa !15
  br label %187

187:                                              ; preds = %184, %177
  %188 = load i32, ptr %4, align 4, !tbaa !15
  %189 = icmp sgt i32 %188, 255
  br i1 %189, label %190, label %195

190:                                              ; preds = %187
  %191 = load i32, ptr %3, align 4, !tbaa !15
  %192 = and i32 %191, -2147483648
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  store i32 255, ptr %4, align 4, !tbaa !15
  br label %195

195:                                              ; preds = %194, %190, %187
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %4, align 4, !tbaa !15
  %199 = trunc i32 %198 to i8
  %200 = load ptr, ptr %9, align 8, !tbaa !21
  %201 = load ptr, ptr %6, align 8, !tbaa !132
  %202 = getelementptr inbounds nuw %struct.TCell_, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8, !tbaa !119
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %200, i64 %204
  store i8 %199, ptr %205, align 1, !tbaa !146
  br label %206

206:                                              ; preds = %197, %168, %154
  %207 = load ptr, ptr %6, align 8, !tbaa !132
  %208 = getelementptr inbounds nuw %struct.TCell_, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8, !tbaa !119
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %211

211:                                              ; preds = %206
  %212 = load ptr, ptr %6, align 8, !tbaa !132
  %213 = getelementptr inbounds nuw %struct.TCell_, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !123
  store ptr %214, ptr %6, align 8, !tbaa !132
  br label %57, !llvm.loop !147

215:                                              ; preds = %57
  %216 = load i32, ptr %8, align 4, !tbaa !15
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %300

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %8, align 4, !tbaa !15
  %221 = ashr i32 %220, 9
  store i32 %221, ptr %4, align 4, !tbaa !15
  %222 = load i32, ptr %4, align 4, !tbaa !15
  %223 = load i32, ptr %3, align 4, !tbaa !15
  %224 = and i32 %222, %223
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %219
  %227 = load i32, ptr %4, align 4, !tbaa !15
  %228 = xor i32 %227, -1
  store i32 %228, ptr %4, align 4, !tbaa !15
  br label %229

229:                                              ; preds = %226, %219
  %230 = load i32, ptr %4, align 4, !tbaa !15
  %231 = icmp sgt i32 %230, 255
  br i1 %231, label %232, label %237

232:                                              ; preds = %229
  %233 = load i32, ptr %3, align 4, !tbaa !15
  %234 = and i32 %233, -2147483648
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  store i32 255, ptr %4, align 4, !tbaa !15
  br label %237

237:                                              ; preds = %236, %232, %229
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %241 = load ptr, ptr %9, align 8, !tbaa !21
  %242 = load i32, ptr %7, align 4, !tbaa !15
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %241, i64 %243
  store ptr %244, ptr %12, align 8, !tbaa !21
  %245 = load ptr, ptr %2, align 8, !tbaa !116
  %246 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 4, !tbaa !131
  %248 = load i32, ptr %7, align 4, !tbaa !15
  %249 = sub nsw i32 %247, %248
  switch i32 %249, label %284 [
    i32 7, label %250
    i32 6, label %255
    i32 5, label %260
    i32 4, label %265
    i32 3, label %270
    i32 2, label %275
    i32 1, label %280
    i32 0, label %297
  ]

250:                                              ; preds = %240
  %251 = load i32, ptr %4, align 4, !tbaa !15
  %252 = trunc i32 %251 to i8
  %253 = load ptr, ptr %12, align 8, !tbaa !21
  %254 = getelementptr inbounds nuw i8, ptr %253, i32 1
  store ptr %254, ptr %12, align 8, !tbaa !21
  store i8 %252, ptr %253, align 1, !tbaa !146
  br label %255

255:                                              ; preds = %240, %250
  %256 = load i32, ptr %4, align 4, !tbaa !15
  %257 = trunc i32 %256 to i8
  %258 = load ptr, ptr %12, align 8, !tbaa !21
  %259 = getelementptr inbounds nuw i8, ptr %258, i32 1
  store ptr %259, ptr %12, align 8, !tbaa !21
  store i8 %257, ptr %258, align 1, !tbaa !146
  br label %260

260:                                              ; preds = %240, %255
  %261 = load i32, ptr %4, align 4, !tbaa !15
  %262 = trunc i32 %261 to i8
  %263 = load ptr, ptr %12, align 8, !tbaa !21
  %264 = getelementptr inbounds nuw i8, ptr %263, i32 1
  store ptr %264, ptr %12, align 8, !tbaa !21
  store i8 %262, ptr %263, align 1, !tbaa !146
  br label %265

265:                                              ; preds = %240, %260
  %266 = load i32, ptr %4, align 4, !tbaa !15
  %267 = trunc i32 %266 to i8
  %268 = load ptr, ptr %12, align 8, !tbaa !21
  %269 = getelementptr inbounds nuw i8, ptr %268, i32 1
  store ptr %269, ptr %12, align 8, !tbaa !21
  store i8 %267, ptr %268, align 1, !tbaa !146
  br label %270

270:                                              ; preds = %240, %265
  %271 = load i32, ptr %4, align 4, !tbaa !15
  %272 = trunc i32 %271 to i8
  %273 = load ptr, ptr %12, align 8, !tbaa !21
  %274 = getelementptr inbounds nuw i8, ptr %273, i32 1
  store ptr %274, ptr %12, align 8, !tbaa !21
  store i8 %272, ptr %273, align 1, !tbaa !146
  br label %275

275:                                              ; preds = %240, %270
  %276 = load i32, ptr %4, align 4, !tbaa !15
  %277 = trunc i32 %276 to i8
  %278 = load ptr, ptr %12, align 8, !tbaa !21
  %279 = getelementptr inbounds nuw i8, ptr %278, i32 1
  store ptr %279, ptr %12, align 8, !tbaa !21
  store i8 %277, ptr %278, align 1, !tbaa !146
  br label %280

280:                                              ; preds = %240, %275
  %281 = load i32, ptr %4, align 4, !tbaa !15
  %282 = trunc i32 %281 to i8
  %283 = load ptr, ptr %12, align 8, !tbaa !21
  store i8 %282, ptr %283, align 1, !tbaa !146
  br label %297

284:                                              ; preds = %240
  %285 = load ptr, ptr %9, align 8, !tbaa !21
  %286 = load i32, ptr %7, align 4, !tbaa !15
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %285, i64 %287
  %289 = load i32, ptr %4, align 4, !tbaa !15
  %290 = trunc i32 %289 to i8
  %291 = load ptr, ptr %2, align 8, !tbaa !116
  %292 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 4, !tbaa !131
  %294 = load i32, ptr %7, align 4, !tbaa !15
  %295 = sub nsw i32 %293, %294
  %296 = sext i32 %295 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %288, i8 %290, i64 %296, i1 false)
  br label %297

297:                                              ; preds = %284, %280, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %5, align 4, !tbaa !15
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %5, align 4, !tbaa !15
  br label %23, !llvm.loop !148

304:                                              ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #4

declare hidden void @FT_Trace_Disable() #2

declare i32 @FT_Outline_Decompose(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @FT_Trace_Enable() #2

; Function Attrs: nounwind uwtable
define internal i32 @gray_move_to(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !79
  %12 = mul nsw i64 %11, 4
  store i64 %12, ptr %6, align 8, !tbaa !23
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !81
  %16 = mul nsw i64 %15, 4
  store i64 %16, ptr %7, align 8, !tbaa !23
  %17 = load ptr, ptr %5, align 8, !tbaa !116
  %18 = load i64, ptr %6, align 8, !tbaa !23
  %19 = ashr i64 %18, 8
  %20 = trunc i64 %19 to i32
  %21 = load i64, ptr %7, align 8, !tbaa !23
  %22 = ashr i64 %21, 8
  %23 = trunc i64 %22 to i32
  call void @gray_set_cell(ptr noundef %17, i32 noundef %20, i32 noundef %23)
  %24 = load i64, ptr %6, align 8, !tbaa !23
  %25 = load ptr, ptr %5, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %25, i32 0, i32 10
  store i64 %24, ptr %26, align 8, !tbaa !149
  %27 = load i64, ptr %7, align 8, !tbaa !23
  %28 = load ptr, ptr %5, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %28, i32 0, i32 11
  store i64 %27, ptr %29, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @gray_line_to(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !116
  %7 = load ptr, ptr %5, align 8, !tbaa !116
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !79
  %11 = mul nsw i64 %10, 4
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !81
  %15 = mul nsw i64 %14, 4
  call void @gray_render_line(ptr noundef %7, i64 noundef %11, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @gray_conic_to(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !116
  %9 = load ptr, ptr %7, align 8, !tbaa !116
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  call void @gray_render_conic(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @gray_cubic_to(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !116
  %11 = load ptr, ptr %9, align 8, !tbaa !116
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = load ptr, ptr %6, align 8, !tbaa !46
  %14 = load ptr, ptr %7, align 8, !tbaa !46
  call void @gray_render_cubic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
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
  store ptr %0, ptr %4, align 8, !tbaa !116
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = load ptr, ptr %4, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !125
  %14 = sub nsw i32 %10, %13
  store i32 %14, ptr %7, align 4, !tbaa !15
  %15 = load i32, ptr %7, align 4, !tbaa !15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !15
  %19 = load ptr, ptr %4, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !127
  %22 = icmp sge i32 %18, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !15
  %25 = load ptr, ptr %4, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !131
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %23, %17, %3
  %30 = load ptr, ptr %4, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !118
  %33 = load ptr, ptr %4, align 8, !tbaa !116
  %34 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %33, i32 0, i32 6
  store ptr %32, ptr %34, align 8, !tbaa !136
  br label %109

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %36 = load ptr, ptr %4, align 8, !tbaa !116
  %37 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !124
  %39 = load i32, ptr %7, align 4, !tbaa !15
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  store ptr %41, ptr %8, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %42 = load i32, ptr %5, align 4, !tbaa !15
  %43 = load ptr, ptr %4, align 8, !tbaa !116
  %44 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !130
  %46 = sub nsw i32 %45, 1
  %47 = icmp sgt i32 %42, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %35
  %49 = load i32, ptr %5, align 4, !tbaa !15
  br label %55

50:                                               ; preds = %35
  %51 = load ptr, ptr %4, align 8, !tbaa !116
  %52 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !130
  %54 = sub nsw i32 %53, 1
  br label %55

55:                                               ; preds = %50, %48
  %56 = phi i32 [ %49, %48 ], [ %54, %50 ]
  store i32 %56, ptr %5, align 4, !tbaa !15
  br label %57

57:                                               ; preds = %74, %55
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8, !tbaa !151
  %60 = load ptr, ptr %59, align 8, !tbaa !132
  store ptr %60, ptr %9, align 8, !tbaa !132
  %61 = load ptr, ptr %9, align 8, !tbaa !132
  %62 = getelementptr inbounds nuw %struct.TCell_, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !119
  %64 = load i32, ptr %5, align 4, !tbaa !15
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  br label %77

67:                                               ; preds = %58
  %68 = load ptr, ptr %9, align 8, !tbaa !132
  %69 = getelementptr inbounds nuw %struct.TCell_, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !119
  %71 = load i32, ptr %5, align 4, !tbaa !15
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %105

74:                                               ; preds = %67
  %75 = load ptr, ptr %9, align 8, !tbaa !132
  %76 = getelementptr inbounds nuw %struct.TCell_, ptr %75, i32 0, i32 3
  store ptr %76, ptr %8, align 8, !tbaa !151
  br label %57

77:                                               ; preds = %66
  %78 = load ptr, ptr %4, align 8, !tbaa !116
  %79 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !135
  %81 = getelementptr inbounds nuw %struct.TCell_, ptr %80, i32 1
  store ptr %81, ptr %79, align 8, !tbaa !135
  store ptr %80, ptr %9, align 8, !tbaa !132
  %82 = load ptr, ptr %9, align 8, !tbaa !132
  %83 = load ptr, ptr %4, align 8, !tbaa !116
  %84 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !118
  %86 = icmp uge ptr %82, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %77
  %88 = load ptr, ptr %4, align 8, !tbaa !116
  %89 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %88, i32 0, i32 16
  %90 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %89, i64 0, i64 0
  call void @longjmp(ptr noundef %90, i32 noundef 1) #9
  unreachable

91:                                               ; preds = %77
  %92 = load i32, ptr %5, align 4, !tbaa !15
  %93 = load ptr, ptr %9, align 8, !tbaa !132
  %94 = getelementptr inbounds nuw %struct.TCell_, ptr %93, i32 0, i32 0
  store i32 %92, ptr %94, align 8, !tbaa !119
  %95 = load ptr, ptr %9, align 8, !tbaa !132
  %96 = getelementptr inbounds nuw %struct.TCell_, ptr %95, i32 0, i32 2
  store i32 0, ptr %96, align 8, !tbaa !121
  %97 = load ptr, ptr %9, align 8, !tbaa !132
  %98 = getelementptr inbounds nuw %struct.TCell_, ptr %97, i32 0, i32 1
  store i32 0, ptr %98, align 4, !tbaa !122
  %99 = load ptr, ptr %8, align 8, !tbaa !151
  %100 = load ptr, ptr %99, align 8, !tbaa !132
  %101 = load ptr, ptr %9, align 8, !tbaa !132
  %102 = getelementptr inbounds nuw %struct.TCell_, ptr %101, i32 0, i32 3
  store ptr %100, ptr %102, align 8, !tbaa !123
  %103 = load ptr, ptr %9, align 8, !tbaa !132
  %104 = load ptr, ptr %8, align 8, !tbaa !151
  store ptr %103, ptr %104, align 8, !tbaa !132
  br label %105

105:                                              ; preds = %91, %73
  %106 = load ptr, ptr %9, align 8, !tbaa !132
  %107 = load ptr, ptr %4, align 8, !tbaa !116
  %108 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %107, i32 0, i32 6
  store ptr %106, ptr %108, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %109

109:                                              ; preds = %105, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #5

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
  store ptr %0, ptr %4, align 8, !tbaa !116
  store i64 %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %20, i32 0, i32 11
  %22 = load i64, ptr %21, align 8, !tbaa !150
  %23 = ashr i64 %22, 8
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %14, align 4, !tbaa !15
  %25 = load i64, ptr %6, align 8, !tbaa !23
  %26 = ashr i64 %25, 8
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %16, align 4, !tbaa !15
  %28 = load i32, ptr %14, align 4, !tbaa !15
  %29 = load ptr, ptr %4, align 8, !tbaa !116
  %30 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !126
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %3
  %34 = load i32, ptr %16, align 4, !tbaa !15
  %35 = load ptr, ptr %4, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !126
  %38 = icmp sge i32 %34, %37
  br i1 %38, label %51, label %39

39:                                               ; preds = %33, %3
  %40 = load i32, ptr %14, align 4, !tbaa !15
  %41 = load ptr, ptr %4, align 8, !tbaa !116
  %42 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !125
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load i32, ptr %16, align 4, !tbaa !15
  %47 = load ptr, ptr %4, align 8, !tbaa !116
  %48 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !125
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45, %33
  br label %484

52:                                               ; preds = %45, %39
  %53 = load ptr, ptr %4, align 8, !tbaa !116
  %54 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %53, i32 0, i32 10
  %55 = load i64, ptr %54, align 8, !tbaa !149
  %56 = ashr i64 %55, 8
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %13, align 4, !tbaa !15
  %58 = load i64, ptr %5, align 8, !tbaa !23
  %59 = ashr i64 %58, 8
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %15, align 4, !tbaa !15
  %61 = load ptr, ptr %4, align 8, !tbaa !116
  %62 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %61, i32 0, i32 10
  %63 = load i64, ptr %62, align 8, !tbaa !149
  %64 = and i64 %63, 255
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %9, align 4, !tbaa !15
  %66 = load ptr, ptr %4, align 8, !tbaa !116
  %67 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %66, i32 0, i32 11
  %68 = load i64, ptr %67, align 8, !tbaa !150
  %69 = and i64 %68, 255
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %10, align 4, !tbaa !15
  %71 = load i64, ptr %5, align 8, !tbaa !23
  %72 = load ptr, ptr %4, align 8, !tbaa !116
  %73 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %72, i32 0, i32 10
  %74 = load i64, ptr %73, align 8, !tbaa !149
  %75 = sub nsw i64 %71, %74
  store i64 %75, ptr %7, align 8, !tbaa !23
  %76 = load i64, ptr %6, align 8, !tbaa !23
  %77 = load ptr, ptr %4, align 8, !tbaa !116
  %78 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %77, i32 0, i32 11
  %79 = load i64, ptr %78, align 8, !tbaa !150
  %80 = sub nsw i64 %76, %79
  store i64 %80, ptr %8, align 8, !tbaa !23
  %81 = load i32, ptr %13, align 4, !tbaa !15
  %82 = load i32, ptr %15, align 4, !tbaa !15
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %52
  %85 = load i32, ptr %14, align 4, !tbaa !15
  %86 = load i32, ptr %16, align 4, !tbaa !15
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %447

89:                                               ; preds = %84, %52
  %90 = load i64, ptr %8, align 8, !tbaa !23
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8, !tbaa !116
  %94 = load i32, ptr %15, align 4, !tbaa !15
  %95 = load i32, ptr %16, align 4, !tbaa !15
  call void @gray_set_cell(ptr noundef %93, i32 noundef %94, i32 noundef %95)
  br label %484

96:                                               ; preds = %89
  %97 = load i64, ptr %7, align 8, !tbaa !23
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %185

99:                                               ; preds = %96
  %100 = load i64, ptr %8, align 8, !tbaa !23
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %102, label %143

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %138, %102
  store i32 256, ptr %12, align 4, !tbaa !15
  %104 = load ptr, ptr %4, align 8, !tbaa !116
  %105 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !136
  %107 = getelementptr inbounds nuw %struct.TCell_, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !122
  %109 = load i32, ptr %12, align 4, !tbaa !15
  %110 = load i32, ptr %10, align 4, !tbaa !15
  %111 = sub nsw i32 %109, %110
  %112 = add i32 %108, %111
  %113 = load ptr, ptr %4, align 8, !tbaa !116
  %114 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !136
  %116 = getelementptr inbounds nuw %struct.TCell_, ptr %115, i32 0, i32 1
  store i32 %112, ptr %116, align 4, !tbaa !122
  %117 = load ptr, ptr %4, align 8, !tbaa !116
  %118 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8, !tbaa !136
  %120 = getelementptr inbounds nuw %struct.TCell_, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !121
  %122 = load i32, ptr %12, align 4, !tbaa !15
  %123 = load i32, ptr %10, align 4, !tbaa !15
  %124 = sub nsw i32 %122, %123
  %125 = load i32, ptr %9, align 4, !tbaa !15
  %126 = mul nsw i32 %125, 2
  %127 = mul nsw i32 %124, %126
  %128 = add i32 %121, %127
  %129 = load ptr, ptr %4, align 8, !tbaa !116
  %130 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8, !tbaa !136
  %132 = getelementptr inbounds nuw %struct.TCell_, ptr %131, i32 0, i32 2
  store i32 %128, ptr %132, align 8, !tbaa !121
  store i32 0, ptr %10, align 4, !tbaa !15
  %133 = load i32, ptr %14, align 4, !tbaa !15
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %14, align 4, !tbaa !15
  %135 = load ptr, ptr %4, align 8, !tbaa !116
  %136 = load i32, ptr %13, align 4, !tbaa !15
  %137 = load i32, ptr %14, align 4, !tbaa !15
  call void @gray_set_cell(ptr noundef %135, i32 noundef %136, i32 noundef %137)
  br label %138

138:                                              ; preds = %103
  %139 = load i32, ptr %14, align 4, !tbaa !15
  %140 = load i32, ptr %16, align 4, !tbaa !15
  %141 = icmp ne i32 %139, %140
  br i1 %141, label %103, label %142, !llvm.loop !152

142:                                              ; preds = %138
  br label %184

143:                                              ; preds = %99
  br label %144

144:                                              ; preds = %179, %143
  store i32 0, ptr %12, align 4, !tbaa !15
  %145 = load ptr, ptr %4, align 8, !tbaa !116
  %146 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8, !tbaa !136
  %148 = getelementptr inbounds nuw %struct.TCell_, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !122
  %150 = load i32, ptr %12, align 4, !tbaa !15
  %151 = load i32, ptr %10, align 4, !tbaa !15
  %152 = sub nsw i32 %150, %151
  %153 = add i32 %149, %152
  %154 = load ptr, ptr %4, align 8, !tbaa !116
  %155 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8, !tbaa !136
  %157 = getelementptr inbounds nuw %struct.TCell_, ptr %156, i32 0, i32 1
  store i32 %153, ptr %157, align 4, !tbaa !122
  %158 = load ptr, ptr %4, align 8, !tbaa !116
  %159 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8, !tbaa !136
  %161 = getelementptr inbounds nuw %struct.TCell_, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8, !tbaa !121
  %163 = load i32, ptr %12, align 4, !tbaa !15
  %164 = load i32, ptr %10, align 4, !tbaa !15
  %165 = sub nsw i32 %163, %164
  %166 = load i32, ptr %9, align 4, !tbaa !15
  %167 = mul nsw i32 %166, 2
  %168 = mul nsw i32 %165, %167
  %169 = add i32 %162, %168
  %170 = load ptr, ptr %4, align 8, !tbaa !116
  %171 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8, !tbaa !136
  %173 = getelementptr inbounds nuw %struct.TCell_, ptr %172, i32 0, i32 2
  store i32 %169, ptr %173, align 8, !tbaa !121
  store i32 256, ptr %10, align 4, !tbaa !15
  %174 = load i32, ptr %14, align 4, !tbaa !15
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %14, align 4, !tbaa !15
  %176 = load ptr, ptr %4, align 8, !tbaa !116
  %177 = load i32, ptr %13, align 4, !tbaa !15
  %178 = load i32, ptr %14, align 4, !tbaa !15
  call void @gray_set_cell(ptr noundef %176, i32 noundef %177, i32 noundef %178)
  br label %179

179:                                              ; preds = %144
  %180 = load i32, ptr %14, align 4, !tbaa !15
  %181 = load i32, ptr %16, align 4, !tbaa !15
  %182 = icmp ne i32 %180, %181
  br i1 %182, label %144, label %183, !llvm.loop !153

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183, %142
  br label %445

185:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %186 = load i64, ptr %7, align 8, !tbaa !23
  %187 = load i32, ptr %10, align 4, !tbaa !15
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %186, %188
  %190 = load i64, ptr %8, align 8, !tbaa !23
  %191 = load i32, ptr %9, align 4, !tbaa !15
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %190, %192
  %194 = sub nsw i64 %189, %193
  store i64 %194, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %195 = load i32, ptr %13, align 4, !tbaa !15
  %196 = load i32, ptr %15, align 4, !tbaa !15
  %197 = icmp ne i32 %195, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %185
  %199 = load i64, ptr %7, align 8, !tbaa !23
  %200 = sdiv i64 4294967295, %199
  br label %202

201:                                              ; preds = %185
  br label %202

202:                                              ; preds = %201, %198
  %203 = phi i64 [ %200, %198 ], [ 0, %201 ]
  store i64 %203, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %204 = load i32, ptr %14, align 4, !tbaa !15
  %205 = load i32, ptr %16, align 4, !tbaa !15
  %206 = icmp ne i32 %204, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  %208 = load i64, ptr %8, align 8, !tbaa !23
  %209 = sdiv i64 4294967295, %208
  br label %211

210:                                              ; preds = %202
  br label %211

211:                                              ; preds = %210, %207
  %212 = phi i64 [ %209, %207 ], [ 0, %210 ]
  store i64 %212, ptr %19, align 8, !tbaa !23
  br label %213

213:                                              ; preds = %442, %211
  %214 = load i64, ptr %17, align 8, !tbaa !23
  %215 = load i64, ptr %7, align 8, !tbaa !23
  %216 = mul nsw i64 %215, 256
  %217 = sub nsw i64 %214, %216
  %218 = icmp sgt i64 %217, 0
  br i1 %218, label %219, label %267

219:                                              ; preds = %213
  %220 = load i64, ptr %17, align 8, !tbaa !23
  %221 = icmp sle i64 %220, 0
  br i1 %221, label %222, label %267

222:                                              ; preds = %219
  store i32 0, ptr %11, align 4, !tbaa !15
  %223 = load i64, ptr %17, align 8, !tbaa !23
  %224 = sub nsw i64 0, %223
  %225 = load i64, ptr %18, align 8, !tbaa !23
  %226 = sub nsw i64 0, %225
  %227 = mul i64 %224, %226
  %228 = lshr i64 %227, 32
  %229 = trunc i64 %228 to i32
  store i32 %229, ptr %12, align 4, !tbaa !15
  %230 = load i64, ptr %8, align 8, !tbaa !23
  %231 = mul nsw i64 %230, 256
  %232 = load i64, ptr %17, align 8, !tbaa !23
  %233 = sub nsw i64 %232, %231
  store i64 %233, ptr %17, align 8, !tbaa !23
  %234 = load ptr, ptr %4, align 8, !tbaa !116
  %235 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %234, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8, !tbaa !136
  %237 = getelementptr inbounds nuw %struct.TCell_, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !122
  %239 = load i32, ptr %12, align 4, !tbaa !15
  %240 = load i32, ptr %10, align 4, !tbaa !15
  %241 = sub nsw i32 %239, %240
  %242 = add i32 %238, %241
  %243 = load ptr, ptr %4, align 8, !tbaa !116
  %244 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %243, i32 0, i32 6
  %245 = load ptr, ptr %244, align 8, !tbaa !136
  %246 = getelementptr inbounds nuw %struct.TCell_, ptr %245, i32 0, i32 1
  store i32 %242, ptr %246, align 4, !tbaa !122
  %247 = load ptr, ptr %4, align 8, !tbaa !116
  %248 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %247, i32 0, i32 6
  %249 = load ptr, ptr %248, align 8, !tbaa !136
  %250 = getelementptr inbounds nuw %struct.TCell_, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 8, !tbaa !121
  %252 = load i32, ptr %12, align 4, !tbaa !15
  %253 = load i32, ptr %10, align 4, !tbaa !15
  %254 = sub nsw i32 %252, %253
  %255 = load i32, ptr %9, align 4, !tbaa !15
  %256 = load i32, ptr %11, align 4, !tbaa !15
  %257 = add nsw i32 %255, %256
  %258 = mul nsw i32 %254, %257
  %259 = add i32 %251, %258
  %260 = load ptr, ptr %4, align 8, !tbaa !116
  %261 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %260, i32 0, i32 6
  %262 = load ptr, ptr %261, align 8, !tbaa !136
  %263 = getelementptr inbounds nuw %struct.TCell_, ptr %262, i32 0, i32 2
  store i32 %259, ptr %263, align 8, !tbaa !121
  store i32 256, ptr %9, align 4, !tbaa !15
  %264 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %264, ptr %10, align 4, !tbaa !15
  %265 = load i32, ptr %13, align 4, !tbaa !15
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %13, align 4, !tbaa !15
  br label %430

267:                                              ; preds = %219, %213
  %268 = load i64, ptr %17, align 8, !tbaa !23
  %269 = load i64, ptr %7, align 8, !tbaa !23
  %270 = mul nsw i64 %269, 256
  %271 = sub nsw i64 %268, %270
  %272 = load i64, ptr %8, align 8, !tbaa !23
  %273 = mul nsw i64 %272, 256
  %274 = add nsw i64 %271, %273
  %275 = icmp sgt i64 %274, 0
  br i1 %275, label %276, label %326

276:                                              ; preds = %267
  %277 = load i64, ptr %17, align 8, !tbaa !23
  %278 = load i64, ptr %7, align 8, !tbaa !23
  %279 = mul nsw i64 %278, 256
  %280 = sub nsw i64 %277, %279
  %281 = icmp sle i64 %280, 0
  br i1 %281, label %282, label %326

282:                                              ; preds = %276
  %283 = load i64, ptr %7, align 8, !tbaa !23
  %284 = mul nsw i64 %283, 256
  %285 = load i64, ptr %17, align 8, !tbaa !23
  %286 = sub nsw i64 %285, %284
  store i64 %286, ptr %17, align 8, !tbaa !23
  %287 = load i64, ptr %17, align 8, !tbaa !23
  %288 = sub nsw i64 0, %287
  %289 = load i64, ptr %19, align 8, !tbaa !23
  %290 = mul i64 %288, %289
  %291 = lshr i64 %290, 32
  %292 = trunc i64 %291 to i32
  store i32 %292, ptr %11, align 4, !tbaa !15
  store i32 256, ptr %12, align 4, !tbaa !15
  %293 = load ptr, ptr %4, align 8, !tbaa !116
  %294 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %293, i32 0, i32 6
  %295 = load ptr, ptr %294, align 8, !tbaa !136
  %296 = getelementptr inbounds nuw %struct.TCell_, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 4, !tbaa !122
  %298 = load i32, ptr %12, align 4, !tbaa !15
  %299 = load i32, ptr %10, align 4, !tbaa !15
  %300 = sub nsw i32 %298, %299
  %301 = add i32 %297, %300
  %302 = load ptr, ptr %4, align 8, !tbaa !116
  %303 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %302, i32 0, i32 6
  %304 = load ptr, ptr %303, align 8, !tbaa !136
  %305 = getelementptr inbounds nuw %struct.TCell_, ptr %304, i32 0, i32 1
  store i32 %301, ptr %305, align 4, !tbaa !122
  %306 = load ptr, ptr %4, align 8, !tbaa !116
  %307 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %306, i32 0, i32 6
  %308 = load ptr, ptr %307, align 8, !tbaa !136
  %309 = getelementptr inbounds nuw %struct.TCell_, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 8, !tbaa !121
  %311 = load i32, ptr %12, align 4, !tbaa !15
  %312 = load i32, ptr %10, align 4, !tbaa !15
  %313 = sub nsw i32 %311, %312
  %314 = load i32, ptr %9, align 4, !tbaa !15
  %315 = load i32, ptr %11, align 4, !tbaa !15
  %316 = add nsw i32 %314, %315
  %317 = mul nsw i32 %313, %316
  %318 = add i32 %310, %317
  %319 = load ptr, ptr %4, align 8, !tbaa !116
  %320 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %319, i32 0, i32 6
  %321 = load ptr, ptr %320, align 8, !tbaa !136
  %322 = getelementptr inbounds nuw %struct.TCell_, ptr %321, i32 0, i32 2
  store i32 %318, ptr %322, align 8, !tbaa !121
  %323 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %323, ptr %9, align 4, !tbaa !15
  store i32 0, ptr %10, align 4, !tbaa !15
  %324 = load i32, ptr %14, align 4, !tbaa !15
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %14, align 4, !tbaa !15
  br label %429

326:                                              ; preds = %276, %267
  %327 = load i64, ptr %17, align 8, !tbaa !23
  %328 = load i64, ptr %8, align 8, !tbaa !23
  %329 = mul nsw i64 %328, 256
  %330 = add nsw i64 %327, %329
  %331 = icmp sge i64 %330, 0
  br i1 %331, label %332, label %384

332:                                              ; preds = %326
  %333 = load i64, ptr %17, align 8, !tbaa !23
  %334 = load i64, ptr %7, align 8, !tbaa !23
  %335 = mul nsw i64 %334, 256
  %336 = sub nsw i64 %333, %335
  %337 = load i64, ptr %8, align 8, !tbaa !23
  %338 = mul nsw i64 %337, 256
  %339 = add nsw i64 %336, %338
  %340 = icmp sle i64 %339, 0
  br i1 %340, label %341, label %384

341:                                              ; preds = %332
  %342 = load i64, ptr %8, align 8, !tbaa !23
  %343 = mul nsw i64 %342, 256
  %344 = load i64, ptr %17, align 8, !tbaa !23
  %345 = add nsw i64 %344, %343
  store i64 %345, ptr %17, align 8, !tbaa !23
  store i32 256, ptr %11, align 4, !tbaa !15
  %346 = load i64, ptr %17, align 8, !tbaa !23
  %347 = load i64, ptr %18, align 8, !tbaa !23
  %348 = mul i64 %346, %347
  %349 = lshr i64 %348, 32
  %350 = trunc i64 %349 to i32
  store i32 %350, ptr %12, align 4, !tbaa !15
  %351 = load ptr, ptr %4, align 8, !tbaa !116
  %352 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %351, i32 0, i32 6
  %353 = load ptr, ptr %352, align 8, !tbaa !136
  %354 = getelementptr inbounds nuw %struct.TCell_, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 4, !tbaa !122
  %356 = load i32, ptr %12, align 4, !tbaa !15
  %357 = load i32, ptr %10, align 4, !tbaa !15
  %358 = sub nsw i32 %356, %357
  %359 = add i32 %355, %358
  %360 = load ptr, ptr %4, align 8, !tbaa !116
  %361 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %360, i32 0, i32 6
  %362 = load ptr, ptr %361, align 8, !tbaa !136
  %363 = getelementptr inbounds nuw %struct.TCell_, ptr %362, i32 0, i32 1
  store i32 %359, ptr %363, align 4, !tbaa !122
  %364 = load ptr, ptr %4, align 8, !tbaa !116
  %365 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %364, i32 0, i32 6
  %366 = load ptr, ptr %365, align 8, !tbaa !136
  %367 = getelementptr inbounds nuw %struct.TCell_, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 8, !tbaa !121
  %369 = load i32, ptr %12, align 4, !tbaa !15
  %370 = load i32, ptr %10, align 4, !tbaa !15
  %371 = sub nsw i32 %369, %370
  %372 = load i32, ptr %9, align 4, !tbaa !15
  %373 = load i32, ptr %11, align 4, !tbaa !15
  %374 = add nsw i32 %372, %373
  %375 = mul nsw i32 %371, %374
  %376 = add i32 %368, %375
  %377 = load ptr, ptr %4, align 8, !tbaa !116
  %378 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %377, i32 0, i32 6
  %379 = load ptr, ptr %378, align 8, !tbaa !136
  %380 = getelementptr inbounds nuw %struct.TCell_, ptr %379, i32 0, i32 2
  store i32 %376, ptr %380, align 8, !tbaa !121
  store i32 0, ptr %9, align 4, !tbaa !15
  %381 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %381, ptr %10, align 4, !tbaa !15
  %382 = load i32, ptr %13, align 4, !tbaa !15
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %13, align 4, !tbaa !15
  br label %428

384:                                              ; preds = %332, %326
  %385 = load i64, ptr %17, align 8, !tbaa !23
  %386 = load i64, ptr %19, align 8, !tbaa !23
  %387 = sub nsw i64 0, %386
  %388 = mul i64 %385, %387
  %389 = lshr i64 %388, 32
  %390 = trunc i64 %389 to i32
  store i32 %390, ptr %11, align 4, !tbaa !15
  store i32 0, ptr %12, align 4, !tbaa !15
  %391 = load i64, ptr %7, align 8, !tbaa !23
  %392 = mul nsw i64 %391, 256
  %393 = load i64, ptr %17, align 8, !tbaa !23
  %394 = add nsw i64 %393, %392
  store i64 %394, ptr %17, align 8, !tbaa !23
  %395 = load ptr, ptr %4, align 8, !tbaa !116
  %396 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %395, i32 0, i32 6
  %397 = load ptr, ptr %396, align 8, !tbaa !136
  %398 = getelementptr inbounds nuw %struct.TCell_, ptr %397, i32 0, i32 1
  %399 = load i32, ptr %398, align 4, !tbaa !122
  %400 = load i32, ptr %12, align 4, !tbaa !15
  %401 = load i32, ptr %10, align 4, !tbaa !15
  %402 = sub nsw i32 %400, %401
  %403 = add i32 %399, %402
  %404 = load ptr, ptr %4, align 8, !tbaa !116
  %405 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %404, i32 0, i32 6
  %406 = load ptr, ptr %405, align 8, !tbaa !136
  %407 = getelementptr inbounds nuw %struct.TCell_, ptr %406, i32 0, i32 1
  store i32 %403, ptr %407, align 4, !tbaa !122
  %408 = load ptr, ptr %4, align 8, !tbaa !116
  %409 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %408, i32 0, i32 6
  %410 = load ptr, ptr %409, align 8, !tbaa !136
  %411 = getelementptr inbounds nuw %struct.TCell_, ptr %410, i32 0, i32 2
  %412 = load i32, ptr %411, align 8, !tbaa !121
  %413 = load i32, ptr %12, align 4, !tbaa !15
  %414 = load i32, ptr %10, align 4, !tbaa !15
  %415 = sub nsw i32 %413, %414
  %416 = load i32, ptr %9, align 4, !tbaa !15
  %417 = load i32, ptr %11, align 4, !tbaa !15
  %418 = add nsw i32 %416, %417
  %419 = mul nsw i32 %415, %418
  %420 = add i32 %412, %419
  %421 = load ptr, ptr %4, align 8, !tbaa !116
  %422 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %421, i32 0, i32 6
  %423 = load ptr, ptr %422, align 8, !tbaa !136
  %424 = getelementptr inbounds nuw %struct.TCell_, ptr %423, i32 0, i32 2
  store i32 %420, ptr %424, align 8, !tbaa !121
  %425 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %425, ptr %9, align 4, !tbaa !15
  store i32 256, ptr %10, align 4, !tbaa !15
  %426 = load i32, ptr %14, align 4, !tbaa !15
  %427 = add nsw i32 %426, -1
  store i32 %427, ptr %14, align 4, !tbaa !15
  br label %428

428:                                              ; preds = %384, %341
  br label %429

429:                                              ; preds = %428, %282
  br label %430

430:                                              ; preds = %429, %222
  %431 = load ptr, ptr %4, align 8, !tbaa !116
  %432 = load i32, ptr %13, align 4, !tbaa !15
  %433 = load i32, ptr %14, align 4, !tbaa !15
  call void @gray_set_cell(ptr noundef %431, i32 noundef %432, i32 noundef %433)
  br label %434

434:                                              ; preds = %430
  %435 = load i32, ptr %13, align 4, !tbaa !15
  %436 = load i32, ptr %15, align 4, !tbaa !15
  %437 = icmp ne i32 %435, %436
  br i1 %437, label %442, label %438

438:                                              ; preds = %434
  %439 = load i32, ptr %14, align 4, !tbaa !15
  %440 = load i32, ptr %16, align 4, !tbaa !15
  %441 = icmp ne i32 %439, %440
  br label %442

442:                                              ; preds = %438, %434
  %443 = phi i1 [ true, %434 ], [ %441, %438 ]
  br i1 %443, label %213, label %444, !llvm.loop !154

444:                                              ; preds = %442
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %445

445:                                              ; preds = %444, %184
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446, %88
  %448 = load i64, ptr %5, align 8, !tbaa !23
  %449 = and i64 %448, 255
  %450 = trunc i64 %449 to i32
  store i32 %450, ptr %11, align 4, !tbaa !15
  %451 = load i64, ptr %6, align 8, !tbaa !23
  %452 = and i64 %451, 255
  %453 = trunc i64 %452 to i32
  store i32 %453, ptr %12, align 4, !tbaa !15
  %454 = load ptr, ptr %4, align 8, !tbaa !116
  %455 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %454, i32 0, i32 6
  %456 = load ptr, ptr %455, align 8, !tbaa !136
  %457 = getelementptr inbounds nuw %struct.TCell_, ptr %456, i32 0, i32 1
  %458 = load i32, ptr %457, align 4, !tbaa !122
  %459 = load i32, ptr %12, align 4, !tbaa !15
  %460 = load i32, ptr %10, align 4, !tbaa !15
  %461 = sub nsw i32 %459, %460
  %462 = add i32 %458, %461
  %463 = load ptr, ptr %4, align 8, !tbaa !116
  %464 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %463, i32 0, i32 6
  %465 = load ptr, ptr %464, align 8, !tbaa !136
  %466 = getelementptr inbounds nuw %struct.TCell_, ptr %465, i32 0, i32 1
  store i32 %462, ptr %466, align 4, !tbaa !122
  %467 = load ptr, ptr %4, align 8, !tbaa !116
  %468 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %467, i32 0, i32 6
  %469 = load ptr, ptr %468, align 8, !tbaa !136
  %470 = getelementptr inbounds nuw %struct.TCell_, ptr %469, i32 0, i32 2
  %471 = load i32, ptr %470, align 8, !tbaa !121
  %472 = load i32, ptr %12, align 4, !tbaa !15
  %473 = load i32, ptr %10, align 4, !tbaa !15
  %474 = sub nsw i32 %472, %473
  %475 = load i32, ptr %9, align 4, !tbaa !15
  %476 = load i32, ptr %11, align 4, !tbaa !15
  %477 = add nsw i32 %475, %476
  %478 = mul nsw i32 %474, %477
  %479 = add i32 %471, %478
  %480 = load ptr, ptr %4, align 8, !tbaa !116
  %481 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %480, i32 0, i32 6
  %482 = load ptr, ptr %481, align 8, !tbaa !136
  %483 = getelementptr inbounds nuw %struct.TCell_, ptr %482, i32 0, i32 2
  store i32 %479, ptr %483, align 8, !tbaa !121
  br label %484

484:                                              ; preds = %447, %92, %51
  %485 = load i64, ptr %5, align 8, !tbaa !23
  %486 = load ptr, ptr %4, align 8, !tbaa !116
  %487 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %486, i32 0, i32 10
  store i64 %485, ptr %487, align 8, !tbaa !149
  %488 = load i64, ptr %6, align 8, !tbaa !23
  %489 = load ptr, ptr %4, align 8, !tbaa !116
  %490 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %489, i32 0, i32 11
  store i64 %488, ptr %490, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %25, i32 0, i32 10
  %27 = load i64, ptr %26, align 8, !tbaa !149
  %28 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %7, i32 0, i32 0
  store i64 %27, ptr %28, align 8, !tbaa !79
  %29 = load ptr, ptr %4, align 8, !tbaa !116
  %30 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %29, i32 0, i32 11
  %31 = load i64, ptr %30, align 8, !tbaa !150
  %32 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %7, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !81
  %33 = load ptr, ptr %5, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !79
  %36 = mul nsw i64 %35, 4
  %37 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %8, i32 0, i32 0
  store i64 %36, ptr %37, align 8, !tbaa !79
  %38 = load ptr, ptr %5, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !81
  %41 = mul nsw i64 %40, 4
  %42 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %8, i32 0, i32 1
  store i64 %41, ptr %42, align 8, !tbaa !81
  %43 = load ptr, ptr %6, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !79
  %46 = mul nsw i64 %45, 4
  %47 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 0
  store i64 %46, ptr %47, align 8, !tbaa !79
  %48 = load ptr, ptr %6, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !81
  %51 = mul nsw i64 %50, 4
  %52 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 1
  store i64 %51, ptr %52, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %7, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !81
  %55 = ashr i64 %54, 8
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %4, align 8, !tbaa !116
  %58 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !126
  %60 = icmp sge i32 %56, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %3
  %62 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %8, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !81
  %64 = ashr i64 %63, 8
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %4, align 8, !tbaa !116
  %67 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !126
  %69 = icmp sge i32 %65, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !81
  %73 = ashr i64 %72, 8
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %4, align 8, !tbaa !116
  %76 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !126
  %78 = icmp sge i32 %74, %77
  br i1 %78, label %106, label %79

79:                                               ; preds = %70, %61, %3
  %80 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %7, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !81
  %82 = ashr i64 %81, 8
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %4, align 8, !tbaa !116
  %85 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !125
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %115

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %8, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !81
  %91 = ashr i64 %90, 8
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %4, align 8, !tbaa !116
  %94 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !125
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %115

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !81
  %100 = ashr i64 %99, 8
  %101 = trunc i64 %100 to i32
  %102 = load ptr, ptr %4, align 8, !tbaa !116
  %103 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8, !tbaa !125
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %97, %70
  %107 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !79
  %109 = load ptr, ptr %4, align 8, !tbaa !116
  %110 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %109, i32 0, i32 10
  store i64 %108, ptr %110, align 8, !tbaa !149
  %111 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !81
  %113 = load ptr, ptr %4, align 8, !tbaa !116
  %114 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %113, i32 0, i32 11
  store i64 %112, ptr %114, align 8, !tbaa !150
  store i32 1, ptr %24, align 4
  br label %243

115:                                              ; preds = %97, %88, %79
  %116 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %8, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !tbaa !79
  %118 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %7, i32 0, i32 0
  %119 = load i64, ptr %118, align 8, !tbaa !79
  %120 = sub nsw i64 %117, %119
  store i64 %120, ptr %12, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %8, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !81
  %123 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %7, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !81
  %125 = sub nsw i64 %122, %124
  store i64 %125, ptr %13, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !tbaa !79
  %128 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %8, i32 0, i32 0
  %129 = load i64, ptr %128, align 8, !tbaa !79
  %130 = sub nsw i64 %127, %129
  %131 = load i64, ptr %12, align 8, !tbaa !23
  %132 = sub nsw i64 %130, %131
  store i64 %132, ptr %10, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !81
  %135 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %8, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !81
  %137 = sub nsw i64 %134, %136
  %138 = load i64, ptr %13, align 8, !tbaa !23
  %139 = sub nsw i64 %137, %138
  store i64 %139, ptr %11, align 8, !tbaa !23
  %140 = load i64, ptr %10, align 8, !tbaa !23
  %141 = icmp slt i64 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %115
  %143 = load i64, ptr %10, align 8, !tbaa !23
  %144 = sub nsw i64 0, %143
  br label %147

145:                                              ; preds = %115
  %146 = load i64, ptr %10, align 8, !tbaa !23
  br label %147

147:                                              ; preds = %145, %142
  %148 = phi i64 [ %144, %142 ], [ %146, %145 ]
  store i64 %148, ptr %14, align 8, !tbaa !23
  %149 = load i64, ptr %11, align 8, !tbaa !23
  %150 = icmp slt i64 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load i64, ptr %11, align 8, !tbaa !23
  %153 = sub nsw i64 0, %152
  br label %156

154:                                              ; preds = %147
  %155 = load i64, ptr %11, align 8, !tbaa !23
  br label %156

156:                                              ; preds = %154, %151
  %157 = phi i64 [ %153, %151 ], [ %155, %154 ]
  store i64 %157, ptr %15, align 8, !tbaa !23
  %158 = load i64, ptr %14, align 8, !tbaa !23
  %159 = load i64, ptr %15, align 8, !tbaa !23
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %162, ptr %14, align 8, !tbaa !23
  br label %163

163:                                              ; preds = %161, %156
  %164 = load i64, ptr %14, align 8, !tbaa !23
  %165 = icmp sle i64 %164, 64
  br i1 %165, label %166, label %172

166:                                              ; preds = %163
  %167 = load ptr, ptr %4, align 8, !tbaa !116
  %168 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !tbaa !79
  %170 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %171 = load i64, ptr %170, align 8, !tbaa !81
  call void @gray_render_line(ptr noundef %167, i64 noundef %169, i64 noundef %171)
  store i32 1, ptr %24, align 4
  br label %243

172:                                              ; preds = %163
  store i32 16, ptr %16, align 4, !tbaa !15
  br label %173

173:                                              ; preds = %178, %172
  %174 = load i64, ptr %14, align 8, !tbaa !23
  %175 = ashr i64 %174, 2
  store i64 %175, ptr %14, align 8, !tbaa !23
  %176 = load i32, ptr %16, align 4, !tbaa !15
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %16, align 4, !tbaa !15
  br label %178

178:                                              ; preds = %173
  %179 = load i64, ptr %14, align 8, !tbaa !23
  %180 = icmp sgt i64 %179, 64
  br i1 %180, label %173, label %181, !llvm.loop !155

181:                                              ; preds = %178
  %182 = load i32, ptr %16, align 4, !tbaa !15
  %183 = lshr i32 65536, %182
  store i32 %183, ptr %23, align 4, !tbaa !15
  %184 = load i64, ptr %10, align 8, !tbaa !23
  %185 = load i32, ptr %16, align 4, !tbaa !15
  %186 = load i32, ptr %16, align 4, !tbaa !15
  %187 = add nsw i32 %185, %186
  %188 = zext i32 %187 to i64
  %189 = shl i64 %184, %188
  store i64 %189, ptr %17, align 8, !tbaa !23
  %190 = load i64, ptr %11, align 8, !tbaa !23
  %191 = load i32, ptr %16, align 4, !tbaa !15
  %192 = load i32, ptr %16, align 4, !tbaa !15
  %193 = add nsw i32 %191, %192
  %194 = zext i32 %193 to i64
  %195 = shl i64 %190, %194
  store i64 %195, ptr %18, align 8, !tbaa !23
  %196 = load i64, ptr %12, align 8, !tbaa !23
  %197 = load i32, ptr %16, align 4, !tbaa !15
  %198 = add nsw i32 %197, 17
  %199 = zext i32 %198 to i64
  %200 = shl i64 %196, %199
  %201 = load i64, ptr %17, align 8, !tbaa !23
  %202 = add nsw i64 %200, %201
  store i64 %202, ptr %19, align 8, !tbaa !23
  %203 = load i64, ptr %13, align 8, !tbaa !23
  %204 = load i32, ptr %16, align 4, !tbaa !15
  %205 = add nsw i32 %204, 17
  %206 = zext i32 %205 to i64
  %207 = shl i64 %203, %206
  %208 = load i64, ptr %18, align 8, !tbaa !23
  %209 = add nsw i64 %207, %208
  store i64 %209, ptr %20, align 8, !tbaa !23
  %210 = load i64, ptr %17, align 8, !tbaa !23
  %211 = mul nsw i64 %210, 2
  store i64 %211, ptr %17, align 8, !tbaa !23
  %212 = load i64, ptr %18, align 8, !tbaa !23
  %213 = mul nsw i64 %212, 2
  store i64 %213, ptr %18, align 8, !tbaa !23
  %214 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %7, i32 0, i32 0
  %215 = load i64, ptr %214, align 8, !tbaa !79
  %216 = shl i64 %215, 32
  store i64 %216, ptr %21, align 8, !tbaa !23
  %217 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %7, i32 0, i32 1
  %218 = load i64, ptr %217, align 8, !tbaa !81
  %219 = shl i64 %218, 32
  store i64 %219, ptr %22, align 8, !tbaa !23
  br label %220

220:                                              ; preds = %238, %181
  %221 = load i64, ptr %19, align 8, !tbaa !23
  %222 = load i64, ptr %21, align 8, !tbaa !23
  %223 = add nsw i64 %222, %221
  store i64 %223, ptr %21, align 8, !tbaa !23
  %224 = load i64, ptr %20, align 8, !tbaa !23
  %225 = load i64, ptr %22, align 8, !tbaa !23
  %226 = add nsw i64 %225, %224
  store i64 %226, ptr %22, align 8, !tbaa !23
  %227 = load i64, ptr %17, align 8, !tbaa !23
  %228 = load i64, ptr %19, align 8, !tbaa !23
  %229 = add nsw i64 %228, %227
  store i64 %229, ptr %19, align 8, !tbaa !23
  %230 = load i64, ptr %18, align 8, !tbaa !23
  %231 = load i64, ptr %20, align 8, !tbaa !23
  %232 = add nsw i64 %231, %230
  store i64 %232, ptr %20, align 8, !tbaa !23
  %233 = load ptr, ptr %4, align 8, !tbaa !116
  %234 = load i64, ptr %21, align 8, !tbaa !23
  %235 = ashr i64 %234, 32
  %236 = load i64, ptr %22, align 8, !tbaa !23
  %237 = ashr i64 %236, 32
  call void @gray_render_line(ptr noundef %233, i64 noundef %235, i64 noundef %237)
  br label %238

238:                                              ; preds = %220
  %239 = load i32, ptr %23, align 4, !tbaa !15
  %240 = add i32 %239, -1
  store i32 %240, ptr %23, align 4, !tbaa !15
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %220, label %242, !llvm.loop !156

242:                                              ; preds = %238
  store i32 0, ptr %24, align 4
  br label %243

243:                                              ; preds = %242, %166, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  %244 = load i32, ptr %24, align 4
  switch i32 %244, label %246 [
    i32 0, label %245
    i32 1, label %245
  ]

245:                                              ; preds = %243, %243
  ret void

246:                                              ; preds = %243
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @gray_render_cubic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [49 x %struct.FT_Vector_], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 784, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = getelementptr inbounds [49 x %struct.FT_Vector_], ptr %9, i64 0, i64 0
  store ptr %12, ptr %10, align 8, !tbaa !46
  %13 = load ptr, ptr %8, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !79
  %16 = mul nsw i64 %15, 4
  %17 = load ptr, ptr %10, align 8, !tbaa !46
  %18 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i64 0
  %19 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %18, i32 0, i32 0
  store i64 %16, ptr %19, align 8, !tbaa !79
  %20 = load ptr, ptr %8, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !81
  %23 = mul nsw i64 %22, 4
  %24 = load ptr, ptr %10, align 8, !tbaa !46
  %25 = getelementptr inbounds %struct.FT_Vector_, ptr %24, i64 0
  %26 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %25, i32 0, i32 1
  store i64 %23, ptr %26, align 8, !tbaa !81
  %27 = load ptr, ptr %7, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !79
  %30 = mul nsw i64 %29, 4
  %31 = load ptr, ptr %10, align 8, !tbaa !46
  %32 = getelementptr inbounds %struct.FT_Vector_, ptr %31, i64 1
  %33 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %32, i32 0, i32 0
  store i64 %30, ptr %33, align 8, !tbaa !79
  %34 = load ptr, ptr %7, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !81
  %37 = mul nsw i64 %36, 4
  %38 = load ptr, ptr %10, align 8, !tbaa !46
  %39 = getelementptr inbounds %struct.FT_Vector_, ptr %38, i64 1
  %40 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %39, i32 0, i32 1
  store i64 %37, ptr %40, align 8, !tbaa !81
  %41 = load ptr, ptr %6, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !79
  %44 = mul nsw i64 %43, 4
  %45 = load ptr, ptr %10, align 8, !tbaa !46
  %46 = getelementptr inbounds %struct.FT_Vector_, ptr %45, i64 2
  %47 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %46, i32 0, i32 0
  store i64 %44, ptr %47, align 8, !tbaa !79
  %48 = load ptr, ptr %6, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !81
  %51 = mul nsw i64 %50, 4
  %52 = load ptr, ptr %10, align 8, !tbaa !46
  %53 = getelementptr inbounds %struct.FT_Vector_, ptr %52, i64 2
  %54 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %53, i32 0, i32 1
  store i64 %51, ptr %54, align 8, !tbaa !81
  %55 = load ptr, ptr %5, align 8, !tbaa !116
  %56 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %55, i32 0, i32 10
  %57 = load i64, ptr %56, align 8, !tbaa !149
  %58 = load ptr, ptr %10, align 8, !tbaa !46
  %59 = getelementptr inbounds %struct.FT_Vector_, ptr %58, i64 3
  %60 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %59, i32 0, i32 0
  store i64 %57, ptr %60, align 8, !tbaa !79
  %61 = load ptr, ptr %5, align 8, !tbaa !116
  %62 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %61, i32 0, i32 11
  %63 = load i64, ptr %62, align 8, !tbaa !150
  %64 = load ptr, ptr %10, align 8, !tbaa !46
  %65 = getelementptr inbounds %struct.FT_Vector_, ptr %64, i64 3
  %66 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %65, i32 0, i32 1
  store i64 %63, ptr %66, align 8, !tbaa !81
  %67 = load ptr, ptr %10, align 8, !tbaa !46
  %68 = getelementptr inbounds %struct.FT_Vector_, ptr %67, i64 0
  %69 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !81
  %71 = ashr i64 %70, 8
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %5, align 8, !tbaa !116
  %74 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !126
  %76 = icmp sge i32 %72, %75
  br i1 %76, label %77, label %110

77:                                               ; preds = %4
  %78 = load ptr, ptr %10, align 8, !tbaa !46
  %79 = getelementptr inbounds %struct.FT_Vector_, ptr %78, i64 1
  %80 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !81
  %82 = ashr i64 %81, 8
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %5, align 8, !tbaa !116
  %85 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4, !tbaa !126
  %87 = icmp sge i32 %83, %86
  br i1 %87, label %88, label %110

88:                                               ; preds = %77
  %89 = load ptr, ptr %10, align 8, !tbaa !46
  %90 = getelementptr inbounds %struct.FT_Vector_, ptr %89, i64 2
  %91 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !81
  %93 = ashr i64 %92, 8
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %5, align 8, !tbaa !116
  %96 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4, !tbaa !126
  %98 = icmp sge i32 %94, %97
  br i1 %98, label %99, label %110

99:                                               ; preds = %88
  %100 = load ptr, ptr %10, align 8, !tbaa !46
  %101 = getelementptr inbounds %struct.FT_Vector_, ptr %100, i64 3
  %102 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !81
  %104 = ashr i64 %103, 8
  %105 = trunc i64 %104 to i32
  %106 = load ptr, ptr %5, align 8, !tbaa !116
  %107 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !126
  %109 = icmp sge i32 %105, %108
  br i1 %109, label %154, label %110

110:                                              ; preds = %99, %88, %77, %4
  %111 = load ptr, ptr %10, align 8, !tbaa !46
  %112 = getelementptr inbounds %struct.FT_Vector_, ptr %111, i64 0
  %113 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !81
  %115 = ashr i64 %114, 8
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %5, align 8, !tbaa !116
  %118 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8, !tbaa !125
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %167

121:                                              ; preds = %110
  %122 = load ptr, ptr %10, align 8, !tbaa !46
  %123 = getelementptr inbounds %struct.FT_Vector_, ptr %122, i64 1
  %124 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !81
  %126 = ashr i64 %125, 8
  %127 = trunc i64 %126 to i32
  %128 = load ptr, ptr %5, align 8, !tbaa !116
  %129 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !125
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %167

132:                                              ; preds = %121
  %133 = load ptr, ptr %10, align 8, !tbaa !46
  %134 = getelementptr inbounds %struct.FT_Vector_, ptr %133, i64 2
  %135 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !81
  %137 = ashr i64 %136, 8
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %5, align 8, !tbaa !116
  %140 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 8, !tbaa !125
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %167

143:                                              ; preds = %132
  %144 = load ptr, ptr %10, align 8, !tbaa !46
  %145 = getelementptr inbounds %struct.FT_Vector_, ptr %144, i64 3
  %146 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !81
  %148 = ashr i64 %147, 8
  %149 = trunc i64 %148 to i32
  %150 = load ptr, ptr %5, align 8, !tbaa !116
  %151 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 8, !tbaa !125
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %154, label %167

154:                                              ; preds = %143, %99
  %155 = load ptr, ptr %10, align 8, !tbaa !46
  %156 = getelementptr inbounds %struct.FT_Vector_, ptr %155, i64 0
  %157 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %156, i32 0, i32 0
  %158 = load i64, ptr %157, align 8, !tbaa !79
  %159 = load ptr, ptr %5, align 8, !tbaa !116
  %160 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %159, i32 0, i32 10
  store i64 %158, ptr %160, align 8, !tbaa !149
  %161 = load ptr, ptr %10, align 8, !tbaa !46
  %162 = getelementptr inbounds %struct.FT_Vector_, ptr %161, i64 0
  %163 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !81
  %165 = load ptr, ptr %5, align 8, !tbaa !116
  %166 = getelementptr inbounds nuw %struct.gray_TWorker_, ptr %165, i32 0, i32 11
  store i64 %164, ptr %166, align 8, !tbaa !150
  store i32 1, ptr %11, align 4
  br label %414

167:                                              ; preds = %143, %132, %121, %110
  br label %168

168:                                              ; preds = %410, %407, %167
  %169 = load ptr, ptr %10, align 8, !tbaa !46
  %170 = getelementptr inbounds %struct.FT_Vector_, ptr %169, i64 0
  %171 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8, !tbaa !79
  %173 = mul nsw i64 2, %172
  %174 = load ptr, ptr %10, align 8, !tbaa !46
  %175 = getelementptr inbounds %struct.FT_Vector_, ptr %174, i64 1
  %176 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %175, i32 0, i32 0
  %177 = load i64, ptr %176, align 8, !tbaa !79
  %178 = mul nsw i64 3, %177
  %179 = sub nsw i64 %173, %178
  %180 = load ptr, ptr %10, align 8, !tbaa !46
  %181 = getelementptr inbounds %struct.FT_Vector_, ptr %180, i64 3
  %182 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %181, i32 0, i32 0
  %183 = load i64, ptr %182, align 8, !tbaa !79
  %184 = add nsw i64 %179, %183
  %185 = icmp slt i64 %184, 0
  br i1 %185, label %186, label %204

186:                                              ; preds = %168
  %187 = load ptr, ptr %10, align 8, !tbaa !46
  %188 = getelementptr inbounds %struct.FT_Vector_, ptr %187, i64 0
  %189 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %188, i32 0, i32 0
  %190 = load i64, ptr %189, align 8, !tbaa !79
  %191 = mul nsw i64 2, %190
  %192 = load ptr, ptr %10, align 8, !tbaa !46
  %193 = getelementptr inbounds %struct.FT_Vector_, ptr %192, i64 1
  %194 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %194, align 8, !tbaa !79
  %196 = mul nsw i64 3, %195
  %197 = sub nsw i64 %191, %196
  %198 = load ptr, ptr %10, align 8, !tbaa !46
  %199 = getelementptr inbounds %struct.FT_Vector_, ptr %198, i64 3
  %200 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %199, i32 0, i32 0
  %201 = load i64, ptr %200, align 8, !tbaa !79
  %202 = add nsw i64 %197, %201
  %203 = sub nsw i64 0, %202
  br label %221

204:                                              ; preds = %168
  %205 = load ptr, ptr %10, align 8, !tbaa !46
  %206 = getelementptr inbounds %struct.FT_Vector_, ptr %205, i64 0
  %207 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %206, i32 0, i32 0
  %208 = load i64, ptr %207, align 8, !tbaa !79
  %209 = mul nsw i64 2, %208
  %210 = load ptr, ptr %10, align 8, !tbaa !46
  %211 = getelementptr inbounds %struct.FT_Vector_, ptr %210, i64 1
  %212 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %211, i32 0, i32 0
  %213 = load i64, ptr %212, align 8, !tbaa !79
  %214 = mul nsw i64 3, %213
  %215 = sub nsw i64 %209, %214
  %216 = load ptr, ptr %10, align 8, !tbaa !46
  %217 = getelementptr inbounds %struct.FT_Vector_, ptr %216, i64 3
  %218 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %217, i32 0, i32 0
  %219 = load i64, ptr %218, align 8, !tbaa !79
  %220 = add nsw i64 %215, %219
  br label %221

221:                                              ; preds = %204, %186
  %222 = phi i64 [ %203, %186 ], [ %220, %204 ]
  %223 = icmp sgt i64 %222, 128
  br i1 %223, label %392, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %10, align 8, !tbaa !46
  %226 = getelementptr inbounds %struct.FT_Vector_, ptr %225, i64 0
  %227 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %226, i32 0, i32 1
  %228 = load i64, ptr %227, align 8, !tbaa !81
  %229 = mul nsw i64 2, %228
  %230 = load ptr, ptr %10, align 8, !tbaa !46
  %231 = getelementptr inbounds %struct.FT_Vector_, ptr %230, i64 1
  %232 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %231, i32 0, i32 1
  %233 = load i64, ptr %232, align 8, !tbaa !81
  %234 = mul nsw i64 3, %233
  %235 = sub nsw i64 %229, %234
  %236 = load ptr, ptr %10, align 8, !tbaa !46
  %237 = getelementptr inbounds %struct.FT_Vector_, ptr %236, i64 3
  %238 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %237, i32 0, i32 1
  %239 = load i64, ptr %238, align 8, !tbaa !81
  %240 = add nsw i64 %235, %239
  %241 = icmp slt i64 %240, 0
  br i1 %241, label %242, label %260

242:                                              ; preds = %224
  %243 = load ptr, ptr %10, align 8, !tbaa !46
  %244 = getelementptr inbounds %struct.FT_Vector_, ptr %243, i64 0
  %245 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %244, i32 0, i32 1
  %246 = load i64, ptr %245, align 8, !tbaa !81
  %247 = mul nsw i64 2, %246
  %248 = load ptr, ptr %10, align 8, !tbaa !46
  %249 = getelementptr inbounds %struct.FT_Vector_, ptr %248, i64 1
  %250 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %249, i32 0, i32 1
  %251 = load i64, ptr %250, align 8, !tbaa !81
  %252 = mul nsw i64 3, %251
  %253 = sub nsw i64 %247, %252
  %254 = load ptr, ptr %10, align 8, !tbaa !46
  %255 = getelementptr inbounds %struct.FT_Vector_, ptr %254, i64 3
  %256 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %255, i32 0, i32 1
  %257 = load i64, ptr %256, align 8, !tbaa !81
  %258 = add nsw i64 %253, %257
  %259 = sub nsw i64 0, %258
  br label %277

260:                                              ; preds = %224
  %261 = load ptr, ptr %10, align 8, !tbaa !46
  %262 = getelementptr inbounds %struct.FT_Vector_, ptr %261, i64 0
  %263 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %262, i32 0, i32 1
  %264 = load i64, ptr %263, align 8, !tbaa !81
  %265 = mul nsw i64 2, %264
  %266 = load ptr, ptr %10, align 8, !tbaa !46
  %267 = getelementptr inbounds %struct.FT_Vector_, ptr %266, i64 1
  %268 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %267, i32 0, i32 1
  %269 = load i64, ptr %268, align 8, !tbaa !81
  %270 = mul nsw i64 3, %269
  %271 = sub nsw i64 %265, %270
  %272 = load ptr, ptr %10, align 8, !tbaa !46
  %273 = getelementptr inbounds %struct.FT_Vector_, ptr %272, i64 3
  %274 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %273, i32 0, i32 1
  %275 = load i64, ptr %274, align 8, !tbaa !81
  %276 = add nsw i64 %271, %275
  br label %277

277:                                              ; preds = %260, %242
  %278 = phi i64 [ %259, %242 ], [ %276, %260 ]
  %279 = icmp sgt i64 %278, 128
  br i1 %279, label %392, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %10, align 8, !tbaa !46
  %282 = getelementptr inbounds %struct.FT_Vector_, ptr %281, i64 0
  %283 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %282, i32 0, i32 0
  %284 = load i64, ptr %283, align 8, !tbaa !79
  %285 = load ptr, ptr %10, align 8, !tbaa !46
  %286 = getelementptr inbounds %struct.FT_Vector_, ptr %285, i64 2
  %287 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %286, i32 0, i32 0
  %288 = load i64, ptr %287, align 8, !tbaa !79
  %289 = mul nsw i64 3, %288
  %290 = sub nsw i64 %284, %289
  %291 = load ptr, ptr %10, align 8, !tbaa !46
  %292 = getelementptr inbounds %struct.FT_Vector_, ptr %291, i64 3
  %293 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %292, i32 0, i32 0
  %294 = load i64, ptr %293, align 8, !tbaa !79
  %295 = mul nsw i64 2, %294
  %296 = add nsw i64 %290, %295
  %297 = icmp slt i64 %296, 0
  br i1 %297, label %298, label %316

298:                                              ; preds = %280
  %299 = load ptr, ptr %10, align 8, !tbaa !46
  %300 = getelementptr inbounds %struct.FT_Vector_, ptr %299, i64 0
  %301 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %300, i32 0, i32 0
  %302 = load i64, ptr %301, align 8, !tbaa !79
  %303 = load ptr, ptr %10, align 8, !tbaa !46
  %304 = getelementptr inbounds %struct.FT_Vector_, ptr %303, i64 2
  %305 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %304, i32 0, i32 0
  %306 = load i64, ptr %305, align 8, !tbaa !79
  %307 = mul nsw i64 3, %306
  %308 = sub nsw i64 %302, %307
  %309 = load ptr, ptr %10, align 8, !tbaa !46
  %310 = getelementptr inbounds %struct.FT_Vector_, ptr %309, i64 3
  %311 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %310, i32 0, i32 0
  %312 = load i64, ptr %311, align 8, !tbaa !79
  %313 = mul nsw i64 2, %312
  %314 = add nsw i64 %308, %313
  %315 = sub nsw i64 0, %314
  br label %333

316:                                              ; preds = %280
  %317 = load ptr, ptr %10, align 8, !tbaa !46
  %318 = getelementptr inbounds %struct.FT_Vector_, ptr %317, i64 0
  %319 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %318, i32 0, i32 0
  %320 = load i64, ptr %319, align 8, !tbaa !79
  %321 = load ptr, ptr %10, align 8, !tbaa !46
  %322 = getelementptr inbounds %struct.FT_Vector_, ptr %321, i64 2
  %323 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %322, i32 0, i32 0
  %324 = load i64, ptr %323, align 8, !tbaa !79
  %325 = mul nsw i64 3, %324
  %326 = sub nsw i64 %320, %325
  %327 = load ptr, ptr %10, align 8, !tbaa !46
  %328 = getelementptr inbounds %struct.FT_Vector_, ptr %327, i64 3
  %329 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %328, i32 0, i32 0
  %330 = load i64, ptr %329, align 8, !tbaa !79
  %331 = mul nsw i64 2, %330
  %332 = add nsw i64 %326, %331
  br label %333

333:                                              ; preds = %316, %298
  %334 = phi i64 [ %315, %298 ], [ %332, %316 ]
  %335 = icmp sgt i64 %334, 128
  br i1 %335, label %392, label %336

336:                                              ; preds = %333
  %337 = load ptr, ptr %10, align 8, !tbaa !46
  %338 = getelementptr inbounds %struct.FT_Vector_, ptr %337, i64 0
  %339 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %338, i32 0, i32 1
  %340 = load i64, ptr %339, align 8, !tbaa !81
  %341 = load ptr, ptr %10, align 8, !tbaa !46
  %342 = getelementptr inbounds %struct.FT_Vector_, ptr %341, i64 2
  %343 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %342, i32 0, i32 1
  %344 = load i64, ptr %343, align 8, !tbaa !81
  %345 = mul nsw i64 3, %344
  %346 = sub nsw i64 %340, %345
  %347 = load ptr, ptr %10, align 8, !tbaa !46
  %348 = getelementptr inbounds %struct.FT_Vector_, ptr %347, i64 3
  %349 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %348, i32 0, i32 1
  %350 = load i64, ptr %349, align 8, !tbaa !81
  %351 = mul nsw i64 2, %350
  %352 = add nsw i64 %346, %351
  %353 = icmp slt i64 %352, 0
  br i1 %353, label %354, label %372

354:                                              ; preds = %336
  %355 = load ptr, ptr %10, align 8, !tbaa !46
  %356 = getelementptr inbounds %struct.FT_Vector_, ptr %355, i64 0
  %357 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %356, i32 0, i32 1
  %358 = load i64, ptr %357, align 8, !tbaa !81
  %359 = load ptr, ptr %10, align 8, !tbaa !46
  %360 = getelementptr inbounds %struct.FT_Vector_, ptr %359, i64 2
  %361 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %360, i32 0, i32 1
  %362 = load i64, ptr %361, align 8, !tbaa !81
  %363 = mul nsw i64 3, %362
  %364 = sub nsw i64 %358, %363
  %365 = load ptr, ptr %10, align 8, !tbaa !46
  %366 = getelementptr inbounds %struct.FT_Vector_, ptr %365, i64 3
  %367 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %366, i32 0, i32 1
  %368 = load i64, ptr %367, align 8, !tbaa !81
  %369 = mul nsw i64 2, %368
  %370 = add nsw i64 %364, %369
  %371 = sub nsw i64 0, %370
  br label %389

372:                                              ; preds = %336
  %373 = load ptr, ptr %10, align 8, !tbaa !46
  %374 = getelementptr inbounds %struct.FT_Vector_, ptr %373, i64 0
  %375 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %374, i32 0, i32 1
  %376 = load i64, ptr %375, align 8, !tbaa !81
  %377 = load ptr, ptr %10, align 8, !tbaa !46
  %378 = getelementptr inbounds %struct.FT_Vector_, ptr %377, i64 2
  %379 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %378, i32 0, i32 1
  %380 = load i64, ptr %379, align 8, !tbaa !81
  %381 = mul nsw i64 3, %380
  %382 = sub nsw i64 %376, %381
  %383 = load ptr, ptr %10, align 8, !tbaa !46
  %384 = getelementptr inbounds %struct.FT_Vector_, ptr %383, i64 3
  %385 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %384, i32 0, i32 1
  %386 = load i64, ptr %385, align 8, !tbaa !81
  %387 = mul nsw i64 2, %386
  %388 = add nsw i64 %382, %387
  br label %389

389:                                              ; preds = %372, %354
  %390 = phi i64 [ %371, %354 ], [ %388, %372 ]
  %391 = icmp sgt i64 %390, 128
  br i1 %391, label %392, label %393

392:                                              ; preds = %389, %333, %277, %221
  br label %410

393:                                              ; preds = %389
  %394 = load ptr, ptr %5, align 8, !tbaa !116
  %395 = load ptr, ptr %10, align 8, !tbaa !46
  %396 = getelementptr inbounds %struct.FT_Vector_, ptr %395, i64 0
  %397 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %396, i32 0, i32 0
  %398 = load i64, ptr %397, align 8, !tbaa !79
  %399 = load ptr, ptr %10, align 8, !tbaa !46
  %400 = getelementptr inbounds %struct.FT_Vector_, ptr %399, i64 0
  %401 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %400, i32 0, i32 1
  %402 = load i64, ptr %401, align 8, !tbaa !81
  call void @gray_render_line(ptr noundef %394, i64 noundef %398, i64 noundef %402)
  %403 = load ptr, ptr %10, align 8, !tbaa !46
  %404 = getelementptr inbounds [49 x %struct.FT_Vector_], ptr %9, i64 0, i64 0
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %393
  store i32 1, ptr %11, align 4
  br label %414

407:                                              ; preds = %393
  %408 = load ptr, ptr %10, align 8, !tbaa !46
  %409 = getelementptr inbounds %struct.FT_Vector_, ptr %408, i64 -3
  store ptr %409, ptr %10, align 8, !tbaa !46
  br label %168

410:                                              ; preds = %392
  %411 = load ptr, ptr %10, align 8, !tbaa !46
  call void @gray_split_cubic(ptr noundef %411)
  %412 = load ptr, ptr %10, align 8, !tbaa !46
  %413 = getelementptr inbounds %struct.FT_Vector_, ptr %412, i64 3
  store ptr %413, ptr %10, align 8, !tbaa !46
  br label %168

414:                                              ; preds = %406, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 784, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gray_split_cubic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = getelementptr inbounds %struct.FT_Vector_, ptr %6, i64 3
  %8 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !79
  %10 = load ptr, ptr %2, align 8, !tbaa !46
  %11 = getelementptr inbounds %struct.FT_Vector_, ptr %10, i64 6
  %12 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8, !tbaa !79
  %13 = load ptr, ptr %2, align 8, !tbaa !46
  %14 = getelementptr inbounds %struct.FT_Vector_, ptr %13, i64 0
  %15 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !79
  %17 = load ptr, ptr %2, align 8, !tbaa !46
  %18 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i64 1
  %19 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !79
  %21 = add nsw i64 %16, %20
  store i64 %21, ptr %3, align 8, !tbaa !23
  %22 = load ptr, ptr %2, align 8, !tbaa !46
  %23 = getelementptr inbounds %struct.FT_Vector_, ptr %22, i64 1
  %24 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !79
  %26 = load ptr, ptr %2, align 8, !tbaa !46
  %27 = getelementptr inbounds %struct.FT_Vector_, ptr %26, i64 2
  %28 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !79
  %30 = add nsw i64 %25, %29
  store i64 %30, ptr %4, align 8, !tbaa !23
  %31 = load ptr, ptr %2, align 8, !tbaa !46
  %32 = getelementptr inbounds %struct.FT_Vector_, ptr %31, i64 2
  %33 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !79
  %35 = load ptr, ptr %2, align 8, !tbaa !46
  %36 = getelementptr inbounds %struct.FT_Vector_, ptr %35, i64 3
  %37 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !79
  %39 = add nsw i64 %34, %38
  store i64 %39, ptr %5, align 8, !tbaa !23
  %40 = load i64, ptr %5, align 8, !tbaa !23
  %41 = ashr i64 %40, 1
  %42 = load ptr, ptr %2, align 8, !tbaa !46
  %43 = getelementptr inbounds %struct.FT_Vector_, ptr %42, i64 5
  %44 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %43, i32 0, i32 0
  store i64 %41, ptr %44, align 8, !tbaa !79
  %45 = load i64, ptr %4, align 8, !tbaa !23
  %46 = load i64, ptr %5, align 8, !tbaa !23
  %47 = add nsw i64 %46, %45
  store i64 %47, ptr %5, align 8, !tbaa !23
  %48 = load i64, ptr %5, align 8, !tbaa !23
  %49 = ashr i64 %48, 2
  %50 = load ptr, ptr %2, align 8, !tbaa !46
  %51 = getelementptr inbounds %struct.FT_Vector_, ptr %50, i64 4
  %52 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %51, i32 0, i32 0
  store i64 %49, ptr %52, align 8, !tbaa !79
  %53 = load i64, ptr %3, align 8, !tbaa !23
  %54 = ashr i64 %53, 1
  %55 = load ptr, ptr %2, align 8, !tbaa !46
  %56 = getelementptr inbounds %struct.FT_Vector_, ptr %55, i64 1
  %57 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %56, i32 0, i32 0
  store i64 %54, ptr %57, align 8, !tbaa !79
  %58 = load i64, ptr %4, align 8, !tbaa !23
  %59 = load i64, ptr %3, align 8, !tbaa !23
  %60 = add nsw i64 %59, %58
  store i64 %60, ptr %3, align 8, !tbaa !23
  %61 = load i64, ptr %3, align 8, !tbaa !23
  %62 = ashr i64 %61, 2
  %63 = load ptr, ptr %2, align 8, !tbaa !46
  %64 = getelementptr inbounds %struct.FT_Vector_, ptr %63, i64 2
  %65 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %64, i32 0, i32 0
  store i64 %62, ptr %65, align 8, !tbaa !79
  %66 = load i64, ptr %3, align 8, !tbaa !23
  %67 = load i64, ptr %5, align 8, !tbaa !23
  %68 = add nsw i64 %66, %67
  %69 = ashr i64 %68, 3
  %70 = load ptr, ptr %2, align 8, !tbaa !46
  %71 = getelementptr inbounds %struct.FT_Vector_, ptr %70, i64 3
  %72 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %71, i32 0, i32 0
  store i64 %69, ptr %72, align 8, !tbaa !79
  %73 = load ptr, ptr %2, align 8, !tbaa !46
  %74 = getelementptr inbounds %struct.FT_Vector_, ptr %73, i64 3
  %75 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !81
  %77 = load ptr, ptr %2, align 8, !tbaa !46
  %78 = getelementptr inbounds %struct.FT_Vector_, ptr %77, i64 6
  %79 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %78, i32 0, i32 1
  store i64 %76, ptr %79, align 8, !tbaa !81
  %80 = load ptr, ptr %2, align 8, !tbaa !46
  %81 = getelementptr inbounds %struct.FT_Vector_, ptr %80, i64 0
  %82 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !81
  %84 = load ptr, ptr %2, align 8, !tbaa !46
  %85 = getelementptr inbounds %struct.FT_Vector_, ptr %84, i64 1
  %86 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !81
  %88 = add nsw i64 %83, %87
  store i64 %88, ptr %3, align 8, !tbaa !23
  %89 = load ptr, ptr %2, align 8, !tbaa !46
  %90 = getelementptr inbounds %struct.FT_Vector_, ptr %89, i64 1
  %91 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !81
  %93 = load ptr, ptr %2, align 8, !tbaa !46
  %94 = getelementptr inbounds %struct.FT_Vector_, ptr %93, i64 2
  %95 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !81
  %97 = add nsw i64 %92, %96
  store i64 %97, ptr %4, align 8, !tbaa !23
  %98 = load ptr, ptr %2, align 8, !tbaa !46
  %99 = getelementptr inbounds %struct.FT_Vector_, ptr %98, i64 2
  %100 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !81
  %102 = load ptr, ptr %2, align 8, !tbaa !46
  %103 = getelementptr inbounds %struct.FT_Vector_, ptr %102, i64 3
  %104 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !81
  %106 = add nsw i64 %101, %105
  store i64 %106, ptr %5, align 8, !tbaa !23
  %107 = load i64, ptr %5, align 8, !tbaa !23
  %108 = ashr i64 %107, 1
  %109 = load ptr, ptr %2, align 8, !tbaa !46
  %110 = getelementptr inbounds %struct.FT_Vector_, ptr %109, i64 5
  %111 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %110, i32 0, i32 1
  store i64 %108, ptr %111, align 8, !tbaa !81
  %112 = load i64, ptr %4, align 8, !tbaa !23
  %113 = load i64, ptr %5, align 8, !tbaa !23
  %114 = add nsw i64 %113, %112
  store i64 %114, ptr %5, align 8, !tbaa !23
  %115 = load i64, ptr %5, align 8, !tbaa !23
  %116 = ashr i64 %115, 2
  %117 = load ptr, ptr %2, align 8, !tbaa !46
  %118 = getelementptr inbounds %struct.FT_Vector_, ptr %117, i64 4
  %119 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %118, i32 0, i32 1
  store i64 %116, ptr %119, align 8, !tbaa !81
  %120 = load i64, ptr %3, align 8, !tbaa !23
  %121 = ashr i64 %120, 1
  %122 = load ptr, ptr %2, align 8, !tbaa !46
  %123 = getelementptr inbounds %struct.FT_Vector_, ptr %122, i64 1
  %124 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %123, i32 0, i32 1
  store i64 %121, ptr %124, align 8, !tbaa !81
  %125 = load i64, ptr %4, align 8, !tbaa !23
  %126 = load i64, ptr %3, align 8, !tbaa !23
  %127 = add nsw i64 %126, %125
  store i64 %127, ptr %3, align 8, !tbaa !23
  %128 = load i64, ptr %3, align 8, !tbaa !23
  %129 = ashr i64 %128, 2
  %130 = load ptr, ptr %2, align 8, !tbaa !46
  %131 = getelementptr inbounds %struct.FT_Vector_, ptr %130, i64 2
  %132 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %131, i32 0, i32 1
  store i64 %129, ptr %132, align 8, !tbaa !81
  %133 = load i64, ptr %3, align 8, !tbaa !23
  %134 = load i64, ptr %5, align 8, !tbaa !23
  %135 = add nsw i64 %133, %134
  %136 = ashr i64 %135, 3
  %137 = load ptr, ptr %2, align 8, !tbaa !46
  %138 = getelementptr inbounds %struct.FT_Vector_, ptr %137, i64 3
  %139 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %138, i32 0, i32 1
  store i64 %136, ptr %139, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) #2

declare hidden zeroext i8 @ft_glyphslot_preset_bitmap(ptr noundef, i32 noundef, ptr noundef) #2

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @FT_Outline_Translate(ptr noundef, i64 noundef, i64 noundef) #2

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  store ptr %17, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %18 = load ptr, ptr %9, align 8, !tbaa !46
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8, !tbaa !46
  %22 = load ptr, ptr %6, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 2, !tbaa !36
  %25 = zext i16 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.FT_Vector_, ptr %21, i64 %26
  br label %29

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28, %20
  %30 = phi ptr [ %27, %20 ], [ null, %28 ]
  store ptr %30, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  %31 = load ptr, ptr %7, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = mul i32 %33, 4
  %35 = icmp ugt i32 %34, 32767
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 98, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %134

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %12, i32 0, i32 1
  store ptr %38, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %12, i32 0, i32 2
  store i32 3, ptr %40, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %12, i32 0, i32 3
  store ptr @ft_smooth_overlap_spans, ptr %41, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %12, i32 0, i32 7
  store ptr %13, ptr %42, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %12, i32 0, i32 8
  %44 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %43, i32 0, i32 0
  store i64 0, ptr %44, align 8, !tbaa !157
  %45 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %12, i32 0, i32 8
  %46 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %45, i32 0, i32 1
  store i64 0, ptr %46, align 8, !tbaa !158
  %47 = load ptr, ptr %7, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !57
  %50 = mul i32 %49, 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %12, i32 0, i32 8
  %53 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %52, i32 0, i32 2
  store i64 %51, ptr %53, align 8, !tbaa !159
  %54 = load ptr, ptr %7, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !59
  %57 = mul i32 %56, 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %12, i32 0, i32 8
  %60 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %59, i32 0, i32 3
  store i64 %58, ptr %60, align 8, !tbaa !160
  %61 = load ptr, ptr %7, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !61
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %37
  %66 = load ptr, ptr %7, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw %struct.TOrigin_, ptr %13, i32 0, i32 0
  store ptr %68, ptr %69, align 8, !tbaa !161
  br label %85

70:                                               ; preds = %37
  %71 = load ptr, ptr %7, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !60
  %74 = load ptr, ptr %7, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !59
  %77 = sub i32 %76, 1
  %78 = load ptr, ptr %7, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !61
  %81 = mul i32 %77, %80
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 %82
  %84 = getelementptr inbounds nuw %struct.TOrigin_, ptr %13, i32 0, i32 0
  store ptr %83, ptr %84, align 8, !tbaa !161
  br label %85

85:                                               ; preds = %70, %65
  %86 = load ptr, ptr %7, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !61
  %89 = getelementptr inbounds nuw %struct.TOrigin_, ptr %13, i32 0, i32 1
  store i32 %88, ptr %89, align 8, !tbaa !163
  %90 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %90, ptr %11, align 8, !tbaa !46
  br label %91

91:                                               ; preds = %104, %85
  %92 = load ptr, ptr %11, align 8, !tbaa !46
  %93 = load ptr, ptr %10, align 8, !tbaa !46
  %94 = icmp ult ptr %92, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %91
  %96 = load ptr, ptr %11, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !tbaa !79
  %99 = mul nsw i64 %98, 4
  store i64 %99, ptr %97, align 8, !tbaa !79
  %100 = load ptr, ptr %11, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !81
  %103 = mul nsw i64 %102, 4
  store i64 %103, ptr %101, align 8, !tbaa !81
  br label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr %11, align 8, !tbaa !46
  %106 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %105, i32 1
  store ptr %106, ptr %11, align 8, !tbaa !46
  br label %91, !llvm.loop !164

107:                                              ; preds = %91
  %108 = load ptr, ptr %5, align 8, !tbaa !70
  %109 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !110
  %111 = load ptr, ptr %5, align 8, !tbaa !70
  %112 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !89
  %114 = call i32 %110(ptr noundef %113, ptr noundef %12)
  store i32 %114, ptr %8, align 4, !tbaa !15
  %115 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %115, ptr %11, align 8, !tbaa !46
  br label %116

116:                                              ; preds = %129, %107
  %117 = load ptr, ptr %11, align 8, !tbaa !46
  %118 = load ptr, ptr %10, align 8, !tbaa !46
  %119 = icmp ult ptr %117, %118
  br i1 %119, label %120, label %132

120:                                              ; preds = %116
  %121 = load ptr, ptr %11, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !tbaa !79
  %124 = sdiv i64 %123, 4
  store i64 %124, ptr %122, align 8, !tbaa !79
  %125 = load ptr, ptr %11, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !81
  %128 = sdiv i64 %127, 4
  store i64 %128, ptr %126, align 8, !tbaa !81
  br label %129

129:                                              ; preds = %120
  %130 = load ptr, ptr %11, align 8, !tbaa !46
  %131 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %130, i32 1
  store ptr %131, ptr %11, align 8, !tbaa !46
  br label %116, !llvm.loop !165

132:                                              ; preds = %116
  %133 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %133, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %134

134:                                              ; preds = %132, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %135 = load i32, ptr %4, align 4
  ret i32 %135
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
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw %struct.FT_LibraryRec_, ptr %16, i32 0, i32 10
  %18 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %17, i64 0, i64 0
  store ptr %18, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %11, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %11, i32 0, i32 2
  store i32 3, ptr %21, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %11, i32 0, i32 3
  store ptr @ft_smooth_lcd_spans, ptr %22, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %11, i32 0, i32 7
  store ptr %12, ptr %23, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %11, i32 0, i32 8
  %25 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %24, i32 0, i32 0
  store i64 0, ptr %25, align 8, !tbaa !157
  %26 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %11, i32 0, i32 8
  %27 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %26, i32 0, i32 1
  store i64 0, ptr %27, align 8, !tbaa !158
  %28 = load ptr, ptr %6, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !57
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %11, i32 0, i32 8
  %33 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %32, i32 0, i32 2
  store i64 %31, ptr %33, align 8, !tbaa !159
  %34 = load ptr, ptr %6, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !59
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %11, i32 0, i32 8
  %39 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %38, i32 0, i32 3
  store i64 %37, ptr %39, align 8, !tbaa !160
  %40 = load ptr, ptr %6, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !61
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %3
  %45 = load ptr, ptr %6, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %struct.TOrigin_, ptr %12, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !161
  br label %64

49:                                               ; preds = %3
  %50 = load ptr, ptr %6, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !60
  %53 = load ptr, ptr %6, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !59
  %56 = sub i32 %55, 1
  %57 = load ptr, ptr %6, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !61
  %60 = mul i32 %56, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 %61
  %63 = getelementptr inbounds nuw %struct.TOrigin_, ptr %12, i32 0, i32 0
  store ptr %62, ptr %63, align 8, !tbaa !161
  br label %64

64:                                               ; preds = %49, %44
  %65 = load ptr, ptr %6, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw %struct.TOrigin_, ptr %12, i32 0, i32 1
  store i32 %67, ptr %68, align 8, !tbaa !163
  %69 = load ptr, ptr %5, align 8, !tbaa !31
  %70 = load ptr, ptr %8, align 8, !tbaa !46
  %71 = getelementptr inbounds %struct.FT_Vector_, ptr %70, i64 0
  %72 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !79
  %74 = sub nsw i64 0, %73
  %75 = load ptr, ptr %8, align 8, !tbaa !46
  %76 = getelementptr inbounds %struct.FT_Vector_, ptr %75, i64 0
  %77 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !81
  %79 = sub nsw i64 0, %78
  call void @FT_Outline_Translate(ptr noundef %69, i64 noundef %74, i64 noundef %79)
  %80 = load ptr, ptr %4, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !110
  %83 = load ptr, ptr %4, align 8, !tbaa !70
  %84 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !89
  %86 = call i32 %82(ptr noundef %85, ptr noundef %11)
  store i32 %86, ptr %7, align 4, !tbaa !15
  %87 = load ptr, ptr %8, align 8, !tbaa !46
  %88 = getelementptr inbounds %struct.FT_Vector_, ptr %87, i64 0
  %89 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !79
  store i64 %90, ptr %9, align 8, !tbaa !23
  %91 = load ptr, ptr %8, align 8, !tbaa !46
  %92 = getelementptr inbounds %struct.FT_Vector_, ptr %91, i64 0
  %93 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !81
  store i64 %94, ptr %10, align 8, !tbaa !23
  %95 = load i32, ptr %7, align 4, !tbaa !15
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %64
  br label %177

98:                                               ; preds = %64
  %99 = getelementptr inbounds nuw %struct.TOrigin_, ptr %12, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !161
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %99, align 8, !tbaa !161
  %102 = load ptr, ptr %5, align 8, !tbaa !31
  %103 = load ptr, ptr %8, align 8, !tbaa !46
  %104 = getelementptr inbounds %struct.FT_Vector_, ptr %103, i64 0
  %105 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8, !tbaa !79
  %107 = load ptr, ptr %8, align 8, !tbaa !46
  %108 = getelementptr inbounds %struct.FT_Vector_, ptr %107, i64 1
  %109 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !tbaa !79
  %111 = sub nsw i64 %106, %110
  %112 = load ptr, ptr %8, align 8, !tbaa !46
  %113 = getelementptr inbounds %struct.FT_Vector_, ptr %112, i64 0
  %114 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !81
  %116 = load ptr, ptr %8, align 8, !tbaa !46
  %117 = getelementptr inbounds %struct.FT_Vector_, ptr %116, i64 1
  %118 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !81
  %120 = sub nsw i64 %115, %119
  call void @FT_Outline_Translate(ptr noundef %102, i64 noundef %111, i64 noundef %120)
  %121 = load ptr, ptr %4, align 8, !tbaa !70
  %122 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !110
  %124 = load ptr, ptr %4, align 8, !tbaa !70
  %125 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !89
  %127 = call i32 %123(ptr noundef %126, ptr noundef %11)
  store i32 %127, ptr %7, align 4, !tbaa !15
  %128 = load ptr, ptr %8, align 8, !tbaa !46
  %129 = getelementptr inbounds %struct.FT_Vector_, ptr %128, i64 1
  %130 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8, !tbaa !79
  store i64 %131, ptr %9, align 8, !tbaa !23
  %132 = load ptr, ptr %8, align 8, !tbaa !46
  %133 = getelementptr inbounds %struct.FT_Vector_, ptr %132, i64 1
  %134 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !81
  store i64 %135, ptr %10, align 8, !tbaa !23
  %136 = load i32, ptr %7, align 4, !tbaa !15
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %98
  br label %177

139:                                              ; preds = %98
  %140 = getelementptr inbounds nuw %struct.TOrigin_, ptr %12, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !161
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %140, align 8, !tbaa !161
  %143 = load ptr, ptr %5, align 8, !tbaa !31
  %144 = load ptr, ptr %8, align 8, !tbaa !46
  %145 = getelementptr inbounds %struct.FT_Vector_, ptr %144, i64 1
  %146 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !tbaa !79
  %148 = load ptr, ptr %8, align 8, !tbaa !46
  %149 = getelementptr inbounds %struct.FT_Vector_, ptr %148, i64 2
  %150 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %149, i32 0, i32 0
  %151 = load i64, ptr %150, align 8, !tbaa !79
  %152 = sub nsw i64 %147, %151
  %153 = load ptr, ptr %8, align 8, !tbaa !46
  %154 = getelementptr inbounds %struct.FT_Vector_, ptr %153, i64 1
  %155 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %154, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !tbaa !81
  %157 = load ptr, ptr %8, align 8, !tbaa !46
  %158 = getelementptr inbounds %struct.FT_Vector_, ptr %157, i64 2
  %159 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !81
  %161 = sub nsw i64 %156, %160
  call void @FT_Outline_Translate(ptr noundef %143, i64 noundef %152, i64 noundef %161)
  %162 = load ptr, ptr %4, align 8, !tbaa !70
  %163 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8, !tbaa !110
  %165 = load ptr, ptr %4, align 8, !tbaa !70
  %166 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !89
  %168 = call i32 %164(ptr noundef %167, ptr noundef %11)
  store i32 %168, ptr %7, align 4, !tbaa !15
  %169 = load ptr, ptr %8, align 8, !tbaa !46
  %170 = getelementptr inbounds %struct.FT_Vector_, ptr %169, i64 2
  %171 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8, !tbaa !79
  store i64 %172, ptr %9, align 8, !tbaa !23
  %173 = load ptr, ptr %8, align 8, !tbaa !46
  %174 = getelementptr inbounds %struct.FT_Vector_, ptr %173, i64 2
  %175 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %174, i32 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !81
  store i64 %176, ptr %10, align 8, !tbaa !23
  br label %177

177:                                              ; preds = %139, %138, %97
  %178 = load ptr, ptr %5, align 8, !tbaa !31
  %179 = load i64, ptr %9, align 8, !tbaa !23
  %180 = load i64, ptr %10, align 8, !tbaa !23
  call void @FT_Outline_Translate(ptr noundef %178, i64 noundef %179, i64 noundef %180)
  %181 = load i32, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
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
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !61
  store i32 %15, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw %struct.FT_LibraryRec_, ptr %19, i32 0, i32 10
  %21 = getelementptr inbounds [3 x %struct.FT_Vector_], ptr %20, i64 0, i64 0
  store ptr %21, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %12, i32 0, i32 0
  store ptr %22, ptr %23, align 8, !tbaa !33
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %12, i32 0, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %12, i32 0, i32 2
  store i32 1, ptr %26, align 8, !tbaa !35
  %27 = load ptr, ptr %6, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !61
  %30 = mul nsw i32 %29, 3
  store i32 %30, ptr %28, align 8, !tbaa !61
  %31 = load ptr, ptr %6, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !59
  %34 = udiv i32 %33, 3
  store i32 %34, ptr %32, align 8, !tbaa !59
  %35 = load ptr, ptr %5, align 8, !tbaa !31
  %36 = load ptr, ptr %9, align 8, !tbaa !46
  %37 = getelementptr inbounds %struct.FT_Vector_, ptr %36, i64 0
  %38 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !81
  %40 = sub nsw i64 0, %39
  %41 = load ptr, ptr %9, align 8, !tbaa !46
  %42 = getelementptr inbounds %struct.FT_Vector_, ptr %41, i64 0
  %43 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !79
  call void @FT_Outline_Translate(ptr noundef %35, i64 noundef %40, i64 noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !110
  %48 = load ptr, ptr %4, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = call i32 %47(ptr noundef %50, ptr noundef %12)
  store i32 %51, ptr %7, align 4, !tbaa !15
  %52 = load ptr, ptr %9, align 8, !tbaa !46
  %53 = getelementptr inbounds %struct.FT_Vector_, ptr %52, i64 0
  %54 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !81
  store i64 %55, ptr %10, align 8, !tbaa !23
  %56 = load ptr, ptr %9, align 8, !tbaa !46
  %57 = getelementptr inbounds %struct.FT_Vector_, ptr %56, i64 0
  %58 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !79
  %60 = sub nsw i64 0, %59
  store i64 %60, ptr %11, align 8, !tbaa !23
  %61 = load i32, ptr %7, align 4, !tbaa !15
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %3
  br label %167

64:                                               ; preds = %3
  %65 = load i32, ptr %8, align 4, !tbaa !15
  %66 = load ptr, ptr %6, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %67, align 8, !tbaa !60
  %71 = load ptr, ptr %5, align 8, !tbaa !31
  %72 = load ptr, ptr %9, align 8, !tbaa !46
  %73 = getelementptr inbounds %struct.FT_Vector_, ptr %72, i64 0
  %74 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !81
  %76 = load ptr, ptr %9, align 8, !tbaa !46
  %77 = getelementptr inbounds %struct.FT_Vector_, ptr %76, i64 1
  %78 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !81
  %80 = sub nsw i64 %75, %79
  %81 = load ptr, ptr %9, align 8, !tbaa !46
  %82 = getelementptr inbounds %struct.FT_Vector_, ptr %81, i64 1
  %83 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !79
  %85 = load ptr, ptr %9, align 8, !tbaa !46
  %86 = getelementptr inbounds %struct.FT_Vector_, ptr %85, i64 0
  %87 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !79
  %89 = sub nsw i64 %84, %88
  call void @FT_Outline_Translate(ptr noundef %71, i64 noundef %80, i64 noundef %89)
  %90 = load ptr, ptr %4, align 8, !tbaa !70
  %91 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !110
  %93 = load ptr, ptr %4, align 8, !tbaa !70
  %94 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !89
  %96 = call i32 %92(ptr noundef %95, ptr noundef %12)
  store i32 %96, ptr %7, align 4, !tbaa !15
  %97 = load ptr, ptr %9, align 8, !tbaa !46
  %98 = getelementptr inbounds %struct.FT_Vector_, ptr %97, i64 1
  %99 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !81
  store i64 %100, ptr %10, align 8, !tbaa !23
  %101 = load ptr, ptr %9, align 8, !tbaa !46
  %102 = getelementptr inbounds %struct.FT_Vector_, ptr %101, i64 1
  %103 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !tbaa !79
  %105 = sub nsw i64 0, %104
  store i64 %105, ptr %11, align 8, !tbaa !23
  %106 = load i32, ptr %8, align 4, !tbaa !15
  %107 = load ptr, ptr %6, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !60
  %110 = sext i32 %106 to i64
  %111 = sub i64 0, %110
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  store ptr %112, ptr %108, align 8, !tbaa !60
  %113 = load i32, ptr %7, align 4, !tbaa !15
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %64
  br label %167

116:                                              ; preds = %64
  %117 = load i32, ptr %8, align 4, !tbaa !15
  %118 = mul nsw i32 2, %117
  %119 = load ptr, ptr %6, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !60
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store ptr %123, ptr %120, align 8, !tbaa !60
  %124 = load ptr, ptr %5, align 8, !tbaa !31
  %125 = load ptr, ptr %9, align 8, !tbaa !46
  %126 = getelementptr inbounds %struct.FT_Vector_, ptr %125, i64 1
  %127 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !81
  %129 = load ptr, ptr %9, align 8, !tbaa !46
  %130 = getelementptr inbounds %struct.FT_Vector_, ptr %129, i64 2
  %131 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !81
  %133 = sub nsw i64 %128, %132
  %134 = load ptr, ptr %9, align 8, !tbaa !46
  %135 = getelementptr inbounds %struct.FT_Vector_, ptr %134, i64 2
  %136 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %135, i32 0, i32 0
  %137 = load i64, ptr %136, align 8, !tbaa !79
  %138 = load ptr, ptr %9, align 8, !tbaa !46
  %139 = getelementptr inbounds %struct.FT_Vector_, ptr %138, i64 1
  %140 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8, !tbaa !79
  %142 = sub nsw i64 %137, %141
  call void @FT_Outline_Translate(ptr noundef %124, i64 noundef %133, i64 noundef %142)
  %143 = load ptr, ptr %4, align 8, !tbaa !70
  %144 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !110
  %146 = load ptr, ptr %4, align 8, !tbaa !70
  %147 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !89
  %149 = call i32 %145(ptr noundef %148, ptr noundef %12)
  store i32 %149, ptr %7, align 4, !tbaa !15
  %150 = load ptr, ptr %9, align 8, !tbaa !46
  %151 = getelementptr inbounds %struct.FT_Vector_, ptr %150, i64 2
  %152 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !81
  store i64 %153, ptr %10, align 8, !tbaa !23
  %154 = load ptr, ptr %9, align 8, !tbaa !46
  %155 = getelementptr inbounds %struct.FT_Vector_, ptr %154, i64 2
  %156 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %155, i32 0, i32 0
  %157 = load i64, ptr %156, align 8, !tbaa !79
  %158 = sub nsw i64 0, %157
  store i64 %158, ptr %11, align 8, !tbaa !23
  %159 = load i32, ptr %8, align 4, !tbaa !15
  %160 = mul nsw i32 2, %159
  %161 = load ptr, ptr %6, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !60
  %164 = sext i32 %160 to i64
  %165 = sub i64 0, %164
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  store ptr %166, ptr %162, align 8, !tbaa !60
  br label %167

167:                                              ; preds = %116, %115, %63
  %168 = load ptr, ptr %5, align 8, !tbaa !31
  %169 = load i64, ptr %10, align 8, !tbaa !23
  %170 = load i64, ptr %11, align 8, !tbaa !23
  call void @FT_Outline_Translate(ptr noundef %168, i64 noundef %169, i64 noundef %170)
  %171 = load ptr, ptr %6, align 8, !tbaa !34
  %172 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8, !tbaa !61
  %174 = sdiv i32 %173, 3
  store i32 %174, ptr %172, align 8, !tbaa !61
  %175 = load ptr, ptr %6, align 8, !tbaa !34
  %176 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8, !tbaa !59
  %178 = mul i32 %177, 3
  store i32 %178, ptr %176, align 8, !tbaa !59
  %179 = load i32, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
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
  store i32 %0, ptr %5, align 4, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !166
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %14, ptr %9, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %9, align 8, !tbaa !168
  %16 = getelementptr inbounds nuw %struct.TOrigin_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !161
  %18 = load i32, ptr %5, align 4, !tbaa !15
  %19 = sdiv i32 %18, 4
  %20 = load ptr, ptr %9, align 8, !tbaa !168
  %21 = getelementptr inbounds nuw %struct.TOrigin_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !163
  %23 = mul nsw i32 %19, %22
  %24 = sext i32 %23 to i64
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %17, i64 %25
  store ptr %26, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  br label %27

27:                                               ; preds = %82, %4
  %28 = load i32, ptr %6, align 4, !tbaa !15
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %6, align 4, !tbaa !15
  %30 = icmp ne i32 %28, 0
  br i1 %30, label %31, label %85

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !166
  %33 = getelementptr inbounds nuw %struct.FT_Span_, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 2, !tbaa !140
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %35, 8
  %37 = sdiv i32 %36, 16
  store i32 %37, ptr %12, align 4, !tbaa !15
  store i16 0, ptr %11, align 2, !tbaa !44
  br label %38

38:                                               ; preds = %78, %31
  %39 = load i16, ptr %11, align 2, !tbaa !44
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %7, align 8, !tbaa !166
  %42 = getelementptr inbounds nuw %struct.FT_Span_, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 2, !tbaa !143
  %44 = zext i16 %43 to i32
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %81

46:                                               ; preds = %38
  %47 = load ptr, ptr %10, align 8, !tbaa !21
  %48 = load ptr, ptr %7, align 8, !tbaa !166
  %49 = getelementptr inbounds nuw %struct.FT_Span_, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 2, !tbaa !142
  %51 = sext i16 %50 to i32
  %52 = load i16, ptr %11, align 2, !tbaa !44
  %53 = zext i16 %52 to i32
  %54 = add nsw i32 %51, %53
  %55 = sdiv i32 %54, 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %47, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !146
  %59 = zext i8 %58 to i32
  %60 = load i32, ptr %12, align 4, !tbaa !15
  %61 = add i32 %59, %60
  store i32 %61, ptr %13, align 4, !tbaa !15
  %62 = load i32, ptr %13, align 4, !tbaa !15
  %63 = load i32, ptr %13, align 4, !tbaa !15
  %64 = lshr i32 %63, 8
  %65 = sub i32 %62, %64
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %10, align 8, !tbaa !21
  %68 = load ptr, ptr %7, align 8, !tbaa !166
  %69 = getelementptr inbounds nuw %struct.FT_Span_, ptr %68, i32 0, i32 0
  %70 = load i16, ptr %69, align 2, !tbaa !142
  %71 = sext i16 %70 to i32
  %72 = load i16, ptr %11, align 2, !tbaa !44
  %73 = zext i16 %72 to i32
  %74 = add nsw i32 %71, %73
  %75 = sdiv i32 %74, 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %67, i64 %76
  store i8 %66, ptr %77, align 1, !tbaa !146
  br label %78

78:                                               ; preds = %46
  %79 = load i16, ptr %11, align 2, !tbaa !44
  %80 = add i16 %79, 1
  store i16 %80, ptr %11, align 2, !tbaa !44
  br label %38, !llvm.loop !170

81:                                               ; preds = %38
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %7, align 8, !tbaa !166
  %84 = getelementptr inbounds nuw %struct.FT_Span_, ptr %83, i32 1
  store ptr %84, ptr %7, align 8, !tbaa !166
  br label %27, !llvm.loop !171

85:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
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
  store i32 %0, ptr %5, align 4, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !166
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %9, align 8, !tbaa !168
  %15 = getelementptr inbounds nuw %struct.TOrigin_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !161
  %17 = load i32, ptr %5, align 4, !tbaa !15
  %18 = load ptr, ptr %9, align 8, !tbaa !168
  %19 = getelementptr inbounds nuw %struct.TOrigin_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !163
  %21 = mul nsw i32 %17, %20
  %22 = sext i32 %21 to i64
  %23 = sub i64 0, %22
  %24 = getelementptr inbounds i8, ptr %16, i64 %23
  store ptr %24, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  br label %25

25:                                               ; preds = %54, %4
  %26 = load i32, ptr %6, align 4, !tbaa !15
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %6, align 4, !tbaa !15
  %28 = icmp ne i32 %26, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8, !tbaa !21
  %31 = load ptr, ptr %7, align 8, !tbaa !166
  %32 = getelementptr inbounds nuw %struct.FT_Span_, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 2, !tbaa !142
  %34 = sext i16 %33 to i32
  %35 = mul nsw i32 %34, 3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %30, i64 %36
  store ptr %37, ptr %11, align 8, !tbaa !21
  %38 = load ptr, ptr %7, align 8, !tbaa !166
  %39 = getelementptr inbounds nuw %struct.FT_Span_, ptr %38, i32 0, i32 1
  %40 = load i16, ptr %39, align 2, !tbaa !143
  store i16 %40, ptr %12, align 2, !tbaa !44
  br label %41

41:                                               ; preds = %50, %29
  %42 = load i16, ptr %12, align 2, !tbaa !44
  %43 = add i16 %42, -1
  store i16 %43, ptr %12, align 2, !tbaa !44
  %44 = icmp ne i16 %42, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !166
  %47 = getelementptr inbounds nuw %struct.FT_Span_, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 2, !tbaa !140
  %49 = load ptr, ptr %11, align 8, !tbaa !21
  store i8 %48, ptr %49, align 1, !tbaa !146
  br label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8, !tbaa !21
  %52 = getelementptr inbounds i8, ptr %51, i64 3
  store ptr %52, ptr %11, align 8, !tbaa !21
  br label %41, !llvm.loop !172

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8, !tbaa !166
  %56 = getelementptr inbounds nuw %struct.FT_Span_, ptr %55, i32 1
  store ptr %56, ptr %7, align 8, !tbaa !166
  br label %25, !llvm.loop !173

57:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

declare void @FT_Outline_Transform(ptr noundef, ptr noundef) #2

declare void @FT_Outline_Get_CBox(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind returns_twice }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p2 _ZTS13FT_RasterRec_", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS13FT_MemoryRec_", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 _ZTS13gray_TRaster_", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13gray_TRaster_", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!18, !4, i64 0}
!18 = !{!"gray_TRaster_", !4, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13FT_RasterRec_", !4, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !4, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS17FT_Raster_Params_", !4, i64 0}
!27 = !{!28, !4, i64 8}
!28 = !{!"FT_Raster_Params_", !29, i64 0, !4, i64 8, !16, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !30, i64 64}
!29 = !{!"p1 _ZTS10FT_Bitmap_", !4, i64 0}
!30 = !{!"FT_BBox_", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS11FT_Outline_", !4, i64 0}
!33 = !{!28, !29, i64 0}
!34 = !{!29, !29, i64 0}
!35 = !{!28, !16, i64 16}
!36 = !{!37, !38, i64 2}
!37 = !{!"FT_Outline_", !38, i64 0, !38, i64 2, !39, i64 8, !22, i64 16, !40, i64 24, !16, i64 32}
!38 = !{!"short", !5, i64 0}
!39 = !{!"p1 _ZTS10FT_Vector_", !4, i64 0}
!40 = !{!"p1 short", !4, i64 0}
!41 = !{!37, !38, i64 0}
!42 = !{!37, !40, i64 24}
!43 = !{!37, !39, i64 8}
!44 = !{!38, !38, i64 0}
!45 = !{i64 0, i64 2, !44, i64 2, i64 2, !44, i64 8, i64 8, !46, i64 16, i64 8, !21, i64 24, i64 8, !47, i64 32, i64 4, !15}
!46 = !{!39, !39, i64 0}
!47 = !{!40, !40, i64 0}
!48 = !{!28, !4, i64 24}
!49 = !{!50, !4, i64 160}
!50 = !{!"gray_TWorker_", !30, i64 0, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !51, i64 56, !51, i64 64, !51, i64 72, !52, i64 80, !24, i64 88, !24, i64 96, !37, i64 104, !53, i64 144, !4, i64 160, !4, i64 168, !5, i64 176}
!51 = !{!"p1 _ZTS6TCell_", !4, i64 0}
!52 = !{!"p2 _ZTS6TCell_", !4, i64 0}
!53 = !{!"TPixmap_", !22, i64 0, !16, i64 8}
!54 = !{!28, !4, i64 56}
!55 = !{!50, !4, i64 168}
!56 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 8, !23, i64 24, i64 8, !23}
!57 = !{!58, !16, i64 4}
!58 = !{!"FT_Bitmap_", !16, i64 0, !16, i64 4, !16, i64 8, !22, i64 16, !38, i64 24, !5, i64 26, !5, i64 27, !4, i64 32}
!59 = !{!58, !16, i64 0}
!60 = !{!58, !22, i64 16}
!61 = !{!58, !16, i64 8}
!62 = !{!50, !22, i64 144}
!63 = !{!50, !16, i64 152}
!64 = !{!50, !24, i64 0}
!65 = !{!50, !24, i64 8}
!66 = !{!50, !24, i64 16}
!67 = !{!50, !24, i64 24}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS13FT_ModuleRec_", !4, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS15FT_RendererRec_", !4, i64 0}
!72 = !{!73, !76, i64 8}
!73 = !{!"FT_RendererRec_", !74, i64 0, !77, i64 24, !16, i64 32, !78, i64 40, !20, i64 104, !4, i64 112, !4, i64 120}
!74 = !{!"FT_ModuleRec_", !75, i64 0, !76, i64 8, !10, i64 16}
!75 = !{!"p1 _ZTS16FT_Module_Class_", !4, i64 0}
!76 = !{!"p1 _ZTS14FT_LibraryRec_", !4, i64 0}
!77 = !{!"p1 _ZTS18FT_Renderer_Class_", !4, i64 0}
!78 = !{!"FT_Glyph_Class_", !24, i64 0, !16, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!79 = !{!80, !24, i64 0}
!80 = !{!"FT_Vector_", !24, i64 0, !24, i64 8}
!81 = !{!80, !24, i64 8}
!82 = !{!73, !77, i64 24}
!83 = !{!84, !86, i64 112}
!84 = !{!"FT_Renderer_Class_", !85, i64 0, !16, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !86, i64 112}
!85 = !{!"FT_Module_Class_", !24, i64 0, !24, i64 8, !22, i64 16, !24, i64 24, !24, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64}
!86 = !{!"p1 _ZTS16FT_Raster_Funcs_", !4, i64 0}
!87 = !{!88, !4, i64 16}
!88 = !{!"FT_Raster_Funcs_", !16, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!89 = !{!73, !20, i64 104}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !4, i64 0}
!92 = !{!73, !10, i64 16}
!93 = !{!94, !16, i64 144}
!94 = !{!"FT_GlyphSlotRec_", !76, i64 0, !95, i64 8, !91, i64 16, !16, i64 24, !96, i64 32, !97, i64 48, !24, i64 112, !24, i64 120, !80, i64 128, !16, i64 144, !58, i64 152, !16, i64 192, !16, i64 196, !37, i64 200, !16, i64 240, !98, i64 248, !4, i64 256, !24, i64 264, !24, i64 272, !24, i64 280, !4, i64 288, !99, i64 296}
!95 = !{!"p1 _ZTS11FT_FaceRec_", !4, i64 0}
!96 = !{!"FT_Generic_", !4, i64 0, !4, i64 8}
!97 = !{!"FT_Glyph_Metrics_", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56}
!98 = !{!"p1 _ZTS15FT_SubGlyphRec_", !4, i64 0}
!99 = !{!"p1 _ZTS20FT_Slot_InternalRec_", !4, i64 0}
!100 = !{!73, !16, i64 32}
!101 = !{!94, !99, i64 296}
!102 = !{!103, !16, i64 8}
!103 = !{!"FT_Slot_InternalRec_", !104, i64 0, !16, i64 8, !5, i64 12, !105, i64 16, !80, i64 48, !4, i64 64, !16, i64 72}
!104 = !{!"p1 _ZTS18FT_GlyphLoaderRec_", !4, i64 0}
!105 = !{!"FT_Matrix_", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!106 = !{!94, !16, i64 192}
!107 = !{!94, !16, i64 196}
!108 = !{!58, !5, i64 26}
!109 = !{!37, !16, i64 32}
!110 = !{!73, !4, i64 112}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS10FT_Matrix_", !4, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS8FT_BBox_", !4, i64 0}
!115 = !{!88, !4, i64 24}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS13gray_TWorker_", !4, i64 0}
!118 = !{!50, !51, i64 72}
!119 = !{!120, !16, i64 0}
!120 = !{!"TCell_", !16, i64 0, !16, i64 4, !16, i64 8, !51, i64 16}
!121 = !{!120, !16, i64 8}
!122 = !{!120, !16, i64 4}
!123 = !{!120, !51, i64 16}
!124 = !{!50, !52, i64 80}
!125 = !{!50, !16, i64 40}
!126 = !{!50, !16, i64 44}
!127 = !{!50, !16, i64 48}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 int", !4, i64 0}
!130 = !{!50, !16, i64 32}
!131 = !{!50, !16, i64 36}
!132 = !{!51, !51, i64 0}
!133 = distinct !{!133, !134}
!134 = !{!"llvm.loop.mustprogress"}
!135 = !{!50, !51, i64 64}
!136 = !{!50, !51, i64 56}
!137 = distinct !{!137, !134}
!138 = distinct !{!138, !134}
!139 = !{!50, !16, i64 136}
!140 = !{!141, !5, i64 4}
!141 = !{!"FT_Span_", !38, i64 0, !38, i64 2, !5, i64 4}
!142 = !{!141, !38, i64 0}
!143 = !{!141, !38, i64 2}
!144 = distinct !{!144, !134}
!145 = distinct !{!145, !134}
!146 = !{!5, !5, i64 0}
!147 = distinct !{!147, !134}
!148 = distinct !{!148, !134}
!149 = !{!50, !24, i64 88}
!150 = !{!50, !24, i64 96}
!151 = !{!52, !52, i64 0}
!152 = distinct !{!152, !134}
!153 = distinct !{!153, !134}
!154 = distinct !{!154, !134}
!155 = distinct !{!155, !134}
!156 = distinct !{!156, !134}
!157 = !{!28, !24, i64 64}
!158 = !{!28, !24, i64 72}
!159 = !{!28, !24, i64 80}
!160 = !{!28, !24, i64 88}
!161 = !{!162, !22, i64 0}
!162 = !{!"TOrigin_", !22, i64 0, !16, i64 8}
!163 = !{!162, !16, i64 8}
!164 = distinct !{!164, !134}
!165 = distinct !{!165, !134}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS8FT_Span_", !4, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS8TOrigin_", !4, i64 0}
!170 = distinct !{!170, !134}
!171 = distinct !{!171, !134}
!172 = distinct !{!172, !134}
!173 = distinct !{!173, !134}
