target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SVG_Interface_ = type { ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.FT_ServiceDescRec_ = type { ptr, ptr }
%struct.FT_Service_PropertiesRec_ = type { ptr, ptr }
%struct.SVG_RendererRec_ = type { %struct.FT_RendererRec_, i8, i8, %struct.SVG_RendererHooks_, ptr }
%struct.FT_RendererRec_ = type { %struct.FT_ModuleRec_, ptr, i32, %struct.FT_Glyph_Class_, ptr, ptr, ptr }
%struct.FT_ModuleRec_ = type { ptr, ptr, ptr }
%struct.FT_Glyph_Class_ = type { i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SVG_RendererHooks_ = type { ptr, ptr, ptr, ptr }
%struct.FT_LibraryRec_ = type { ptr, i32, i32, i32, i32, [32 x ptr], %struct.FT_ListRec_, ptr, ptr, [4 x ptr], [3 x %struct.FT_Vector_], i32 }
%struct.FT_ListRec_ = type { ptr, ptr }
%struct.FT_Vector_ = type { i64, i64 }
%struct.FT_GlyphSlotRec_ = type { ptr, ptr, ptr, i32, %struct.FT_Generic_, %struct.FT_Glyph_Metrics_, i64, i64, %struct.FT_Vector_, i32, %struct.FT_Bitmap_, i32, i32, %struct.FT_Outline_, i32, ptr, ptr, i64, i64, i64, ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.FT_Glyph_Metrics_ = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.FT_Bitmap_ = type { i32, i32, i32, ptr, i16, i8, i8, ptr }
%struct.FT_Outline_ = type { i16, i16, ptr, ptr, ptr, i32 }
%struct.FT_Slot_InternalRec_ = type { ptr, i32, i8, %struct.FT_Matrix_, %struct.FT_Vector_, ptr, i32 }
%struct.FT_Matrix_ = type { i64, i64, i64, i64 }
%struct.FT_SVG_DocumentRec_ = type { ptr, i64, %struct.FT_Size_Metrics_, i16, i16, i16, %struct.FT_Matrix_, %struct.FT_Vector_ }
%struct.FT_Size_Metrics_ = type { i16, i16, i64, i64, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"ot-svg\00", align 1
@svg_interface = internal constant %struct.SVG_Interface_ { ptr @ft_svg_preset_slot }, align 8
@ft_svg_renderer_class = hidden constant { %struct.FT_Module_Class_, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { %struct.FT_Module_Class_ { i64 2, i64 176, ptr @.str, i64 65536, i64 131072, ptr @svg_interface, ptr @ft_svg_init, ptr @ft_svg_done, ptr @ft_svg_get_interface }, i32 1398163232, [4 x i8] zeroinitializer, ptr @ft_svg_render, ptr @ft_svg_transform, ptr null, ptr null, ptr null }, align 8
@ft_svg_services = internal constant [2 x %struct.FT_ServiceDescRec_] [%struct.FT_ServiceDescRec_ { ptr @.str.1, ptr @ft_svg_service_properties }, %struct.FT_ServiceDescRec_ zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@ft_svg_service_properties = internal constant %struct.FT_Service_PropertiesRec_ { ptr @ft_svg_property_set, ptr @ft_svg_property_get }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"svg-hooks\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @ft_svg_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.SVG_RendererRec_, ptr %6, i32 0, i32 1
  store i8 0, ptr %7, align 8, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.SVG_RendererRec_, ptr %8, i32 0, i32 2
  store i8 0, ptr %9, align 1, !tbaa !24
  %10 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @ft_svg_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.SVG_RendererRec_, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !12
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.SVG_RendererRec_, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 1, !tbaa !24
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.SVG_RendererRec_, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.SVG_RendererHooks_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.SVG_RendererRec_, ptr %21, i32 0, i32 4
  call void %20(ptr noundef %22)
  br label %23

23:                                               ; preds = %16, %10, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.SVG_RendererRec_, ptr %24, i32 0, i32 1
  store i8 0, ptr %25, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ft_svg_get_interface(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = call ptr @ft_service_list_lookup(ptr noundef @ft_svg_services, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_svg_render(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %struct.SVG_RendererHooks_, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !31
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %17, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.FT_RendererRec_, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  store ptr %21, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %22 = load ptr, ptr %11, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.FT_LibraryRec_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  store ptr %24, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #6
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.SVG_RendererRec_, ptr %25, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %26, i64 32, i1 false), !tbaa.struct !42
  %27 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %27, ptr %8, align 4, !tbaa !10
  %28 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %28, ptr %9, align 8, !tbaa !33
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i32 132, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %114

32:                                               ; preds = %4
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.SVG_RendererRec_, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 1, !tbaa !24
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 158, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %114

42:                                               ; preds = %32
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.SVG_RendererRec_, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 8, !tbaa !12
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw %struct.SVG_RendererHooks_, ptr %15, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.SVG_RendererRec_, ptr %54, i32 0, i32 4
  %56 = call i32 %53(ptr noundef %55)
  store i32 %56, ptr %13, align 4, !tbaa !10
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.SVG_RendererRec_, ptr %57, i32 0, i32 1
  store i8 1, ptr %58, align 8, !tbaa !12
  br label %59

59:                                               ; preds = %51, %42
  %60 = load ptr, ptr %6, align 8, !tbaa !29
  %61 = load ptr, ptr %7, align 8, !tbaa !31
  %62 = call i32 @ft_svg_preset_slot(ptr noundef %60, ptr noundef %61, i8 noundef zeroext 1)
  %63 = load ptr, ptr %7, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %63, i32 0, i32 10
  %65 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !44
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %7, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %68, i32 0, i32 10
  %70 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !56
  %72 = zext i32 %71 to i64
  %73 = mul i64 %67, %72
  store i64 %73, ptr %14, align 8, !tbaa !57
  %74 = load ptr, ptr %12, align 8, !tbaa !41
  %75 = load i64, ptr %14, align 8, !tbaa !57
  %76 = call ptr @ft_mem_alloc(ptr noundef %74, i64 noundef %75, ptr noundef %13)
  %77 = load ptr, ptr %7, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %77, i32 0, i32 10
  %79 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %78, i32 0, i32 3
  store ptr %76, ptr %79, align 8, !tbaa !58
  %80 = load i32, ptr %13, align 4, !tbaa !10
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %59
  %83 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %83, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %114

84:                                               ; preds = %59
  %85 = getelementptr inbounds nuw %struct.SVG_RendererHooks_, ptr %15, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !59
  %87 = load ptr, ptr %7, align 8, !tbaa !31
  %88 = load ptr, ptr %10, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.SVG_RendererRec_, ptr %88, i32 0, i32 4
  %90 = call i32 %86(ptr noundef %87, ptr noundef %89)
  store i32 %90, ptr %13, align 4, !tbaa !10
  %91 = load i32, ptr %13, align 4, !tbaa !10
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %12, align 8, !tbaa !41
  %96 = load ptr, ptr %7, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %96, i32 0, i32 10
  %98 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !58
  call void @ft_mem_free(ptr noundef %95, ptr noundef %99)
  %100 = load ptr, ptr %7, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %100, i32 0, i32 10
  %102 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %101, i32 0, i32 3
  store ptr null, ptr %102, align 8, !tbaa !58
  br label %103

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  br label %112

105:                                              ; preds = %84
  %106 = load ptr, ptr %7, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %106, i32 0, i32 21
  %108 = load ptr, ptr %107, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !61
  %111 = or i32 %110, 1
  store i32 %111, ptr %109, align 8, !tbaa !61
  br label %112

112:                                              ; preds = %105, %104
  %113 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %113, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %114

114:                                              ; preds = %112, %82, %41, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %115 = load i32, ptr %5, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_svg_transform(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.FT_Matrix_, align 8
  %13 = alloca %struct.FT_Vector_, align 8
  %14 = alloca %struct.FT_Matrix_, align 8
  %15 = alloca %struct.FT_Matrix_, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  store ptr %20, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %21 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %21, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %22 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %22, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %23, ptr %5, align 8, !tbaa !29
  %24 = load ptr, ptr %10, align 8, !tbaa !65
  %25 = icmp ne ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %12, i32 0, i32 0
  store i64 65536, ptr %27, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %12, i32 0, i32 1
  store i64 0, ptr %28, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %12, i32 0, i32 2
  store i64 0, ptr %29, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %12, i32 0, i32 3
  store i64 65536, ptr %30, align 8, !tbaa !73
  store ptr %12, ptr %10, align 8, !tbaa !65
  br label %31

31:                                               ; preds = %26, %4
  %32 = load ptr, ptr %11, align 8, !tbaa !33
  %33 = icmp ne ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %13, i32 0, i32 0
  store i64 0, ptr %35, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %13, i32 0, i32 1
  store i64 0, ptr %36, align 8, !tbaa !75
  store ptr %13, ptr %11, align 8, !tbaa !33
  br label %37

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr %9, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %struct.FT_SVG_DocumentRec_, ptr %38, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %39, i64 32, i1 false), !tbaa.struct !76
  %40 = load ptr, ptr %10, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %40, i64 32, i1 false), !tbaa.struct !76
  call void @FT_Matrix_Multiply(ptr noundef %15, ptr noundef %14)
  %41 = load ptr, ptr %10, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !70
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %9, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw %struct.FT_SVG_DocumentRec_, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !77
  %49 = trunc i64 %48 to i32
  %50 = call i32 @FT_MulFix_x86_64(i32 noundef %44, i32 noundef %49)
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %10, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !71
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %9, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw %struct.FT_SVG_DocumentRec_, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !80
  %60 = trunc i64 %59 to i32
  %61 = call i32 @FT_MulFix_x86_64(i32 noundef %55, i32 noundef %60)
  %62 = sext i32 %61 to i64
  %63 = add i64 %51, %62
  %64 = load ptr, ptr %11, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !74
  %67 = add i64 %63, %66
  store i64 %67, ptr %16, align 8, !tbaa !57
  %68 = load ptr, ptr %10, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !72
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %9, align 8, !tbaa !68
  %73 = getelementptr inbounds nuw %struct.FT_SVG_DocumentRec_, ptr %72, i32 0, i32 7
  %74 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !77
  %76 = trunc i64 %75 to i32
  %77 = call i32 @FT_MulFix_x86_64(i32 noundef %71, i32 noundef %76)
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %10, align 8, !tbaa !65
  %80 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8, !tbaa !73
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %9, align 8, !tbaa !68
  %84 = getelementptr inbounds nuw %struct.FT_SVG_DocumentRec_, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !80
  %87 = trunc i64 %86 to i32
  %88 = call i32 @FT_MulFix_x86_64(i32 noundef %82, i32 noundef %87)
  %89 = sext i32 %88 to i64
  %90 = add i64 %78, %89
  %91 = load ptr, ptr %11, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !75
  %94 = add i64 %90, %93
  store i64 %94, ptr %17, align 8, !tbaa !57
  %95 = load i64, ptr %16, align 8, !tbaa !57
  %96 = load ptr, ptr %9, align 8, !tbaa !68
  %97 = getelementptr inbounds nuw %struct.FT_SVG_DocumentRec_, ptr %96, i32 0, i32 7
  %98 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %97, i32 0, i32 0
  store i64 %95, ptr %98, align 8, !tbaa !77
  %99 = load i64, ptr %17, align 8, !tbaa !57
  %100 = load ptr, ptr %9, align 8, !tbaa !68
  %101 = getelementptr inbounds nuw %struct.FT_SVG_DocumentRec_, ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %101, i32 0, i32 1
  store i64 %99, ptr %102, align 8, !tbaa !80
  %103 = load ptr, ptr %9, align 8, !tbaa !68
  %104 = getelementptr inbounds nuw %struct.FT_SVG_DocumentRec_, ptr %103, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_svg_preset_slot(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %struct.SVG_RendererHooks_, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i8 %2, ptr %7, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.SVG_RendererRec_, ptr %12, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !42
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.SVG_RendererRec_, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 1, !tbaa !24
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 158, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.SVG_RendererRec_, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8, !tbaa !12
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw %struct.SVG_RendererHooks_, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.SVG_RendererRec_, ptr %35, i32 0, i32 4
  %37 = call i32 %34(ptr noundef %36)
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.SVG_RendererRec_, ptr %38, i32 0, i32 1
  store i8 1, ptr %39, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %32, %23
  %41 = getelementptr inbounds nuw %struct.SVG_RendererHooks_, ptr %9, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  %43 = load ptr, ptr %6, align 8, !tbaa !31
  %44 = load i8, ptr %7, align 1, !tbaa !81
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.SVG_RendererRec_, ptr %45, i32 0, i32 4
  %47 = call i32 %42(ptr noundef %43, i8 noundef zeroext %44, ptr noundef %46)
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %40, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ft_svg_property_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !28
  store i8 %3, ptr %9, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %14, ptr %11, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !26
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.2) #7
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %60, label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %19 = load i8, ptr %9, align 1, !tbaa !81
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 6, ptr %10, align 4, !tbaa !10
  store i32 2, ptr %13, align 4
  br label %57

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %24, ptr %12, align 8, !tbaa !83
  %25 = load ptr, ptr %12, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw %struct.SVG_RendererHooks_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %23
  %30 = load ptr, ptr %12, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw %struct.SVG_RendererHooks_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw %struct.SVG_RendererHooks_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw %struct.SVG_RendererHooks_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  %43 = icmp ne ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %39, %34, %29, %23
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 6, ptr %10, align 4, !tbaa !10
  store i32 2, ptr %13, align 4
  br label %57

51:                                               ; preds = %39
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.SVG_RendererRec_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %12, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %54, i64 32, i1 false), !tbaa.struct !42
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.SVG_RendererRec_, ptr %55, i32 0, i32 2
  store i8 1, ptr %56, align 1, !tbaa !24
  store i32 0, ptr %13, align 4
  br label %57

57:                                               ; preds = %50, %22, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %58 = load i32, ptr %13, align 4
  switch i32 %58, label %64 [
    i32 0, label %59
    i32 2, label %62
  ]

59:                                               ; preds = %57
  br label %61

60:                                               ; preds = %4
  store i32 12, ptr %10, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %60, %59
  br label %62

62:                                               ; preds = %61, %57
  %63 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %64

64:                                               ; preds = %62, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_svg_property_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.2) #7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %15, ptr %9, align 8, !tbaa !83
  %16 = load ptr, ptr %9, align 8, !tbaa !83
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.SVG_RendererRec_, ptr %17, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 32, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %20

19:                                               ; preds = %3
  store i32 12, ptr %7, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) #3

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) #3

declare void @FT_Matrix_Multiply(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @FT_MulFix_x86_64(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %8, %10
  store i64 %11, ptr %5, align 8, !tbaa !86
  %12 = load i64, ptr %5, align 8, !tbaa !86
  %13 = ashr i64 %12, 63
  store i64 %13, ptr %6, align 8, !tbaa !86
  %14 = load i64, ptr %6, align 8, !tbaa !86
  %15 = add nsw i64 32768, %14
  %16 = load i64, ptr %5, align 8, !tbaa !86
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %5, align 8, !tbaa !86
  %18 = load i64, ptr %5, align 8, !tbaa !86
  %19 = ashr i64 %18, 16
  %20 = trunc i64 %19 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %20
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13FT_ModuleRec_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS16SVG_RendererRec_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !6, i64 128}
!13 = !{!"SVG_RendererRec_", !14, i64 0, !6, i64 128, !6, i64 129, !23, i64 136, !5, i64 168}
!14 = !{!"FT_RendererRec_", !15, i64 0, !19, i64 24, !11, i64 32, !20, i64 40, !22, i64 104, !5, i64 112, !5, i64 120}
!15 = !{!"FT_ModuleRec_", !16, i64 0, !17, i64 8, !18, i64 16}
!16 = !{!"p1 _ZTS16FT_Module_Class_", !5, i64 0}
!17 = !{!"p1 _ZTS14FT_LibraryRec_", !5, i64 0}
!18 = !{!"p1 _ZTS13FT_MemoryRec_", !5, i64 0}
!19 = !{!"p1 _ZTS18FT_Renderer_Class_", !5, i64 0}
!20 = !{!"FT_Glyph_Class_", !21, i64 0, !11, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!21 = !{!"long", !6, i64 0}
!22 = !{!"p1 _ZTS13FT_RasterRec_", !5, i64 0}
!23 = !{!"SVG_RendererHooks_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!24 = !{!13, !6, i64 129}
!25 = !{!13, !5, i64 144}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!5, !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS15FT_RendererRec_", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS10FT_Vector_", !5, i64 0}
!35 = !{!14, !17, i64 8}
!36 = !{!17, !17, i64 0}
!37 = !{!38, !18, i64 0}
!38 = !{!"FT_LibraryRec_", !18, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !6, i64 24, !39, i64 280, !30, i64 296, !4, i64 304, !6, i64 312, !6, i64 344, !11, i64 392}
!39 = !{!"FT_ListRec_", !40, i64 0, !40, i64 8}
!40 = !{!"p1 _ZTS15FT_ListNodeRec_", !5, i64 0}
!41 = !{!18, !18, i64 0}
!42 = !{i64 0, i64 8, !28, i64 8, i64 8, !28, i64 16, i64 8, !28, i64 24, i64 8, !28}
!43 = !{!23, !5, i64 0}
!44 = !{!45, !11, i64 160}
!45 = !{!"FT_GlyphSlotRec_", !17, i64 0, !46, i64 8, !32, i64 16, !11, i64 24, !47, i64 32, !48, i64 48, !21, i64 112, !21, i64 120, !49, i64 128, !11, i64 144, !50, i64 152, !11, i64 192, !11, i64 196, !52, i64 200, !11, i64 240, !54, i64 248, !5, i64 256, !21, i64 264, !21, i64 272, !21, i64 280, !5, i64 288, !55, i64 296}
!46 = !{!"p1 _ZTS11FT_FaceRec_", !5, i64 0}
!47 = !{!"FT_Generic_", !5, i64 0, !5, i64 8}
!48 = !{!"FT_Glyph_Metrics_", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56}
!49 = !{!"FT_Vector_", !21, i64 0, !21, i64 8}
!50 = !{!"FT_Bitmap_", !11, i64 0, !11, i64 4, !11, i64 8, !27, i64 16, !51, i64 24, !6, i64 26, !6, i64 27, !5, i64 32}
!51 = !{!"short", !6, i64 0}
!52 = !{!"FT_Outline_", !51, i64 0, !51, i64 2, !34, i64 8, !27, i64 16, !53, i64 24, !11, i64 32}
!53 = !{!"p1 short", !5, i64 0}
!54 = !{!"p1 _ZTS15FT_SubGlyphRec_", !5, i64 0}
!55 = !{!"p1 _ZTS20FT_Slot_InternalRec_", !5, i64 0}
!56 = !{!45, !11, i64 152}
!57 = !{!21, !21, i64 0}
!58 = !{!45, !27, i64 168}
!59 = !{!23, !5, i64 16}
!60 = !{!45, !55, i64 296}
!61 = !{!62, !11, i64 8}
!62 = !{!"FT_Slot_InternalRec_", !63, i64 0, !11, i64 8, !6, i64 12, !64, i64 16, !49, i64 48, !5, i64 64, !11, i64 72}
!63 = !{!"p1 _ZTS18FT_GlyphLoaderRec_", !5, i64 0}
!64 = !{!"FT_Matrix_", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS10FT_Matrix_", !5, i64 0}
!67 = !{!45, !5, i64 288}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS19FT_SVG_DocumentRec_", !5, i64 0}
!70 = !{!64, !21, i64 0}
!71 = !{!64, !21, i64 8}
!72 = !{!64, !21, i64 16}
!73 = !{!64, !21, i64 24}
!74 = !{!49, !21, i64 0}
!75 = !{!49, !21, i64 8}
!76 = !{i64 0, i64 8, !57, i64 8, i64 8, !57, i64 16, i64 8, !57, i64 24, i64 8, !57}
!77 = !{!78, !21, i64 112}
!78 = !{!"FT_SVG_DocumentRec_", !27, i64 0, !21, i64 8, !79, i64 16, !51, i64 72, !51, i64 74, !51, i64 76, !64, i64 80, !49, i64 112}
!79 = !{!"FT_Size_Metrics_", !51, i64 0, !51, i64 2, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48}
!80 = !{!78, !21, i64 120}
!81 = !{!6, !6, i64 0}
!82 = !{!23, !5, i64 24}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS18SVG_RendererHooks_", !5, i64 0}
!85 = !{!23, !5, i64 8}
!86 = !{!87, !87, i64 0}
!87 = !{!"long long", !6, i64 0}
