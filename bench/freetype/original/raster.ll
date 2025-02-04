target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.black_TRaster_ = type { ptr }
%struct.black_TWorker_ = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i8, i64, i64, i64, i64, i16, i32, ptr, ptr, ptr, i32, %struct.FT_Outline_, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Outline_ = type { i16, i16, ptr, ptr, ptr, i32 }
%struct.FT_Raster_Params_ = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.FT_BBox_ }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_Bitmap_ = type { i32, i32, i32, ptr, i16, i8, i8, ptr }
%struct.FT_RendererRec_ = type { %struct.FT_ModuleRec_, ptr, i32, %struct.FT_Glyph_Class_, ptr, ptr, ptr }
%struct.FT_ModuleRec_ = type { ptr, ptr, ptr }
%struct.FT_Glyph_Class_ = type { i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Renderer_Class_ = type { %struct.FT_Module_Class_, i32, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Raster_Funcs_ = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.FT_GlyphSlotRec_ = type { ptr, ptr, ptr, i32, %struct.FT_Generic_, %struct.FT_Glyph_Metrics_, i64, i64, %struct.FT_Vector_, i32, %struct.FT_Bitmap_, i32, i32, %struct.FT_Outline_, i32, ptr, ptr, i64, i64, i64, ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.FT_Glyph_Metrics_ = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.FT_Vector_ = type { i64, i64 }
%struct.FT_Slot_InternalRec_ = type { ptr, i32, i8, %struct.FT_Matrix_, %struct.FT_Vector_, ptr, i32 }
%struct.FT_Matrix_ = type { i64, i64, i64, i64 }
%struct.TProfile_ = type { ptr, ptr, i32, i32, i32, i16, i64, [1 x i64] }
%struct.TPoint_ = type { i64, i64 }

@ft_standard_raster = hidden constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { i32 1869968492, [4 x i8] zeroinitializer, ptr @ft_black_new, ptr @ft_black_reset, ptr @ft_black_set_mode, ptr @ft_black_render, ptr @ft_black_done }, align 8
@.str = private unnamed_addr constant [8 x i8] c"raster1\00", align 1
@ft_raster1_renderer_class = hidden constant { %struct.FT_Module_Class_, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { %struct.FT_Module_Class_ { i64 2, i64 128, ptr @.str, i64 65536, i64 131072, ptr null, ptr @ft_raster1_init, ptr null, ptr null }, i32 1869968492, [4 x i8] zeroinitializer, ptr @ft_raster1_render, ptr @ft_raster1_transform, ptr @ft_raster1_get_cbox, ptr @ft_raster1_set_mode, ptr @ft_standard_raster }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @ft_black_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %10, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
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
  %18 = getelementptr inbounds nuw %struct.black_TRaster_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %15, %2
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %20, ptr %21, align 8, !tbaa !13
  %22 = load i32, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @ft_black_reset(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
define internal i32 @ft_black_set_mode(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
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
define internal i32 @ft_black_render(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.black_TWorker_], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %12, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %15, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 240, ptr %8) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 96, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %147

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !31
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %147

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 2, !tbaa !35
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %30, i32 0, i32 0
  %32 = load i16, ptr %31, align 8, !tbaa !40
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %147

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %41, %36
  store i32 20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %147

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 2, !tbaa !35
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %6, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = load ptr, ptr %6, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %55, i32 0, i32 0
  %57 = load i16, ptr %56, align 8, !tbaa !40
  %58 = zext i16 %57 to i32
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %54, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !43
  %63 = zext i16 %62 to i32
  %64 = add nsw i32 %63, 1
  %65 = icmp ne i32 %51, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %47
  store i32 20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %147

67:                                               ; preds = %47
  %68 = load ptr, ptr %5, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !44
  %71 = and i32 %70, 2
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !44
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73, %67
  store i32 19, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %147

80:                                               ; preds = %73
  %81 = load ptr, ptr %7, align 8, !tbaa !34
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store i32 6, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %147

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !45
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !47
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %89, %84
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %147

95:                                               ; preds = %89
  %96 = load ptr, ptr %7, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !48
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  store i32 6, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %147

101:                                              ; preds = %95
  %102 = getelementptr inbounds [1 x %struct.black_TWorker_], ptr %8, i64 0, i64 0
  %103 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %102, i32 0, i32 21
  %104 = load ptr, ptr %6, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %104, i64 40, i1 false), !tbaa.struct !49
  %105 = load ptr, ptr %7, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !47
  %108 = sub nsw i32 %107, 1
  %109 = getelementptr inbounds [1 x %struct.black_TWorker_], ptr %8, i64 0, i64 0
  %110 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %109, i32 0, i32 22
  store i32 %108, ptr %110, align 16, !tbaa !52
  %111 = load ptr, ptr %7, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !45
  %114 = sub nsw i32 %113, 1
  %115 = getelementptr inbounds [1 x %struct.black_TWorker_], ptr %8, i64 0, i64 0
  %116 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %115, i32 0, i32 23
  store i32 %114, ptr %116, align 4, !tbaa !56
  %117 = load ptr, ptr %7, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !57
  %120 = getelementptr inbounds [1 x %struct.black_TWorker_], ptr %8, i64 0, i64 0
  %121 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %120, i32 0, i32 24
  store i32 %119, ptr %121, align 8, !tbaa !58
  %122 = load ptr, ptr %7, align 8, !tbaa !34
  %123 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !48
  %125 = getelementptr inbounds [1 x %struct.black_TWorker_], ptr %8, i64 0, i64 0
  %126 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %125, i32 0, i32 25
  store ptr %124, ptr %126, align 16, !tbaa !59
  %127 = getelementptr inbounds [1 x %struct.black_TWorker_], ptr %8, i64 0, i64 0
  %128 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %127, i32 0, i32 24
  %129 = load i32, ptr %128, align 8, !tbaa !58
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %101
  %132 = getelementptr inbounds [1 x %struct.black_TWorker_], ptr %8, i64 0, i64 0
  %133 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %132, i32 0, i32 22
  %134 = load i32, ptr %133, align 16, !tbaa !52
  %135 = getelementptr inbounds [1 x %struct.black_TWorker_], ptr %8, i64 0, i64 0
  %136 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %135, i32 0, i32 24
  %137 = load i32, ptr %136, align 8, !tbaa !58
  %138 = mul nsw i32 %134, %137
  %139 = getelementptr inbounds [1 x %struct.black_TWorker_], ptr %8, i64 0, i64 0
  %140 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %139, i32 0, i32 25
  %141 = load ptr, ptr %140, align 16, !tbaa !59
  %142 = sext i32 %138 to i64
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  store ptr %143, ptr %140, align 16, !tbaa !59
  br label %144

144:                                              ; preds = %131, %101
  %145 = getelementptr inbounds [1 x %struct.black_TWorker_], ptr %8, i64 0, i64 0
  %146 = call i32 @Render_Glyph(ptr noundef %145)
  store i32 %146, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %147

147:                                              ; preds = %144, %100, %94, %83, %79, %66, %46, %35, %22, %18
  call void @llvm.lifetime.end.p0(i64 240, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %148 = load i32, ptr %3, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal void @ft_black_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %5, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.black_TRaster_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %8, ptr %4, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  call void @ft_mem_free(ptr noundef %10, ptr noundef %11)
  store ptr null, ptr %3, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_raster1_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !60
  store ptr %4, ptr %3, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %struct.FT_Renderer_Class_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.FT_Raster_Funcs_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  call void %11(ptr noundef %14, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_raster1_render(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.FT_Raster_Params_, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !78
  store i32 %2, ptr %8, align 4, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %18, i32 0, i32 13
  store ptr %19, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %20 = load ptr, ptr %7, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %20, i32 0, i32 10
  store ptr %21, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %22 = load ptr, ptr %6, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  store ptr %25, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store i64 0, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 0, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #5
  %26 = load ptr, ptr %7, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 8, !tbaa !81
  %29 = load ptr, ptr %6, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !89
  %32 = icmp ne i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  store i32 6, ptr %10, align 4, !tbaa !15
  br label %143

34:                                               ; preds = %4
  %35 = load i32, ptr %8, align 4, !tbaa !15
  %36 = icmp ne i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 19, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %188

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %39, i32 0, i32 21
  %41 = load ptr, ptr %40, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !91
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %13, align 8, !tbaa !9
  %49 = load ptr, ptr %12, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  call void @ft_mem_free(ptr noundef %48, ptr noundef %51)
  %52 = load ptr, ptr %12, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %52, i32 0, i32 3
  store ptr null, ptr %53, align 8, !tbaa !48
  br label %54

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %56, i32 0, i32 21
  %58 = load ptr, ptr %57, align 8, !tbaa !90
  %59 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !91
  %61 = and i32 %60, -2
  store i32 %61, ptr %59, align 8, !tbaa !91
  br label %62

62:                                               ; preds = %55, %38
  %63 = load ptr, ptr %7, align 8, !tbaa !78
  %64 = load i32, ptr %8, align 4, !tbaa !15
  %65 = load ptr, ptr %9, align 8, !tbaa !50
  %66 = call zeroext i8 @ft_glyphslot_preset_bitmap(ptr noundef %63, i32 noundef %64, ptr noundef %65)
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 98, ptr %10, align 4, !tbaa !15
  br label %143

69:                                               ; preds = %62
  %70 = load ptr, ptr %13, align 8, !tbaa !9
  %71 = load ptr, ptr %12, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !57
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %12, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !47
  %78 = zext i32 %77 to i64
  %79 = call ptr @ft_mem_realloc(ptr noundef %70, i64 noundef %74, i64 noundef 0, i64 noundef %78, ptr noundef null, ptr noundef %10)
  %80 = load ptr, ptr %12, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %80, i32 0, i32 3
  store ptr %79, ptr %81, align 8, !tbaa !48
  %82 = load i32, ptr %10, align 4, !tbaa !15
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %69
  br label %143

85:                                               ; preds = %69
  %86 = load ptr, ptr %7, align 8, !tbaa !78
  %87 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %86, i32 0, i32 21
  %88 = load ptr, ptr %87, align 8, !tbaa !90
  %89 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !91
  %91 = or i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !91
  %92 = load ptr, ptr %7, align 8, !tbaa !78
  %93 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 8, !tbaa !95
  %95 = sub nsw i32 0, %94
  %96 = mul nsw i32 %95, 64
  %97 = sext i32 %96 to i64
  store i64 %97, ptr %14, align 8, !tbaa !23
  %98 = load ptr, ptr %12, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !47
  %101 = load ptr, ptr %7, align 8, !tbaa !78
  %102 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %101, i32 0, i32 12
  %103 = load i32, ptr %102, align 4, !tbaa !96
  %104 = sub nsw i32 %100, %103
  %105 = mul nsw i32 %104, 64
  %106 = sext i32 %105 to i64
  store i64 %106, ptr %15, align 8, !tbaa !23
  %107 = load ptr, ptr %9, align 8, !tbaa !50
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %120

109:                                              ; preds = %85
  %110 = load ptr, ptr %9, align 8, !tbaa !50
  %111 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8, !tbaa !97
  %113 = load i64, ptr %14, align 8, !tbaa !23
  %114 = add nsw i64 %113, %112
  store i64 %114, ptr %14, align 8, !tbaa !23
  %115 = load ptr, ptr %9, align 8, !tbaa !50
  %116 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !98
  %118 = load i64, ptr %15, align 8, !tbaa !23
  %119 = add nsw i64 %118, %117
  store i64 %119, ptr %15, align 8, !tbaa !23
  br label %120

120:                                              ; preds = %109, %85
  %121 = load i64, ptr %14, align 8, !tbaa !23
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load i64, ptr %15, align 8, !tbaa !23
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %123, %120
  %127 = load ptr, ptr %11, align 8, !tbaa !31
  %128 = load i64, ptr %14, align 8, !tbaa !23
  %129 = load i64, ptr %15, align 8, !tbaa !23
  call void @FT_Outline_Translate(ptr noundef %127, i64 noundef %128, i64 noundef %129)
  br label %130

130:                                              ; preds = %126, %123
  %131 = load ptr, ptr %12, align 8, !tbaa !34
  %132 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %16, i32 0, i32 0
  store ptr %131, ptr %132, align 8, !tbaa !33
  %133 = load ptr, ptr %11, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %16, i32 0, i32 1
  store ptr %133, ptr %134, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw %struct.FT_Raster_Params_, ptr %16, i32 0, i32 2
  store i32 0, ptr %135, align 8, !tbaa !44
  %136 = load ptr, ptr %6, align 8, !tbaa !62
  %137 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8, !tbaa !99
  %139 = load ptr, ptr %6, align 8, !tbaa !62
  %140 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !77
  %142 = call i32 %138(ptr noundef %141, ptr noundef %16)
  store i32 %142, ptr %10, align 4, !tbaa !15
  br label %143

143:                                              ; preds = %130, %84, %68, %33
  %144 = load i32, ptr %10, align 4, !tbaa !15
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %7, align 8, !tbaa !78
  %148 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %147, i32 0, i32 9
  store i32 1651078259, ptr %148, align 8, !tbaa !81
  br label %174

149:                                              ; preds = %143
  %150 = load ptr, ptr %7, align 8, !tbaa !78
  %151 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %150, i32 0, i32 21
  %152 = load ptr, ptr %151, align 8, !tbaa !90
  %153 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8, !tbaa !91
  %155 = and i32 %154, 1
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %173

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %13, align 8, !tbaa !9
  %160 = load ptr, ptr %12, align 8, !tbaa !34
  %161 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !48
  call void @ft_mem_free(ptr noundef %159, ptr noundef %162)
  %163 = load ptr, ptr %12, align 8, !tbaa !34
  %164 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %163, i32 0, i32 3
  store ptr null, ptr %164, align 8, !tbaa !48
  br label %165

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %7, align 8, !tbaa !78
  %168 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %167, i32 0, i32 21
  %169 = load ptr, ptr %168, align 8, !tbaa !90
  %170 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !91
  %172 = and i32 %171, -2
  store i32 %172, ptr %170, align 8, !tbaa !91
  br label %173

173:                                              ; preds = %166, %149
  br label %174

174:                                              ; preds = %173, %146
  %175 = load i64, ptr %14, align 8, !tbaa !23
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = load i64, ptr %15, align 8, !tbaa !23
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %177, %174
  %181 = load ptr, ptr %11, align 8, !tbaa !31
  %182 = load i64, ptr %14, align 8, !tbaa !23
  %183 = sub nsw i64 0, %182
  %184 = load i64, ptr %15, align 8, !tbaa !23
  %185 = sub nsw i64 0, %184
  call void @FT_Outline_Translate(ptr noundef %181, i64 noundef %183, i64 noundef %185)
  br label %186

186:                                              ; preds = %180, %177
  %187 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %187, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %188

188:                                              ; preds = %186, %37
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %189 = load i32, ptr %5, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_raster1_transform(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !81
  %13 = load ptr, ptr %5, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !89
  %16 = icmp ne i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 6, ptr %9, align 4, !tbaa !15
  br label %38

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !100
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %7, align 8, !tbaa !100
  call void @FT_Outline_Transform(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %18
  %26 = load ptr, ptr %8, align 8, !tbaa !50
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %8, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !97
  %34 = load ptr, ptr %8, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !98
  call void @FT_Outline_Translate(ptr noundef %30, i64 noundef %33, i64 noundef %36)
  br label %37

37:                                               ; preds = %28, %25
  br label %38

38:                                               ; preds = %37, %17
  %39 = load i32, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @ft_raster1_get_cbox(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !81
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !89
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %6, align 8, !tbaa !102
  call void @FT_Outline_Get_CBox(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_raster1_set_mode(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %struct.FT_Renderer_Class_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.FT_Raster_Funcs_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !77
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
define internal i32 @Render_Glyph(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2048 x i64], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 16384, ptr %5) #5
  %7 = getelementptr inbounds [2048 x i64], ptr %5, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %8, i32 0, i32 5
  store ptr %7, ptr %9, align 8, !tbaa !107
  %10 = getelementptr inbounds [2048 x i64], ptr %5, i64 1
  %11 = getelementptr inbounds [2048 x i64], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %3, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %12, i32 0, i32 6
  store ptr %11, ptr %13, align 8, !tbaa !108
  %14 = load ptr, ptr %3, align 8, !tbaa !105
  %15 = load ptr, ptr %3, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %15, i32 0, i32 21
  %17 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !109
  %19 = and i32 %18, 256
  call void @Set_High_Precision(ptr noundef %14, i32 noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %20, i32 0, i32 10
  store i8 0, ptr %21, align 4, !tbaa !110
  %22 = load ptr, ptr %3, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %22, i32 0, i32 21
  %24 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !109
  %26 = and i32 %25, 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !105
  %30 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %29, i32 0, i32 10
  %31 = load i8, ptr %30, align 4, !tbaa !110
  %32 = zext i8 %31 to i32
  %33 = or i32 %32, 2
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %30, align 4, !tbaa !110
  br label %35

35:                                               ; preds = %28, %1
  %36 = load ptr, ptr %3, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %36, i32 0, i32 21
  %38 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !109
  %40 = and i32 %39, 16
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8, !tbaa !105
  %44 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %43, i32 0, i32 10
  %45 = load i8, ptr %44, align 4, !tbaa !110
  %46 = zext i8 %45 to i32
  %47 = or i32 %46, 4
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %44, align 4, !tbaa !110
  br label %49

49:                                               ; preds = %42, %35
  %50 = load ptr, ptr %3, align 8, !tbaa !105
  %51 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %50, i32 0, i32 21
  %52 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !109
  %54 = and i32 %53, 32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8, !tbaa !105
  %58 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %57, i32 0, i32 10
  %59 = load i8, ptr %58, align 4, !tbaa !110
  %60 = zext i8 %59 to i32
  %61 = or i32 %60, 1
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %58, align 4, !tbaa !110
  br label %63

63:                                               ; preds = %56, %49
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %3, align 8, !tbaa !105
  %68 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %67, i32 0, i32 27
  store ptr @Vertical_Sweep_Init, ptr %68, align 8, !tbaa !111
  %69 = load ptr, ptr %3, align 8, !tbaa !105
  %70 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %69, i32 0, i32 28
  store ptr @Vertical_Sweep_Span, ptr %70, align 8, !tbaa !112
  %71 = load ptr, ptr %3, align 8, !tbaa !105
  %72 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %71, i32 0, i32 29
  store ptr @Vertical_Sweep_Drop, ptr %72, align 8, !tbaa !113
  %73 = load ptr, ptr %3, align 8, !tbaa !105
  %74 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %73, i32 0, i32 30
  store ptr @Vertical_Sweep_Step, ptr %74, align 8, !tbaa !114
  %75 = load ptr, ptr %3, align 8, !tbaa !105
  %76 = load ptr, ptr %3, align 8, !tbaa !105
  %77 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %76, i32 0, i32 22
  %78 = load i32, ptr %77, align 8, !tbaa !52
  %79 = call i32 @Render_Single_Pass(ptr noundef %75, i8 noundef signext 0, i32 noundef 0, i32 noundef %78)
  store i32 %79, ptr %4, align 4, !tbaa !15
  %80 = load i32, ptr %4, align 4, !tbaa !15
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %66
  %83 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %83, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %111

84:                                               ; preds = %66
  %85 = load ptr, ptr %3, align 8, !tbaa !105
  %86 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %85, i32 0, i32 21
  %87 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 8, !tbaa !109
  %89 = and i32 %88, 512
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %110, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %3, align 8, !tbaa !105
  %93 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %92, i32 0, i32 27
  store ptr @Horizontal_Sweep_Init, ptr %93, align 8, !tbaa !111
  %94 = load ptr, ptr %3, align 8, !tbaa !105
  %95 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %94, i32 0, i32 28
  store ptr @Horizontal_Sweep_Span, ptr %95, align 8, !tbaa !112
  %96 = load ptr, ptr %3, align 8, !tbaa !105
  %97 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %96, i32 0, i32 29
  store ptr @Horizontal_Sweep_Drop, ptr %97, align 8, !tbaa !113
  %98 = load ptr, ptr %3, align 8, !tbaa !105
  %99 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %98, i32 0, i32 30
  store ptr @Horizontal_Sweep_Step, ptr %99, align 8, !tbaa !114
  %100 = load ptr, ptr %3, align 8, !tbaa !105
  %101 = load ptr, ptr %3, align 8, !tbaa !105
  %102 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %101, i32 0, i32 23
  %103 = load i32, ptr %102, align 4, !tbaa !56
  %104 = call i32 @Render_Single_Pass(ptr noundef %100, i8 noundef signext 1, i32 noundef 0, i32 noundef %103)
  store i32 %104, ptr %4, align 4, !tbaa !15
  %105 = load i32, ptr %4, align 4, !tbaa !15
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %91
  %108 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %108, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %111

109:                                              ; preds = %91
  br label %110

110:                                              ; preds = %109, %84
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %111

111:                                              ; preds = %110, %107, %82
  call void @llvm.lifetime.end.p0(i64 16384, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %112 = load i32, ptr %2, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal void @Set_High_Precision(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %8, i32 0, i32 0
  store i32 12, ptr %9, align 8, !tbaa !115
  %10 = load ptr, ptr %3, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %10, i32 0, i32 4
  store i32 256, ptr %11, align 8, !tbaa !116
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %13, i32 0, i32 0
  store i32 6, ptr %14, align 8, !tbaa !115
  %15 = load ptr, ptr %3, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %15, i32 0, i32 4
  store i32 32, ptr %16, align 8, !tbaa !116
  br label %17

17:                                               ; preds = %12, %7
  %18 = load ptr, ptr %3, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !115
  %21 = shl i32 1, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4, !tbaa !117
  %24 = load ptr, ptr %3, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !117
  %27 = ashr i32 %26, 1
  %28 = load ptr, ptr %3, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8, !tbaa !118
  %30 = load ptr, ptr %3, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !117
  %33 = ashr i32 %32, 6
  %34 = load ptr, ptr %3, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 4, !tbaa !119
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vertical_Sweep_Init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %7, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !58
  %15 = mul nsw i32 %11, %14
  %16 = sext i32 %15 to i64
  %17 = sub i64 0, %16
  %18 = getelementptr inbounds i8, ptr %10, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %19, i32 0, i32 26
  store ptr %18, ptr %20, align 8, !tbaa !120
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vertical_Sweep_Span(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !105
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !23
  store i64 %3, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %16 = load i64, ptr %7, align 8, !tbaa !23
  %17 = load ptr, ptr %5, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !117
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %16, %20
  %22 = sub nsw i64 %21, 1
  %23 = load ptr, ptr %5, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !117
  %26 = sub nsw i32 0, %25
  %27 = sext i32 %26 to i64
  %28 = and i64 %22, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !105
  %30 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !115
  %32 = zext i32 %31 to i64
  %33 = ashr i64 %28, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %35 = load i64, ptr %8, align 8, !tbaa !23
  %36 = load ptr, ptr %5, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !117
  %39 = sub nsw i32 0, %38
  %40 = sext i32 %39 to i64
  %41 = and i64 %35, %40
  %42 = load ptr, ptr %5, align 8, !tbaa !105
  %43 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !115
  %45 = zext i32 %44 to i64
  %46 = ashr i64 %41, %45
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %10, align 4, !tbaa !15
  %48 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %48, ptr %6, align 4, !tbaa !15
  br label %49

49:                                               ; preds = %4
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %10, align 4, !tbaa !15
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %132

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 4, !tbaa !15
  %56 = load ptr, ptr %5, align 8, !tbaa !105
  %57 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %56, i32 0, i32 23
  %58 = load i32, ptr %57, align 4, !tbaa !56
  %59 = icmp sle i32 %55, %58
  br i1 %59, label %60, label %132

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %61 = load i32, ptr %9, align 4, !tbaa !15
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %64

64:                                               ; preds = %63, %60
  %65 = load i32, ptr %10, align 4, !tbaa !15
  %66 = load ptr, ptr %5, align 8, !tbaa !105
  %67 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %66, i32 0, i32 23
  %68 = load i32, ptr %67, align 4, !tbaa !56
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8, !tbaa !105
  %72 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %71, i32 0, i32 23
  %73 = load i32, ptr %72, align 4, !tbaa !56
  store i32 %73, ptr %10, align 4, !tbaa !15
  br label %74

74:                                               ; preds = %70, %64
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %9, align 4, !tbaa !15
  %79 = ashr i32 %78, 3
  store i32 %79, ptr %12, align 4, !tbaa !15
  %80 = load i32, ptr %10, align 4, !tbaa !15
  %81 = ashr i32 %80, 3
  store i32 %81, ptr %14, align 4, !tbaa !15
  %82 = load i32, ptr %9, align 4, !tbaa !15
  %83 = and i32 %82, 7
  %84 = ashr i32 255, %83
  store i32 %84, ptr %13, align 4, !tbaa !15
  %85 = load i32, ptr %10, align 4, !tbaa !15
  %86 = and i32 %85, 7
  %87 = ashr i32 -128, %86
  store i32 %87, ptr %15, align 4, !tbaa !15
  %88 = load ptr, ptr %5, align 8, !tbaa !105
  %89 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %88, i32 0, i32 26
  %90 = load ptr, ptr %89, align 8, !tbaa !120
  %91 = load i32, ptr %12, align 4, !tbaa !15
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  store ptr %93, ptr %11, align 8, !tbaa !21
  %94 = load i32, ptr %12, align 4, !tbaa !15
  %95 = load i32, ptr %14, align 4, !tbaa !15
  %96 = sub nsw i32 %95, %94
  store i32 %96, ptr %14, align 4, !tbaa !15
  %97 = load i32, ptr %14, align 4, !tbaa !15
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %122

99:                                               ; preds = %77
  %100 = load i32, ptr %13, align 4, !tbaa !15
  %101 = load ptr, ptr %11, align 8, !tbaa !21
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  %103 = load i8, ptr %102, align 1, !tbaa !121
  %104 = zext i8 %103 to i32
  %105 = or i32 %104, %100
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %102, align 1, !tbaa !121
  br label %107

107:                                              ; preds = %111, %99
  %108 = load i32, ptr %14, align 4, !tbaa !15
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %14, align 4, !tbaa !15
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load ptr, ptr %11, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %11, align 8, !tbaa !21
  store i8 -1, ptr %113, align 1, !tbaa !121
  br label %107, !llvm.loop !122

114:                                              ; preds = %107
  %115 = load i32, ptr %15, align 4, !tbaa !15
  %116 = load ptr, ptr %11, align 8, !tbaa !21
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !121
  %119 = zext i8 %118 to i32
  %120 = or i32 %119, %115
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %117, align 1, !tbaa !121
  br label %131

122:                                              ; preds = %77
  %123 = load i32, ptr %13, align 4, !tbaa !15
  %124 = load i32, ptr %15, align 4, !tbaa !15
  %125 = and i32 %123, %124
  %126 = load ptr, ptr %11, align 8, !tbaa !21
  %127 = load i8, ptr %126, align 1, !tbaa !121
  %128 = zext i8 %127 to i32
  %129 = or i32 %128, %125
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %126, align 1, !tbaa !121
  br label %131

131:                                              ; preds = %122, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %132

132:                                              ; preds = %131, %54, %51
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vertical_Sweep_Drop(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !105
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !23
  store i64 %3, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %14 = load i64, ptr %7, align 8, !tbaa !23
  %15 = load ptr, ptr %5, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !115
  %18 = zext i32 %17 to i64
  %19 = ashr i64 %14, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %21 = load i64, ptr %8, align 8, !tbaa !23
  %22 = load ptr, ptr %5, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !115
  %25 = zext i32 %24 to i64
  %26 = ashr i64 %21, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %28 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %28, ptr %6, align 4, !tbaa !15
  %29 = load i32, ptr %9, align 4, !tbaa !15
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %4
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = load ptr, ptr %5, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %33, i32 0, i32 23
  %35 = load i32, ptr %34, align 4, !tbaa !56
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %31, %4
  %38 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %38, ptr %9, align 4, !tbaa !15
  br label %68

39:                                               ; preds = %31
  %40 = load i32, ptr %10, align 4, !tbaa !15
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %67

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4, !tbaa !15
  %44 = load ptr, ptr %5, align 8, !tbaa !105
  %45 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %44, i32 0, i32 23
  %46 = load i32, ptr %45, align 4, !tbaa !56
  %47 = icmp sle i32 %43, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %42
  %49 = load i32, ptr %10, align 4, !tbaa !15
  %50 = ashr i32 %49, 3
  store i32 %50, ptr %11, align 4, !tbaa !15
  %51 = load i32, ptr %10, align 4, !tbaa !15
  %52 = and i32 %51, 7
  %53 = ashr i32 128, %52
  store i32 %53, ptr %12, align 4, !tbaa !15
  %54 = load ptr, ptr %5, align 8, !tbaa !105
  %55 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %54, i32 0, i32 26
  %56 = load ptr, ptr %55, align 8, !tbaa !120
  %57 = load i32, ptr %11, align 4, !tbaa !15
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !121
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %12, align 4, !tbaa !15
  %63 = and i32 %61, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %48
  store i32 1, ptr %13, align 4
  br label %98

66:                                               ; preds = %48
  br label %67

67:                                               ; preds = %66, %42, %39
  br label %68

68:                                               ; preds = %67, %37
  %69 = load i32, ptr %9, align 4, !tbaa !15
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %97

71:                                               ; preds = %68
  %72 = load i32, ptr %9, align 4, !tbaa !15
  %73 = load ptr, ptr %5, align 8, !tbaa !105
  %74 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %73, i32 0, i32 23
  %75 = load i32, ptr %74, align 4, !tbaa !56
  %76 = icmp sle i32 %72, %75
  br i1 %76, label %77, label %97

77:                                               ; preds = %71
  %78 = load i32, ptr %9, align 4, !tbaa !15
  %79 = ashr i32 %78, 3
  store i32 %79, ptr %11, align 4, !tbaa !15
  %80 = load i32, ptr %9, align 4, !tbaa !15
  %81 = and i32 %80, 7
  %82 = ashr i32 128, %81
  store i32 %82, ptr %12, align 4, !tbaa !15
  br label %83

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %12, align 4, !tbaa !15
  %87 = load ptr, ptr %5, align 8, !tbaa !105
  %88 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %87, i32 0, i32 26
  %89 = load ptr, ptr %88, align 8, !tbaa !120
  %90 = load i32, ptr %11, align 4, !tbaa !15
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !121
  %94 = zext i8 %93 to i32
  %95 = or i32 %94, %86
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %92, align 1, !tbaa !121
  br label %97

97:                                               ; preds = %85, %71, %68
  store i32 0, ptr %13, align 4
  br label %98

98:                                               ; preds = %97, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %99 = load i32, ptr %13, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @Vertical_Sweep_Step(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %3, i32 0, i32 24
  %5 = load i32, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %2, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %6, i32 0, i32 26
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = sext i32 %5 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  store ptr %11, ptr %7, align 8, !tbaa !120
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Render_Single_Pass(ptr noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [32 x i32], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !105
  store i8 %1, ptr %7, align 1, !tbaa !121
  store i32 %2, ptr %8, align 4, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #5
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %98, %16
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %6, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !117
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %20, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %26, i32 0, i32 13
  store i64 %25, ptr %27, align 8, !tbaa !124
  %28 = load i32, ptr %9, align 4, !tbaa !15
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %6, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !117
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %29, %33
  %35 = load ptr, ptr %6, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %35, i32 0, i32 14
  store i64 %34, ptr %36, align 8, !tbaa !125
  %37 = load ptr, ptr %6, align 8, !tbaa !105
  %38 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %37, i32 0, i32 9
  store i32 0, ptr %38, align 8, !tbaa !126
  %39 = load ptr, ptr %6, align 8, !tbaa !105
  %40 = load i8, ptr %7, align 1, !tbaa !121
  %41 = sext i8 %40 to i32
  %42 = call signext i8 @Convert_Glyph(ptr noundef %39, i32 noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %76

44:                                               ; preds = %18
  %45 = load ptr, ptr %6, align 8, !tbaa !105
  %46 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 8, !tbaa !126
  %48 = icmp ne i32 %47, 98
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !105
  %51 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 8, !tbaa !126
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %100

53:                                               ; preds = %44
  %54 = load i32, ptr %8, align 4, !tbaa !15
  %55 = load i32, ptr %9, align 4, !tbaa !15
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8, !tbaa !105
  %59 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %59, align 8, !tbaa !126
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %100

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %8, align 4, !tbaa !15
  %66 = load i32, ptr %9, align 4, !tbaa !15
  %67 = add nsw i32 %65, %66
  %68 = ashr i32 %67, 1
  store i32 %68, ptr %10, align 4, !tbaa !15
  %69 = load i32, ptr %8, align 4, !tbaa !15
  %70 = load i32, ptr %11, align 4, !tbaa !15
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %11, align 4, !tbaa !15
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %72
  store i32 %69, ptr %73, align 4, !tbaa !15
  %74 = load i32, ptr %10, align 4, !tbaa !15
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4, !tbaa !15
  br label %98

76:                                               ; preds = %18
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %6, align 8, !tbaa !105
  %81 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %80, i32 0, i32 18
  %82 = load ptr, ptr %81, align 8, !tbaa !127
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !105
  call void @Draw_Sweep(ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %79
  %87 = load i32, ptr %11, align 4, !tbaa !15
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %11, align 4, !tbaa !15
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %99

91:                                               ; preds = %86
  %92 = load i32, ptr %8, align 4, !tbaa !15
  %93 = sub nsw i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !15
  %94 = load i32, ptr %11, align 4, !tbaa !15
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !15
  store i32 %97, ptr %8, align 4, !tbaa !15
  br label %98

98:                                               ; preds = %91, %64
  br label %17

99:                                               ; preds = %90
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %100

100:                                              ; preds = %99, %57, %49
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal void @Horizontal_Sweep_Init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  store ptr %7, ptr %4, align 8, !tbaa !105
  %8 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %8, ptr %5, align 4, !tbaa !15
  %9 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %9, ptr %6, align 4, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Horizontal_Sweep_Span(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !105
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !23
  store i64 %3, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %15 = load i64, ptr %7, align 8, !tbaa !23
  %16 = load ptr, ptr %5, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !117
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %15, %19
  %21 = sub nsw i64 %20, 1
  %22 = load ptr, ptr %5, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !117
  %25 = sub nsw i32 0, %24
  %26 = sext i32 %25 to i64
  %27 = and i64 %21, %26
  store i64 %27, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %28 = load i64, ptr %8, align 8, !tbaa !23
  %29 = load ptr, ptr %5, align 8, !tbaa !105
  %30 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !117
  %32 = sub nsw i32 0, %31
  %33 = sext i32 %32 to i64
  %34 = and i64 %28, %33
  store i64 %34, ptr %10, align 8, !tbaa !23
  br label %35

35:                                               ; preds = %4
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %7, align 8, !tbaa !23
  %39 = load i64, ptr %9, align 8, !tbaa !23
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %87

41:                                               ; preds = %37
  %42 = load i64, ptr %9, align 8, !tbaa !23
  %43 = load ptr, ptr %5, align 8, !tbaa !105
  %44 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !115
  %46 = zext i32 %45 to i64
  %47 = ashr i64 %42, %46
  store i64 %47, ptr %9, align 8, !tbaa !23
  %48 = load i64, ptr %9, align 8, !tbaa !23
  %49 = icmp sge i64 %48, 0
  br i1 %49, label %50, label %86

50:                                               ; preds = %41
  %51 = load i64, ptr %9, align 8, !tbaa !23
  %52 = load ptr, ptr %5, align 8, !tbaa !105
  %53 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %52, i32 0, i32 22
  %54 = load i32, ptr %53, align 8, !tbaa !52
  %55 = sext i32 %54 to i64
  %56 = icmp sle i64 %51, %55
  br i1 %56, label %57, label %86

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %58 = load ptr, ptr %5, align 8, !tbaa !105
  %59 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %58, i32 0, i32 25
  %60 = load ptr, ptr %59, align 8, !tbaa !59
  %61 = load i32, ptr %6, align 4, !tbaa !15
  %62 = ashr i32 %61, 3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load i64, ptr %9, align 8, !tbaa !23
  %66 = load ptr, ptr %5, align 8, !tbaa !105
  %67 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %66, i32 0, i32 24
  %68 = load i32, ptr %67, align 8, !tbaa !58
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %65, %69
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds i8, ptr %64, i64 %71
  store ptr %72, ptr %12, align 8, !tbaa !21
  %73 = load i32, ptr %6, align 4, !tbaa !15
  %74 = and i32 %73, 7
  %75 = ashr i32 128, %74
  store i32 %75, ptr %11, align 4, !tbaa !15
  br label %76

76:                                               ; preds = %57
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %11, align 4, !tbaa !15
  %80 = load ptr, ptr %12, align 8, !tbaa !21
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1, !tbaa !121
  %83 = zext i8 %82 to i32
  %84 = or i32 %83, %79
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %81, align 1, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %86

86:                                               ; preds = %78, %50, %41
  br label %87

87:                                               ; preds = %86, %37
  %88 = load i64, ptr %8, align 8, !tbaa !23
  %89 = load i64, ptr %10, align 8, !tbaa !23
  %90 = icmp eq i64 %88, %89
  br i1 %90, label %91, label %137

91:                                               ; preds = %87
  %92 = load i64, ptr %10, align 8, !tbaa !23
  %93 = load ptr, ptr %5, align 8, !tbaa !105
  %94 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !115
  %96 = zext i32 %95 to i64
  %97 = ashr i64 %92, %96
  store i64 %97, ptr %10, align 8, !tbaa !23
  %98 = load i64, ptr %10, align 8, !tbaa !23
  %99 = icmp sge i64 %98, 0
  br i1 %99, label %100, label %136

100:                                              ; preds = %91
  %101 = load i64, ptr %10, align 8, !tbaa !23
  %102 = load ptr, ptr %5, align 8, !tbaa !105
  %103 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %102, i32 0, i32 22
  %104 = load i32, ptr %103, align 8, !tbaa !52
  %105 = sext i32 %104 to i64
  %106 = icmp sle i64 %101, %105
  br i1 %106, label %107, label %136

107:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %108 = load ptr, ptr %5, align 8, !tbaa !105
  %109 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %108, i32 0, i32 25
  %110 = load ptr, ptr %109, align 8, !tbaa !59
  %111 = load i32, ptr %6, align 4, !tbaa !15
  %112 = ashr i32 %111, 3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  %115 = load i64, ptr %10, align 8, !tbaa !23
  %116 = load ptr, ptr %5, align 8, !tbaa !105
  %117 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %116, i32 0, i32 24
  %118 = load i32, ptr %117, align 8, !tbaa !58
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %115, %119
  %121 = sub i64 0, %120
  %122 = getelementptr inbounds i8, ptr %114, i64 %121
  store ptr %122, ptr %14, align 8, !tbaa !21
  %123 = load i32, ptr %6, align 4, !tbaa !15
  %124 = and i32 %123, 7
  %125 = ashr i32 128, %124
  store i32 %125, ptr %13, align 4, !tbaa !15
  br label %126

126:                                              ; preds = %107
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %13, align 4, !tbaa !15
  %130 = load ptr, ptr %14, align 8, !tbaa !21
  %131 = getelementptr inbounds i8, ptr %130, i64 0
  %132 = load i8, ptr %131, align 1, !tbaa !121
  %133 = zext i8 %132 to i32
  %134 = or i32 %133, %129
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %131, align 1, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %136

136:                                              ; preds = %128, %100, %91
  br label %137

137:                                              ; preds = %136, %87
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Horizontal_Sweep_Drop(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !105
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !23
  store i64 %3, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %14 = load i64, ptr %7, align 8, !tbaa !23
  %15 = load ptr, ptr %5, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !115
  %18 = zext i32 %17 to i64
  %19 = ashr i64 %14, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %21 = load i64, ptr %8, align 8, !tbaa !23
  %22 = load ptr, ptr %5, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !115
  %25 = zext i32 %24 to i64
  %26 = ashr i64 %21, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %28 = load i32, ptr %9, align 4, !tbaa !15
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %4
  %31 = load i32, ptr %9, align 4, !tbaa !15
  %32 = load ptr, ptr %5, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %32, i32 0, i32 22
  %34 = load i32, ptr %33, align 8, !tbaa !52
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %30, %4
  %37 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %37, ptr %9, align 4, !tbaa !15
  br label %75

38:                                               ; preds = %30
  %39 = load i32, ptr %10, align 4, !tbaa !15
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %74

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4, !tbaa !15
  %43 = load ptr, ptr %5, align 8, !tbaa !105
  %44 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %43, i32 0, i32 22
  %45 = load i32, ptr %44, align 8, !tbaa !52
  %46 = icmp sle i32 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !105
  %49 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %48, i32 0, i32 25
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  %51 = load i32, ptr %6, align 4, !tbaa !15
  %52 = ashr i32 %51, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load i32, ptr %10, align 4, !tbaa !15
  %56 = load ptr, ptr %5, align 8, !tbaa !105
  %57 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %56, i32 0, i32 24
  %58 = load i32, ptr %57, align 8, !tbaa !58
  %59 = mul nsw i32 %55, %58
  %60 = sext i32 %59 to i64
  %61 = sub i64 0, %60
  %62 = getelementptr inbounds i8, ptr %54, i64 %61
  store ptr %62, ptr %11, align 8, !tbaa !21
  %63 = load i32, ptr %6, align 4, !tbaa !15
  %64 = and i32 %63, 7
  %65 = ashr i32 128, %64
  store i32 %65, ptr %12, align 4, !tbaa !15
  %66 = load ptr, ptr %11, align 8, !tbaa !21
  %67 = load i8, ptr %66, align 1, !tbaa !121
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr %12, align 4, !tbaa !15
  %70 = and i32 %68, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %47
  store i32 1, ptr %13, align 4
  br label %113

73:                                               ; preds = %47
  br label %74

74:                                               ; preds = %73, %41, %38
  br label %75

75:                                               ; preds = %74, %36
  %76 = load i32, ptr %9, align 4, !tbaa !15
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %112

78:                                               ; preds = %75
  %79 = load i32, ptr %9, align 4, !tbaa !15
  %80 = load ptr, ptr %5, align 8, !tbaa !105
  %81 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %80, i32 0, i32 22
  %82 = load i32, ptr %81, align 8, !tbaa !52
  %83 = icmp sle i32 %79, %82
  br i1 %83, label %84, label %112

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8, !tbaa !105
  %86 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %85, i32 0, i32 25
  %87 = load ptr, ptr %86, align 8, !tbaa !59
  %88 = load i32, ptr %6, align 4, !tbaa !15
  %89 = ashr i32 %88, 3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = load i32, ptr %9, align 4, !tbaa !15
  %93 = load ptr, ptr %5, align 8, !tbaa !105
  %94 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %93, i32 0, i32 24
  %95 = load i32, ptr %94, align 8, !tbaa !58
  %96 = mul nsw i32 %92, %95
  %97 = sext i32 %96 to i64
  %98 = sub i64 0, %97
  %99 = getelementptr inbounds i8, ptr %91, i64 %98
  store ptr %99, ptr %11, align 8, !tbaa !21
  %100 = load i32, ptr %6, align 4, !tbaa !15
  %101 = and i32 %100, 7
  %102 = ashr i32 128, %101
  store i32 %102, ptr %12, align 4, !tbaa !15
  br label %103

103:                                              ; preds = %84
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %12, align 4, !tbaa !15
  %107 = load ptr, ptr %11, align 8, !tbaa !21
  %108 = load i8, ptr %107, align 1, !tbaa !121
  %109 = zext i8 %108 to i32
  %110 = or i32 %109, %106
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %107, align 1, !tbaa !121
  br label %112

112:                                              ; preds = %105, %78, %75
  store i32 0, ptr %13, align 4
  br label %113

113:                                              ; preds = %112, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %114 = load i32, ptr %13, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  ret void

116:                                              ; preds = %113
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @Horizontal_Sweep_Step(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  store ptr %3, ptr %2, align 8, !tbaa !105
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Convert_Glyph(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i32 %1, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %10, i32 0, i32 18
  store ptr null, ptr %11, align 8, !tbaa !127
  %12 = load ptr, ptr %4, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %12, i32 0, i32 17
  store ptr null, ptr %13, align 8, !tbaa !128
  %14 = load ptr, ptr %4, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = load ptr, ptr %4, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %17, i32 0, i32 8
  store ptr %16, ptr %18, align 8, !tbaa !129
  %19 = load ptr, ptr %4, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !108
  %22 = getelementptr inbounds i64, ptr %21, i64 -1
  %23 = load ptr, ptr %4, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %23, i32 0, i32 7
  store ptr %22, ptr %24, align 8, !tbaa !130
  %25 = load ptr, ptr %4, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %25, i32 0, i32 16
  store i32 0, ptr %26, align 4, !tbaa !131
  %27 = load ptr, ptr %4, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %27, i32 0, i32 15
  store i16 0, ptr %28, align 8, !tbaa !132
  store i32 -1, ptr %8, align 4, !tbaa !15
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %29

29:                                               ; preds = %132, %2
  %30 = load i32, ptr %6, align 4, !tbaa !15
  %31 = load ptr, ptr %4, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %31, i32 0, i32 21
  %33 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 8, !tbaa !133
  %35 = zext i16 %34 to i32
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %37, label %135

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !105
  %39 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %38, i32 0, i32 20
  store i32 0, ptr %39, align 8, !tbaa !134
  %40 = load ptr, ptr %4, align 8, !tbaa !105
  %41 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %40, i32 0, i32 19
  store ptr null, ptr %41, align 8, !tbaa !135
  %42 = load i32, ptr %8, align 4, !tbaa !15
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !15
  %44 = load ptr, ptr %4, align 8, !tbaa !105
  %45 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %44, i32 0, i32 21
  %46 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !136
  %48 = load i32, ptr %6, align 4, !tbaa !15
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %47, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !43
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %8, align 4, !tbaa !15
  %53 = load ptr, ptr %4, align 8, !tbaa !105
  %54 = load i32, ptr %7, align 4, !tbaa !15
  %55 = load i32, ptr %8, align 4, !tbaa !15
  %56 = load i32, ptr %5, align 4, !tbaa !15
  %57 = call signext i8 @Decompose_Curve(ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56)
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %37
  store i8 1, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %143

60:                                               ; preds = %37
  %61 = load ptr, ptr %4, align 8, !tbaa !105
  %62 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %61, i32 0, i32 19
  %63 = load ptr, ptr %62, align 8, !tbaa !135
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  br label %132

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8, !tbaa !105
  %68 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %67, i32 0, i32 12
  %69 = load i64, ptr %68, align 8, !tbaa !137
  %70 = load ptr, ptr %4, align 8, !tbaa !105
  %71 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !117
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = and i64 %69, %74
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %115

77:                                               ; preds = %66
  %78 = load ptr, ptr %4, align 8, !tbaa !105
  %79 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %78, i32 0, i32 12
  %80 = load i64, ptr %79, align 8, !tbaa !137
  %81 = load ptr, ptr %4, align 8, !tbaa !105
  %82 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %81, i32 0, i32 13
  %83 = load i64, ptr %82, align 8, !tbaa !124
  %84 = icmp sge i64 %80, %83
  br i1 %84, label %85, label %115

85:                                               ; preds = %77
  %86 = load ptr, ptr %4, align 8, !tbaa !105
  %87 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %86, i32 0, i32 12
  %88 = load i64, ptr %87, align 8, !tbaa !137
  %89 = load ptr, ptr %4, align 8, !tbaa !105
  %90 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %89, i32 0, i32 14
  %91 = load i64, ptr %90, align 8, !tbaa !125
  %92 = icmp sle i64 %88, %91
  br i1 %92, label %93, label %115

93:                                               ; preds = %85
  %94 = load ptr, ptr %4, align 8, !tbaa !105
  %95 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %94, i32 0, i32 19
  %96 = load ptr, ptr %95, align 8, !tbaa !135
  %97 = getelementptr inbounds nuw %struct.TProfile_, ptr %96, i32 0, i32 5
  %98 = load i16, ptr %97, align 4, !tbaa !138
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 8
  %101 = load ptr, ptr %4, align 8, !tbaa !105
  %102 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %101, i32 0, i32 17
  %103 = load ptr, ptr %102, align 8, !tbaa !128
  %104 = getelementptr inbounds nuw %struct.TProfile_, ptr %103, i32 0, i32 5
  %105 = load i16, ptr %104, align 4, !tbaa !138
  %106 = zext i16 %105 to i32
  %107 = and i32 %106, 8
  %108 = icmp eq i32 %100, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %93
  %110 = load ptr, ptr %4, align 8, !tbaa !105
  %111 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8, !tbaa !129
  %113 = getelementptr inbounds i64, ptr %112, i32 -1
  store ptr %113, ptr %111, align 8, !tbaa !129
  br label %114

114:                                              ; preds = %109, %93
  br label %115

115:                                              ; preds = %114, %85, %77, %66
  %116 = load ptr, ptr %4, align 8, !tbaa !105
  %117 = call signext i8 @End_Profile(ptr noundef %116)
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i8 1, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %143

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8, !tbaa !105
  %122 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %121, i32 0, i32 18
  %123 = load ptr, ptr %122, align 8, !tbaa !127
  %124 = icmp ne ptr %123, null
  br i1 %124, label %131, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %4, align 8, !tbaa !105
  %127 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %126, i32 0, i32 19
  %128 = load ptr, ptr %127, align 8, !tbaa !135
  %129 = load ptr, ptr %4, align 8, !tbaa !105
  %130 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %129, i32 0, i32 18
  store ptr %128, ptr %130, align 8, !tbaa !127
  br label %131

131:                                              ; preds = %125, %120
  br label %132

132:                                              ; preds = %131, %65
  %133 = load i32, ptr %6, align 4, !tbaa !15
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4, !tbaa !15
  br label %29, !llvm.loop !140

135:                                              ; preds = %29
  %136 = load ptr, ptr %4, align 8, !tbaa !105
  %137 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %136, i32 0, i32 18
  %138 = load ptr, ptr %137, align 8, !tbaa !127
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = load ptr, ptr %4, align 8, !tbaa !105
  call void @Finalize_Profile_Table(ptr noundef %141)
  br label %142

142:                                              ; preds = %140, %135
  store i8 0, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %143

143:                                              ; preds = %142, %119, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %144 = load i8, ptr %3, align 1
  ret i8 %144
}

; Function Attrs: nounwind uwtable
define internal void @Draw_Sweep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %20 = load ptr, ptr %2, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8, !tbaa !127
  store ptr %22, ptr %12, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !141
  %23 = load ptr, ptr %2, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !130
  %26 = getelementptr inbounds i64, ptr %25, i64 0
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %3, align 4, !tbaa !15
  %29 = load ptr, ptr %2, align 8, !tbaa !105
  %30 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !130
  %32 = load ptr, ptr %2, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %32, i32 0, i32 16
  %34 = load i32, ptr %33, align 4, !tbaa !131
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %31, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !23
  %38 = trunc i64 %37 to i32
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !15
  %40 = load ptr, ptr %2, align 8, !tbaa !105
  %41 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %40, i32 0, i32 27
  %42 = load ptr, ptr %41, align 8, !tbaa !111
  %43 = load ptr, ptr %2, align 8, !tbaa !105
  %44 = load i32, ptr %3, align 4, !tbaa !15
  %45 = load i32, ptr %4, align 4, !tbaa !15
  call void %42(ptr noundef %43, i32 noundef %44, i32 noundef %45)
  %46 = load i32, ptr %3, align 4, !tbaa !15
  store i32 %46, ptr %6, align 4, !tbaa !15
  br label %47

47:                                               ; preds = %355, %1
  %48 = load i32, ptr %6, align 4, !tbaa !15
  %49 = load i32, ptr %4, align 4, !tbaa !15
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %356

51:                                               ; preds = %47
  store ptr %12, ptr %8, align 8, !tbaa !142
  br label %52

52:                                               ; preds = %83, %51
  %53 = load ptr, ptr %8, align 8, !tbaa !142
  %54 = load ptr, ptr %53, align 8, !tbaa !141
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %84

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8, !tbaa !142
  %58 = load ptr, ptr %57, align 8, !tbaa !141
  store ptr %58, ptr %9, align 8, !tbaa !141
  %59 = load ptr, ptr %9, align 8, !tbaa !141
  %60 = getelementptr inbounds nuw %struct.TProfile_, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !144
  %62 = load i32, ptr %6, align 4, !tbaa !15
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %56
  %65 = load ptr, ptr %9, align 8, !tbaa !141
  %66 = getelementptr inbounds nuw %struct.TProfile_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !145
  %68 = load ptr, ptr %8, align 8, !tbaa !142
  store ptr %67, ptr %68, align 8, !tbaa !141
  %69 = load ptr, ptr %9, align 8, !tbaa !141
  %70 = getelementptr inbounds nuw %struct.TProfile_, ptr %69, i32 0, i32 5
  %71 = load i16, ptr %70, align 4, !tbaa !138
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %64
  %76 = load ptr, ptr %9, align 8, !tbaa !141
  call void @InsNew(ptr noundef %13, ptr noundef %76)
  br label %79

77:                                               ; preds = %64
  %78 = load ptr, ptr %9, align 8, !tbaa !141
  call void @InsNew(ptr noundef %14, ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %75
  br label %83

80:                                               ; preds = %56
  %81 = load ptr, ptr %9, align 8, !tbaa !141
  %82 = getelementptr inbounds nuw %struct.TProfile_, ptr %81, i32 0, i32 0
  store ptr %82, ptr %8, align 8, !tbaa !142
  br label %83

83:                                               ; preds = %80, %79
  br label %52, !llvm.loop !146

84:                                               ; preds = %52
  %85 = load ptr, ptr %2, align 8, !tbaa !105
  %86 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !130
  %88 = getelementptr inbounds nuw i64, ptr %87, i32 1
  store ptr %88, ptr %86, align 8, !tbaa !130
  %89 = load i64, ptr %88, align 8, !tbaa !23
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %7, align 4, !tbaa !15
  br label %91

91:                                               ; preds = %350, %84
  store i32 0, ptr %5, align 4, !tbaa !15
  %92 = load ptr, ptr %13, align 8, !tbaa !141
  store ptr %92, ptr %10, align 8, !tbaa !141
  %93 = load ptr, ptr %14, align 8, !tbaa !141
  store ptr %93, ptr %11, align 8, !tbaa !141
  br label %94

94:                                               ; preds = %298, %91
  %95 = load ptr, ptr %10, align 8, !tbaa !141
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr %11, align 8, !tbaa !141
  %99 = icmp ne ptr %98, null
  br label %100

100:                                              ; preds = %97, %94
  %101 = phi i1 [ false, %94 ], [ %99, %97 ]
  br i1 %101, label %102, label %305

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %103 = load ptr, ptr %10, align 8, !tbaa !141
  %104 = getelementptr inbounds nuw %struct.TProfile_, ptr %103, i32 0, i32 6
  %105 = load i64, ptr %104, align 8, !tbaa !147
  store i64 %105, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %106 = load ptr, ptr %11, align 8, !tbaa !141
  %107 = getelementptr inbounds nuw %struct.TProfile_, ptr %106, i32 0, i32 6
  %108 = load i64, ptr %107, align 8, !tbaa !147
  store i64 %108, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %109 = load i64, ptr %15, align 8, !tbaa !23
  %110 = load i64, ptr %16, align 8, !tbaa !23
  %111 = icmp sgt i64 %109, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %102
  %113 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %113, ptr %17, align 8, !tbaa !23
  %114 = load i64, ptr %16, align 8, !tbaa !23
  store i64 %114, ptr %15, align 8, !tbaa !23
  %115 = load i64, ptr %17, align 8, !tbaa !23
  store i64 %115, ptr %16, align 8, !tbaa !23
  br label %116

116:                                              ; preds = %112, %102
  %117 = load i64, ptr %15, align 8, !tbaa !23
  %118 = load ptr, ptr %2, align 8, !tbaa !105
  %119 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !117
  %121 = sext i32 %120 to i64
  %122 = add nsw i64 %117, %121
  %123 = sub nsw i64 %122, 1
  %124 = load ptr, ptr %2, align 8, !tbaa !105
  %125 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !117
  %127 = sub nsw i32 0, %126
  %128 = sext i32 %127 to i64
  %129 = and i64 %123, %128
  %130 = load i64, ptr %16, align 8, !tbaa !23
  %131 = load ptr, ptr %2, align 8, !tbaa !105
  %132 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !117
  %134 = sub nsw i32 0, %133
  %135 = sext i32 %134 to i64
  %136 = and i64 %130, %135
  %137 = icmp sle i64 %129, %136
  br i1 %137, label %138, label %146

138:                                              ; preds = %116
  %139 = load ptr, ptr %2, align 8, !tbaa !105
  %140 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %139, i32 0, i32 28
  %141 = load ptr, ptr %140, align 8, !tbaa !112
  %142 = load ptr, ptr %2, align 8, !tbaa !105
  %143 = load i32, ptr %6, align 4, !tbaa !15
  %144 = load i64, ptr %15, align 8, !tbaa !23
  %145 = load i64, ptr %16, align 8, !tbaa !23
  call void %141(ptr noundef %142, i32 noundef %143, i64 noundef %144, i64 noundef %145)
  br label %297

146:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %147 = load ptr, ptr %10, align 8, !tbaa !141
  %148 = getelementptr inbounds nuw %struct.TProfile_, ptr %147, i32 0, i32 5
  %149 = load i16, ptr %148, align 4, !tbaa !138
  %150 = zext i16 %149 to i32
  %151 = and i32 %150, 7
  store i32 %151, ptr %18, align 4, !tbaa !15
  %152 = load i32, ptr %18, align 4, !tbaa !15
  %153 = and i32 %152, 2
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %146
  store i32 10, ptr %19, align 4
  br label %294

156:                                              ; preds = %146
  %157 = load i32, ptr %18, align 4, !tbaa !15
  %158 = and i32 %157, 1
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %217

160:                                              ; preds = %156
  %161 = load ptr, ptr %10, align 8, !tbaa !141
  %162 = getelementptr inbounds nuw %struct.TProfile_, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4, !tbaa !148
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %188

165:                                              ; preds = %160
  %166 = load ptr, ptr %10, align 8, !tbaa !141
  %167 = getelementptr inbounds nuw %struct.TProfile_, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !149
  %169 = load ptr, ptr %11, align 8, !tbaa !141
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %188

171:                                              ; preds = %165
  %172 = load ptr, ptr %10, align 8, !tbaa !141
  %173 = getelementptr inbounds nuw %struct.TProfile_, ptr %172, i32 0, i32 5
  %174 = load i16, ptr %173, align 4, !tbaa !138
  %175 = zext i16 %174 to i32
  %176 = and i32 %175, 16
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %171
  %179 = load i64, ptr %16, align 8, !tbaa !23
  %180 = load i64, ptr %15, align 8, !tbaa !23
  %181 = sub nsw i64 %179, %180
  %182 = load ptr, ptr %2, align 8, !tbaa !105
  %183 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8, !tbaa !118
  %185 = sext i32 %184 to i64
  %186 = icmp sge i64 %181, %185
  br i1 %186, label %188, label %187

187:                                              ; preds = %178, %171
  store i32 10, ptr %19, align 4
  br label %294

188:                                              ; preds = %178, %165, %160
  %189 = load ptr, ptr %10, align 8, !tbaa !141
  %190 = getelementptr inbounds nuw %struct.TProfile_, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8, !tbaa !150
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %216

193:                                              ; preds = %188
  %194 = load ptr, ptr %11, align 8, !tbaa !141
  %195 = getelementptr inbounds nuw %struct.TProfile_, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !149
  %197 = load ptr, ptr %10, align 8, !tbaa !141
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %216

199:                                              ; preds = %193
  %200 = load ptr, ptr %10, align 8, !tbaa !141
  %201 = getelementptr inbounds nuw %struct.TProfile_, ptr %200, i32 0, i32 5
  %202 = load i16, ptr %201, align 4, !tbaa !138
  %203 = zext i16 %202 to i32
  %204 = and i32 %203, 32
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %215

206:                                              ; preds = %199
  %207 = load i64, ptr %16, align 8, !tbaa !23
  %208 = load i64, ptr %15, align 8, !tbaa !23
  %209 = sub nsw i64 %207, %208
  %210 = load ptr, ptr %2, align 8, !tbaa !105
  %211 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8, !tbaa !118
  %213 = sext i32 %212 to i64
  %214 = icmp sge i64 %209, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %206, %199
  store i32 10, ptr %19, align 4
  br label %294

216:                                              ; preds = %206, %193, %188
  br label %217

217:                                              ; preds = %216, %156
  %218 = load i32, ptr %18, align 4, !tbaa !15
  %219 = and i32 %218, 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %258

221:                                              ; preds = %217
  %222 = load i64, ptr %15, align 8, !tbaa !23
  %223 = load i64, ptr %16, align 8, !tbaa !23
  %224 = add nsw i64 %222, %223
  %225 = load ptr, ptr %2, align 8, !tbaa !105
  %226 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !117
  %228 = mul nsw i32 %227, 63
  %229 = sdiv i32 %228, 64
  %230 = sext i32 %229 to i64
  %231 = add nsw i64 %224, %230
  %232 = ashr i64 %231, 1
  %233 = load ptr, ptr %2, align 8, !tbaa !105
  %234 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !117
  %236 = sub nsw i32 0, %235
  %237 = sext i32 %236 to i64
  %238 = and i64 %232, %237
  store i64 %238, ptr %16, align 8, !tbaa !23
  %239 = load i64, ptr %15, align 8, !tbaa !23
  %240 = load i64, ptr %16, align 8, !tbaa !23
  %241 = icmp sgt i64 %239, %240
  br i1 %241, label %242, label %249

242:                                              ; preds = %221
  %243 = load i64, ptr %16, align 8, !tbaa !23
  %244 = load ptr, ptr %2, align 8, !tbaa !105
  %245 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4, !tbaa !117
  %247 = sext i32 %246 to i64
  %248 = add nsw i64 %243, %247
  br label %256

249:                                              ; preds = %221
  %250 = load i64, ptr %16, align 8, !tbaa !23
  %251 = load ptr, ptr %2, align 8, !tbaa !105
  %252 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 4, !tbaa !117
  %254 = sext i32 %253 to i64
  %255 = sub nsw i64 %250, %254
  br label %256

256:                                              ; preds = %249, %242
  %257 = phi i64 [ %248, %242 ], [ %255, %249 ]
  store i64 %257, ptr %15, align 8, !tbaa !23
  br label %279

258:                                              ; preds = %217
  %259 = load i64, ptr %16, align 8, !tbaa !23
  %260 = load ptr, ptr %2, align 8, !tbaa !105
  %261 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4, !tbaa !117
  %263 = sub nsw i32 0, %262
  %264 = sext i32 %263 to i64
  %265 = and i64 %259, %264
  store i64 %265, ptr %16, align 8, !tbaa !23
  %266 = load i64, ptr %15, align 8, !tbaa !23
  %267 = load ptr, ptr %2, align 8, !tbaa !105
  %268 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !117
  %270 = sext i32 %269 to i64
  %271 = add nsw i64 %266, %270
  %272 = sub nsw i64 %271, 1
  %273 = load ptr, ptr %2, align 8, !tbaa !105
  %274 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !117
  %276 = sub nsw i32 0, %275
  %277 = sext i32 %276 to i64
  %278 = and i64 %272, %277
  store i64 %278, ptr %15, align 8, !tbaa !23
  br label %279

279:                                              ; preds = %258, %256
  %280 = load i64, ptr %16, align 8, !tbaa !23
  %281 = load ptr, ptr %10, align 8, !tbaa !141
  %282 = getelementptr inbounds nuw %struct.TProfile_, ptr %281, i32 0, i32 6
  store i64 %280, ptr %282, align 8, !tbaa !147
  %283 = load i64, ptr %15, align 8, !tbaa !23
  %284 = load ptr, ptr %11, align 8, !tbaa !141
  %285 = getelementptr inbounds nuw %struct.TProfile_, ptr %284, i32 0, i32 6
  store i64 %283, ptr %285, align 8, !tbaa !147
  %286 = load ptr, ptr %10, align 8, !tbaa !141
  %287 = getelementptr inbounds nuw %struct.TProfile_, ptr %286, i32 0, i32 5
  %288 = load i16, ptr %287, align 4, !tbaa !138
  %289 = zext i16 %288 to i32
  %290 = or i32 %289, 64
  %291 = trunc i32 %290 to i16
  store i16 %291, ptr %287, align 4, !tbaa !138
  %292 = load i32, ptr %5, align 4, !tbaa !15
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %5, align 4, !tbaa !15
  store i32 0, ptr %19, align 4
  br label %294

294:                                              ; preds = %215, %187, %155, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %295 = load i32, ptr %19, align 4
  switch i32 %295, label %357 [
    i32 0, label %296
    i32 10, label %298
  ]

296:                                              ; preds = %294
  br label %297

297:                                              ; preds = %296, %138
  br label %298

298:                                              ; preds = %297, %294
  %299 = load ptr, ptr %10, align 8, !tbaa !141
  %300 = getelementptr inbounds nuw %struct.TProfile_, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !145
  store ptr %301, ptr %10, align 8, !tbaa !141
  %302 = load ptr, ptr %11, align 8, !tbaa !141
  %303 = getelementptr inbounds nuw %struct.TProfile_, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !145
  store ptr %304, ptr %11, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %94, !llvm.loop !151

305:                                              ; preds = %100
  %306 = load ptr, ptr %13, align 8, !tbaa !141
  store ptr %306, ptr %10, align 8, !tbaa !141
  %307 = load ptr, ptr %14, align 8, !tbaa !141
  store ptr %307, ptr %11, align 8, !tbaa !141
  br label %308

308:                                              ; preds = %338, %305
  %309 = load i32, ptr %5, align 4, !tbaa !15
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %345

311:                                              ; preds = %308
  %312 = load ptr, ptr %10, align 8, !tbaa !141
  %313 = getelementptr inbounds nuw %struct.TProfile_, ptr %312, i32 0, i32 5
  %314 = load i16, ptr %313, align 4, !tbaa !138
  %315 = zext i16 %314 to i32
  %316 = and i32 %315, 64
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %338

318:                                              ; preds = %311
  %319 = load ptr, ptr %2, align 8, !tbaa !105
  %320 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %319, i32 0, i32 29
  %321 = load ptr, ptr %320, align 8, !tbaa !113
  %322 = load ptr, ptr %2, align 8, !tbaa !105
  %323 = load i32, ptr %6, align 4, !tbaa !15
  %324 = load ptr, ptr %10, align 8, !tbaa !141
  %325 = getelementptr inbounds nuw %struct.TProfile_, ptr %324, i32 0, i32 6
  %326 = load i64, ptr %325, align 8, !tbaa !147
  %327 = load ptr, ptr %11, align 8, !tbaa !141
  %328 = getelementptr inbounds nuw %struct.TProfile_, ptr %327, i32 0, i32 6
  %329 = load i64, ptr %328, align 8, !tbaa !147
  call void %321(ptr noundef %322, i32 noundef %323, i64 noundef %326, i64 noundef %329)
  %330 = load ptr, ptr %10, align 8, !tbaa !141
  %331 = getelementptr inbounds nuw %struct.TProfile_, ptr %330, i32 0, i32 5
  %332 = load i16, ptr %331, align 4, !tbaa !138
  %333 = zext i16 %332 to i32
  %334 = and i32 %333, -65
  %335 = trunc i32 %334 to i16
  store i16 %335, ptr %331, align 4, !tbaa !138
  %336 = load i32, ptr %5, align 4, !tbaa !15
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %5, align 4, !tbaa !15
  br label %338

338:                                              ; preds = %318, %311
  %339 = load ptr, ptr %10, align 8, !tbaa !141
  %340 = getelementptr inbounds nuw %struct.TProfile_, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8, !tbaa !145
  store ptr %341, ptr %10, align 8, !tbaa !141
  %342 = load ptr, ptr %11, align 8, !tbaa !141
  %343 = getelementptr inbounds nuw %struct.TProfile_, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8, !tbaa !145
  store ptr %344, ptr %11, align 8, !tbaa !141
  br label %308, !llvm.loop !152

345:                                              ; preds = %308
  %346 = load ptr, ptr %2, align 8, !tbaa !105
  %347 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %346, i32 0, i32 30
  %348 = load ptr, ptr %347, align 8, !tbaa !114
  %349 = load ptr, ptr %2, align 8, !tbaa !105
  call void %348(ptr noundef %349)
  call void @Increment(ptr noundef %13, i32 noundef 1)
  call void @Increment(ptr noundef %14, i32 noundef -1)
  br label %350

350:                                              ; preds = %345
  %351 = load i32, ptr %6, align 4, !tbaa !15
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %6, align 4, !tbaa !15
  %353 = load i32, ptr %7, align 4, !tbaa !15
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %91, label %355, !llvm.loop !153

355:                                              ; preds = %350
  br label %47, !llvm.loop !154

356:                                              ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void

357:                                              ; preds = %294
  unreachable
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Decompose_Curve(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.FT_Vector_, align 8
  %11 = alloca %struct.FT_Vector_, align 8
  %12 = alloca %struct.FT_Vector_, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca %struct.FT_Vector_, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !105
  store i32 %1, ptr %7, align 4, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %38 = load ptr, ptr %6, align 8, !tbaa !105
  %39 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %38, i32 0, i32 21
  %40 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !155
  store ptr %41, ptr %13, align 8, !tbaa !50
  %42 = load ptr, ptr %13, align 8, !tbaa !50
  %43 = load i32, ptr %8, align 4, !tbaa !15
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.FT_Vector_, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !50
  %46 = load ptr, ptr %13, align 8, !tbaa !50
  %47 = load i32, ptr %7, align 4, !tbaa !15
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.FT_Vector_, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !97
  %52 = load ptr, ptr %6, align 8, !tbaa !105
  %53 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !119
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %51, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !105
  %58 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !118
  %60 = sext i32 %59 to i64
  %61 = sub nsw i64 %56, %60
  %62 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 0
  store i64 %61, ptr %62, align 8, !tbaa !97
  %63 = load ptr, ptr %13, align 8, !tbaa !50
  %64 = load i32, ptr %7, align 4, !tbaa !15
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.FT_Vector_, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !98
  %69 = load ptr, ptr %6, align 8, !tbaa !105
  %70 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !119
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %68, %72
  %74 = load ptr, ptr %6, align 8, !tbaa !105
  %75 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !118
  %77 = sext i32 %76 to i64
  %78 = sub nsw i64 %73, %77
  %79 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 1
  store i64 %78, ptr %79, align 8, !tbaa !98
  %80 = load ptr, ptr %13, align 8, !tbaa !50
  %81 = load i32, ptr %8, align 4, !tbaa !15
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.FT_Vector_, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8, !tbaa !97
  %86 = load ptr, ptr %6, align 8, !tbaa !105
  %87 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !119
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %85, %89
  %91 = load ptr, ptr %6, align 8, !tbaa !105
  %92 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !118
  %94 = sext i32 %93 to i64
  %95 = sub nsw i64 %90, %94
  %96 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 0
  store i64 %95, ptr %96, align 8, !tbaa !97
  %97 = load ptr, ptr %13, align 8, !tbaa !50
  %98 = load i32, ptr %8, align 4, !tbaa !15
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.FT_Vector_, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !98
  %103 = load ptr, ptr %6, align 8, !tbaa !105
  %104 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !119
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %102, %106
  %108 = load ptr, ptr %6, align 8, !tbaa !105
  %109 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !118
  %111 = sext i32 %110 to i64
  %112 = sub nsw i64 %107, %111
  %113 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 1
  store i64 %112, ptr %113, align 8, !tbaa !98
  %114 = load i32, ptr %9, align 4, !tbaa !15
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %137

116:                                              ; preds = %4
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %118 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %119 = load i64, ptr %118, align 8, !tbaa !97
  store i64 %119, ptr %18, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !98
  %122 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 0
  store i64 %121, ptr %122, align 8, !tbaa !97
  %123 = load i64, ptr %18, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 1
  store i64 %123, ptr %124, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %125

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %128 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 0
  %129 = load i64, ptr %128, align 8, !tbaa !97
  store i64 %129, ptr %19, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !98
  %132 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 0
  store i64 %131, ptr %132, align 8, !tbaa !97
  %133 = load i64, ptr %19, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 1
  store i64 %133, ptr %134, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %135

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !156
  %138 = load ptr, ptr %13, align 8, !tbaa !50
  %139 = load i32, ptr %7, align 4, !tbaa !15
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.FT_Vector_, ptr %138, i64 %140
  store ptr %141, ptr %14, align 8, !tbaa !50
  %142 = load ptr, ptr %6, align 8, !tbaa !105
  %143 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %142, i32 0, i32 21
  %144 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !157
  %146 = load i32, ptr %7, align 4, !tbaa !15
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  store ptr %148, ptr %16, align 8, !tbaa !21
  %149 = load ptr, ptr %16, align 8, !tbaa !21
  %150 = getelementptr inbounds i8, ptr %149, i64 0
  %151 = load i8, ptr %150, align 1, !tbaa !121
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %137
  %156 = load ptr, ptr %16, align 8, !tbaa !21
  %157 = getelementptr inbounds i8, ptr %156, i64 0
  %158 = load i8, ptr %157, align 1, !tbaa !121
  %159 = zext i8 %158 to i32
  %160 = ashr i32 %159, 5
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %6, align 8, !tbaa !105
  %163 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %162, i32 0, i32 10
  store i8 %161, ptr %163, align 4, !tbaa !110
  br label %164

164:                                              ; preds = %155, %137
  %165 = load ptr, ptr %16, align 8, !tbaa !21
  %166 = getelementptr inbounds i8, ptr %165, i64 0
  %167 = load i8, ptr %166, align 1, !tbaa !121
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 3
  store i32 %169, ptr %17, align 4, !tbaa !15
  %170 = load i32, ptr %17, align 4, !tbaa !15
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %173

172:                                              ; preds = %164
  br label %612

173:                                              ; preds = %164
  %174 = load i32, ptr %17, align 4, !tbaa !15
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %211

176:                                              ; preds = %173
  %177 = load ptr, ptr %6, align 8, !tbaa !105
  %178 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %177, i32 0, i32 21
  %179 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !157
  %181 = load i32, ptr %8, align 4, !tbaa !15
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !121
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, 3
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %191

188:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !156
  %189 = load ptr, ptr %15, align 8, !tbaa !50
  %190 = getelementptr inbounds %struct.FT_Vector_, ptr %189, i32 -1
  store ptr %190, ptr %15, align 8, !tbaa !50
  br label %206

191:                                              ; preds = %176
  %192 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %193 = load i64, ptr %192, align 8, !tbaa !97
  %194 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 0
  %195 = load i64, ptr %194, align 8, !tbaa !97
  %196 = add nsw i64 %193, %195
  %197 = sdiv i64 %196, 2
  %198 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 0
  store i64 %197, ptr %198, align 8, !tbaa !97
  %199 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 1
  %200 = load i64, ptr %199, align 8, !tbaa !98
  %201 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 1
  %202 = load i64, ptr %201, align 8, !tbaa !98
  %203 = add nsw i64 %200, %202
  %204 = sdiv i64 %203, 2
  %205 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 1
  store i64 %204, ptr %205, align 8, !tbaa !98
  br label %206

206:                                              ; preds = %191, %188
  %207 = load ptr, ptr %14, align 8, !tbaa !50
  %208 = getelementptr inbounds %struct.FT_Vector_, ptr %207, i32 -1
  store ptr %208, ptr %14, align 8, !tbaa !50
  %209 = load ptr, ptr %16, align 8, !tbaa !21
  %210 = getelementptr inbounds i8, ptr %209, i32 -1
  store ptr %210, ptr %16, align 8, !tbaa !21
  br label %211

211:                                              ; preds = %206, %173
  %212 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %213 = load i64, ptr %212, align 8, !tbaa !97
  %214 = load ptr, ptr %6, align 8, !tbaa !105
  %215 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %214, i32 0, i32 11
  store i64 %213, ptr %215, align 8, !tbaa !158
  %216 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !98
  %218 = load ptr, ptr %6, align 8, !tbaa !105
  %219 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %218, i32 0, i32 12
  store i64 %217, ptr %219, align 8, !tbaa !137
  br label %220

220:                                              ; preds = %599, %426, %279, %211
  %221 = load ptr, ptr %14, align 8, !tbaa !50
  %222 = load ptr, ptr %15, align 8, !tbaa !50
  %223 = icmp ult ptr %221, %222
  br i1 %223, label %224, label %601

224:                                              ; preds = %220
  %225 = load ptr, ptr %14, align 8, !tbaa !50
  %226 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %225, i32 1
  store ptr %226, ptr %14, align 8, !tbaa !50
  %227 = load ptr, ptr %16, align 8, !tbaa !21
  %228 = getelementptr inbounds nuw i8, ptr %227, i32 1
  store ptr %228, ptr %16, align 8, !tbaa !21
  %229 = load ptr, ptr %16, align 8, !tbaa !21
  %230 = getelementptr inbounds i8, ptr %229, i64 0
  %231 = load i8, ptr %230, align 1, !tbaa !121
  %232 = zext i8 %231 to i32
  %233 = and i32 %232, 3
  store i32 %233, ptr %17, align 4, !tbaa !15
  %234 = load i32, ptr %17, align 4, !tbaa !15
  switch i32 %234, label %442 [
    i32 1, label %235
    i32 0, label %281
  ]

235:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %236 = load ptr, ptr %14, align 8, !tbaa !50
  %237 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %236, i32 0, i32 0
  %238 = load i64, ptr %237, align 8, !tbaa !97
  %239 = load ptr, ptr %6, align 8, !tbaa !105
  %240 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 4, !tbaa !119
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %238, %242
  %244 = load ptr, ptr %6, align 8, !tbaa !105
  %245 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 8, !tbaa !118
  %247 = sext i32 %246 to i64
  %248 = sub nsw i64 %243, %247
  store i64 %248, ptr %20, align 8, !tbaa !23
  %249 = load ptr, ptr %14, align 8, !tbaa !50
  %250 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %249, i32 0, i32 1
  %251 = load i64, ptr %250, align 8, !tbaa !98
  %252 = load ptr, ptr %6, align 8, !tbaa !105
  %253 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 4, !tbaa !119
  %255 = sext i32 %254 to i64
  %256 = mul nsw i64 %251, %255
  %257 = load ptr, ptr %6, align 8, !tbaa !105
  %258 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 8, !tbaa !118
  %260 = sext i32 %259 to i64
  %261 = sub nsw i64 %256, %260
  store i64 %261, ptr %21, align 8, !tbaa !23
  %262 = load i32, ptr %9, align 4, !tbaa !15
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %271

264:                                              ; preds = %235
  br label %265

265:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %266 = load i64, ptr %20, align 8, !tbaa !23
  store i64 %266, ptr %22, align 8, !tbaa !23
  %267 = load i64, ptr %21, align 8, !tbaa !23
  store i64 %267, ptr %20, align 8, !tbaa !23
  %268 = load i64, ptr %22, align 8, !tbaa !23
  store i64 %268, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %235
  %272 = load ptr, ptr %6, align 8, !tbaa !105
  %273 = load i64, ptr %20, align 8, !tbaa !23
  %274 = load i64, ptr %21, align 8, !tbaa !23
  %275 = call signext i8 @Line_To(ptr noundef %272, i64 noundef %273, i64 noundef %274)
  %276 = icmp ne i8 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %271
  store i32 12, ptr %23, align 4
  br label %279

278:                                              ; preds = %271
  store i32 7, ptr %23, align 4
  br label %279, !llvm.loop !159

279:                                              ; preds = %277, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %280 = load i32, ptr %23, align 4
  switch i32 %280, label %616 [
    i32 7, label %220
    i32 12, label %615
  ]

281:                                              ; preds = %224
  %282 = load ptr, ptr %14, align 8, !tbaa !50
  %283 = getelementptr inbounds %struct.FT_Vector_, ptr %282, i64 0
  %284 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %283, i32 0, i32 0
  %285 = load i64, ptr %284, align 8, !tbaa !97
  %286 = load ptr, ptr %6, align 8, !tbaa !105
  %287 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 4, !tbaa !119
  %289 = sext i32 %288 to i64
  %290 = mul nsw i64 %285, %289
  %291 = load ptr, ptr %6, align 8, !tbaa !105
  %292 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 8, !tbaa !118
  %294 = sext i32 %293 to i64
  %295 = sub nsw i64 %290, %294
  %296 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 0
  store i64 %295, ptr %296, align 8, !tbaa !97
  %297 = load ptr, ptr %14, align 8, !tbaa !50
  %298 = getelementptr inbounds %struct.FT_Vector_, ptr %297, i64 0
  %299 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %298, i32 0, i32 1
  %300 = load i64, ptr %299, align 8, !tbaa !98
  %301 = load ptr, ptr %6, align 8, !tbaa !105
  %302 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %301, i32 0, i32 3
  %303 = load i32, ptr %302, align 4, !tbaa !119
  %304 = sext i32 %303 to i64
  %305 = mul nsw i64 %300, %304
  %306 = load ptr, ptr %6, align 8, !tbaa !105
  %307 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 8, !tbaa !118
  %309 = sext i32 %308 to i64
  %310 = sub nsw i64 %305, %309
  %311 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 1
  store i64 %310, ptr %311, align 8, !tbaa !98
  %312 = load i32, ptr %9, align 4, !tbaa !15
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %325

314:                                              ; preds = %281
  br label %315

315:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %316 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 0
  %317 = load i64, ptr %316, align 8, !tbaa !97
  store i64 %317, ptr %24, align 8, !tbaa !23
  %318 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 1
  %319 = load i64, ptr %318, align 8, !tbaa !98
  %320 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 0
  store i64 %319, ptr %320, align 8, !tbaa !97
  %321 = load i64, ptr %24, align 8, !tbaa !23
  %322 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 1
  store i64 %321, ptr %322, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %323

323:                                              ; preds = %315
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %281
  br label %326

326:                                              ; preds = %426, %325
  %327 = load ptr, ptr %14, align 8, !tbaa !50
  %328 = load ptr, ptr %15, align 8, !tbaa !50
  %329 = icmp ult ptr %327, %328
  br i1 %329, label %330, label %428

330:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %331 = load ptr, ptr %14, align 8, !tbaa !50
  %332 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %331, i32 1
  store ptr %332, ptr %14, align 8, !tbaa !50
  %333 = load ptr, ptr %16, align 8, !tbaa !21
  %334 = getelementptr inbounds nuw i8, ptr %333, i32 1
  store ptr %334, ptr %16, align 8, !tbaa !21
  %335 = load ptr, ptr %16, align 8, !tbaa !21
  %336 = getelementptr inbounds i8, ptr %335, i64 0
  %337 = load i8, ptr %336, align 1, !tbaa !121
  %338 = zext i8 %337 to i32
  %339 = and i32 %338, 3
  store i32 %339, ptr %17, align 4, !tbaa !15
  %340 = load ptr, ptr %14, align 8, !tbaa !50
  %341 = getelementptr inbounds %struct.FT_Vector_, ptr %340, i64 0
  %342 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %341, i32 0, i32 0
  %343 = load i64, ptr %342, align 8, !tbaa !97
  %344 = load ptr, ptr %6, align 8, !tbaa !105
  %345 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %344, i32 0, i32 3
  %346 = load i32, ptr %345, align 4, !tbaa !119
  %347 = sext i32 %346 to i64
  %348 = mul nsw i64 %343, %347
  %349 = load ptr, ptr %6, align 8, !tbaa !105
  %350 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 8, !tbaa !118
  %352 = sext i32 %351 to i64
  %353 = sub nsw i64 %348, %352
  store i64 %353, ptr %26, align 8, !tbaa !23
  %354 = load ptr, ptr %14, align 8, !tbaa !50
  %355 = getelementptr inbounds %struct.FT_Vector_, ptr %354, i64 0
  %356 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %355, i32 0, i32 1
  %357 = load i64, ptr %356, align 8, !tbaa !98
  %358 = load ptr, ptr %6, align 8, !tbaa !105
  %359 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %358, i32 0, i32 3
  %360 = load i32, ptr %359, align 4, !tbaa !119
  %361 = sext i32 %360 to i64
  %362 = mul nsw i64 %357, %361
  %363 = load ptr, ptr %6, align 8, !tbaa !105
  %364 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %363, i32 0, i32 2
  %365 = load i32, ptr %364, align 8, !tbaa !118
  %366 = sext i32 %365 to i64
  %367 = sub nsw i64 %362, %366
  store i64 %367, ptr %27, align 8, !tbaa !23
  %368 = load i32, ptr %9, align 4, !tbaa !15
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %377

370:                                              ; preds = %330
  br label %371

371:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %372 = load i64, ptr %26, align 8, !tbaa !23
  store i64 %372, ptr %28, align 8, !tbaa !23
  %373 = load i64, ptr %27, align 8, !tbaa !23
  store i64 %373, ptr %26, align 8, !tbaa !23
  %374 = load i64, ptr %28, align 8, !tbaa !23
  store i64 %374, ptr %27, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  br label %375

375:                                              ; preds = %371
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376, %330
  %378 = load i32, ptr %17, align 4, !tbaa !15
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %392

380:                                              ; preds = %377
  %381 = load ptr, ptr %6, align 8, !tbaa !105
  %382 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 0
  %383 = load i64, ptr %382, align 8, !tbaa !97
  %384 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 1
  %385 = load i64, ptr %384, align 8, !tbaa !98
  %386 = load i64, ptr %26, align 8, !tbaa !23
  %387 = load i64, ptr %27, align 8, !tbaa !23
  %388 = call signext i8 @Conic_To(ptr noundef %381, i64 noundef %383, i64 noundef %385, i64 noundef %386, i64 noundef %387)
  %389 = icmp ne i8 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %380
  store i32 12, ptr %23, align 4
  br label %426

391:                                              ; preds = %380
  store i32 7, ptr %23, align 4
  br label %426, !llvm.loop !159

392:                                              ; preds = %377
  %393 = load i32, ptr %17, align 4, !tbaa !15
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %392
  store i32 6, ptr %23, align 4
  br label %426

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 0
  %398 = load i64, ptr %397, align 8, !tbaa !97
  %399 = load i64, ptr %26, align 8, !tbaa !23
  %400 = add nsw i64 %398, %399
  %401 = sdiv i64 %400, 2
  %402 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %25, i32 0, i32 0
  store i64 %401, ptr %402, align 8, !tbaa !97
  %403 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 1
  %404 = load i64, ptr %403, align 8, !tbaa !98
  %405 = load i64, ptr %27, align 8, !tbaa !23
  %406 = add nsw i64 %404, %405
  %407 = sdiv i64 %406, 2
  %408 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %25, i32 0, i32 1
  store i64 %407, ptr %408, align 8, !tbaa !98
  %409 = load ptr, ptr %6, align 8, !tbaa !105
  %410 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 0
  %411 = load i64, ptr %410, align 8, !tbaa !97
  %412 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 1
  %413 = load i64, ptr %412, align 8, !tbaa !98
  %414 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %25, i32 0, i32 0
  %415 = load i64, ptr %414, align 8, !tbaa !97
  %416 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %25, i32 0, i32 1
  %417 = load i64, ptr %416, align 8, !tbaa !98
  %418 = call signext i8 @Conic_To(ptr noundef %409, i64 noundef %411, i64 noundef %413, i64 noundef %415, i64 noundef %417)
  %419 = icmp ne i8 %418, 0
  br i1 %419, label %420, label %421

420:                                              ; preds = %396
  store i32 12, ptr %23, align 4
  br label %426

421:                                              ; preds = %396
  %422 = load i64, ptr %26, align 8, !tbaa !23
  %423 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 0
  store i64 %422, ptr %423, align 8, !tbaa !97
  %424 = load i64, ptr %27, align 8, !tbaa !23
  %425 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 1
  store i64 %424, ptr %425, align 8, !tbaa !98
  store i32 15, ptr %23, align 4
  br label %426

426:                                              ; preds = %420, %395, %390, %421, %391
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #5
  %427 = load i32, ptr %23, align 4
  switch i32 %427, label %616 [
    i32 7, label %220
    i32 15, label %326
    i32 6, label %612
    i32 12, label %615
  ]

428:                                              ; preds = %326
  %429 = load ptr, ptr %6, align 8, !tbaa !105
  %430 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 0
  %431 = load i64, ptr %430, align 8, !tbaa !97
  %432 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 1
  %433 = load i64, ptr %432, align 8, !tbaa !98
  %434 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %435 = load i64, ptr %434, align 8, !tbaa !97
  %436 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 1
  %437 = load i64, ptr %436, align 8, !tbaa !98
  %438 = call signext i8 @Conic_To(ptr noundef %429, i64 noundef %431, i64 noundef %433, i64 noundef %435, i64 noundef %437)
  %439 = icmp ne i8 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %428
  br label %615

441:                                              ; preds = %428
  br label %611

442:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  %443 = load ptr, ptr %14, align 8, !tbaa !50
  %444 = getelementptr inbounds %struct.FT_Vector_, ptr %443, i64 1
  %445 = load ptr, ptr %15, align 8, !tbaa !50
  %446 = icmp ugt ptr %444, %445
  br i1 %446, label %454, label %447

447:                                              ; preds = %442
  %448 = load ptr, ptr %16, align 8, !tbaa !21
  %449 = getelementptr inbounds i8, ptr %448, i64 1
  %450 = load i8, ptr %449, align 1, !tbaa !121
  %451 = zext i8 %450 to i32
  %452 = and i32 %451, 3
  %453 = icmp ne i32 %452, 2
  br i1 %453, label %454, label %455

454:                                              ; preds = %447, %442
  store i32 6, ptr %23, align 4
  br label %599

455:                                              ; preds = %447
  %456 = load ptr, ptr %14, align 8, !tbaa !50
  %457 = getelementptr inbounds %struct.FT_Vector_, ptr %456, i64 2
  store ptr %457, ptr %14, align 8, !tbaa !50
  %458 = load ptr, ptr %16, align 8, !tbaa !21
  %459 = getelementptr inbounds i8, ptr %458, i64 2
  store ptr %459, ptr %16, align 8, !tbaa !21
  %460 = load ptr, ptr %14, align 8, !tbaa !50
  %461 = getelementptr inbounds %struct.FT_Vector_, ptr %460, i64 -2
  %462 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %461, i32 0, i32 0
  %463 = load i64, ptr %462, align 8, !tbaa !97
  %464 = load ptr, ptr %6, align 8, !tbaa !105
  %465 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %464, i32 0, i32 3
  %466 = load i32, ptr %465, align 4, !tbaa !119
  %467 = sext i32 %466 to i64
  %468 = mul nsw i64 %463, %467
  %469 = load ptr, ptr %6, align 8, !tbaa !105
  %470 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %469, i32 0, i32 2
  %471 = load i32, ptr %470, align 8, !tbaa !118
  %472 = sext i32 %471 to i64
  %473 = sub nsw i64 %468, %472
  store i64 %473, ptr %29, align 8, !tbaa !23
  %474 = load ptr, ptr %14, align 8, !tbaa !50
  %475 = getelementptr inbounds %struct.FT_Vector_, ptr %474, i64 -2
  %476 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %475, i32 0, i32 1
  %477 = load i64, ptr %476, align 8, !tbaa !98
  %478 = load ptr, ptr %6, align 8, !tbaa !105
  %479 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %478, i32 0, i32 3
  %480 = load i32, ptr %479, align 4, !tbaa !119
  %481 = sext i32 %480 to i64
  %482 = mul nsw i64 %477, %481
  %483 = load ptr, ptr %6, align 8, !tbaa !105
  %484 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %483, i32 0, i32 2
  %485 = load i32, ptr %484, align 8, !tbaa !118
  %486 = sext i32 %485 to i64
  %487 = sub nsw i64 %482, %486
  store i64 %487, ptr %30, align 8, !tbaa !23
  %488 = load ptr, ptr %14, align 8, !tbaa !50
  %489 = getelementptr inbounds %struct.FT_Vector_, ptr %488, i64 -1
  %490 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %489, i32 0, i32 0
  %491 = load i64, ptr %490, align 8, !tbaa !97
  %492 = load ptr, ptr %6, align 8, !tbaa !105
  %493 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %492, i32 0, i32 3
  %494 = load i32, ptr %493, align 4, !tbaa !119
  %495 = sext i32 %494 to i64
  %496 = mul nsw i64 %491, %495
  %497 = load ptr, ptr %6, align 8, !tbaa !105
  %498 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %497, i32 0, i32 2
  %499 = load i32, ptr %498, align 8, !tbaa !118
  %500 = sext i32 %499 to i64
  %501 = sub nsw i64 %496, %500
  store i64 %501, ptr %31, align 8, !tbaa !23
  %502 = load ptr, ptr %14, align 8, !tbaa !50
  %503 = getelementptr inbounds %struct.FT_Vector_, ptr %502, i64 -1
  %504 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %503, i32 0, i32 1
  %505 = load i64, ptr %504, align 8, !tbaa !98
  %506 = load ptr, ptr %6, align 8, !tbaa !105
  %507 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %506, i32 0, i32 3
  %508 = load i32, ptr %507, align 4, !tbaa !119
  %509 = sext i32 %508 to i64
  %510 = mul nsw i64 %505, %509
  %511 = load ptr, ptr %6, align 8, !tbaa !105
  %512 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %511, i32 0, i32 2
  %513 = load i32, ptr %512, align 8, !tbaa !118
  %514 = sext i32 %513 to i64
  %515 = sub nsw i64 %510, %514
  store i64 %515, ptr %32, align 8, !tbaa !23
  %516 = load i32, ptr %9, align 4, !tbaa !15
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %531

518:                                              ; preds = %455
  br label %519

519:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  %520 = load i64, ptr %29, align 8, !tbaa !23
  store i64 %520, ptr %35, align 8, !tbaa !23
  %521 = load i64, ptr %30, align 8, !tbaa !23
  store i64 %521, ptr %29, align 8, !tbaa !23
  %522 = load i64, ptr %35, align 8, !tbaa !23
  store i64 %522, ptr %30, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  br label %523

523:                                              ; preds = %519
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  %526 = load i64, ptr %31, align 8, !tbaa !23
  store i64 %526, ptr %36, align 8, !tbaa !23
  %527 = load i64, ptr %32, align 8, !tbaa !23
  store i64 %527, ptr %31, align 8, !tbaa !23
  %528 = load i64, ptr %36, align 8, !tbaa !23
  store i64 %528, ptr %32, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  br label %529

529:                                              ; preds = %525
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530, %455
  %532 = load ptr, ptr %14, align 8, !tbaa !50
  %533 = load ptr, ptr %15, align 8, !tbaa !50
  %534 = icmp ule ptr %532, %533
  br i1 %534, label %535, label %585

535:                                              ; preds = %531
  %536 = load ptr, ptr %14, align 8, !tbaa !50
  %537 = getelementptr inbounds %struct.FT_Vector_, ptr %536, i64 0
  %538 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %537, i32 0, i32 0
  %539 = load i64, ptr %538, align 8, !tbaa !97
  %540 = load ptr, ptr %6, align 8, !tbaa !105
  %541 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %540, i32 0, i32 3
  %542 = load i32, ptr %541, align 4, !tbaa !119
  %543 = sext i32 %542 to i64
  %544 = mul nsw i64 %539, %543
  %545 = load ptr, ptr %6, align 8, !tbaa !105
  %546 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %545, i32 0, i32 2
  %547 = load i32, ptr %546, align 8, !tbaa !118
  %548 = sext i32 %547 to i64
  %549 = sub nsw i64 %544, %548
  store i64 %549, ptr %33, align 8, !tbaa !23
  %550 = load ptr, ptr %14, align 8, !tbaa !50
  %551 = getelementptr inbounds %struct.FT_Vector_, ptr %550, i64 0
  %552 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %551, i32 0, i32 1
  %553 = load i64, ptr %552, align 8, !tbaa !98
  %554 = load ptr, ptr %6, align 8, !tbaa !105
  %555 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %554, i32 0, i32 3
  %556 = load i32, ptr %555, align 4, !tbaa !119
  %557 = sext i32 %556 to i64
  %558 = mul nsw i64 %553, %557
  %559 = load ptr, ptr %6, align 8, !tbaa !105
  %560 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %559, i32 0, i32 2
  %561 = load i32, ptr %560, align 8, !tbaa !118
  %562 = sext i32 %561 to i64
  %563 = sub nsw i64 %558, %562
  store i64 %563, ptr %34, align 8, !tbaa !23
  %564 = load i32, ptr %9, align 4, !tbaa !15
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %573

566:                                              ; preds = %535
  br label %567

567:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  %568 = load i64, ptr %33, align 8, !tbaa !23
  store i64 %568, ptr %37, align 8, !tbaa !23
  %569 = load i64, ptr %34, align 8, !tbaa !23
  store i64 %569, ptr %33, align 8, !tbaa !23
  %570 = load i64, ptr %37, align 8, !tbaa !23
  store i64 %570, ptr %34, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  br label %571

571:                                              ; preds = %567
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572, %535
  %574 = load ptr, ptr %6, align 8, !tbaa !105
  %575 = load i64, ptr %29, align 8, !tbaa !23
  %576 = load i64, ptr %30, align 8, !tbaa !23
  %577 = load i64, ptr %31, align 8, !tbaa !23
  %578 = load i64, ptr %32, align 8, !tbaa !23
  %579 = load i64, ptr %33, align 8, !tbaa !23
  %580 = load i64, ptr %34, align 8, !tbaa !23
  %581 = call signext i8 @Cubic_To(ptr noundef %574, i64 noundef %575, i64 noundef %576, i64 noundef %577, i64 noundef %578, i64 noundef %579, i64 noundef %580)
  %582 = icmp ne i8 %581, 0
  br i1 %582, label %583, label %584

583:                                              ; preds = %573
  store i32 12, ptr %23, align 4
  br label %599

584:                                              ; preds = %573
  store i32 7, ptr %23, align 4
  br label %599, !llvm.loop !159

585:                                              ; preds = %531
  %586 = load ptr, ptr %6, align 8, !tbaa !105
  %587 = load i64, ptr %29, align 8, !tbaa !23
  %588 = load i64, ptr %30, align 8, !tbaa !23
  %589 = load i64, ptr %31, align 8, !tbaa !23
  %590 = load i64, ptr %32, align 8, !tbaa !23
  %591 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %592 = load i64, ptr %591, align 8, !tbaa !97
  %593 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 1
  %594 = load i64, ptr %593, align 8, !tbaa !98
  %595 = call signext i8 @Cubic_To(ptr noundef %586, i64 noundef %587, i64 noundef %588, i64 noundef %589, i64 noundef %590, i64 noundef %592, i64 noundef %594)
  %596 = icmp ne i8 %595, 0
  br i1 %596, label %597, label %598

597:                                              ; preds = %585
  store i32 12, ptr %23, align 4
  br label %599

598:                                              ; preds = %585
  store i32 18, ptr %23, align 4
  br label %599

599:                                              ; preds = %598, %597, %583, %454, %584
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  %600 = load i32, ptr %23, align 4
  switch i32 %600, label %616 [
    i32 7, label %220
    i32 18, label %611
    i32 6, label %612
    i32 12, label %615
  ]

601:                                              ; preds = %220
  %602 = load ptr, ptr %6, align 8, !tbaa !105
  %603 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 0
  %604 = load i64, ptr %603, align 8, !tbaa !97
  %605 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %12, i32 0, i32 1
  %606 = load i64, ptr %605, align 8, !tbaa !98
  %607 = call signext i8 @Line_To(ptr noundef %602, i64 noundef %604, i64 noundef %606)
  %608 = icmp ne i8 %607, 0
  br i1 %608, label %609, label %610

609:                                              ; preds = %601
  br label %615

610:                                              ; preds = %601
  br label %611

611:                                              ; preds = %610, %599, %441
  store i8 0, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %616

612:                                              ; preds = %599, %426, %172
  %613 = load ptr, ptr %6, align 8, !tbaa !105
  %614 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %613, i32 0, i32 9
  store i32 20, ptr %614, align 8, !tbaa !126
  br label %615

615:                                              ; preds = %612, %599, %426, %279, %609, %440
  store i8 1, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %616

616:                                              ; preds = %615, %611, %599, %426, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  %617 = load i8, ptr %5, align 1
  ret i8 %617
}

; Function Attrs: nounwind uwtable
define internal signext i8 @End_Profile(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  store ptr %11, ptr %4, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !129
  %15 = load ptr, ptr %4, align 8, !tbaa !141
  %16 = getelementptr inbounds nuw %struct.TProfile_, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds [1 x i64], ptr %16, i64 0, i64 0
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %23 = load i32, ptr %5, align 4, !tbaa !15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8, !tbaa !105
  %30 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %29, i32 0, i32 9
  store i32 99, ptr %30, align 8, !tbaa !126
  store i8 1, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %182

31:                                               ; preds = %1
  %32 = load i32, ptr %5, align 4, !tbaa !15
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %181

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4, !tbaa !15
  %39 = load ptr, ptr %4, align 8, !tbaa !141
  %40 = getelementptr inbounds nuw %struct.TProfile_, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 4, !tbaa !148
  %41 = load ptr, ptr %4, align 8, !tbaa !141
  %42 = getelementptr inbounds nuw %struct.TProfile_, ptr %41, i32 0, i32 5
  %43 = load i16, ptr %42, align 4, !tbaa !138
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %91

47:                                               ; preds = %37
  %48 = load ptr, ptr %3, align 8, !tbaa !105
  %49 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %48, i32 0, i32 12
  %50 = load i64, ptr %49, align 8, !tbaa !137
  %51 = load ptr, ptr %3, align 8, !tbaa !105
  %52 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %51, i32 0, i32 12
  %53 = load i64, ptr %52, align 8, !tbaa !137
  %54 = load ptr, ptr %3, align 8, !tbaa !105
  %55 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !117
  %57 = sub nsw i32 0, %56
  %58 = sext i32 %57 to i64
  %59 = and i64 %53, %58
  %60 = sub nsw i64 %50, %59
  %61 = load ptr, ptr %3, align 8, !tbaa !105
  %62 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !118
  %64 = sext i32 %63 to i64
  %65 = icmp sge i64 %60, %64
  %66 = zext i1 %65 to i32
  %67 = trunc i32 %66 to i8
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %47
  %70 = load ptr, ptr %4, align 8, !tbaa !141
  %71 = getelementptr inbounds nuw %struct.TProfile_, ptr %70, i32 0, i32 5
  %72 = load i16, ptr %71, align 4, !tbaa !138
  %73 = zext i16 %72 to i32
  %74 = or i32 %73, 16
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %71, align 4, !tbaa !138
  br label %76

76:                                               ; preds = %69, %47
  %77 = load ptr, ptr %4, align 8, !tbaa !141
  %78 = getelementptr inbounds nuw %struct.TProfile_, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !144
  store i32 %79, ptr %6, align 4, !tbaa !15
  %80 = load i32, ptr %6, align 4, !tbaa !15
  %81 = load i32, ptr %5, align 4, !tbaa !15
  %82 = add nsw i32 %80, %81
  store i32 %82, ptr %7, align 4, !tbaa !15
  %83 = load ptr, ptr %4, align 8, !tbaa !141
  %84 = getelementptr inbounds nuw %struct.TProfile_, ptr %83, i32 0, i32 2
  store i32 0, ptr %84, align 8, !tbaa !150
  %85 = load ptr, ptr %4, align 8, !tbaa !141
  %86 = getelementptr inbounds nuw %struct.TProfile_, ptr %85, i32 0, i32 7
  %87 = getelementptr inbounds [1 x i64], ptr %86, i64 0, i64 0
  %88 = load i64, ptr %87, align 8, !tbaa !23
  %89 = load ptr, ptr %4, align 8, !tbaa !141
  %90 = getelementptr inbounds nuw %struct.TProfile_, ptr %89, i32 0, i32 6
  store i64 %88, ptr %90, align 8, !tbaa !147
  br label %150

91:                                               ; preds = %37
  %92 = load ptr, ptr %3, align 8, !tbaa !105
  %93 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %92, i32 0, i32 12
  %94 = load i64, ptr %93, align 8, !tbaa !137
  %95 = load ptr, ptr %3, align 8, !tbaa !105
  %96 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !117
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %94, %98
  %100 = sub nsw i64 %99, 1
  %101 = load ptr, ptr %3, align 8, !tbaa !105
  %102 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !117
  %104 = sub nsw i32 0, %103
  %105 = sext i32 %104 to i64
  %106 = and i64 %100, %105
  %107 = load ptr, ptr %3, align 8, !tbaa !105
  %108 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %107, i32 0, i32 12
  %109 = load i64, ptr %108, align 8, !tbaa !137
  %110 = sub nsw i64 %106, %109
  %111 = load ptr, ptr %3, align 8, !tbaa !105
  %112 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !118
  %114 = sext i32 %113 to i64
  %115 = icmp sge i64 %110, %114
  %116 = zext i1 %115 to i32
  %117 = trunc i32 %116 to i8
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %91
  %120 = load ptr, ptr %4, align 8, !tbaa !141
  %121 = getelementptr inbounds nuw %struct.TProfile_, ptr %120, i32 0, i32 5
  %122 = load i16, ptr %121, align 4, !tbaa !138
  %123 = zext i16 %122 to i32
  %124 = or i32 %123, 32
  %125 = trunc i32 %124 to i16
  store i16 %125, ptr %121, align 4, !tbaa !138
  br label %126

126:                                              ; preds = %119, %91
  %127 = load ptr, ptr %4, align 8, !tbaa !141
  %128 = getelementptr inbounds nuw %struct.TProfile_, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8, !tbaa !144
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %7, align 4, !tbaa !15
  %131 = load i32, ptr %7, align 4, !tbaa !15
  %132 = load i32, ptr %5, align 4, !tbaa !15
  %133 = sub nsw i32 %131, %132
  store i32 %133, ptr %6, align 4, !tbaa !15
  %134 = load i32, ptr %6, align 4, !tbaa !15
  %135 = load ptr, ptr %4, align 8, !tbaa !141
  %136 = getelementptr inbounds nuw %struct.TProfile_, ptr %135, i32 0, i32 4
  store i32 %134, ptr %136, align 8, !tbaa !144
  %137 = load i32, ptr %5, align 4, !tbaa !15
  %138 = sub nsw i32 %137, 1
  %139 = load ptr, ptr %4, align 8, !tbaa !141
  %140 = getelementptr inbounds nuw %struct.TProfile_, ptr %139, i32 0, i32 2
  store i32 %138, ptr %140, align 8, !tbaa !150
  %141 = load ptr, ptr %4, align 8, !tbaa !141
  %142 = getelementptr inbounds nuw %struct.TProfile_, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %5, align 4, !tbaa !15
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1 x i64], ptr %142, i64 0, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !23
  %148 = load ptr, ptr %4, align 8, !tbaa !141
  %149 = getelementptr inbounds nuw %struct.TProfile_, ptr %148, i32 0, i32 6
  store i64 %147, ptr %149, align 8, !tbaa !147
  br label %150

150:                                              ; preds = %126, %76
  %151 = load ptr, ptr %3, align 8, !tbaa !105
  %152 = load i32, ptr %6, align 4, !tbaa !15
  %153 = load i32, ptr %7, align 4, !tbaa !15
  %154 = call signext i8 @Insert_Y_Turns(ptr noundef %151, i32 noundef %152, i32 noundef %153)
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  store i8 1, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %182

157:                                              ; preds = %150
  %158 = load ptr, ptr %3, align 8, !tbaa !105
  %159 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %158, i32 0, i32 19
  %160 = load ptr, ptr %159, align 8, !tbaa !135
  %161 = icmp ne ptr %160, null
  br i1 %161, label %166, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %4, align 8, !tbaa !141
  %164 = load ptr, ptr %3, align 8, !tbaa !105
  %165 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %164, i32 0, i32 19
  store ptr %163, ptr %165, align 8, !tbaa !135
  br label %166

166:                                              ; preds = %162, %157
  %167 = load ptr, ptr %3, align 8, !tbaa !105
  %168 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %167, i32 0, i32 19
  %169 = load ptr, ptr %168, align 8, !tbaa !135
  %170 = load ptr, ptr %4, align 8, !tbaa !141
  %171 = getelementptr inbounds nuw %struct.TProfile_, ptr %170, i32 0, i32 1
  store ptr %169, ptr %171, align 8, !tbaa !149
  %172 = load ptr, ptr %3, align 8, !tbaa !105
  %173 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %172, i32 0, i32 8
  %174 = load ptr, ptr %173, align 8, !tbaa !129
  %175 = load ptr, ptr %4, align 8, !tbaa !141
  %176 = getelementptr inbounds nuw %struct.TProfile_, ptr %175, i32 0, i32 0
  store ptr %174, ptr %176, align 8, !tbaa !145
  %177 = load ptr, ptr %3, align 8, !tbaa !105
  %178 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %177, i32 0, i32 15
  %179 = load i16, ptr %178, align 8, !tbaa !132
  %180 = add i16 %179, 1
  store i16 %180, ptr %178, align 8, !tbaa !132
  br label %181

181:                                              ; preds = %166, %31
  store i8 0, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %182

182:                                              ; preds = %181, %156, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %183 = load i8, ptr %2, align 1
  ret i8 %183
}

; Function Attrs: nounwind uwtable
define internal void @Finalize_Profile_Table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %6, i32 0, i32 15
  %8 = load i16, ptr %7, align 8, !tbaa !132
  store i16 %8, ptr %3, align 2, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = load ptr, ptr %2, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  store ptr %11, ptr %4, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  br label %12

12:                                               ; preds = %31, %1
  %13 = load i16, ptr %3, align 2, !tbaa !43
  %14 = add i16 %13, -1
  store i16 %14, ptr %3, align 2, !tbaa !43
  %15 = icmp ne i16 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw %struct.TProfile_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !145
  store ptr %19, ptr %5, align 8, !tbaa !141
  %20 = load ptr, ptr %5, align 8, !tbaa !141
  %21 = getelementptr inbounds nuw %struct.TProfile_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !149
  %23 = load ptr, ptr %4, align 8, !tbaa !141
  %24 = getelementptr inbounds nuw %struct.TProfile_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !149
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8, !tbaa !141
  %29 = load ptr, ptr %4, align 8, !tbaa !141
  %30 = getelementptr inbounds nuw %struct.TProfile_, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !149
  br label %31

31:                                               ; preds = %27, %16
  %32 = load ptr, ptr %5, align 8, !tbaa !141
  store ptr %32, ptr %4, align 8, !tbaa !141
  br label %12, !llvm.loop !160

33:                                               ; preds = %12
  %34 = load ptr, ptr %4, align 8, !tbaa !141
  %35 = getelementptr inbounds nuw %struct.TProfile_, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Line_To(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !105
  store i64 %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load i64, ptr %7, align 8, !tbaa !23
  %11 = load ptr, ptr %5, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %11, i32 0, i32 12
  %13 = load i64, ptr %12, align 8, !tbaa !137
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %90

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %17, i32 0, i32 12
  %19 = load i64, ptr %18, align 8, !tbaa !137
  %20 = load i64, ptr %7, align 8, !tbaa !23
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 1, i32 2
  store i32 %22, ptr %8, align 4, !tbaa !15
  %23 = load ptr, ptr %5, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %23, i32 0, i32 20
  %25 = load i32, ptr %24, align 8, !tbaa !134
  %26 = load i32, ptr %8, align 4, !tbaa !15
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8, !tbaa !105
  %30 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %29, i32 0, i32 20
  %31 = load i32, ptr %30, align 8, !tbaa !134
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !105
  %35 = call signext i8 @End_Profile(ptr noundef %34)
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %97

39:                                               ; preds = %33, %28
  %40 = load ptr, ptr %5, align 8, !tbaa !105
  %41 = load i32, ptr %8, align 4, !tbaa !15
  %42 = call signext i8 @New_Profile(ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %97

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %16
  %47 = load i32, ptr %8, align 4, !tbaa !15
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %69

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !105
  %51 = load ptr, ptr %5, align 8, !tbaa !105
  %52 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %51, i32 0, i32 11
  %53 = load i64, ptr %52, align 8, !tbaa !158
  %54 = load ptr, ptr %5, align 8, !tbaa !105
  %55 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %54, i32 0, i32 12
  %56 = load i64, ptr %55, align 8, !tbaa !137
  %57 = load i64, ptr %6, align 8, !tbaa !23
  %58 = load i64, ptr %7, align 8, !tbaa !23
  %59 = load ptr, ptr %5, align 8, !tbaa !105
  %60 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %59, i32 0, i32 13
  %61 = load i64, ptr %60, align 8, !tbaa !124
  %62 = load ptr, ptr %5, align 8, !tbaa !105
  %63 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %62, i32 0, i32 14
  %64 = load i64, ptr %63, align 8, !tbaa !125
  %65 = call signext i8 @Line_Up(ptr noundef %50, i64 noundef %53, i64 noundef %56, i64 noundef %57, i64 noundef %58, i64 noundef %61, i64 noundef %64)
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %49
  br label %97

68:                                               ; preds = %49
  br label %89

69:                                               ; preds = %46
  %70 = load ptr, ptr %5, align 8, !tbaa !105
  %71 = load ptr, ptr %5, align 8, !tbaa !105
  %72 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %71, i32 0, i32 11
  %73 = load i64, ptr %72, align 8, !tbaa !158
  %74 = load ptr, ptr %5, align 8, !tbaa !105
  %75 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %74, i32 0, i32 12
  %76 = load i64, ptr %75, align 8, !tbaa !137
  %77 = load i64, ptr %6, align 8, !tbaa !23
  %78 = load i64, ptr %7, align 8, !tbaa !23
  %79 = load ptr, ptr %5, align 8, !tbaa !105
  %80 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %79, i32 0, i32 13
  %81 = load i64, ptr %80, align 8, !tbaa !124
  %82 = load ptr, ptr %5, align 8, !tbaa !105
  %83 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %82, i32 0, i32 14
  %84 = load i64, ptr %83, align 8, !tbaa !125
  %85 = call signext i8 @Line_Down(ptr noundef %70, i64 noundef %73, i64 noundef %76, i64 noundef %77, i64 noundef %78, i64 noundef %81, i64 noundef %84)
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %69
  br label %97

88:                                               ; preds = %69
  br label %89

89:                                               ; preds = %88, %68
  br label %90

90:                                               ; preds = %89, %15
  %91 = load i64, ptr %6, align 8, !tbaa !23
  %92 = load ptr, ptr %5, align 8, !tbaa !105
  %93 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %92, i32 0, i32 11
  store i64 %91, ptr %93, align 8, !tbaa !158
  %94 = load i64, ptr %7, align 8, !tbaa !23
  %95 = load ptr, ptr %5, align 8, !tbaa !105
  %96 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %95, i32 0, i32 12
  store i64 %94, ptr %96, align 8, !tbaa !137
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %98

97:                                               ; preds = %87, %67, %44, %38
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %98

98:                                               ; preds = %97, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %99 = load i8, ptr %4, align 1
  ret i8 %99
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Conic_To(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca [65 x %struct.TPoint_], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !105
  store i64 %1, ptr %8, align 8, !tbaa !23
  store i64 %2, ptr %9, align 8, !tbaa !23
  store i64 %3, ptr %10, align 8, !tbaa !23
  store i64 %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 1040, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %22 = getelementptr inbounds [65 x %struct.TPoint_], ptr %19, i64 0, i64 0
  store ptr %22, ptr %20, align 8, !tbaa !161
  %23 = load ptr, ptr %7, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %23, i32 0, i32 11
  %25 = load i64, ptr %24, align 8, !tbaa !158
  %26 = load ptr, ptr %20, align 8, !tbaa !161
  %27 = getelementptr inbounds %struct.TPoint_, ptr %26, i64 2
  %28 = getelementptr inbounds nuw %struct.TPoint_, ptr %27, i32 0, i32 0
  store i64 %25, ptr %28, align 8, !tbaa !163
  %29 = load ptr, ptr %7, align 8, !tbaa !105
  %30 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %29, i32 0, i32 12
  %31 = load i64, ptr %30, align 8, !tbaa !137
  %32 = load ptr, ptr %20, align 8, !tbaa !161
  %33 = getelementptr inbounds %struct.TPoint_, ptr %32, i64 2
  %34 = getelementptr inbounds nuw %struct.TPoint_, ptr %33, i32 0, i32 1
  store i64 %31, ptr %34, align 8, !tbaa !165
  %35 = load i64, ptr %8, align 8, !tbaa !23
  %36 = load ptr, ptr %20, align 8, !tbaa !161
  %37 = getelementptr inbounds %struct.TPoint_, ptr %36, i64 1
  %38 = getelementptr inbounds nuw %struct.TPoint_, ptr %37, i32 0, i32 0
  store i64 %35, ptr %38, align 8, !tbaa !163
  %39 = load i64, ptr %9, align 8, !tbaa !23
  %40 = load ptr, ptr %20, align 8, !tbaa !161
  %41 = getelementptr inbounds %struct.TPoint_, ptr %40, i64 1
  %42 = getelementptr inbounds nuw %struct.TPoint_, ptr %41, i32 0, i32 1
  store i64 %39, ptr %42, align 8, !tbaa !165
  %43 = load i64, ptr %10, align 8, !tbaa !23
  %44 = load ptr, ptr %20, align 8, !tbaa !161
  %45 = getelementptr inbounds %struct.TPoint_, ptr %44, i64 0
  %46 = getelementptr inbounds nuw %struct.TPoint_, ptr %45, i32 0, i32 0
  store i64 %43, ptr %46, align 8, !tbaa !163
  %47 = load i64, ptr %11, align 8, !tbaa !23
  %48 = load ptr, ptr %20, align 8, !tbaa !161
  %49 = getelementptr inbounds %struct.TPoint_, ptr %48, i64 0
  %50 = getelementptr inbounds nuw %struct.TPoint_, ptr %49, i32 0, i32 1
  store i64 %47, ptr %50, align 8, !tbaa !165
  br label %51

51:                                               ; preds = %188, %5
  %52 = load ptr, ptr %20, align 8, !tbaa !161
  %53 = getelementptr inbounds %struct.TPoint_, ptr %52, i64 2
  %54 = getelementptr inbounds nuw %struct.TPoint_, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !165
  store i64 %55, ptr %12, align 8, !tbaa !23
  %56 = load ptr, ptr %20, align 8, !tbaa !161
  %57 = getelementptr inbounds %struct.TPoint_, ptr %56, i64 1
  %58 = getelementptr inbounds nuw %struct.TPoint_, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !165
  store i64 %59, ptr %13, align 8, !tbaa !23
  %60 = load ptr, ptr %20, align 8, !tbaa !161
  %61 = getelementptr inbounds %struct.TPoint_, ptr %60, i64 0
  %62 = getelementptr inbounds nuw %struct.TPoint_, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !165
  store i64 %63, ptr %14, align 8, !tbaa !23
  %64 = load ptr, ptr %20, align 8, !tbaa !161
  %65 = getelementptr inbounds %struct.TPoint_, ptr %64, i64 0
  %66 = getelementptr inbounds nuw %struct.TPoint_, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !163
  store i64 %67, ptr %15, align 8, !tbaa !23
  %68 = load i64, ptr %12, align 8, !tbaa !23
  %69 = load i64, ptr %14, align 8, !tbaa !23
  %70 = icmp sle i64 %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %51
  %72 = load i64, ptr %12, align 8, !tbaa !23
  store i64 %72, ptr %16, align 8, !tbaa !23
  %73 = load i64, ptr %14, align 8, !tbaa !23
  store i64 %73, ptr %17, align 8, !tbaa !23
  br label %77

74:                                               ; preds = %51
  %75 = load i64, ptr %14, align 8, !tbaa !23
  store i64 %75, ptr %16, align 8, !tbaa !23
  %76 = load i64, ptr %12, align 8, !tbaa !23
  store i64 %76, ptr %17, align 8, !tbaa !23
  br label %77

77:                                               ; preds = %74, %71
  %78 = load i64, ptr %13, align 8, !tbaa !23
  %79 = load i64, ptr %16, align 8, !tbaa !23
  %80 = load ptr, ptr %7, align 8, !tbaa !105
  %81 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !117
  %83 = sub nsw i32 0, %82
  %84 = sext i32 %83 to i64
  %85 = and i64 %79, %84
  %86 = icmp slt i64 %78, %85
  br i1 %86, label %103, label %87

87:                                               ; preds = %77
  %88 = load i64, ptr %13, align 8, !tbaa !23
  %89 = load i64, ptr %17, align 8, !tbaa !23
  %90 = load ptr, ptr %7, align 8, !tbaa !105
  %91 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !117
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %89, %93
  %95 = sub nsw i64 %94, 1
  %96 = load ptr, ptr %7, align 8, !tbaa !105
  %97 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !117
  %99 = sub nsw i32 0, %98
  %100 = sext i32 %99 to i64
  %101 = and i64 %95, %100
  %102 = icmp sgt i64 %88, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %87, %77
  %104 = load ptr, ptr %20, align 8, !tbaa !161
  call void @Split_Conic(ptr noundef %104)
  %105 = load ptr, ptr %20, align 8, !tbaa !161
  %106 = getelementptr inbounds %struct.TPoint_, ptr %105, i64 2
  store ptr %106, ptr %20, align 8, !tbaa !161
  br label %187

107:                                              ; preds = %87
  %108 = load i64, ptr %12, align 8, !tbaa !23
  %109 = load i64, ptr %14, align 8, !tbaa !23
  %110 = icmp eq i64 %108, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %107
  %112 = load ptr, ptr %20, align 8, !tbaa !161
  %113 = getelementptr inbounds %struct.TPoint_, ptr %112, i64 -2
  store ptr %113, ptr %20, align 8, !tbaa !161
  %114 = load i64, ptr %15, align 8, !tbaa !23
  %115 = load ptr, ptr %7, align 8, !tbaa !105
  %116 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %115, i32 0, i32 11
  store i64 %114, ptr %116, align 8, !tbaa !158
  %117 = load i64, ptr %14, align 8, !tbaa !23
  %118 = load ptr, ptr %7, align 8, !tbaa !105
  %119 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %118, i32 0, i32 12
  store i64 %117, ptr %119, align 8, !tbaa !137
  br label %186

120:                                              ; preds = %107
  %121 = load i64, ptr %12, align 8, !tbaa !23
  %122 = load i64, ptr %14, align 8, !tbaa !23
  %123 = icmp slt i64 %121, %122
  %124 = select i1 %123, i32 1, i32 2
  store i32 %124, ptr %18, align 4, !tbaa !15
  %125 = load ptr, ptr %7, align 8, !tbaa !105
  %126 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %125, i32 0, i32 20
  %127 = load i32, ptr %126, align 8, !tbaa !134
  %128 = load i32, ptr %18, align 4, !tbaa !15
  %129 = icmp ne i32 %127, %128
  br i1 %129, label %130, label %148

130:                                              ; preds = %120
  %131 = load ptr, ptr %7, align 8, !tbaa !105
  %132 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %131, i32 0, i32 20
  %133 = load i32, ptr %132, align 8, !tbaa !134
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %130
  %136 = load ptr, ptr %7, align 8, !tbaa !105
  %137 = call signext i8 @End_Profile(ptr noundef %136)
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  br label %193

141:                                              ; preds = %135, %130
  %142 = load ptr, ptr %7, align 8, !tbaa !105
  %143 = load i32, ptr %18, align 4, !tbaa !15
  %144 = call signext i8 @New_Profile(ptr noundef %142, i32 noundef %143)
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  br label %193

147:                                              ; preds = %141
  br label %148

148:                                              ; preds = %147, %120
  %149 = load i32, ptr %18, align 4, !tbaa !15
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %164

151:                                              ; preds = %148
  %152 = load ptr, ptr %7, align 8, !tbaa !105
  %153 = load ptr, ptr %20, align 8, !tbaa !161
  %154 = load ptr, ptr %7, align 8, !tbaa !105
  %155 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %154, i32 0, i32 13
  %156 = load i64, ptr %155, align 8, !tbaa !124
  %157 = load ptr, ptr %7, align 8, !tbaa !105
  %158 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %157, i32 0, i32 14
  %159 = load i64, ptr %158, align 8, !tbaa !125
  %160 = call signext i8 @Bezier_Up(ptr noundef %152, i32 noundef 2, ptr noundef %153, ptr noundef @Split_Conic, i64 noundef %156, i64 noundef %159)
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %151
  br label %193

163:                                              ; preds = %151
  br label %177

164:                                              ; preds = %148
  %165 = load ptr, ptr %7, align 8, !tbaa !105
  %166 = load ptr, ptr %20, align 8, !tbaa !161
  %167 = load ptr, ptr %7, align 8, !tbaa !105
  %168 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %167, i32 0, i32 13
  %169 = load i64, ptr %168, align 8, !tbaa !124
  %170 = load ptr, ptr %7, align 8, !tbaa !105
  %171 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %170, i32 0, i32 14
  %172 = load i64, ptr %171, align 8, !tbaa !125
  %173 = call signext i8 @Bezier_Down(ptr noundef %165, i32 noundef 2, ptr noundef %166, ptr noundef @Split_Conic, i64 noundef %169, i64 noundef %172)
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %164
  br label %193

176:                                              ; preds = %164
  br label %177

177:                                              ; preds = %176, %163
  %178 = load ptr, ptr %20, align 8, !tbaa !161
  %179 = getelementptr inbounds %struct.TPoint_, ptr %178, i64 -2
  store ptr %179, ptr %20, align 8, !tbaa !161
  %180 = load i64, ptr %15, align 8, !tbaa !23
  %181 = load ptr, ptr %7, align 8, !tbaa !105
  %182 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %181, i32 0, i32 11
  store i64 %180, ptr %182, align 8, !tbaa !158
  %183 = load i64, ptr %14, align 8, !tbaa !23
  %184 = load ptr, ptr %7, align 8, !tbaa !105
  %185 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %184, i32 0, i32 12
  store i64 %183, ptr %185, align 8, !tbaa !137
  br label %186

186:                                              ; preds = %177, %111
  br label %187

187:                                              ; preds = %186, %103
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %20, align 8, !tbaa !161
  %190 = getelementptr inbounds [65 x %struct.TPoint_], ptr %19, i64 0, i64 0
  %191 = icmp uge ptr %189, %190
  br i1 %191, label %51, label %192, !llvm.loop !166

192:                                              ; preds = %188
  store i8 0, ptr %6, align 1
  store i32 1, ptr %21, align 4
  br label %194

193:                                              ; preds = %175, %162, %146, %140
  store i8 1, ptr %6, align 1
  store i32 1, ptr %21, align 4
  br label %194

194:                                              ; preds = %193, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1040, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %195 = load i8, ptr %6, align 1
  ret i8 %195
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Cubic_To(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca [97 x %struct.TPoint_], align 16
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !105
  store i64 %1, ptr %10, align 8, !tbaa !23
  store i64 %2, ptr %11, align 8, !tbaa !23
  store i64 %3, ptr %12, align 8, !tbaa !23
  store i64 %4, ptr %13, align 8, !tbaa !23
  store i64 %5, ptr %14, align 8, !tbaa !23
  store i64 %6, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 1552, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %29 = getelementptr inbounds [97 x %struct.TPoint_], ptr %26, i64 0, i64 0
  store ptr %29, ptr %27, align 8, !tbaa !161
  %30 = load ptr, ptr %9, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %30, i32 0, i32 11
  %32 = load i64, ptr %31, align 8, !tbaa !158
  %33 = load ptr, ptr %27, align 8, !tbaa !161
  %34 = getelementptr inbounds %struct.TPoint_, ptr %33, i64 3
  %35 = getelementptr inbounds nuw %struct.TPoint_, ptr %34, i32 0, i32 0
  store i64 %32, ptr %35, align 8, !tbaa !163
  %36 = load ptr, ptr %9, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %36, i32 0, i32 12
  %38 = load i64, ptr %37, align 8, !tbaa !137
  %39 = load ptr, ptr %27, align 8, !tbaa !161
  %40 = getelementptr inbounds %struct.TPoint_, ptr %39, i64 3
  %41 = getelementptr inbounds nuw %struct.TPoint_, ptr %40, i32 0, i32 1
  store i64 %38, ptr %41, align 8, !tbaa !165
  %42 = load i64, ptr %10, align 8, !tbaa !23
  %43 = load ptr, ptr %27, align 8, !tbaa !161
  %44 = getelementptr inbounds %struct.TPoint_, ptr %43, i64 2
  %45 = getelementptr inbounds nuw %struct.TPoint_, ptr %44, i32 0, i32 0
  store i64 %42, ptr %45, align 8, !tbaa !163
  %46 = load i64, ptr %11, align 8, !tbaa !23
  %47 = load ptr, ptr %27, align 8, !tbaa !161
  %48 = getelementptr inbounds %struct.TPoint_, ptr %47, i64 2
  %49 = getelementptr inbounds nuw %struct.TPoint_, ptr %48, i32 0, i32 1
  store i64 %46, ptr %49, align 8, !tbaa !165
  %50 = load i64, ptr %12, align 8, !tbaa !23
  %51 = load ptr, ptr %27, align 8, !tbaa !161
  %52 = getelementptr inbounds %struct.TPoint_, ptr %51, i64 1
  %53 = getelementptr inbounds nuw %struct.TPoint_, ptr %52, i32 0, i32 0
  store i64 %50, ptr %53, align 8, !tbaa !163
  %54 = load i64, ptr %13, align 8, !tbaa !23
  %55 = load ptr, ptr %27, align 8, !tbaa !161
  %56 = getelementptr inbounds %struct.TPoint_, ptr %55, i64 1
  %57 = getelementptr inbounds nuw %struct.TPoint_, ptr %56, i32 0, i32 1
  store i64 %54, ptr %57, align 8, !tbaa !165
  %58 = load i64, ptr %14, align 8, !tbaa !23
  %59 = load ptr, ptr %27, align 8, !tbaa !161
  %60 = getelementptr inbounds %struct.TPoint_, ptr %59, i64 0
  %61 = getelementptr inbounds nuw %struct.TPoint_, ptr %60, i32 0, i32 0
  store i64 %58, ptr %61, align 8, !tbaa !163
  %62 = load i64, ptr %15, align 8, !tbaa !23
  %63 = load ptr, ptr %27, align 8, !tbaa !161
  %64 = getelementptr inbounds %struct.TPoint_, ptr %63, i64 0
  %65 = getelementptr inbounds nuw %struct.TPoint_, ptr %64, i32 0, i32 1
  store i64 %62, ptr %65, align 8, !tbaa !165
  br label %66

66:                                               ; preds = %217, %7
  %67 = load ptr, ptr %27, align 8, !tbaa !161
  %68 = getelementptr inbounds %struct.TPoint_, ptr %67, i64 3
  %69 = getelementptr inbounds nuw %struct.TPoint_, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !165
  store i64 %70, ptr %16, align 8, !tbaa !23
  %71 = load ptr, ptr %27, align 8, !tbaa !161
  %72 = getelementptr inbounds %struct.TPoint_, ptr %71, i64 2
  %73 = getelementptr inbounds nuw %struct.TPoint_, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !165
  store i64 %74, ptr %17, align 8, !tbaa !23
  %75 = load ptr, ptr %27, align 8, !tbaa !161
  %76 = getelementptr inbounds %struct.TPoint_, ptr %75, i64 1
  %77 = getelementptr inbounds nuw %struct.TPoint_, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !165
  store i64 %78, ptr %18, align 8, !tbaa !23
  %79 = load ptr, ptr %27, align 8, !tbaa !161
  %80 = getelementptr inbounds %struct.TPoint_, ptr %79, i64 0
  %81 = getelementptr inbounds nuw %struct.TPoint_, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !165
  store i64 %82, ptr %19, align 8, !tbaa !23
  %83 = load ptr, ptr %27, align 8, !tbaa !161
  %84 = getelementptr inbounds %struct.TPoint_, ptr %83, i64 0
  %85 = getelementptr inbounds nuw %struct.TPoint_, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !tbaa !163
  store i64 %86, ptr %20, align 8, !tbaa !23
  %87 = load i64, ptr %16, align 8, !tbaa !23
  %88 = load i64, ptr %19, align 8, !tbaa !23
  %89 = icmp sle i64 %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %66
  %91 = load i64, ptr %16, align 8, !tbaa !23
  store i64 %91, ptr %21, align 8, !tbaa !23
  %92 = load i64, ptr %19, align 8, !tbaa !23
  store i64 %92, ptr %22, align 8, !tbaa !23
  br label %96

93:                                               ; preds = %66
  %94 = load i64, ptr %19, align 8, !tbaa !23
  store i64 %94, ptr %21, align 8, !tbaa !23
  %95 = load i64, ptr %16, align 8, !tbaa !23
  store i64 %95, ptr %22, align 8, !tbaa !23
  br label %96

96:                                               ; preds = %93, %90
  %97 = load i64, ptr %17, align 8, !tbaa !23
  %98 = load i64, ptr %18, align 8, !tbaa !23
  %99 = icmp sle i64 %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i64, ptr %17, align 8, !tbaa !23
  store i64 %101, ptr %23, align 8, !tbaa !23
  %102 = load i64, ptr %18, align 8, !tbaa !23
  store i64 %102, ptr %24, align 8, !tbaa !23
  br label %106

103:                                              ; preds = %96
  %104 = load i64, ptr %18, align 8, !tbaa !23
  store i64 %104, ptr %23, align 8, !tbaa !23
  %105 = load i64, ptr %17, align 8, !tbaa !23
  store i64 %105, ptr %24, align 8, !tbaa !23
  br label %106

106:                                              ; preds = %103, %100
  %107 = load i64, ptr %23, align 8, !tbaa !23
  %108 = load i64, ptr %21, align 8, !tbaa !23
  %109 = load ptr, ptr %9, align 8, !tbaa !105
  %110 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !117
  %112 = sub nsw i32 0, %111
  %113 = sext i32 %112 to i64
  %114 = and i64 %108, %113
  %115 = icmp slt i64 %107, %114
  br i1 %115, label %132, label %116

116:                                              ; preds = %106
  %117 = load i64, ptr %24, align 8, !tbaa !23
  %118 = load i64, ptr %22, align 8, !tbaa !23
  %119 = load ptr, ptr %9, align 8, !tbaa !105
  %120 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !117
  %122 = sext i32 %121 to i64
  %123 = add nsw i64 %118, %122
  %124 = sub nsw i64 %123, 1
  %125 = load ptr, ptr %9, align 8, !tbaa !105
  %126 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !117
  %128 = sub nsw i32 0, %127
  %129 = sext i32 %128 to i64
  %130 = and i64 %124, %129
  %131 = icmp sgt i64 %117, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %116, %106
  %133 = load ptr, ptr %27, align 8, !tbaa !161
  call void @Split_Cubic(ptr noundef %133)
  %134 = load ptr, ptr %27, align 8, !tbaa !161
  %135 = getelementptr inbounds %struct.TPoint_, ptr %134, i64 3
  store ptr %135, ptr %27, align 8, !tbaa !161
  br label %216

136:                                              ; preds = %116
  %137 = load i64, ptr %16, align 8, !tbaa !23
  %138 = load i64, ptr %19, align 8, !tbaa !23
  %139 = icmp eq i64 %137, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %136
  %141 = load ptr, ptr %27, align 8, !tbaa !161
  %142 = getelementptr inbounds %struct.TPoint_, ptr %141, i64 -3
  store ptr %142, ptr %27, align 8, !tbaa !161
  %143 = load i64, ptr %20, align 8, !tbaa !23
  %144 = load ptr, ptr %9, align 8, !tbaa !105
  %145 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %144, i32 0, i32 11
  store i64 %143, ptr %145, align 8, !tbaa !158
  %146 = load i64, ptr %19, align 8, !tbaa !23
  %147 = load ptr, ptr %9, align 8, !tbaa !105
  %148 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %147, i32 0, i32 12
  store i64 %146, ptr %148, align 8, !tbaa !137
  br label %215

149:                                              ; preds = %136
  %150 = load i64, ptr %16, align 8, !tbaa !23
  %151 = load i64, ptr %19, align 8, !tbaa !23
  %152 = icmp slt i64 %150, %151
  %153 = select i1 %152, i32 1, i32 2
  store i32 %153, ptr %25, align 4, !tbaa !15
  %154 = load ptr, ptr %9, align 8, !tbaa !105
  %155 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %154, i32 0, i32 20
  %156 = load i32, ptr %155, align 8, !tbaa !134
  %157 = load i32, ptr %25, align 4, !tbaa !15
  %158 = icmp ne i32 %156, %157
  br i1 %158, label %159, label %177

159:                                              ; preds = %149
  %160 = load ptr, ptr %9, align 8, !tbaa !105
  %161 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %160, i32 0, i32 20
  %162 = load i32, ptr %161, align 8, !tbaa !134
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %159
  %165 = load ptr, ptr %9, align 8, !tbaa !105
  %166 = call signext i8 @End_Profile(ptr noundef %165)
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  br label %222

170:                                              ; preds = %164, %159
  %171 = load ptr, ptr %9, align 8, !tbaa !105
  %172 = load i32, ptr %25, align 4, !tbaa !15
  %173 = call signext i8 @New_Profile(ptr noundef %171, i32 noundef %172)
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  br label %222

176:                                              ; preds = %170
  br label %177

177:                                              ; preds = %176, %149
  %178 = load i32, ptr %25, align 4, !tbaa !15
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %193

180:                                              ; preds = %177
  %181 = load ptr, ptr %9, align 8, !tbaa !105
  %182 = load ptr, ptr %27, align 8, !tbaa !161
  %183 = load ptr, ptr %9, align 8, !tbaa !105
  %184 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %183, i32 0, i32 13
  %185 = load i64, ptr %184, align 8, !tbaa !124
  %186 = load ptr, ptr %9, align 8, !tbaa !105
  %187 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %186, i32 0, i32 14
  %188 = load i64, ptr %187, align 8, !tbaa !125
  %189 = call signext i8 @Bezier_Up(ptr noundef %181, i32 noundef 3, ptr noundef %182, ptr noundef @Split_Cubic, i64 noundef %185, i64 noundef %188)
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %180
  br label %222

192:                                              ; preds = %180
  br label %206

193:                                              ; preds = %177
  %194 = load ptr, ptr %9, align 8, !tbaa !105
  %195 = load ptr, ptr %27, align 8, !tbaa !161
  %196 = load ptr, ptr %9, align 8, !tbaa !105
  %197 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %196, i32 0, i32 13
  %198 = load i64, ptr %197, align 8, !tbaa !124
  %199 = load ptr, ptr %9, align 8, !tbaa !105
  %200 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %199, i32 0, i32 14
  %201 = load i64, ptr %200, align 8, !tbaa !125
  %202 = call signext i8 @Bezier_Down(ptr noundef %194, i32 noundef 3, ptr noundef %195, ptr noundef @Split_Cubic, i64 noundef %198, i64 noundef %201)
  %203 = icmp ne i8 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %193
  br label %222

205:                                              ; preds = %193
  br label %206

206:                                              ; preds = %205, %192
  %207 = load ptr, ptr %27, align 8, !tbaa !161
  %208 = getelementptr inbounds %struct.TPoint_, ptr %207, i64 -3
  store ptr %208, ptr %27, align 8, !tbaa !161
  %209 = load i64, ptr %20, align 8, !tbaa !23
  %210 = load ptr, ptr %9, align 8, !tbaa !105
  %211 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %210, i32 0, i32 11
  store i64 %209, ptr %211, align 8, !tbaa !158
  %212 = load i64, ptr %19, align 8, !tbaa !23
  %213 = load ptr, ptr %9, align 8, !tbaa !105
  %214 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %213, i32 0, i32 12
  store i64 %212, ptr %214, align 8, !tbaa !137
  br label %215

215:                                              ; preds = %206, %140
  br label %216

216:                                              ; preds = %215, %132
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %27, align 8, !tbaa !161
  %219 = getelementptr inbounds [97 x %struct.TPoint_], ptr %26, i64 0, i64 0
  %220 = icmp uge ptr %218, %219
  br i1 %220, label %66, label %221, !llvm.loop !167

221:                                              ; preds = %217
  store i8 0, ptr %8, align 1
  store i32 1, ptr %28, align 4
  br label %223

222:                                              ; preds = %204, %191, %175, %169
  store i8 1, ptr %8, align 1
  store i32 1, ptr %28, align 4
  br label %223

223:                                              ; preds = %222, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 1552, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %224 = load i8, ptr %8, align 1
  ret i8 %224
}

; Function Attrs: nounwind uwtable
define internal signext i8 @New_Profile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i32 %1, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw %struct.TProfile_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !148
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %50

19:                                               ; preds = %12, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !129
  %23 = load ptr, ptr %4, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %23, i32 0, i32 17
  store ptr %22, ptr %24, align 8, !tbaa !128
  %25 = load ptr, ptr %4, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8, !tbaa !128
  %28 = getelementptr inbounds nuw %struct.TProfile_, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds [1 x i64], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %4, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %30, i32 0, i32 8
  store ptr %29, ptr %31, align 8, !tbaa !129
  %32 = load ptr, ptr %4, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !129
  %35 = load ptr, ptr %4, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !130
  %38 = icmp uge ptr %34, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %19
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !105
  %44 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %43, i32 0, i32 9
  store i32 98, ptr %44, align 8, !tbaa !126
  store i8 1, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %220

45:                                               ; preds = %19
  %46 = load ptr, ptr %4, align 8, !tbaa !105
  %47 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8, !tbaa !128
  %49 = getelementptr inbounds nuw %struct.TProfile_, ptr %48, i32 0, i32 3
  store i32 0, ptr %49, align 4, !tbaa !148
  br label %50

50:                                               ; preds = %45, %12
  %51 = load ptr, ptr %4, align 8, !tbaa !105
  %52 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %51, i32 0, i32 10
  %53 = load i8, ptr %52, align 4, !tbaa !110
  %54 = zext i8 %53 to i16
  %55 = load ptr, ptr %4, align 8, !tbaa !105
  %56 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8, !tbaa !128
  %58 = getelementptr inbounds nuw %struct.TProfile_, ptr %57, i32 0, i32 5
  store i16 %54, ptr %58, align 4, !tbaa !138
  %59 = load i32, ptr %5, align 4, !tbaa !15
  switch i32 %59, label %162 [
    i32 1, label %60
    i32 2, label %121
  ]

60:                                               ; preds = %50
  %61 = load ptr, ptr %4, align 8, !tbaa !105
  %62 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %61, i32 0, i32 17
  %63 = load ptr, ptr %62, align 8, !tbaa !128
  %64 = getelementptr inbounds nuw %struct.TProfile_, ptr %63, i32 0, i32 5
  %65 = load i16, ptr %64, align 4, !tbaa !138
  %66 = zext i16 %65 to i32
  %67 = or i32 %66, 8
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %64, align 4, !tbaa !138
  %69 = load ptr, ptr %4, align 8, !tbaa !105
  %70 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %69, i32 0, i32 12
  %71 = load i64, ptr %70, align 8, !tbaa !137
  %72 = load ptr, ptr %4, align 8, !tbaa !105
  %73 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !117
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %71, %75
  %77 = sub nsw i64 %76, 1
  %78 = load ptr, ptr %4, align 8, !tbaa !105
  %79 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !117
  %81 = sub nsw i32 0, %80
  %82 = sext i32 %81 to i64
  %83 = and i64 %77, %82
  %84 = load ptr, ptr %4, align 8, !tbaa !105
  %85 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %84, i32 0, i32 12
  %86 = load i64, ptr %85, align 8, !tbaa !137
  %87 = sub nsw i64 %83, %86
  %88 = load ptr, ptr %4, align 8, !tbaa !105
  %89 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !118
  %91 = sext i32 %90 to i64
  %92 = icmp sge i64 %87, %91
  %93 = zext i1 %92 to i32
  %94 = trunc i32 %93 to i8
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %60
  %97 = load ptr, ptr %4, align 8, !tbaa !105
  %98 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %97, i32 0, i32 17
  %99 = load ptr, ptr %98, align 8, !tbaa !128
  %100 = getelementptr inbounds nuw %struct.TProfile_, ptr %99, i32 0, i32 5
  %101 = load i16, ptr %100, align 4, !tbaa !138
  %102 = zext i16 %101 to i32
  %103 = or i32 %102, 32
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %100, align 4, !tbaa !138
  br label %105

105:                                              ; preds = %96, %60
  %106 = load ptr, ptr %4, align 8, !tbaa !105
  %107 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %106, i32 0, i32 12
  %108 = load i64, ptr %107, align 8, !tbaa !137
  %109 = load ptr, ptr %4, align 8, !tbaa !105
  %110 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !117
  %112 = sext i32 %111 to i64
  %113 = add nsw i64 %108, %112
  %114 = sub nsw i64 %113, 1
  %115 = load ptr, ptr %4, align 8, !tbaa !105
  %116 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !117
  %118 = sub nsw i32 0, %117
  %119 = sext i32 %118 to i64
  %120 = and i64 %114, %119
  store i64 %120, ptr %6, align 8, !tbaa !23
  br label %168

121:                                              ; preds = %50
  %122 = load ptr, ptr %4, align 8, !tbaa !105
  %123 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %122, i32 0, i32 12
  %124 = load i64, ptr %123, align 8, !tbaa !137
  %125 = load ptr, ptr %4, align 8, !tbaa !105
  %126 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %125, i32 0, i32 12
  %127 = load i64, ptr %126, align 8, !tbaa !137
  %128 = load ptr, ptr %4, align 8, !tbaa !105
  %129 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !117
  %131 = sub nsw i32 0, %130
  %132 = sext i32 %131 to i64
  %133 = and i64 %127, %132
  %134 = sub nsw i64 %124, %133
  %135 = load ptr, ptr %4, align 8, !tbaa !105
  %136 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8, !tbaa !118
  %138 = sext i32 %137 to i64
  %139 = icmp sge i64 %134, %138
  %140 = zext i1 %139 to i32
  %141 = trunc i32 %140 to i8
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %121
  %144 = load ptr, ptr %4, align 8, !tbaa !105
  %145 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %144, i32 0, i32 17
  %146 = load ptr, ptr %145, align 8, !tbaa !128
  %147 = getelementptr inbounds nuw %struct.TProfile_, ptr %146, i32 0, i32 5
  %148 = load i16, ptr %147, align 4, !tbaa !138
  %149 = zext i16 %148 to i32
  %150 = or i32 %149, 16
  %151 = trunc i32 %150 to i16
  store i16 %151, ptr %147, align 4, !tbaa !138
  br label %152

152:                                              ; preds = %143, %121
  %153 = load ptr, ptr %4, align 8, !tbaa !105
  %154 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %153, i32 0, i32 12
  %155 = load i64, ptr %154, align 8, !tbaa !137
  %156 = load ptr, ptr %4, align 8, !tbaa !105
  %157 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !117
  %159 = sub nsw i32 0, %158
  %160 = sext i32 %159 to i64
  %161 = and i64 %155, %160
  store i64 %161, ptr %6, align 8, !tbaa !23
  br label %168

162:                                              ; preds = %50
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %4, align 8, !tbaa !105
  %167 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %166, i32 0, i32 9
  store i32 20, ptr %167, align 8, !tbaa !126
  store i8 1, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %220

168:                                              ; preds = %152, %105
  %169 = load i64, ptr %6, align 8, !tbaa !23
  %170 = load ptr, ptr %4, align 8, !tbaa !105
  %171 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %170, i32 0, i32 14
  %172 = load i64, ptr %171, align 8, !tbaa !125
  %173 = icmp sgt i64 %169, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %168
  %175 = load ptr, ptr %4, align 8, !tbaa !105
  %176 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %175, i32 0, i32 14
  %177 = load i64, ptr %176, align 8, !tbaa !125
  store i64 %177, ptr %6, align 8, !tbaa !23
  br label %178

178:                                              ; preds = %174, %168
  %179 = load i64, ptr %6, align 8, !tbaa !23
  %180 = load ptr, ptr %4, align 8, !tbaa !105
  %181 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %180, i32 0, i32 13
  %182 = load i64, ptr %181, align 8, !tbaa !124
  %183 = icmp slt i64 %179, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %178
  %185 = load ptr, ptr %4, align 8, !tbaa !105
  %186 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %185, i32 0, i32 13
  %187 = load i64, ptr %186, align 8, !tbaa !124
  store i64 %187, ptr %6, align 8, !tbaa !23
  br label %188

188:                                              ; preds = %184, %178
  %189 = load i64, ptr %6, align 8, !tbaa !23
  %190 = load ptr, ptr %4, align 8, !tbaa !105
  %191 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8, !tbaa !115
  %193 = zext i32 %192 to i64
  %194 = ashr i64 %189, %193
  %195 = trunc i64 %194 to i32
  %196 = load ptr, ptr %4, align 8, !tbaa !105
  %197 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %196, i32 0, i32 17
  %198 = load ptr, ptr %197, align 8, !tbaa !128
  %199 = getelementptr inbounds nuw %struct.TProfile_, ptr %198, i32 0, i32 4
  store i32 %195, ptr %199, align 8, !tbaa !144
  br label %200

200:                                              ; preds = %188
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %4, align 8, !tbaa !105
  %204 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %203, i32 0, i32 12
  %205 = load i64, ptr %204, align 8, !tbaa !137
  %206 = load i64, ptr %6, align 8, !tbaa !23
  %207 = icmp eq i64 %205, %206
  br i1 %207, label %208, label %216

208:                                              ; preds = %202
  %209 = load ptr, ptr %4, align 8, !tbaa !105
  %210 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %209, i32 0, i32 11
  %211 = load i64, ptr %210, align 8, !tbaa !158
  %212 = load ptr, ptr %4, align 8, !tbaa !105
  %213 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %212, i32 0, i32 8
  %214 = load ptr, ptr %213, align 8, !tbaa !129
  %215 = getelementptr inbounds nuw i64, ptr %214, i32 1
  store ptr %215, ptr %213, align 8, !tbaa !129
  store i64 %211, ptr %214, align 8, !tbaa !23
  br label %216

216:                                              ; preds = %208, %202
  %217 = load i32, ptr %5, align 4, !tbaa !15
  %218 = load ptr, ptr %4, align 8, !tbaa !105
  %219 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %218, i32 0, i32 20
  store i32 %217, ptr %219, align 8, !tbaa !134
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %220

220:                                              ; preds = %216, %165, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %221 = load i8, ptr %3, align 1
  ret i8 %221
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Line_Up(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !105
  store i64 %1, ptr %10, align 8, !tbaa !23
  store i64 %2, ptr %11, align 8, !tbaa !23
  store i64 %3, ptr %12, align 8, !tbaa !23
  store i64 %4, ptr %13, align 8, !tbaa !23
  store i64 %5, ptr %14, align 8, !tbaa !23
  store i64 %6, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %26 = load i64, ptr %13, align 8, !tbaa !23
  %27 = load i64, ptr %14, align 8, !tbaa !23
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %7
  %30 = load i64, ptr %11, align 8, !tbaa !23
  %31 = load i64, ptr %15, align 8, !tbaa !23
  %32 = icmp sgt i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %7
  store i8 0, ptr %8, align 1
  store i32 1, ptr %25, align 4
  br label %216

34:                                               ; preds = %29
  %35 = load i64, ptr %13, align 8, !tbaa !23
  %36 = load i64, ptr %15, align 8, !tbaa !23
  %37 = icmp sgt i64 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i64, ptr %15, align 8, !tbaa !23
  br label %48

40:                                               ; preds = %34
  %41 = load i64, ptr %13, align 8, !tbaa !23
  %42 = load ptr, ptr %9, align 8, !tbaa !105
  %43 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !117
  %45 = sub nsw i32 0, %44
  %46 = sext i32 %45 to i64
  %47 = and i64 %41, %46
  br label %48

48:                                               ; preds = %40, %38
  %49 = phi i64 [ %39, %38 ], [ %47, %40 ]
  store i64 %49, ptr %17, align 8, !tbaa !23
  %50 = load i64, ptr %11, align 8, !tbaa !23
  %51 = load i64, ptr %14, align 8, !tbaa !23
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i64, ptr %14, align 8, !tbaa !23
  br label %69

55:                                               ; preds = %48
  %56 = load i64, ptr %11, align 8, !tbaa !23
  %57 = load ptr, ptr %9, align 8, !tbaa !105
  %58 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !117
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %56, %60
  %62 = sub nsw i64 %61, 1
  %63 = load ptr, ptr %9, align 8, !tbaa !105
  %64 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !117
  %66 = sub nsw i32 0, %65
  %67 = sext i32 %66 to i64
  %68 = and i64 %62, %67
  br label %69

69:                                               ; preds = %55, %53
  %70 = phi i64 [ %54, %53 ], [ %68, %55 ]
  store i64 %70, ptr %16, align 8, !tbaa !23
  %71 = load i64, ptr %11, align 8, !tbaa !23
  %72 = load i64, ptr %16, align 8, !tbaa !23
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = load ptr, ptr %9, align 8, !tbaa !105
  %76 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !117
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %16, align 8, !tbaa !23
  %80 = add nsw i64 %79, %78
  store i64 %80, ptr %16, align 8, !tbaa !23
  br label %81

81:                                               ; preds = %74, %69
  %82 = load i64, ptr %17, align 8, !tbaa !23
  %83 = load i64, ptr %16, align 8, !tbaa !23
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i8 0, ptr %8, align 1
  store i32 1, ptr %25, align 4
  br label %216

86:                                               ; preds = %81
  %87 = load i64, ptr %17, align 8, !tbaa !23
  %88 = load i64, ptr %16, align 8, !tbaa !23
  %89 = sub nsw i64 %87, %88
  %90 = load ptr, ptr %9, align 8, !tbaa !105
  %91 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !115
  %93 = zext i32 %92 to i64
  %94 = ashr i64 %89, %93
  %95 = trunc i64 %94 to i32
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %23, align 4, !tbaa !15
  %97 = load ptr, ptr %9, align 8, !tbaa !105
  %98 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !129
  store ptr %99, ptr %24, align 8, !tbaa !168
  %100 = load ptr, ptr %24, align 8, !tbaa !168
  %101 = load i32, ptr %23, align 4, !tbaa !15
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %100, i64 %102
  %104 = load ptr, ptr %9, align 8, !tbaa !105
  %105 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8, !tbaa !130
  %107 = icmp uge ptr %103, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %86
  %109 = load ptr, ptr %9, align 8, !tbaa !105
  %110 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %109, i32 0, i32 9
  store i32 98, ptr %110, align 8, !tbaa !126
  store i8 1, ptr %8, align 1
  store i32 1, ptr %25, align 4
  br label %216

111:                                              ; preds = %86
  %112 = load i64, ptr %12, align 8, !tbaa !23
  %113 = load i64, ptr %10, align 8, !tbaa !23
  %114 = sub nsw i64 %112, %113
  store i64 %114, ptr %18, align 8, !tbaa !23
  %115 = load i64, ptr %13, align 8, !tbaa !23
  %116 = load i64, ptr %11, align 8, !tbaa !23
  %117 = sub nsw i64 %115, %116
  store i64 %117, ptr %19, align 8, !tbaa !23
  %118 = load i64, ptr %18, align 8, !tbaa !23
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %125, %120
  %122 = load i64, ptr %10, align 8, !tbaa !23
  %123 = load ptr, ptr %24, align 8, !tbaa !168
  %124 = getelementptr inbounds nuw i64, ptr %123, i32 1
  store ptr %124, ptr %24, align 8, !tbaa !168
  store i64 %122, ptr %123, align 8, !tbaa !23
  br label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %23, align 4, !tbaa !15
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %23, align 4, !tbaa !15
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %121, label %129, !llvm.loop !169

129:                                              ; preds = %125
  br label %212

130:                                              ; preds = %111
  %131 = load i64, ptr %16, align 8, !tbaa !23
  %132 = load i64, ptr %11, align 8, !tbaa !23
  %133 = sub nsw i64 %131, %132
  %134 = load i64, ptr %18, align 8, !tbaa !23
  %135 = load i64, ptr %19, align 8, !tbaa !23
  %136 = call i64 @FT_MulDiv_No_Round(i64 noundef %133, i64 noundef %134, i64 noundef %135)
  store i64 %136, ptr %20, align 8, !tbaa !23
  %137 = load i64, ptr %20, align 8, !tbaa !23
  %138 = load i64, ptr %10, align 8, !tbaa !23
  %139 = add nsw i64 %138, %137
  store i64 %139, ptr %10, align 8, !tbaa !23
  %140 = load i64, ptr %10, align 8, !tbaa !23
  %141 = load ptr, ptr %24, align 8, !tbaa !168
  %142 = getelementptr inbounds nuw i64, ptr %141, i32 1
  store ptr %142, ptr %24, align 8, !tbaa !168
  store i64 %140, ptr %141, align 8, !tbaa !23
  %143 = load i32, ptr %23, align 4, !tbaa !15
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %23, align 4, !tbaa !15
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %211

146:                                              ; preds = %130
  %147 = load i64, ptr %18, align 8, !tbaa !23
  %148 = load i64, ptr %16, align 8, !tbaa !23
  %149 = load i64, ptr %11, align 8, !tbaa !23
  %150 = sub nsw i64 %148, %149
  %151 = mul nsw i64 %147, %150
  %152 = load i64, ptr %19, align 8, !tbaa !23
  %153 = load i64, ptr %20, align 8, !tbaa !23
  %154 = mul nsw i64 %152, %153
  %155 = sub nsw i64 %151, %154
  store i64 %155, ptr %22, align 8, !tbaa !23
  %156 = load ptr, ptr %9, align 8, !tbaa !105
  %157 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !117
  %159 = sext i32 %158 to i64
  %160 = load i64, ptr %18, align 8, !tbaa !23
  %161 = mul nsw i64 %159, %160
  %162 = load i64, ptr %19, align 8, !tbaa !23
  %163 = sdiv i64 %161, %162
  store i64 %163, ptr %20, align 8, !tbaa !23
  %164 = load i64, ptr %18, align 8, !tbaa !23
  %165 = load ptr, ptr %9, align 8, !tbaa !105
  %166 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !117
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %164, %168
  %170 = load i64, ptr %19, align 8, !tbaa !23
  %171 = load i64, ptr %20, align 8, !tbaa !23
  %172 = mul nsw i64 %170, %171
  %173 = sub nsw i64 %169, %172
  store i64 %173, ptr %21, align 8, !tbaa !23
  store i64 1, ptr %18, align 8, !tbaa !23
  %174 = load i64, ptr %12, align 8, !tbaa !23
  %175 = load i64, ptr %10, align 8, !tbaa !23
  %176 = icmp slt i64 %174, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %146
  %178 = load i64, ptr %22, align 8, !tbaa !23
  %179 = sub nsw i64 0, %178
  store i64 %179, ptr %22, align 8, !tbaa !23
  %180 = load i64, ptr %21, align 8, !tbaa !23
  %181 = sub nsw i64 0, %180
  store i64 %181, ptr %21, align 8, !tbaa !23
  %182 = load i64, ptr %18, align 8, !tbaa !23
  %183 = sub nsw i64 0, %182
  store i64 %183, ptr %18, align 8, !tbaa !23
  br label %184

184:                                              ; preds = %177, %146
  br label %185

185:                                              ; preds = %206, %184
  %186 = load i64, ptr %20, align 8, !tbaa !23
  %187 = load i64, ptr %10, align 8, !tbaa !23
  %188 = add nsw i64 %187, %186
  store i64 %188, ptr %10, align 8, !tbaa !23
  %189 = load i64, ptr %21, align 8, !tbaa !23
  %190 = load i64, ptr %22, align 8, !tbaa !23
  %191 = add nsw i64 %190, %189
  store i64 %191, ptr %22, align 8, !tbaa !23
  %192 = load i64, ptr %22, align 8, !tbaa !23
  %193 = load i64, ptr %19, align 8, !tbaa !23
  %194 = icmp sge i64 %192, %193
  br i1 %194, label %195, label %202

195:                                              ; preds = %185
  %196 = load i64, ptr %19, align 8, !tbaa !23
  %197 = load i64, ptr %22, align 8, !tbaa !23
  %198 = sub nsw i64 %197, %196
  store i64 %198, ptr %22, align 8, !tbaa !23
  %199 = load i64, ptr %18, align 8, !tbaa !23
  %200 = load i64, ptr %10, align 8, !tbaa !23
  %201 = add nsw i64 %200, %199
  store i64 %201, ptr %10, align 8, !tbaa !23
  br label %202

202:                                              ; preds = %195, %185
  %203 = load i64, ptr %10, align 8, !tbaa !23
  %204 = load ptr, ptr %24, align 8, !tbaa !168
  %205 = getelementptr inbounds nuw i64, ptr %204, i32 1
  store ptr %205, ptr %24, align 8, !tbaa !168
  store i64 %203, ptr %204, align 8, !tbaa !23
  br label %206

206:                                              ; preds = %202
  %207 = load i32, ptr %23, align 4, !tbaa !15
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %23, align 4, !tbaa !15
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %185, label %210, !llvm.loop !170

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210, %130
  br label %212

212:                                              ; preds = %211, %129
  %213 = load ptr, ptr %24, align 8, !tbaa !168
  %214 = load ptr, ptr %9, align 8, !tbaa !105
  %215 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %214, i32 0, i32 8
  store ptr %213, ptr %215, align 8, !tbaa !129
  store i8 0, ptr %8, align 1
  store i32 1, ptr %25, align 4
  br label %216

216:                                              ; preds = %212, %108, %85, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %217 = load i8, ptr %8, align 1
  ret i8 %217
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Line_Down(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !105
  store i64 %1, ptr %9, align 8, !tbaa !23
  store i64 %2, ptr %10, align 8, !tbaa !23
  store i64 %3, ptr %11, align 8, !tbaa !23
  store i64 %4, ptr %12, align 8, !tbaa !23
  store i64 %5, ptr %13, align 8, !tbaa !23
  store i64 %6, ptr %14, align 8, !tbaa !23
  %15 = load ptr, ptr %8, align 8, !tbaa !105
  %16 = load i64, ptr %9, align 8, !tbaa !23
  %17 = load i64, ptr %10, align 8, !tbaa !23
  %18 = sub nsw i64 0, %17
  %19 = load i64, ptr %11, align 8, !tbaa !23
  %20 = load i64, ptr %12, align 8, !tbaa !23
  %21 = sub nsw i64 0, %20
  %22 = load i64, ptr %14, align 8, !tbaa !23
  %23 = sub nsw i64 0, %22
  %24 = load i64, ptr %13, align 8, !tbaa !23
  %25 = sub nsw i64 0, %24
  %26 = call signext i8 @Line_Up(ptr noundef %15, i64 noundef %16, i64 noundef %18, i64 noundef %19, i64 noundef %21, i64 noundef %23, i64 noundef %25)
  ret i8 %26
}

declare hidden i64 @FT_MulDiv_No_Round(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Split_Conic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !161
  %6 = getelementptr inbounds %struct.TPoint_, ptr %5, i64 2
  %7 = getelementptr inbounds nuw %struct.TPoint_, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !163
  %9 = load ptr, ptr %2, align 8, !tbaa !161
  %10 = getelementptr inbounds %struct.TPoint_, ptr %9, i64 4
  %11 = getelementptr inbounds nuw %struct.TPoint_, ptr %10, i32 0, i32 0
  store i64 %8, ptr %11, align 8, !tbaa !163
  %12 = load ptr, ptr %2, align 8, !tbaa !161
  %13 = getelementptr inbounds %struct.TPoint_, ptr %12, i64 0
  %14 = getelementptr inbounds nuw %struct.TPoint_, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !163
  %16 = load ptr, ptr %2, align 8, !tbaa !161
  %17 = getelementptr inbounds %struct.TPoint_, ptr %16, i64 1
  %18 = getelementptr inbounds nuw %struct.TPoint_, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !163
  %20 = add nsw i64 %15, %19
  store i64 %20, ptr %3, align 8, !tbaa !23
  %21 = load ptr, ptr %2, align 8, !tbaa !161
  %22 = getelementptr inbounds %struct.TPoint_, ptr %21, i64 1
  %23 = getelementptr inbounds nuw %struct.TPoint_, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !163
  %25 = load ptr, ptr %2, align 8, !tbaa !161
  %26 = getelementptr inbounds %struct.TPoint_, ptr %25, i64 2
  %27 = getelementptr inbounds nuw %struct.TPoint_, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !163
  %29 = add nsw i64 %24, %28
  store i64 %29, ptr %4, align 8, !tbaa !23
  %30 = load i64, ptr %4, align 8, !tbaa !23
  %31 = ashr i64 %30, 1
  %32 = load ptr, ptr %2, align 8, !tbaa !161
  %33 = getelementptr inbounds %struct.TPoint_, ptr %32, i64 3
  %34 = getelementptr inbounds nuw %struct.TPoint_, ptr %33, i32 0, i32 0
  store i64 %31, ptr %34, align 8, !tbaa !163
  %35 = load i64, ptr %3, align 8, !tbaa !23
  %36 = load i64, ptr %4, align 8, !tbaa !23
  %37 = add nsw i64 %35, %36
  %38 = ashr i64 %37, 2
  %39 = load ptr, ptr %2, align 8, !tbaa !161
  %40 = getelementptr inbounds %struct.TPoint_, ptr %39, i64 2
  %41 = getelementptr inbounds nuw %struct.TPoint_, ptr %40, i32 0, i32 0
  store i64 %38, ptr %41, align 8, !tbaa !163
  %42 = load i64, ptr %3, align 8, !tbaa !23
  %43 = ashr i64 %42, 1
  %44 = load ptr, ptr %2, align 8, !tbaa !161
  %45 = getelementptr inbounds %struct.TPoint_, ptr %44, i64 1
  %46 = getelementptr inbounds nuw %struct.TPoint_, ptr %45, i32 0, i32 0
  store i64 %43, ptr %46, align 8, !tbaa !163
  %47 = load ptr, ptr %2, align 8, !tbaa !161
  %48 = getelementptr inbounds %struct.TPoint_, ptr %47, i64 2
  %49 = getelementptr inbounds nuw %struct.TPoint_, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !165
  %51 = load ptr, ptr %2, align 8, !tbaa !161
  %52 = getelementptr inbounds %struct.TPoint_, ptr %51, i64 4
  %53 = getelementptr inbounds nuw %struct.TPoint_, ptr %52, i32 0, i32 1
  store i64 %50, ptr %53, align 8, !tbaa !165
  %54 = load ptr, ptr %2, align 8, !tbaa !161
  %55 = getelementptr inbounds %struct.TPoint_, ptr %54, i64 0
  %56 = getelementptr inbounds nuw %struct.TPoint_, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !165
  %58 = load ptr, ptr %2, align 8, !tbaa !161
  %59 = getelementptr inbounds %struct.TPoint_, ptr %58, i64 1
  %60 = getelementptr inbounds nuw %struct.TPoint_, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !165
  %62 = add nsw i64 %57, %61
  store i64 %62, ptr %3, align 8, !tbaa !23
  %63 = load ptr, ptr %2, align 8, !tbaa !161
  %64 = getelementptr inbounds %struct.TPoint_, ptr %63, i64 1
  %65 = getelementptr inbounds nuw %struct.TPoint_, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !165
  %67 = load ptr, ptr %2, align 8, !tbaa !161
  %68 = getelementptr inbounds %struct.TPoint_, ptr %67, i64 2
  %69 = getelementptr inbounds nuw %struct.TPoint_, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !165
  %71 = add nsw i64 %66, %70
  store i64 %71, ptr %4, align 8, !tbaa !23
  %72 = load i64, ptr %4, align 8, !tbaa !23
  %73 = ashr i64 %72, 1
  %74 = load ptr, ptr %2, align 8, !tbaa !161
  %75 = getelementptr inbounds %struct.TPoint_, ptr %74, i64 3
  %76 = getelementptr inbounds nuw %struct.TPoint_, ptr %75, i32 0, i32 1
  store i64 %73, ptr %76, align 8, !tbaa !165
  %77 = load i64, ptr %3, align 8, !tbaa !23
  %78 = load i64, ptr %4, align 8, !tbaa !23
  %79 = add nsw i64 %77, %78
  %80 = ashr i64 %79, 2
  %81 = load ptr, ptr %2, align 8, !tbaa !161
  %82 = getelementptr inbounds %struct.TPoint_, ptr %81, i64 2
  %83 = getelementptr inbounds nuw %struct.TPoint_, ptr %82, i32 0, i32 1
  store i64 %80, ptr %83, align 8, !tbaa !165
  %84 = load i64, ptr %3, align 8, !tbaa !23
  %85 = ashr i64 %84, 1
  %86 = load ptr, ptr %2, align 8, !tbaa !161
  %87 = getelementptr inbounds %struct.TPoint_, ptr %86, i64 1
  %88 = getelementptr inbounds nuw %struct.TPoint_, ptr %87, i32 0, i32 1
  store i64 %85, ptr %88, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Bezier_Up(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !105
  store i32 %1, ptr %9, align 4, !tbaa !15
  store ptr %2, ptr %10, align 8, !tbaa !161
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !23
  store i64 %5, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %23 = load ptr, ptr %10, align 8, !tbaa !161
  %24 = load i32, ptr %9, align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.TPoint_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.TPoint_, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !165
  store i64 %28, ptr %14, align 8, !tbaa !23
  %29 = load ptr, ptr %10, align 8, !tbaa !161
  %30 = getelementptr inbounds %struct.TPoint_, ptr %29, i64 0
  %31 = getelementptr inbounds nuw %struct.TPoint_, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !165
  store i64 %32, ptr %15, align 8, !tbaa !23
  %33 = load i64, ptr %15, align 8, !tbaa !23
  %34 = load i64, ptr %12, align 8, !tbaa !23
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %6
  %37 = load i64, ptr %14, align 8, !tbaa !23
  %38 = load i64, ptr %13, align 8, !tbaa !23
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %6
  store i8 0, ptr %7, align 1
  store i32 1, ptr %22, align 4
  br label %226

41:                                               ; preds = %36
  %42 = load i64, ptr %15, align 8, !tbaa !23
  %43 = load i64, ptr %13, align 8, !tbaa !23
  %44 = icmp sgt i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i64, ptr %13, align 8, !tbaa !23
  br label %55

47:                                               ; preds = %41
  %48 = load i64, ptr %15, align 8, !tbaa !23
  %49 = load ptr, ptr %8, align 8, !tbaa !105
  %50 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !117
  %52 = sub nsw i32 0, %51
  %53 = sext i32 %52 to i64
  %54 = and i64 %48, %53
  br label %55

55:                                               ; preds = %47, %45
  %56 = phi i64 [ %46, %45 ], [ %54, %47 ]
  store i64 %56, ptr %17, align 8, !tbaa !23
  %57 = load i64, ptr %14, align 8, !tbaa !23
  %58 = load i64, ptr %12, align 8, !tbaa !23
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load i64, ptr %12, align 8, !tbaa !23
  br label %76

62:                                               ; preds = %55
  %63 = load i64, ptr %14, align 8, !tbaa !23
  %64 = load ptr, ptr %8, align 8, !tbaa !105
  %65 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !117
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %63, %67
  %69 = sub nsw i64 %68, 1
  %70 = load ptr, ptr %8, align 8, !tbaa !105
  %71 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !117
  %73 = sub nsw i32 0, %72
  %74 = sext i32 %73 to i64
  %75 = and i64 %69, %74
  br label %76

76:                                               ; preds = %62, %60
  %77 = phi i64 [ %61, %60 ], [ %75, %62 ]
  store i64 %77, ptr %16, align 8, !tbaa !23
  %78 = load i64, ptr %14, align 8, !tbaa !23
  %79 = load i64, ptr %16, align 8, !tbaa !23
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8, !tbaa !105
  %83 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !117
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %16, align 8, !tbaa !23
  %87 = add nsw i64 %86, %85
  store i64 %87, ptr %16, align 8, !tbaa !23
  br label %88

88:                                               ; preds = %81, %76
  %89 = load i64, ptr %17, align 8, !tbaa !23
  %90 = load i64, ptr %16, align 8, !tbaa !23
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i8 0, ptr %7, align 1
  store i32 1, ptr %22, align 4
  br label %226

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !tbaa !105
  %95 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8, !tbaa !129
  store ptr %96, ptr %21, align 8, !tbaa !168
  %97 = load ptr, ptr %21, align 8, !tbaa !168
  %98 = load i64, ptr %17, align 8, !tbaa !23
  %99 = load i64, ptr %16, align 8, !tbaa !23
  %100 = sub nsw i64 %98, %99
  %101 = load ptr, ptr %8, align 8, !tbaa !105
  %102 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !115
  %104 = zext i32 %103 to i64
  %105 = ashr i64 %100, %104
  %106 = getelementptr inbounds i64, ptr %97, i64 %105
  %107 = getelementptr inbounds i64, ptr %106, i64 1
  %108 = load ptr, ptr %8, align 8, !tbaa !105
  %109 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !130
  %111 = icmp uge ptr %107, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %93
  %113 = load ptr, ptr %8, align 8, !tbaa !105
  %114 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %113, i32 0, i32 9
  store i32 98, ptr %114, align 8, !tbaa !126
  store i8 1, ptr %7, align 1
  store i32 1, ptr %22, align 4
  br label %226

115:                                              ; preds = %93
  br label %116

116:                                              ; preds = %218, %115
  %117 = load ptr, ptr %10, align 8, !tbaa !161
  %118 = getelementptr inbounds %struct.TPoint_, ptr %117, i64 0
  %119 = getelementptr inbounds nuw %struct.TPoint_, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !165
  store i64 %120, ptr %15, align 8, !tbaa !23
  %121 = load ptr, ptr %10, align 8, !tbaa !161
  %122 = getelementptr inbounds %struct.TPoint_, ptr %121, i64 0
  %123 = getelementptr inbounds nuw %struct.TPoint_, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8, !tbaa !163
  store i64 %124, ptr %20, align 8, !tbaa !23
  %125 = load i64, ptr %15, align 8, !tbaa !23
  %126 = load i64, ptr %16, align 8, !tbaa !23
  %127 = icmp sgt i64 %125, %126
  br i1 %127, label %128, label %197

128:                                              ; preds = %116
  %129 = load i64, ptr %15, align 8, !tbaa !23
  %130 = load ptr, ptr %10, align 8, !tbaa !161
  %131 = load i32, ptr %9, align 4, !tbaa !15
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.TPoint_, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.TPoint_, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !165
  %136 = sub nsw i64 %129, %135
  store i64 %136, ptr %18, align 8, !tbaa !23
  %137 = load i64, ptr %20, align 8, !tbaa !23
  %138 = load ptr, ptr %10, align 8, !tbaa !161
  %139 = load i32, ptr %9, align 4, !tbaa !15
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.TPoint_, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %struct.TPoint_, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8, !tbaa !163
  %144 = sub nsw i64 %137, %143
  store i64 %144, ptr %19, align 8, !tbaa !23
  %145 = load i64, ptr %18, align 8, !tbaa !23
  %146 = load ptr, ptr %8, align 8, !tbaa !105
  %147 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8, !tbaa !116
  %149 = sext i32 %148 to i64
  %150 = icmp sgt i64 %145, %149
  br i1 %150, label %166, label %151

151:                                              ; preds = %128
  %152 = load i64, ptr %19, align 8, !tbaa !23
  %153 = load ptr, ptr %8, align 8, !tbaa !105
  %154 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8, !tbaa !116
  %156 = sext i32 %155 to i64
  %157 = icmp sgt i64 %152, %156
  br i1 %157, label %166, label %158

158:                                              ; preds = %151
  %159 = load i64, ptr %19, align 8, !tbaa !23
  %160 = sub nsw i64 0, %159
  %161 = load ptr, ptr %8, align 8, !tbaa !105
  %162 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 8, !tbaa !116
  %164 = sext i32 %163 to i64
  %165 = icmp sgt i64 %160, %164
  br i1 %165, label %166, label %173

166:                                              ; preds = %158, %151, %128
  %167 = load ptr, ptr %11, align 8, !tbaa !3
  %168 = load ptr, ptr %10, align 8, !tbaa !161
  call void %167(ptr noundef %168)
  %169 = load i32, ptr %9, align 4, !tbaa !15
  %170 = load ptr, ptr %10, align 8, !tbaa !161
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds %struct.TPoint_, ptr %170, i64 %171
  store ptr %172, ptr %10, align 8, !tbaa !161
  br label %196

173:                                              ; preds = %158
  %174 = load i64, ptr %20, align 8, !tbaa !23
  %175 = load i64, ptr %15, align 8, !tbaa !23
  %176 = load i64, ptr %16, align 8, !tbaa !23
  %177 = sub nsw i64 %175, %176
  %178 = load i64, ptr %19, align 8, !tbaa !23
  %179 = mul nsw i64 %177, %178
  %180 = load i64, ptr %18, align 8, !tbaa !23
  %181 = sdiv i64 %179, %180
  %182 = sub nsw i64 %174, %181
  %183 = load ptr, ptr %21, align 8, !tbaa !168
  %184 = getelementptr inbounds nuw i64, ptr %183, i32 1
  store ptr %184, ptr %21, align 8, !tbaa !168
  store i64 %182, ptr %183, align 8, !tbaa !23
  %185 = load ptr, ptr %8, align 8, !tbaa !105
  %186 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !117
  %188 = sext i32 %187 to i64
  %189 = load i64, ptr %16, align 8, !tbaa !23
  %190 = add nsw i64 %189, %188
  store i64 %190, ptr %16, align 8, !tbaa !23
  %191 = load i32, ptr %9, align 4, !tbaa !15
  %192 = load ptr, ptr %10, align 8, !tbaa !161
  %193 = sext i32 %191 to i64
  %194 = sub i64 0, %193
  %195 = getelementptr inbounds %struct.TPoint_, ptr %192, i64 %194
  store ptr %195, ptr %10, align 8, !tbaa !161
  br label %196

196:                                              ; preds = %173, %166
  br label %217

197:                                              ; preds = %116
  %198 = load i64, ptr %15, align 8, !tbaa !23
  %199 = load i64, ptr %16, align 8, !tbaa !23
  %200 = icmp eq i64 %198, %199
  br i1 %200, label %201, label %211

201:                                              ; preds = %197
  %202 = load i64, ptr %20, align 8, !tbaa !23
  %203 = load ptr, ptr %21, align 8, !tbaa !168
  %204 = getelementptr inbounds nuw i64, ptr %203, i32 1
  store ptr %204, ptr %21, align 8, !tbaa !168
  store i64 %202, ptr %203, align 8, !tbaa !23
  %205 = load ptr, ptr %8, align 8, !tbaa !105
  %206 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !117
  %208 = sext i32 %207 to i64
  %209 = load i64, ptr %16, align 8, !tbaa !23
  %210 = add nsw i64 %209, %208
  store i64 %210, ptr %16, align 8, !tbaa !23
  br label %211

211:                                              ; preds = %201, %197
  %212 = load i32, ptr %9, align 4, !tbaa !15
  %213 = load ptr, ptr %10, align 8, !tbaa !161
  %214 = sext i32 %212 to i64
  %215 = sub i64 0, %214
  %216 = getelementptr inbounds %struct.TPoint_, ptr %213, i64 %215
  store ptr %216, ptr %10, align 8, !tbaa !161
  br label %217

217:                                              ; preds = %211, %196
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr %16, align 8, !tbaa !23
  %220 = load i64, ptr %17, align 8, !tbaa !23
  %221 = icmp sle i64 %219, %220
  br i1 %221, label %116, label %222, !llvm.loop !171

222:                                              ; preds = %218
  %223 = load ptr, ptr %21, align 8, !tbaa !168
  %224 = load ptr, ptr %8, align 8, !tbaa !105
  %225 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %224, i32 0, i32 8
  store ptr %223, ptr %225, align 8, !tbaa !129
  store i8 0, ptr %7, align 1
  store i32 1, ptr %22, align 4
  br label %226

226:                                              ; preds = %222, %112, %92, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %227 = load i8, ptr %7, align 1
  ret i8 %227
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Bezier_Down(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !105
  store i32 %1, ptr %8, align 4, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !161
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !23
  store i64 %5, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %14 = load ptr, ptr %9, align 8, !tbaa !161
  %15 = getelementptr inbounds %struct.TPoint_, ptr %14, i64 0
  %16 = getelementptr inbounds nuw %struct.TPoint_, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !165
  %18 = sub nsw i64 0, %17
  %19 = load ptr, ptr %9, align 8, !tbaa !161
  %20 = getelementptr inbounds %struct.TPoint_, ptr %19, i64 0
  %21 = getelementptr inbounds nuw %struct.TPoint_, ptr %20, i32 0, i32 1
  store i64 %18, ptr %21, align 8, !tbaa !165
  %22 = load ptr, ptr %9, align 8, !tbaa !161
  %23 = getelementptr inbounds %struct.TPoint_, ptr %22, i64 1
  %24 = getelementptr inbounds nuw %struct.TPoint_, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !165
  %26 = sub nsw i64 0, %25
  %27 = load ptr, ptr %9, align 8, !tbaa !161
  %28 = getelementptr inbounds %struct.TPoint_, ptr %27, i64 1
  %29 = getelementptr inbounds nuw %struct.TPoint_, ptr %28, i32 0, i32 1
  store i64 %26, ptr %29, align 8, !tbaa !165
  %30 = load ptr, ptr %9, align 8, !tbaa !161
  %31 = getelementptr inbounds %struct.TPoint_, ptr %30, i64 2
  %32 = getelementptr inbounds nuw %struct.TPoint_, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !165
  %34 = sub nsw i64 0, %33
  %35 = load ptr, ptr %9, align 8, !tbaa !161
  %36 = getelementptr inbounds %struct.TPoint_, ptr %35, i64 2
  %37 = getelementptr inbounds nuw %struct.TPoint_, ptr %36, i32 0, i32 1
  store i64 %34, ptr %37, align 8, !tbaa !165
  %38 = load i32, ptr %8, align 4, !tbaa !15
  %39 = icmp sgt i32 %38, 2
  br i1 %39, label %40, label %49

40:                                               ; preds = %6
  %41 = load ptr, ptr %9, align 8, !tbaa !161
  %42 = getelementptr inbounds %struct.TPoint_, ptr %41, i64 3
  %43 = getelementptr inbounds nuw %struct.TPoint_, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !165
  %45 = sub nsw i64 0, %44
  %46 = load ptr, ptr %9, align 8, !tbaa !161
  %47 = getelementptr inbounds %struct.TPoint_, ptr %46, i64 3
  %48 = getelementptr inbounds nuw %struct.TPoint_, ptr %47, i32 0, i32 1
  store i64 %45, ptr %48, align 8, !tbaa !165
  br label %49

49:                                               ; preds = %40, %6
  %50 = load ptr, ptr %7, align 8, !tbaa !105
  %51 = load i32, ptr %8, align 4, !tbaa !15
  %52 = load ptr, ptr %9, align 8, !tbaa !161
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = load i64, ptr %12, align 8, !tbaa !23
  %55 = sub nsw i64 0, %54
  %56 = load i64, ptr %11, align 8, !tbaa !23
  %57 = sub nsw i64 0, %56
  %58 = call signext i8 @Bezier_Up(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, i64 noundef %55, i64 noundef %57)
  store i8 %58, ptr %13, align 1, !tbaa !121
  %59 = load ptr, ptr %9, align 8, !tbaa !161
  %60 = getelementptr inbounds %struct.TPoint_, ptr %59, i64 0
  %61 = getelementptr inbounds nuw %struct.TPoint_, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !165
  %63 = sub nsw i64 0, %62
  %64 = load ptr, ptr %9, align 8, !tbaa !161
  %65 = getelementptr inbounds %struct.TPoint_, ptr %64, i64 0
  %66 = getelementptr inbounds nuw %struct.TPoint_, ptr %65, i32 0, i32 1
  store i64 %63, ptr %66, align 8, !tbaa !165
  %67 = load i8, ptr %13, align 1, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  ret i8 %67
}

; Function Attrs: nounwind uwtable
define internal void @Split_Cubic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !161
  %7 = getelementptr inbounds %struct.TPoint_, ptr %6, i64 3
  %8 = getelementptr inbounds nuw %struct.TPoint_, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !163
  %10 = load ptr, ptr %2, align 8, !tbaa !161
  %11 = getelementptr inbounds %struct.TPoint_, ptr %10, i64 6
  %12 = getelementptr inbounds nuw %struct.TPoint_, ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8, !tbaa !163
  %13 = load ptr, ptr %2, align 8, !tbaa !161
  %14 = getelementptr inbounds %struct.TPoint_, ptr %13, i64 0
  %15 = getelementptr inbounds nuw %struct.TPoint_, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !163
  %17 = load ptr, ptr %2, align 8, !tbaa !161
  %18 = getelementptr inbounds %struct.TPoint_, ptr %17, i64 1
  %19 = getelementptr inbounds nuw %struct.TPoint_, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !163
  %21 = add nsw i64 %16, %20
  store i64 %21, ptr %3, align 8, !tbaa !23
  %22 = load ptr, ptr %2, align 8, !tbaa !161
  %23 = getelementptr inbounds %struct.TPoint_, ptr %22, i64 1
  %24 = getelementptr inbounds nuw %struct.TPoint_, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !163
  %26 = load ptr, ptr %2, align 8, !tbaa !161
  %27 = getelementptr inbounds %struct.TPoint_, ptr %26, i64 2
  %28 = getelementptr inbounds nuw %struct.TPoint_, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !163
  %30 = add nsw i64 %25, %29
  store i64 %30, ptr %4, align 8, !tbaa !23
  %31 = load ptr, ptr %2, align 8, !tbaa !161
  %32 = getelementptr inbounds %struct.TPoint_, ptr %31, i64 2
  %33 = getelementptr inbounds nuw %struct.TPoint_, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !163
  %35 = load ptr, ptr %2, align 8, !tbaa !161
  %36 = getelementptr inbounds %struct.TPoint_, ptr %35, i64 3
  %37 = getelementptr inbounds nuw %struct.TPoint_, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !163
  %39 = add nsw i64 %34, %38
  store i64 %39, ptr %5, align 8, !tbaa !23
  %40 = load i64, ptr %5, align 8, !tbaa !23
  %41 = ashr i64 %40, 1
  %42 = load ptr, ptr %2, align 8, !tbaa !161
  %43 = getelementptr inbounds %struct.TPoint_, ptr %42, i64 5
  %44 = getelementptr inbounds nuw %struct.TPoint_, ptr %43, i32 0, i32 0
  store i64 %41, ptr %44, align 8, !tbaa !163
  %45 = load i64, ptr %4, align 8, !tbaa !23
  %46 = load i64, ptr %5, align 8, !tbaa !23
  %47 = add nsw i64 %46, %45
  store i64 %47, ptr %5, align 8, !tbaa !23
  %48 = load i64, ptr %5, align 8, !tbaa !23
  %49 = ashr i64 %48, 2
  %50 = load ptr, ptr %2, align 8, !tbaa !161
  %51 = getelementptr inbounds %struct.TPoint_, ptr %50, i64 4
  %52 = getelementptr inbounds nuw %struct.TPoint_, ptr %51, i32 0, i32 0
  store i64 %49, ptr %52, align 8, !tbaa !163
  %53 = load i64, ptr %3, align 8, !tbaa !23
  %54 = ashr i64 %53, 1
  %55 = load ptr, ptr %2, align 8, !tbaa !161
  %56 = getelementptr inbounds %struct.TPoint_, ptr %55, i64 1
  %57 = getelementptr inbounds nuw %struct.TPoint_, ptr %56, i32 0, i32 0
  store i64 %54, ptr %57, align 8, !tbaa !163
  %58 = load i64, ptr %4, align 8, !tbaa !23
  %59 = load i64, ptr %3, align 8, !tbaa !23
  %60 = add nsw i64 %59, %58
  store i64 %60, ptr %3, align 8, !tbaa !23
  %61 = load i64, ptr %3, align 8, !tbaa !23
  %62 = ashr i64 %61, 2
  %63 = load ptr, ptr %2, align 8, !tbaa !161
  %64 = getelementptr inbounds %struct.TPoint_, ptr %63, i64 2
  %65 = getelementptr inbounds nuw %struct.TPoint_, ptr %64, i32 0, i32 0
  store i64 %62, ptr %65, align 8, !tbaa !163
  %66 = load i64, ptr %3, align 8, !tbaa !23
  %67 = load i64, ptr %5, align 8, !tbaa !23
  %68 = add nsw i64 %66, %67
  %69 = ashr i64 %68, 3
  %70 = load ptr, ptr %2, align 8, !tbaa !161
  %71 = getelementptr inbounds %struct.TPoint_, ptr %70, i64 3
  %72 = getelementptr inbounds nuw %struct.TPoint_, ptr %71, i32 0, i32 0
  store i64 %69, ptr %72, align 8, !tbaa !163
  %73 = load ptr, ptr %2, align 8, !tbaa !161
  %74 = getelementptr inbounds %struct.TPoint_, ptr %73, i64 3
  %75 = getelementptr inbounds nuw %struct.TPoint_, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !165
  %77 = load ptr, ptr %2, align 8, !tbaa !161
  %78 = getelementptr inbounds %struct.TPoint_, ptr %77, i64 6
  %79 = getelementptr inbounds nuw %struct.TPoint_, ptr %78, i32 0, i32 1
  store i64 %76, ptr %79, align 8, !tbaa !165
  %80 = load ptr, ptr %2, align 8, !tbaa !161
  %81 = getelementptr inbounds %struct.TPoint_, ptr %80, i64 0
  %82 = getelementptr inbounds nuw %struct.TPoint_, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !165
  %84 = load ptr, ptr %2, align 8, !tbaa !161
  %85 = getelementptr inbounds %struct.TPoint_, ptr %84, i64 1
  %86 = getelementptr inbounds nuw %struct.TPoint_, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !165
  %88 = add nsw i64 %83, %87
  store i64 %88, ptr %3, align 8, !tbaa !23
  %89 = load ptr, ptr %2, align 8, !tbaa !161
  %90 = getelementptr inbounds %struct.TPoint_, ptr %89, i64 1
  %91 = getelementptr inbounds nuw %struct.TPoint_, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !165
  %93 = load ptr, ptr %2, align 8, !tbaa !161
  %94 = getelementptr inbounds %struct.TPoint_, ptr %93, i64 2
  %95 = getelementptr inbounds nuw %struct.TPoint_, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !165
  %97 = add nsw i64 %92, %96
  store i64 %97, ptr %4, align 8, !tbaa !23
  %98 = load ptr, ptr %2, align 8, !tbaa !161
  %99 = getelementptr inbounds %struct.TPoint_, ptr %98, i64 2
  %100 = getelementptr inbounds nuw %struct.TPoint_, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !165
  %102 = load ptr, ptr %2, align 8, !tbaa !161
  %103 = getelementptr inbounds %struct.TPoint_, ptr %102, i64 3
  %104 = getelementptr inbounds nuw %struct.TPoint_, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !165
  %106 = add nsw i64 %101, %105
  store i64 %106, ptr %5, align 8, !tbaa !23
  %107 = load i64, ptr %5, align 8, !tbaa !23
  %108 = ashr i64 %107, 1
  %109 = load ptr, ptr %2, align 8, !tbaa !161
  %110 = getelementptr inbounds %struct.TPoint_, ptr %109, i64 5
  %111 = getelementptr inbounds nuw %struct.TPoint_, ptr %110, i32 0, i32 1
  store i64 %108, ptr %111, align 8, !tbaa !165
  %112 = load i64, ptr %4, align 8, !tbaa !23
  %113 = load i64, ptr %5, align 8, !tbaa !23
  %114 = add nsw i64 %113, %112
  store i64 %114, ptr %5, align 8, !tbaa !23
  %115 = load i64, ptr %5, align 8, !tbaa !23
  %116 = ashr i64 %115, 2
  %117 = load ptr, ptr %2, align 8, !tbaa !161
  %118 = getelementptr inbounds %struct.TPoint_, ptr %117, i64 4
  %119 = getelementptr inbounds nuw %struct.TPoint_, ptr %118, i32 0, i32 1
  store i64 %116, ptr %119, align 8, !tbaa !165
  %120 = load i64, ptr %3, align 8, !tbaa !23
  %121 = ashr i64 %120, 1
  %122 = load ptr, ptr %2, align 8, !tbaa !161
  %123 = getelementptr inbounds %struct.TPoint_, ptr %122, i64 1
  %124 = getelementptr inbounds nuw %struct.TPoint_, ptr %123, i32 0, i32 1
  store i64 %121, ptr %124, align 8, !tbaa !165
  %125 = load i64, ptr %4, align 8, !tbaa !23
  %126 = load i64, ptr %3, align 8, !tbaa !23
  %127 = add nsw i64 %126, %125
  store i64 %127, ptr %3, align 8, !tbaa !23
  %128 = load i64, ptr %3, align 8, !tbaa !23
  %129 = ashr i64 %128, 2
  %130 = load ptr, ptr %2, align 8, !tbaa !161
  %131 = getelementptr inbounds %struct.TPoint_, ptr %130, i64 2
  %132 = getelementptr inbounds nuw %struct.TPoint_, ptr %131, i32 0, i32 1
  store i64 %129, ptr %132, align 8, !tbaa !165
  %133 = load i64, ptr %3, align 8, !tbaa !23
  %134 = load i64, ptr %5, align 8, !tbaa !23
  %135 = add nsw i64 %133, %134
  %136 = ashr i64 %135, 3
  %137 = load ptr, ptr %2, align 8, !tbaa !161
  %138 = getelementptr inbounds %struct.TPoint_, ptr %137, i64 3
  %139 = getelementptr inbounds nuw %struct.TPoint_, ptr %138, i32 0, i32 1
  store i64 %136, ptr %139, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Insert_Y_Turns(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !105
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %12, i32 0, i32 16
  %14 = load i32, ptr %13, align 4, !tbaa !131
  store i32 %14, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  store ptr %17, ptr %9, align 8, !tbaa !168
  %18 = load i32, ptr %8, align 4, !tbaa !15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %9, align 8, !tbaa !168
  %24 = load i32, ptr %8, align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %28 = icmp sgt i64 %22, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %20, %3
  %30 = load i32, ptr %7, align 4, !tbaa !15
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %9, align 8, !tbaa !168
  %33 = load i32, ptr %8, align 4, !tbaa !15
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !23
  br label %36

36:                                               ; preds = %29, %20
  br label %37

37:                                               ; preds = %52, %36
  %38 = load i32, ptr %8, align 4, !tbaa !15
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %8, align 4, !tbaa !15
  %40 = icmp ne i32 %38, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load i32, ptr %6, align 4, !tbaa !15
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %9, align 8, !tbaa !168
  %45 = load i32, ptr %8, align 4, !tbaa !15
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !23
  %49 = icmp slt i64 %43, %48
  br label %50

50:                                               ; preds = %41, %37
  %51 = phi i1 [ false, %37 ], [ %49, %41 ]
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  br label %37, !llvm.loop !172

53:                                               ; preds = %50
  %54 = load i32, ptr %8, align 4, !tbaa !15
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %6, align 4, !tbaa !15
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %9, align 8, !tbaa !168
  %60 = load i32, ptr %8, align 4, !tbaa !15
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !23
  %64 = icmp sgt i64 %58, %63
  br i1 %64, label %65, label %104

65:                                               ; preds = %56, %53
  %66 = load ptr, ptr %5, align 8, !tbaa !105
  %67 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !130
  %69 = getelementptr inbounds i64, ptr %68, i32 -1
  store ptr %69, ptr %67, align 8, !tbaa !130
  %70 = load ptr, ptr %5, align 8, !tbaa !105
  %71 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !130
  %73 = load ptr, ptr %5, align 8, !tbaa !105
  %74 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !129
  %76 = icmp ule ptr %72, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %65
  %78 = load ptr, ptr %5, align 8, !tbaa !105
  %79 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %78, i32 0, i32 9
  store i32 98, ptr %79, align 8, !tbaa !126
  store i8 1, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %105

80:                                               ; preds = %65
  br label %81

81:                                               ; preds = %95, %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %82 = load ptr, ptr %9, align 8, !tbaa !168
  %83 = load i32, ptr %8, align 4, !tbaa !15
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !23
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %11, align 4, !tbaa !15
  %88 = load i32, ptr %6, align 4, !tbaa !15
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %9, align 8, !tbaa !168
  %91 = load i32, ptr %8, align 4, !tbaa !15
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  store i64 %89, ptr %93, align 8, !tbaa !23
  %94 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %94, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %95

95:                                               ; preds = %81
  %96 = load i32, ptr %8, align 4, !tbaa !15
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %8, align 4, !tbaa !15
  %98 = icmp sge i32 %96, 0
  br i1 %98, label %81, label %99, !llvm.loop !173

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8, !tbaa !105
  %101 = getelementptr inbounds nuw %struct.black_TWorker_, ptr %100, i32 0, i32 16
  %102 = load i32, ptr %101, align 4, !tbaa !131
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !131
  br label %104

104:                                              ; preds = %99, %56
  store i8 0, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %105

105:                                              ; preds = %104, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %106 = load i8, ptr %4, align 1
  ret i8 %106
}

; Function Attrs: nounwind uwtable
define internal void @InsNew(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !142
  store ptr %8, ptr %5, align 8, !tbaa !142
  %9 = load ptr, ptr %5, align 8, !tbaa !142
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  store ptr %10, ptr %6, align 8, !tbaa !141
  %11 = load ptr, ptr %4, align 8, !tbaa !141
  %12 = getelementptr inbounds nuw %struct.TProfile_, ptr %11, i32 0, i32 6
  %13 = load i64, ptr %12, align 8, !tbaa !147
  store i64 %13, ptr %7, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %25, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !141
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !141
  %19 = getelementptr inbounds nuw %struct.TProfile_, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8, !tbaa !147
  %21 = load i64, ptr %7, align 8, !tbaa !23
  %22 = icmp slt i64 %20, %21
  br label %23

23:                                               ; preds = %17, %14
  %24 = phi i1 [ false, %14 ], [ %22, %17 ]
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8, !tbaa !141
  %27 = getelementptr inbounds nuw %struct.TProfile_, ptr %26, i32 0, i32 0
  store ptr %27, ptr %5, align 8, !tbaa !142
  %28 = load ptr, ptr %5, align 8, !tbaa !142
  %29 = load ptr, ptr %28, align 8, !tbaa !141
  store ptr %29, ptr %6, align 8, !tbaa !141
  br label %14, !llvm.loop !174

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !141
  %32 = load ptr, ptr %4, align 8, !tbaa !141
  %33 = getelementptr inbounds nuw %struct.TProfile_, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !145
  %34 = load ptr, ptr %4, align 8, !tbaa !141
  %35 = load ptr, ptr %5, align 8, !tbaa !142
  store ptr %34, ptr %35, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Increment(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !142
  store ptr %9, ptr %5, align 8, !tbaa !142
  br label %10

10:                                               ; preds = %45, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !142
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %46

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !142
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  store ptr %16, ptr %6, align 8, !tbaa !141
  %17 = load ptr, ptr %6, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw %struct.TProfile_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !148
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !148
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !15
  %24 = load ptr, ptr %6, align 8, !tbaa !141
  %25 = getelementptr inbounds nuw %struct.TProfile_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !150
  %27 = add nsw i32 %26, %23
  store i32 %27, ptr %25, align 8, !tbaa !150
  %28 = load ptr, ptr %6, align 8, !tbaa !141
  %29 = getelementptr inbounds nuw %struct.TProfile_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %6, align 8, !tbaa !141
  %31 = getelementptr inbounds nuw %struct.TProfile_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !150
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1 x i64], ptr %29, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !23
  %36 = load ptr, ptr %6, align 8, !tbaa !141
  %37 = getelementptr inbounds nuw %struct.TProfile_, ptr %36, i32 0, i32 6
  store i64 %35, ptr %37, align 8, !tbaa !147
  %38 = load ptr, ptr %6, align 8, !tbaa !141
  %39 = getelementptr inbounds nuw %struct.TProfile_, ptr %38, i32 0, i32 0
  store ptr %39, ptr %5, align 8, !tbaa !142
  br label %45

40:                                               ; preds = %14
  %41 = load ptr, ptr %6, align 8, !tbaa !141
  %42 = getelementptr inbounds nuw %struct.TProfile_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !145
  %44 = load ptr, ptr %5, align 8, !tbaa !142
  store ptr %43, ptr %44, align 8, !tbaa !141
  br label %45

45:                                               ; preds = %40, %22
  br label %10, !llvm.loop !175

46:                                               ; preds = %10
  %47 = load ptr, ptr %3, align 8, !tbaa !142
  store ptr %47, ptr %5, align 8, !tbaa !142
  %48 = load ptr, ptr %5, align 8, !tbaa !142
  %49 = load ptr, ptr %48, align 8, !tbaa !141
  store ptr %49, ptr %6, align 8, !tbaa !141
  %50 = load ptr, ptr %6, align 8, !tbaa !141
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i32 1, ptr %8, align 4
  br label %90

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %88, %53
  %55 = load ptr, ptr %6, align 8, !tbaa !141
  %56 = getelementptr inbounds nuw %struct.TProfile_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !145
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %89

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !141
  %61 = getelementptr inbounds nuw %struct.TProfile_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !145
  store ptr %62, ptr %7, align 8, !tbaa !141
  %63 = load ptr, ptr %6, align 8, !tbaa !141
  %64 = getelementptr inbounds nuw %struct.TProfile_, ptr %63, i32 0, i32 6
  %65 = load i64, ptr %64, align 8, !tbaa !147
  %66 = load ptr, ptr %7, align 8, !tbaa !141
  %67 = getelementptr inbounds nuw %struct.TProfile_, ptr %66, i32 0, i32 6
  %68 = load i64, ptr %67, align 8, !tbaa !147
  %69 = icmp sle i64 %65, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %59
  %71 = load ptr, ptr %6, align 8, !tbaa !141
  %72 = getelementptr inbounds nuw %struct.TProfile_, ptr %71, i32 0, i32 0
  store ptr %72, ptr %5, align 8, !tbaa !142
  %73 = load ptr, ptr %7, align 8, !tbaa !141
  store ptr %73, ptr %6, align 8, !tbaa !141
  br label %88

74:                                               ; preds = %59
  %75 = load ptr, ptr %7, align 8, !tbaa !141
  %76 = load ptr, ptr %5, align 8, !tbaa !142
  store ptr %75, ptr %76, align 8, !tbaa !141
  %77 = load ptr, ptr %7, align 8, !tbaa !141
  %78 = getelementptr inbounds nuw %struct.TProfile_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !145
  %80 = load ptr, ptr %6, align 8, !tbaa !141
  %81 = getelementptr inbounds nuw %struct.TProfile_, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !145
  %82 = load ptr, ptr %6, align 8, !tbaa !141
  %83 = load ptr, ptr %7, align 8, !tbaa !141
  %84 = getelementptr inbounds nuw %struct.TProfile_, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8, !tbaa !145
  %85 = load ptr, ptr %3, align 8, !tbaa !142
  store ptr %85, ptr %5, align 8, !tbaa !142
  %86 = load ptr, ptr %5, align 8, !tbaa !142
  %87 = load ptr, ptr %86, align 8, !tbaa !141
  store ptr %87, ptr %6, align 8, !tbaa !141
  br label %88

88:                                               ; preds = %74, %70
  br label %54, !llvm.loop !176

89:                                               ; preds = %54
  store i32 0, ptr %8, align 4
  br label %90

90:                                               ; preds = %89, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %91 = load i32, ptr %8, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) #2

declare hidden zeroext i8 @ft_glyphslot_preset_bitmap(ptr noundef, i32 noundef, ptr noundef) #2

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @FT_Outline_Translate(ptr noundef, i64 noundef, i64 noundef) #2

declare void @FT_Outline_Transform(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @FT_Outline_Get_CBox(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!12 = !{!"p2 _ZTS14black_TRaster_", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14black_TRaster_", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!18, !4, i64 0}
!18 = !{!"black_TRaster_", !4, i64 0}
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
!35 = !{!36, !37, i64 2}
!36 = !{!"FT_Outline_", !37, i64 0, !37, i64 2, !38, i64 8, !22, i64 16, !39, i64 24, !16, i64 32}
!37 = !{!"short", !5, i64 0}
!38 = !{!"p1 _ZTS10FT_Vector_", !4, i64 0}
!39 = !{!"p1 short", !4, i64 0}
!40 = !{!36, !37, i64 0}
!41 = !{!36, !39, i64 24}
!42 = !{!36, !38, i64 8}
!43 = !{!37, !37, i64 0}
!44 = !{!28, !16, i64 16}
!45 = !{!46, !16, i64 4}
!46 = !{!"FT_Bitmap_", !16, i64 0, !16, i64 4, !16, i64 8, !22, i64 16, !37, i64 24, !5, i64 26, !5, i64 27, !4, i64 32}
!47 = !{!46, !16, i64 0}
!48 = !{!46, !22, i64 16}
!49 = !{i64 0, i64 2, !43, i64 2, i64 2, !43, i64 8, i64 8, !50, i64 16, i64 8, !21, i64 24, i64 8, !51, i64 32, i64 4, !15}
!50 = !{!38, !38, i64 0}
!51 = !{!39, !39, i64 0}
!52 = !{!53, !16, i64 176}
!53 = !{!"black_TWorker_", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !54, i64 24, !54, i64 32, !54, i64 40, !54, i64 48, !16, i64 56, !5, i64 60, !24, i64 64, !24, i64 72, !24, i64 80, !24, i64 88, !37, i64 96, !16, i64 100, !55, i64 104, !55, i64 112, !55, i64 120, !16, i64 128, !36, i64 136, !16, i64 176, !16, i64 180, !16, i64 184, !22, i64 192, !22, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232}
!54 = !{!"p1 long", !4, i64 0}
!55 = !{!"p1 _ZTS9TProfile_", !4, i64 0}
!56 = !{!53, !16, i64 180}
!57 = !{!46, !16, i64 8}
!58 = !{!53, !16, i64 184}
!59 = !{!53, !22, i64 192}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS13FT_ModuleRec_", !4, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS15FT_RendererRec_", !4, i64 0}
!64 = !{!65, !69, i64 24}
!65 = !{!"FT_RendererRec_", !66, i64 0, !69, i64 24, !16, i64 32, !70, i64 40, !20, i64 104, !4, i64 112, !4, i64 120}
!66 = !{!"FT_ModuleRec_", !67, i64 0, !68, i64 8, !10, i64 16}
!67 = !{!"p1 _ZTS16FT_Module_Class_", !4, i64 0}
!68 = !{!"p1 _ZTS14FT_LibraryRec_", !4, i64 0}
!69 = !{!"p1 _ZTS18FT_Renderer_Class_", !4, i64 0}
!70 = !{!"FT_Glyph_Class_", !24, i64 0, !16, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!71 = !{!72, !74, i64 112}
!72 = !{!"FT_Renderer_Class_", !73, i64 0, !16, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !74, i64 112}
!73 = !{!"FT_Module_Class_", !24, i64 0, !24, i64 8, !22, i64 16, !24, i64 24, !24, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64}
!74 = !{!"p1 _ZTS16FT_Raster_Funcs_", !4, i64 0}
!75 = !{!76, !4, i64 16}
!76 = !{!"FT_Raster_Funcs_", !16, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!77 = !{!65, !20, i64 104}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !4, i64 0}
!80 = !{!65, !10, i64 16}
!81 = !{!82, !16, i64 144}
!82 = !{!"FT_GlyphSlotRec_", !68, i64 0, !83, i64 8, !79, i64 16, !16, i64 24, !84, i64 32, !85, i64 48, !24, i64 112, !24, i64 120, !86, i64 128, !16, i64 144, !46, i64 152, !16, i64 192, !16, i64 196, !36, i64 200, !16, i64 240, !87, i64 248, !4, i64 256, !24, i64 264, !24, i64 272, !24, i64 280, !4, i64 288, !88, i64 296}
!83 = !{!"p1 _ZTS11FT_FaceRec_", !4, i64 0}
!84 = !{!"FT_Generic_", !4, i64 0, !4, i64 8}
!85 = !{!"FT_Glyph_Metrics_", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56}
!86 = !{!"FT_Vector_", !24, i64 0, !24, i64 8}
!87 = !{!"p1 _ZTS15FT_SubGlyphRec_", !4, i64 0}
!88 = !{!"p1 _ZTS20FT_Slot_InternalRec_", !4, i64 0}
!89 = !{!65, !16, i64 32}
!90 = !{!82, !88, i64 296}
!91 = !{!92, !16, i64 8}
!92 = !{!"FT_Slot_InternalRec_", !93, i64 0, !16, i64 8, !5, i64 12, !94, i64 16, !86, i64 48, !4, i64 64, !16, i64 72}
!93 = !{!"p1 _ZTS18FT_GlyphLoaderRec_", !4, i64 0}
!94 = !{!"FT_Matrix_", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!95 = !{!82, !16, i64 192}
!96 = !{!82, !16, i64 196}
!97 = !{!86, !24, i64 0}
!98 = !{!86, !24, i64 8}
!99 = !{!65, !4, i64 112}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS10FT_Matrix_", !4, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS8FT_BBox_", !4, i64 0}
!104 = !{!76, !4, i64 24}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS14black_TWorker_", !4, i64 0}
!107 = !{!53, !54, i64 24}
!108 = !{!53, !54, i64 32}
!109 = !{!53, !16, i64 168}
!110 = !{!53, !5, i64 60}
!111 = !{!53, !4, i64 208}
!112 = !{!53, !4, i64 216}
!113 = !{!53, !4, i64 224}
!114 = !{!53, !4, i64 232}
!115 = !{!53, !16, i64 0}
!116 = !{!53, !16, i64 16}
!117 = !{!53, !16, i64 4}
!118 = !{!53, !16, i64 8}
!119 = !{!53, !16, i64 12}
!120 = !{!53, !22, i64 200}
!121 = !{!5, !5, i64 0}
!122 = distinct !{!122, !123}
!123 = !{!"llvm.loop.mustprogress"}
!124 = !{!53, !24, i64 80}
!125 = !{!53, !24, i64 88}
!126 = !{!53, !16, i64 56}
!127 = !{!53, !55, i64 112}
!128 = !{!53, !55, i64 104}
!129 = !{!53, !54, i64 48}
!130 = !{!53, !54, i64 40}
!131 = !{!53, !16, i64 100}
!132 = !{!53, !37, i64 96}
!133 = !{!53, !37, i64 136}
!134 = !{!53, !16, i64 128}
!135 = !{!53, !55, i64 120}
!136 = !{!53, !39, i64 160}
!137 = !{!53, !24, i64 72}
!138 = !{!139, !37, i64 28}
!139 = !{!"TProfile_", !55, i64 0, !55, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !37, i64 28, !24, i64 32, !5, i64 40}
!140 = distinct !{!140, !123}
!141 = !{!55, !55, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p2 _ZTS9TProfile_", !4, i64 0}
!144 = !{!139, !16, i64 24}
!145 = !{!139, !55, i64 0}
!146 = distinct !{!146, !123}
!147 = !{!139, !24, i64 32}
!148 = !{!139, !16, i64 20}
!149 = !{!139, !55, i64 8}
!150 = !{!139, !16, i64 16}
!151 = distinct !{!151, !123}
!152 = distinct !{!152, !123}
!153 = distinct !{!153, !123}
!154 = distinct !{!154, !123}
!155 = !{!53, !38, i64 144}
!156 = !{i64 0, i64 8, !23, i64 8, i64 8, !23}
!157 = !{!53, !22, i64 152}
!158 = !{!53, !24, i64 64}
!159 = distinct !{!159, !123}
!160 = distinct !{!160, !123}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS7TPoint_", !4, i64 0}
!163 = !{!164, !24, i64 0}
!164 = !{!"TPoint_", !24, i64 0, !24, i64 8}
!165 = !{!164, !24, i64 8}
!166 = distinct !{!166, !123}
!167 = distinct !{!167, !123}
!168 = !{!54, !54, i64 0}
!169 = distinct !{!169, !123}
!170 = distinct !{!170, !123}
!171 = distinct !{!171, !123}
!172 = distinct !{!172, !123}
!173 = distinct !{!173, !123}
!174 = distinct !{!174, !123}
!175 = distinct !{!175, !123}
!176 = distinct !{!176, !123}
