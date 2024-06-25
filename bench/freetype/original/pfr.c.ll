target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_CMap_ClassRec_ = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Driver_ClassRec_ = type { %struct.FT_Module_Class_, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.FT_ServiceDescRec_ = type { ptr, ptr }
%struct.FT_Service_PfrMetricsRec_ = type { ptr, ptr, ptr }
%struct.FT_Frame_Field_ = type { i8, i8, i16 }
%struct.PFR_ExtraItemRec_ = type { i32, ptr }
%struct.FT_CMapRec_ = type { %struct.FT_CharMapRec_, ptr }
%struct.FT_CharMapRec_ = type { ptr, i32, i16, i16 }
%struct.PFR_FaceRec_ = type { %struct.FT_FaceRec_, %struct.PFR_HeaderRec_, %struct.PFR_LogFontRec_, %struct.PFR_PhyFontRec_ }
%struct.FT_FaceRec_ = type { i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, ptr, %struct.FT_Generic_, %struct.FT_BBox_, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, %struct.FT_ListRec_, %struct.FT_Generic_, ptr, ptr }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_ListRec_ = type { ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.PFR_HeaderRec_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.PFR_LogFontRec_ = type { i32, i32, [4 x i32], i32, i32, i32, i32, i32, i32 }
%struct.PFR_PhyFontRec_ = type { ptr, i32, i32, i32, i32, %struct.FT_BBox_, i32, i32, i32, i32, i32, %struct.PFR_DimensionRec_, %struct.PFR_DimensionRec_, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, ptr }
%struct.PFR_DimensionRec_ = type { i32, i32, ptr }
%struct.PFR_CMapRec_ = type { %struct.FT_CMapRec_, i32, ptr }
%struct.PFR_CharRec_ = type { i32, i32, i32, i32 }
%struct.PFR_StrikeRec_ = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.FT_Bitmap_Size_ = type { i16, i16, i64, i64, i64 }
%struct.FT_GlyphSlotRec_ = type { ptr, ptr, ptr, i32, %struct.FT_Generic_, %struct.FT_Glyph_Metrics_, i64, i64, %struct.FT_Vector_, i32, %struct.FT_Bitmap_, i32, i32, %struct.FT_Outline_, i32, ptr, ptr, i64, i64, i64, ptr, ptr }
%struct.FT_Glyph_Metrics_ = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.FT_Vector_ = type { i64, i64 }
%struct.FT_Bitmap_ = type { i32, i32, i32, ptr, i16, i8, i8, ptr }
%struct.FT_Outline_ = type { i16, i16, ptr, ptr, ptr, i32 }
%struct.FT_Slot_InternalRec_ = type { ptr, i32, i8, %struct.FT_Matrix_, %struct.FT_Vector_, ptr, i32 }
%struct.FT_Matrix_ = type { i64, i64, i64, i64 }
%struct.PFR_SlotRec_ = type { %struct.FT_GlyphSlotRec_, %struct.PFR_GlyphRec_ }
%struct.PFR_GlyphRec_ = type { i8, i32, ptr, ptr, i32, i32, ptr, ptr, i8 }
%struct.FT_GlyphLoaderRec_ = type { ptr, i32, i32, i32, i8, %struct.FT_GlyphLoadRec_, %struct.FT_GlyphLoadRec_, ptr }
%struct.FT_GlyphLoadRec_ = type { %struct.FT_Outline_, ptr, ptr, i32, ptr }
%struct.FT_SizeRec_ = type { ptr, %struct.FT_Generic_, %struct.FT_Size_Metrics_, ptr }
%struct.FT_Size_Metrics_ = type { i16, i16, i64, i64, i64, i64, i64, i64 }
%struct.PFR_KernItemRec_ = type { ptr, i8, i8, i16, i32, i64, i32, i32 }
%struct.FT_StreamRec_ = type { ptr, i64, i64, %union.FT_StreamDesc_, %union.FT_StreamDesc_, ptr, ptr, ptr, ptr, ptr }
%union.FT_StreamDesc_ = type { i64 }
%struct.PFR_SizeRec_ = type { %struct.FT_SizeRec_ }
%struct.PFR_BitWriter_ = type { ptr, i32, i32, i32, i32 }
%struct.PFR_SubGlyphRec_ = type { i64, i64, i32, i32, i32, i32 }

@pfr_cmap_class_rec = hidden constant %struct.FT_CMap_ClassRec_ { i64 40, ptr @pfr_cmap_init, ptr @pfr_cmap_done, ptr @pfr_cmap_char_index, ptr @pfr_cmap_char_next, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [4 x i8] c"pfr\00", align 1
@pfr_driver_class = hidden constant %struct.FT_Driver_ClassRec_ { %struct.FT_Module_Class_ { i64 257, i64 56, ptr @.str, i64 65536, i64 131072, ptr null, ptr null, ptr null, ptr @pfr_get_service }, i64 648, i64 88, i64 360, ptr @pfr_face_init, ptr @pfr_face_done, ptr null, ptr null, ptr @pfr_slot_init, ptr @pfr_slot_done, ptr @pfr_slot_load, ptr @pfr_get_kerning, ptr null, ptr null, ptr null, ptr null }, align 8
@pfr_services = internal constant [3 x %struct.FT_ServiceDescRec_] [%struct.FT_ServiceDescRec_ { ptr @.str.1, ptr @pfr_metrics_service_rec }, %struct.FT_ServiceDescRec_ { ptr @.str.2, ptr @.str.3 }, %struct.FT_ServiceDescRec_ zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"pfr-metrics\00", align 1
@pfr_metrics_service_rec = internal constant %struct.FT_Service_PfrMetricsRec_ { ptr @pfr_get_metrics, ptr @pfr_face_get_kerning, ptr @pfr_get_advance }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"font-format\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"PFR\00", align 1
@pfr_header_fields = internal constant [29 x %struct.FT_Frame_Field_] [%struct.FT_Frame_Field_ { i8 4, i8 0, i16 58 }, %struct.FT_Frame_Field_ { i8 16, i8 4, i16 0 }, %struct.FT_Frame_Field_ { i8 12, i8 4, i16 4 }, %struct.FT_Frame_Field_ { i8 12, i8 4, i16 8 }, %struct.FT_Frame_Field_ { i8 12, i8 4, i16 12 }, %struct.FT_Frame_Field_ { i8 12, i8 4, i16 16 }, %struct.FT_Frame_Field_ { i8 12, i8 4, i16 20 }, %struct.FT_Frame_Field_ { i8 12, i8 4, i16 24 }, %struct.FT_Frame_Field_ { i8 20, i8 4, i16 28 }, %struct.FT_Frame_Field_ { i8 20, i8 4, i16 32 }, %struct.FT_Frame_Field_ { i8 12, i8 4, i16 36 }, %struct.FT_Frame_Field_ { i8 20, i8 4, i16 40 }, %struct.FT_Frame_Field_ { i8 20, i8 4, i16 44 }, %struct.FT_Frame_Field_ { i8 12, i8 4, i16 48 }, %struct.FT_Frame_Field_ { i8 20, i8 4, i16 52 }, %struct.FT_Frame_Field_ { i8 20, i8 4, i16 56 }, %struct.FT_Frame_Field_ { i8 8, i8 4, i16 60 }, %struct.FT_Frame_Field_ { i8 8, i8 4, i16 64 }, %struct.FT_Frame_Field_ { i8 8, i8 4, i16 68 }, %struct.FT_Frame_Field_ { i8 8, i8 4, i16 72 }, %struct.FT_Frame_Field_ { i8 8, i8 4, i16 76 }, %struct.FT_Frame_Field_ { i8 20, i8 4, i16 80 }, %struct.FT_Frame_Field_ { i8 20, i8 4, i16 84 }, %struct.FT_Frame_Field_ { i8 20, i8 4, i16 88 }, %struct.FT_Frame_Field_ { i8 12, i8 4, i16 92 }, %struct.FT_Frame_Field_ { i8 8, i8 4, i16 96 }, %struct.FT_Frame_Field_ { i8 8, i8 4, i16 100 }, %struct.FT_Frame_Field_ { i8 12, i8 4, i16 104 }, %struct.FT_Frame_Field_ zeroinitializer], align 16
@pfr_phy_font_extra_items = internal constant [5 x %struct.PFR_ExtraItemRec_] [%struct.PFR_ExtraItemRec_ { i32 1, ptr @pfr_extra_item_load_bitmap_info }, %struct.PFR_ExtraItemRec_ { i32 2, ptr @pfr_extra_item_load_font_id }, %struct.PFR_ExtraItemRec_ { i32 3, ptr @pfr_extra_item_load_stem_snaps }, %struct.PFR_ExtraItemRec_ { i32 4, ptr @pfr_extra_item_load_kerning_pairs }, %struct.PFR_ExtraItemRec_ zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @pfr_cmap_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FT_CMapRec_, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.PFR_FaceRec_, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %16, i32 0, i32 23
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.PFR_CMapRec_, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.PFR_FaceRec_, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.PFR_CMapRec_, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %54, %2
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.PFR_CMapRec_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.PFR_CMapRec_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sub i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.PFR_CharRec_, ptr %36, i64 %39
  %41 = getelementptr inbounds %struct.PFR_CharRec_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.PFR_CMapRec_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct.PFR_CharRec_, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.PFR_CharRec_, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = icmp uge i32 %42, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %33
  store i32 8, ptr %6, align 4
  br label %58

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %27, !llvm.loop !4

57:                                               ; preds = %27
  br label %58

58:                                               ; preds = %57, %52
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal void @pfr_cmap_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PFR_CMapRec_, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.PFR_CMapRec_, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_cmap_char_index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.PFR_CMapRec_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %7, align 4
  %18 = sub i32 %16, %17
  %19 = udiv i32 %18, 2
  %20 = add i32 %15, %19
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %73, %2
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.PFR_CMapRec_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.PFR_CharRec_, ptr %28, i64 %30
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.PFR_CharRec_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %25
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4
  br label %75

40:                                               ; preds = %25
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.PFR_CharRec_, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %9, align 4
  store i32 %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %49, %46
  %52 = load i32, ptr %5, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.PFR_CharRec_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 %52, %55
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %8, align 4
  %61 = icmp uge i32 %59, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %51
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %7, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %62, %51
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %7, align 4
  %70 = sub i32 %68, %69
  %71 = udiv i32 %70, 2
  %72 = add i32 %67, %71
  store i32 %72, ptr %9, align 4
  br label %73

73:                                               ; preds = %66, %62
  br label %21, !llvm.loop !6

74:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %75

75:                                               ; preds = %74, %37
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_cmap_char_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %49, %2
  store i32 0, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PFR_CMapRec_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %8, align 4
  %23 = sub i32 %21, %22
  %24 = udiv i32 %23, 2
  %25 = add i32 %20, %24
  store i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %85, %16
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %86

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.PFR_CMapRec_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %10, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.PFR_CharRec_, ptr %33, i64 %35
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.PFR_CharRec_, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %30
  %43 = load i32, ptr %10, align 4
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %110

49:                                               ; preds = %42
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %16

52:                                               ; preds = %30
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.PFR_CharRec_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %7, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %63

61:                                               ; preds = %52
  %62 = load i32, ptr %10, align 4
  store i32 %62, ptr %9, align 4
  br label %63

63:                                               ; preds = %61, %58
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.PFR_CharRec_, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = sub i32 %64, %67
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %10, align 4
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %9, align 4
  %73 = icmp uge i32 %71, %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %63
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %8, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %74, %63
  %79 = load i32, ptr %8, align 4
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %8, align 4
  %82 = sub i32 %80, %81
  %83 = udiv i32 %82, 2
  %84 = add i32 %79, %83
  store i32 %84, ptr %10, align 4
  br label %85

85:                                               ; preds = %78, %74
  br label %26, !llvm.loop !7

86:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  %87 = load i32, ptr %8, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.PFR_CMapRec_, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = icmp ult i32 %87, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.PFR_CMapRec_, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %8, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %struct.PFR_CharRec_, ptr %95, i64 %97
  store ptr %98, ptr %11, align 8
  %99 = load i32, ptr %8, align 4
  store i32 %99, ptr %6, align 4
  %100 = load i32, ptr %6, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %92
  %103 = load i32, ptr %6, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %6, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.PFR_CharRec_, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %7, align 4
  br label %108

108:                                              ; preds = %102, %92
  br label %109

109:                                              ; preds = %108, %86
  br label %110

110:                                              ; preds = %109, %46
  %111 = load i32, ptr %7, align 4
  %112 = load ptr, ptr %4, align 8
  store i32 %111, ptr %112, align 4
  %113 = load i32, ptr %6, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal ptr @pfr_get_service(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @ft_service_list_lookup(ptr noundef @pfr_services, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_face_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct.FT_CharMapRec_, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %11, align 8
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %5
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.PFR_FaceRec_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @pfr_header_load(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %12, align 4
  %34 = load i32, ptr %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 2, ptr %12, align 4
  br label %465

39:                                               ; preds = %29
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.PFR_FaceRec_, ptr %40, i32 0, i32 1
  %42 = call zeroext i8 @pfr_header_check(ptr noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 2, ptr %12, align 4
  br label %465

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.PFR_FaceRec_, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.PFR_HeaderRec_, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @pfr_log_font_count(ptr noundef %48, i32 noundef %52, ptr noundef %13)
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %12, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  br label %465

57:                                               ; preds = %47
  %58 = load i64, ptr %13, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.FT_FaceRec_, ptr %59, i32 0, i32 0
  store i64 %58, ptr %60, align 8
  %61 = load i32, ptr %8, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %465

64:                                               ; preds = %57
  %65 = load i32, ptr %8, align 4
  %66 = and i32 %65, 65535
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.FT_FaceRec_, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = icmp sge i64 %67, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 6, ptr %12, align 4
  br label %465

75:                                               ; preds = %64
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.PFR_FaceRec_, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %8, align 4
  %80 = and i32 %79, 65535
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.PFR_FaceRec_, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.PFR_HeaderRec_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.PFR_FaceRec_, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct.PFR_HeaderRec_, ptr %86, i32 0, i32 18
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = trunc i32 %90 to i8
  %92 = call i32 @pfr_log_font_load(ptr noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef %84, i8 noundef zeroext %91)
  store i32 %92, ptr %12, align 4
  %93 = load i32, ptr %12, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %75
  br label %465

96:                                               ; preds = %75
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.PFR_FaceRec_, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.PFR_FaceRec_, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds %struct.PFR_LogFontRec_, ptr %101, i32 0, i32 8
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.PFR_FaceRec_, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds %struct.PFR_LogFontRec_, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 4
  %108 = call i32 @pfr_phy_font_load(ptr noundef %98, ptr noundef %99, i32 noundef %103, i32 noundef %107)
  store i32 %108, ptr %12, align 4
  %109 = load i32, ptr %12, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %96
  br label %465

112:                                              ; preds = %96
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.PFR_FaceRec_, ptr %113, i32 0, i32 3
  store ptr %114, ptr %14, align 8
  %115 = load i32, ptr %8, align 4
  %116 = and i32 %115, 65535
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.FT_FaceRec_, ptr %118, i32 0, i32 1
  store i64 %117, ptr %119, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %120, i32 0, i32 23
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = add nsw i64 %123, 1
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.FT_FaceRec_, ptr %125, i32 0, i32 4
  store i64 %124, ptr %126, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.FT_FaceRec_, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8
  %130 = or i64 %129, 1
  store i64 %130, ptr %128, align 8
  store i32 0, ptr %15, align 4
  br label %131

131:                                              ; preds = %149, %112
  %132 = load i32, ptr %15, align 4
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %133, i32 0, i32 23
  %135 = load i32, ptr %134, align 8
  %136 = icmp ult i32 %132, %135
  br i1 %136, label %137, label %152

137:                                              ; preds = %131
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %138, i32 0, i32 25
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %15, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds %struct.PFR_CharRec_, ptr %140, i64 %142
  %144 = getelementptr inbounds %struct.PFR_CharRec_, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %137
  br label %152

148:                                              ; preds = %137
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %15, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %15, align 4
  br label %131, !llvm.loop !8

152:                                              ; preds = %147, %131
  %153 = load i32, ptr %15, align 4
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %154, i32 0, i32 23
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %153, %156
  br i1 %157, label %158, label %172

158:                                              ; preds = %152
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %159, i32 0, i32 16
  %161 = load i32, ptr %160, align 8
  %162 = icmp ugt i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.FT_FaceRec_, ptr %164, i32 0, i32 2
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %166, -2
  store i64 %167, ptr %165, align 8
  br label %171

168:                                              ; preds = %158
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 3, ptr %12, align 4
  br label %465

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171, %152
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %175, 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %172
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.FT_FaceRec_, ptr %179, i32 0, i32 2
  %181 = load i64, ptr %180, align 8
  %182 = or i64 %181, 4
  store i64 %182, ptr %180, align 8
  br label %183

183:                                              ; preds = %178, %172
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %184, i32 0, i32 6
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, 1
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %183
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.FT_FaceRec_, ptr %190, i32 0, i32 2
  %192 = load i64, ptr %191, align 8
  %193 = or i64 %192, 32
  store i64 %193, ptr %191, align 8
  br label %199

194:                                              ; preds = %183
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.FT_FaceRec_, ptr %195, i32 0, i32 2
  %197 = load i64, ptr %196, align 8
  %198 = or i64 %197, 16
  store i64 %198, ptr %196, align 8
  br label %199

199:                                              ; preds = %194, %189
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %200, i32 0, i32 16
  %202 = load i32, ptr %201, align 8
  %203 = icmp ugt i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %199
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.FT_FaceRec_, ptr %205, i32 0, i32 2
  %207 = load i64, ptr %206, align 8
  %208 = or i64 %207, 2
  store i64 %208, ptr %206, align 8
  br label %209

209:                                              ; preds = %204, %199
  %210 = load ptr, ptr %14, align 8
  %211 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %210, i32 0, i32 26
  %212 = load i32, ptr %211, align 8
  %213 = icmp ugt i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %209
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.FT_FaceRec_, ptr %215, i32 0, i32 2
  %217 = load i64, ptr %216, align 8
  %218 = or i64 %217, 64
  store i64 %218, ptr %216, align 8
  br label %219

219:                                              ; preds = %214, %209
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %220, i32 0, i32 14
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.FT_FaceRec_, ptr %223, i32 0, i32 5
  store ptr %222, ptr %224, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.FT_FaceRec_, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %235, label %229

229:                                              ; preds = %219
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %230, i32 0, i32 13
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct.FT_FaceRec_, ptr %233, i32 0, i32 5
  store ptr %232, ptr %234, align 8
  br label %235

235:                                              ; preds = %229, %219
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %236, i32 0, i32 15
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.FT_FaceRec_, ptr %239, i32 0, i32 6
  store ptr %238, ptr %240, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct.FT_FaceRec_, ptr %241, i32 0, i32 7
  store i32 0, ptr %242, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.FT_FaceRec_, ptr %243, i32 0, i32 8
  store ptr null, ptr %244, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct.FT_FaceRec_, ptr %245, i32 0, i32 12
  %247 = load ptr, ptr %14, align 8
  %248 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %247, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %246, ptr align 8 %248, i64 32, i1 false)
  %249 = load ptr, ptr %14, align 8
  %250 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 8
  %252 = trunc i32 %251 to i16
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct.FT_FaceRec_, ptr %253, i32 0, i32 13
  store i16 %252, ptr %254, align 8
  %255 = load ptr, ptr %14, align 8
  %256 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %255, i32 0, i32 5
  %257 = getelementptr inbounds %struct.FT_BBox_, ptr %256, i32 0, i32 3
  %258 = load i64, ptr %257, align 8
  %259 = trunc i64 %258 to i16
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.FT_FaceRec_, ptr %260, i32 0, i32 14
  store i16 %259, ptr %261, align 2
  %262 = load ptr, ptr %14, align 8
  %263 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %262, i32 0, i32 5
  %264 = getelementptr inbounds %struct.FT_BBox_, ptr %263, i32 0, i32 1
  %265 = load i64, ptr %264, align 8
  %266 = trunc i64 %265 to i16
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct.FT_FaceRec_, ptr %267, i32 0, i32 15
  store i16 %266, ptr %268, align 4
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct.FT_FaceRec_, ptr %269, i32 0, i32 13
  %271 = load i16, ptr %270, align 8
  %272 = zext i16 %271 to i32
  %273 = mul nsw i32 %272, 12
  %274 = sdiv i32 %273, 10
  %275 = trunc i32 %274 to i16
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct.FT_FaceRec_, ptr %276, i32 0, i32 16
  store i16 %275, ptr %277, align 2
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct.FT_FaceRec_, ptr %278, i32 0, i32 16
  %280 = load i16, ptr %279, align 2
  %281 = sext i16 %280 to i32
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds %struct.FT_FaceRec_, ptr %282, i32 0, i32 14
  %284 = load i16, ptr %283, align 2
  %285 = sext i16 %284 to i32
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds %struct.FT_FaceRec_, ptr %286, i32 0, i32 15
  %288 = load i16, ptr %287, align 4
  %289 = sext i16 %288 to i32
  %290 = sub nsw i32 %285, %289
  %291 = icmp slt i32 %281, %290
  br i1 %291, label %292, label %305

292:                                              ; preds = %235
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct.FT_FaceRec_, ptr %293, i32 0, i32 14
  %295 = load i16, ptr %294, align 2
  %296 = sext i16 %295 to i32
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds %struct.FT_FaceRec_, ptr %297, i32 0, i32 15
  %299 = load i16, ptr %298, align 4
  %300 = sext i16 %299 to i32
  %301 = sub nsw i32 %296, %300
  %302 = trunc i32 %301 to i16
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds %struct.FT_FaceRec_, ptr %303, i32 0, i32 16
  store i16 %302, ptr %304, align 2
  br label %305

305:                                              ; preds = %292, %235
  %306 = load ptr, ptr %14, align 8
  %307 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %306, i32 0, i32 16
  %308 = load i32, ptr %307, align 8
  %309 = icmp ugt i32 %308, 0
  br i1 %309, label %310, label %382

310:                                              ; preds = %305
  %311 = load ptr, ptr %14, align 8
  %312 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %311, i32 0, i32 16
  %313 = load i32, ptr %312, align 8
  store i32 %313, ptr %17, align 4
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds %struct.FT_FaceRec_, ptr %314, i32 0, i32 25
  %316 = load ptr, ptr %315, align 8
  store ptr %316, ptr %20, align 8
  %317 = load ptr, ptr %20, align 8
  %318 = load i32, ptr %17, align 4
  %319 = zext i32 %318 to i64
  %320 = call ptr @ft_mem_qrealloc(ptr noundef %317, i64 noundef 32, i64 noundef 0, i64 noundef %319, ptr noundef null, ptr noundef %12)
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds %struct.FT_FaceRec_, ptr %321, i32 0, i32 8
  store ptr %320, ptr %322, align 8
  %323 = load i32, ptr %12, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %310
  br label %465

326:                                              ; preds = %310
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds %struct.FT_FaceRec_, ptr %327, i32 0, i32 8
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %18, align 8
  %330 = load ptr, ptr %14, align 8
  %331 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %330, i32 0, i32 18
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %19, align 8
  store i32 0, ptr %16, align 4
  br label %333

333:                                              ; preds = %371, %326
  %334 = load i32, ptr %16, align 4
  %335 = load i32, ptr %17, align 4
  %336 = icmp ult i32 %334, %335
  br i1 %336, label %337, label %378

337:                                              ; preds = %333
  %338 = load ptr, ptr %19, align 8
  %339 = getelementptr inbounds %struct.PFR_StrikeRec_, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 4
  %341 = trunc i32 %340 to i16
  %342 = load ptr, ptr %18, align 8
  %343 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %342, i32 0, i32 0
  store i16 %341, ptr %343, align 8
  %344 = load ptr, ptr %19, align 8
  %345 = getelementptr inbounds %struct.PFR_StrikeRec_, ptr %344, i32 0, i32 0
  %346 = load i32, ptr %345, align 8
  %347 = trunc i32 %346 to i16
  %348 = load ptr, ptr %18, align 8
  %349 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %348, i32 0, i32 1
  store i16 %347, ptr %349, align 2
  %350 = load ptr, ptr %19, align 8
  %351 = getelementptr inbounds %struct.PFR_StrikeRec_, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 4
  %353 = shl i32 %352, 6
  %354 = zext i32 %353 to i64
  %355 = load ptr, ptr %18, align 8
  %356 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %355, i32 0, i32 2
  store i64 %354, ptr %356, align 8
  %357 = load ptr, ptr %19, align 8
  %358 = getelementptr inbounds %struct.PFR_StrikeRec_, ptr %357, i32 0, i32 0
  %359 = load i32, ptr %358, align 8
  %360 = shl i32 %359, 6
  %361 = zext i32 %360 to i64
  %362 = load ptr, ptr %18, align 8
  %363 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %362, i32 0, i32 3
  store i64 %361, ptr %363, align 8
  %364 = load ptr, ptr %19, align 8
  %365 = getelementptr inbounds %struct.PFR_StrikeRec_, ptr %364, i32 0, i32 1
  %366 = load i32, ptr %365, align 4
  %367 = shl i32 %366, 6
  %368 = zext i32 %367 to i64
  %369 = load ptr, ptr %18, align 8
  %370 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %369, i32 0, i32 4
  store i64 %368, ptr %370, align 8
  br label %371

371:                                              ; preds = %337
  %372 = load i32, ptr %16, align 4
  %373 = add i32 %372, 1
  store i32 %373, ptr %16, align 4
  %374 = load ptr, ptr %18, align 8
  %375 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %374, i32 1
  store ptr %375, ptr %18, align 8
  %376 = load ptr, ptr %19, align 8
  %377 = getelementptr inbounds %struct.PFR_StrikeRec_, ptr %376, i32 1
  store ptr %377, ptr %19, align 8
  br label %333, !llvm.loop !9

378:                                              ; preds = %333
  %379 = load i32, ptr %17, align 4
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds %struct.FT_FaceRec_, ptr %380, i32 0, i32 7
  store i32 %379, ptr %381, align 8
  br label %382

382:                                              ; preds = %378, %305
  %383 = load ptr, ptr %14, align 8
  %384 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %383, i32 0, i32 6
  %385 = load i32, ptr %384, align 8
  %386 = and i32 %385, 4
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %395

388:                                              ; preds = %382
  %389 = load ptr, ptr %14, align 8
  %390 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %389, i32 0, i32 7
  %391 = load i32, ptr %390, align 4
  %392 = trunc i32 %391 to i16
  %393 = load ptr, ptr %7, align 8
  %394 = getelementptr inbounds %struct.FT_FaceRec_, ptr %393, i32 0, i32 17
  store i16 %392, ptr %394, align 8
  br label %426

395:                                              ; preds = %382
  store i32 0, ptr %21, align 4
  %396 = load ptr, ptr %14, align 8
  %397 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %396, i32 0, i32 23
  %398 = load i32, ptr %397, align 8
  store i32 %398, ptr %22, align 4
  %399 = load ptr, ptr %14, align 8
  %400 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %399, i32 0, i32 25
  %401 = load ptr, ptr %400, align 8
  store ptr %401, ptr %23, align 8
  br label %402

402:                                              ; preds = %416, %395
  %403 = load i32, ptr %22, align 4
  %404 = icmp ugt i32 %403, 0
  br i1 %404, label %405, label %421

405:                                              ; preds = %402
  %406 = load i32, ptr %21, align 4
  %407 = load ptr, ptr %23, align 8
  %408 = getelementptr inbounds %struct.PFR_CharRec_, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %408, align 4
  %410 = icmp slt i32 %406, %409
  br i1 %410, label %411, label %415

411:                                              ; preds = %405
  %412 = load ptr, ptr %23, align 8
  %413 = getelementptr inbounds %struct.PFR_CharRec_, ptr %412, i32 0, i32 1
  %414 = load i32, ptr %413, align 4
  store i32 %414, ptr %21, align 4
  br label %415

415:                                              ; preds = %411, %405
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %22, align 4
  %418 = add i32 %417, -1
  store i32 %418, ptr %22, align 4
  %419 = load ptr, ptr %23, align 8
  %420 = getelementptr inbounds %struct.PFR_CharRec_, ptr %419, i32 1
  store ptr %420, ptr %23, align 8
  br label %402, !llvm.loop !10

421:                                              ; preds = %402
  %422 = load i32, ptr %21, align 4
  %423 = trunc i32 %422 to i16
  %424 = load ptr, ptr %7, align 8
  %425 = getelementptr inbounds %struct.FT_FaceRec_, ptr %424, i32 0, i32 17
  store i16 %423, ptr %425, align 8
  br label %426

426:                                              ; preds = %421, %388
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds %struct.FT_FaceRec_, ptr %427, i32 0, i32 16
  %429 = load i16, ptr %428, align 2
  %430 = load ptr, ptr %7, align 8
  %431 = getelementptr inbounds %struct.FT_FaceRec_, ptr %430, i32 0, i32 18
  store i16 %429, ptr %431, align 2
  %432 = load ptr, ptr %7, align 8
  %433 = getelementptr inbounds %struct.FT_FaceRec_, ptr %432, i32 0, i32 13
  %434 = load i16, ptr %433, align 8
  %435 = zext i16 %434 to i32
  %436 = sub nsw i32 0, %435
  %437 = sdiv i32 %436, 10
  %438 = trunc i32 %437 to i16
  %439 = load ptr, ptr %7, align 8
  %440 = getelementptr inbounds %struct.FT_FaceRec_, ptr %439, i32 0, i32 19
  store i16 %438, ptr %440, align 4
  %441 = load ptr, ptr %7, align 8
  %442 = getelementptr inbounds %struct.FT_FaceRec_, ptr %441, i32 0, i32 13
  %443 = load i16, ptr %442, align 8
  %444 = zext i16 %443 to i32
  %445 = sdiv i32 %444, 30
  %446 = trunc i32 %445 to i16
  %447 = load ptr, ptr %7, align 8
  %448 = getelementptr inbounds %struct.FT_FaceRec_, ptr %447, i32 0, i32 20
  store i16 %446, ptr %448, align 2
  %449 = load ptr, ptr %7, align 8
  %450 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %24, i32 0, i32 0
  store ptr %449, ptr %450, align 8
  %451 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %24, i32 0, i32 2
  store i16 3, ptr %451, align 4
  %452 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %24, i32 0, i32 3
  store i16 1, ptr %452, align 2
  %453 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %24, i32 0, i32 1
  store i32 1970170211, ptr %453, align 8
  %454 = call i32 @FT_CMap_New(ptr noundef @pfr_cmap_class_rec, ptr noundef null, ptr noundef %24, ptr noundef null)
  store i32 %454, ptr %12, align 4
  %455 = load ptr, ptr %14, align 8
  %456 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %455, i32 0, i32 26
  %457 = load i32, ptr %456, align 8
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %464

459:                                              ; preds = %426
  %460 = load ptr, ptr %7, align 8
  %461 = getelementptr inbounds %struct.FT_FaceRec_, ptr %460, i32 0, i32 2
  %462 = load i64, ptr %461, align 8
  %463 = or i64 %462, 64
  store i64 %463, ptr %461, align 8
  br label %464

464:                                              ; preds = %459, %426
  br label %465

465:                                              ; preds = %464, %325, %170, %111, %95, %74, %63, %56, %46, %38
  %466 = load i32, ptr %12, align 4
  ret i32 %466
}

; Function Attrs: nounwind uwtable
define internal void @pfr_face_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %27

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FT_FaceRec_, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FT_FaceRec_, ptr %13, i32 0, i32 5
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FT_FaceRec_, ptr %15, i32 0, i32 6
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PFR_FaceRec_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  call void @pfr_phy_font_done(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %9
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FT_FaceRec_, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  call void @ft_mem_free(ptr noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FT_FaceRec_, ptr %25, i32 0, i32 8
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_slot_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %6, i32 0, i32 21
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.FT_Slot_InternalRec_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.PFR_SlotRec_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  call void @pfr_glyph_init(ptr noundef %12, ptr noundef %13)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @pfr_slot_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PFR_SlotRec_, ptr %5, i32 0, i32 1
  call void @pfr_glyph_done(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_slot_load(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.FT_BBox_, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %31, i32 0, i32 13
  store ptr %32, ptr %14, align 8
  br label %33

33:                                               ; preds = %4
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4
  %36 = icmp ugt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %12, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.PFR_FaceRec_, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %46, i32 0, i32 23
  %48 = load i32, ptr %47, align 8
  %49 = icmp uge i32 %44, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %43, %40
  store i32 6, ptr %11, align 4
  br label %306

51:                                               ; preds = %43
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = and i64 %53, 9
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %71, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = and i64 %61, 4194304
  %63 = icmp ne i64 %62, 0
  %64 = zext i1 %63 to i32
  %65 = trunc i32 %64 to i8
  %66 = call i32 @pfr_slot_load_bitmap(ptr noundef %57, ptr noundef %58, i32 noundef %59, i8 noundef zeroext %65)
  store i32 %66, ptr %11, align 4
  %67 = load i32, ptr %11, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %56
  br label %306

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %70, %51
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = and i64 %73, 16384
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 6, ptr %11, align 4
  br label %306

77:                                               ; preds = %71
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.PFR_FaceRec_, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %79, i32 0, i32 25
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %7, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %struct.PFR_CharRec_, ptr %81, i64 %83
  store ptr %84, ptr %13, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %85, i32 0, i32 9
  store i32 1869968492, ptr %86, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.FT_Outline_, ptr %87, i32 0, i32 1
  store i16 0, ptr %88, align 2
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.FT_Outline_, ptr %89, i32 0, i32 0
  store i16 0, ptr %90, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.PFR_FaceRec_, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.PFR_HeaderRec_, ptr %92, i32 0, i32 14
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  store i64 %95, ptr %15, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.PFR_SlotRec_, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.PFR_FaceRec_, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.FT_FaceRec_, ptr %99, i32 0, i32 26
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %15, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.PFR_CharRec_, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.PFR_CharRec_, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %111 = call i32 @pfr_glyph_load(ptr noundef %97, ptr noundef %101, i64 noundef %102, i64 noundef %106, i64 noundef %110)
  store i32 %111, ptr %11, align 4
  %112 = load i32, ptr %11, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %305, label %114

114:                                              ; preds = %77
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %115, i32 0, i32 5
  store ptr %116, ptr %17, align 8
  %117 = load i32, ptr %8, align 4
  %118 = sext i32 %117 to i64
  %119 = and i64 %118, 1
  %120 = icmp ne i64 %119, 0
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = icmp ne i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %21, align 1
  %126 = load ptr, ptr %14, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.PFR_SlotRec_, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.FT_GlyphLoaderRec_, ptr %130, i32 0, i32 5
  %132 = getelementptr inbounds %struct.FT_GlyphLoadRec_, ptr %131, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %132, i64 40, i1 false)
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.FT_Outline_, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, -2
  store i32 %136, ptr %134, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds %struct.FT_Outline_, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 8
  %140 = or i32 %139, 4
  store i32 %140, ptr %138, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.FT_SizeRec_, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %142, i32 0, i32 1
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp slt i32 %145, 24
  br i1 %146, label %147, label %152

147:                                              ; preds = %114
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds %struct.FT_Outline_, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 8
  %151 = or i32 %150, 256
  store i32 %151, ptr %149, align 8
  br label %152

152:                                              ; preds = %147, %114
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %153, i32 0, i32 4
  store i64 0, ptr %154, align 8
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %155, i32 0, i32 7
  store i64 0, ptr %156, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds %struct.PFR_CharRec_, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  store i64 %160, ptr %18, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds %struct.PFR_FaceRec_, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %19, align 4
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct.PFR_FaceRec_, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 8
  store i32 %168, ptr %20, align 4
  %169 = load i32, ptr %19, align 4
  %170 = load i32, ptr %20, align 4
  %171 = icmp ne i32 %169, %170
  br i1 %171, label %172, label %179

172:                                              ; preds = %152
  %173 = load i64, ptr %18, align 8
  %174 = load i32, ptr %20, align 4
  %175 = zext i32 %174 to i64
  %176 = load i32, ptr %19, align 4
  %177 = zext i32 %176 to i64
  %178 = call i64 @FT_MulDiv(i64 noundef %173, i64 noundef %175, i64 noundef %177)
  store i64 %178, ptr %18, align 8
  br label %179

179:                                              ; preds = %172, %152
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds %struct.PFR_FaceRec_, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %181, i32 0, i32 6
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 1
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %179
  %187 = load i64, ptr %18, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %188, i32 0, i32 7
  store i64 %187, ptr %189, align 8
  br label %194

190:                                              ; preds = %179
  %191 = load i64, ptr %18, align 8
  %192 = load ptr, ptr %17, align 8
  %193 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %192, i32 0, i32 4
  store i64 %191, ptr %193, align 8
  br label %194

194:                                              ; preds = %190, %186
  %195 = load ptr, ptr %17, align 8
  %196 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %195, i32 0, i32 4
  %197 = load i64, ptr %196, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %198, i32 0, i32 6
  store i64 %197, ptr %199, align 8
  %200 = load ptr, ptr %17, align 8
  %201 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %200, i32 0, i32 7
  %202 = load i64, ptr %201, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %203, i32 0, i32 7
  store i64 %202, ptr %204, align 8
  %205 = load ptr, ptr %17, align 8
  %206 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %205, i32 0, i32 5
  store i64 0, ptr %206, align 8
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %207, i32 0, i32 6
  store i64 0, ptr %208, align 8
  %209 = load i8, ptr %21, align 1
  %210 = icmp ne i8 %209, 0
  br i1 %210, label %211, label %277

211:                                              ; preds = %194
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.FT_SizeRec_, ptr %212, i32 0, i32 2
  %214 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %213, i32 0, i32 2
  %215 = load i64, ptr %214, align 8
  store i64 %215, ptr %23, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.FT_SizeRec_, ptr %216, i32 0, i32 2
  %218 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %217, i32 0, i32 3
  %219 = load i64, ptr %218, align 8
  store i64 %219, ptr %24, align 8
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds %struct.FT_Outline_, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %25, align 8
  store i32 0, ptr %22, align 4
  br label %223

223:                                              ; preds = %251, %211
  %224 = load i32, ptr %22, align 4
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds %struct.FT_Outline_, ptr %225, i32 0, i32 1
  %227 = load i16, ptr %226, align 2
  %228 = zext i16 %227 to i32
  %229 = icmp slt i32 %224, %228
  br i1 %229, label %230, label %256

230:                                              ; preds = %223
  %231 = load ptr, ptr %25, align 8
  %232 = getelementptr inbounds %struct.FT_Vector_, ptr %231, i32 0, i32 0
  %233 = load i64, ptr %232, align 8
  %234 = trunc i64 %233 to i32
  %235 = load i64, ptr %23, align 8
  %236 = trunc i64 %235 to i32
  %237 = call i32 @FT_MulFix_x86_64(i32 noundef %234, i32 noundef %236)
  %238 = sext i32 %237 to i64
  %239 = load ptr, ptr %25, align 8
  %240 = getelementptr inbounds %struct.FT_Vector_, ptr %239, i32 0, i32 0
  store i64 %238, ptr %240, align 8
  %241 = load ptr, ptr %25, align 8
  %242 = getelementptr inbounds %struct.FT_Vector_, ptr %241, i32 0, i32 1
  %243 = load i64, ptr %242, align 8
  %244 = trunc i64 %243 to i32
  %245 = load i64, ptr %24, align 8
  %246 = trunc i64 %245 to i32
  %247 = call i32 @FT_MulFix_x86_64(i32 noundef %244, i32 noundef %246)
  %248 = sext i32 %247 to i64
  %249 = load ptr, ptr %25, align 8
  %250 = getelementptr inbounds %struct.FT_Vector_, ptr %249, i32 0, i32 1
  store i64 %248, ptr %250, align 8
  br label %251

251:                                              ; preds = %230
  %252 = load i32, ptr %22, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %22, align 4
  %254 = load ptr, ptr %25, align 8
  %255 = getelementptr inbounds %struct.FT_Vector_, ptr %254, i32 1
  store ptr %255, ptr %25, align 8
  br label %223, !llvm.loop !11

256:                                              ; preds = %223
  %257 = load ptr, ptr %17, align 8
  %258 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %257, i32 0, i32 4
  %259 = load i64, ptr %258, align 8
  %260 = trunc i64 %259 to i32
  %261 = load i64, ptr %23, align 8
  %262 = trunc i64 %261 to i32
  %263 = call i32 @FT_MulFix_x86_64(i32 noundef %260, i32 noundef %262)
  %264 = sext i32 %263 to i64
  %265 = load ptr, ptr %17, align 8
  %266 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %265, i32 0, i32 4
  store i64 %264, ptr %266, align 8
  %267 = load ptr, ptr %17, align 8
  %268 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %267, i32 0, i32 7
  %269 = load i64, ptr %268, align 8
  %270 = trunc i64 %269 to i32
  %271 = load i64, ptr %24, align 8
  %272 = trunc i64 %271 to i32
  %273 = call i32 @FT_MulFix_x86_64(i32 noundef %270, i32 noundef %272)
  %274 = sext i32 %273 to i64
  %275 = load ptr, ptr %17, align 8
  %276 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %275, i32 0, i32 7
  store i64 %274, ptr %276, align 8
  br label %277

277:                                              ; preds = %256, %194
  %278 = load ptr, ptr %14, align 8
  call void @FT_Outline_Get_CBox(ptr noundef %278, ptr noundef %16)
  %279 = getelementptr inbounds %struct.FT_BBox_, ptr %16, i32 0, i32 2
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds %struct.FT_BBox_, ptr %16, i32 0, i32 0
  %282 = load i64, ptr %281, align 8
  %283 = sub nsw i64 %280, %282
  %284 = load ptr, ptr %17, align 8
  %285 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %284, i32 0, i32 0
  store i64 %283, ptr %285, align 8
  %286 = getelementptr inbounds %struct.FT_BBox_, ptr %16, i32 0, i32 3
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds %struct.FT_BBox_, ptr %16, i32 0, i32 1
  %289 = load i64, ptr %288, align 8
  %290 = sub nsw i64 %287, %289
  %291 = load ptr, ptr %17, align 8
  %292 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %291, i32 0, i32 1
  store i64 %290, ptr %292, align 8
  %293 = getelementptr inbounds %struct.FT_BBox_, ptr %16, i32 0, i32 0
  %294 = load i64, ptr %293, align 8
  %295 = load ptr, ptr %17, align 8
  %296 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %295, i32 0, i32 2
  store i64 %294, ptr %296, align 8
  %297 = getelementptr inbounds %struct.FT_BBox_, ptr %16, i32 0, i32 3
  %298 = load i64, ptr %297, align 8
  %299 = load ptr, ptr %17, align 8
  %300 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %299, i32 0, i32 1
  %301 = load i64, ptr %300, align 8
  %302 = sub nsw i64 %298, %301
  %303 = load ptr, ptr %17, align 8
  %304 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %303, i32 0, i32 3
  store i64 %302, ptr %304, align 8
  br label %305

305:                                              ; preds = %277, %77
  br label %306

306:                                              ; preds = %305, %76, %69, %50
  %307 = load i32, ptr %11, align 4
  ret i32 %307
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_get_kerning(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.PFR_FaceRec_, ptr %12, i32 0, i32 3
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @pfr_face_get_kerning(ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %21, %24
  br i1 %25, label %26, label %67

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.FT_Vector_, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.FT_Vector_, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = call i64 @FT_MulDiv(i64 noundef %34, i64 noundef %38, i64 noundef %42)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.FT_Vector_, ptr %44, i32 0, i32 0
  store i64 %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %31, %26
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.FT_Vector_, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.FT_Vector_, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = call i64 @FT_MulDiv(i64 noundef %54, i64 noundef %58, i64 noundef %62)
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.FT_Vector_, ptr %64, i32 0, i32 1
  store i64 %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %51, %46
  br label %67

67:                                               ; preds = %66, %4
  ret i32 0
}

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pfr_get_metrics(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.PFR_FaceRec_, ptr %17, i32 0, i32 3
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.PFR_FaceRec_, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.FT_FaceRec_, ptr %20, i32 0, i32 22
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %5
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %5
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %8, align 8
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %33, %30
  store i64 65536, ptr %13, align 8
  store i64 65536, ptr %14, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %66

41:                                               ; preds = %38
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.FT_SizeRec_, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = shl i32 %46, 6
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = call i64 @FT_DivFix(i64 noundef %48, i64 noundef %52)
  store i64 %53, ptr %13, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.FT_SizeRec_, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %55, i32 0, i32 1
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = shl i32 %58, 6
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = call i64 @FT_DivFix(i64 noundef %60, i64 noundef %64)
  store i64 %65, ptr %14, align 8
  br label %66

66:                                               ; preds = %41, %38
  %67 = load ptr, ptr %9, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i64, ptr %13, align 8
  %71 = load ptr, ptr %9, align 8
  store i64 %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr %10, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %14, align 8
  %77 = load ptr, ptr %10, align 8
  store i64 %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %75, %72
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_face_get_kerning(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.PFR_FaceRec_, ptr %29, i32 0, i32 3
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.FT_Vector_, ptr %31, i32 0, i32 0
  store i64 0, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.FT_Vector_, ptr %33, i32 0, i32 1
  store i64 0, ptr %34, align 8
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %40, i32 0, i32 23
  %42 = load i32, ptr %41, align 8
  %43 = icmp uge i32 %39, %42
  br i1 %43, label %50, label %44

44:                                               ; preds = %4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %46, i32 0, i32 23
  %48 = load i32, ptr %47, align 8
  %49 = icmp uge i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %4
  br label %395

51:                                               ; preds = %44
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %52, i32 0, i32 25
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct.PFR_CharRec_, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.PFR_CharRec_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %12, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %60, i32 0, i32 25
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct.PFR_CharRec_, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.PFR_CharRec_, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %13, align 4
  %68 = load i32, ptr %12, align 4
  %69 = shl i32 %68, 16
  %70 = load i32, ptr %13, align 4
  %71 = trunc i32 %70 to i16
  %72 = zext i16 %71 to i32
  %73 = or i32 %69, %72
  store i32 %73, ptr %14, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %74, i32 0, i32 27
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.FT_FaceRec_, ptr %77, i32 0, i32 26
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %16, align 8
  br label %80

80:                                               ; preds = %97, %51
  %81 = load ptr, ptr %15, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %101

83:                                               ; preds = %80
  %84 = load i32, ptr %14, align 4
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct.PFR_KernItemRec_, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8
  %88 = icmp uge i32 %84, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %83
  %90 = load i32, ptr %14, align 4
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct.PFR_KernItemRec_, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4
  %94 = icmp ule i32 %90, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %102

96:                                               ; preds = %89, %83
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct.PFR_KernItemRec_, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %15, align 8
  br label %80, !llvm.loop !12

101:                                              ; preds = %80
  br label %395

102:                                              ; preds = %95
  %103 = load ptr, ptr %16, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds %struct.PFR_KernItemRec_, ptr %104, i32 0, i32 5
  %106 = load i64, ptr %105, align 8
  %107 = call i32 @FT_Stream_Seek(ptr noundef %103, i64 noundef %106)
  store i32 %107, ptr %10, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %122, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %16, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct.PFR_KernItemRec_, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 8
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct.PFR_KernItemRec_, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4
  %118 = mul i32 %114, %117
  %119 = zext i32 %118 to i64
  %120 = call i32 @FT_Stream_EnterFrame(ptr noundef %110, i64 noundef %119)
  store i32 %120, ptr %10, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %109, %102
  br label %395

123:                                              ; preds = %109
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct.PFR_KernItemRec_, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 8
  %127 = zext i8 %126 to i32
  store i32 %127, ptr %17, align 4
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct.PFR_KernItemRec_, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %18, align 4
  %131 = load i32, ptr %17, align 4
  %132 = call i32 @llvm.ctlz.i32(i32 %131, i1 true)
  %133 = sub nsw i32 31, %132
  %134 = shl i32 1, %133
  store i32 %134, ptr %19, align 4
  %135 = load i32, ptr %19, align 4
  %136 = load i32, ptr %18, align 4
  %137 = mul i32 %135, %136
  store i32 %137, ptr %20, align 4
  %138 = load i32, ptr %17, align 4
  %139 = load i32, ptr %19, align 4
  %140 = sub i32 %138, %139
  store i32 %140, ptr %21, align 4
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds %struct.FT_StreamRec_, ptr %141, i32 0, i32 8
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %22, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds %struct.PFR_KernItemRec_, ptr %144, i32 0, i32 2
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 1
  %149 = icmp ne i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %23, align 1
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds %struct.PFR_KernItemRec_, ptr %152, i32 0, i32 2
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 2
  %157 = icmp ne i32 %156, 0
  %158 = zext i1 %157 to i32
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %24, align 1
  %160 = load i32, ptr %21, align 4
  %161 = icmp ugt i32 %160, 0
  br i1 %161, label %162, label %235

162:                                              ; preds = %123
  %163 = load ptr, ptr %22, align 8
  %164 = load i32, ptr %21, align 4
  %165 = load i32, ptr %18, align 4
  %166 = mul i32 %164, %165
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %163, i64 %167
  store ptr %168, ptr %25, align 8
  %169 = load i8, ptr %23, align 1
  %170 = icmp ne i8 %169, 0
  br i1 %170, label %171, label %201

171:                                              ; preds = %162
  %172 = load ptr, ptr %25, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 4
  store ptr %173, ptr %25, align 8
  %174 = load ptr, ptr %25, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 -4
  %176 = getelementptr inbounds i8, ptr %175, i64 0
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = shl i32 %178, 24
  %180 = load ptr, ptr %25, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 -4
  %182 = getelementptr inbounds i8, ptr %181, i64 1
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = shl i32 %184, 16
  %186 = or i32 %179, %185
  %187 = load ptr, ptr %25, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 -4
  %189 = getelementptr inbounds i8, ptr %188, i64 2
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = shl i32 %191, 8
  %193 = or i32 %186, %192
  %194 = load ptr, ptr %25, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = getelementptr inbounds i8, ptr %195, i64 3
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = shl i32 %198, 0
  %200 = or i32 %193, %199
  store i32 %200, ptr %26, align 4
  br label %214

201:                                              ; preds = %162
  %202 = load ptr, ptr %25, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 2
  store ptr %203, ptr %25, align 8
  %204 = load ptr, ptr %25, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 -2
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = shl i32 %207, 16
  %209 = load ptr, ptr %25, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 -1
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = or i32 %208, %212
  store i32 %213, ptr %26, align 4
  br label %214

214:                                              ; preds = %201, %171
  %215 = load i32, ptr %26, align 4
  %216 = load i32, ptr %14, align 4
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  br label %359

219:                                              ; preds = %214
  %220 = load i32, ptr %26, align 4
  %221 = load i32, ptr %14, align 4
  %222 = icmp ult i32 %220, %221
  br i1 %222, label %223, label %234

223:                                              ; preds = %219
  %224 = load i8, ptr %24, align 1
  %225 = icmp ne i8 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load ptr, ptr %25, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 2
  store ptr %228, ptr %25, align 8
  br label %232

229:                                              ; preds = %223
  %230 = load ptr, ptr %25, align 8
  %231 = getelementptr inbounds i8, ptr %230, i32 1
  store ptr %231, ptr %25, align 8
  br label %232

232:                                              ; preds = %229, %226
  %233 = load ptr, ptr %25, align 8
  store ptr %233, ptr %22, align 8
  br label %234

234:                                              ; preds = %232, %219
  br label %235

235:                                              ; preds = %234, %123
  br label %236

236:                                              ; preds = %306, %235
  %237 = load i32, ptr %20, align 4
  %238 = load i32, ptr %18, align 4
  %239 = icmp ugt i32 %237, %238
  br i1 %239, label %240, label %307

240:                                              ; preds = %236
  %241 = load i32, ptr %20, align 4
  %242 = lshr i32 %241, 1
  store i32 %242, ptr %20, align 4
  %243 = load ptr, ptr %22, align 8
  %244 = load i32, ptr %20, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  store ptr %246, ptr %25, align 8
  %247 = load i8, ptr %23, align 1
  %248 = icmp ne i8 %247, 0
  br i1 %248, label %249, label %279

249:                                              ; preds = %240
  %250 = load ptr, ptr %25, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 4
  store ptr %251, ptr %25, align 8
  %252 = load ptr, ptr %25, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 -4
  %254 = getelementptr inbounds i8, ptr %253, i64 0
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = shl i32 %256, 24
  %258 = load ptr, ptr %25, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 -4
  %260 = getelementptr inbounds i8, ptr %259, i64 1
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %263 = shl i32 %262, 16
  %264 = or i32 %257, %263
  %265 = load ptr, ptr %25, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 -4
  %267 = getelementptr inbounds i8, ptr %266, i64 2
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = shl i32 %269, 8
  %271 = or i32 %264, %270
  %272 = load ptr, ptr %25, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 -4
  %274 = getelementptr inbounds i8, ptr %273, i64 3
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = shl i32 %276, 0
  %278 = or i32 %271, %277
  store i32 %278, ptr %26, align 4
  br label %292

279:                                              ; preds = %240
  %280 = load ptr, ptr %25, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 2
  store ptr %281, ptr %25, align 8
  %282 = load ptr, ptr %25, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 -2
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = shl i32 %285, 16
  %287 = load ptr, ptr %25, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 -1
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = or i32 %286, %290
  store i32 %291, ptr %26, align 4
  br label %292

292:                                              ; preds = %279, %249
  %293 = load i32, ptr %26, align 4
  %294 = load i32, ptr %14, align 4
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %292
  br label %359

297:                                              ; preds = %292
  %298 = load i32, ptr %26, align 4
  %299 = load i32, ptr %14, align 4
  %300 = icmp ult i32 %298, %299
  br i1 %300, label %301, label %306

301:                                              ; preds = %297
  %302 = load i32, ptr %20, align 4
  %303 = load ptr, ptr %22, align 8
  %304 = zext i32 %302 to i64
  %305 = getelementptr inbounds i8, ptr %303, i64 %304
  store ptr %305, ptr %22, align 8
  br label %306

306:                                              ; preds = %301, %297
  br label %236, !llvm.loop !13

307:                                              ; preds = %236
  %308 = load ptr, ptr %22, align 8
  store ptr %308, ptr %25, align 8
  %309 = load i8, ptr %23, align 1
  %310 = icmp ne i8 %309, 0
  br i1 %310, label %311, label %341

311:                                              ; preds = %307
  %312 = load ptr, ptr %25, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 4
  store ptr %313, ptr %25, align 8
  %314 = load ptr, ptr %25, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 -4
  %316 = getelementptr inbounds i8, ptr %315, i64 0
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = shl i32 %318, 24
  %320 = load ptr, ptr %25, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 -4
  %322 = getelementptr inbounds i8, ptr %321, i64 1
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = shl i32 %324, 16
  %326 = or i32 %319, %325
  %327 = load ptr, ptr %25, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 -4
  %329 = getelementptr inbounds i8, ptr %328, i64 2
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = shl i32 %331, 8
  %333 = or i32 %326, %332
  %334 = load ptr, ptr %25, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 -4
  %336 = getelementptr inbounds i8, ptr %335, i64 3
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = shl i32 %338, 0
  %340 = or i32 %333, %339
  store i32 %340, ptr %26, align 4
  br label %354

341:                                              ; preds = %307
  %342 = load ptr, ptr %25, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 2
  store ptr %343, ptr %25, align 8
  %344 = load ptr, ptr %25, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 -2
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i32
  %348 = shl i32 %347, 16
  %349 = load ptr, ptr %25, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 -1
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = or i32 %348, %352
  store i32 %353, ptr %26, align 4
  br label %354

354:                                              ; preds = %341, %311
  %355 = load i32, ptr %26, align 4
  %356 = load i32, ptr %14, align 4
  %357 = icmp eq i32 %355, %356
  br i1 %357, label %358, label %393

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358, %296, %218
  %360 = load i8, ptr %24, align 1
  %361 = icmp ne i8 %360, 0
  br i1 %361, label %362, label %378

362:                                              ; preds = %359
  %363 = load ptr, ptr %25, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 0
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i16
  %367 = zext i16 %366 to i32
  %368 = shl i32 %367, 8
  %369 = load ptr, ptr %25, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 1
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i16
  %373 = zext i16 %372 to i32
  %374 = shl i32 %373, 0
  %375 = or i32 %368, %374
  %376 = trunc i32 %375 to i16
  %377 = sext i16 %376 to i32
  store i32 %377, ptr %27, align 4
  br label %383

378:                                              ; preds = %359
  %379 = load ptr, ptr %25, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 0
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i32
  store i32 %382, ptr %27, align 4
  br label %383

383:                                              ; preds = %378, %362
  %384 = load ptr, ptr %15, align 8
  %385 = getelementptr inbounds %struct.PFR_KernItemRec_, ptr %384, i32 0, i32 3
  %386 = load i16, ptr %385, align 2
  %387 = sext i16 %386 to i32
  %388 = load i32, ptr %27, align 4
  %389 = add nsw i32 %387, %388
  %390 = sext i32 %389 to i64
  %391 = load ptr, ptr %8, align 8
  %392 = getelementptr inbounds %struct.FT_Vector_, ptr %391, i32 0, i32 0
  store i64 %390, ptr %392, align 8
  br label %393

393:                                              ; preds = %383, %354
  %394 = load ptr, ptr %16, align 8
  call void @FT_Stream_ExitFrame(ptr noundef %394)
  br label %395

395:                                              ; preds = %393, %122, %101, %50
  %396 = load i32, ptr %10, align 4
  ret i32 %396
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_get_advance(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  store i32 6, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  store i64 0, ptr %11, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %41

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %40

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.PFR_FaceRec_, ptr %21, i32 0, i32 3
  store ptr %22, ptr %9, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %24, i32 0, i32 23
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.PFR_CharRec_, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.PFR_CharRec_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %6, align 8
  store i64 %37, ptr %38, align 8
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %28, %20
  br label %40

40:                                               ; preds = %39, %15
  br label %41

41:                                               ; preds = %40, %14
  %42 = load i32, ptr %8, align 4
  ret i32 %42
}

declare i64 @FT_DivFix(i64 noundef, i64 noundef) #1

declare hidden i32 @FT_Stream_Seek(ptr noundef, i64 noundef) #1

declare hidden i32 @FT_Stream_EnterFrame(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

declare hidden void @FT_Stream_ExitFrame(ptr noundef) #1

declare i64 @FT_MulDiv(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pfr_phy_font_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  call void @ft_mem_free(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %12, i32 0, i32 13
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  call void @ft_mem_free(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %20, i32 0, i32 14
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8
  call void @ft_mem_free(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %28, i32 0, i32 15
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %33, i32 0, i32 12
  %35 = getelementptr inbounds %struct.PFR_DimensionRec_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  call void @ft_mem_free(ptr noundef %32, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %37, i32 0, i32 12
  %39 = getelementptr inbounds %struct.PFR_DimensionRec_, ptr %38, i32 0, i32 2
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %41, i32 0, i32 12
  %43 = getelementptr inbounds %struct.PFR_DimensionRec_, ptr %42, i32 0, i32 1
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds %struct.PFR_DimensionRec_, ptr %45, i32 0, i32 2
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %47, i32 0, i32 11
  %49 = getelementptr inbounds %struct.PFR_DimensionRec_, ptr %48, i32 0, i32 1
  store i32 0, ptr %49, align 4
  br label %50

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %52, i32 0, i32 18
  %54 = load ptr, ptr %53, align 8
  call void @ft_mem_free(ptr noundef %51, ptr noundef %54)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %55, i32 0, i32 18
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %58, i32 0, i32 16
  store i32 0, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %60, i32 0, i32 17
  store i32 0, ptr %61, align 4
  br label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %64, i32 0, i32 25
  %66 = load ptr, ptr %65, align 8
  call void @ft_mem_free(ptr noundef %63, ptr noundef %66)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %67, i32 0, i32 25
  store ptr null, ptr %68, align 8
  br label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %70, i32 0, i32 23
  store i32 0, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %72, i32 0, i32 24
  store i64 0, ptr %73, align 8
  br label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %76, i32 0, i32 20
  %78 = load ptr, ptr %77, align 8
  call void @ft_mem_free(ptr noundef %75, ptr noundef %78)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %79, i32 0, i32 20
  store ptr null, ptr %80, align 8
  br label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %82, i32 0, i32 19
  store i32 0, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %84, i32 0, i32 27
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %5, align 8
  br label %87

87:                                               ; preds = %97, %81
  %88 = load ptr, ptr %5, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.PFR_KernItemRec_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %6, align 8
  br label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %5, align 8
  call void @ft_mem_free(ptr noundef %95, ptr noundef %96)
  store ptr null, ptr %5, align 8
  br label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8
  store ptr %98, ptr %5, align 8
  br label %87, !llvm.loop !14

99:                                               ; preds = %87
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %100, i32 0, i32 27
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %102, i32 0, i32 28
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %104, i32 0, i32 26
  store i32 0, ptr %105, align 8
  ret void
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pfr_header_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @FT_Stream_Seek(ptr noundef %6, i64 noundef 0)
  store i32 %7, ptr %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @FT_Stream_ReadFields(ptr noundef %10, ptr noundef @pfr_header_fields, ptr noundef %11)
  store i32 %12, ptr %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PFR_HeaderRec_, ptr %15, i32 0, i32 18
  %17 = load i32, ptr %16, align 4
  %18 = shl i32 %17, 16
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PFR_HeaderRec_, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, %18
  store i32 %22, ptr %20, align 4
  br label %23

23:                                               ; preds = %14, %9, %2
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @pfr_header_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.PFR_HeaderRec_, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = icmp ne i64 %7, 1346785840
  br i1 %8, label %24, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.PFR_HeaderRec_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %12, 4
  br i1 %13, label %24, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.PFR_HeaderRec_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, 58
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.PFR_HeaderRec_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 3338
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %14, %9, %1
  store i8 0, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i8, ptr %3, align 1
  ret i8 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_log_font_count(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = call i32 @FT_Stream_Seek(ptr noundef %10, i64 noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %16, ptr noundef %7)
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %3
  br label %51

22:                                               ; preds = %15
  %23 = load i32, ptr %8, align 4
  %24 = icmp ugt i32 %23, 13106
  br i1 %24, label %46, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4
  %27 = mul i32 %26, 5
  %28 = add i32 2, %27
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.FT_StreamRec_, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = zext i32 %33 to i64
  %35 = sub i64 %32, %34
  %36 = icmp uge i64 %29, %35
  br i1 %36, label %46, label %37

37:                                               ; preds = %25
  %38 = load i32, ptr %8, align 4
  %39 = mul i32 %38, 23
  %40 = add i32 95, %39
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.FT_StreamRec_, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = icmp uge i64 %41, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %37, %25, %22
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 8, ptr %7, align 4
  br label %51

49:                                               ; preds = %37
  %50 = load i32, ptr %8, align 4
  store i32 %50, ptr %9, align 4
  br label %51

51:                                               ; preds = %49, %48, %21
  %52 = load i32, ptr %9, align 4
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %6, align 8
  store i64 %53, ptr %54, align 8
  %55 = load i32, ptr %7, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_log_font_load(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %10, align 4
  %22 = zext i32 %21 to i64
  %23 = call i32 @FT_Stream_Seek(ptr noundef %20, i64 noundef %22)
  store i32 %23, ptr %16, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8
  %27 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %26, ptr noundef %16)
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %16, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %5
  br label %436

32:                                               ; preds = %25
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %12, align 4
  %35 = icmp uge i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 6, ptr %6, align 4
  br label %441

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = mul i32 %39, 5
  %41 = zext i32 %40 to i64
  %42 = call i32 @FT_Stream_Skip(ptr noundef %38, i64 noundef %41)
  store i32 %42, ptr %16, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8
  %46 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %45, ptr noundef %16)
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %15, align 4
  %48 = load i32, ptr %16, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8
  %52 = call i64 @FT_Stream_ReadUOffset(ptr noundef %51, ptr noundef %16)
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %14, align 4
  %54 = load i32, ptr %16, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50, %44, %37
  br label %436

57:                                               ; preds = %50
  %58 = load i32, ptr %15, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.PFR_LogFontRec_, ptr %59, i32 0, i32 0
  store i32 %58, ptr %60, align 4
  %61 = load i32, ptr %14, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.PFR_LogFontRec_, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %14, align 4
  %66 = zext i32 %65 to i64
  %67 = call i32 @FT_Stream_Seek(ptr noundef %64, i64 noundef %66)
  store i32 %67, ptr %16, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %57
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %15, align 4
  %72 = zext i32 %71 to i64
  %73 = call i32 @FT_Stream_EnterFrame(ptr noundef %70, i64 noundef %72)
  store i32 %73, ptr %16, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69, %57
  br label %436

76:                                               ; preds = %69
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.FT_StreamRec_, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %17, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = load i32, ptr %15, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  store ptr %83, ptr %18, align 8
  br label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 13
  %87 = load ptr, ptr %18, align 8
  %88 = icmp ugt ptr %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %438

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 3
  store ptr %93, ptr %17, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 -3
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = shl i32 %98, 24
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 -3
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = shl i32 %104, 16
  %106 = or i32 %99, %105
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 -3
  %109 = getelementptr inbounds i8, ptr %108, i64 2
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = shl i32 %111, 8
  %113 = or i32 %106, %112
  %114 = ashr i32 %113, 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.PFR_LogFontRec_, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds [4 x i32], ptr %116, i64 0, i64 0
  store i32 %114, ptr %117, align 4
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 3
  store ptr %119, ptr %17, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 -3
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = shl i32 %124, 24
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 -3
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = shl i32 %130, 16
  %132 = or i32 %125, %131
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 -3
  %135 = getelementptr inbounds i8, ptr %134, i64 2
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = shl i32 %137, 8
  %139 = or i32 %132, %138
  %140 = ashr i32 %139, 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.PFR_LogFontRec_, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds [4 x i32], ptr %142, i64 0, i64 1
  store i32 %140, ptr %143, align 4
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 3
  store ptr %145, ptr %17, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 -3
  %148 = getelementptr inbounds i8, ptr %147, i64 0
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = shl i32 %150, 24
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 -3
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = shl i32 %156, 16
  %158 = or i32 %151, %157
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 -3
  %161 = getelementptr inbounds i8, ptr %160, i64 2
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = shl i32 %163, 8
  %165 = or i32 %158, %164
  %166 = ashr i32 %165, 8
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.PFR_LogFontRec_, ptr %167, i32 0, i32 2
  %169 = getelementptr inbounds [4 x i32], ptr %168, i64 0, i64 2
  store i32 %166, ptr %169, align 4
  %170 = load ptr, ptr %17, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 3
  store ptr %171, ptr %17, align 8
  %172 = load ptr, ptr %17, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 -3
  %174 = getelementptr inbounds i8, ptr %173, i64 0
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = shl i32 %176, 24
  %178 = load ptr, ptr %17, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 -3
  %180 = getelementptr inbounds i8, ptr %179, i64 1
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = shl i32 %182, 16
  %184 = or i32 %177, %183
  %185 = load ptr, ptr %17, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 -3
  %187 = getelementptr inbounds i8, ptr %186, i64 2
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = shl i32 %189, 8
  %191 = or i32 %184, %190
  %192 = ashr i32 %191, 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.PFR_LogFontRec_, ptr %193, i32 0, i32 2
  %195 = getelementptr inbounds [4 x i32], ptr %194, i64 0, i64 3
  store i32 %192, ptr %195, align 4
  %196 = load ptr, ptr %17, align 8
  %197 = getelementptr inbounds i8, ptr %196, i32 1
  store ptr %197, ptr %17, align 8
  %198 = load i8, ptr %196, align 1
  %199 = zext i8 %198 to i32
  store i32 %199, ptr %13, align 4
  store i32 0, ptr %19, align 4
  %200 = load i32, ptr %13, align 4
  %201 = and i32 %200, 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %220

203:                                              ; preds = %91
  %204 = load i32, ptr %19, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %19, align 4
  %206 = load i32, ptr %13, align 4
  %207 = and i32 %206, 8
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %203
  %210 = load i32, ptr %19, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %19, align 4
  br label %212

212:                                              ; preds = %209, %203
  %213 = load i32, ptr %13, align 4
  %214 = and i32 %213, 3
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = load i32, ptr %19, align 4
  %218 = add i32 %217, 3
  store i32 %218, ptr %19, align 4
  br label %219

219:                                              ; preds = %216, %212
  br label %220

220:                                              ; preds = %219, %91
  %221 = load i32, ptr %13, align 4
  %222 = and i32 %221, 16
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %234

224:                                              ; preds = %220
  %225 = load i32, ptr %19, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %19, align 4
  %227 = load i32, ptr %13, align 4
  %228 = and i32 %227, 32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %224
  %231 = load i32, ptr %19, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %19, align 4
  br label %233

233:                                              ; preds = %230, %224
  br label %234

234:                                              ; preds = %233, %220
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %17, align 8
  %237 = load i32, ptr %19, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  %240 = load ptr, ptr %18, align 8
  %241 = icmp ugt ptr %239, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %235
  br label %438

243:                                              ; preds = %235
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %13, align 4
  %246 = and i32 %245, 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %311

248:                                              ; preds = %244
  %249 = load i32, ptr %13, align 4
  %250 = and i32 %249, 8
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %272

252:                                              ; preds = %248
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 2
  store ptr %254, ptr %17, align 8
  %255 = load ptr, ptr %17, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 -2
  %257 = getelementptr inbounds i8, ptr %256, i64 0
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i16
  %260 = zext i16 %259 to i32
  %261 = shl i32 %260, 8
  %262 = load ptr, ptr %17, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 -2
  %264 = getelementptr inbounds i8, ptr %263, i64 1
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i16
  %267 = zext i16 %266 to i32
  %268 = shl i32 %267, 0
  %269 = or i32 %261, %268
  %270 = trunc i32 %269 to i16
  %271 = sext i16 %270 to i32
  br label %277

272:                                              ; preds = %248
  %273 = load ptr, ptr %17, align 8
  %274 = getelementptr inbounds i8, ptr %273, i32 1
  store ptr %274, ptr %17, align 8
  %275 = load i8, ptr %273, align 1
  %276 = zext i8 %275 to i32
  br label %277

277:                                              ; preds = %272, %252
  %278 = phi i32 [ %271, %252 ], [ %276, %272 ]
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct.PFR_LogFontRec_, ptr %279, i32 0, i32 4
  store i32 %278, ptr %280, align 4
  %281 = load i32, ptr %13, align 4
  %282 = and i32 %281, 3
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %310

284:                                              ; preds = %277
  %285 = load ptr, ptr %17, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 3
  store ptr %286, ptr %17, align 8
  %287 = load ptr, ptr %17, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 -3
  %289 = getelementptr inbounds i8, ptr %288, i64 0
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  %292 = shl i32 %291, 24
  %293 = load ptr, ptr %17, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 -3
  %295 = getelementptr inbounds i8, ptr %294, i64 1
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = shl i32 %297, 16
  %299 = or i32 %292, %298
  %300 = load ptr, ptr %17, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 -3
  %302 = getelementptr inbounds i8, ptr %301, i64 2
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = shl i32 %304, 8
  %306 = or i32 %299, %305
  %307 = ashr i32 %306, 8
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct.PFR_LogFontRec_, ptr %308, i32 0, i32 6
  store i32 %307, ptr %309, align 4
  br label %310

310:                                              ; preds = %284, %277
  br label %311

311:                                              ; preds = %310, %244
  %312 = load i32, ptr %13, align 4
  %313 = and i32 %312, 16
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %348

315:                                              ; preds = %311
  %316 = load i32, ptr %13, align 4
  %317 = and i32 %316, 32
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %339

319:                                              ; preds = %315
  %320 = load ptr, ptr %17, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 2
  store ptr %321, ptr %17, align 8
  %322 = load ptr, ptr %17, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 -2
  %324 = getelementptr inbounds i8, ptr %323, i64 0
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i16
  %327 = zext i16 %326 to i32
  %328 = shl i32 %327, 8
  %329 = load ptr, ptr %17, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 -2
  %331 = getelementptr inbounds i8, ptr %330, i64 1
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i16
  %334 = zext i16 %333 to i32
  %335 = shl i32 %334, 0
  %336 = or i32 %328, %335
  %337 = trunc i32 %336 to i16
  %338 = sext i16 %337 to i32
  br label %344

339:                                              ; preds = %315
  %340 = load ptr, ptr %17, align 8
  %341 = getelementptr inbounds i8, ptr %340, i32 1
  store ptr %341, ptr %17, align 8
  %342 = load i8, ptr %340, align 1
  %343 = zext i8 %342 to i32
  br label %344

344:                                              ; preds = %339, %319
  %345 = phi i32 [ %338, %319 ], [ %343, %339 ]
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds %struct.PFR_LogFontRec_, ptr %346, i32 0, i32 5
  store i32 %345, ptr %347, align 4
  br label %348

348:                                              ; preds = %344, %311
  %349 = load i32, ptr %13, align 4
  %350 = and i32 %349, 64
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %359

352:                                              ; preds = %348
  %353 = load ptr, ptr %18, align 8
  %354 = call i32 @pfr_extra_items_skip(ptr noundef %17, ptr noundef %353)
  store i32 %354, ptr %16, align 4
  %355 = load i32, ptr %16, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %352
  br label %434

358:                                              ; preds = %352
  br label %359

359:                                              ; preds = %358, %348
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %17, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 5
  %363 = load ptr, ptr %18, align 8
  %364 = icmp ugt ptr %362, %363
  br i1 %364, label %365, label %366

365:                                              ; preds = %360
  br label %438

366:                                              ; preds = %360
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %17, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 2
  store ptr %369, ptr %17, align 8
  %370 = load ptr, ptr %17, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 -2
  %372 = getelementptr inbounds i8, ptr %371, i64 0
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i16
  %375 = zext i16 %374 to i32
  %376 = shl i32 %375, 8
  %377 = load ptr, ptr %17, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 -2
  %379 = getelementptr inbounds i8, ptr %378, i64 1
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i16
  %382 = zext i16 %381 to i32
  %383 = shl i32 %382, 0
  %384 = or i32 %376, %383
  %385 = trunc i32 %384 to i16
  %386 = zext i16 %385 to i32
  %387 = load ptr, ptr %7, align 8
  %388 = getelementptr inbounds %struct.PFR_LogFontRec_, ptr %387, i32 0, i32 7
  store i32 %386, ptr %388, align 4
  %389 = load ptr, ptr %17, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 3
  store ptr %390, ptr %17, align 8
  %391 = load ptr, ptr %17, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 -3
  %393 = getelementptr inbounds i8, ptr %392, i64 0
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i32
  %396 = shl i32 %395, 16
  %397 = load ptr, ptr %17, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 -3
  %399 = getelementptr inbounds i8, ptr %398, i64 1
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  %402 = shl i32 %401, 8
  %403 = or i32 %396, %402
  %404 = load ptr, ptr %17, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 -3
  %406 = getelementptr inbounds i8, ptr %405, i64 2
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i32
  %409 = shl i32 %408, 0
  %410 = or i32 %403, %409
  %411 = load ptr, ptr %7, align 8
  %412 = getelementptr inbounds %struct.PFR_LogFontRec_, ptr %411, i32 0, i32 8
  store i32 %410, ptr %412, align 4
  %413 = load i8, ptr %11, align 1
  %414 = icmp ne i8 %413, 0
  br i1 %414, label %415, label %433

415:                                              ; preds = %367
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %17, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 1
  %419 = load ptr, ptr %18, align 8
  %420 = icmp ugt ptr %418, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %416
  br label %438

422:                                              ; preds = %416
  br label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %17, align 8
  %425 = getelementptr inbounds i8, ptr %424, i32 1
  store ptr %425, ptr %17, align 8
  %426 = load i8, ptr %424, align 1
  %427 = zext i8 %426 to i32
  %428 = shl i32 %427, 16
  %429 = load ptr, ptr %7, align 8
  %430 = getelementptr inbounds %struct.PFR_LogFontRec_, ptr %429, i32 0, i32 7
  %431 = load i32, ptr %430, align 4
  %432 = add i32 %431, %428
  store i32 %432, ptr %430, align 4
  br label %433

433:                                              ; preds = %423, %367
  br label %434

434:                                              ; preds = %440, %433, %357
  %435 = load ptr, ptr %8, align 8
  call void @FT_Stream_ExitFrame(ptr noundef %435)
  br label %436

436:                                              ; preds = %434, %75, %56, %31
  %437 = load i32, ptr %16, align 4
  store i32 %437, ptr %6, align 4
  br label %441

438:                                              ; preds = %421, %365, %242, %89
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  store i32 8, ptr %16, align 4
  br label %434

441:                                              ; preds = %436, %36
  %442 = load i32, ptr %6, align 4
  ret i32 %442
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_phy_font_load(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.FT_StreamRec_, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %34, i32 0, i32 27
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %36, i32 0, i32 27
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %38, i32 0, i32 28
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = zext i32 %41 to i64
  %43 = call i32 @FT_Stream_Seek(ptr noundef %40, i64 noundef %42)
  store i32 %43, ptr %9, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = zext i32 %47 to i64
  %49 = call i32 @FT_Stream_EnterFrame(ptr noundef %46, i64 noundef %48)
  store i32 %49, ptr %9, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45, %4
  br label %910

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.FT_StreamRec_, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %56, i32 0, i32 30
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.FT_StreamRec_, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %8, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  store ptr %64, ptr %14, align 8
  br label %65

65:                                               ; preds = %52
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 15
  %68 = load ptr, ptr %14, align 8
  %69 = icmp ugt ptr %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %912

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 -2
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i16
  %80 = zext i16 %79 to i32
  %81 = shl i32 %80, 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 -2
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i16
  %87 = zext i16 %86 to i32
  %88 = shl i32 %87, 0
  %89 = or i32 %81, %88
  %90 = trunc i32 %89 to i16
  %91 = zext i16 %90 to i32
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %92, i32 0, i32 2
  store i32 %91, ptr %93, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 2
  store ptr %95, ptr %13, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 -2
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i16
  %101 = zext i16 %100 to i32
  %102 = shl i32 %101, 8
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 -2
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i16
  %108 = zext i16 %107 to i32
  %109 = shl i32 %108, 0
  %110 = or i32 %102, %109
  %111 = trunc i32 %110 to i16
  %112 = zext i16 %111 to i32
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %113, i32 0, i32 3
  store i32 %112, ptr %114, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 2
  store ptr %116, ptr %13, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 -2
  %119 = getelementptr inbounds i8, ptr %118, i64 0
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i16
  %122 = zext i16 %121 to i32
  %123 = shl i32 %122, 8
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 -2
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i16
  %129 = zext i16 %128 to i32
  %130 = shl i32 %129, 0
  %131 = or i32 %123, %130
  %132 = trunc i32 %131 to i16
  %133 = zext i16 %132 to i32
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %134, i32 0, i32 4
  store i32 %133, ptr %135, align 4
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 2
  store ptr %137, ptr %13, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 -2
  %140 = getelementptr inbounds i8, ptr %139, i64 0
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i16
  %143 = zext i16 %142 to i32
  %144 = shl i32 %143, 8
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 -2
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i16
  %150 = zext i16 %149 to i32
  %151 = shl i32 %150, 0
  %152 = or i32 %144, %151
  %153 = trunc i32 %152 to i16
  %154 = sext i16 %153 to i64
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %155, i32 0, i32 5
  %157 = getelementptr inbounds %struct.FT_BBox_, ptr %156, i32 0, i32 0
  store i64 %154, ptr %157, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 2
  store ptr %159, ptr %13, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 -2
  %162 = getelementptr inbounds i8, ptr %161, i64 0
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i16
  %165 = zext i16 %164 to i32
  %166 = shl i32 %165, 8
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 -2
  %169 = getelementptr inbounds i8, ptr %168, i64 1
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i16
  %172 = zext i16 %171 to i32
  %173 = shl i32 %172, 0
  %174 = or i32 %166, %173
  %175 = trunc i32 %174 to i16
  %176 = sext i16 %175 to i64
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %177, i32 0, i32 5
  %179 = getelementptr inbounds %struct.FT_BBox_, ptr %178, i32 0, i32 1
  store i64 %176, ptr %179, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 2
  store ptr %181, ptr %13, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 -2
  %184 = getelementptr inbounds i8, ptr %183, i64 0
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i16
  %187 = zext i16 %186 to i32
  %188 = shl i32 %187, 8
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 -2
  %191 = getelementptr inbounds i8, ptr %190, i64 1
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i16
  %194 = zext i16 %193 to i32
  %195 = shl i32 %194, 0
  %196 = or i32 %188, %195
  %197 = trunc i32 %196 to i16
  %198 = sext i16 %197 to i64
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %199, i32 0, i32 5
  %201 = getelementptr inbounds %struct.FT_BBox_, ptr %200, i32 0, i32 2
  store i64 %198, ptr %201, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 2
  store ptr %203, ptr %13, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 -2
  %206 = getelementptr inbounds i8, ptr %205, i64 0
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i16
  %209 = zext i16 %208 to i32
  %210 = shl i32 %209, 8
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 -2
  %213 = getelementptr inbounds i8, ptr %212, i64 1
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i16
  %216 = zext i16 %215 to i32
  %217 = shl i32 %216, 0
  %218 = or i32 %210, %217
  %219 = trunc i32 %218 to i16
  %220 = sext i16 %219 to i64
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %221, i32 0, i32 5
  %223 = getelementptr inbounds %struct.FT_BBox_, ptr %222, i32 0, i32 3
  store i64 %220, ptr %223, align 8
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds i8, ptr %224, i32 1
  store ptr %225, ptr %13, align 8
  %226 = load i8, ptr %224, align 1
  %227 = zext i8 %226 to i32
  store i32 %227, ptr %11, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %228, i32 0, i32 6
  store i32 %227, ptr %229, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 8
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %239

234:                                              ; preds = %72
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %235, i32 0, i32 4
  %237 = load i32, ptr %236, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %234, %72
  store i32 8, ptr %9, align 4
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %902

242:                                              ; preds = %234
  %243 = load i32, ptr %11, align 4
  %244 = and i32 %243, 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %276, label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %13, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 2
  %250 = load ptr, ptr %14, align 8
  %251 = icmp ugt ptr %249, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %247
  br label %912

253:                                              ; preds = %247
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %13, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 2
  store ptr %256, ptr %13, align 8
  %257 = load ptr, ptr %13, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 -2
  %259 = getelementptr inbounds i8, ptr %258, i64 0
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i16
  %262 = zext i16 %261 to i32
  %263 = shl i32 %262, 8
  %264 = load ptr, ptr %13, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 -2
  %266 = getelementptr inbounds i8, ptr %265, i64 1
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i16
  %269 = zext i16 %268 to i32
  %270 = shl i32 %269, 0
  %271 = or i32 %263, %270
  %272 = trunc i32 %271 to i16
  %273 = sext i16 %272 to i32
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %274, i32 0, i32 7
  store i32 %273, ptr %275, align 4
  br label %276

276:                                              ; preds = %254, %242
  %277 = load i32, ptr %11, align 4
  %278 = and i32 %277, 128
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %288

280:                                              ; preds = %276
  %281 = load ptr, ptr %14, align 8
  %282 = load ptr, ptr %5, align 8
  %283 = call i32 @pfr_extra_items_parse(ptr noundef %13, ptr noundef %281, ptr noundef @pfr_phy_font_extra_items, ptr noundef %282)
  store i32 %283, ptr %9, align 4
  %284 = load i32, ptr %9, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %280
  br label %902

287:                                              ; preds = %280
  br label %288

288:                                              ; preds = %287, %276
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %13, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 3
  %292 = load ptr, ptr %14, align 8
  %293 = icmp ugt ptr %291, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %289
  br label %912

295:                                              ; preds = %289
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %13, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 3
  store ptr %298, ptr %13, align 8
  %299 = load ptr, ptr %13, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 -3
  %301 = getelementptr inbounds i8, ptr %300, i64 0
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  %304 = shl i32 %303, 16
  %305 = load ptr, ptr %13, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 -3
  %307 = getelementptr inbounds i8, ptr %306, i64 1
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  %310 = shl i32 %309, 8
  %311 = or i32 %304, %310
  %312 = load ptr, ptr %13, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 -3
  %314 = getelementptr inbounds i8, ptr %313, i64 2
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  %317 = shl i32 %316, 0
  %318 = or i32 %311, %317
  %319 = zext i32 %318 to i64
  store i64 %319, ptr %12, align 8
  %320 = load i64, ptr %12, align 8
  %321 = icmp ugt i64 %320, 0
  br i1 %321, label %322, label %503

322:                                              ; preds = %296
  %323 = load ptr, ptr %13, align 8
  store ptr %323, ptr %15, align 8
  br label %324

324:                                              ; preds = %322
  %325 = load ptr, ptr %13, align 8
  %326 = load i64, ptr %12, align 8
  %327 = getelementptr inbounds i8, ptr %325, i64 %326
  %328 = load ptr, ptr %14, align 8
  %329 = icmp ugt ptr %327, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %324
  br label %912

331:                                              ; preds = %324
  br label %332

332:                                              ; preds = %331
  %333 = load i64, ptr %12, align 8
  %334 = load ptr, ptr %13, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 %333
  store ptr %335, ptr %13, align 8
  br label %336

336:                                              ; preds = %496, %332
  %337 = load i64, ptr %12, align 8
  %338 = icmp ugt i64 %337, 0
  br i1 %338, label %339, label %502

339:                                              ; preds = %336
  %340 = load ptr, ptr %15, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 4
  %342 = load ptr, ptr %13, align 8
  %343 = icmp ugt ptr %341, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %339
  br label %502

345:                                              ; preds = %339
  %346 = load ptr, ptr %15, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 2
  store ptr %347, ptr %15, align 8
  %348 = load ptr, ptr %15, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 -2
  %350 = getelementptr inbounds i8, ptr %349, i64 0
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i16
  %353 = zext i16 %352 to i32
  %354 = shl i32 %353, 8
  %355 = load ptr, ptr %15, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 -2
  %357 = getelementptr inbounds i8, ptr %356, i64 1
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i16
  %360 = zext i16 %359 to i32
  %361 = shl i32 %360, 0
  %362 = or i32 %354, %361
  %363 = trunc i32 %362 to i16
  %364 = zext i16 %363 to i32
  store i32 %364, ptr %17, align 4
  %365 = load i32, ptr %17, align 4
  %366 = icmp ult i32 %365, 4
  br i1 %366, label %372, label %367

367:                                              ; preds = %345
  %368 = load i32, ptr %17, align 4
  %369 = zext i32 %368 to i64
  %370 = load i64, ptr %12, align 8
  %371 = icmp ugt i64 %369, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %367, %345
  br label %502

373:                                              ; preds = %367
  %374 = load ptr, ptr %15, align 8
  %375 = load i32, ptr %17, align 4
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %374, i64 %376
  %378 = getelementptr inbounds i8, ptr %377, i64 -2
  store ptr %378, ptr %16, align 8
  %379 = load ptr, ptr %15, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 2
  store ptr %380, ptr %15, align 8
  %381 = load ptr, ptr %15, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 -2
  %383 = getelementptr inbounds i8, ptr %382, i64 0
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i16
  %386 = zext i16 %385 to i32
  %387 = shl i32 %386, 8
  %388 = load ptr, ptr %15, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 -2
  %390 = getelementptr inbounds i8, ptr %389, i64 1
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i16
  %393 = zext i16 %392 to i32
  %394 = shl i32 %393, 0
  %395 = or i32 %387, %394
  %396 = trunc i32 %395 to i16
  %397 = zext i16 %396 to i32
  store i32 %397, ptr %18, align 4
  %398 = load i32, ptr %18, align 4
  switch i32 %398, label %495 [
    i32 1, label %399
    i32 2, label %411
    i32 3, label %483
  ]

399:                                              ; preds = %373
  %400 = load ptr, ptr %15, align 8
  %401 = load i32, ptr %17, align 4
  %402 = sub i32 %401, 4
  %403 = load ptr, ptr %10, align 8
  %404 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %404, i32 0, i32 14
  %406 = call i32 @pfr_aux_name_load(ptr noundef %400, i32 noundef %402, ptr noundef %403, ptr noundef %405)
  store i32 %406, ptr %9, align 4
  %407 = load i32, ptr %9, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %399
  br label %910

410:                                              ; preds = %399
  br label %496

411:                                              ; preds = %373
  %412 = load ptr, ptr %15, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 32
  %414 = load ptr, ptr %16, align 8
  %415 = icmp ugt ptr %413, %414
  br i1 %415, label %416, label %417

416:                                              ; preds = %411
  br label %496

417:                                              ; preds = %411
  %418 = load ptr, ptr %15, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 10
  store ptr %419, ptr %15, align 8
  %420 = load ptr, ptr %15, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 2
  store ptr %421, ptr %15, align 8
  %422 = load ptr, ptr %15, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 -2
  %424 = getelementptr inbounds i8, ptr %423, i64 0
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i16
  %427 = zext i16 %426 to i32
  %428 = shl i32 %427, 8
  %429 = load ptr, ptr %15, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 -2
  %431 = getelementptr inbounds i8, ptr %430, i64 1
  %432 = load i8, ptr %431, align 1
  %433 = zext i8 %432 to i16
  %434 = zext i16 %433 to i32
  %435 = shl i32 %434, 0
  %436 = or i32 %428, %435
  %437 = trunc i32 %436 to i16
  %438 = sext i16 %437 to i32
  %439 = load ptr, ptr %5, align 8
  %440 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %439, i32 0, i32 8
  store i32 %438, ptr %440, align 8
  %441 = load ptr, ptr %15, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 2
  store ptr %442, ptr %15, align 8
  %443 = load ptr, ptr %15, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 -2
  %445 = getelementptr inbounds i8, ptr %444, i64 0
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i16
  %448 = zext i16 %447 to i32
  %449 = shl i32 %448, 8
  %450 = load ptr, ptr %15, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 -2
  %452 = getelementptr inbounds i8, ptr %451, i64 1
  %453 = load i8, ptr %452, align 1
  %454 = zext i8 %453 to i16
  %455 = zext i16 %454 to i32
  %456 = shl i32 %455, 0
  %457 = or i32 %449, %456
  %458 = trunc i32 %457 to i16
  %459 = sext i16 %458 to i32
  %460 = load ptr, ptr %5, align 8
  %461 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %460, i32 0, i32 9
  store i32 %459, ptr %461, align 4
  %462 = load ptr, ptr %15, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 2
  store ptr %463, ptr %15, align 8
  %464 = load ptr, ptr %15, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 -2
  %466 = getelementptr inbounds i8, ptr %465, i64 0
  %467 = load i8, ptr %466, align 1
  %468 = zext i8 %467 to i16
  %469 = zext i16 %468 to i32
  %470 = shl i32 %469, 8
  %471 = load ptr, ptr %15, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 -2
  %473 = getelementptr inbounds i8, ptr %472, i64 1
  %474 = load i8, ptr %473, align 1
  %475 = zext i8 %474 to i16
  %476 = zext i16 %475 to i32
  %477 = shl i32 %476, 0
  %478 = or i32 %470, %477
  %479 = trunc i32 %478 to i16
  %480 = sext i16 %479 to i32
  %481 = load ptr, ptr %5, align 8
  %482 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %481, i32 0, i32 10
  store i32 %480, ptr %482, align 8
  br label %496

483:                                              ; preds = %373
  %484 = load ptr, ptr %15, align 8
  %485 = load i32, ptr %17, align 4
  %486 = sub i32 %485, 4
  %487 = load ptr, ptr %10, align 8
  %488 = load ptr, ptr %5, align 8
  %489 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %488, i32 0, i32 15
  %490 = call i32 @pfr_aux_name_load(ptr noundef %484, i32 noundef %486, ptr noundef %487, ptr noundef %489)
  store i32 %490, ptr %9, align 4
  %491 = load i32, ptr %9, align 4
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %494

493:                                              ; preds = %483
  br label %910

494:                                              ; preds = %483
  br label %496

495:                                              ; preds = %373
  br label %496

496:                                              ; preds = %495, %494, %417, %416, %410
  %497 = load ptr, ptr %16, align 8
  store ptr %497, ptr %15, align 8
  %498 = load i32, ptr %17, align 4
  %499 = zext i32 %498 to i64
  %500 = load i64, ptr %12, align 8
  %501 = sub i64 %500, %499
  store i64 %501, ptr %12, align 8
  br label %336, !llvm.loop !15

502:                                              ; preds = %372, %344, %336
  br label %503

503:                                              ; preds = %502, %296
  br label %504

504:                                              ; preds = %503
  %505 = load ptr, ptr %13, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 1
  %507 = load ptr, ptr %14, align 8
  %508 = icmp ugt ptr %506, %507
  br i1 %508, label %509, label %510

509:                                              ; preds = %504
  br label %912

510:                                              ; preds = %504
  br label %511

511:                                              ; preds = %510
  %512 = load ptr, ptr %13, align 8
  %513 = getelementptr inbounds i8, ptr %512, i32 1
  store ptr %513, ptr %13, align 8
  %514 = load i8, ptr %512, align 1
  %515 = zext i8 %514 to i32
  store i32 %515, ptr %20, align 4
  %516 = load ptr, ptr %5, align 8
  %517 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %516, i32 0, i32 19
  store i32 %515, ptr %517, align 8
  br label %518

518:                                              ; preds = %511
  %519 = load ptr, ptr %13, align 8
  %520 = load i32, ptr %20, align 4
  %521 = mul i32 %520, 2
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds i8, ptr %519, i64 %522
  %524 = load ptr, ptr %14, align 8
  %525 = icmp ugt ptr %523, %524
  br i1 %525, label %526, label %527

526:                                              ; preds = %518
  br label %912

527:                                              ; preds = %518
  br label %528

528:                                              ; preds = %527
  %529 = load ptr, ptr %10, align 8
  %530 = load i32, ptr %20, align 4
  %531 = zext i32 %530 to i64
  %532 = call ptr @ft_mem_qrealloc(ptr noundef %529, i64 noundef 4, i64 noundef 0, i64 noundef %531, ptr noundef null, ptr noundef %9)
  %533 = load ptr, ptr %5, align 8
  %534 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %533, i32 0, i32 20
  store ptr %532, ptr %534, align 8
  %535 = load i32, ptr %9, align 4
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %538

537:                                              ; preds = %528
  br label %902

538:                                              ; preds = %528
  store i32 0, ptr %19, align 4
  br label %539

539:                                              ; preds = %569, %538
  %540 = load i32, ptr %19, align 4
  %541 = load i32, ptr %20, align 4
  %542 = icmp ult i32 %540, %541
  br i1 %542, label %543, label %572

543:                                              ; preds = %539
  %544 = load ptr, ptr %13, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 2
  store ptr %545, ptr %13, align 8
  %546 = load ptr, ptr %13, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 -2
  %548 = getelementptr inbounds i8, ptr %547, i64 0
  %549 = load i8, ptr %548, align 1
  %550 = zext i8 %549 to i16
  %551 = zext i16 %550 to i32
  %552 = shl i32 %551, 8
  %553 = load ptr, ptr %13, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 -2
  %555 = getelementptr inbounds i8, ptr %554, i64 1
  %556 = load i8, ptr %555, align 1
  %557 = zext i8 %556 to i16
  %558 = zext i16 %557 to i32
  %559 = shl i32 %558, 0
  %560 = or i32 %552, %559
  %561 = trunc i32 %560 to i16
  %562 = sext i16 %561 to i32
  %563 = load ptr, ptr %5, align 8
  %564 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %563, i32 0, i32 20
  %565 = load ptr, ptr %564, align 8
  %566 = load i32, ptr %19, align 4
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds i32, ptr %565, i64 %567
  store i32 %562, ptr %568, align 4
  br label %569

569:                                              ; preds = %543
  %570 = load i32, ptr %19, align 4
  %571 = add i32 %570, 1
  store i32 %571, ptr %19, align 4
  br label %539, !llvm.loop !16

572:                                              ; preds = %539
  br label %573

573:                                              ; preds = %572
  %574 = load ptr, ptr %13, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 8
  %576 = load ptr, ptr %14, align 8
  %577 = icmp ugt ptr %575, %576
  br i1 %577, label %578, label %579

578:                                              ; preds = %573
  br label %912

579:                                              ; preds = %573
  br label %580

580:                                              ; preds = %579
  %581 = load ptr, ptr %13, align 8
  %582 = getelementptr inbounds i8, ptr %581, i32 1
  store ptr %582, ptr %13, align 8
  %583 = load i8, ptr %581, align 1
  %584 = zext i8 %583 to i32
  %585 = load ptr, ptr %5, align 8
  %586 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %585, i32 0, i32 21
  store i32 %584, ptr %586, align 8
  %587 = load ptr, ptr %13, align 8
  %588 = getelementptr inbounds i8, ptr %587, i32 1
  store ptr %588, ptr %13, align 8
  %589 = load i8, ptr %587, align 1
  %590 = zext i8 %589 to i32
  %591 = load ptr, ptr %5, align 8
  %592 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %591, i32 0, i32 22
  store i32 %590, ptr %592, align 4
  %593 = load ptr, ptr %13, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 2
  store ptr %594, ptr %13, align 8
  %595 = load ptr, ptr %13, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 -2
  %597 = getelementptr inbounds i8, ptr %596, i64 0
  %598 = load i8, ptr %597, align 1
  %599 = zext i8 %598 to i16
  %600 = zext i16 %599 to i32
  %601 = shl i32 %600, 8
  %602 = load ptr, ptr %13, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 -2
  %604 = getelementptr inbounds i8, ptr %603, i64 1
  %605 = load i8, ptr %604, align 1
  %606 = zext i8 %605 to i16
  %607 = zext i16 %606 to i32
  %608 = shl i32 %607, 0
  %609 = or i32 %601, %608
  %610 = trunc i32 %609 to i16
  %611 = zext i16 %610 to i32
  %612 = load ptr, ptr %5, align 8
  %613 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %612, i32 0, i32 12
  %614 = getelementptr inbounds %struct.PFR_DimensionRec_, ptr %613, i32 0, i32 0
  store i32 %611, ptr %614, align 8
  %615 = load ptr, ptr %13, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 2
  store ptr %616, ptr %13, align 8
  %617 = load ptr, ptr %13, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 -2
  %619 = getelementptr inbounds i8, ptr %618, i64 0
  %620 = load i8, ptr %619, align 1
  %621 = zext i8 %620 to i16
  %622 = zext i16 %621 to i32
  %623 = shl i32 %622, 8
  %624 = load ptr, ptr %13, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 -2
  %626 = getelementptr inbounds i8, ptr %625, i64 1
  %627 = load i8, ptr %626, align 1
  %628 = zext i8 %627 to i16
  %629 = zext i16 %628 to i32
  %630 = shl i32 %629, 0
  %631 = or i32 %623, %630
  %632 = trunc i32 %631 to i16
  %633 = zext i16 %632 to i32
  %634 = load ptr, ptr %5, align 8
  %635 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %634, i32 0, i32 11
  %636 = getelementptr inbounds %struct.PFR_DimensionRec_, ptr %635, i32 0, i32 0
  store i32 %633, ptr %636, align 8
  %637 = load ptr, ptr %13, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 2
  store ptr %638, ptr %13, align 8
  %639 = load ptr, ptr %13, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 -2
  %641 = getelementptr inbounds i8, ptr %640, i64 0
  %642 = load i8, ptr %641, align 1
  %643 = zext i8 %642 to i16
  %644 = zext i16 %643 to i32
  %645 = shl i32 %644, 8
  %646 = load ptr, ptr %13, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 -2
  %648 = getelementptr inbounds i8, ptr %647, i64 1
  %649 = load i8, ptr %648, align 1
  %650 = zext i8 %649 to i16
  %651 = zext i16 %650 to i32
  %652 = shl i32 %651, 0
  %653 = or i32 %645, %652
  %654 = trunc i32 %653 to i16
  %655 = zext i16 %654 to i32
  store i32 %655, ptr %22, align 4
  %656 = load ptr, ptr %5, align 8
  %657 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %656, i32 0, i32 23
  store i32 %655, ptr %657, align 8
  %658 = load i32, ptr %7, align 4
  %659 = zext i32 %658 to i64
  %660 = load ptr, ptr %13, align 8
  %661 = load ptr, ptr %6, align 8
  %662 = getelementptr inbounds %struct.FT_StreamRec_, ptr %661, i32 0, i32 8
  %663 = load ptr, ptr %662, align 8
  %664 = ptrtoint ptr %660 to i64
  %665 = ptrtoint ptr %663 to i64
  %666 = sub i64 %664, %665
  %667 = add i64 %659, %666
  %668 = load ptr, ptr %5, align 8
  %669 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %668, i32 0, i32 24
  store i64 %667, ptr %669, align 8
  %670 = load ptr, ptr %5, align 8
  %671 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %670, i32 0, i32 23
  %672 = load i32, ptr %671, align 8
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %677, label %674

674:                                              ; preds = %580
  store i32 8, ptr %9, align 4
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  br label %902

677:                                              ; preds = %580
  store i32 4, ptr %23, align 4
  %678 = load i32, ptr %11, align 4
  %679 = and i32 %678, 2
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %684

681:                                              ; preds = %677
  %682 = load i32, ptr %23, align 4
  %683 = add i32 %682, 1
  store i32 %683, ptr %23, align 4
  br label %684

684:                                              ; preds = %681, %677
  %685 = load i32, ptr %11, align 4
  %686 = and i32 %685, 4
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %691

688:                                              ; preds = %684
  %689 = load i32, ptr %23, align 4
  %690 = add i32 %689, 2
  store i32 %690, ptr %23, align 4
  br label %691

691:                                              ; preds = %688, %684
  %692 = load i32, ptr %11, align 4
  %693 = and i32 %692, 8
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %698

695:                                              ; preds = %691
  %696 = load i32, ptr %23, align 4
  %697 = add i32 %696, 1
  store i32 %697, ptr %23, align 4
  br label %698

698:                                              ; preds = %695, %691
  %699 = load i32, ptr %11, align 4
  %700 = and i32 %699, 16
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %702, label %705

702:                                              ; preds = %698
  %703 = load i32, ptr %23, align 4
  %704 = add i32 %703, 1
  store i32 %704, ptr %23, align 4
  br label %705

705:                                              ; preds = %702, %698
  %706 = load i32, ptr %11, align 4
  %707 = and i32 %706, 32
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %712

709:                                              ; preds = %705
  %710 = load i32, ptr %23, align 4
  %711 = add i32 %710, 1
  store i32 %711, ptr %23, align 4
  br label %712

712:                                              ; preds = %709, %705
  br label %713

713:                                              ; preds = %712
  %714 = load ptr, ptr %13, align 8
  %715 = load i32, ptr %22, align 4
  %716 = load i32, ptr %23, align 4
  %717 = mul i32 %715, %716
  %718 = zext i32 %717 to i64
  %719 = getelementptr inbounds i8, ptr %714, i64 %718
  %720 = load ptr, ptr %14, align 8
  %721 = icmp ugt ptr %719, %720
  br i1 %721, label %722, label %723

722:                                              ; preds = %713
  br label %912

723:                                              ; preds = %713
  br label %724

724:                                              ; preds = %723
  %725 = load ptr, ptr %10, align 8
  %726 = load i32, ptr %22, align 4
  %727 = zext i32 %726 to i64
  %728 = call ptr @ft_mem_qrealloc(ptr noundef %725, i64 noundef 16, i64 noundef 0, i64 noundef %727, ptr noundef null, ptr noundef %9)
  %729 = load ptr, ptr %5, align 8
  %730 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %729, i32 0, i32 25
  store ptr %728, ptr %730, align 8
  %731 = load i32, ptr %9, align 4
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %734

733:                                              ; preds = %724
  br label %902

734:                                              ; preds = %724
  store i32 0, ptr %21, align 4
  br label %735

735:                                              ; preds = %898, %734
  %736 = load i32, ptr %21, align 4
  %737 = load i32, ptr %22, align 4
  %738 = icmp ult i32 %736, %737
  br i1 %738, label %739, label %901

739:                                              ; preds = %735
  %740 = load ptr, ptr %5, align 8
  %741 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %740, i32 0, i32 25
  %742 = load ptr, ptr %741, align 8
  %743 = load i32, ptr %21, align 4
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds %struct.PFR_CharRec_, ptr %742, i64 %744
  store ptr %745, ptr %24, align 8
  %746 = load i32, ptr %11, align 4
  %747 = and i32 %746, 2
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %749, label %769

749:                                              ; preds = %739
  %750 = load ptr, ptr %13, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 2
  store ptr %751, ptr %13, align 8
  %752 = load ptr, ptr %13, align 8
  %753 = getelementptr inbounds i8, ptr %752, i64 -2
  %754 = getelementptr inbounds i8, ptr %753, i64 0
  %755 = load i8, ptr %754, align 1
  %756 = zext i8 %755 to i16
  %757 = zext i16 %756 to i32
  %758 = shl i32 %757, 8
  %759 = load ptr, ptr %13, align 8
  %760 = getelementptr inbounds i8, ptr %759, i64 -2
  %761 = getelementptr inbounds i8, ptr %760, i64 1
  %762 = load i8, ptr %761, align 1
  %763 = zext i8 %762 to i16
  %764 = zext i16 %763 to i32
  %765 = shl i32 %764, 0
  %766 = or i32 %758, %765
  %767 = trunc i32 %766 to i16
  %768 = zext i16 %767 to i32
  br label %774

769:                                              ; preds = %739
  %770 = load ptr, ptr %13, align 8
  %771 = getelementptr inbounds i8, ptr %770, i32 1
  store ptr %771, ptr %13, align 8
  %772 = load i8, ptr %770, align 1
  %773 = zext i8 %772 to i32
  br label %774

774:                                              ; preds = %769, %749
  %775 = phi i32 [ %768, %749 ], [ %773, %769 ]
  %776 = load ptr, ptr %24, align 8
  %777 = getelementptr inbounds %struct.PFR_CharRec_, ptr %776, i32 0, i32 0
  store i32 %775, ptr %777, align 4
  %778 = load i32, ptr %11, align 4
  %779 = and i32 %778, 4
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %781, label %801

781:                                              ; preds = %774
  %782 = load ptr, ptr %13, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 2
  store ptr %783, ptr %13, align 8
  %784 = load ptr, ptr %13, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 -2
  %786 = getelementptr inbounds i8, ptr %785, i64 0
  %787 = load i8, ptr %786, align 1
  %788 = zext i8 %787 to i16
  %789 = zext i16 %788 to i32
  %790 = shl i32 %789, 8
  %791 = load ptr, ptr %13, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 -2
  %793 = getelementptr inbounds i8, ptr %792, i64 1
  %794 = load i8, ptr %793, align 1
  %795 = zext i8 %794 to i16
  %796 = zext i16 %795 to i32
  %797 = shl i32 %796, 0
  %798 = or i32 %790, %797
  %799 = trunc i32 %798 to i16
  %800 = sext i16 %799 to i32
  br label %805

801:                                              ; preds = %774
  %802 = load ptr, ptr %5, align 8
  %803 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %802, i32 0, i32 7
  %804 = load i32, ptr %803, align 4
  br label %805

805:                                              ; preds = %801, %781
  %806 = phi i32 [ %800, %781 ], [ %804, %801 ]
  %807 = load ptr, ptr %24, align 8
  %808 = getelementptr inbounds %struct.PFR_CharRec_, ptr %807, i32 0, i32 1
  store i32 %806, ptr %808, align 4
  %809 = load i32, ptr %11, align 4
  %810 = and i32 %809, 8
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %812, label %815

812:                                              ; preds = %805
  %813 = load ptr, ptr %13, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 1
  store ptr %814, ptr %13, align 8
  br label %815

815:                                              ; preds = %812, %805
  %816 = load i32, ptr %11, align 4
  %817 = and i32 %816, 16
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %819, label %839

819:                                              ; preds = %815
  %820 = load ptr, ptr %13, align 8
  %821 = getelementptr inbounds i8, ptr %820, i64 2
  store ptr %821, ptr %13, align 8
  %822 = load ptr, ptr %13, align 8
  %823 = getelementptr inbounds i8, ptr %822, i64 -2
  %824 = getelementptr inbounds i8, ptr %823, i64 0
  %825 = load i8, ptr %824, align 1
  %826 = zext i8 %825 to i16
  %827 = zext i16 %826 to i32
  %828 = shl i32 %827, 8
  %829 = load ptr, ptr %13, align 8
  %830 = getelementptr inbounds i8, ptr %829, i64 -2
  %831 = getelementptr inbounds i8, ptr %830, i64 1
  %832 = load i8, ptr %831, align 1
  %833 = zext i8 %832 to i16
  %834 = zext i16 %833 to i32
  %835 = shl i32 %834, 0
  %836 = or i32 %828, %835
  %837 = trunc i32 %836 to i16
  %838 = zext i16 %837 to i32
  br label %844

839:                                              ; preds = %815
  %840 = load ptr, ptr %13, align 8
  %841 = getelementptr inbounds i8, ptr %840, i32 1
  store ptr %841, ptr %13, align 8
  %842 = load i8, ptr %840, align 1
  %843 = zext i8 %842 to i32
  br label %844

844:                                              ; preds = %839, %819
  %845 = phi i32 [ %838, %819 ], [ %843, %839 ]
  %846 = load ptr, ptr %24, align 8
  %847 = getelementptr inbounds %struct.PFR_CharRec_, ptr %846, i32 0, i32 2
  store i32 %845, ptr %847, align 4
  %848 = load i32, ptr %11, align 4
  %849 = and i32 %848, 32
  %850 = icmp ne i32 %849, 0
  br i1 %850, label %851, label %874

851:                                              ; preds = %844
  %852 = load ptr, ptr %13, align 8
  %853 = getelementptr inbounds i8, ptr %852, i64 3
  store ptr %853, ptr %13, align 8
  %854 = load ptr, ptr %13, align 8
  %855 = getelementptr inbounds i8, ptr %854, i64 -3
  %856 = getelementptr inbounds i8, ptr %855, i64 0
  %857 = load i8, ptr %856, align 1
  %858 = zext i8 %857 to i32
  %859 = shl i32 %858, 16
  %860 = load ptr, ptr %13, align 8
  %861 = getelementptr inbounds i8, ptr %860, i64 -3
  %862 = getelementptr inbounds i8, ptr %861, i64 1
  %863 = load i8, ptr %862, align 1
  %864 = zext i8 %863 to i32
  %865 = shl i32 %864, 8
  %866 = or i32 %859, %865
  %867 = load ptr, ptr %13, align 8
  %868 = getelementptr inbounds i8, ptr %867, i64 -3
  %869 = getelementptr inbounds i8, ptr %868, i64 2
  %870 = load i8, ptr %869, align 1
  %871 = zext i8 %870 to i32
  %872 = shl i32 %871, 0
  %873 = or i32 %866, %872
  br label %894

874:                                              ; preds = %844
  %875 = load ptr, ptr %13, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 2
  store ptr %876, ptr %13, align 8
  %877 = load ptr, ptr %13, align 8
  %878 = getelementptr inbounds i8, ptr %877, i64 -2
  %879 = getelementptr inbounds i8, ptr %878, i64 0
  %880 = load i8, ptr %879, align 1
  %881 = zext i8 %880 to i16
  %882 = zext i16 %881 to i32
  %883 = shl i32 %882, 8
  %884 = load ptr, ptr %13, align 8
  %885 = getelementptr inbounds i8, ptr %884, i64 -2
  %886 = getelementptr inbounds i8, ptr %885, i64 1
  %887 = load i8, ptr %886, align 1
  %888 = zext i8 %887 to i16
  %889 = zext i16 %888 to i32
  %890 = shl i32 %889, 0
  %891 = or i32 %883, %890
  %892 = trunc i32 %891 to i16
  %893 = zext i16 %892 to i32
  br label %894

894:                                              ; preds = %874, %851
  %895 = phi i32 [ %873, %851 ], [ %893, %874 ]
  %896 = load ptr, ptr %24, align 8
  %897 = getelementptr inbounds %struct.PFR_CharRec_, ptr %896, i32 0, i32 3
  store i32 %895, ptr %897, align 4
  br label %898

898:                                              ; preds = %894
  %899 = load i32, ptr %21, align 4
  %900 = add i32 %899, 1
  store i32 %900, ptr %21, align 4
  br label %735, !llvm.loop !17

901:                                              ; preds = %735
  br label %902

902:                                              ; preds = %914, %901, %733, %676, %537, %286, %241
  %903 = load ptr, ptr %6, align 8
  call void @FT_Stream_ExitFrame(ptr noundef %903)
  %904 = load ptr, ptr %6, align 8
  %905 = call i64 @FT_Stream_Pos(ptr noundef %904)
  %906 = load ptr, ptr %5, align 8
  %907 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %906, i32 0, i32 29
  store i64 %905, ptr %907, align 8
  %908 = load ptr, ptr %5, align 8
  %909 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %908, i32 0, i32 30
  store ptr null, ptr %909, align 8
  br label %910

910:                                              ; preds = %902, %493, %409, %51
  %911 = load i32, ptr %9, align 4
  ret i32 %911

912:                                              ; preds = %722, %578, %526, %509, %330, %294, %252, %70
  store i32 8, ptr %9, align 4
  br label %913

913:                                              ; preds = %912
  br label %914

914:                                              ; preds = %913
  br label %902
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare hidden i32 @FT_CMap_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare hidden i32 @FT_Stream_ReadFields(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden zeroext i16 @FT_Stream_ReadUShort(ptr noundef, ptr noundef) #1

declare hidden i32 @FT_Stream_Skip(ptr noundef, i64 noundef) #1

declare hidden i64 @FT_Stream_ReadUOffset(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pfr_extra_items_skip(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @pfr_extra_items_parse(ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_extra_items_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  br label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %108

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %10, align 8
  %27 = load i8, ptr %25, align 1
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %11, align 4
  br label %29

29:                                               ; preds = %100, %24
  %30 = load i32, ptr %11, align 4
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %103

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ugt ptr %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %108

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %10, align 8
  %43 = load i8, ptr %41, align 1
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %10, align 8
  %47 = load i8, ptr %45, align 1
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %12, align 4
  br label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %13, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load ptr, ptr %6, align 8
  %55 = icmp ugt ptr %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %108

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %95

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  store ptr %62, ptr %14, align 8
  %63 = load ptr, ptr %7, align 8
  store ptr %63, ptr %14, align 8
  br label %64

64:                                               ; preds = %91, %61
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.PFR_ExtraItemRec_, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %94

69:                                               ; preds = %64
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.PFR_ExtraItemRec_, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %12, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %69
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.PFR_ExtraItemRec_, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %13, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 %78(ptr noundef %79, ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %9, align 4
  %86 = load i32, ptr %9, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %75
  br label %104

89:                                               ; preds = %75
  br label %94

90:                                               ; preds = %69
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.PFR_ExtraItemRec_, ptr %92, i32 1
  store ptr %93, ptr %14, align 8
  br label %64, !llvm.loop !18

94:                                               ; preds = %89, %64
  br label %95

95:                                               ; preds = %94, %58
  %96 = load i32, ptr %13, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store ptr %99, ptr %10, align 8
  br label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, -1
  store i32 %102, ptr %11, align 4
  br label %29, !llvm.loop !19

103:                                              ; preds = %29
  br label %104

104:                                              ; preds = %110, %103, %88
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %5, align 8
  store ptr %105, ptr %106, align 8
  %107 = load i32, ptr %9, align 4
  ret i32 %107

108:                                              ; preds = %56, %38, %22
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 8, ptr %9, align 4
  br label %104
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_aux_name_load(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %19, align 8
  call void @ft_mem_free(ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %8, align 8
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %4
  %24 = load i32, ptr %6, align 4
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sub i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, -1
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %35, %26, %23
  %39 = load i32, ptr %6, align 4
  %40 = icmp ugt i32 %39, 0
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %64, %38
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %11, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %52, 32
  br i1 %53, label %62, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %11, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp sgt i32 %60, 127
  br i1 %61, label %62, label %63

62:                                               ; preds = %54, %46
  store i32 0, ptr %12, align 4
  br label %67

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %11, align 4
  br label %42, !llvm.loop !20

67:                                               ; preds = %62, %42
  %68 = load i32, ptr %12, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, 1
  %74 = zext i32 %73 to i64
  %75 = call ptr @ft_mem_qalloc(ptr noundef %71, i64 noundef %74, ptr noundef %9)
  store ptr %75, ptr %10, align 8
  %76 = load i32, ptr %9, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  br label %89

79:                                               ; preds = %70
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %6, align 4
  %83 = zext i32 %82 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %81, i64 %83, i1 false)
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %6, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  store i8 0, ptr %87, align 1
  br label %88

88:                                               ; preds = %79, %67
  br label %89

89:                                               ; preds = %88, %78
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %8, align 8
  store ptr %90, ptr %91, align 8
  %92 = load i32, ptr %9, align 4
  ret i32 %92
}

declare hidden i64 @FT_Stream_Pos(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pfr_extra_item_load_bitmap_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  store i32 0, ptr %14, align 4
  br label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 5
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ugt ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %352

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %4, align 8
  %32 = load i8, ptr %30, align 1
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %4, align 8
  %36 = load i8, ptr %34, align 1
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %38, i32 0, i32 16
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %40, %41
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %43, i32 0, i32 17
  %45 = load i32, ptr %44, align 4
  %46 = icmp ugt i32 %42, %45
  br i1 %46, label %47, label %76

47:                                               ; preds = %27
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %48, i32 0, i32 16
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %50, %51
  %53 = add i32 %52, 4
  %54 = sub i32 %53, 1
  %55 = and i32 %54, -4
  store i32 %55, ptr %15, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %57, i32 0, i32 16
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = load i32, ptr %15, align 4
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %63, i32 0, i32 18
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @ft_mem_realloc(ptr noundef %56, i64 noundef 40, i64 noundef %60, i64 noundef %62, ptr noundef %65, ptr noundef %14)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %67, i32 0, i32 18
  store ptr %66, ptr %68, align 8
  %69 = load i32, ptr %14, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %47
  br label %350

72:                                               ; preds = %47
  %73 = load i32, ptr %15, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %74, i32 0, i32 17
  store i32 %73, ptr %75, align 4
  br label %76

76:                                               ; preds = %72, %27
  store i32 8, ptr %13, align 4
  %77 = load i32, ptr %10, align 4
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i32, ptr %13, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %13, align 4
  br label %83

83:                                               ; preds = %80, %76
  %84 = load i32, ptr %10, align 4
  %85 = and i32 %84, 2
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i32, ptr %13, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %13, align 4
  br label %90

90:                                               ; preds = %87, %83
  %91 = load i32, ptr %10, align 4
  %92 = and i32 %91, 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i32, ptr %13, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %13, align 4
  br label %97

97:                                               ; preds = %94, %90
  %98 = load i32, ptr %10, align 4
  %99 = and i32 %98, 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i32, ptr %13, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %13, align 4
  br label %104

104:                                              ; preds = %101, %97
  %105 = load i32, ptr %10, align 4
  %106 = and i32 %105, 16
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i32, ptr %13, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %13, align 4
  br label %111

111:                                              ; preds = %108, %104
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %112, i32 0, i32 18
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %115, i32 0, i32 16
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %struct.PFR_StrikeRec_, ptr %114, i64 %118
  store ptr %119, ptr %9, align 8
  br label %120

120:                                              ; preds = %111
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %12, align 4
  %123 = load i32, ptr %13, align 4
  %124 = mul i32 %122, %123
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  %127 = load ptr, ptr %5, align 8
  %128 = icmp ugt ptr %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %120
  br label %352

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %130
  store i32 0, ptr %11, align 4
  br label %132

132:                                              ; preds = %339, %131
  %133 = load i32, ptr %11, align 4
  %134 = load i32, ptr %12, align 4
  %135 = icmp ult i32 %133, %134
  br i1 %135, label %136, label %344

136:                                              ; preds = %132
  %137 = load i32, ptr %10, align 4
  %138 = and i32 %137, 1
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %160

140:                                              ; preds = %136
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 2
  store ptr %142, ptr %4, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 -2
  %145 = getelementptr inbounds i8, ptr %144, i64 0
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i16
  %148 = zext i16 %147 to i32
  %149 = shl i32 %148, 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 -2
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i16
  %155 = zext i16 %154 to i32
  %156 = shl i32 %155, 0
  %157 = or i32 %149, %156
  %158 = trunc i32 %157 to i16
  %159 = zext i16 %158 to i32
  br label %165

160:                                              ; preds = %136
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds i8, ptr %161, i32 1
  store ptr %162, ptr %4, align 8
  %163 = load i8, ptr %161, align 1
  %164 = zext i8 %163 to i32
  br label %165

165:                                              ; preds = %160, %140
  %166 = phi i32 [ %159, %140 ], [ %164, %160 ]
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.PFR_StrikeRec_, ptr %167, i32 0, i32 0
  store i32 %166, ptr %168, align 8
  %169 = load i32, ptr %10, align 4
  %170 = and i32 %169, 2
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %192

172:                                              ; preds = %165
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 2
  store ptr %174, ptr %4, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 -2
  %177 = getelementptr inbounds i8, ptr %176, i64 0
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i16
  %180 = zext i16 %179 to i32
  %181 = shl i32 %180, 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 -2
  %184 = getelementptr inbounds i8, ptr %183, i64 1
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i16
  %187 = zext i16 %186 to i32
  %188 = shl i32 %187, 0
  %189 = or i32 %181, %188
  %190 = trunc i32 %189 to i16
  %191 = zext i16 %190 to i32
  br label %197

192:                                              ; preds = %165
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds i8, ptr %193, i32 1
  store ptr %194, ptr %4, align 8
  %195 = load i8, ptr %193, align 1
  %196 = zext i8 %195 to i32
  br label %197

197:                                              ; preds = %192, %172
  %198 = phi i32 [ %191, %172 ], [ %196, %192 ]
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds %struct.PFR_StrikeRec_, ptr %199, i32 0, i32 1
  store i32 %198, ptr %200, align 4
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds i8, ptr %201, i32 1
  store ptr %202, ptr %4, align 8
  %203 = load i8, ptr %201, align 1
  %204 = zext i8 %203 to i32
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.PFR_StrikeRec_, ptr %205, i32 0, i32 2
  store i32 %204, ptr %206, align 8
  %207 = load i32, ptr %10, align 4
  %208 = and i32 %207, 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %233

210:                                              ; preds = %197
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 3
  store ptr %212, ptr %4, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 -3
  %215 = getelementptr inbounds i8, ptr %214, i64 0
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = shl i32 %217, 16
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 -3
  %221 = getelementptr inbounds i8, ptr %220, i64 1
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = shl i32 %223, 8
  %225 = or i32 %218, %224
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 -3
  %228 = getelementptr inbounds i8, ptr %227, i64 2
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = shl i32 %230, 0
  %232 = or i32 %225, %231
  br label %253

233:                                              ; preds = %197
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 2
  store ptr %235, ptr %4, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 -2
  %238 = getelementptr inbounds i8, ptr %237, i64 0
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i16
  %241 = zext i16 %240 to i32
  %242 = shl i32 %241, 8
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 -2
  %245 = getelementptr inbounds i8, ptr %244, i64 1
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i16
  %248 = zext i16 %247 to i32
  %249 = shl i32 %248, 0
  %250 = or i32 %242, %249
  %251 = trunc i32 %250 to i16
  %252 = zext i16 %251 to i32
  br label %253

253:                                              ; preds = %233, %210
  %254 = phi i32 [ %232, %210 ], [ %252, %233 ]
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds %struct.PFR_StrikeRec_, ptr %255, i32 0, i32 5
  store i32 %254, ptr %256, align 4
  %257 = load i32, ptr %10, align 4
  %258 = and i32 %257, 8
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %283

260:                                              ; preds = %253
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 3
  store ptr %262, ptr %4, align 8
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 -3
  %265 = getelementptr inbounds i8, ptr %264, i64 0
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = shl i32 %267, 16
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 -3
  %271 = getelementptr inbounds i8, ptr %270, i64 1
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = shl i32 %273, 8
  %275 = or i32 %268, %274
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 -3
  %278 = getelementptr inbounds i8, ptr %277, i64 2
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %281 = shl i32 %280, 0
  %282 = or i32 %275, %281
  br label %303

283:                                              ; preds = %253
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 2
  store ptr %285, ptr %4, align 8
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 -2
  %288 = getelementptr inbounds i8, ptr %287, i64 0
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i16
  %291 = zext i16 %290 to i32
  %292 = shl i32 %291, 8
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 -2
  %295 = getelementptr inbounds i8, ptr %294, i64 1
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i16
  %298 = zext i16 %297 to i32
  %299 = shl i32 %298, 0
  %300 = or i32 %292, %299
  %301 = trunc i32 %300 to i16
  %302 = zext i16 %301 to i32
  br label %303

303:                                              ; preds = %283, %260
  %304 = phi i32 [ %282, %260 ], [ %302, %283 ]
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds %struct.PFR_StrikeRec_, ptr %305, i32 0, i32 6
  store i32 %304, ptr %306, align 8
  %307 = load i32, ptr %10, align 4
  %308 = and i32 %307, 16
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %330

310:                                              ; preds = %303
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 2
  store ptr %312, ptr %4, align 8
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 -2
  %315 = getelementptr inbounds i8, ptr %314, i64 0
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i16
  %318 = zext i16 %317 to i32
  %319 = shl i32 %318, 8
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 -2
  %322 = getelementptr inbounds i8, ptr %321, i64 1
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i16
  %325 = zext i16 %324 to i32
  %326 = shl i32 %325, 0
  %327 = or i32 %319, %326
  %328 = trunc i32 %327 to i16
  %329 = zext i16 %328 to i32
  br label %335

330:                                              ; preds = %303
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds i8, ptr %331, i32 1
  store ptr %332, ptr %4, align 8
  %333 = load i8, ptr %331, align 1
  %334 = zext i8 %333 to i32
  br label %335

335:                                              ; preds = %330, %310
  %336 = phi i32 [ %329, %310 ], [ %334, %330 ]
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr inbounds %struct.PFR_StrikeRec_, ptr %337, i32 0, i32 7
  store i32 %336, ptr %338, align 4
  br label %339

339:                                              ; preds = %335
  %340 = load i32, ptr %11, align 4
  %341 = add i32 %340, 1
  store i32 %341, ptr %11, align 4
  %342 = load ptr, ptr %9, align 8
  %343 = getelementptr inbounds %struct.PFR_StrikeRec_, ptr %342, i32 1
  store ptr %343, ptr %9, align 8
  br label %132, !llvm.loop !21

344:                                              ; preds = %132
  %345 = load i32, ptr %12, align 4
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %346, i32 0, i32 16
  %348 = load i32, ptr %347, align 8
  %349 = add i32 %348, %345
  store i32 %349, ptr %347, align 8
  br label %350

350:                                              ; preds = %354, %344, %71
  %351 = load i32, ptr %14, align 4
  ret i32 %351

352:                                              ; preds = %129, %25
  store i32 8, ptr %14, align 4
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %350
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_extra_item_load_font_id(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  br label %50

26:                                               ; preds = %3
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = call ptr @ft_mem_qalloc(ptr noundef %27, i64 noundef %30, ptr noundef %8)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %32, i32 0, i32 13
  store ptr %31, ptr %33, align 8
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  br label %50

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %10, align 4
  %43 = zext i32 %42 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %43, i1 false)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %10, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 0, ptr %49, align 1
  br label %50

50:                                               ; preds = %37, %36, %25
  %51 = load i32, ptr %8, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_extra_item_load_stem_snaps(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %7, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %18, i32 0, i32 12
  %20 = getelementptr inbounds %struct.PFR_DimensionRec_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %104

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ugt ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %106

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %4, align 8
  %35 = load i8, ptr %33, align 1
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = and i32 %37, 15
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %8, align 4
  %40 = lshr i32 %39, 4
  store i32 %40, ptr %10, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %41, %42
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %32
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %8, align 4
  %47 = mul i32 %46, 2
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load ptr, ptr %5, align 8
  %51 = icmp ugt ptr %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  br label %106

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %8, align 4
  %57 = zext i32 %56 to i64
  %58 = call ptr @ft_mem_qrealloc(ptr noundef %55, i64 noundef 4, i64 noundef 0, i64 noundef %57, ptr noundef null, ptr noundef %12)
  store ptr %58, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %104

62:                                               ; preds = %54
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %64, i32 0, i32 12
  %66 = getelementptr inbounds %struct.PFR_DimensionRec_, ptr %65, i32 0, i32 2
  store ptr %63, ptr %66, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %9, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %71, i32 0, i32 11
  %73 = getelementptr inbounds %struct.PFR_DimensionRec_, ptr %72, i32 0, i32 2
  store ptr %70, ptr %73, align 8
  br label %74

74:                                               ; preds = %98, %62
  %75 = load i32, ptr %8, align 4
  %76 = icmp ugt i32 %75, 0
  br i1 %76, label %77, label %103

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 2
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 -2
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i16
  %85 = zext i16 %84 to i32
  %86 = shl i32 %85, 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 -2
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i16
  %92 = zext i16 %91 to i32
  %93 = shl i32 %92, 0
  %94 = or i32 %86, %93
  %95 = trunc i32 %94 to i16
  %96 = sext i16 %95 to i32
  %97 = load ptr, ptr %11, align 8
  store i32 %96, ptr %97, align 4
  br label %98

98:                                               ; preds = %77
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %99, -1
  store i32 %100, ptr %8, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds i32, ptr %101, i32 1
  store ptr %102, ptr %11, align 8
  br label %74, !llvm.loop !22

103:                                              ; preds = %74
  br label %104

104:                                              ; preds = %108, %103, %61, %23
  %105 = load i32, ptr %12, align 4
  ret i32 %105

106:                                              ; preds = %52, %30
  store i32 8, ptr %12, align 4
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %104
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_extra_item_load_kerning_pairs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @ft_mem_alloc(ptr noundef %18, i64 noundef 32, ptr noundef %9)
  store ptr %19, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %308

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ugt ptr %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %310

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %4, align 8
  %34 = load i8, ptr %32, align 1
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.PFR_KernItemRec_, ptr %35, i32 0, i32 1
  store i8 %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -2
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i16
  %44 = zext i16 %43 to i32
  %45 = shl i32 %44, 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 -2
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i16
  %51 = zext i16 %50 to i32
  %52 = shl i32 %51, 0
  %53 = or i32 %45, %52
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.PFR_KernItemRec_, ptr %55, i32 0, i32 3
  store i16 %54, ptr %56, align 2
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %4, align 8
  %59 = load i8, ptr %57, align 1
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.PFR_KernItemRec_, ptr %60, i32 0, i32 2
  store i8 %59, ptr %61, align 1
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %67, i32 0, i32 30
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %66 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = add i64 %65, %72
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.PFR_KernItemRec_, ptr %74, i32 0, i32 5
  store i64 %73, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.PFR_KernItemRec_, ptr %76, i32 0, i32 4
  store i32 3, ptr %77, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.PFR_KernItemRec_, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %31
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.PFR_KernItemRec_, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %86, align 4
  br label %89

89:                                               ; preds = %84, %31
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.PFR_KernItemRec_, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 2
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %89
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.PFR_KernItemRec_, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4
  br label %101

101:                                              ; preds = %96, %89
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.PFR_KernItemRec_, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 8
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.PFR_KernItemRec_, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 4
  %111 = mul i32 %107, %110
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %103, i64 %112
  %114 = load ptr, ptr %5, align 8
  %115 = icmp ugt ptr %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %102
  br label %310

117:                                              ; preds = %102
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.PFR_KernItemRec_, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 8
  %122 = zext i8 %121 to i32
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %302

124:                                              ; preds = %118
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.PFR_KernItemRec_, ptr %125, i32 0, i32 2
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 1
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %237

131:                                              ; preds = %124
  %132 = load ptr, ptr %4, align 8
  store ptr %132, ptr %13, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 2
  store ptr %134, ptr %13, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 -2
  %137 = getelementptr inbounds i8, ptr %136, i64 0
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i16
  %140 = zext i16 %139 to i32
  %141 = shl i32 %140, 8
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 -2
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i16
  %147 = zext i16 %146 to i32
  %148 = shl i32 %147, 0
  %149 = or i32 %141, %148
  %150 = trunc i32 %149 to i16
  %151 = zext i16 %150 to i32
  store i32 %151, ptr %11, align 4
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 2
  store ptr %153, ptr %13, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 -2
  %156 = getelementptr inbounds i8, ptr %155, i64 0
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i16
  %159 = zext i16 %158 to i32
  %160 = shl i32 %159, 8
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 -2
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i16
  %166 = zext i16 %165 to i32
  %167 = shl i32 %166, 0
  %168 = or i32 %160, %167
  %169 = trunc i32 %168 to i16
  %170 = zext i16 %169 to i32
  store i32 %170, ptr %12, align 4
  %171 = load i32, ptr %11, align 4
  %172 = shl i32 %171, 16
  %173 = load i32, ptr %12, align 4
  %174 = trunc i32 %173 to i16
  %175 = zext i16 %174 to i32
  %176 = or i32 %172, %175
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.PFR_KernItemRec_, ptr %177, i32 0, i32 6
  store i32 %176, ptr %178, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.PFR_KernItemRec_, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.PFR_KernItemRec_, ptr %183, i32 0, i32 1
  %185 = load i8, ptr %184, align 8
  %186 = zext i8 %185 to i32
  %187 = sub nsw i32 %186, 1
  %188 = mul i32 %182, %187
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %179, i64 %189
  store ptr %190, ptr %13, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 2
  store ptr %192, ptr %13, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 -2
  %195 = getelementptr inbounds i8, ptr %194, i64 0
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i16
  %198 = zext i16 %197 to i32
  %199 = shl i32 %198, 8
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 -2
  %202 = getelementptr inbounds i8, ptr %201, i64 1
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i16
  %205 = zext i16 %204 to i32
  %206 = shl i32 %205, 0
  %207 = or i32 %199, %206
  %208 = trunc i32 %207 to i16
  %209 = zext i16 %208 to i32
  store i32 %209, ptr %11, align 4
  %210 = load ptr, ptr %13, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 2
  store ptr %211, ptr %13, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 -2
  %214 = getelementptr inbounds i8, ptr %213, i64 0
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i16
  %217 = zext i16 %216 to i32
  %218 = shl i32 %217, 8
  %219 = load ptr, ptr %13, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 -2
  %221 = getelementptr inbounds i8, ptr %220, i64 1
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i16
  %224 = zext i16 %223 to i32
  %225 = shl i32 %224, 0
  %226 = or i32 %218, %225
  %227 = trunc i32 %226 to i16
  %228 = zext i16 %227 to i32
  store i32 %228, ptr %12, align 4
  %229 = load i32, ptr %11, align 4
  %230 = shl i32 %229, 16
  %231 = load i32, ptr %12, align 4
  %232 = trunc i32 %231 to i16
  %233 = zext i16 %232 to i32
  %234 = or i32 %230, %233
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct.PFR_KernItemRec_, ptr %235, i32 0, i32 7
  store i32 %234, ptr %236, align 4
  br label %283

237:                                              ; preds = %124
  %238 = load ptr, ptr %4, align 8
  store ptr %238, ptr %13, align 8
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds i8, ptr %239, i32 1
  store ptr %240, ptr %13, align 8
  %241 = load i8, ptr %239, align 1
  %242 = zext i8 %241 to i32
  store i32 %242, ptr %11, align 4
  %243 = load ptr, ptr %13, align 8
  %244 = getelementptr inbounds i8, ptr %243, i32 1
  store ptr %244, ptr %13, align 8
  %245 = load i8, ptr %243, align 1
  %246 = zext i8 %245 to i32
  store i32 %246, ptr %12, align 4
  %247 = load i32, ptr %11, align 4
  %248 = shl i32 %247, 16
  %249 = load i32, ptr %12, align 4
  %250 = trunc i32 %249 to i16
  %251 = zext i16 %250 to i32
  %252 = or i32 %248, %251
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds %struct.PFR_KernItemRec_, ptr %253, i32 0, i32 6
  store i32 %252, ptr %254, align 8
  %255 = load ptr, ptr %4, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct.PFR_KernItemRec_, ptr %256, i32 0, i32 4
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds %struct.PFR_KernItemRec_, ptr %259, i32 0, i32 1
  %261 = load i8, ptr %260, align 8
  %262 = zext i8 %261 to i32
  %263 = sub nsw i32 %262, 1
  %264 = mul i32 %258, %263
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %255, i64 %265
  store ptr %266, ptr %13, align 8
  %267 = load ptr, ptr %13, align 8
  %268 = getelementptr inbounds i8, ptr %267, i32 1
  store ptr %268, ptr %13, align 8
  %269 = load i8, ptr %267, align 1
  %270 = zext i8 %269 to i32
  store i32 %270, ptr %11, align 4
  %271 = load ptr, ptr %13, align 8
  %272 = getelementptr inbounds i8, ptr %271, i32 1
  store ptr %272, ptr %13, align 8
  %273 = load i8, ptr %271, align 1
  %274 = zext i8 %273 to i32
  store i32 %274, ptr %12, align 4
  %275 = load i32, ptr %11, align 4
  %276 = shl i32 %275, 16
  %277 = load i32, ptr %12, align 4
  %278 = trunc i32 %277 to i16
  %279 = zext i16 %278 to i32
  %280 = or i32 %276, %279
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds %struct.PFR_KernItemRec_, ptr %281, i32 0, i32 7
  store i32 %280, ptr %282, align 4
  br label %283

283:                                              ; preds = %237, %131
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds %struct.PFR_KernItemRec_, ptr %284, i32 0, i32 0
  store ptr null, ptr %285, align 8
  %286 = load ptr, ptr %8, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %287, i32 0, i32 28
  %289 = load ptr, ptr %288, align 8
  store ptr %286, ptr %289, align 8
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds %struct.PFR_KernItemRec_, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %292, i32 0, i32 28
  store ptr %291, ptr %293, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds %struct.PFR_KernItemRec_, ptr %294, i32 0, i32 1
  %296 = load i8, ptr %295, align 8
  %297 = zext i8 %296 to i32
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %298, i32 0, i32 26
  %300 = load i32, ptr %299, align 8
  %301 = add i32 %300, %297
  store i32 %301, ptr %299, align 8
  br label %307

302:                                              ; preds = %118
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %10, align 8
  %305 = load ptr, ptr %8, align 8
  call void @ft_mem_free(ptr noundef %304, ptr noundef %305)
  store ptr null, ptr %8, align 8
  br label %306

306:                                              ; preds = %303
  br label %307

307:                                              ; preds = %306, %283
  br label %308

308:                                              ; preds = %316, %307, %22
  %309 = load i32, ptr %9, align 4
  ret i32 %309

310:                                              ; preds = %116, %29
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %10, align 8
  %313 = load ptr, ptr %8, align 8
  call void @ft_mem_free(ptr noundef %312, ptr noundef %313)
  store ptr null, ptr %8, align 8
  br label %314

314:                                              ; preds = %311
  store i32 8, ptr %9, align 4
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %308
}

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) #1

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pfr_glyph_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %7, i32 0, i32 7
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  call void @FT_GlyphLoader_Rewind(ptr noundef %9)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare hidden void @FT_GlyphLoader_Rewind(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pfr_glyph_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.FT_GlyphLoaderRec_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @ft_mem_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %17, i32 0, i32 3
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  call void @ft_mem_free(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %26, i32 0, i32 6
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %29, i32 0, i32 5
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %31, i32 0, i32 4
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %33, i32 0, i32 7
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %35, i32 0, i32 8
  store i8 0, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_slot_load_bitmap(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.PFR_SlotRec_, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.PFR_FaceRec_, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.FT_FaceRec_, ptr %33, i32 0, i32 26
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.PFR_FaceRec_, ptr %36, i32 0, i32 3
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %38, i32 0, i32 25
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.PFR_CharRec_, ptr %40, i64 %42
  store ptr %43, ptr %16, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %44, i32 0, i32 18
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %47

47:                                               ; preds = %79, %4
  %48 = load i32, ptr %18, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %49, i32 0, i32 16
  %51 = load i32, ptr %50, align 8
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %53, label %82

53:                                               ; preds = %47
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct.PFR_StrikeRec_, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.PFR_SizeRec_, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.FT_SizeRec_, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %59, i32 0, i32 0
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %56, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %53
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds %struct.PFR_StrikeRec_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.PFR_SizeRec_, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.FT_SizeRec_, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %67, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  br label %83

76:                                               ; preds = %64, %53
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds %struct.PFR_StrikeRec_, ptr %77, i32 1
  store ptr %78, ptr %17, align 8
  br label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %18, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %18, align 4
  br label %47, !llvm.loop !23

82:                                               ; preds = %47
  store i32 6, ptr %5, align 4
  br label %442

83:                                               ; preds = %75
  store i32 4, ptr %19, align 4
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct.PFR_StrikeRec_, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load i32, ptr %19, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %19, align 4
  br label %92

92:                                               ; preds = %89, %83
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds %struct.PFR_StrikeRec_, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 2
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = load i32, ptr %19, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %19, align 4
  br label %101

101:                                              ; preds = %98, %92
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds %struct.PFR_StrikeRec_, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = load i32, ptr %19, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %19, align 4
  br label %110

110:                                              ; preds = %107, %101
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %112, i32 0, i32 29
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds %struct.PFR_StrikeRec_, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = add i64 %114, %118
  %120 = call i32 @FT_Stream_Seek(ptr noundef %111, i64 noundef %119)
  store i32 %120, ptr %10, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %110
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %19, align 4
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds %struct.PFR_StrikeRec_, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 4
  %128 = mul i32 %124, %127
  %129 = zext i32 %128 to i64
  %130 = call i32 @FT_Stream_EnterFrame(ptr noundef %123, i64 noundef %129)
  store i32 %130, ptr %10, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %122, %110
  br label %440

133:                                              ; preds = %122
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.FT_StreamRec_, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.FT_StreamRec_, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds %struct.PFR_StrikeRec_, ptr %140, i32 0, i32 7
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds %struct.PFR_StrikeRec_, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds %struct.PFR_CharRec_, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  call void @pfr_lookup_bitmap_data(ptr noundef %136, ptr noundef %139, i32 noundef %142, ptr noundef %144, i32 noundef %147, ptr noundef %14, ptr noundef %15)
  %148 = load ptr, ptr %12, align 8
  call void @FT_Stream_ExitFrame(ptr noundef %148)
  %149 = load i64, ptr %15, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %133
  store i32 6, ptr %10, align 4
  br label %440

152:                                              ; preds = %133
  store i64 0, ptr %20, align 8
  store i64 0, ptr %21, align 8
  store i64 0, ptr %22, align 8
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct.PFR_CharRec_, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  store i64 %156, ptr %22, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8
  %163 = icmp ne i32 %159, %162
  br i1 %163, label %164, label %175

164:                                              ; preds = %152
  %165 = load i64, ptr %22, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 8
  %169 = zext i32 %168 to i64
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 4
  %173 = zext i32 %172 to i64
  %174 = call i64 @FT_MulDiv(i64 noundef %165, i64 noundef %169, i64 noundef %173)
  store i64 %174, ptr %22, align 8
  br label %175

175:                                              ; preds = %164, %152
  %176 = load i64, ptr %22, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.PFR_SlotRec_, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %178, i32 0, i32 6
  store i64 %176, ptr %179, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.PFR_SizeRec_, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct.FT_SizeRec_, ptr %181, i32 0, i32 2
  %183 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %182, i32 0, i32 0
  %184 = load i16, ptr %183, align 8
  %185 = zext i16 %184 to i64
  %186 = shl i64 %185, 8
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds %struct.PFR_CharRec_, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds %struct.PFR_PhyFontRec_, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 4
  %194 = zext i32 %193 to i64
  %195 = call i64 @FT_MulDiv(i64 noundef %186, i64 noundef %190, i64 noundef %194)
  store i64 %195, ptr %22, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.PFR_FaceRec_, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds %struct.PFR_HeaderRec_, ptr %198, i32 0, i32 14
  %200 = load i32, ptr %199, align 8
  %201 = zext i32 %200 to i64
  %202 = load i64, ptr %14, align 8
  %203 = add i64 %201, %202
  %204 = call i32 @FT_Stream_Seek(ptr noundef %196, i64 noundef %203)
  store i32 %204, ptr %10, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %211, label %206

206:                                              ; preds = %175
  %207 = load ptr, ptr %12, align 8
  %208 = load i64, ptr %15, align 8
  %209 = call i32 @FT_Stream_EnterFrame(ptr noundef %207, i64 noundef %208)
  store i32 %209, ptr %10, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %206, %175
  br label %440

212:                                              ; preds = %206
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds %struct.FT_StreamRec_, ptr %213, i32 0, i32 8
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %26, align 8
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds %struct.FT_StreamRec_, ptr %216, i32 0, i32 9
  %218 = load ptr, ptr %217, align 8
  %219 = load i64, ptr %22, align 8
  %220 = call i32 @pfr_load_bitmap_metrics(ptr noundef %26, ptr noundef %218, i64 noundef %219, ptr noundef %20, ptr noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %22, ptr noundef %25)
  store i32 %220, ptr %10, align 4
  %221 = load i32, ptr %10, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %212
  br label %438

224:                                              ; preds = %212
  %225 = load i32, ptr %25, align 4
  switch i32 %225, label %262 [
    i32 0, label %226
    i32 1, label %238
    i32 2, label %249
  ]

226:                                              ; preds = %224
  %227 = load i32, ptr %23, align 4
  %228 = zext i32 %227 to i64
  %229 = load i32, ptr %24, align 4
  %230 = zext i32 %229 to i64
  %231 = mul i64 %228, %230
  %232 = add i64 %231, 7
  %233 = udiv i64 %232, 8
  %234 = load i64, ptr %15, align 8
  %235 = icmp ugt i64 %233, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %226
  store i32 8, ptr %10, align 4
  br label %237

237:                                              ; preds = %236, %226
  br label %265

238:                                              ; preds = %224
  %239 = load i32, ptr %23, align 4
  %240 = zext i32 %239 to i64
  %241 = load i32, ptr %24, align 4
  %242 = zext i32 %241 to i64
  %243 = mul i64 %240, %242
  %244 = load i64, ptr %15, align 8
  %245 = mul i64 15, %244
  %246 = icmp ugt i64 %243, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %238
  store i32 8, ptr %10, align 4
  br label %248

248:                                              ; preds = %247, %238
  br label %265

249:                                              ; preds = %224
  %250 = load i32, ptr %23, align 4
  %251 = zext i32 %250 to i64
  %252 = load i32, ptr %24, align 4
  %253 = zext i32 %252 to i64
  %254 = mul i64 %251, %253
  %255 = load i64, ptr %15, align 8
  %256 = add i64 %255, 1
  %257 = udiv i64 %256, 2
  %258 = mul i64 255, %257
  %259 = icmp ugt i64 %254, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %249
  store i32 8, ptr %10, align 4
  br label %261

261:                                              ; preds = %260, %249
  br label %265

262:                                              ; preds = %224
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  store i32 8, ptr %10, align 4
  br label %265

265:                                              ; preds = %264, %261, %248, %237
  %266 = load i32, ptr %10, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %276

268:                                              ; preds = %265
  %269 = load i32, ptr %10, align 4
  %270 = and i32 %269, 255
  %271 = icmp eq i32 %270, 8
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %268
  br label %438

276:                                              ; preds = %265
  %277 = load i64, ptr %20, align 8
  %278 = icmp sgt i64 %277, 2147483647
  br i1 %278, label %297, label %279

279:                                              ; preds = %276
  %280 = load i64, ptr %20, align 8
  %281 = icmp slt i64 %280, -2147483648
  br i1 %281, label %297, label %282

282:                                              ; preds = %279
  %283 = load i32, ptr %24, align 4
  %284 = icmp ugt i32 %283, 2147483647
  br i1 %284, label %297, label %285

285:                                              ; preds = %282
  %286 = load i64, ptr %21, align 8
  %287 = load i32, ptr %24, align 4
  %288 = zext i32 %287 to i64
  %289 = sub nsw i64 2147483647, %288
  %290 = icmp sgt i64 %286, %289
  br i1 %290, label %297, label %291

291:                                              ; preds = %285
  %292 = load i64, ptr %21, align 8
  %293 = load i32, ptr %24, align 4
  %294 = zext i32 %293 to i64
  %295 = add nsw i64 %292, %294
  %296 = icmp slt i64 %295, -2147483648
  br i1 %296, label %297, label %300

297:                                              ; preds = %291, %285, %282, %279, %276
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  store i32 23, ptr %10, align 4
  br label %300

300:                                              ; preds = %299, %291
  %301 = load i32, ptr %10, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %437, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds %struct.PFR_SlotRec_, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %305, i32 0, i32 9
  store i32 1651078259, ptr %306, align 8
  %307 = load i32, ptr %23, align 4
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct.PFR_SlotRec_, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %309, i32 0, i32 10
  %311 = getelementptr inbounds %struct.FT_Bitmap_, ptr %310, i32 0, i32 1
  store i32 %307, ptr %311, align 4
  %312 = load i32, ptr %24, align 4
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds %struct.PFR_SlotRec_, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %314, i32 0, i32 10
  %316 = getelementptr inbounds %struct.FT_Bitmap_, ptr %315, i32 0, i32 0
  store i32 %312, ptr %316, align 8
  %317 = load i32, ptr %23, align 4
  %318 = add i32 %317, 7
  %319 = ashr i32 %318, 3
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds %struct.PFR_SlotRec_, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %321, i32 0, i32 10
  %323 = getelementptr inbounds %struct.FT_Bitmap_, ptr %322, i32 0, i32 2
  store i32 %319, ptr %323, align 8
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds %struct.PFR_SlotRec_, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %325, i32 0, i32 10
  %327 = getelementptr inbounds %struct.FT_Bitmap_, ptr %326, i32 0, i32 5
  store i8 1, ptr %327, align 2
  %328 = load i32, ptr %23, align 4
  %329 = zext i32 %328 to i64
  %330 = shl i64 %329, 6
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds %struct.PFR_SlotRec_, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %332, i32 0, i32 5
  %334 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %333, i32 0, i32 0
  store i64 %330, ptr %334, align 8
  %335 = load i32, ptr %24, align 4
  %336 = zext i32 %335 to i64
  %337 = shl i64 %336, 6
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds %struct.PFR_SlotRec_, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %339, i32 0, i32 5
  %341 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %340, i32 0, i32 1
  store i64 %337, ptr %341, align 8
  %342 = load i64, ptr %20, align 8
  %343 = mul nsw i64 %342, 64
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds %struct.PFR_SlotRec_, ptr %344, i32 0, i32 0
  %346 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %345, i32 0, i32 5
  %347 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %346, i32 0, i32 2
  store i64 %343, ptr %347, align 8
  %348 = load i64, ptr %21, align 8
  %349 = mul nsw i64 %348, 64
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds %struct.PFR_SlotRec_, ptr %350, i32 0, i32 0
  %352 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %351, i32 0, i32 5
  %353 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %352, i32 0, i32 3
  store i64 %349, ptr %353, align 8
  %354 = load i64, ptr %22, align 8
  %355 = ashr i64 %354, 2
  %356 = add nsw i64 %355, 32
  %357 = and i64 %356, -64
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds %struct.PFR_SlotRec_, ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %359, i32 0, i32 5
  %361 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %360, i32 0, i32 4
  store i64 %357, ptr %361, align 8
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds %struct.PFR_SlotRec_, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %363, i32 0, i32 5
  %365 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %364, i32 0, i32 0
  %366 = load i64, ptr %365, align 8
  %367 = sub nsw i64 0, %366
  %368 = ashr i64 %367, 1
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds %struct.PFR_SlotRec_, ptr %369, i32 0, i32 0
  %371 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %370, i32 0, i32 5
  %372 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %371, i32 0, i32 5
  store i64 %368, ptr %372, align 8
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds %struct.PFR_SlotRec_, ptr %373, i32 0, i32 0
  %375 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %374, i32 0, i32 5
  %376 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %375, i32 0, i32 6
  store i64 0, ptr %376, align 8
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds %struct.PFR_SizeRec_, ptr %377, i32 0, i32 0
  %379 = getelementptr inbounds %struct.FT_SizeRec_, ptr %378, i32 0, i32 2
  %380 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %379, i32 0, i32 6
  %381 = load i64, ptr %380, align 8
  %382 = load ptr, ptr %6, align 8
  %383 = getelementptr inbounds %struct.PFR_SlotRec_, ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %383, i32 0, i32 5
  %385 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %384, i32 0, i32 7
  store i64 %381, ptr %385, align 8
  %386 = load i64, ptr %20, align 8
  %387 = trunc i64 %386 to i32
  %388 = load ptr, ptr %6, align 8
  %389 = getelementptr inbounds %struct.PFR_SlotRec_, ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %389, i32 0, i32 11
  store i32 %387, ptr %390, align 8
  %391 = load i64, ptr %21, align 8
  %392 = load i32, ptr %24, align 4
  %393 = zext i32 %392 to i64
  %394 = add nsw i64 %391, %393
  %395 = trunc i64 %394 to i32
  %396 = load ptr, ptr %6, align 8
  %397 = getelementptr inbounds %struct.PFR_SlotRec_, ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %397, i32 0, i32 12
  store i32 %395, ptr %398, align 4
  %399 = load i8, ptr %9, align 1
  %400 = icmp ne i8 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %303
  br label %438

402:                                              ; preds = %303
  %403 = load ptr, ptr %6, align 8
  %404 = getelementptr inbounds %struct.PFR_SlotRec_, ptr %403, i32 0, i32 0
  %405 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %404, i32 0, i32 10
  %406 = getelementptr inbounds %struct.FT_Bitmap_, ptr %405, i32 0, i32 2
  %407 = load i32, ptr %406, align 8
  %408 = sext i32 %407 to i64
  %409 = load i32, ptr %24, align 4
  %410 = zext i32 %409 to i64
  %411 = mul i64 %408, %410
  store i64 %411, ptr %27, align 8
  %412 = load ptr, ptr %6, align 8
  %413 = getelementptr inbounds %struct.PFR_SlotRec_, ptr %412, i32 0, i32 0
  %414 = load i64, ptr %27, align 8
  %415 = call i32 @ft_glyphslot_alloc_bitmap(ptr noundef %413, i64 noundef %414)
  store i32 %415, ptr %10, align 4
  %416 = load i32, ptr %10, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %436, label %418

418:                                              ; preds = %402
  %419 = load ptr, ptr %26, align 8
  %420 = load ptr, ptr %12, align 8
  %421 = getelementptr inbounds %struct.FT_StreamRec_, ptr %420, i32 0, i32 9
  %422 = load ptr, ptr %421, align 8
  %423 = load i32, ptr %25, align 4
  %424 = load ptr, ptr %11, align 8
  %425 = getelementptr inbounds %struct.PFR_FaceRec_, ptr %424, i32 0, i32 1
  %426 = getelementptr inbounds %struct.PFR_HeaderRec_, ptr %425, i32 0, i32 19
  %427 = load i32, ptr %426, align 4
  %428 = and i32 %427, 2
  %429 = icmp ne i32 %428, 0
  %430 = zext i1 %429 to i32
  %431 = trunc i32 %430 to i8
  %432 = load ptr, ptr %6, align 8
  %433 = getelementptr inbounds %struct.PFR_SlotRec_, ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %433, i32 0, i32 10
  %435 = call i32 @pfr_load_bitmap_bits(ptr noundef %419, ptr noundef %422, i32 noundef %423, i8 noundef zeroext %431, ptr noundef %434)
  store i32 %435, ptr %10, align 4
  br label %436

436:                                              ; preds = %418, %402
  br label %437

437:                                              ; preds = %436, %300
  br label %438

438:                                              ; preds = %437, %401, %275, %223
  %439 = load ptr, ptr %12, align 8
  call void @FT_Stream_ExitFrame(ptr noundef %439)
  br label %440

440:                                              ; preds = %438, %211, %151, %132
  %441 = load i32, ptr %10, align 4
  store i32 %441, ptr %5, align 4
  br label %442

442:                                              ; preds = %440, %82
  %443 = load i32, ptr %5, align 4
  ret i32 %443
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_glyph_load(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  call void @FT_GlyphLoader_Rewind(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %14, i32 0, i32 4
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load i64, ptr %10, align 8
  %21 = call i32 @pfr_glyph_load_rec(ptr noundef %16, ptr noundef %17, i64 noundef %18, i64 noundef %19, i64 noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @FT_MulFix_x86_64(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %8, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = ashr i64 %12, 63
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = add nsw i64 32768, %14
  %16 = load i64, ptr %5, align 8
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %5, align 8
  %19 = ashr i64 %18, 16
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

declare void @FT_Outline_Get_CBox(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pfr_lookup_bitmap_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %19, align 1
  store i32 4, ptr %18, align 4
  %32 = load i8, ptr %19, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %7
  %35 = load i32, ptr %18, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %18, align 4
  br label %37

37:                                               ; preds = %34, %7
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load i32, ptr %18, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %18, align 4
  br label %45

45:                                               ; preds = %42, %37
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i32, ptr %18, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %18, align 4
  br label %53

53:                                               ; preds = %50, %45
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 64
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %134, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, 128
  store i32 %61, ptr %59, align 4
  store i64 -1, ptr %24, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %18, align 4
  %65 = mul i32 %63, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  store ptr %67, ptr %22, align 8
  %68 = load ptr, ptr %22, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ugt ptr %68, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, -129
  store i32 %78, ptr %76, align 4
  br label %130

79:                                               ; preds = %58
  %80 = load ptr, ptr %8, align 8
  store ptr %80, ptr %21, align 8
  br label %81

81:                                               ; preds = %124, %79
  %82 = load ptr, ptr %21, align 8
  %83 = load ptr, ptr %22, align 8
  %84 = icmp ult ptr %82, %83
  br i1 %84, label %85, label %129

85:                                               ; preds = %81
  %86 = load i8, ptr %19, align 1
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %104

88:                                               ; preds = %85
  %89 = load ptr, ptr %21, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i16
  %93 = zext i16 %92 to i32
  %94 = shl i32 %93, 8
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i16
  %99 = zext i16 %98 to i32
  %100 = shl i32 %99, 0
  %101 = or i32 %94, %100
  %102 = trunc i32 %101 to i16
  %103 = zext i16 %102 to i32
  store i32 %103, ptr %23, align 4
  br label %108

104:                                              ; preds = %85
  %105 = load ptr, ptr %21, align 8
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  store i32 %107, ptr %23, align 4
  br label %108

108:                                              ; preds = %104, %88
  %109 = load i32, ptr %23, align 4
  %110 = zext i32 %109 to i64
  %111 = load i64, ptr %24, align 8
  %112 = icmp sle i64 %110, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, -129
  store i32 %120, ptr %118, align 4
  br label %129

121:                                              ; preds = %108
  %122 = load i32, ptr %23, align 4
  %123 = zext i32 %122 to i64
  store i64 %123, ptr %24, align 8
  br label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %18, align 4
  %126 = load ptr, ptr %21, align 8
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  store ptr %128, ptr %21, align 8
  br label %81, !llvm.loop !24

129:                                              ; preds = %117, %81
  br label %130

130:                                              ; preds = %129, %75
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %132, 64
  store i32 %133, ptr %131, align 4
  br label %134

134:                                              ; preds = %130, %53
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 128
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %134
  br label %223

140:                                              ; preds = %134
  store i32 0, ptr %15, align 4
  %141 = load i32, ptr %10, align 4
  store i32 %141, ptr %16, align 4
  %142 = load i32, ptr %15, align 4
  %143 = load i32, ptr %16, align 4
  %144 = load i32, ptr %15, align 4
  %145 = sub i32 %143, %144
  %146 = udiv i32 %145, 2
  %147 = add i32 %142, %146
  store i32 %147, ptr %17, align 4
  br label %148

148:                                              ; preds = %221, %140
  %149 = load i32, ptr %15, align 4
  %150 = load i32, ptr %16, align 4
  %151 = icmp ult i32 %149, %150
  br i1 %151, label %152, label %222

152:                                              ; preds = %148
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %17, align 4
  %155 = load i32, ptr %18, align 4
  %156 = mul i32 %154, %155
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %153, i64 %157
  store ptr %158, ptr %20, align 8
  %159 = load i8, ptr %19, align 1
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %161, label %181

161:                                              ; preds = %152
  %162 = load ptr, ptr %20, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 2
  store ptr %163, ptr %20, align 8
  %164 = load ptr, ptr %20, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 -2
  %166 = getelementptr inbounds i8, ptr %165, i64 0
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i16
  %169 = zext i16 %168 to i32
  %170 = shl i32 %169, 8
  %171 = load ptr, ptr %20, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 -2
  %173 = getelementptr inbounds i8, ptr %172, i64 1
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i16
  %176 = zext i16 %175 to i32
  %177 = shl i32 %176, 0
  %178 = or i32 %170, %177
  %179 = trunc i32 %178 to i16
  %180 = zext i16 %179 to i32
  store i32 %180, ptr %25, align 4
  br label %186

181:                                              ; preds = %152
  %182 = load ptr, ptr %20, align 8
  %183 = getelementptr inbounds i8, ptr %182, i32 1
  store ptr %183, ptr %20, align 8
  %184 = load i8, ptr %182, align 1
  %185 = zext i8 %184 to i32
  store i32 %185, ptr %25, align 4
  br label %186

186:                                              ; preds = %181, %161
  %187 = load i32, ptr %12, align 4
  %188 = load i32, ptr %25, align 4
  %189 = icmp ult i32 %187, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = load i32, ptr %17, align 4
  store i32 %191, ptr %16, align 4
  br label %201

192:                                              ; preds = %186
  %193 = load i32, ptr %12, align 4
  %194 = load i32, ptr %25, align 4
  %195 = icmp ugt i32 %193, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = load i32, ptr %17, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %15, align 4
  br label %200

199:                                              ; preds = %192
  br label %226

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200, %190
  %202 = load i32, ptr %12, align 4
  %203 = load i32, ptr %25, align 4
  %204 = sub i32 %202, %203
  %205 = load i32, ptr %17, align 4
  %206 = add i32 %205, %204
  store i32 %206, ptr %17, align 4
  %207 = load i32, ptr %17, align 4
  %208 = load i32, ptr %16, align 4
  %209 = icmp uge i32 %207, %208
  br i1 %209, label %214, label %210

210:                                              ; preds = %201
  %211 = load i32, ptr %17, align 4
  %212 = load i32, ptr %15, align 4
  %213 = icmp ult i32 %211, %212
  br i1 %213, label %214, label %221

214:                                              ; preds = %210, %201
  %215 = load i32, ptr %15, align 4
  %216 = load i32, ptr %16, align 4
  %217 = load i32, ptr %15, align 4
  %218 = sub i32 %216, %217
  %219 = udiv i32 %218, 2
  %220 = add i32 %215, %219
  store i32 %220, ptr %17, align 4
  br label %221

221:                                              ; preds = %214, %210
  br label %148, !llvm.loop !25

222:                                              ; preds = %148
  br label %223

223:                                              ; preds = %222, %139
  %224 = load ptr, ptr %14, align 8
  store i64 0, ptr %224, align 8
  %225 = load ptr, ptr %13, align 8
  store i64 0, ptr %225, align 8
  br label %309

226:                                              ; preds = %199
  %227 = load ptr, ptr %11, align 8
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 2
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %252

231:                                              ; preds = %226
  %232 = load ptr, ptr %20, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 2
  store ptr %233, ptr %20, align 8
  %234 = load ptr, ptr %20, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 -2
  %236 = getelementptr inbounds i8, ptr %235, i64 0
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i16
  %239 = zext i16 %238 to i32
  %240 = shl i32 %239, 8
  %241 = load ptr, ptr %20, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 -2
  %243 = getelementptr inbounds i8, ptr %242, i64 1
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i16
  %246 = zext i16 %245 to i32
  %247 = shl i32 %246, 0
  %248 = or i32 %240, %247
  %249 = trunc i32 %248 to i16
  %250 = zext i16 %249 to i64
  %251 = load ptr, ptr %14, align 8
  store i64 %250, ptr %251, align 8
  br label %258

252:                                              ; preds = %226
  %253 = load ptr, ptr %20, align 8
  %254 = getelementptr inbounds i8, ptr %253, i32 1
  store ptr %254, ptr %20, align 8
  %255 = load i8, ptr %253, align 1
  %256 = zext i8 %255 to i64
  %257 = load ptr, ptr %14, align 8
  store i64 %256, ptr %257, align 8
  br label %258

258:                                              ; preds = %252, %231
  %259 = load ptr, ptr %11, align 8
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %288

263:                                              ; preds = %258
  %264 = load ptr, ptr %20, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 3
  store ptr %265, ptr %20, align 8
  %266 = load ptr, ptr %20, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 -3
  %268 = getelementptr inbounds i8, ptr %267, i64 0
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = shl i32 %270, 16
  %272 = load ptr, ptr %20, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 -3
  %274 = getelementptr inbounds i8, ptr %273, i64 1
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = shl i32 %276, 8
  %278 = or i32 %271, %277
  %279 = load ptr, ptr %20, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 -3
  %281 = getelementptr inbounds i8, ptr %280, i64 2
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = shl i32 %283, 0
  %285 = or i32 %278, %284
  %286 = zext i32 %285 to i64
  %287 = load ptr, ptr %13, align 8
  store i64 %286, ptr %287, align 8
  br label %309

288:                                              ; preds = %258
  %289 = load ptr, ptr %20, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 2
  store ptr %290, ptr %20, align 8
  %291 = load ptr, ptr %20, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 -2
  %293 = getelementptr inbounds i8, ptr %292, i64 0
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i16
  %296 = zext i16 %295 to i32
  %297 = shl i32 %296, 8
  %298 = load ptr, ptr %20, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 -2
  %300 = getelementptr inbounds i8, ptr %299, i64 1
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i16
  %303 = zext i16 %302 to i32
  %304 = shl i32 %303, 0
  %305 = or i32 %297, %304
  %306 = trunc i32 %305 to i16
  %307 = zext i16 %306 to i64
  %308 = load ptr, ptr %13, align 8
  store i64 %307, ptr %308, align 8
  br label %309

309:                                              ; preds = %288, %263, %223
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_load_bitmap_metrics(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %22, align 8
  br label %30

30:                                               ; preds = %9
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ugt ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %388

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %22, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %22, align 8
  %40 = load i8, ptr %38, align 1
  store i8 %40, ptr %20, align 1
  store i64 0, ptr %23, align 8
  store i64 0, ptr %24, align 8
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i64 0, ptr %25, align 8
  %41 = load i8, ptr %20, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 3
  switch i32 %43, label %188 [
    i32 0, label %44
    i32 1, label %67
    i32 2, label %84
    i32 3, label %131
  ]

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %22, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ugt ptr %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %388

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %22, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %22, align 8
  %55 = load i8, ptr %53, align 1
  store i8 %55, ptr %21, align 1
  %56 = load i8, ptr %21, align 1
  %57 = sext i8 %56 to i32
  %58 = ashr i32 %57, 4
  %59 = sext i32 %58 to i64
  store i64 %59, ptr %23, align 8
  %60 = load i8, ptr %21, align 1
  %61 = zext i8 %60 to i32
  %62 = shl i32 %61, 4
  %63 = trunc i32 %62 to i8
  %64 = sext i8 %63 to i32
  %65 = ashr i32 %64, 4
  %66 = sext i32 %65 to i64
  store i64 %66, ptr %24, align 8
  br label %189

67:                                               ; preds = %37
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %22, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  %71 = load ptr, ptr %11, align 8
  %72 = icmp ugt ptr %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %388

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %22, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %22, align 8
  %78 = load i8, ptr %76, align 1
  %79 = sext i8 %78 to i64
  store i64 %79, ptr %23, align 8
  %80 = load ptr, ptr %22, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %81, ptr %22, align 8
  %82 = load i8, ptr %80, align 1
  %83 = sext i8 %82 to i64
  store i64 %83, ptr %24, align 8
  br label %189

84:                                               ; preds = %37
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %22, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  %88 = load ptr, ptr %11, align 8
  %89 = icmp ugt ptr %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %388

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %22, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  store ptr %94, ptr %22, align 8
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 -2
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i16
  %100 = zext i16 %99 to i32
  %101 = shl i32 %100, 8
  %102 = load ptr, ptr %22, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 -2
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i16
  %107 = zext i16 %106 to i32
  %108 = shl i32 %107, 0
  %109 = or i32 %101, %108
  %110 = trunc i32 %109 to i16
  %111 = sext i16 %110 to i64
  store i64 %111, ptr %23, align 8
  %112 = load ptr, ptr %22, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 2
  store ptr %113, ptr %22, align 8
  %114 = load ptr, ptr %22, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 -2
  %116 = getelementptr inbounds i8, ptr %115, i64 0
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i16
  %119 = zext i16 %118 to i32
  %120 = shl i32 %119, 8
  %121 = load ptr, ptr %22, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 -2
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i16
  %126 = zext i16 %125 to i32
  %127 = shl i32 %126, 0
  %128 = or i32 %120, %127
  %129 = trunc i32 %128 to i16
  %130 = sext i16 %129 to i64
  store i64 %130, ptr %24, align 8
  br label %189

131:                                              ; preds = %37
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %22, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 6
  %135 = load ptr, ptr %11, align 8
  %136 = icmp ugt ptr %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  br label %388

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %22, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 3
  store ptr %141, ptr %22, align 8
  %142 = load ptr, ptr %22, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 -3
  %144 = getelementptr inbounds i8, ptr %143, i64 0
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = shl i32 %146, 24
  %148 = load ptr, ptr %22, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 -3
  %150 = getelementptr inbounds i8, ptr %149, i64 1
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = shl i32 %152, 16
  %154 = or i32 %147, %153
  %155 = load ptr, ptr %22, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 -3
  %157 = getelementptr inbounds i8, ptr %156, i64 2
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = shl i32 %159, 8
  %161 = or i32 %154, %160
  %162 = ashr i32 %161, 8
  %163 = sext i32 %162 to i64
  store i64 %163, ptr %23, align 8
  %164 = load ptr, ptr %22, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 3
  store ptr %165, ptr %22, align 8
  %166 = load ptr, ptr %22, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 -3
  %168 = getelementptr inbounds i8, ptr %167, i64 0
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = shl i32 %170, 24
  %172 = load ptr, ptr %22, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 -3
  %174 = getelementptr inbounds i8, ptr %173, i64 1
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = shl i32 %176, 16
  %178 = or i32 %171, %177
  %179 = load ptr, ptr %22, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 -3
  %181 = getelementptr inbounds i8, ptr %180, i64 2
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = shl i32 %183, 8
  %185 = or i32 %178, %184
  %186 = ashr i32 %185, 8
  %187 = sext i32 %186 to i64
  store i64 %187, ptr %24, align 8
  br label %189

188:                                              ; preds = %37
  br label %189

189:                                              ; preds = %188, %139, %92, %75, %52
  %190 = load i8, ptr %20, align 1
  %191 = zext i8 %190 to i32
  %192 = ashr i32 %191, 2
  %193 = trunc i32 %192 to i8
  store i8 %193, ptr %20, align 1
  %194 = load i8, ptr %20, align 1
  %195 = zext i8 %194 to i32
  %196 = and i32 %195, 3
  switch i32 %196, label %281 [
    i32 0, label %197
    i32 1, label %198
    i32 2, label %217
    i32 3, label %234
  ]

197:                                              ; preds = %189
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  br label %282

198:                                              ; preds = %189
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %22, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 1
  %202 = load ptr, ptr %11, align 8
  %203 = icmp ugt ptr %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  br label %388

205:                                              ; preds = %199
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %22, align 8
  %208 = getelementptr inbounds i8, ptr %207, i32 1
  store ptr %208, ptr %22, align 8
  %209 = load i8, ptr %207, align 1
  store i8 %209, ptr %21, align 1
  %210 = load i8, ptr %21, align 1
  %211 = zext i8 %210 to i32
  %212 = ashr i32 %211, 4
  %213 = and i32 %212, 15
  store i32 %213, ptr %26, align 4
  %214 = load i8, ptr %21, align 1
  %215 = zext i8 %214 to i32
  %216 = and i32 %215, 15
  store i32 %216, ptr %27, align 4
  br label %282

217:                                              ; preds = %189
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %22, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 2
  %221 = load ptr, ptr %11, align 8
  %222 = icmp ugt ptr %220, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  br label %388

224:                                              ; preds = %218
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %22, align 8
  %227 = getelementptr inbounds i8, ptr %226, i32 1
  store ptr %227, ptr %22, align 8
  %228 = load i8, ptr %226, align 1
  %229 = zext i8 %228 to i32
  store i32 %229, ptr %26, align 4
  %230 = load ptr, ptr %22, align 8
  %231 = getelementptr inbounds i8, ptr %230, i32 1
  store ptr %231, ptr %22, align 8
  %232 = load i8, ptr %230, align 1
  %233 = zext i8 %232 to i32
  store i32 %233, ptr %27, align 4
  br label %282

234:                                              ; preds = %189
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %22, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 4
  %238 = load ptr, ptr %11, align 8
  %239 = icmp ugt ptr %237, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  br label %388

241:                                              ; preds = %235
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %22, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 2
  store ptr %244, ptr %22, align 8
  %245 = load ptr, ptr %22, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 -2
  %247 = getelementptr inbounds i8, ptr %246, i64 0
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i16
  %250 = zext i16 %249 to i32
  %251 = shl i32 %250, 8
  %252 = load ptr, ptr %22, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 -2
  %254 = getelementptr inbounds i8, ptr %253, i64 1
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i16
  %257 = zext i16 %256 to i32
  %258 = shl i32 %257, 0
  %259 = or i32 %251, %258
  %260 = trunc i32 %259 to i16
  %261 = zext i16 %260 to i32
  store i32 %261, ptr %26, align 4
  %262 = load ptr, ptr %22, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 2
  store ptr %263, ptr %22, align 8
  %264 = load ptr, ptr %22, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 -2
  %266 = getelementptr inbounds i8, ptr %265, i64 0
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i16
  %269 = zext i16 %268 to i32
  %270 = shl i32 %269, 8
  %271 = load ptr, ptr %22, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 -2
  %273 = getelementptr inbounds i8, ptr %272, i64 1
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i16
  %276 = zext i16 %275 to i32
  %277 = shl i32 %276, 0
  %278 = or i32 %270, %277
  %279 = trunc i32 %278 to i16
  %280 = zext i16 %279 to i32
  store i32 %280, ptr %27, align 4
  br label %282

281:                                              ; preds = %189
  br label %282

282:                                              ; preds = %281, %242, %225, %206, %197
  %283 = load i8, ptr %20, align 1
  %284 = zext i8 %283 to i32
  %285 = ashr i32 %284, 2
  %286 = trunc i32 %285 to i8
  store i8 %286, ptr %20, align 1
  %287 = load i8, ptr %20, align 1
  %288 = zext i8 %287 to i32
  %289 = and i32 %288, 3
  switch i32 %289, label %368 [
    i32 0, label %290
    i32 1, label %292
    i32 2, label %307
    i32 3, label %335
  ]

290:                                              ; preds = %282
  %291 = load i64, ptr %12, align 8
  store i64 %291, ptr %25, align 8
  br label %369

292:                                              ; preds = %282
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %22, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 1
  %296 = load ptr, ptr %11, align 8
  %297 = icmp ugt ptr %295, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %293
  br label %388

299:                                              ; preds = %293
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %22, align 8
  %302 = getelementptr inbounds i8, ptr %301, i32 1
  store ptr %302, ptr %22, align 8
  %303 = load i8, ptr %301, align 1
  %304 = sext i8 %303 to i32
  %305 = mul nsw i32 %304, 256
  %306 = sext i32 %305 to i64
  store i64 %306, ptr %25, align 8
  br label %369

307:                                              ; preds = %282
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %22, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 2
  %311 = load ptr, ptr %11, align 8
  %312 = icmp ugt ptr %310, %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %308
  br label %388

314:                                              ; preds = %308
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %22, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 2
  store ptr %317, ptr %22, align 8
  %318 = load ptr, ptr %22, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 -2
  %320 = getelementptr inbounds i8, ptr %319, i64 0
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i16
  %323 = zext i16 %322 to i32
  %324 = shl i32 %323, 8
  %325 = load ptr, ptr %22, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 -2
  %327 = getelementptr inbounds i8, ptr %326, i64 1
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i16
  %330 = zext i16 %329 to i32
  %331 = shl i32 %330, 0
  %332 = or i32 %324, %331
  %333 = trunc i32 %332 to i16
  %334 = sext i16 %333 to i64
  store i64 %334, ptr %25, align 8
  br label %369

335:                                              ; preds = %282
  br label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %22, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 3
  %339 = load ptr, ptr %11, align 8
  %340 = icmp ugt ptr %338, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %336
  br label %388

342:                                              ; preds = %336
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %22, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 3
  store ptr %345, ptr %22, align 8
  %346 = load ptr, ptr %22, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 -3
  %348 = getelementptr inbounds i8, ptr %347, i64 0
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = shl i32 %350, 24
  %352 = load ptr, ptr %22, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 -3
  %354 = getelementptr inbounds i8, ptr %353, i64 1
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i32
  %357 = shl i32 %356, 16
  %358 = or i32 %351, %357
  %359 = load ptr, ptr %22, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 -3
  %361 = getelementptr inbounds i8, ptr %360, i64 2
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i32
  %364 = shl i32 %363, 8
  %365 = or i32 %358, %364
  %366 = ashr i32 %365, 8
  %367 = sext i32 %366 to i64
  store i64 %367, ptr %25, align 8
  br label %369

368:                                              ; preds = %282
  br label %369

369:                                              ; preds = %368, %343, %315, %300, %290
  %370 = load i64, ptr %23, align 8
  %371 = load ptr, ptr %13, align 8
  store i64 %370, ptr %371, align 8
  %372 = load i64, ptr %24, align 8
  %373 = load ptr, ptr %14, align 8
  store i64 %372, ptr %373, align 8
  %374 = load i32, ptr %26, align 4
  %375 = load ptr, ptr %15, align 8
  store i32 %374, ptr %375, align 4
  %376 = load i32, ptr %27, align 4
  %377 = load ptr, ptr %16, align 8
  store i32 %376, ptr %377, align 4
  %378 = load i64, ptr %25, align 8
  %379 = load ptr, ptr %17, align 8
  store i64 %378, ptr %379, align 8
  %380 = load i8, ptr %20, align 1
  %381 = zext i8 %380 to i32
  %382 = ashr i32 %381, 2
  %383 = load ptr, ptr %18, align 8
  store i32 %382, ptr %383, align 4
  %384 = load ptr, ptr %22, align 8
  %385 = load ptr, ptr %10, align 8
  store ptr %384, ptr %385, align 8
  br label %386

386:                                              ; preds = %390, %369
  %387 = load i32, ptr %19, align 4
  ret i32 %387

388:                                              ; preds = %341, %313, %298, %240, %223, %204, %137, %90, %73, %50, %35
  store i32 8, ptr %19, align 4
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %386
}

declare hidden i32 @ft_glyphslot_alloc_bitmap(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pfr_load_bitmap_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.PFR_BitWriter_, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.FT_Bitmap_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.FT_Bitmap_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %17
  %23 = load ptr, ptr %10, align 8
  %24 = load i8, ptr %9, align 1
  call void @pfr_bitwriter_init(ptr noundef %12, ptr noundef %23, i8 noundef zeroext %24)
  %25 = load i32, ptr %8, align 4
  switch i32 %25, label %35 [
    i32 0, label %26
    i32 1, label %29
    i32 2, label %32
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  call void @pfr_bitwriter_decode_bytes(ptr noundef %12, ptr noundef %27, ptr noundef %28)
  br label %36

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  call void @pfr_bitwriter_decode_rle1(ptr noundef %12, ptr noundef %30, ptr noundef %31)
  br label %36

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  call void @pfr_bitwriter_decode_rle2(ptr noundef %12, ptr noundef %33, ptr noundef %34)
  br label %36

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35, %32, %29, %26
  br label %37

37:                                               ; preds = %36, %17, %5
  %38 = load i32, ptr %11, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @pfr_bitwriter_init(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.FT_Bitmap_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PFR_BitWriter_, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.FT_Bitmap_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.PFR_BitWriter_, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.FT_Bitmap_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.PFR_BitWriter_, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.FT_Bitmap_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.PFR_BitWriter_, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.PFR_BitWriter_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.PFR_BitWriter_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = mul i32 %29, %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.PFR_BitWriter_, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 4
  %36 = load i8, ptr %6, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %58, label %38

38:                                               ; preds = %3
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.PFR_BitWriter_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.FT_Bitmap_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub i32 %44, 1
  %46 = mul nsw i32 %41, %45
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.PFR_BitWriter_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %48, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.PFR_BitWriter_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = sub nsw i32 0, %54
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.PFR_BitWriter_, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %38, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pfr_bitwriter_decode_bytes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.PFR_BitWriter_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.PFR_BitWriter_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  store i32 128, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = mul i32 %25, 8
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.PFR_BitWriter_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp ugt i32 %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.PFR_BitWriter_, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %32, %3
  %37 = load i32, ptr %7, align 4
  %38 = and i32 %37, 7
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %99, %36
  %40 = load i32, ptr %7, align 4
  %41 = icmp ugt i32 %40, 0
  br i1 %41, label %42, label %102

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4
  %44 = and i32 %43, 7
  %45 = load i32, ptr %8, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %5, align 8
  %50 = load i8, ptr %48, align 1
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %12, align 4
  br label %52

52:                                               ; preds = %47, %42
  %53 = load i32, ptr %12, align 4
  %54 = and i32 %53, 128
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %13, align 4
  %59 = or i32 %58, %57
  store i32 %59, ptr %13, align 4
  br label %60

60:                                               ; preds = %56, %52
  %61 = load i32, ptr %12, align 4
  %62 = shl i32 %61, 1
  store i32 %62, ptr %12, align 4
  %63 = load i32, ptr %11, align 4
  %64 = lshr i32 %63, 1
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr %9, align 4
  %67 = icmp ule i32 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %60
  %69 = load i32, ptr %13, align 4
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  store i8 %70, ptr %72, align 1
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.PFR_BitWriter_, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %9, align 4
  store i32 128, ptr %11, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.PFR_BitWriter_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.PFR_BitWriter_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = sext i32 %78 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %80, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.PFR_BitWriter_, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %98

87:                                               ; preds = %60
  %88 = load i32, ptr %11, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load i32, ptr %13, align 4
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  store i8 %92, ptr %94, align 1
  store i32 128, ptr %11, align 4
  store i32 0, ptr %13, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %10, align 8
  br label %97

97:                                               ; preds = %90, %87
  br label %98

98:                                               ; preds = %97, %68
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %7, align 4
  %101 = add i32 %100, -1
  store i32 %101, ptr %7, align 4
  br label %39, !llvm.loop !26

102:                                              ; preds = %39
  %103 = load i32, ptr %11, align 4
  %104 = icmp ne i32 %103, 128
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load i32, ptr %13, align 4
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 0
  store i8 %107, ptr %109, align 1
  br label %110

110:                                              ; preds = %105, %102
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pfr_bitwriter_decode_rle1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.PFR_BitWriter_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.PFR_BitWriter_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %13, align 8
  store i32 128, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.PFR_BitWriter_, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %10, align 4
  store i32 1, ptr %7, align 4
  %26 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 0, ptr %27, align 4
  store i32 0, ptr %8, align 4
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %112, %3
  %29 = load i32, ptr %10, align 4
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %115

31:                                               ; preds = %28
  %32 = load i32, ptr %11, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %64

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %60, %34
  %36 = load i32, ptr %7, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = icmp uge ptr %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %63

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %5, align 8
  %46 = load i8, ptr %44, align 1
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %16, align 4
  %48 = load i32, ptr %16, align 4
  %49 = ashr i32 %48, 4
  %50 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %49, ptr %50, align 4
  %51 = load i32, ptr %16, align 4
  %52 = and i32 %51, 15
  %53 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %52, ptr %53, align 4
  store i32 0, ptr %7, align 4
  %54 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %8, align 4
  br label %59

56:                                               ; preds = %35
  store i32 1, ptr %7, align 4
  %57 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %8, align 4
  br label %59

59:                                               ; preds = %56, %43
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %35, label %63, !llvm.loop !27

63:                                               ; preds = %60, %42
  br label %64

64:                                               ; preds = %63, %31
  %65 = load i32, ptr %7, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i32, ptr %14, align 4
  %69 = load i32, ptr %15, align 4
  %70 = or i32 %69, %68
  store i32 %70, ptr %15, align 4
  br label %71

71:                                               ; preds = %67, %64
  %72 = load i32, ptr %14, align 4
  %73 = lshr i32 %72, 1
  store i32 %73, ptr %14, align 4
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, -1
  store i32 %75, ptr %12, align 4
  %76 = icmp ule i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %71
  %78 = load i32, ptr %15, align 4
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  store i8 %79, ptr %81, align 1
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.PFR_BitWriter_, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %12, align 4
  store i32 128, ptr %14, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.PFR_BitWriter_, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.PFR_BitWriter_, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store ptr %92, ptr %89, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.PFR_BitWriter_, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %107

96:                                               ; preds = %71
  %97 = load i32, ptr %14, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = load i32, ptr %15, align 4
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  store i8 %101, ptr %103, align 1
  store i32 128, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %13, align 8
  br label %106

106:                                              ; preds = %99, %96
  br label %107

107:                                              ; preds = %106, %77
  %108 = load i32, ptr %8, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %8, align 4
  %110 = icmp sle i32 %109, 0
  %111 = zext i1 %110 to i32
  store i32 %111, ptr %11, align 4
  br label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %10, align 4
  %114 = add i32 %113, -1
  store i32 %114, ptr %10, align 4
  br label %28, !llvm.loop !28

115:                                              ; preds = %28
  %116 = load i32, ptr %14, align 4
  %117 = icmp ne i32 %116, 128
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = load i32, ptr %15, align 4
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  store i8 %120, ptr %122, align 1
  br label %123

123:                                              ; preds = %118, %115
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pfr_bitwriter_decode_rle2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.PFR_BitWriter_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.PFR_BitWriter_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  store i32 128, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.PFR_BitWriter_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %9, align 4
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 1, ptr %10, align 4
  br label %24

24:                                               ; preds = %95, %3
  %25 = load i32, ptr %9, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %98

27:                                               ; preds = %24
  %28 = load i32, ptr %10, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %43, %30
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = icmp uge ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %46

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8
  %39 = load i8, ptr %37, align 1
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %7, align 4
  %42 = xor i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %8, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %31, label %46, !llvm.loop !29

46:                                               ; preds = %43, %35
  br label %47

47:                                               ; preds = %46, %27
  %48 = load i32, ptr %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %14, align 4
  %53 = or i32 %52, %51
  store i32 %53, ptr %14, align 4
  br label %54

54:                                               ; preds = %50, %47
  %55 = load i32, ptr %13, align 4
  %56 = lshr i32 %55, 1
  store i32 %56, ptr %13, align 4
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr %11, align 4
  %59 = icmp ule i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %54
  %61 = load i32, ptr %14, align 4
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  store i8 %62, ptr %64, align 1
  store i32 0, ptr %14, align 4
  store i32 128, ptr %13, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.PFR_BitWriter_, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %11, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.PFR_BitWriter_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.PFR_BitWriter_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %72, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.PFR_BitWriter_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %12, align 8
  br label %90

79:                                               ; preds = %54
  %80 = load i32, ptr %13, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load i32, ptr %14, align 4
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  store i8 %84, ptr %86, align 1
  store i32 0, ptr %14, align 4
  store i32 128, ptr %13, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %12, align 8
  br label %89

89:                                               ; preds = %82, %79
  br label %90

90:                                               ; preds = %89, %60
  %91 = load i32, ptr %8, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %8, align 4
  %93 = icmp sle i32 %92, 0
  %94 = zext i1 %93 to i32
  store i32 %94, ptr %10, align 4
  br label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %9, align 4
  br label %24, !llvm.loop !30

98:                                               ; preds = %24
  %99 = load i32, ptr %13, align 4
  %100 = icmp ne i32 %99, 128
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load i32, ptr %14, align 4
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  store i8 %103, ptr %105, align 1
  br label %106

106:                                              ; preds = %101, %98
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_glyph_load_rec(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = add i64 %26, %27
  %29 = call i32 @FT_Stream_Seek(ptr noundef %25, i64 noundef %28)
  store i32 %29, ptr %11, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %10, align 8
  %34 = call i32 @FT_Stream_EnterFrame(ptr noundef %32, i64 noundef %33)
  store i32 %34, ptr %11, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %5
  br label %240

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.FT_StreamRec_, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i64, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %13, align 8
  %44 = load i64, ptr %10, align 8
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %231

46:                                               ; preds = %37
  %47 = load ptr, ptr %12, align 8
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 128
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %231

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %17, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds %struct.FT_GlyphLoaderRec_, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds %struct.FT_GlyphLoadRec_, ptr %57, i32 0, i32 0
  store ptr %58, ptr %18, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %15, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = call i32 @pfr_glyph_load_compound(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %11, align 4
  %66 = load ptr, ptr %7, align 8
  call void @FT_Stream_ExitFrame(ptr noundef %66)
  %67 = load i32, ptr %11, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %52
  br label %240

70:                                               ; preds = %52
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %15, align 4
  %75 = sub i32 %73, %74
  store i32 %75, ptr %16, align 4
  br label %76

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  store i32 0, ptr %14, align 4
  br label %78

78:                                               ; preds = %225, %77
  %79 = load i32, ptr %14, align 4
  %80 = load i32, ptr %16, align 4
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %228

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %15, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %struct.PFR_SubGlyphRec_, ptr %87, i64 %89
  %91 = load i32, ptr %14, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %struct.PFR_SubGlyphRec_, ptr %90, i64 %92
  store ptr %93, ptr %22, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds %struct.FT_Outline_, ptr %94, i32 0, i32 1
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  store i32 %97, ptr %20, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load i64, ptr %8, align 8
  %101 = load ptr, ptr %22, align 8
  %102 = getelementptr inbounds %struct.PFR_SubGlyphRec_, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds %struct.PFR_SubGlyphRec_, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %109 = call i32 @pfr_glyph_load_rec(ptr noundef %98, ptr noundef %99, i64 noundef %100, i64 noundef %104, i64 noundef %108)
  store i32 %109, ptr %11, align 4
  %110 = load i32, ptr %11, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %84
  br label %228

113:                                              ; preds = %84
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %15, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %struct.PFR_SubGlyphRec_, ptr %116, i64 %118
  %120 = load i32, ptr %14, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %struct.PFR_SubGlyphRec_, ptr %119, i64 %121
  store ptr %122, ptr %22, align 8
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds %struct.FT_Outline_, ptr %123, i32 0, i32 1
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = load i32, ptr %20, align 4
  %128 = sub nsw i32 %126, %127
  store i32 %128, ptr %21, align 4
  %129 = load ptr, ptr %22, align 8
  %130 = getelementptr inbounds %struct.PFR_SubGlyphRec_, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = icmp ne i64 %131, 65536
  br i1 %132, label %138, label %133

133:                                              ; preds = %113
  %134 = load ptr, ptr %22, align 8
  %135 = getelementptr inbounds %struct.PFR_SubGlyphRec_, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = icmp ne i64 %136, 65536
  br i1 %137, label %138, label %188

138:                                              ; preds = %133, %113
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds %struct.FT_Outline_, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %20, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.FT_Vector_, ptr %141, i64 %143
  store ptr %144, ptr %23, align 8
  store i32 0, ptr %19, align 4
  br label %145

145:                                              ; preds = %182, %138
  %146 = load i32, ptr %19, align 4
  %147 = load i32, ptr %21, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %187

149:                                              ; preds = %145
  %150 = load ptr, ptr %23, align 8
  %151 = getelementptr inbounds %struct.FT_Vector_, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = trunc i64 %152 to i32
  %154 = load ptr, ptr %22, align 8
  %155 = getelementptr inbounds %struct.PFR_SubGlyphRec_, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = trunc i64 %156 to i32
  %158 = call i32 @FT_MulFix_x86_64(i32 noundef %153, i32 noundef %157)
  %159 = load ptr, ptr %22, align 8
  %160 = getelementptr inbounds %struct.PFR_SubGlyphRec_, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  %162 = add nsw i32 %158, %161
  %163 = sext i32 %162 to i64
  %164 = load ptr, ptr %23, align 8
  %165 = getelementptr inbounds %struct.FT_Vector_, ptr %164, i32 0, i32 0
  store i64 %163, ptr %165, align 8
  %166 = load ptr, ptr %23, align 8
  %167 = getelementptr inbounds %struct.FT_Vector_, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = trunc i64 %168 to i32
  %170 = load ptr, ptr %22, align 8
  %171 = getelementptr inbounds %struct.PFR_SubGlyphRec_, ptr %170, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = trunc i64 %172 to i32
  %174 = call i32 @FT_MulFix_x86_64(i32 noundef %169, i32 noundef %173)
  %175 = load ptr, ptr %22, align 8
  %176 = getelementptr inbounds %struct.PFR_SubGlyphRec_, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = add nsw i32 %174, %177
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %23, align 8
  %181 = getelementptr inbounds %struct.FT_Vector_, ptr %180, i32 0, i32 1
  store i64 %179, ptr %181, align 8
  br label %182

182:                                              ; preds = %149
  %183 = load i32, ptr %19, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %19, align 4
  %185 = load ptr, ptr %23, align 8
  %186 = getelementptr inbounds %struct.FT_Vector_, ptr %185, i32 1
  store ptr %186, ptr %23, align 8
  br label %145, !llvm.loop !31

187:                                              ; preds = %145
  br label %224

188:                                              ; preds = %133
  %189 = load ptr, ptr %17, align 8
  %190 = getelementptr inbounds %struct.FT_GlyphLoaderRec_, ptr %189, i32 0, i32 5
  %191 = getelementptr inbounds %struct.FT_GlyphLoadRec_, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds %struct.FT_Outline_, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %20, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.FT_Vector_, ptr %193, i64 %195
  store ptr %196, ptr %24, align 8
  store i32 0, ptr %19, align 4
  br label %197

197:                                              ; preds = %218, %188
  %198 = load i32, ptr %19, align 4
  %199 = load i32, ptr %21, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %223

201:                                              ; preds = %197
  %202 = load ptr, ptr %22, align 8
  %203 = getelementptr inbounds %struct.PFR_SubGlyphRec_, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 8
  %205 = sext i32 %204 to i64
  %206 = load ptr, ptr %24, align 8
  %207 = getelementptr inbounds %struct.FT_Vector_, ptr %206, i32 0, i32 0
  %208 = load i64, ptr %207, align 8
  %209 = add nsw i64 %208, %205
  store i64 %209, ptr %207, align 8
  %210 = load ptr, ptr %22, align 8
  %211 = getelementptr inbounds %struct.PFR_SubGlyphRec_, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %211, align 4
  %213 = sext i32 %212 to i64
  %214 = load ptr, ptr %24, align 8
  %215 = getelementptr inbounds %struct.FT_Vector_, ptr %214, i32 0, i32 1
  %216 = load i64, ptr %215, align 8
  %217 = add nsw i64 %216, %213
  store i64 %217, ptr %215, align 8
  br label %218

218:                                              ; preds = %201
  %219 = load i32, ptr %19, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %19, align 4
  %221 = load ptr, ptr %24, align 8
  %222 = getelementptr inbounds %struct.FT_Vector_, ptr %221, i32 1
  store ptr %222, ptr %24, align 8
  br label %197, !llvm.loop !32

223:                                              ; preds = %197
  br label %224

224:                                              ; preds = %223, %187
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %14, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %14, align 4
  br label %78, !llvm.loop !33

228:                                              ; preds = %112, %78
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %239

231:                                              ; preds = %46, %37
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %6, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = load ptr, ptr %13, align 8
  %237 = call i32 @pfr_glyph_load_simple(ptr noundef %234, ptr noundef %235, ptr noundef %236)
  store i32 %237, ptr %11, align 4
  %238 = load ptr, ptr %7, align 8
  call void @FT_Stream_ExitFrame(ptr noundef %238)
  br label %239

239:                                              ; preds = %233, %230
  br label %240

240:                                              ; preds = %239, %69, %36
  %241 = load i32, ptr %11, align 4
  ret i32 %241
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_glyph_load_compound(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.FT_GlyphLoaderRec_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ugt ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %425

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  %33 = load i8, ptr %31, align 1
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = and i32 %35, 128
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  br label %424

39:                                               ; preds = %30
  %40 = load i32, ptr %10, align 4
  %41 = and i32 %40, 63
  store i32 %41, ptr %12, align 4
  %42 = load i32, ptr %10, align 4
  %43 = and i32 %42, 64
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @pfr_extra_items_skip(ptr noundef %5, ptr noundef %46)
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %422

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %39
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %13, align 4
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %56, %57
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = icmp ugt i32 %58, %61
  br i1 %62, label %63, label %95

63:                                               ; preds = %52
  %64 = load i32, ptr %13, align 4
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %64, %65
  %67 = add i32 %66, 3
  %68 = and i32 %67, -4
  store i32 %68, ptr %16, align 4
  %69 = load i32, ptr %16, align 4
  %70 = icmp ugt i32 %69, 64
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  store i32 8, ptr %7, align 4
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %422

74:                                               ; preds = %63
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = load i32, ptr %16, align 4
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @ft_mem_realloc(ptr noundef %75, i64 noundef 32, i64 noundef %79, i64 noundef %81, ptr noundef %84, ptr noundef %7)
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %86, i32 0, i32 6
  store ptr %85, ptr %87, align 8
  %88 = load i32, ptr %7, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %74
  br label %422

91:                                               ; preds = %74
  %92 = load i32, ptr %16, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %93, i32 0, i32 5
  store i32 %92, ptr %94, align 4
  br label %95

95:                                               ; preds = %91, %52
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %13, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct.PFR_SubGlyphRec_, ptr %98, i64 %100
  store ptr %101, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %102

102:                                              ; preds = %416, %95
  %103 = load i32, ptr %11, align 4
  %104 = load i32, ptr %12, align 4
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %106, label %421

106:                                              ; preds = %102
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  %110 = load ptr, ptr %6, align 8
  %111 = icmp ugt ptr %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  br label %425

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %116, ptr %5, align 8
  %117 = load i8, ptr %115, align 1
  %118 = zext i8 %117 to i32
  store i32 %118, ptr %17, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.PFR_SubGlyphRec_, ptr %119, i32 0, i32 0
  store i64 65536, ptr %120, align 8
  %121 = load i32, ptr %17, align 4
  %122 = and i32 %121, 16
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %156

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 2
  %128 = load ptr, ptr %6, align 8
  %129 = icmp ugt ptr %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  br label %425

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 2
  store ptr %134, ptr %5, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 -2
  %137 = getelementptr inbounds i8, ptr %136, i64 0
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i16
  %140 = zext i16 %139 to i32
  %141 = shl i32 %140, 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 -2
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i16
  %147 = zext i16 %146 to i32
  %148 = shl i32 %147, 0
  %149 = or i32 %141, %148
  %150 = trunc i32 %149 to i16
  %151 = sext i16 %150 to i32
  %152 = mul nsw i32 %151, 16
  %153 = sext i32 %152 to i64
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.PFR_SubGlyphRec_, ptr %154, i32 0, i32 0
  store i64 %153, ptr %155, align 8
  br label %156

156:                                              ; preds = %132, %114
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.PFR_SubGlyphRec_, ptr %157, i32 0, i32 1
  store i64 65536, ptr %158, align 8
  %159 = load i32, ptr %17, align 4
  %160 = and i32 %159, 32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %194

162:                                              ; preds = %156
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 2
  %166 = load ptr, ptr %6, align 8
  %167 = icmp ugt ptr %165, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  br label %425

169:                                              ; preds = %163
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 2
  store ptr %172, ptr %5, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 -2
  %175 = getelementptr inbounds i8, ptr %174, i64 0
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i16
  %178 = zext i16 %177 to i32
  %179 = shl i32 %178, 8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 -2
  %182 = getelementptr inbounds i8, ptr %181, i64 1
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i16
  %185 = zext i16 %184 to i32
  %186 = shl i32 %185, 0
  %187 = or i32 %179, %186
  %188 = trunc i32 %187 to i16
  %189 = sext i16 %188 to i32
  %190 = mul nsw i32 %189, 16
  %191 = sext i32 %190 to i64
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.PFR_SubGlyphRec_, ptr %192, i32 0, i32 1
  store i64 %191, ptr %193, align 8
  br label %194

194:                                              ; preds = %170, %156
  %195 = load i32, ptr %17, align 4
  %196 = and i32 %195, 3
  switch i32 %196, label %240 [
    i32 1, label %197
    i32 2, label %225
  ]

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 2
  %201 = load ptr, ptr %6, align 8
  %202 = icmp ugt ptr %200, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  br label %425

204:                                              ; preds = %198
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 2
  store ptr %207, ptr %5, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 -2
  %210 = getelementptr inbounds i8, ptr %209, i64 0
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i16
  %213 = zext i16 %212 to i32
  %214 = shl i32 %213, 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 -2
  %217 = getelementptr inbounds i8, ptr %216, i64 1
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i16
  %220 = zext i16 %219 to i32
  %221 = shl i32 %220, 0
  %222 = or i32 %214, %221
  %223 = trunc i32 %222 to i16
  %224 = sext i16 %223 to i32
  store i32 %224, ptr %14, align 4
  br label %241

225:                                              ; preds = %194
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 1
  %229 = load ptr, ptr %6, align 8
  %230 = icmp ugt ptr %228, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  br label %425

232:                                              ; preds = %226
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds i8, ptr %234, i32 1
  store ptr %235, ptr %5, align 8
  %236 = load i8, ptr %234, align 1
  %237 = sext i8 %236 to i32
  %238 = load i32, ptr %14, align 4
  %239 = add nsw i32 %238, %237
  store i32 %239, ptr %14, align 4
  br label %241

240:                                              ; preds = %194
  br label %241

241:                                              ; preds = %240, %233, %205
  %242 = load i32, ptr %17, align 4
  %243 = lshr i32 %242, 2
  %244 = and i32 %243, 3
  switch i32 %244, label %288 [
    i32 1, label %245
    i32 2, label %273
  ]

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 2
  %249 = load ptr, ptr %6, align 8
  %250 = icmp ugt ptr %248, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %246
  br label %425

252:                                              ; preds = %246
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 2
  store ptr %255, ptr %5, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 -2
  %258 = getelementptr inbounds i8, ptr %257, i64 0
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i16
  %261 = zext i16 %260 to i32
  %262 = shl i32 %261, 8
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 -2
  %265 = getelementptr inbounds i8, ptr %264, i64 1
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i16
  %268 = zext i16 %267 to i32
  %269 = shl i32 %268, 0
  %270 = or i32 %262, %269
  %271 = trunc i32 %270 to i16
  %272 = sext i16 %271 to i32
  store i32 %272, ptr %15, align 4
  br label %289

273:                                              ; preds = %241
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 1
  %277 = load ptr, ptr %6, align 8
  %278 = icmp ugt ptr %276, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %274
  br label %425

280:                                              ; preds = %274
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds i8, ptr %282, i32 1
  store ptr %283, ptr %5, align 8
  %284 = load i8, ptr %282, align 1
  %285 = sext i8 %284 to i32
  %286 = load i32, ptr %15, align 4
  %287 = add nsw i32 %286, %285
  store i32 %287, ptr %15, align 4
  br label %289

288:                                              ; preds = %241
  br label %289

289:                                              ; preds = %288, %281, %253
  %290 = load i32, ptr %14, align 4
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds %struct.PFR_SubGlyphRec_, ptr %291, i32 0, i32 2
  store i32 %290, ptr %292, align 8
  %293 = load i32, ptr %15, align 4
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds %struct.PFR_SubGlyphRec_, ptr %294, i32 0, i32 3
  store i32 %293, ptr %295, align 4
  %296 = load i32, ptr %17, align 4
  %297 = and i32 %296, 64
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %329

299:                                              ; preds = %289
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 2
  %303 = load ptr, ptr %6, align 8
  %304 = icmp ugt ptr %302, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %300
  br label %425

306:                                              ; preds = %300
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 2
  store ptr %309, ptr %5, align 8
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 -2
  %312 = getelementptr inbounds i8, ptr %311, i64 0
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i16
  %315 = zext i16 %314 to i32
  %316 = shl i32 %315, 8
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 -2
  %319 = getelementptr inbounds i8, ptr %318, i64 1
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i16
  %322 = zext i16 %321 to i32
  %323 = shl i32 %322, 0
  %324 = or i32 %316, %323
  %325 = trunc i32 %324 to i16
  %326 = zext i16 %325 to i32
  %327 = load ptr, ptr %9, align 8
  %328 = getelementptr inbounds %struct.PFR_SubGlyphRec_, ptr %327, i32 0, i32 5
  store i32 %326, ptr %328, align 4
  br label %344

329:                                              ; preds = %289
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 1
  %333 = load ptr, ptr %6, align 8
  %334 = icmp ugt ptr %332, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %330
  br label %425

336:                                              ; preds = %330
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds i8, ptr %338, i32 1
  store ptr %339, ptr %5, align 8
  %340 = load i8, ptr %338, align 1
  %341 = zext i8 %340 to i32
  %342 = load ptr, ptr %9, align 8
  %343 = getelementptr inbounds %struct.PFR_SubGlyphRec_, ptr %342, i32 0, i32 5
  store i32 %341, ptr %343, align 4
  br label %344

344:                                              ; preds = %337, %307
  %345 = load i32, ptr %17, align 4
  %346 = and i32 %345, 128
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %381

348:                                              ; preds = %344
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 3
  %352 = load ptr, ptr %6, align 8
  %353 = icmp ugt ptr %351, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %349
  br label %425

355:                                              ; preds = %349
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 3
  store ptr %358, ptr %5, align 8
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 -3
  %361 = getelementptr inbounds i8, ptr %360, i64 0
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i32
  %364 = shl i32 %363, 16
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 -3
  %367 = getelementptr inbounds i8, ptr %366, i64 1
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  %370 = shl i32 %369, 8
  %371 = or i32 %364, %370
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 -3
  %374 = getelementptr inbounds i8, ptr %373, i64 2
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  %377 = shl i32 %376, 0
  %378 = or i32 %371, %377
  %379 = load ptr, ptr %9, align 8
  %380 = getelementptr inbounds %struct.PFR_SubGlyphRec_, ptr %379, i32 0, i32 4
  store i32 %378, ptr %380, align 8
  br label %411

381:                                              ; preds = %344
  br label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 2
  %385 = load ptr, ptr %6, align 8
  %386 = icmp ugt ptr %384, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %382
  br label %425

388:                                              ; preds = %382
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 2
  store ptr %391, ptr %5, align 8
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 -2
  %394 = getelementptr inbounds i8, ptr %393, i64 0
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i16
  %397 = zext i16 %396 to i32
  %398 = shl i32 %397, 8
  %399 = load ptr, ptr %5, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 -2
  %401 = getelementptr inbounds i8, ptr %400, i64 1
  %402 = load i8, ptr %401, align 1
  %403 = zext i8 %402 to i16
  %404 = zext i16 %403 to i32
  %405 = shl i32 %404, 0
  %406 = or i32 %398, %405
  %407 = trunc i32 %406 to i16
  %408 = zext i16 %407 to i32
  %409 = load ptr, ptr %9, align 8
  %410 = getelementptr inbounds %struct.PFR_SubGlyphRec_, ptr %409, i32 0, i32 4
  store i32 %408, ptr %410, align 8
  br label %411

411:                                              ; preds = %389, %356
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %412, i32 0, i32 4
  %414 = load i32, ptr %413, align 8
  %415 = add i32 %414, 1
  store i32 %415, ptr %413, align 8
  br label %416

416:                                              ; preds = %411
  %417 = load i32, ptr %11, align 4
  %418 = add i32 %417, 1
  store i32 %418, ptr %11, align 4
  %419 = load ptr, ptr %9, align 8
  %420 = getelementptr inbounds %struct.PFR_SubGlyphRec_, ptr %419, i32 1
  store ptr %420, ptr %9, align 8
  br label %102, !llvm.loop !34

421:                                              ; preds = %102
  br label %422

422:                                              ; preds = %427, %421, %90, %73, %50
  %423 = load i32, ptr %7, align 4
  ret i32 %423

424:                                              ; preds = %38
  br label %425

425:                                              ; preds = %424, %387, %354, %335, %305, %279, %251, %231, %203, %168, %130, %112, %28
  store i32 8, ptr %7, align 4
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %422
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_glyph_load_simple(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4 x %struct.FT_Vector_], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.FT_GlyphLoaderRec_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ugt ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %598

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %5, align 8
  %41 = load i8, ptr %39, align 1
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %9, align 4
  %44 = and i32 %43, 128
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %597

47:                                               ; preds = %38
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %48 = load i32, ptr %9, align 4
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load ptr, ptr %6, align 8
  %56 = icmp ugt ptr %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %598

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %5, align 8
  %62 = load i8, ptr %60, align 1
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %13, align 4
  %64 = load i32, ptr %13, align 4
  %65 = and i32 %64, 15
  store i32 %65, ptr %10, align 4
  %66 = load i32, ptr %13, align 4
  %67 = lshr i32 %66, 4
  store i32 %67, ptr %11, align 4
  br label %103

68:                                               ; preds = %47
  %69 = load i32, ptr %9, align 4
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load ptr, ptr %6, align 8
  %77 = icmp ugt ptr %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %598

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %5, align 8
  %83 = load i8, ptr %81, align 1
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %10, align 4
  br label %85

85:                                               ; preds = %80, %68
  %86 = load i32, ptr %9, align 4
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  %93 = load ptr, ptr %6, align 8
  %94 = icmp ugt ptr %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  br label %598

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %5, align 8
  %100 = load i8, ptr %98, align 1
  %101 = zext i8 %100 to i32
  store i32 %101, ptr %11, align 4
  br label %102

102:                                              ; preds = %97, %85
  br label %103

103:                                              ; preds = %102, %59
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %104, %105
  store i32 %106, ptr %13, align 4
  %107 = load i32, ptr %13, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = icmp ugt i32 %107, %110
  br i1 %111, label %112, label %137

112:                                              ; preds = %103
  %113 = load i32, ptr %13, align 4
  %114 = add i32 %113, 8
  %115 = sub i32 %114, 1
  %116 = and i32 %115, -8
  store i32 %116, ptr %16, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = load i32, ptr %16, align 4
  %123 = zext i32 %122 to i64
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @ft_mem_realloc(ptr noundef %117, i64 noundef 8, i64 noundef %121, i64 noundef %123, ptr noundef %126, ptr noundef %7)
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %128, i32 0, i32 2
  store ptr %127, ptr %129, align 8
  %130 = load i32, ptr %7, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %112
  br label %595

133:                                              ; preds = %112
  %134 = load i32, ptr %16, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %135, i32 0, i32 1
  store i32 %134, ptr %136, align 4
  br label %137

137:                                              ; preds = %133, %103
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %10, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i64, ptr %140, i64 %142
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %144, i32 0, i32 3
  store ptr %143, ptr %145, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %146

146:                                              ; preds = %225, %137
  %147 = load i32, ptr %12, align 4
  %148 = load i32, ptr %13, align 4
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %150, label %228

150:                                              ; preds = %146
  %151 = load i32, ptr %12, align 4
  %152 = and i32 %151, 7
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %167

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 1
  %158 = load ptr, ptr %6, align 8
  %159 = icmp ugt ptr %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  br label %598

161:                                              ; preds = %155
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds i8, ptr %163, i32 1
  store ptr %164, ptr %5, align 8
  %165 = load i8, ptr %163, align 1
  %166 = zext i8 %165 to i32
  store i32 %166, ptr %14, align 4
  br label %167

167:                                              ; preds = %162, %150
  %168 = load i32, ptr %14, align 4
  %169 = and i32 %168, 1
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %199

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 2
  %175 = load ptr, ptr %6, align 8
  %176 = icmp ugt ptr %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  br label %598

178:                                              ; preds = %172
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 2
  store ptr %181, ptr %5, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 -2
  %184 = getelementptr inbounds i8, ptr %183, i64 0
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i16
  %187 = zext i16 %186 to i32
  %188 = shl i32 %187, 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 -2
  %191 = getelementptr inbounds i8, ptr %190, i64 1
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i16
  %194 = zext i16 %193 to i32
  %195 = shl i32 %194, 0
  %196 = or i32 %188, %195
  %197 = trunc i32 %196 to i16
  %198 = sext i16 %197 to i32
  store i32 %198, ptr %15, align 4
  br label %214

199:                                              ; preds = %167
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 1
  %203 = load ptr, ptr %6, align 8
  %204 = icmp ugt ptr %202, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  br label %598

206:                                              ; preds = %200
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds i8, ptr %208, i32 1
  store ptr %209, ptr %5, align 8
  %210 = load i8, ptr %208, align 1
  %211 = zext i8 %210 to i32
  %212 = load i32, ptr %15, align 4
  %213 = add nsw i32 %212, %211
  store i32 %213, ptr %15, align 4
  br label %214

214:                                              ; preds = %207, %179
  %215 = load i32, ptr %15, align 4
  %216 = sext i32 %215 to i64
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %12, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds i64, ptr %219, i64 %221
  store i64 %216, ptr %222, align 8
  %223 = load i32, ptr %14, align 4
  %224 = lshr i32 %223, 1
  store i32 %224, ptr %14, align 4
  br label %225

225:                                              ; preds = %214
  %226 = load i32, ptr %12, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %12, align 4
  br label %146, !llvm.loop !35

228:                                              ; preds = %146
  %229 = load i32, ptr %9, align 4
  %230 = and i32 %229, 8
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %239

232:                                              ; preds = %228
  %233 = load ptr, ptr %6, align 8
  %234 = call i32 @pfr_extra_items_skip(ptr noundef %5, ptr noundef %233)
  store i32 %234, ptr %7, align 4
  %235 = load i32, ptr %7, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  br label %595

238:                                              ; preds = %232
  br label %239

239:                                              ; preds = %238, %228
  %240 = load ptr, ptr %4, align 8
  call void @pfr_glyph_start(ptr noundef %240)
  %241 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %17, i64 0, i64 0
  %242 = getelementptr inbounds %struct.FT_Vector_, ptr %241, i32 0, i32 1
  store i64 0, ptr %242, align 8
  %243 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %17, i64 0, i64 0
  %244 = getelementptr inbounds %struct.FT_Vector_, ptr %243, i32 0, i32 0
  store i64 0, ptr %244, align 16
  %245 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %17, i64 0, i64 3
  %246 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %245, ptr align 16 %246, i64 16, i1 false)
  br label %247

247:                                              ; preds = %594, %239
  store i32 0, ptr %21, align 4
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 1
  %251 = load ptr, ptr %6, align 8
  %252 = icmp ugt ptr %250, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %248
  br label %598

254:                                              ; preds = %248
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds i8, ptr %256, i32 1
  store ptr %257, ptr %5, align 8
  %258 = load i8, ptr %256, align 1
  %259 = zext i8 %258 to i32
  store i32 %259, ptr %19, align 4
  %260 = load i32, ptr %19, align 4
  %261 = and i32 %260, 15
  store i32 %261, ptr %20, align 4
  %262 = load i32, ptr %19, align 4
  %263 = lshr i32 %262, 4
  switch i32 %263, label %332 [
    i32 0, label %264
    i32 1, label %267
    i32 4, label %270
    i32 5, label %273
    i32 2, label %278
    i32 3, label %302
    i32 6, label %326
    i32 7, label %329
  ]

264:                                              ; preds = %255
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  store i32 0, ptr %22, align 4
  br label %336

267:                                              ; preds = %255
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %276

270:                                              ; preds = %255
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %276

273:                                              ; preds = %255
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %272, %269
  %277 = load i32, ptr %20, align 4
  store i32 %277, ptr %21, align 4
  store i32 1, ptr %22, align 4
  br label %336

278:                                              ; preds = %255
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %20, align 4
  %282 = load i32, ptr %10, align 4
  %283 = icmp uge i32 %281, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  br label %597

285:                                              ; preds = %280
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %20, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds i64, ptr %288, i64 %290
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %17, i64 0, i64 0
  %294 = getelementptr inbounds %struct.FT_Vector_, ptr %293, i32 0, i32 0
  store i64 %292, ptr %294, align 16
  %295 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %17, i64 0, i64 3
  %296 = getelementptr inbounds %struct.FT_Vector_, ptr %295, i32 0, i32 1
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %17, i64 0, i64 0
  %299 = getelementptr inbounds %struct.FT_Vector_, ptr %298, i32 0, i32 1
  store i64 %297, ptr %299, align 8
  %300 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %17, i64 0, i64 3
  %301 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %300, ptr align 16 %301, i64 16, i1 false)
  store i32 0, ptr %22, align 4
  br label %336

302:                                              ; preds = %255
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %20, align 4
  %306 = load i32, ptr %11, align 4
  %307 = icmp uge i32 %305, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %304
  br label %597

309:                                              ; preds = %304
  %310 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %17, i64 0, i64 3
  %311 = getelementptr inbounds %struct.FT_Vector_, ptr %310, i32 0, i32 0
  %312 = load i64, ptr %311, align 16
  %313 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %17, i64 0, i64 0
  %314 = getelementptr inbounds %struct.FT_Vector_, ptr %313, i32 0, i32 0
  store i64 %312, ptr %314, align 16
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %20, align 4
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds i64, ptr %317, i64 %319
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %17, i64 0, i64 0
  %323 = getelementptr inbounds %struct.FT_Vector_, ptr %322, i32 0, i32 1
  store i64 %321, ptr %323, align 8
  %324 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %17, i64 0, i64 3
  %325 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %324, ptr align 16 %325, i64 16, i1 false)
  store i32 0, ptr %22, align 4
  br label %336

326:                                              ; preds = %255
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  store i32 2958, ptr %21, align 4
  store i32 3, ptr %22, align 4
  br label %336

329:                                              ; preds = %255
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  store i32 3627, ptr %21, align 4
  store i32 3, ptr %22, align 4
  br label %336

332:                                              ; preds = %255
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  store i32 4, ptr %22, align 4
  %335 = load i32, ptr %20, align 4
  store i32 %335, ptr %21, align 4
  br label %336

336:                                              ; preds = %334, %331, %328, %309, %285, %276, %266
  %337 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %17, i64 0, i64 0
  store ptr %337, ptr %18, align 8
  store i32 0, ptr %23, align 4
  br label %338

338:                                              ; preds = %563, %336
  %339 = load i32, ptr %23, align 4
  %340 = load i32, ptr %22, align 4
  %341 = icmp ult i32 %339, %340
  br i1 %341, label %342, label %566

342:                                              ; preds = %338
  %343 = load i32, ptr %21, align 4
  %344 = and i32 %343, 3
  switch i32 %344, label %429 [
    i32 0, label %345
    i32 1, label %374
    i32 2, label %406
  ]

345:                                              ; preds = %342
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 1
  %349 = load ptr, ptr %6, align 8
  %350 = icmp ugt ptr %348, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %346
  br label %598

352:                                              ; preds = %346
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds i8, ptr %354, i32 1
  store ptr %355, ptr %5, align 8
  %356 = load i8, ptr %354, align 1
  %357 = zext i8 %356 to i32
  store i32 %357, ptr %24, align 4
  %358 = load i32, ptr %24, align 4
  %359 = load i32, ptr %10, align 4
  %360 = icmp uge i32 %358, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %353
  br label %597

362:                                              ; preds = %353
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %24, align 4
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds i64, ptr %365, i64 %367
  %369 = load i64, ptr %368, align 8
  %370 = load ptr, ptr %18, align 8
  %371 = getelementptr inbounds %struct.FT_Vector_, ptr %370, i32 0, i32 0
  store i64 %369, ptr %371, align 8
  br label %372

372:                                              ; preds = %362
  br label %373

373:                                              ; preds = %372
  br label %437

374:                                              ; preds = %342
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 2
  %378 = load ptr, ptr %6, align 8
  %379 = icmp ugt ptr %377, %378
  br i1 %379, label %380, label %381

380:                                              ; preds = %375
  br label %598

381:                                              ; preds = %375
  br label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 2
  store ptr %384, ptr %5, align 8
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 -2
  %387 = getelementptr inbounds i8, ptr %386, i64 0
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i16
  %390 = zext i16 %389 to i32
  %391 = shl i32 %390, 8
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 -2
  %394 = getelementptr inbounds i8, ptr %393, i64 1
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i16
  %397 = zext i16 %396 to i32
  %398 = shl i32 %397, 0
  %399 = or i32 %391, %398
  %400 = trunc i32 %399 to i16
  %401 = sext i16 %400 to i64
  %402 = load ptr, ptr %18, align 8
  %403 = getelementptr inbounds %struct.FT_Vector_, ptr %402, i32 0, i32 0
  store i64 %401, ptr %403, align 8
  br label %404

404:                                              ; preds = %382
  br label %405

405:                                              ; preds = %404
  br label %437

406:                                              ; preds = %342
  br label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %5, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 1
  %410 = load ptr, ptr %6, align 8
  %411 = icmp ugt ptr %409, %410
  br i1 %411, label %412, label %413

412:                                              ; preds = %407
  br label %598

413:                                              ; preds = %407
  br label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %5, align 8
  %416 = getelementptr inbounds i8, ptr %415, i32 1
  store ptr %416, ptr %5, align 8
  %417 = load i8, ptr %415, align 1
  %418 = sext i8 %417 to i32
  store i32 %418, ptr %25, align 4
  %419 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %17, i64 0, i64 3
  %420 = getelementptr inbounds %struct.FT_Vector_, ptr %419, i32 0, i32 0
  %421 = load i64, ptr %420, align 16
  %422 = load i32, ptr %25, align 4
  %423 = sext i32 %422 to i64
  %424 = add nsw i64 %421, %423
  %425 = load ptr, ptr %18, align 8
  %426 = getelementptr inbounds %struct.FT_Vector_, ptr %425, i32 0, i32 0
  store i64 %424, ptr %426, align 8
  br label %427

427:                                              ; preds = %414
  br label %428

428:                                              ; preds = %427
  br label %437

429:                                              ; preds = %342
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  %432 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %17, i64 0, i64 3
  %433 = getelementptr inbounds %struct.FT_Vector_, ptr %432, i32 0, i32 0
  %434 = load i64, ptr %433, align 16
  %435 = load ptr, ptr %18, align 8
  %436 = getelementptr inbounds %struct.FT_Vector_, ptr %435, i32 0, i32 0
  store i64 %434, ptr %436, align 8
  br label %437

437:                                              ; preds = %431, %428, %405, %373
  %438 = load i32, ptr %21, align 4
  %439 = lshr i32 %438, 2
  %440 = and i32 %439, 3
  switch i32 %440, label %525 [
    i32 0, label %441
    i32 1, label %470
    i32 2, label %502
  ]

441:                                              ; preds = %437
  br label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 1
  %445 = load ptr, ptr %6, align 8
  %446 = icmp ugt ptr %444, %445
  br i1 %446, label %447, label %448

447:                                              ; preds = %442
  br label %598

448:                                              ; preds = %442
  br label %449

449:                                              ; preds = %448
  %450 = load ptr, ptr %5, align 8
  %451 = getelementptr inbounds i8, ptr %450, i32 1
  store ptr %451, ptr %5, align 8
  %452 = load i8, ptr %450, align 1
  %453 = zext i8 %452 to i32
  store i32 %453, ptr %24, align 4
  %454 = load i32, ptr %24, align 4
  %455 = load i32, ptr %11, align 4
  %456 = icmp uge i32 %454, %455
  br i1 %456, label %457, label %458

457:                                              ; preds = %449
  br label %597

458:                                              ; preds = %449
  %459 = load ptr, ptr %4, align 8
  %460 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %459, i32 0, i32 3
  %461 = load ptr, ptr %460, align 8
  %462 = load i32, ptr %24, align 4
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds i64, ptr %461, i64 %463
  %465 = load i64, ptr %464, align 8
  %466 = load ptr, ptr %18, align 8
  %467 = getelementptr inbounds %struct.FT_Vector_, ptr %466, i32 0, i32 1
  store i64 %465, ptr %467, align 8
  br label %468

468:                                              ; preds = %458
  br label %469

469:                                              ; preds = %468
  br label %533

470:                                              ; preds = %437
  br label %471

471:                                              ; preds = %470
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 2
  %474 = load ptr, ptr %6, align 8
  %475 = icmp ugt ptr %473, %474
  br i1 %475, label %476, label %477

476:                                              ; preds = %471
  br label %598

477:                                              ; preds = %471
  br label %478

478:                                              ; preds = %477
  %479 = load ptr, ptr %5, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 2
  store ptr %480, ptr %5, align 8
  %481 = load ptr, ptr %5, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 -2
  %483 = getelementptr inbounds i8, ptr %482, i64 0
  %484 = load i8, ptr %483, align 1
  %485 = zext i8 %484 to i16
  %486 = zext i16 %485 to i32
  %487 = shl i32 %486, 8
  %488 = load ptr, ptr %5, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 -2
  %490 = getelementptr inbounds i8, ptr %489, i64 1
  %491 = load i8, ptr %490, align 1
  %492 = zext i8 %491 to i16
  %493 = zext i16 %492 to i32
  %494 = shl i32 %493, 0
  %495 = or i32 %487, %494
  %496 = trunc i32 %495 to i16
  %497 = sext i16 %496 to i64
  %498 = load ptr, ptr %18, align 8
  %499 = getelementptr inbounds %struct.FT_Vector_, ptr %498, i32 0, i32 1
  store i64 %497, ptr %499, align 8
  br label %500

500:                                              ; preds = %478
  br label %501

501:                                              ; preds = %500
  br label %533

502:                                              ; preds = %437
  br label %503

503:                                              ; preds = %502
  %504 = load ptr, ptr %5, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 1
  %506 = load ptr, ptr %6, align 8
  %507 = icmp ugt ptr %505, %506
  br i1 %507, label %508, label %509

508:                                              ; preds = %503
  br label %598

509:                                              ; preds = %503
  br label %510

510:                                              ; preds = %509
  %511 = load ptr, ptr %5, align 8
  %512 = getelementptr inbounds i8, ptr %511, i32 1
  store ptr %512, ptr %5, align 8
  %513 = load i8, ptr %511, align 1
  %514 = sext i8 %513 to i32
  store i32 %514, ptr %25, align 4
  %515 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %17, i64 0, i64 3
  %516 = getelementptr inbounds %struct.FT_Vector_, ptr %515, i32 0, i32 1
  %517 = load i64, ptr %516, align 8
  %518 = load i32, ptr %25, align 4
  %519 = sext i32 %518 to i64
  %520 = add nsw i64 %517, %519
  %521 = load ptr, ptr %18, align 8
  %522 = getelementptr inbounds %struct.FT_Vector_, ptr %521, i32 0, i32 1
  store i64 %520, ptr %522, align 8
  br label %523

523:                                              ; preds = %510
  br label %524

524:                                              ; preds = %523
  br label %533

525:                                              ; preds = %437
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  %528 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %17, i64 0, i64 3
  %529 = getelementptr inbounds %struct.FT_Vector_, ptr %528, i32 0, i32 1
  %530 = load i64, ptr %529, align 8
  %531 = load ptr, ptr %18, align 8
  %532 = getelementptr inbounds %struct.FT_Vector_, ptr %531, i32 0, i32 1
  store i64 %530, ptr %532, align 8
  br label %533

533:                                              ; preds = %527, %524, %501, %469
  %534 = load i32, ptr %23, align 4
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %554

536:                                              ; preds = %533
  %537 = load i32, ptr %22, align 4
  %538 = icmp eq i32 %537, 4
  br i1 %538, label %539, label %554

539:                                              ; preds = %536
  br label %540

540:                                              ; preds = %539
  %541 = load ptr, ptr %5, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 1
  %543 = load ptr, ptr %6, align 8
  %544 = icmp ugt ptr %542, %543
  br i1 %544, label %545, label %546

545:                                              ; preds = %540
  br label %598

546:                                              ; preds = %540
  br label %547

547:                                              ; preds = %546
  %548 = load ptr, ptr %5, align 8
  %549 = getelementptr inbounds i8, ptr %548, i32 1
  store ptr %549, ptr %5, align 8
  %550 = load i8, ptr %548, align 1
  %551 = zext i8 %550 to i32
  store i32 %551, ptr %21, align 4
  %552 = load i32, ptr %22, align 4
  %553 = add i32 %552, -1
  store i32 %553, ptr %22, align 4
  br label %557

554:                                              ; preds = %536, %533
  %555 = load i32, ptr %21, align 4
  %556 = lshr i32 %555, 4
  store i32 %556, ptr %21, align 4
  br label %557

557:                                              ; preds = %554, %547
  %558 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %17, i64 0, i64 3
  %559 = load ptr, ptr %18, align 8
  %560 = getelementptr inbounds %struct.FT_Vector_, ptr %559, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %558, ptr align 8 %560, i64 16, i1 false)
  %561 = load ptr, ptr %18, align 8
  %562 = getelementptr inbounds %struct.FT_Vector_, ptr %561, i32 1
  store ptr %562, ptr %18, align 8
  br label %563

563:                                              ; preds = %557
  %564 = load i32, ptr %23, align 4
  %565 = add i32 %564, 1
  store i32 %565, ptr %23, align 4
  br label %338, !llvm.loop !36

566:                                              ; preds = %338
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %19, align 4
  %570 = lshr i32 %569, 4
  switch i32 %570, label %581 [
    i32 0, label %571
    i32 1, label %573
    i32 2, label %573
    i32 3, label %573
    i32 4, label %577
    i32 5, label %577
  ]

571:                                              ; preds = %568
  %572 = load ptr, ptr %4, align 8
  call void @pfr_glyph_end(ptr noundef %572)
  br label %595

573:                                              ; preds = %568, %568, %568
  %574 = load ptr, ptr %4, align 8
  %575 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %17, i64 0, i64 0
  %576 = call i32 @pfr_glyph_line_to(ptr noundef %574, ptr noundef %575)
  store i32 %576, ptr %7, align 4
  br label %589

577:                                              ; preds = %568, %568
  %578 = load ptr, ptr %4, align 8
  %579 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %17, i64 0, i64 0
  %580 = call i32 @pfr_glyph_move_to(ptr noundef %578, ptr noundef %579)
  store i32 %580, ptr %7, align 4
  br label %589

581:                                              ; preds = %568
  %582 = load ptr, ptr %4, align 8
  %583 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %17, i64 0, i64 0
  %584 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %17, i64 0, i64 0
  %585 = getelementptr inbounds %struct.FT_Vector_, ptr %584, i64 1
  %586 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %17, i64 0, i64 0
  %587 = getelementptr inbounds %struct.FT_Vector_, ptr %586, i64 2
  %588 = call i32 @pfr_glyph_curve_to(ptr noundef %582, ptr noundef %583, ptr noundef %585, ptr noundef %587)
  store i32 %588, ptr %7, align 4
  br label %589

589:                                              ; preds = %581, %577, %573
  %590 = load i32, ptr %7, align 4
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %593

592:                                              ; preds = %589
  br label %595

593:                                              ; preds = %589
  br label %594

594:                                              ; preds = %593
  br label %247

595:                                              ; preds = %600, %592, %571, %237, %132
  %596 = load i32, ptr %7, align 4
  ret i32 %596

597:                                              ; preds = %457, %361, %308, %284, %46
  br label %598

598:                                              ; preds = %597, %545, %508, %476, %447, %412, %380, %351, %253, %205, %177, %160, %95, %78, %57, %36
  store i32 8, ptr %7, align 4
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  br label %595
}

; Function Attrs: nounwind uwtable
define internal void @pfr_glyph_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %3, i32 0, i32 8
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pfr_glyph_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pfr_glyph_close_contour(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  call void @FT_GlyphLoader_Add(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_glyph_line_to(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.FT_GlyphLoaderRec_, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds %struct.FT_GlyphLoadRec_, ptr %13, i32 0, i32 0
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %15, i32 0, i32 8
  %17 = load i8, ptr %16, align 8
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  store i32 8, ptr %7, align 4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %72

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.FT_GlyphLoaderRec_, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds %struct.FT_GlyphLoadRec_, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.FT_Outline_, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.FT_GlyphLoaderRec_, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds %struct.FT_GlyphLoadRec_, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.FT_Outline_, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = add i32 %28, %34
  %36 = add i32 %35, 1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.FT_GlyphLoaderRec_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp ule i32 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %22
  br label %45

42:                                               ; preds = %22
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @FT_GlyphLoader_CheckPoints(ptr noundef %43, i32 noundef 1, i32 noundef 0)
  br label %45

45:                                               ; preds = %42, %41
  %46 = phi i32 [ 0, %41 ], [ %44, %42 ]
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %71, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.FT_Outline_, ptr %50, i32 0, i32 1
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.FT_Outline_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.FT_Vector_, ptr %56, i64 %58
  %60 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %60, i64 16, i1 false)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.FT_Outline_, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store i8 1, ptr %66, align 1
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.FT_Outline_, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 2
  %70 = add i16 %69, 1
  store i16 %70, ptr %68, align 2
  br label %71

71:                                               ; preds = %49, %45
  br label %72

72:                                               ; preds = %71, %21
  %73 = load i32, ptr %7, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_glyph_move_to(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  call void @pfr_glyph_close_contour(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %11, i32 0, i32 8
  store i8 1, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.FT_GlyphLoaderRec_, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds %struct.FT_GlyphLoadRec_, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.FT_Outline_, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.FT_GlyphLoaderRec_, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds %struct.FT_GlyphLoadRec_, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.FT_Outline_, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = add i32 %18, %24
  %26 = add i32 %25, 1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.FT_GlyphLoaderRec_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp ule i32 %26, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.FT_GlyphLoaderRec_, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds %struct.FT_GlyphLoadRec_, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.FT_Outline_, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.FT_GlyphLoaderRec_, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds %struct.FT_GlyphLoadRec_, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.FT_Outline_, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = add i32 %37, %43
  %45 = add i32 %44, 1
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.FT_GlyphLoaderRec_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp ule i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %31
  br label %54

51:                                               ; preds = %31, %2
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @FT_GlyphLoader_CheckPoints(ptr noundef %52, i32 noundef 1, i32 noundef 1)
  br label %54

54:                                               ; preds = %51, %50
  %55 = phi i32 [ 0, %50 ], [ %53, %51 ]
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @pfr_glyph_line_to(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %6, align 4
  br label %62

62:                                               ; preds = %58, %54
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_glyph_curve_to(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.FT_GlyphLoaderRec_, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds %struct.FT_GlyphLoadRec_, ptr %18, i32 0, i32 0
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %20, i32 0, i32 8
  %22 = load i8, ptr %21, align 8
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %4
  store i32 8, ptr %11, align 4
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %95

27:                                               ; preds = %4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.FT_GlyphLoaderRec_, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds %struct.FT_GlyphLoadRec_, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.FT_Outline_, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.FT_GlyphLoaderRec_, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds %struct.FT_GlyphLoadRec_, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.FT_Outline_, ptr %36, i32 0, i32 1
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = add i32 %33, %39
  %41 = add i32 %40, 3
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.FT_GlyphLoaderRec_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp ule i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %27
  br label %50

47:                                               ; preds = %27
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @FT_GlyphLoader_CheckPoints(ptr noundef %48, i32 noundef 3, i32 noundef 0)
  br label %50

50:                                               ; preds = %47, %46
  %51 = phi i32 [ 0, %46 ], [ %49, %47 ]
  store i32 %51, ptr %11, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %94, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.FT_Outline_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.FT_Outline_, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.FT_Vector_, ptr %57, i64 %62
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.FT_Outline_, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.FT_Outline_, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %66, i64 %71
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.FT_Vector_, ptr %73, i64 0
  %75 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %75, i64 16, i1 false)
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.FT_Vector_, ptr %76, i64 1
  %78 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %78, i64 16, i1 false)
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.FT_Vector_, ptr %79, i64 2
  %81 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %81, i64 16, i1 false)
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  store i8 2, ptr %83, align 1
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  store i8 2, ptr %85, align 1
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  store i8 1, ptr %87, align 1
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.FT_Outline_, ptr %88, i32 0, i32 1
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = add nsw i32 %91, 3
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %89, align 2
  br label %94

94:                                               ; preds = %54, %50
  br label %95

95:                                               ; preds = %94, %26
  %96 = load i32, ptr %11, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal void @pfr_glyph_close_contour(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FT_GlyphLoaderRec_, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds %struct.FT_GlyphLoadRec_, ptr %13, i32 0, i32 0
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %15, i32 0, i32 8
  %17 = load i8, ptr %16, align 8
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  br label %103

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.FT_Outline_, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.FT_Outline_, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.FT_Outline_, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.FT_Outline_, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %34, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %31, %20
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %84

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.FT_Outline_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.FT_Vector_, ptr %51, i64 %53
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.FT_Outline_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.FT_Vector_, ptr %57, i64 %59
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.FT_Vector_, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.FT_Vector_, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %63, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %48
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.FT_Vector_, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.FT_Vector_, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %71, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %68
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.FT_Outline_, ptr %77, i32 0, i32 1
  %79 = load i16, ptr %78, align 2
  %80 = add i16 %79, -1
  store i16 %80, ptr %78, align 2
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %5, align 4
  br label %83

83:                                               ; preds = %76, %68, %48
  br label %84

84:                                               ; preds = %83, %44
  %85 = load i32, ptr %5, align 4
  %86 = load i32, ptr %6, align 4
  %87 = icmp sge i32 %85, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %84
  %89 = load i32, ptr %5, align 4
  %90 = trunc i32 %89 to i16
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.FT_Outline_, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.FT_Outline_, ptr %94, i32 0, i32 0
  %96 = load i16, ptr %95, align 8
  %97 = add i16 %96, 1
  store i16 %97, ptr %95, align 8
  %98 = zext i16 %96 to i64
  %99 = getelementptr inbounds i16, ptr %93, i64 %98
  store i16 %90, ptr %99, align 2
  br label %100

100:                                              ; preds = %88, %84
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.PFR_GlyphRec_, ptr %101, i32 0, i32 8
  store i8 0, ptr %102, align 8
  br label %103

103:                                              ; preds = %100, %19
  ret void
}

declare hidden void @FT_GlyphLoader_Add(ptr noundef) #1

declare hidden i32 @FT_GlyphLoader_CheckPoints(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
