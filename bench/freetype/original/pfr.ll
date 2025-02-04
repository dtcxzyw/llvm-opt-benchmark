target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_CMap_ClassRec_ = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Driver_ClassRec_ = type { %struct.FT_Module_Class_, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.FT_ServiceDescRec_ = type { ptr, ptr }
%struct.FT_Service_PfrMetricsRec_ = type { ptr, ptr, ptr }
%struct.FT_Frame_Field_ = type { i8, i8, i16 }
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
%struct.PFR_ExtraItemRec_ = type { i32, ptr }
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
@pfr_phy_font_extra_items = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @pfr_extra_item_load_bitmap_info }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @pfr_extra_item_load_font_id }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @pfr_extra_item_load_stem_snaps }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @pfr_extra_item_load_kerning_pairs }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @pfr_cmap_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.FT_CMapRec_, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %8, align 8, !tbaa !19
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %16, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.PFR_FaceRec_, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %18, i32 0, i32 23
  %20 = load i32, ptr %19, align 8, !tbaa !21
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.PFR_CMapRec_, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8, !tbaa !48
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.PFR_FaceRec_, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.PFR_CMapRec_, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %56, %2
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.PFR_CMapRec_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !48
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %59

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.PFR_CMapRec_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = sub i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !52
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.PFR_CMapRec_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = load i32, ptr %9, align 4, !tbaa !11
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !52
  %53 = icmp uge i32 %44, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %35
  store i32 8, ptr %7, align 4, !tbaa !11
  store i32 5, ptr %10, align 4
  br label %60

55:                                               ; preds = %35
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4, !tbaa !11
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !11
  br label %29, !llvm.loop !54

59:                                               ; preds = %29
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %54, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %65 [
    i32 0, label %62
    i32 5, label %63
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %60
  %64 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal void @pfr_cmap_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.PFR_CMapRec_, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.PFR_CMapRec_, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.PFR_CMapRec_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !48
  store i32 %15, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = sub i32 %17, %18
  %20 = udiv i32 %19, 2
  %21 = add i32 %16, %20
  store i32 %21, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  br label %22

22:                                               ; preds = %74, %2
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %75

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.PFR_CMapRec_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %29, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !56
  %33 = load ptr, ptr %10, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !52
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %26
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = add i32 %39, 1
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %76

41:                                               ; preds = %26
  %42 = load ptr, ptr %10, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !52
  %45 = load i32, ptr %5, align 4, !tbaa !11
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i32, ptr %9, align 4, !tbaa !11
  %49 = add i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !11
  br label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %51, ptr %8, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %50, %47
  %53 = load i32, ptr %5, align 4, !tbaa !11
  %54 = load ptr, ptr %10, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !52
  %57 = sub i32 %53, %56
  %58 = load i32, ptr %9, align 4, !tbaa !11
  %59 = add i32 %58, %57
  store i32 %59, ptr %9, align 4, !tbaa !11
  %60 = load i32, ptr %9, align 4, !tbaa !11
  %61 = load i32, ptr %8, align 4, !tbaa !11
  %62 = icmp uge i32 %60, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %52
  %64 = load i32, ptr %9, align 4, !tbaa !11
  %65 = load i32, ptr %7, align 4, !tbaa !11
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %63, %52
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = load i32, ptr %8, align 4, !tbaa !11
  %70 = load i32, ptr %7, align 4, !tbaa !11
  %71 = sub i32 %69, %70
  %72 = udiv i32 %71, 2
  %73 = add i32 %68, %72
  store i32 %73, ptr %9, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %67, %63
  br label %22, !llvm.loop !57

75:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %76

76:                                               ; preds = %75, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_cmap_char_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !58
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = add i32 %16, 1
  store i32 %17, ptr %8, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %112, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.PFR_CMapRec_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !48
  store i32 %21, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = load i32, ptr %10, align 4, !tbaa !11
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = sub i32 %23, %24
  %26 = udiv i32 %25, 2
  %27 = add i32 %22, %26
  store i32 %27, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  br label %28

28:                                               ; preds = %87, %18
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = load i32, ptr %10, align 4, !tbaa !11
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %88

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.PFR_CMapRec_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = load i32, ptr %11, align 4, !tbaa !11
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %35, i64 %37
  store ptr %38, ptr %12, align 8, !tbaa !56
  %39 = load ptr, ptr %12, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !52
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %32
  %45 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %45, ptr %7, align 4, !tbaa !11
  %46 = load i32, ptr %7, align 4, !tbaa !11
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = add i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !11
  store i32 5, ptr %13, align 4
  br label %112

51:                                               ; preds = %44
  %52 = load i32, ptr %8, align 4, !tbaa !11
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !11
  store i32 2, ptr %13, align 4
  br label %112

54:                                               ; preds = %32
  %55 = load ptr, ptr %12, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !52
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load i32, ptr %11, align 4, !tbaa !11
  %62 = add i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !11
  br label %65

63:                                               ; preds = %54
  %64 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %64, ptr %10, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %63, %60
  %66 = load i32, ptr %8, align 4, !tbaa !11
  %67 = load ptr, ptr %12, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !52
  %70 = sub i32 %66, %69
  %71 = load i32, ptr %11, align 4, !tbaa !11
  %72 = add i32 %71, %70
  store i32 %72, ptr %11, align 4, !tbaa !11
  %73 = load i32, ptr %11, align 4, !tbaa !11
  %74 = load i32, ptr %10, align 4, !tbaa !11
  %75 = icmp uge i32 %73, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %65
  %77 = load i32, ptr %11, align 4, !tbaa !11
  %78 = load i32, ptr %9, align 4, !tbaa !11
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %76, %65
  %81 = load i32, ptr %9, align 4, !tbaa !11
  %82 = load i32, ptr %10, align 4, !tbaa !11
  %83 = load i32, ptr %9, align 4, !tbaa !11
  %84 = sub i32 %82, %83
  %85 = udiv i32 %84, 2
  %86 = add i32 %81, %85
  store i32 %86, ptr %11, align 4, !tbaa !11
  br label %87

87:                                               ; preds = %80, %76
  br label %28, !llvm.loop !59

88:                                               ; preds = %28
  store i32 0, ptr %8, align 4, !tbaa !11
  %89 = load i32, ptr %9, align 4, !tbaa !11
  %90 = load ptr, ptr %6, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.PFR_CMapRec_, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !48
  %93 = icmp ult i32 %89, %92
  br i1 %93, label %94, label %111

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.PFR_CMapRec_, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !51
  %98 = load i32, ptr %9, align 4, !tbaa !11
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %97, i64 %99
  store ptr %100, ptr %12, align 8, !tbaa !56
  %101 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %101, ptr %7, align 4, !tbaa !11
  %102 = load i32, ptr %7, align 4, !tbaa !11
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %94
  %105 = load i32, ptr %7, align 4, !tbaa !11
  %106 = add i32 %105, 1
  store i32 %106, ptr %7, align 4, !tbaa !11
  %107 = load ptr, ptr %12, align 8, !tbaa !56
  %108 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4, !tbaa !52
  store i32 %109, ptr %8, align 4, !tbaa !11
  br label %110

110:                                              ; preds = %104, %94
  br label %111

111:                                              ; preds = %110, %88
  store i32 0, ptr %13, align 4
  br label %112

112:                                              ; preds = %48, %111, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %113 = load i32, ptr %13, align 4
  switch i32 %113, label %119 [
    i32 0, label %114
    i32 2, label %18
    i32 5, label %115
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %112
  %116 = load i32, ptr %8, align 4, !tbaa !11
  %117 = load ptr, ptr %5, align 8, !tbaa !58
  store i32 %116, ptr %117, align 4, !tbaa !11
  %118 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %118, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %119

119:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %120 = load i32, ptr %3, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal ptr @pfr_get_service(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  store ptr %5, ptr %3, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = call ptr @ft_service_list_lookup(ptr noundef @pfr_services, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_face_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %struct.FT_CharMapRec_, align 8
  store ptr %0, ptr %7, align 8, !tbaa !63
  store ptr %1, ptr %8, align 8, !tbaa !64
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %27 = load ptr, ptr %8, align 8, !tbaa !64
  store ptr %27, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %28 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %28, ptr %10, align 4, !tbaa !11
  %29 = load ptr, ptr %11, align 8, !tbaa !65
  store ptr %29, ptr %11, align 8, !tbaa !65
  br label %30

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %12, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.PFR_FaceRec_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %7, align 8, !tbaa !63
  %36 = call i32 @pfr_header_load(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %13, align 4, !tbaa !11
  %37 = load i32, ptr %13, align 4, !tbaa !11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 2, ptr %13, align 4, !tbaa !11
  br label %484

43:                                               ; preds = %32
  %44 = load ptr, ptr %12, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.PFR_FaceRec_, ptr %44, i32 0, i32 1
  %46 = call zeroext i8 @pfr_header_check(ptr noundef %45)
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 2, ptr %13, align 4, !tbaa !11
  br label %484

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %53 = load ptr, ptr %7, align 8, !tbaa !63
  %54 = load ptr, ptr %12, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.PFR_FaceRec_, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.PFR_HeaderRec_, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !67
  %58 = call i32 @pfr_log_font_count(ptr noundef %53, i32 noundef %57, ptr noundef %14)
  store i32 %58, ptr %13, align 4, !tbaa !11
  %59 = load i32, ptr %13, align 4, !tbaa !11
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  store i32 6, ptr %15, align 4
  br label %66

62:                                               ; preds = %52
  %63 = load i64, ptr %14, align 8, !tbaa !68
  %64 = load ptr, ptr %8, align 8, !tbaa !64
  %65 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %64, i32 0, i32 0
  store i64 %63, ptr %65, align 8, !tbaa !69
  store i32 0, ptr %15, align 4
  br label %66

66:                                               ; preds = %61, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %67 = load i32, ptr %15, align 4
  switch i32 %67, label %486 [
    i32 0, label %68
    i32 6, label %484
  ]

68:                                               ; preds = %66
  %69 = load i32, ptr %9, align 4, !tbaa !11
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %484

72:                                               ; preds = %68
  %73 = load i32, ptr %9, align 4, !tbaa !11
  %74 = and i32 %73, 65535
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %8, align 8, !tbaa !64
  %77 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !69
  %79 = icmp sge i64 %75, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 6, ptr %13, align 4, !tbaa !11
  br label %484

84:                                               ; preds = %72
  %85 = load ptr, ptr %12, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.PFR_FaceRec_, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %7, align 8, !tbaa !63
  %88 = load i32, ptr %9, align 4, !tbaa !11
  %89 = and i32 %88, 65535
  %90 = load ptr, ptr %12, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct.PFR_FaceRec_, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.PFR_HeaderRec_, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4, !tbaa !67
  %94 = load ptr, ptr %12, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw %struct.PFR_FaceRec_, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.PFR_HeaderRec_, ptr %95, i32 0, i32 18
  %97 = load i32, ptr %96, align 8, !tbaa !70
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = trunc i32 %99 to i8
  %101 = call i32 @pfr_log_font_load(ptr noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef %93, i8 noundef zeroext %100)
  store i32 %101, ptr %13, align 4, !tbaa !11
  %102 = load i32, ptr %13, align 4, !tbaa !11
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %84
  br label %484

105:                                              ; preds = %84
  %106 = load ptr, ptr %12, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw %struct.PFR_FaceRec_, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %7, align 8, !tbaa !63
  %109 = load ptr, ptr %12, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw %struct.PFR_FaceRec_, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds nuw %struct.PFR_LogFontRec_, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 4, !tbaa !71
  %113 = load ptr, ptr %12, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw %struct.PFR_FaceRec_, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds nuw %struct.PFR_LogFontRec_, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 4, !tbaa !72
  %117 = call i32 @pfr_phy_font_load(ptr noundef %107, ptr noundef %108, i32 noundef %112, i32 noundef %116)
  store i32 %117, ptr %13, align 4, !tbaa !11
  %118 = load i32, ptr %13, align 4, !tbaa !11
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %105
  br label %484

121:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %122 = load ptr, ptr %12, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw %struct.PFR_FaceRec_, ptr %122, i32 0, i32 3
  store ptr %123, ptr %16, align 8, !tbaa !73
  %124 = load i32, ptr %9, align 4, !tbaa !11
  %125 = and i32 %124, 65535
  %126 = sext i32 %125 to i64
  %127 = load ptr, ptr %8, align 8, !tbaa !64
  %128 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %127, i32 0, i32 1
  store i64 %126, ptr %128, align 8, !tbaa !75
  %129 = load ptr, ptr %16, align 8, !tbaa !73
  %130 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %129, i32 0, i32 23
  %131 = load i32, ptr %130, align 8, !tbaa !76
  %132 = zext i32 %131 to i64
  %133 = add nsw i64 %132, 1
  %134 = load ptr, ptr %8, align 8, !tbaa !64
  %135 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %134, i32 0, i32 4
  store i64 %133, ptr %135, align 8, !tbaa !77
  %136 = load ptr, ptr %8, align 8, !tbaa !64
  %137 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8, !tbaa !78
  %139 = or i64 %138, 1
  store i64 %139, ptr %137, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %140

140:                                              ; preds = %158, %121
  %141 = load i32, ptr %17, align 4, !tbaa !11
  %142 = load ptr, ptr %16, align 8, !tbaa !73
  %143 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %142, i32 0, i32 23
  %144 = load i32, ptr %143, align 8, !tbaa !76
  %145 = icmp ult i32 %141, %144
  br i1 %145, label %146, label %161

146:                                              ; preds = %140
  %147 = load ptr, ptr %16, align 8, !tbaa !73
  %148 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %147, i32 0, i32 25
  %149 = load ptr, ptr %148, align 8, !tbaa !79
  %150 = load i32, ptr %17, align 4, !tbaa !11
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4, !tbaa !80
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %146
  br label %161

157:                                              ; preds = %146
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %17, align 4, !tbaa !11
  %160 = add i32 %159, 1
  store i32 %160, ptr %17, align 4, !tbaa !11
  br label %140, !llvm.loop !81

161:                                              ; preds = %156, %140
  %162 = load i32, ptr %17, align 4, !tbaa !11
  %163 = load ptr, ptr %16, align 8, !tbaa !73
  %164 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %163, i32 0, i32 23
  %165 = load i32, ptr %164, align 8, !tbaa !76
  %166 = icmp eq i32 %162, %165
  br i1 %166, label %167, label %182

167:                                              ; preds = %161
  %168 = load ptr, ptr %16, align 8, !tbaa !73
  %169 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %168, i32 0, i32 16
  %170 = load i32, ptr %169, align 8, !tbaa !82
  %171 = icmp ugt i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = load ptr, ptr %8, align 8, !tbaa !64
  %174 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %173, i32 0, i32 2
  %175 = load i64, ptr %174, align 8, !tbaa !78
  %176 = and i64 %175, -2
  store i64 %176, ptr %174, align 8, !tbaa !78
  br label %181

177:                                              ; preds = %167
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i32 3, ptr %13, align 4, !tbaa !11
  store i32 6, ptr %15, align 4
  br label %183

181:                                              ; preds = %172
  br label %182

182:                                              ; preds = %181, %161
  store i32 0, ptr %15, align 4
  br label %183

183:                                              ; preds = %180, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %184 = load i32, ptr %15, align 4
  switch i32 %184, label %481 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  %186 = load ptr, ptr %16, align 8, !tbaa !73
  %187 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %186, i32 0, i32 6
  %188 = load i32, ptr %187, align 8, !tbaa !83
  %189 = and i32 %188, 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %196, label %191

191:                                              ; preds = %185
  %192 = load ptr, ptr %8, align 8, !tbaa !64
  %193 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %192, i32 0, i32 2
  %194 = load i64, ptr %193, align 8, !tbaa !78
  %195 = or i64 %194, 4
  store i64 %195, ptr %193, align 8, !tbaa !78
  br label %196

196:                                              ; preds = %191, %185
  %197 = load ptr, ptr %16, align 8, !tbaa !73
  %198 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 8, !tbaa !83
  %200 = and i32 %199, 1
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %196
  %203 = load ptr, ptr %8, align 8, !tbaa !64
  %204 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %203, i32 0, i32 2
  %205 = load i64, ptr %204, align 8, !tbaa !78
  %206 = or i64 %205, 32
  store i64 %206, ptr %204, align 8, !tbaa !78
  br label %212

207:                                              ; preds = %196
  %208 = load ptr, ptr %8, align 8, !tbaa !64
  %209 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %208, i32 0, i32 2
  %210 = load i64, ptr %209, align 8, !tbaa !78
  %211 = or i64 %210, 16
  store i64 %211, ptr %209, align 8, !tbaa !78
  br label %212

212:                                              ; preds = %207, %202
  %213 = load ptr, ptr %16, align 8, !tbaa !73
  %214 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %213, i32 0, i32 16
  %215 = load i32, ptr %214, align 8, !tbaa !82
  %216 = icmp ugt i32 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %212
  %218 = load ptr, ptr %8, align 8, !tbaa !64
  %219 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %218, i32 0, i32 2
  %220 = load i64, ptr %219, align 8, !tbaa !78
  %221 = or i64 %220, 2
  store i64 %221, ptr %219, align 8, !tbaa !78
  br label %222

222:                                              ; preds = %217, %212
  %223 = load ptr, ptr %16, align 8, !tbaa !73
  %224 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %223, i32 0, i32 26
  %225 = load i32, ptr %224, align 8, !tbaa !84
  %226 = icmp ugt i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %222
  %228 = load ptr, ptr %8, align 8, !tbaa !64
  %229 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %228, i32 0, i32 2
  %230 = load i64, ptr %229, align 8, !tbaa !78
  %231 = or i64 %230, 64
  store i64 %231, ptr %229, align 8, !tbaa !78
  br label %232

232:                                              ; preds = %227, %222
  %233 = load ptr, ptr %16, align 8, !tbaa !73
  %234 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %233, i32 0, i32 14
  %235 = load ptr, ptr %234, align 8, !tbaa !85
  %236 = load ptr, ptr %8, align 8, !tbaa !64
  %237 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %236, i32 0, i32 5
  store ptr %235, ptr %237, align 8, !tbaa !86
  %238 = load ptr, ptr %8, align 8, !tbaa !64
  %239 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %238, i32 0, i32 5
  %240 = load ptr, ptr %239, align 8, !tbaa !86
  %241 = icmp ne ptr %240, null
  br i1 %241, label %248, label %242

242:                                              ; preds = %232
  %243 = load ptr, ptr %16, align 8, !tbaa !73
  %244 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %243, i32 0, i32 13
  %245 = load ptr, ptr %244, align 8, !tbaa !87
  %246 = load ptr, ptr %8, align 8, !tbaa !64
  %247 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %246, i32 0, i32 5
  store ptr %245, ptr %247, align 8, !tbaa !86
  br label %248

248:                                              ; preds = %242, %232
  %249 = load ptr, ptr %16, align 8, !tbaa !73
  %250 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %249, i32 0, i32 15
  %251 = load ptr, ptr %250, align 8, !tbaa !88
  %252 = load ptr, ptr %8, align 8, !tbaa !64
  %253 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %252, i32 0, i32 6
  store ptr %251, ptr %253, align 8, !tbaa !89
  %254 = load ptr, ptr %8, align 8, !tbaa !64
  %255 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %254, i32 0, i32 7
  store i32 0, ptr %255, align 8, !tbaa !90
  %256 = load ptr, ptr %8, align 8, !tbaa !64
  %257 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %256, i32 0, i32 8
  store ptr null, ptr %257, align 8, !tbaa !91
  %258 = load ptr, ptr %8, align 8, !tbaa !64
  %259 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %258, i32 0, i32 12
  %260 = load ptr, ptr %16, align 8, !tbaa !73
  %261 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %260, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %259, ptr align 8 %261, i64 32, i1 false), !tbaa.struct !92
  %262 = load ptr, ptr %16, align 8, !tbaa !73
  %263 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %263, align 8, !tbaa !93
  %265 = trunc i32 %264 to i16
  %266 = load ptr, ptr %8, align 8, !tbaa !64
  %267 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %266, i32 0, i32 13
  store i16 %265, ptr %267, align 8, !tbaa !94
  %268 = load ptr, ptr %16, align 8, !tbaa !73
  %269 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %268, i32 0, i32 5
  %270 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %269, i32 0, i32 3
  %271 = load i64, ptr %270, align 8, !tbaa !95
  %272 = trunc i64 %271 to i16
  %273 = load ptr, ptr %8, align 8, !tbaa !64
  %274 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %273, i32 0, i32 14
  store i16 %272, ptr %274, align 2, !tbaa !96
  %275 = load ptr, ptr %16, align 8, !tbaa !73
  %276 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %275, i32 0, i32 5
  %277 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %276, i32 0, i32 1
  %278 = load i64, ptr %277, align 8, !tbaa !97
  %279 = trunc i64 %278 to i16
  %280 = load ptr, ptr %8, align 8, !tbaa !64
  %281 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %280, i32 0, i32 15
  store i16 %279, ptr %281, align 4, !tbaa !98
  %282 = load ptr, ptr %8, align 8, !tbaa !64
  %283 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %282, i32 0, i32 13
  %284 = load i16, ptr %283, align 8, !tbaa !94
  %285 = zext i16 %284 to i32
  %286 = mul nsw i32 %285, 12
  %287 = sdiv i32 %286, 10
  %288 = trunc i32 %287 to i16
  %289 = load ptr, ptr %8, align 8, !tbaa !64
  %290 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %289, i32 0, i32 16
  store i16 %288, ptr %290, align 2, !tbaa !99
  %291 = load ptr, ptr %8, align 8, !tbaa !64
  %292 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %291, i32 0, i32 16
  %293 = load i16, ptr %292, align 2, !tbaa !99
  %294 = sext i16 %293 to i32
  %295 = load ptr, ptr %8, align 8, !tbaa !64
  %296 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %295, i32 0, i32 14
  %297 = load i16, ptr %296, align 2, !tbaa !96
  %298 = sext i16 %297 to i32
  %299 = load ptr, ptr %8, align 8, !tbaa !64
  %300 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %299, i32 0, i32 15
  %301 = load i16, ptr %300, align 4, !tbaa !98
  %302 = sext i16 %301 to i32
  %303 = sub nsw i32 %298, %302
  %304 = icmp slt i32 %294, %303
  br i1 %304, label %305, label %318

305:                                              ; preds = %248
  %306 = load ptr, ptr %8, align 8, !tbaa !64
  %307 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %306, i32 0, i32 14
  %308 = load i16, ptr %307, align 2, !tbaa !96
  %309 = sext i16 %308 to i32
  %310 = load ptr, ptr %8, align 8, !tbaa !64
  %311 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %310, i32 0, i32 15
  %312 = load i16, ptr %311, align 4, !tbaa !98
  %313 = sext i16 %312 to i32
  %314 = sub nsw i32 %309, %313
  %315 = trunc i32 %314 to i16
  %316 = load ptr, ptr %8, align 8, !tbaa !64
  %317 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %316, i32 0, i32 16
  store i16 %315, ptr %317, align 2, !tbaa !99
  br label %318

318:                                              ; preds = %305, %248
  %319 = load ptr, ptr %16, align 8, !tbaa !73
  %320 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %319, i32 0, i32 16
  %321 = load i32, ptr %320, align 8, !tbaa !82
  %322 = icmp ugt i32 %321, 0
  br i1 %322, label %323, label %398

323:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %324 = load ptr, ptr %16, align 8, !tbaa !73
  %325 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %324, i32 0, i32 16
  %326 = load i32, ptr %325, align 8, !tbaa !82
  store i32 %326, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %327 = load ptr, ptr %8, align 8, !tbaa !64
  %328 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %327, i32 0, i32 25
  %329 = load ptr, ptr %328, align 8, !tbaa !100
  store ptr %329, ptr %22, align 8, !tbaa !101
  %330 = load ptr, ptr %22, align 8, !tbaa !101
  %331 = load i32, ptr %19, align 4, !tbaa !11
  %332 = zext i32 %331 to i64
  %333 = call ptr @ft_mem_qrealloc(ptr noundef %330, i64 noundef 32, i64 noundef 0, i64 noundef %332, ptr noundef null, ptr noundef %13)
  %334 = load ptr, ptr %8, align 8, !tbaa !64
  %335 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %334, i32 0, i32 8
  store ptr %333, ptr %335, align 8, !tbaa !91
  %336 = load i32, ptr %13, align 4, !tbaa !11
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %323
  store i32 6, ptr %15, align 4
  br label %395

339:                                              ; preds = %323
  %340 = load ptr, ptr %8, align 8, !tbaa !64
  %341 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %340, i32 0, i32 8
  %342 = load ptr, ptr %341, align 8, !tbaa !91
  store ptr %342, ptr %20, align 8, !tbaa !102
  %343 = load ptr, ptr %16, align 8, !tbaa !73
  %344 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %343, i32 0, i32 18
  %345 = load ptr, ptr %344, align 8, !tbaa !103
  store ptr %345, ptr %21, align 8, !tbaa !104
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %346

346:                                              ; preds = %384, %339
  %347 = load i32, ptr %18, align 4, !tbaa !11
  %348 = load i32, ptr %19, align 4, !tbaa !11
  %349 = icmp ult i32 %347, %348
  br i1 %349, label %350, label %391

350:                                              ; preds = %346
  %351 = load ptr, ptr %21, align 8, !tbaa !104
  %352 = getelementptr inbounds nuw %struct.PFR_StrikeRec_, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 4, !tbaa !105
  %354 = trunc i32 %353 to i16
  %355 = load ptr, ptr %20, align 8, !tbaa !102
  %356 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %355, i32 0, i32 0
  store i16 %354, ptr %356, align 8, !tbaa !108
  %357 = load ptr, ptr %21, align 8, !tbaa !104
  %358 = getelementptr inbounds nuw %struct.PFR_StrikeRec_, ptr %357, i32 0, i32 0
  %359 = load i32, ptr %358, align 8, !tbaa !110
  %360 = trunc i32 %359 to i16
  %361 = load ptr, ptr %20, align 8, !tbaa !102
  %362 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %361, i32 0, i32 1
  store i16 %360, ptr %362, align 2, !tbaa !111
  %363 = load ptr, ptr %21, align 8, !tbaa !104
  %364 = getelementptr inbounds nuw %struct.PFR_StrikeRec_, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 4, !tbaa !105
  %366 = shl i32 %365, 6
  %367 = zext i32 %366 to i64
  %368 = load ptr, ptr %20, align 8, !tbaa !102
  %369 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %368, i32 0, i32 2
  store i64 %367, ptr %369, align 8, !tbaa !112
  %370 = load ptr, ptr %21, align 8, !tbaa !104
  %371 = getelementptr inbounds nuw %struct.PFR_StrikeRec_, ptr %370, i32 0, i32 0
  %372 = load i32, ptr %371, align 8, !tbaa !110
  %373 = shl i32 %372, 6
  %374 = zext i32 %373 to i64
  %375 = load ptr, ptr %20, align 8, !tbaa !102
  %376 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %375, i32 0, i32 3
  store i64 %374, ptr %376, align 8, !tbaa !113
  %377 = load ptr, ptr %21, align 8, !tbaa !104
  %378 = getelementptr inbounds nuw %struct.PFR_StrikeRec_, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 4, !tbaa !105
  %380 = shl i32 %379, 6
  %381 = zext i32 %380 to i64
  %382 = load ptr, ptr %20, align 8, !tbaa !102
  %383 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %382, i32 0, i32 4
  store i64 %381, ptr %383, align 8, !tbaa !114
  br label %384

384:                                              ; preds = %350
  %385 = load i32, ptr %18, align 4, !tbaa !11
  %386 = add i32 %385, 1
  store i32 %386, ptr %18, align 4, !tbaa !11
  %387 = load ptr, ptr %20, align 8, !tbaa !102
  %388 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %387, i32 1
  store ptr %388, ptr %20, align 8, !tbaa !102
  %389 = load ptr, ptr %21, align 8, !tbaa !104
  %390 = getelementptr inbounds nuw %struct.PFR_StrikeRec_, ptr %389, i32 1
  store ptr %390, ptr %21, align 8, !tbaa !104
  br label %346, !llvm.loop !115

391:                                              ; preds = %346
  %392 = load i32, ptr %19, align 4, !tbaa !11
  %393 = load ptr, ptr %8, align 8, !tbaa !64
  %394 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %393, i32 0, i32 7
  store i32 %392, ptr %394, align 8, !tbaa !90
  store i32 0, ptr %15, align 4
  br label %395

395:                                              ; preds = %338, %391
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %396 = load i32, ptr %15, align 4
  switch i32 %396, label %481 [
    i32 0, label %397
  ]

397:                                              ; preds = %395
  br label %398

398:                                              ; preds = %397, %318
  %399 = load ptr, ptr %16, align 8, !tbaa !73
  %400 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %399, i32 0, i32 6
  %401 = load i32, ptr %400, align 8, !tbaa !83
  %402 = and i32 %401, 4
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %411

404:                                              ; preds = %398
  %405 = load ptr, ptr %16, align 8, !tbaa !73
  %406 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %405, i32 0, i32 7
  %407 = load i32, ptr %406, align 4, !tbaa !116
  %408 = trunc i32 %407 to i16
  %409 = load ptr, ptr %8, align 8, !tbaa !64
  %410 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %409, i32 0, i32 17
  store i16 %408, ptr %410, align 8, !tbaa !117
  br label %442

411:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %412 = load ptr, ptr %16, align 8, !tbaa !73
  %413 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %412, i32 0, i32 23
  %414 = load i32, ptr %413, align 8, !tbaa !76
  store i32 %414, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %415 = load ptr, ptr %16, align 8, !tbaa !73
  %416 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %415, i32 0, i32 25
  %417 = load ptr, ptr %416, align 8, !tbaa !79
  store ptr %417, ptr %25, align 8, !tbaa !56
  br label %418

418:                                              ; preds = %432, %411
  %419 = load i32, ptr %24, align 4, !tbaa !11
  %420 = icmp ugt i32 %419, 0
  br i1 %420, label %421, label %437

421:                                              ; preds = %418
  %422 = load i32, ptr %23, align 4, !tbaa !11
  %423 = load ptr, ptr %25, align 8, !tbaa !56
  %424 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 4, !tbaa !118
  %426 = icmp slt i32 %422, %425
  br i1 %426, label %427, label %431

427:                                              ; preds = %421
  %428 = load ptr, ptr %25, align 8, !tbaa !56
  %429 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %429, align 4, !tbaa !118
  store i32 %430, ptr %23, align 4, !tbaa !11
  br label %431

431:                                              ; preds = %427, %421
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %24, align 4, !tbaa !11
  %434 = add i32 %433, -1
  store i32 %434, ptr %24, align 4, !tbaa !11
  %435 = load ptr, ptr %25, align 8, !tbaa !56
  %436 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %435, i32 1
  store ptr %436, ptr %25, align 8, !tbaa !56
  br label %418, !llvm.loop !119

437:                                              ; preds = %418
  %438 = load i32, ptr %23, align 4, !tbaa !11
  %439 = trunc i32 %438 to i16
  %440 = load ptr, ptr %8, align 8, !tbaa !64
  %441 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %440, i32 0, i32 17
  store i16 %439, ptr %441, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %442

442:                                              ; preds = %437, %404
  %443 = load ptr, ptr %8, align 8, !tbaa !64
  %444 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %443, i32 0, i32 16
  %445 = load i16, ptr %444, align 2, !tbaa !99
  %446 = load ptr, ptr %8, align 8, !tbaa !64
  %447 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %446, i32 0, i32 18
  store i16 %445, ptr %447, align 2, !tbaa !120
  %448 = load ptr, ptr %8, align 8, !tbaa !64
  %449 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %448, i32 0, i32 13
  %450 = load i16, ptr %449, align 8, !tbaa !94
  %451 = zext i16 %450 to i32
  %452 = sub nsw i32 0, %451
  %453 = sdiv i32 %452, 10
  %454 = trunc i32 %453 to i16
  %455 = load ptr, ptr %8, align 8, !tbaa !64
  %456 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %455, i32 0, i32 19
  store i16 %454, ptr %456, align 4, !tbaa !121
  %457 = load ptr, ptr %8, align 8, !tbaa !64
  %458 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %457, i32 0, i32 13
  %459 = load i16, ptr %458, align 8, !tbaa !94
  %460 = zext i16 %459 to i32
  %461 = sdiv i32 %460, 30
  %462 = trunc i32 %461 to i16
  %463 = load ptr, ptr %8, align 8, !tbaa !64
  %464 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %463, i32 0, i32 20
  store i16 %462, ptr %464, align 2, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #7
  %465 = load ptr, ptr %8, align 8, !tbaa !64
  %466 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %26, i32 0, i32 0
  store ptr %465, ptr %466, align 8, !tbaa !123
  %467 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %26, i32 0, i32 2
  store i16 3, ptr %467, align 4, !tbaa !124
  %468 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %26, i32 0, i32 3
  store i16 1, ptr %468, align 2, !tbaa !125
  %469 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %26, i32 0, i32 1
  store i32 1970170211, ptr %469, align 8, !tbaa !126
  %470 = call i32 @FT_CMap_New(ptr noundef @pfr_cmap_class_rec, ptr noundef null, ptr noundef %26, ptr noundef null)
  store i32 %470, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #7
  %471 = load ptr, ptr %16, align 8, !tbaa !73
  %472 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %471, i32 0, i32 26
  %473 = load i32, ptr %472, align 8, !tbaa !84
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %480

475:                                              ; preds = %442
  %476 = load ptr, ptr %8, align 8, !tbaa !64
  %477 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %476, i32 0, i32 2
  %478 = load i64, ptr %477, align 8, !tbaa !78
  %479 = or i64 %478, 64
  store i64 %479, ptr %477, align 8, !tbaa !78
  br label %480

480:                                              ; preds = %475, %442
  store i32 0, ptr %15, align 4
  br label %481

481:                                              ; preds = %480, %395, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %482 = load i32, ptr %15, align 4
  switch i32 %482, label %486 [
    i32 0, label %483
    i32 6, label %484
  ]

483:                                              ; preds = %481
  br label %484

484:                                              ; preds = %483, %481, %66, %120, %104, %83, %71, %51, %42
  %485 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %485, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %486

486:                                              ; preds = %484, %481, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %487 = load i32, ptr %6, align 4
  ret i32 %487
}

; Function Attrs: nounwind uwtable
define internal void @pfr_face_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !64
  store ptr %6, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %30

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  store ptr %13, ptr %4, align 8, !tbaa !101
  %14 = load ptr, ptr %2, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %14, i32 0, i32 5
  store ptr null, ptr %15, align 8, !tbaa !86
  %16 = load ptr, ptr %2, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %16, i32 0, i32 6
  store ptr null, ptr %17, align 8, !tbaa !89
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.PFR_FaceRec_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %4, align 8, !tbaa !101
  call void @pfr_phy_font_done(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !101
  %23 = load ptr, ptr %2, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  call void @ft_mem_free(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %26, i32 0, i32 8
  store ptr null, ptr %27, align 8, !tbaa !91
  br label %28

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %31 = load i32, ptr %5, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_slot_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !127
  store ptr %5, ptr %3, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %6, i32 0, i32 21
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  store ptr %10, ptr %4, align 8, !tbaa !145
  %11 = load ptr, ptr %3, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw %struct.PFR_SlotRec_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !145
  call void @pfr_glyph_init(ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @pfr_slot_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !127
  store ptr %4, ptr %3, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw %struct.PFR_SlotRec_, ptr %5, i32 0, i32 1
  call void @pfr_glyph_done(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !146
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !127
  store ptr %25, ptr %9, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !146
  store ptr %26, ptr %10, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !127
  %28 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !149
  store ptr %29, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %30 = load ptr, ptr %5, align 8, !tbaa !127
  %31 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %30, i32 0, i32 13
  store ptr %31, ptr %14, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  br label %32

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = icmp ugt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = add i32 %38, -1
  store i32 %39, ptr %7, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %12, align 8, !tbaa !19
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = load ptr, ptr %12, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.PFR_FaceRec_, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %46, i32 0, i32 23
  %48 = load i32, ptr %47, align 8, !tbaa !21
  %49 = icmp uge i32 %44, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %43, %40
  store i32 6, ptr %11, align 4, !tbaa !11
  br label %295

51:                                               ; preds = %43
  %52 = load i32, ptr %8, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = and i64 %53, 9
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %71, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8, !tbaa !128
  %58 = load ptr, ptr %10, align 8, !tbaa !147
  %59 = load i32, ptr %7, align 4, !tbaa !11
  %60 = load i32, ptr %8, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = and i64 %61, 4194304
  %63 = icmp ne i64 %62, 0
  %64 = zext i1 %63 to i32
  %65 = trunc i32 %64 to i8
  %66 = call i32 @pfr_slot_load_bitmap(ptr noundef %57, ptr noundef %58, i32 noundef %59, i8 noundef zeroext %65)
  store i32 %66, ptr %11, align 4, !tbaa !11
  %67 = load i32, ptr %11, align 4, !tbaa !11
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %56
  br label %295

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %70, %51
  %72 = load i32, ptr %8, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = and i64 %73, 16384
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 6, ptr %11, align 4, !tbaa !11
  br label %295

77:                                               ; preds = %71
  %78 = load ptr, ptr %12, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.PFR_FaceRec_, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %79, i32 0, i32 25
  %81 = load ptr, ptr %80, align 8, !tbaa !50
  %82 = load i32, ptr %7, align 4, !tbaa !11
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %81, i64 %83
  store ptr %84, ptr %13, align 8, !tbaa !56
  %85 = load ptr, ptr %12, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.PFR_FaceRec_, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.PFR_HeaderRec_, ptr %86, i32 0, i32 14
  %88 = load i32, ptr %87, align 8, !tbaa !152
  %89 = zext i32 %88 to i64
  store i64 %89, ptr %15, align 8, !tbaa !68
  %90 = load ptr, ptr %9, align 8, !tbaa !128
  %91 = getelementptr inbounds nuw %struct.PFR_SlotRec_, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %12, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.PFR_FaceRec_, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %93, i32 0, i32 26
  %95 = load ptr, ptr %94, align 8, !tbaa !153
  %96 = load i64, ptr %15, align 8, !tbaa !68
  %97 = load ptr, ptr %13, align 8, !tbaa !56
  %98 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !80
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %13, align 8, !tbaa !56
  %102 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !154
  %104 = zext i32 %103 to i64
  %105 = call i32 @pfr_glyph_load(ptr noundef %91, ptr noundef %95, i64 noundef %96, i64 noundef %100, i64 noundef %104)
  store i32 %105, ptr %11, align 4, !tbaa !11
  %106 = load i32, ptr %11, align 4, !tbaa !11
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %294, label %108

108:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %109 = load ptr, ptr %5, align 8, !tbaa !127
  %110 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %109, i32 0, i32 5
  store ptr %110, ptr %17, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %111 = load ptr, ptr %5, align 8, !tbaa !127
  %112 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %111, i32 0, i32 9
  store i32 1869968492, ptr %112, align 8, !tbaa !157
  %113 = load ptr, ptr %14, align 8, !tbaa !150
  %114 = load ptr, ptr %9, align 8, !tbaa !128
  %115 = getelementptr inbounds nuw %struct.PFR_SlotRec_, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8, !tbaa !158
  %118 = getelementptr inbounds nuw %struct.FT_GlyphLoaderRec_, ptr %117, i32 0, i32 5
  %119 = getelementptr inbounds nuw %struct.FT_GlyphLoadRec_, ptr %118, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %119, i64 40, i1 false), !tbaa.struct !163
  %120 = load ptr, ptr %14, align 8, !tbaa !150
  %121 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 8, !tbaa !167
  %123 = and i32 %122, -2
  store i32 %123, ptr %121, align 8, !tbaa !167
  %124 = load ptr, ptr %14, align 8, !tbaa !150
  %125 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 8, !tbaa !167
  %127 = or i32 %126, 4
  store i32 %127, ptr %125, align 8, !tbaa !167
  %128 = load ptr, ptr %6, align 8, !tbaa !146
  %129 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %129, i32 0, i32 1
  %131 = load i16, ptr %130, align 2, !tbaa !168
  %132 = zext i16 %131 to i32
  %133 = icmp slt i32 %132, 24
  br i1 %133, label %134, label %139

134:                                              ; preds = %108
  %135 = load ptr, ptr %14, align 8, !tbaa !150
  %136 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 8, !tbaa !167
  %138 = or i32 %137, 256
  store i32 %138, ptr %136, align 8, !tbaa !167
  br label %139

139:                                              ; preds = %134, %108
  %140 = load ptr, ptr %17, align 8, !tbaa !155
  %141 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %140, i32 0, i32 4
  store i64 0, ptr %141, align 8, !tbaa !172
  %142 = load ptr, ptr %17, align 8, !tbaa !155
  %143 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %142, i32 0, i32 7
  store i64 0, ptr %143, align 8, !tbaa !173
  %144 = load ptr, ptr %13, align 8, !tbaa !56
  %145 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !118
  %147 = sext i32 %146 to i64
  store i64 %147, ptr %18, align 8, !tbaa !68
  %148 = load ptr, ptr %12, align 8, !tbaa !19
  %149 = getelementptr inbounds nuw %struct.PFR_FaceRec_, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 4, !tbaa !174
  store i32 %151, ptr %19, align 4, !tbaa !11
  %152 = load ptr, ptr %12, align 8, !tbaa !19
  %153 = getelementptr inbounds nuw %struct.PFR_FaceRec_, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 8, !tbaa !175
  store i32 %155, ptr %20, align 4, !tbaa !11
  %156 = load i32, ptr %19, align 4, !tbaa !11
  %157 = load i32, ptr %20, align 4, !tbaa !11
  %158 = icmp ne i32 %156, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %139
  %160 = load i64, ptr %18, align 8, !tbaa !68
  %161 = load i32, ptr %20, align 4, !tbaa !11
  %162 = zext i32 %161 to i64
  %163 = load i32, ptr %19, align 4, !tbaa !11
  %164 = zext i32 %163 to i64
  %165 = call i64 @FT_MulDiv(i64 noundef %160, i64 noundef %162, i64 noundef %164)
  store i64 %165, ptr %18, align 8, !tbaa !68
  br label %166

166:                                              ; preds = %159, %139
  %167 = load ptr, ptr %12, align 8, !tbaa !19
  %168 = getelementptr inbounds nuw %struct.PFR_FaceRec_, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %168, i32 0, i32 6
  %170 = load i32, ptr %169, align 8, !tbaa !176
  %171 = and i32 %170, 1
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %166
  %174 = load i64, ptr %18, align 8, !tbaa !68
  %175 = load ptr, ptr %17, align 8, !tbaa !155
  %176 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %175, i32 0, i32 7
  store i64 %174, ptr %176, align 8, !tbaa !173
  br label %181

177:                                              ; preds = %166
  %178 = load i64, ptr %18, align 8, !tbaa !68
  %179 = load ptr, ptr %17, align 8, !tbaa !155
  %180 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %179, i32 0, i32 4
  store i64 %178, ptr %180, align 8, !tbaa !172
  br label %181

181:                                              ; preds = %177, %173
  %182 = load ptr, ptr %17, align 8, !tbaa !155
  %183 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %182, i32 0, i32 4
  %184 = load i64, ptr %183, align 8, !tbaa !172
  %185 = load ptr, ptr %5, align 8, !tbaa !127
  %186 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %185, i32 0, i32 6
  store i64 %184, ptr %186, align 8, !tbaa !177
  %187 = load ptr, ptr %17, align 8, !tbaa !155
  %188 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %187, i32 0, i32 7
  %189 = load i64, ptr %188, align 8, !tbaa !173
  %190 = load ptr, ptr %5, align 8, !tbaa !127
  %191 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %190, i32 0, i32 7
  store i64 %189, ptr %191, align 8, !tbaa !178
  %192 = load ptr, ptr %17, align 8, !tbaa !155
  %193 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %192, i32 0, i32 5
  store i64 0, ptr %193, align 8, !tbaa !179
  %194 = load ptr, ptr %17, align 8, !tbaa !155
  %195 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %194, i32 0, i32 6
  store i64 0, ptr %195, align 8, !tbaa !180
  %196 = load i32, ptr %8, align 4, !tbaa !11
  %197 = sext i32 %196 to i64
  %198 = and i64 %197, 1
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %266, label %200

200:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %201 = load ptr, ptr %6, align 8, !tbaa !146
  %202 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %201, i32 0, i32 2
  %203 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %202, i32 0, i32 2
  %204 = load i64, ptr %203, align 8, !tbaa !181
  store i64 %204, ptr %22, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %205 = load ptr, ptr %6, align 8, !tbaa !146
  %206 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %205, i32 0, i32 2
  %207 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %206, i32 0, i32 3
  %208 = load i64, ptr %207, align 8, !tbaa !182
  store i64 %208, ptr %23, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %209 = load ptr, ptr %14, align 8, !tbaa !150
  %210 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !183
  store ptr %211, ptr %24, align 8, !tbaa !165
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %212

212:                                              ; preds = %240, %200
  %213 = load i32, ptr %21, align 4, !tbaa !11
  %214 = load ptr, ptr %14, align 8, !tbaa !150
  %215 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %214, i32 0, i32 1
  %216 = load i16, ptr %215, align 2, !tbaa !184
  %217 = zext i16 %216 to i32
  %218 = icmp slt i32 %213, %217
  br i1 %218, label %219, label %245

219:                                              ; preds = %212
  %220 = load ptr, ptr %24, align 8, !tbaa !165
  %221 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %221, align 8, !tbaa !185
  %223 = trunc i64 %222 to i32
  %224 = load i64, ptr %22, align 8, !tbaa !68
  %225 = trunc i64 %224 to i32
  %226 = call i32 @FT_MulFix_x86_64(i32 noundef %223, i32 noundef %225)
  %227 = sext i32 %226 to i64
  %228 = load ptr, ptr %24, align 8, !tbaa !165
  %229 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %228, i32 0, i32 0
  store i64 %227, ptr %229, align 8, !tbaa !185
  %230 = load ptr, ptr %24, align 8, !tbaa !165
  %231 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %230, i32 0, i32 1
  %232 = load i64, ptr %231, align 8, !tbaa !186
  %233 = trunc i64 %232 to i32
  %234 = load i64, ptr %23, align 8, !tbaa !68
  %235 = trunc i64 %234 to i32
  %236 = call i32 @FT_MulFix_x86_64(i32 noundef %233, i32 noundef %235)
  %237 = sext i32 %236 to i64
  %238 = load ptr, ptr %24, align 8, !tbaa !165
  %239 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %238, i32 0, i32 1
  store i64 %237, ptr %239, align 8, !tbaa !186
  br label %240

240:                                              ; preds = %219
  %241 = load i32, ptr %21, align 4, !tbaa !11
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %21, align 4, !tbaa !11
  %243 = load ptr, ptr %24, align 8, !tbaa !165
  %244 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %243, i32 1
  store ptr %244, ptr %24, align 8, !tbaa !165
  br label %212, !llvm.loop !187

245:                                              ; preds = %212
  %246 = load ptr, ptr %17, align 8, !tbaa !155
  %247 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %246, i32 0, i32 4
  %248 = load i64, ptr %247, align 8, !tbaa !172
  %249 = trunc i64 %248 to i32
  %250 = load i64, ptr %22, align 8, !tbaa !68
  %251 = trunc i64 %250 to i32
  %252 = call i32 @FT_MulFix_x86_64(i32 noundef %249, i32 noundef %251)
  %253 = sext i32 %252 to i64
  %254 = load ptr, ptr %17, align 8, !tbaa !155
  %255 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %254, i32 0, i32 4
  store i64 %253, ptr %255, align 8, !tbaa !172
  %256 = load ptr, ptr %17, align 8, !tbaa !155
  %257 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %256, i32 0, i32 7
  %258 = load i64, ptr %257, align 8, !tbaa !173
  %259 = trunc i64 %258 to i32
  %260 = load i64, ptr %23, align 8, !tbaa !68
  %261 = trunc i64 %260 to i32
  %262 = call i32 @FT_MulFix_x86_64(i32 noundef %259, i32 noundef %261)
  %263 = sext i32 %262 to i64
  %264 = load ptr, ptr %17, align 8, !tbaa !155
  %265 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %264, i32 0, i32 7
  store i64 %263, ptr %265, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %266

266:                                              ; preds = %245, %181
  %267 = load ptr, ptr %14, align 8, !tbaa !150
  call void @FT_Outline_Get_CBox(ptr noundef %267, ptr noundef %16)
  %268 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %16, i32 0, i32 2
  %269 = load i64, ptr %268, align 8, !tbaa !188
  %270 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %16, i32 0, i32 0
  %271 = load i64, ptr %270, align 8, !tbaa !189
  %272 = sub nsw i64 %269, %271
  %273 = load ptr, ptr %17, align 8, !tbaa !155
  %274 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %273, i32 0, i32 0
  store i64 %272, ptr %274, align 8, !tbaa !190
  %275 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %16, i32 0, i32 3
  %276 = load i64, ptr %275, align 8, !tbaa !191
  %277 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %16, i32 0, i32 1
  %278 = load i64, ptr %277, align 8, !tbaa !192
  %279 = sub nsw i64 %276, %278
  %280 = load ptr, ptr %17, align 8, !tbaa !155
  %281 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %280, i32 0, i32 1
  store i64 %279, ptr %281, align 8, !tbaa !193
  %282 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %16, i32 0, i32 0
  %283 = load i64, ptr %282, align 8, !tbaa !189
  %284 = load ptr, ptr %17, align 8, !tbaa !155
  %285 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %284, i32 0, i32 2
  store i64 %283, ptr %285, align 8, !tbaa !194
  %286 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %16, i32 0, i32 3
  %287 = load i64, ptr %286, align 8, !tbaa !191
  %288 = load ptr, ptr %17, align 8, !tbaa !155
  %289 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %288, i32 0, i32 1
  %290 = load i64, ptr %289, align 8, !tbaa !193
  %291 = sub nsw i64 %287, %290
  %292 = load ptr, ptr %17, align 8, !tbaa !155
  %293 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %292, i32 0, i32 3
  store i64 %291, ptr %293, align 8, !tbaa !195
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #7
  br label %294

294:                                              ; preds = %266, %77
  br label %295

295:                                              ; preds = %294, %76, %69, %50
  %296 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %296
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_get_kerning(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %11, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %9, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.PFR_FaceRec_, ptr %12, i32 0, i32 3
  store ptr %13, ptr %10, align 8, !tbaa !73
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !165
  %18 = call i32 @pfr_face_get_kerning(ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %10, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !93
  %22 = load ptr, ptr %10, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !196
  %25 = icmp ne i32 %21, %24
  br i1 %25, label %26, label %67

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8, !tbaa !165
  %28 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !185
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !165
  %33 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !185
  %35 = load ptr, ptr %10, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !93
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %10, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !196
  %42 = zext i32 %41 to i64
  %43 = call i64 @FT_MulDiv(i64 noundef %34, i64 noundef %38, i64 noundef %42)
  %44 = load ptr, ptr %8, align 8, !tbaa !165
  %45 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %44, i32 0, i32 0
  store i64 %43, ptr %45, align 8, !tbaa !185
  br label %46

46:                                               ; preds = %31, %26
  %47 = load ptr, ptr %8, align 8, !tbaa !165
  %48 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !186
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !165
  %53 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !186
  %55 = load ptr, ptr %10, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !93
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %10, align 8, !tbaa !73
  %60 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !196
  %62 = zext i32 %61 to i64
  %63 = call i64 @FT_MulDiv(i64 noundef %54, i64 noundef %58, i64 noundef %62)
  %64 = load ptr, ptr %8, align 8, !tbaa !165
  %65 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %64, i32 0, i32 1
  store i64 %63, ptr %65, align 8, !tbaa !186
  br label %66

66:                                               ; preds = %51, %46
  br label %67

67:                                               ; preds = %66, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %6, align 8, !tbaa !64
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !58
  store ptr %3, ptr %9, align 8, !tbaa !197
  store ptr %4, ptr %10, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %16, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %17 = load ptr, ptr %11, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.PFR_FaceRec_, ptr %17, i32 0, i32 3
  store ptr %18, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %19 = load ptr, ptr %11, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.PFR_FaceRec_, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %20, i32 0, i32 22
  %22 = load ptr, ptr %21, align 8, !tbaa !198
  store ptr %22, ptr %15, align 8, !tbaa !146
  %23 = load ptr, ptr %7, align 8, !tbaa !58
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %5
  %26 = load ptr, ptr %12, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !93
  %29 = load ptr, ptr %7, align 8, !tbaa !58
  store i32 %28, ptr %29, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %25, %5
  %31 = load ptr, ptr %8, align 8, !tbaa !58
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %12, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !196
  %37 = load ptr, ptr %8, align 8, !tbaa !58
  store i32 %36, ptr %37, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %33, %30
  store i64 65536, ptr %13, align 8, !tbaa !68
  store i64 65536, ptr %14, align 8, !tbaa !68
  %39 = load ptr, ptr %15, align 8, !tbaa !146
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %66

41:                                               ; preds = %38
  %42 = load ptr, ptr %15, align 8, !tbaa !146
  %43 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 8, !tbaa !199
  %46 = zext i16 %45 to i32
  %47 = shl i32 %46, 6
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %12, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !196
  %52 = zext i32 %51 to i64
  %53 = call i64 @FT_DivFix(i64 noundef %48, i64 noundef %52)
  store i64 %53, ptr %13, align 8, !tbaa !68
  %54 = load ptr, ptr %15, align 8, !tbaa !146
  %55 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %55, i32 0, i32 1
  %57 = load i16, ptr %56, align 2, !tbaa !168
  %58 = zext i16 %57 to i32
  %59 = shl i32 %58, 6
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %12, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !196
  %64 = zext i32 %63 to i64
  %65 = call i64 @FT_DivFix(i64 noundef %60, i64 noundef %64)
  store i64 %65, ptr %14, align 8, !tbaa !68
  br label %66

66:                                               ; preds = %41, %38
  %67 = load ptr, ptr %9, align 8, !tbaa !197
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i64, ptr %13, align 8, !tbaa !68
  %71 = load ptr, ptr %9, align 8, !tbaa !197
  store i64 %70, ptr %71, align 8, !tbaa !68
  br label %72

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr %10, align 8, !tbaa !197
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %14, align 8, !tbaa !68
  %77 = load ptr, ptr %10, align 8, !tbaa !197
  store i64 %76, ptr %77, align 8, !tbaa !68
  br label %78

78:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_face_get_kerning(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !64
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %30 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %30, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %31 = load ptr, ptr %10, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.PFR_FaceRec_, ptr %31, i32 0, i32 3
  store ptr %32, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %33 = load ptr, ptr %9, align 8, !tbaa !165
  %34 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %33, i32 0, i32 0
  store i64 0, ptr %34, align 8, !tbaa !185
  %35 = load ptr, ptr %9, align 8, !tbaa !165
  %36 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %35, i32 0, i32 1
  store i64 0, ptr %36, align 8, !tbaa !186
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = add i32 %37, -1
  store i32 %38, ptr %7, align 4, !tbaa !11
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = add i32 %39, -1
  store i32 %40, ptr %8, align 4, !tbaa !11
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = load ptr, ptr %12, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %42, i32 0, i32 23
  %44 = load i32, ptr %43, align 8, !tbaa !76
  %45 = icmp uge i32 %41, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %4
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = load ptr, ptr %12, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %48, i32 0, i32 23
  %50 = load i32, ptr %49, align 8, !tbaa !76
  %51 = icmp uge i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %4
  br label %400

53:                                               ; preds = %46
  %54 = load ptr, ptr %12, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %54, i32 0, i32 25
  %56 = load ptr, ptr %55, align 8, !tbaa !79
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !52
  store i32 %61, ptr %13, align 4, !tbaa !11
  %62 = load ptr, ptr %12, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %62, i32 0, i32 25
  %64 = load ptr, ptr %63, align 8, !tbaa !79
  %65 = load i32, ptr %8, align 4, !tbaa !11
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !52
  store i32 %69, ptr %14, align 4, !tbaa !11
  %70 = load i32, ptr %13, align 4, !tbaa !11
  %71 = shl i32 %70, 16
  %72 = load i32, ptr %14, align 4, !tbaa !11
  %73 = trunc i32 %72 to i16
  %74 = zext i16 %73 to i32
  %75 = or i32 %71, %74
  store i32 %75, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %76 = load ptr, ptr %12, align 8, !tbaa !73
  %77 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %76, i32 0, i32 27
  %78 = load ptr, ptr %77, align 8, !tbaa !200
  store ptr %78, ptr %16, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %79 = load ptr, ptr %6, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %79, i32 0, i32 26
  %81 = load ptr, ptr %80, align 8, !tbaa !202
  store ptr %81, ptr %17, align 8, !tbaa !63
  br label %82

82:                                               ; preds = %99, %53
  %83 = load ptr, ptr %16, align 8, !tbaa !201
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %103

85:                                               ; preds = %82
  %86 = load i32, ptr %15, align 4, !tbaa !11
  %87 = load ptr, ptr %16, align 8, !tbaa !201
  %88 = getelementptr inbounds nuw %struct.PFR_KernItemRec_, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 8, !tbaa !203
  %90 = icmp uge i32 %86, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %85
  %92 = load i32, ptr %15, align 4, !tbaa !11
  %93 = load ptr, ptr %16, align 8, !tbaa !201
  %94 = getelementptr inbounds nuw %struct.PFR_KernItemRec_, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 4, !tbaa !205
  %96 = icmp ule i32 %92, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  br label %104

98:                                               ; preds = %91, %85
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %16, align 8, !tbaa !201
  %101 = getelementptr inbounds nuw %struct.PFR_KernItemRec_, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !206
  store ptr %102, ptr %16, align 8, !tbaa !201
  br label %82, !llvm.loop !207

103:                                              ; preds = %82
  store i32 2, ptr %29, align 4
  br label %397

104:                                              ; preds = %97
  %105 = load ptr, ptr %17, align 8, !tbaa !63
  %106 = load ptr, ptr %16, align 8, !tbaa !201
  %107 = getelementptr inbounds nuw %struct.PFR_KernItemRec_, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !208
  %109 = call i32 @FT_Stream_Seek(ptr noundef %105, i64 noundef %108)
  store i32 %109, ptr %11, align 4, !tbaa !11
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %124, label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %17, align 8, !tbaa !63
  %113 = load ptr, ptr %16, align 8, !tbaa !201
  %114 = getelementptr inbounds nuw %struct.PFR_KernItemRec_, ptr %113, i32 0, i32 1
  %115 = load i8, ptr %114, align 8, !tbaa !209
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %16, align 8, !tbaa !201
  %118 = getelementptr inbounds nuw %struct.PFR_KernItemRec_, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4, !tbaa !210
  %120 = mul i32 %116, %119
  %121 = zext i32 %120 to i64
  %122 = call i32 @FT_Stream_EnterFrame(ptr noundef %112, i64 noundef %121)
  store i32 %122, ptr %11, align 4, !tbaa !11
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %111, %104
  store i32 2, ptr %29, align 4
  br label %397

125:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %126 = load ptr, ptr %16, align 8, !tbaa !201
  %127 = getelementptr inbounds nuw %struct.PFR_KernItemRec_, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 8, !tbaa !209
  %129 = zext i8 %128 to i32
  store i32 %129, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %130 = load ptr, ptr %16, align 8, !tbaa !201
  %131 = getelementptr inbounds nuw %struct.PFR_KernItemRec_, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 4, !tbaa !210
  store i32 %132, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %133 = load i32, ptr %18, align 4, !tbaa !11
  %134 = call i32 @llvm.ctlz.i32(i32 %133, i1 true)
  %135 = sub nsw i32 31, %134
  %136 = shl i32 1, %135
  store i32 %136, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %137 = load i32, ptr %20, align 4, !tbaa !11
  %138 = load i32, ptr %19, align 4, !tbaa !11
  %139 = mul i32 %137, %138
  store i32 %139, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %140 = load i32, ptr %18, align 4, !tbaa !11
  %141 = load i32, ptr %20, align 4, !tbaa !11
  %142 = sub i32 %140, %141
  store i32 %142, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %143 = load ptr, ptr %17, align 8, !tbaa !63
  %144 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %143, i32 0, i32 8
  %145 = load ptr, ptr %144, align 8, !tbaa !211
  store ptr %145, ptr %23, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %146 = load ptr, ptr %16, align 8, !tbaa !201
  %147 = getelementptr inbounds nuw %struct.PFR_KernItemRec_, ptr %146, i32 0, i32 2
  %148 = load i8, ptr %147, align 1, !tbaa !213
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 1
  %151 = icmp ne i32 %150, 0
  %152 = zext i1 %151 to i32
  %153 = trunc i32 %152 to i8
  store i8 %153, ptr %24, align 1, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %154 = load ptr, ptr %16, align 8, !tbaa !201
  %155 = getelementptr inbounds nuw %struct.PFR_KernItemRec_, ptr %154, i32 0, i32 2
  %156 = load i8, ptr %155, align 1, !tbaa !213
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 2
  %159 = icmp ne i32 %158, 0
  %160 = zext i1 %159 to i32
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %25, align 1, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %162 = load i32, ptr %22, align 4, !tbaa !11
  %163 = icmp ugt i32 %162, 0
  br i1 %163, label %164, label %237

164:                                              ; preds = %125
  %165 = load ptr, ptr %23, align 8, !tbaa !62
  %166 = load i32, ptr %22, align 4, !tbaa !11
  %167 = load i32, ptr %19, align 4, !tbaa !11
  %168 = mul i32 %166, %167
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 %169
  store ptr %170, ptr %26, align 8, !tbaa !62
  %171 = load i8, ptr %24, align 1, !tbaa !214
  %172 = icmp ne i8 %171, 0
  br i1 %172, label %173, label %203

173:                                              ; preds = %164
  %174 = load ptr, ptr %26, align 8, !tbaa !62
  %175 = getelementptr inbounds i8, ptr %174, i64 4
  store ptr %175, ptr %26, align 8, !tbaa !62
  %176 = load ptr, ptr %26, align 8, !tbaa !62
  %177 = getelementptr inbounds i8, ptr %176, i64 -4
  %178 = getelementptr inbounds i8, ptr %177, i64 0
  %179 = load i8, ptr %178, align 1, !tbaa !214
  %180 = zext i8 %179 to i32
  %181 = shl i32 %180, 24
  %182 = load ptr, ptr %26, align 8, !tbaa !62
  %183 = getelementptr inbounds i8, ptr %182, i64 -4
  %184 = getelementptr inbounds i8, ptr %183, i64 1
  %185 = load i8, ptr %184, align 1, !tbaa !214
  %186 = zext i8 %185 to i32
  %187 = shl i32 %186, 16
  %188 = or i32 %181, %187
  %189 = load ptr, ptr %26, align 8, !tbaa !62
  %190 = getelementptr inbounds i8, ptr %189, i64 -4
  %191 = getelementptr inbounds i8, ptr %190, i64 2
  %192 = load i8, ptr %191, align 1, !tbaa !214
  %193 = zext i8 %192 to i32
  %194 = shl i32 %193, 8
  %195 = or i32 %188, %194
  %196 = load ptr, ptr %26, align 8, !tbaa !62
  %197 = getelementptr inbounds i8, ptr %196, i64 -4
  %198 = getelementptr inbounds i8, ptr %197, i64 3
  %199 = load i8, ptr %198, align 1, !tbaa !214
  %200 = zext i8 %199 to i32
  %201 = shl i32 %200, 0
  %202 = or i32 %195, %201
  store i32 %202, ptr %27, align 4, !tbaa !11
  br label %216

203:                                              ; preds = %164
  %204 = load ptr, ptr %26, align 8, !tbaa !62
  %205 = getelementptr inbounds i8, ptr %204, i64 2
  store ptr %205, ptr %26, align 8, !tbaa !62
  %206 = load ptr, ptr %26, align 8, !tbaa !62
  %207 = getelementptr inbounds i8, ptr %206, i64 -2
  %208 = load i8, ptr %207, align 1, !tbaa !214
  %209 = zext i8 %208 to i32
  %210 = shl i32 %209, 16
  %211 = load ptr, ptr %26, align 8, !tbaa !62
  %212 = getelementptr inbounds i8, ptr %211, i64 -1
  %213 = load i8, ptr %212, align 1, !tbaa !214
  %214 = zext i8 %213 to i32
  %215 = or i32 %210, %214
  store i32 %215, ptr %27, align 4, !tbaa !11
  br label %216

216:                                              ; preds = %203, %173
  %217 = load i32, ptr %27, align 4, !tbaa !11
  %218 = load i32, ptr %15, align 4, !tbaa !11
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  br label %361

221:                                              ; preds = %216
  %222 = load i32, ptr %27, align 4, !tbaa !11
  %223 = load i32, ptr %15, align 4, !tbaa !11
  %224 = icmp ult i32 %222, %223
  br i1 %224, label %225, label %236

225:                                              ; preds = %221
  %226 = load i8, ptr %25, align 1, !tbaa !214
  %227 = icmp ne i8 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load ptr, ptr %26, align 8, !tbaa !62
  %230 = getelementptr inbounds i8, ptr %229, i64 2
  store ptr %230, ptr %26, align 8, !tbaa !62
  br label %234

231:                                              ; preds = %225
  %232 = load ptr, ptr %26, align 8, !tbaa !62
  %233 = getelementptr inbounds nuw i8, ptr %232, i32 1
  store ptr %233, ptr %26, align 8, !tbaa !62
  br label %234

234:                                              ; preds = %231, %228
  %235 = load ptr, ptr %26, align 8, !tbaa !62
  store ptr %235, ptr %23, align 8, !tbaa !62
  br label %236

236:                                              ; preds = %234, %221
  br label %237

237:                                              ; preds = %236, %125
  br label %238

238:                                              ; preds = %308, %237
  %239 = load i32, ptr %21, align 4, !tbaa !11
  %240 = load i32, ptr %19, align 4, !tbaa !11
  %241 = icmp ugt i32 %239, %240
  br i1 %241, label %242, label %309

242:                                              ; preds = %238
  %243 = load i32, ptr %21, align 4, !tbaa !11
  %244 = lshr i32 %243, 1
  store i32 %244, ptr %21, align 4, !tbaa !11
  %245 = load ptr, ptr %23, align 8, !tbaa !62
  %246 = load i32, ptr %21, align 4, !tbaa !11
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 %247
  store ptr %248, ptr %26, align 8, !tbaa !62
  %249 = load i8, ptr %24, align 1, !tbaa !214
  %250 = icmp ne i8 %249, 0
  br i1 %250, label %251, label %281

251:                                              ; preds = %242
  %252 = load ptr, ptr %26, align 8, !tbaa !62
  %253 = getelementptr inbounds i8, ptr %252, i64 4
  store ptr %253, ptr %26, align 8, !tbaa !62
  %254 = load ptr, ptr %26, align 8, !tbaa !62
  %255 = getelementptr inbounds i8, ptr %254, i64 -4
  %256 = getelementptr inbounds i8, ptr %255, i64 0
  %257 = load i8, ptr %256, align 1, !tbaa !214
  %258 = zext i8 %257 to i32
  %259 = shl i32 %258, 24
  %260 = load ptr, ptr %26, align 8, !tbaa !62
  %261 = getelementptr inbounds i8, ptr %260, i64 -4
  %262 = getelementptr inbounds i8, ptr %261, i64 1
  %263 = load i8, ptr %262, align 1, !tbaa !214
  %264 = zext i8 %263 to i32
  %265 = shl i32 %264, 16
  %266 = or i32 %259, %265
  %267 = load ptr, ptr %26, align 8, !tbaa !62
  %268 = getelementptr inbounds i8, ptr %267, i64 -4
  %269 = getelementptr inbounds i8, ptr %268, i64 2
  %270 = load i8, ptr %269, align 1, !tbaa !214
  %271 = zext i8 %270 to i32
  %272 = shl i32 %271, 8
  %273 = or i32 %266, %272
  %274 = load ptr, ptr %26, align 8, !tbaa !62
  %275 = getelementptr inbounds i8, ptr %274, i64 -4
  %276 = getelementptr inbounds i8, ptr %275, i64 3
  %277 = load i8, ptr %276, align 1, !tbaa !214
  %278 = zext i8 %277 to i32
  %279 = shl i32 %278, 0
  %280 = or i32 %273, %279
  store i32 %280, ptr %27, align 4, !tbaa !11
  br label %294

281:                                              ; preds = %242
  %282 = load ptr, ptr %26, align 8, !tbaa !62
  %283 = getelementptr inbounds i8, ptr %282, i64 2
  store ptr %283, ptr %26, align 8, !tbaa !62
  %284 = load ptr, ptr %26, align 8, !tbaa !62
  %285 = getelementptr inbounds i8, ptr %284, i64 -2
  %286 = load i8, ptr %285, align 1, !tbaa !214
  %287 = zext i8 %286 to i32
  %288 = shl i32 %287, 16
  %289 = load ptr, ptr %26, align 8, !tbaa !62
  %290 = getelementptr inbounds i8, ptr %289, i64 -1
  %291 = load i8, ptr %290, align 1, !tbaa !214
  %292 = zext i8 %291 to i32
  %293 = or i32 %288, %292
  store i32 %293, ptr %27, align 4, !tbaa !11
  br label %294

294:                                              ; preds = %281, %251
  %295 = load i32, ptr %27, align 4, !tbaa !11
  %296 = load i32, ptr %15, align 4, !tbaa !11
  %297 = icmp eq i32 %295, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %294
  br label %361

299:                                              ; preds = %294
  %300 = load i32, ptr %27, align 4, !tbaa !11
  %301 = load i32, ptr %15, align 4, !tbaa !11
  %302 = icmp ult i32 %300, %301
  br i1 %302, label %303, label %308

303:                                              ; preds = %299
  %304 = load i32, ptr %21, align 4, !tbaa !11
  %305 = load ptr, ptr %23, align 8, !tbaa !62
  %306 = zext i32 %304 to i64
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 %306
  store ptr %307, ptr %23, align 8, !tbaa !62
  br label %308

308:                                              ; preds = %303, %299
  br label %238, !llvm.loop !215

309:                                              ; preds = %238
  %310 = load ptr, ptr %23, align 8, !tbaa !62
  store ptr %310, ptr %26, align 8, !tbaa !62
  %311 = load i8, ptr %24, align 1, !tbaa !214
  %312 = icmp ne i8 %311, 0
  br i1 %312, label %313, label %343

313:                                              ; preds = %309
  %314 = load ptr, ptr %26, align 8, !tbaa !62
  %315 = getelementptr inbounds i8, ptr %314, i64 4
  store ptr %315, ptr %26, align 8, !tbaa !62
  %316 = load ptr, ptr %26, align 8, !tbaa !62
  %317 = getelementptr inbounds i8, ptr %316, i64 -4
  %318 = getelementptr inbounds i8, ptr %317, i64 0
  %319 = load i8, ptr %318, align 1, !tbaa !214
  %320 = zext i8 %319 to i32
  %321 = shl i32 %320, 24
  %322 = load ptr, ptr %26, align 8, !tbaa !62
  %323 = getelementptr inbounds i8, ptr %322, i64 -4
  %324 = getelementptr inbounds i8, ptr %323, i64 1
  %325 = load i8, ptr %324, align 1, !tbaa !214
  %326 = zext i8 %325 to i32
  %327 = shl i32 %326, 16
  %328 = or i32 %321, %327
  %329 = load ptr, ptr %26, align 8, !tbaa !62
  %330 = getelementptr inbounds i8, ptr %329, i64 -4
  %331 = getelementptr inbounds i8, ptr %330, i64 2
  %332 = load i8, ptr %331, align 1, !tbaa !214
  %333 = zext i8 %332 to i32
  %334 = shl i32 %333, 8
  %335 = or i32 %328, %334
  %336 = load ptr, ptr %26, align 8, !tbaa !62
  %337 = getelementptr inbounds i8, ptr %336, i64 -4
  %338 = getelementptr inbounds i8, ptr %337, i64 3
  %339 = load i8, ptr %338, align 1, !tbaa !214
  %340 = zext i8 %339 to i32
  %341 = shl i32 %340, 0
  %342 = or i32 %335, %341
  store i32 %342, ptr %27, align 4, !tbaa !11
  br label %356

343:                                              ; preds = %309
  %344 = load ptr, ptr %26, align 8, !tbaa !62
  %345 = getelementptr inbounds i8, ptr %344, i64 2
  store ptr %345, ptr %26, align 8, !tbaa !62
  %346 = load ptr, ptr %26, align 8, !tbaa !62
  %347 = getelementptr inbounds i8, ptr %346, i64 -2
  %348 = load i8, ptr %347, align 1, !tbaa !214
  %349 = zext i8 %348 to i32
  %350 = shl i32 %349, 16
  %351 = load ptr, ptr %26, align 8, !tbaa !62
  %352 = getelementptr inbounds i8, ptr %351, i64 -1
  %353 = load i8, ptr %352, align 1, !tbaa !214
  %354 = zext i8 %353 to i32
  %355 = or i32 %350, %354
  store i32 %355, ptr %27, align 4, !tbaa !11
  br label %356

356:                                              ; preds = %343, %313
  %357 = load i32, ptr %27, align 4, !tbaa !11
  %358 = load i32, ptr %15, align 4, !tbaa !11
  %359 = icmp eq i32 %357, %358
  br i1 %359, label %360, label %395

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360, %298, %220
  %362 = load i8, ptr %25, align 1, !tbaa !214
  %363 = icmp ne i8 %362, 0
  br i1 %363, label %364, label %380

364:                                              ; preds = %361
  %365 = load ptr, ptr %26, align 8, !tbaa !62
  %366 = getelementptr inbounds i8, ptr %365, i64 0
  %367 = load i8, ptr %366, align 1, !tbaa !214
  %368 = zext i8 %367 to i16
  %369 = zext i16 %368 to i32
  %370 = shl i32 %369, 8
  %371 = load ptr, ptr %26, align 8, !tbaa !62
  %372 = getelementptr inbounds i8, ptr %371, i64 1
  %373 = load i8, ptr %372, align 1, !tbaa !214
  %374 = zext i8 %373 to i16
  %375 = zext i16 %374 to i32
  %376 = shl i32 %375, 0
  %377 = or i32 %370, %376
  %378 = trunc i32 %377 to i16
  %379 = sext i16 %378 to i32
  store i32 %379, ptr %28, align 4, !tbaa !11
  br label %385

380:                                              ; preds = %361
  %381 = load ptr, ptr %26, align 8, !tbaa !62
  %382 = getelementptr inbounds i8, ptr %381, i64 0
  %383 = load i8, ptr %382, align 1, !tbaa !214
  %384 = zext i8 %383 to i32
  store i32 %384, ptr %28, align 4, !tbaa !11
  br label %385

385:                                              ; preds = %380, %364
  %386 = load ptr, ptr %16, align 8, !tbaa !201
  %387 = getelementptr inbounds nuw %struct.PFR_KernItemRec_, ptr %386, i32 0, i32 3
  %388 = load i16, ptr %387, align 2, !tbaa !216
  %389 = sext i16 %388 to i32
  %390 = load i32, ptr %28, align 4, !tbaa !11
  %391 = add nsw i32 %389, %390
  %392 = sext i32 %391 to i64
  %393 = load ptr, ptr %9, align 8, !tbaa !165
  %394 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %393, i32 0, i32 0
  store i64 %392, ptr %394, align 8, !tbaa !185
  br label %395

395:                                              ; preds = %385, %356
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %396 = load ptr, ptr %17, align 8, !tbaa !63
  call void @FT_Stream_ExitFrame(ptr noundef %396)
  store i32 0, ptr %29, align 4
  br label %397

397:                                              ; preds = %124, %103, %395
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %398 = load i32, ptr %29, align 4
  switch i32 %398, label %402 [
    i32 0, label %399
    i32 2, label %400
  ]

399:                                              ; preds = %397
  br label %400

400:                                              ; preds = %399, %397, %52
  %401 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %401, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %402

402:                                              ; preds = %400, %397
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %403 = load i32, ptr %5, align 4
  ret i32 %403
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_get_advance(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %10, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 6, ptr %8, align 4, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !197
  store i64 0, ptr %11, align 8, !tbaa !68
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %41

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = add i32 %16, -1
  store i32 %17, ptr %5, align 4, !tbaa !11
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %40

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.PFR_FaceRec_, ptr %21, i32 0, i32 3
  store ptr %22, ptr %9, align 8, !tbaa !73
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = load ptr, ptr %9, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %24, i32 0, i32 23
  %26 = load i32, ptr %25, align 8, !tbaa !76
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = load i32, ptr %5, align 4, !tbaa !11
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !118
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %6, align 8, !tbaa !197
  store i64 %37, ptr %38, align 8, !tbaa !68
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %40

40:                                               ; preds = %39, %15
  br label %41

41:                                               ; preds = %40, %14
  %42 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %42
}

declare i64 @FT_DivFix(i64 noundef, i64 noundef) #2

declare hidden i32 @FT_Stream_Seek(ptr noundef, i64 noundef) #2

declare hidden i32 @FT_Stream_EnterFrame(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

declare hidden void @FT_Stream_ExitFrame(ptr noundef) #2

declare i64 @FT_MulDiv(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pfr_phy_font_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !101
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  %9 = load ptr, ptr %3, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  call void @ft_mem_free(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %12, i32 0, i32 13
  store ptr null, ptr %13, align 8, !tbaa !87
  br label %14

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !101
  %17 = load ptr, ptr %3, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  call void @ft_mem_free(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %20, i32 0, i32 14
  store ptr null, ptr %21, align 8, !tbaa !85
  br label %22

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !101
  %25 = load ptr, ptr %3, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  call void @ft_mem_free(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %28, i32 0, i32 15
  store ptr null, ptr %29, align 8, !tbaa !88
  br label %30

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !101
  %33 = load ptr, ptr %3, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %33, i32 0, i32 12
  %35 = getelementptr inbounds nuw %struct.PFR_DimensionRec_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !217
  call void @ft_mem_free(ptr noundef %32, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %37, i32 0, i32 12
  %39 = getelementptr inbounds nuw %struct.PFR_DimensionRec_, ptr %38, i32 0, i32 2
  store ptr null, ptr %39, align 8, !tbaa !217
  br label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %3, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %41, i32 0, i32 12
  %43 = getelementptr inbounds nuw %struct.PFR_DimensionRec_, ptr %42, i32 0, i32 1
  store i32 0, ptr %43, align 4, !tbaa !218
  %44 = load ptr, ptr %3, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds nuw %struct.PFR_DimensionRec_, ptr %45, i32 0, i32 2
  store ptr null, ptr %46, align 8, !tbaa !219
  %47 = load ptr, ptr %3, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %47, i32 0, i32 11
  %49 = getelementptr inbounds nuw %struct.PFR_DimensionRec_, ptr %48, i32 0, i32 1
  store i32 0, ptr %49, align 4, !tbaa !220
  br label %50

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8, !tbaa !101
  %52 = load ptr, ptr %3, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %52, i32 0, i32 18
  %54 = load ptr, ptr %53, align 8, !tbaa !103
  call void @ft_mem_free(ptr noundef %51, ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %55, i32 0, i32 18
  store ptr null, ptr %56, align 8, !tbaa !103
  br label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %3, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %58, i32 0, i32 16
  store i32 0, ptr %59, align 8, !tbaa !82
  %60 = load ptr, ptr %3, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %60, i32 0, i32 17
  store i32 0, ptr %61, align 4, !tbaa !221
  br label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !101
  %64 = load ptr, ptr %3, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %64, i32 0, i32 25
  %66 = load ptr, ptr %65, align 8, !tbaa !79
  call void @ft_mem_free(ptr noundef %63, ptr noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %67, i32 0, i32 25
  store ptr null, ptr %68, align 8, !tbaa !79
  br label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8, !tbaa !73
  %71 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %70, i32 0, i32 23
  store i32 0, ptr %71, align 8, !tbaa !76
  %72 = load ptr, ptr %3, align 8, !tbaa !73
  %73 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %72, i32 0, i32 24
  store i64 0, ptr %73, align 8, !tbaa !222
  br label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !101
  %76 = load ptr, ptr %3, align 8, !tbaa !73
  %77 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %76, i32 0, i32 20
  %78 = load ptr, ptr %77, align 8, !tbaa !223
  call void @ft_mem_free(ptr noundef %75, ptr noundef %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !73
  %80 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %79, i32 0, i32 20
  store ptr null, ptr %80, align 8, !tbaa !223
  br label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8, !tbaa !73
  %83 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %82, i32 0, i32 19
  store i32 0, ptr %83, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %84 = load ptr, ptr %3, align 8, !tbaa !73
  %85 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %84, i32 0, i32 27
  %86 = load ptr, ptr %85, align 8, !tbaa !200
  store ptr %86, ptr %5, align 8, !tbaa !201
  br label %87

87:                                               ; preds = %98, %81
  %88 = load ptr, ptr %5, align 8, !tbaa !201
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !201
  %92 = getelementptr inbounds nuw %struct.PFR_KernItemRec_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !206
  store ptr %93, ptr %6, align 8, !tbaa !201
  br label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8, !tbaa !101
  %96 = load ptr, ptr %5, align 8, !tbaa !201
  call void @ft_mem_free(ptr noundef %95, ptr noundef %96)
  store ptr null, ptr %5, align 8, !tbaa !201
  br label %97

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %6, align 8, !tbaa !201
  store ptr %99, ptr %5, align 8, !tbaa !201
  br label %87, !llvm.loop !225

100:                                              ; preds = %87
  %101 = load ptr, ptr %3, align 8, !tbaa !73
  %102 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %101, i32 0, i32 27
  store ptr null, ptr %102, align 8, !tbaa !200
  %103 = load ptr, ptr %3, align 8, !tbaa !73
  %104 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %103, i32 0, i32 28
  store ptr null, ptr %104, align 8, !tbaa !226
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %105 = load ptr, ptr %3, align 8, !tbaa !73
  %106 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %105, i32 0, i32 26
  store i32 0, ptr %106, align 8, !tbaa !84
  ret void
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pfr_header_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = call i32 @FT_Stream_Seek(ptr noundef %6, i64 noundef 0)
  store i32 %7, ptr %5, align 4, !tbaa !11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !63
  %11 = load ptr, ptr %3, align 8, !tbaa !227
  %12 = call i32 @FT_Stream_ReadFields(ptr noundef %10, ptr noundef @pfr_header_fields, ptr noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !227
  %16 = getelementptr inbounds nuw %struct.PFR_HeaderRec_, ptr %15, i32 0, i32 18
  %17 = load i32, ptr %16, align 4, !tbaa !229
  %18 = shl i32 %17, 16
  %19 = load ptr, ptr %3, align 8, !tbaa !227
  %20 = getelementptr inbounds nuw %struct.PFR_HeaderRec_, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4, !tbaa !230
  %22 = add i32 %21, %18
  store i32 %22, ptr %20, align 4, !tbaa !230
  br label %23

23:                                               ; preds = %14, %9, %2
  %24 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @pfr_header_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 1, ptr %3, align 1, !tbaa !214
  %4 = load ptr, ptr %2, align 8, !tbaa !227
  %5 = getelementptr inbounds nuw %struct.PFR_HeaderRec_, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !231
  %7 = zext i32 %6 to i64
  %8 = icmp ne i64 %7, 1346785840
  br i1 %8, label %24, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !227
  %11 = getelementptr inbounds nuw %struct.PFR_HeaderRec_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !232
  %13 = icmp ugt i32 %12, 4
  br i1 %13, label %24, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !227
  %16 = getelementptr inbounds nuw %struct.PFR_HeaderRec_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !233
  %18 = icmp ult i32 %17, 58
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !227
  %21 = getelementptr inbounds nuw %struct.PFR_HeaderRec_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !234
  %23 = icmp ne i32 %22, 3338
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %14, %9, %1
  store i8 0, ptr %3, align 1, !tbaa !214
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i8, ptr %3, align 1, !tbaa !214
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
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
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !63
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = call i32 @FT_Stream_Seek(ptr noundef %10, i64 noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !63
  %17 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %16, ptr noundef %7)
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %8, align 4, !tbaa !11
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %3
  br label %52

22:                                               ; preds = %15
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = icmp ugt i32 %23, 13106
  br i1 %24, label %46, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = mul i32 %26, 5
  %28 = add i32 2, %27
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %4, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !235
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = zext i32 %33 to i64
  %35 = sub i64 %32, %34
  %36 = icmp uge i64 %29, %35
  br i1 %36, label %46, label %37

37:                                               ; preds = %25
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = mul i32 %38, 23
  %40 = add i32 95, %39
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %4, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !235
  %45 = icmp uge i64 %41, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %37, %25, %22
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 8, ptr %7, align 4, !tbaa !11
  br label %52

50:                                               ; preds = %37
  %51 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %51, ptr %9, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %50, %49, %21
  %53 = load i32, ptr %9, align 4, !tbaa !11
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %6, align 8, !tbaa !197
  store i64 %54, ptr %55, align 8, !tbaa !68
  %56 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %56
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !236
  store ptr %1, ptr %8, align 8, !tbaa !63
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i8 %4, ptr %11, align 1, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %21 = load ptr, ptr %8, align 8, !tbaa !63
  %22 = load i32, ptr %10, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = call i32 @FT_Stream_Seek(ptr noundef %21, i64 noundef %23)
  store i32 %24, ptr %16, align 4, !tbaa !11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8, !tbaa !63
  %28 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %27, ptr noundef %16)
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %12, align 4, !tbaa !11
  %30 = load i32, ptr %16, align 4, !tbaa !11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26, %5
  br label %444

33:                                               ; preds = %26
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = load i32, ptr %12, align 4, !tbaa !11
  %36 = icmp uge i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 6, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %450

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !63
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = mul i32 %40, 5
  %42 = zext i32 %41 to i64
  %43 = call i32 @FT_Stream_Skip(ptr noundef %39, i64 noundef %42)
  store i32 %43, ptr %16, align 4, !tbaa !11
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8, !tbaa !63
  %47 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %46, ptr noundef %16)
  %48 = zext i16 %47 to i32
  store i32 %48, ptr %15, align 4, !tbaa !11
  %49 = load i32, ptr %16, align 4, !tbaa !11
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8, !tbaa !63
  %53 = call i64 @FT_Stream_ReadUOffset(ptr noundef %52, ptr noundef %16)
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %14, align 4, !tbaa !11
  %55 = load i32, ptr %16, align 4, !tbaa !11
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51, %45, %38
  br label %444

58:                                               ; preds = %51
  %59 = load i32, ptr %15, align 4, !tbaa !11
  %60 = load ptr, ptr %7, align 8, !tbaa !236
  %61 = getelementptr inbounds nuw %struct.PFR_LogFontRec_, ptr %60, i32 0, i32 0
  store i32 %59, ptr %61, align 4, !tbaa !238
  %62 = load i32, ptr %14, align 4, !tbaa !11
  %63 = load ptr, ptr %7, align 8, !tbaa !236
  %64 = getelementptr inbounds nuw %struct.PFR_LogFontRec_, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %65 = load ptr, ptr %8, align 8, !tbaa !63
  %66 = load i32, ptr %14, align 4, !tbaa !11
  %67 = zext i32 %66 to i64
  %68 = call i32 @FT_Stream_Seek(ptr noundef %65, i64 noundef %67)
  store i32 %68, ptr %16, align 4, !tbaa !11
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %58
  %71 = load ptr, ptr %8, align 8, !tbaa !63
  %72 = load i32, ptr %15, align 4, !tbaa !11
  %73 = zext i32 %72 to i64
  %74 = call i32 @FT_Stream_EnterFrame(ptr noundef %71, i64 noundef %73)
  store i32 %74, ptr %16, align 4, !tbaa !11
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70, %58
  store i32 2, ptr %17, align 4
  br label %439

77:                                               ; preds = %70
  %78 = load ptr, ptr %8, align 8, !tbaa !63
  %79 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8, !tbaa !211
  store ptr %80, ptr %18, align 8, !tbaa !62
  %81 = load ptr, ptr %18, align 8, !tbaa !62
  %82 = load i32, ptr %15, align 4, !tbaa !11
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  store ptr %84, ptr %19, align 8, !tbaa !62
  br label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %18, align 8, !tbaa !62
  %87 = getelementptr inbounds i8, ptr %86, i64 13
  %88 = load ptr, ptr %19, align 8, !tbaa !62
  %89 = icmp ugt ptr %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 5, ptr %17, align 4
  br label %439

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %18, align 8, !tbaa !62
  %95 = getelementptr inbounds i8, ptr %94, i64 3
  store ptr %95, ptr %18, align 8, !tbaa !62
  %96 = load ptr, ptr %18, align 8, !tbaa !62
  %97 = getelementptr inbounds i8, ptr %96, i64 -3
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1, !tbaa !214
  %100 = zext i8 %99 to i32
  %101 = shl i32 %100, 24
  %102 = load ptr, ptr %18, align 8, !tbaa !62
  %103 = getelementptr inbounds i8, ptr %102, i64 -3
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !214
  %106 = zext i8 %105 to i32
  %107 = shl i32 %106, 16
  %108 = or i32 %101, %107
  %109 = load ptr, ptr %18, align 8, !tbaa !62
  %110 = getelementptr inbounds i8, ptr %109, i64 -3
  %111 = getelementptr inbounds i8, ptr %110, i64 2
  %112 = load i8, ptr %111, align 1, !tbaa !214
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 8
  %115 = or i32 %108, %114
  %116 = ashr i32 %115, 8
  %117 = load ptr, ptr %7, align 8, !tbaa !236
  %118 = getelementptr inbounds nuw %struct.PFR_LogFontRec_, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds [4 x i32], ptr %118, i64 0, i64 0
  store i32 %116, ptr %119, align 4, !tbaa !11
  %120 = load ptr, ptr %18, align 8, !tbaa !62
  %121 = getelementptr inbounds i8, ptr %120, i64 3
  store ptr %121, ptr %18, align 8, !tbaa !62
  %122 = load ptr, ptr %18, align 8, !tbaa !62
  %123 = getelementptr inbounds i8, ptr %122, i64 -3
  %124 = getelementptr inbounds i8, ptr %123, i64 0
  %125 = load i8, ptr %124, align 1, !tbaa !214
  %126 = zext i8 %125 to i32
  %127 = shl i32 %126, 24
  %128 = load ptr, ptr %18, align 8, !tbaa !62
  %129 = getelementptr inbounds i8, ptr %128, i64 -3
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !214
  %132 = zext i8 %131 to i32
  %133 = shl i32 %132, 16
  %134 = or i32 %127, %133
  %135 = load ptr, ptr %18, align 8, !tbaa !62
  %136 = getelementptr inbounds i8, ptr %135, i64 -3
  %137 = getelementptr inbounds i8, ptr %136, i64 2
  %138 = load i8, ptr %137, align 1, !tbaa !214
  %139 = zext i8 %138 to i32
  %140 = shl i32 %139, 8
  %141 = or i32 %134, %140
  %142 = ashr i32 %141, 8
  %143 = load ptr, ptr %7, align 8, !tbaa !236
  %144 = getelementptr inbounds nuw %struct.PFR_LogFontRec_, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds [4 x i32], ptr %144, i64 0, i64 1
  store i32 %142, ptr %145, align 4, !tbaa !11
  %146 = load ptr, ptr %18, align 8, !tbaa !62
  %147 = getelementptr inbounds i8, ptr %146, i64 3
  store ptr %147, ptr %18, align 8, !tbaa !62
  %148 = load ptr, ptr %18, align 8, !tbaa !62
  %149 = getelementptr inbounds i8, ptr %148, i64 -3
  %150 = getelementptr inbounds i8, ptr %149, i64 0
  %151 = load i8, ptr %150, align 1, !tbaa !214
  %152 = zext i8 %151 to i32
  %153 = shl i32 %152, 24
  %154 = load ptr, ptr %18, align 8, !tbaa !62
  %155 = getelementptr inbounds i8, ptr %154, i64 -3
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !214
  %158 = zext i8 %157 to i32
  %159 = shl i32 %158, 16
  %160 = or i32 %153, %159
  %161 = load ptr, ptr %18, align 8, !tbaa !62
  %162 = getelementptr inbounds i8, ptr %161, i64 -3
  %163 = getelementptr inbounds i8, ptr %162, i64 2
  %164 = load i8, ptr %163, align 1, !tbaa !214
  %165 = zext i8 %164 to i32
  %166 = shl i32 %165, 8
  %167 = or i32 %160, %166
  %168 = ashr i32 %167, 8
  %169 = load ptr, ptr %7, align 8, !tbaa !236
  %170 = getelementptr inbounds nuw %struct.PFR_LogFontRec_, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds [4 x i32], ptr %170, i64 0, i64 2
  store i32 %168, ptr %171, align 4, !tbaa !11
  %172 = load ptr, ptr %18, align 8, !tbaa !62
  %173 = getelementptr inbounds i8, ptr %172, i64 3
  store ptr %173, ptr %18, align 8, !tbaa !62
  %174 = load ptr, ptr %18, align 8, !tbaa !62
  %175 = getelementptr inbounds i8, ptr %174, i64 -3
  %176 = getelementptr inbounds i8, ptr %175, i64 0
  %177 = load i8, ptr %176, align 1, !tbaa !214
  %178 = zext i8 %177 to i32
  %179 = shl i32 %178, 24
  %180 = load ptr, ptr %18, align 8, !tbaa !62
  %181 = getelementptr inbounds i8, ptr %180, i64 -3
  %182 = getelementptr inbounds i8, ptr %181, i64 1
  %183 = load i8, ptr %182, align 1, !tbaa !214
  %184 = zext i8 %183 to i32
  %185 = shl i32 %184, 16
  %186 = or i32 %179, %185
  %187 = load ptr, ptr %18, align 8, !tbaa !62
  %188 = getelementptr inbounds i8, ptr %187, i64 -3
  %189 = getelementptr inbounds i8, ptr %188, i64 2
  %190 = load i8, ptr %189, align 1, !tbaa !214
  %191 = zext i8 %190 to i32
  %192 = shl i32 %191, 8
  %193 = or i32 %186, %192
  %194 = ashr i32 %193, 8
  %195 = load ptr, ptr %7, align 8, !tbaa !236
  %196 = getelementptr inbounds nuw %struct.PFR_LogFontRec_, ptr %195, i32 0, i32 2
  %197 = getelementptr inbounds [4 x i32], ptr %196, i64 0, i64 3
  store i32 %194, ptr %197, align 4, !tbaa !11
  %198 = load ptr, ptr %18, align 8, !tbaa !62
  %199 = getelementptr inbounds nuw i8, ptr %198, i32 1
  store ptr %199, ptr %18, align 8, !tbaa !62
  %200 = load i8, ptr %198, align 1, !tbaa !214
  %201 = zext i8 %200 to i32
  store i32 %201, ptr %13, align 4, !tbaa !11
  store i32 0, ptr %20, align 4, !tbaa !11
  %202 = load i32, ptr %13, align 4, !tbaa !11
  %203 = and i32 %202, 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %222

205:                                              ; preds = %93
  %206 = load i32, ptr %20, align 4, !tbaa !11
  %207 = add i32 %206, 1
  store i32 %207, ptr %20, align 4, !tbaa !11
  %208 = load i32, ptr %13, align 4, !tbaa !11
  %209 = and i32 %208, 8
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %205
  %212 = load i32, ptr %20, align 4, !tbaa !11
  %213 = add i32 %212, 1
  store i32 %213, ptr %20, align 4, !tbaa !11
  br label %214

214:                                              ; preds = %211, %205
  %215 = load i32, ptr %13, align 4, !tbaa !11
  %216 = and i32 %215, 3
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = load i32, ptr %20, align 4, !tbaa !11
  %220 = add i32 %219, 3
  store i32 %220, ptr %20, align 4, !tbaa !11
  br label %221

221:                                              ; preds = %218, %214
  br label %222

222:                                              ; preds = %221, %93
  %223 = load i32, ptr %13, align 4, !tbaa !11
  %224 = and i32 %223, 16
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %236

226:                                              ; preds = %222
  %227 = load i32, ptr %20, align 4, !tbaa !11
  %228 = add i32 %227, 1
  store i32 %228, ptr %20, align 4, !tbaa !11
  %229 = load i32, ptr %13, align 4, !tbaa !11
  %230 = and i32 %229, 32
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %226
  %233 = load i32, ptr %20, align 4, !tbaa !11
  %234 = add i32 %233, 1
  store i32 %234, ptr %20, align 4, !tbaa !11
  br label %235

235:                                              ; preds = %232, %226
  br label %236

236:                                              ; preds = %235, %222
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %18, align 8, !tbaa !62
  %239 = load i32, ptr %20, align 4, !tbaa !11
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 %240
  %242 = load ptr, ptr %19, align 8, !tbaa !62
  %243 = icmp ugt ptr %241, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %237
  store i32 5, ptr %17, align 4
  br label %439

245:                                              ; preds = %237
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %13, align 4, !tbaa !11
  %249 = and i32 %248, 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %314

251:                                              ; preds = %247
  %252 = load i32, ptr %13, align 4, !tbaa !11
  %253 = and i32 %252, 8
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %275

255:                                              ; preds = %251
  %256 = load ptr, ptr %18, align 8, !tbaa !62
  %257 = getelementptr inbounds i8, ptr %256, i64 2
  store ptr %257, ptr %18, align 8, !tbaa !62
  %258 = load ptr, ptr %18, align 8, !tbaa !62
  %259 = getelementptr inbounds i8, ptr %258, i64 -2
  %260 = getelementptr inbounds i8, ptr %259, i64 0
  %261 = load i8, ptr %260, align 1, !tbaa !214
  %262 = zext i8 %261 to i16
  %263 = zext i16 %262 to i32
  %264 = shl i32 %263, 8
  %265 = load ptr, ptr %18, align 8, !tbaa !62
  %266 = getelementptr inbounds i8, ptr %265, i64 -2
  %267 = getelementptr inbounds i8, ptr %266, i64 1
  %268 = load i8, ptr %267, align 1, !tbaa !214
  %269 = zext i8 %268 to i16
  %270 = zext i16 %269 to i32
  %271 = shl i32 %270, 0
  %272 = or i32 %264, %271
  %273 = trunc i32 %272 to i16
  %274 = sext i16 %273 to i32
  br label %280

275:                                              ; preds = %251
  %276 = load ptr, ptr %18, align 8, !tbaa !62
  %277 = getelementptr inbounds nuw i8, ptr %276, i32 1
  store ptr %277, ptr %18, align 8, !tbaa !62
  %278 = load i8, ptr %276, align 1, !tbaa !214
  %279 = zext i8 %278 to i32
  br label %280

280:                                              ; preds = %275, %255
  %281 = phi i32 [ %274, %255 ], [ %279, %275 ]
  %282 = load ptr, ptr %7, align 8, !tbaa !236
  %283 = getelementptr inbounds nuw %struct.PFR_LogFontRec_, ptr %282, i32 0, i32 4
  store i32 %281, ptr %283, align 4, !tbaa !240
  %284 = load i32, ptr %13, align 4, !tbaa !11
  %285 = and i32 %284, 3
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %313

287:                                              ; preds = %280
  %288 = load ptr, ptr %18, align 8, !tbaa !62
  %289 = getelementptr inbounds i8, ptr %288, i64 3
  store ptr %289, ptr %18, align 8, !tbaa !62
  %290 = load ptr, ptr %18, align 8, !tbaa !62
  %291 = getelementptr inbounds i8, ptr %290, i64 -3
  %292 = getelementptr inbounds i8, ptr %291, i64 0
  %293 = load i8, ptr %292, align 1, !tbaa !214
  %294 = zext i8 %293 to i32
  %295 = shl i32 %294, 24
  %296 = load ptr, ptr %18, align 8, !tbaa !62
  %297 = getelementptr inbounds i8, ptr %296, i64 -3
  %298 = getelementptr inbounds i8, ptr %297, i64 1
  %299 = load i8, ptr %298, align 1, !tbaa !214
  %300 = zext i8 %299 to i32
  %301 = shl i32 %300, 16
  %302 = or i32 %295, %301
  %303 = load ptr, ptr %18, align 8, !tbaa !62
  %304 = getelementptr inbounds i8, ptr %303, i64 -3
  %305 = getelementptr inbounds i8, ptr %304, i64 2
  %306 = load i8, ptr %305, align 1, !tbaa !214
  %307 = zext i8 %306 to i32
  %308 = shl i32 %307, 8
  %309 = or i32 %302, %308
  %310 = ashr i32 %309, 8
  %311 = load ptr, ptr %7, align 8, !tbaa !236
  %312 = getelementptr inbounds nuw %struct.PFR_LogFontRec_, ptr %311, i32 0, i32 6
  store i32 %310, ptr %312, align 4, !tbaa !241
  br label %313

313:                                              ; preds = %287, %280
  br label %314

314:                                              ; preds = %313, %247
  %315 = load i32, ptr %13, align 4, !tbaa !11
  %316 = and i32 %315, 16
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %351

318:                                              ; preds = %314
  %319 = load i32, ptr %13, align 4, !tbaa !11
  %320 = and i32 %319, 32
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %342

322:                                              ; preds = %318
  %323 = load ptr, ptr %18, align 8, !tbaa !62
  %324 = getelementptr inbounds i8, ptr %323, i64 2
  store ptr %324, ptr %18, align 8, !tbaa !62
  %325 = load ptr, ptr %18, align 8, !tbaa !62
  %326 = getelementptr inbounds i8, ptr %325, i64 -2
  %327 = getelementptr inbounds i8, ptr %326, i64 0
  %328 = load i8, ptr %327, align 1, !tbaa !214
  %329 = zext i8 %328 to i16
  %330 = zext i16 %329 to i32
  %331 = shl i32 %330, 8
  %332 = load ptr, ptr %18, align 8, !tbaa !62
  %333 = getelementptr inbounds i8, ptr %332, i64 -2
  %334 = getelementptr inbounds i8, ptr %333, i64 1
  %335 = load i8, ptr %334, align 1, !tbaa !214
  %336 = zext i8 %335 to i16
  %337 = zext i16 %336 to i32
  %338 = shl i32 %337, 0
  %339 = or i32 %331, %338
  %340 = trunc i32 %339 to i16
  %341 = sext i16 %340 to i32
  br label %347

342:                                              ; preds = %318
  %343 = load ptr, ptr %18, align 8, !tbaa !62
  %344 = getelementptr inbounds nuw i8, ptr %343, i32 1
  store ptr %344, ptr %18, align 8, !tbaa !62
  %345 = load i8, ptr %343, align 1, !tbaa !214
  %346 = zext i8 %345 to i32
  br label %347

347:                                              ; preds = %342, %322
  %348 = phi i32 [ %341, %322 ], [ %346, %342 ]
  %349 = load ptr, ptr %7, align 8, !tbaa !236
  %350 = getelementptr inbounds nuw %struct.PFR_LogFontRec_, ptr %349, i32 0, i32 5
  store i32 %348, ptr %350, align 4, !tbaa !242
  br label %351

351:                                              ; preds = %347, %314
  %352 = load i32, ptr %13, align 4, !tbaa !11
  %353 = and i32 %352, 64
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %362

355:                                              ; preds = %351
  %356 = load ptr, ptr %19, align 8, !tbaa !62
  %357 = call i32 @pfr_extra_items_skip(ptr noundef %18, ptr noundef %356)
  store i32 %357, ptr %16, align 4, !tbaa !11
  %358 = load i32, ptr %16, align 4, !tbaa !11
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %355
  store i32 8, ptr %17, align 4
  br label %439

361:                                              ; preds = %355
  br label %362

362:                                              ; preds = %361, %351
  br label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %18, align 8, !tbaa !62
  %365 = getelementptr inbounds i8, ptr %364, i64 5
  %366 = load ptr, ptr %19, align 8, !tbaa !62
  %367 = icmp ugt ptr %365, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %363
  store i32 5, ptr %17, align 4
  br label %439

369:                                              ; preds = %363
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %18, align 8, !tbaa !62
  %373 = getelementptr inbounds i8, ptr %372, i64 2
  store ptr %373, ptr %18, align 8, !tbaa !62
  %374 = load ptr, ptr %18, align 8, !tbaa !62
  %375 = getelementptr inbounds i8, ptr %374, i64 -2
  %376 = getelementptr inbounds i8, ptr %375, i64 0
  %377 = load i8, ptr %376, align 1, !tbaa !214
  %378 = zext i8 %377 to i16
  %379 = zext i16 %378 to i32
  %380 = shl i32 %379, 8
  %381 = load ptr, ptr %18, align 8, !tbaa !62
  %382 = getelementptr inbounds i8, ptr %381, i64 -2
  %383 = getelementptr inbounds i8, ptr %382, i64 1
  %384 = load i8, ptr %383, align 1, !tbaa !214
  %385 = zext i8 %384 to i16
  %386 = zext i16 %385 to i32
  %387 = shl i32 %386, 0
  %388 = or i32 %380, %387
  %389 = trunc i32 %388 to i16
  %390 = zext i16 %389 to i32
  %391 = load ptr, ptr %7, align 8, !tbaa !236
  %392 = getelementptr inbounds nuw %struct.PFR_LogFontRec_, ptr %391, i32 0, i32 7
  store i32 %390, ptr %392, align 4, !tbaa !243
  %393 = load ptr, ptr %18, align 8, !tbaa !62
  %394 = getelementptr inbounds i8, ptr %393, i64 3
  store ptr %394, ptr %18, align 8, !tbaa !62
  %395 = load ptr, ptr %18, align 8, !tbaa !62
  %396 = getelementptr inbounds i8, ptr %395, i64 -3
  %397 = getelementptr inbounds i8, ptr %396, i64 0
  %398 = load i8, ptr %397, align 1, !tbaa !214
  %399 = zext i8 %398 to i32
  %400 = shl i32 %399, 16
  %401 = load ptr, ptr %18, align 8, !tbaa !62
  %402 = getelementptr inbounds i8, ptr %401, i64 -3
  %403 = getelementptr inbounds i8, ptr %402, i64 1
  %404 = load i8, ptr %403, align 1, !tbaa !214
  %405 = zext i8 %404 to i32
  %406 = shl i32 %405, 8
  %407 = or i32 %400, %406
  %408 = load ptr, ptr %18, align 8, !tbaa !62
  %409 = getelementptr inbounds i8, ptr %408, i64 -3
  %410 = getelementptr inbounds i8, ptr %409, i64 2
  %411 = load i8, ptr %410, align 1, !tbaa !214
  %412 = zext i8 %411 to i32
  %413 = shl i32 %412, 0
  %414 = or i32 %407, %413
  %415 = load ptr, ptr %7, align 8, !tbaa !236
  %416 = getelementptr inbounds nuw %struct.PFR_LogFontRec_, ptr %415, i32 0, i32 8
  store i32 %414, ptr %416, align 4, !tbaa !244
  %417 = load i8, ptr %11, align 1, !tbaa !214
  %418 = icmp ne i8 %417, 0
  br i1 %418, label %419, label %438

419:                                              ; preds = %371
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %18, align 8, !tbaa !62
  %422 = getelementptr inbounds i8, ptr %421, i64 1
  %423 = load ptr, ptr %19, align 8, !tbaa !62
  %424 = icmp ugt ptr %422, %423
  br i1 %424, label %425, label %426

425:                                              ; preds = %420
  store i32 5, ptr %17, align 4
  br label %439

426:                                              ; preds = %420
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %18, align 8, !tbaa !62
  %430 = getelementptr inbounds nuw i8, ptr %429, i32 1
  store ptr %430, ptr %18, align 8, !tbaa !62
  %431 = load i8, ptr %429, align 1, !tbaa !214
  %432 = zext i8 %431 to i32
  %433 = shl i32 %432, 16
  %434 = load ptr, ptr %7, align 8, !tbaa !236
  %435 = getelementptr inbounds nuw %struct.PFR_LogFontRec_, ptr %434, i32 0, i32 7
  %436 = load i32, ptr %435, align 4, !tbaa !243
  %437 = add i32 %436, %433
  store i32 %437, ptr %435, align 4, !tbaa !243
  br label %438

438:                                              ; preds = %428, %371
  store i32 0, ptr %17, align 4
  br label %439

439:                                              ; preds = %425, %368, %360, %244, %90, %76, %438
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %440 = load i32, ptr %17, align 4
  switch i32 %440, label %450 [
    i32 0, label %441
    i32 8, label %442
    i32 2, label %444
    i32 5, label %446
  ]

441:                                              ; preds = %439
  br label %442

442:                                              ; preds = %449, %441, %439
  %443 = load ptr, ptr %8, align 8, !tbaa !63
  call void @FT_Stream_ExitFrame(ptr noundef %443)
  br label %444

444:                                              ; preds = %442, %439, %57, %32
  %445 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %445, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %450

446:                                              ; preds = %439
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  store i32 8, ptr %16, align 4, !tbaa !11
  br label %442

450:                                              ; preds = %444, %439, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %451 = load i32, ptr %6, align 4
  ret i32 %451
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_phy_font_load(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !73
  store ptr %1, ptr %7, align 8, !tbaa !63
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !245
  store ptr %29, ptr %11, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %30 = load ptr, ptr %11, align 8, !tbaa !101
  %31 = load ptr, ptr %6, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !246
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = load ptr, ptr %6, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8, !tbaa !247
  %36 = load ptr, ptr %6, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %36, i32 0, i32 27
  store ptr null, ptr %37, align 8, !tbaa !200
  %38 = load ptr, ptr %6, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %38, i32 0, i32 27
  %40 = load ptr, ptr %6, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %40, i32 0, i32 28
  store ptr %39, ptr %41, align 8, !tbaa !226
  %42 = load ptr, ptr %7, align 8, !tbaa !63
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = zext i32 %43 to i64
  %45 = call i32 @FT_Stream_Seek(ptr noundef %42, i64 noundef %44)
  store i32 %45, ptr %10, align 4, !tbaa !11
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %4
  %48 = load ptr, ptr %7, align 8, !tbaa !63
  %49 = load i32, ptr %9, align 4, !tbaa !11
  %50 = zext i32 %49 to i64
  %51 = call i32 @FT_Stream_EnterFrame(ptr noundef %48, i64 noundef %50)
  store i32 %51, ptr %10, align 4, !tbaa !11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47, %4
  br label %934

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !211
  %58 = load ptr, ptr %6, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %58, i32 0, i32 30
  store ptr %57, ptr %59, align 8, !tbaa !248
  %60 = load ptr, ptr %7, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !211
  store ptr %62, ptr %14, align 8, !tbaa !62
  %63 = load ptr, ptr %14, align 8, !tbaa !62
  %64 = load i32, ptr %9, align 4, !tbaa !11
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  store ptr %66, ptr %15, align 8, !tbaa !62
  br label %67

67:                                               ; preds = %54
  %68 = load ptr, ptr %14, align 8, !tbaa !62
  %69 = getelementptr inbounds i8, ptr %68, i64 15
  %70 = load ptr, ptr %15, align 8, !tbaa !62
  %71 = icmp ugt ptr %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %936

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %14, align 8, !tbaa !62
  %77 = getelementptr inbounds i8, ptr %76, i64 2
  store ptr %77, ptr %14, align 8, !tbaa !62
  %78 = load ptr, ptr %14, align 8, !tbaa !62
  %79 = getelementptr inbounds i8, ptr %78, i64 -2
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1, !tbaa !214
  %82 = zext i8 %81 to i16
  %83 = zext i16 %82 to i32
  %84 = shl i32 %83, 8
  %85 = load ptr, ptr %14, align 8, !tbaa !62
  %86 = getelementptr inbounds i8, ptr %85, i64 -2
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !214
  %89 = zext i8 %88 to i16
  %90 = zext i16 %89 to i32
  %91 = shl i32 %90, 0
  %92 = or i32 %84, %91
  %93 = trunc i32 %92 to i16
  %94 = zext i16 %93 to i32
  %95 = load ptr, ptr %6, align 8, !tbaa !73
  %96 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %95, i32 0, i32 2
  store i32 %94, ptr %96, align 4, !tbaa !249
  %97 = load ptr, ptr %14, align 8, !tbaa !62
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  store ptr %98, ptr %14, align 8, !tbaa !62
  %99 = load ptr, ptr %14, align 8, !tbaa !62
  %100 = getelementptr inbounds i8, ptr %99, i64 -2
  %101 = getelementptr inbounds i8, ptr %100, i64 0
  %102 = load i8, ptr %101, align 1, !tbaa !214
  %103 = zext i8 %102 to i16
  %104 = zext i16 %103 to i32
  %105 = shl i32 %104, 8
  %106 = load ptr, ptr %14, align 8, !tbaa !62
  %107 = getelementptr inbounds i8, ptr %106, i64 -2
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !214
  %110 = zext i8 %109 to i16
  %111 = zext i16 %110 to i32
  %112 = shl i32 %111, 0
  %113 = or i32 %105, %112
  %114 = trunc i32 %113 to i16
  %115 = zext i16 %114 to i32
  %116 = load ptr, ptr %6, align 8, !tbaa !73
  %117 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %116, i32 0, i32 3
  store i32 %115, ptr %117, align 8, !tbaa !93
  %118 = load ptr, ptr %14, align 8, !tbaa !62
  %119 = getelementptr inbounds i8, ptr %118, i64 2
  store ptr %119, ptr %14, align 8, !tbaa !62
  %120 = load ptr, ptr %14, align 8, !tbaa !62
  %121 = getelementptr inbounds i8, ptr %120, i64 -2
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  %123 = load i8, ptr %122, align 1, !tbaa !214
  %124 = zext i8 %123 to i16
  %125 = zext i16 %124 to i32
  %126 = shl i32 %125, 8
  %127 = load ptr, ptr %14, align 8, !tbaa !62
  %128 = getelementptr inbounds i8, ptr %127, i64 -2
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !214
  %131 = zext i8 %130 to i16
  %132 = zext i16 %131 to i32
  %133 = shl i32 %132, 0
  %134 = or i32 %126, %133
  %135 = trunc i32 %134 to i16
  %136 = zext i16 %135 to i32
  %137 = load ptr, ptr %6, align 8, !tbaa !73
  %138 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %137, i32 0, i32 4
  store i32 %136, ptr %138, align 4, !tbaa !196
  %139 = load ptr, ptr %14, align 8, !tbaa !62
  %140 = getelementptr inbounds i8, ptr %139, i64 2
  store ptr %140, ptr %14, align 8, !tbaa !62
  %141 = load ptr, ptr %14, align 8, !tbaa !62
  %142 = getelementptr inbounds i8, ptr %141, i64 -2
  %143 = getelementptr inbounds i8, ptr %142, i64 0
  %144 = load i8, ptr %143, align 1, !tbaa !214
  %145 = zext i8 %144 to i16
  %146 = zext i16 %145 to i32
  %147 = shl i32 %146, 8
  %148 = load ptr, ptr %14, align 8, !tbaa !62
  %149 = getelementptr inbounds i8, ptr %148, i64 -2
  %150 = getelementptr inbounds i8, ptr %149, i64 1
  %151 = load i8, ptr %150, align 1, !tbaa !214
  %152 = zext i8 %151 to i16
  %153 = zext i16 %152 to i32
  %154 = shl i32 %153, 0
  %155 = or i32 %147, %154
  %156 = trunc i32 %155 to i16
  %157 = sext i16 %156 to i64
  %158 = load ptr, ptr %6, align 8, !tbaa !73
  %159 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %158, i32 0, i32 5
  %160 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %159, i32 0, i32 0
  store i64 %157, ptr %160, align 8, !tbaa !250
  %161 = load ptr, ptr %14, align 8, !tbaa !62
  %162 = getelementptr inbounds i8, ptr %161, i64 2
  store ptr %162, ptr %14, align 8, !tbaa !62
  %163 = load ptr, ptr %14, align 8, !tbaa !62
  %164 = getelementptr inbounds i8, ptr %163, i64 -2
  %165 = getelementptr inbounds i8, ptr %164, i64 0
  %166 = load i8, ptr %165, align 1, !tbaa !214
  %167 = zext i8 %166 to i16
  %168 = zext i16 %167 to i32
  %169 = shl i32 %168, 8
  %170 = load ptr, ptr %14, align 8, !tbaa !62
  %171 = getelementptr inbounds i8, ptr %170, i64 -2
  %172 = getelementptr inbounds i8, ptr %171, i64 1
  %173 = load i8, ptr %172, align 1, !tbaa !214
  %174 = zext i8 %173 to i16
  %175 = zext i16 %174 to i32
  %176 = shl i32 %175, 0
  %177 = or i32 %169, %176
  %178 = trunc i32 %177 to i16
  %179 = sext i16 %178 to i64
  %180 = load ptr, ptr %6, align 8, !tbaa !73
  %181 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %180, i32 0, i32 5
  %182 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %181, i32 0, i32 1
  store i64 %179, ptr %182, align 8, !tbaa !97
  %183 = load ptr, ptr %14, align 8, !tbaa !62
  %184 = getelementptr inbounds i8, ptr %183, i64 2
  store ptr %184, ptr %14, align 8, !tbaa !62
  %185 = load ptr, ptr %14, align 8, !tbaa !62
  %186 = getelementptr inbounds i8, ptr %185, i64 -2
  %187 = getelementptr inbounds i8, ptr %186, i64 0
  %188 = load i8, ptr %187, align 1, !tbaa !214
  %189 = zext i8 %188 to i16
  %190 = zext i16 %189 to i32
  %191 = shl i32 %190, 8
  %192 = load ptr, ptr %14, align 8, !tbaa !62
  %193 = getelementptr inbounds i8, ptr %192, i64 -2
  %194 = getelementptr inbounds i8, ptr %193, i64 1
  %195 = load i8, ptr %194, align 1, !tbaa !214
  %196 = zext i8 %195 to i16
  %197 = zext i16 %196 to i32
  %198 = shl i32 %197, 0
  %199 = or i32 %191, %198
  %200 = trunc i32 %199 to i16
  %201 = sext i16 %200 to i64
  %202 = load ptr, ptr %6, align 8, !tbaa !73
  %203 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %202, i32 0, i32 5
  %204 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %203, i32 0, i32 2
  store i64 %201, ptr %204, align 8, !tbaa !251
  %205 = load ptr, ptr %14, align 8, !tbaa !62
  %206 = getelementptr inbounds i8, ptr %205, i64 2
  store ptr %206, ptr %14, align 8, !tbaa !62
  %207 = load ptr, ptr %14, align 8, !tbaa !62
  %208 = getelementptr inbounds i8, ptr %207, i64 -2
  %209 = getelementptr inbounds i8, ptr %208, i64 0
  %210 = load i8, ptr %209, align 1, !tbaa !214
  %211 = zext i8 %210 to i16
  %212 = zext i16 %211 to i32
  %213 = shl i32 %212, 8
  %214 = load ptr, ptr %14, align 8, !tbaa !62
  %215 = getelementptr inbounds i8, ptr %214, i64 -2
  %216 = getelementptr inbounds i8, ptr %215, i64 1
  %217 = load i8, ptr %216, align 1, !tbaa !214
  %218 = zext i8 %217 to i16
  %219 = zext i16 %218 to i32
  %220 = shl i32 %219, 0
  %221 = or i32 %213, %220
  %222 = trunc i32 %221 to i16
  %223 = sext i16 %222 to i64
  %224 = load ptr, ptr %6, align 8, !tbaa !73
  %225 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %224, i32 0, i32 5
  %226 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %225, i32 0, i32 3
  store i64 %223, ptr %226, align 8, !tbaa !95
  %227 = load ptr, ptr %14, align 8, !tbaa !62
  %228 = getelementptr inbounds nuw i8, ptr %227, i32 1
  store ptr %228, ptr %14, align 8, !tbaa !62
  %229 = load i8, ptr %227, align 1, !tbaa !214
  %230 = zext i8 %229 to i32
  store i32 %230, ptr %12, align 4, !tbaa !11
  %231 = load ptr, ptr %6, align 8, !tbaa !73
  %232 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %231, i32 0, i32 6
  store i32 %230, ptr %232, align 8, !tbaa !83
  %233 = load ptr, ptr %6, align 8, !tbaa !73
  %234 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 8, !tbaa !93
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %75
  %238 = load ptr, ptr %6, align 8, !tbaa !73
  %239 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %239, align 4, !tbaa !196
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %246, label %242

242:                                              ; preds = %237, %75
  store i32 8, ptr %10, align 4, !tbaa !11
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %926

246:                                              ; preds = %237
  %247 = load i32, ptr %12, align 4, !tbaa !11
  %248 = and i32 %247, 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %281, label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %14, align 8, !tbaa !62
  %253 = getelementptr inbounds i8, ptr %252, i64 2
  %254 = load ptr, ptr %15, align 8, !tbaa !62
  %255 = icmp ugt ptr %253, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %251
  br label %936

257:                                              ; preds = %251
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %14, align 8, !tbaa !62
  %261 = getelementptr inbounds i8, ptr %260, i64 2
  store ptr %261, ptr %14, align 8, !tbaa !62
  %262 = load ptr, ptr %14, align 8, !tbaa !62
  %263 = getelementptr inbounds i8, ptr %262, i64 -2
  %264 = getelementptr inbounds i8, ptr %263, i64 0
  %265 = load i8, ptr %264, align 1, !tbaa !214
  %266 = zext i8 %265 to i16
  %267 = zext i16 %266 to i32
  %268 = shl i32 %267, 8
  %269 = load ptr, ptr %14, align 8, !tbaa !62
  %270 = getelementptr inbounds i8, ptr %269, i64 -2
  %271 = getelementptr inbounds i8, ptr %270, i64 1
  %272 = load i8, ptr %271, align 1, !tbaa !214
  %273 = zext i8 %272 to i16
  %274 = zext i16 %273 to i32
  %275 = shl i32 %274, 0
  %276 = or i32 %268, %275
  %277 = trunc i32 %276 to i16
  %278 = sext i16 %277 to i32
  %279 = load ptr, ptr %6, align 8, !tbaa !73
  %280 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %279, i32 0, i32 7
  store i32 %278, ptr %280, align 4, !tbaa !116
  br label %281

281:                                              ; preds = %259, %246
  %282 = load i32, ptr %12, align 4, !tbaa !11
  %283 = and i32 %282, 128
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %293

285:                                              ; preds = %281
  %286 = load ptr, ptr %15, align 8, !tbaa !62
  %287 = load ptr, ptr %6, align 8, !tbaa !73
  %288 = call i32 @pfr_extra_items_parse(ptr noundef %14, ptr noundef %286, ptr noundef @pfr_phy_font_extra_items, ptr noundef %287)
  store i32 %288, ptr %10, align 4, !tbaa !11
  %289 = load i32, ptr %10, align 4, !tbaa !11
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %285
  br label %926

292:                                              ; preds = %285
  br label %293

293:                                              ; preds = %292, %281
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %14, align 8, !tbaa !62
  %296 = getelementptr inbounds i8, ptr %295, i64 3
  %297 = load ptr, ptr %15, align 8, !tbaa !62
  %298 = icmp ugt ptr %296, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %294
  br label %936

300:                                              ; preds = %294
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %14, align 8, !tbaa !62
  %304 = getelementptr inbounds i8, ptr %303, i64 3
  store ptr %304, ptr %14, align 8, !tbaa !62
  %305 = load ptr, ptr %14, align 8, !tbaa !62
  %306 = getelementptr inbounds i8, ptr %305, i64 -3
  %307 = getelementptr inbounds i8, ptr %306, i64 0
  %308 = load i8, ptr %307, align 1, !tbaa !214
  %309 = zext i8 %308 to i32
  %310 = shl i32 %309, 16
  %311 = load ptr, ptr %14, align 8, !tbaa !62
  %312 = getelementptr inbounds i8, ptr %311, i64 -3
  %313 = getelementptr inbounds i8, ptr %312, i64 1
  %314 = load i8, ptr %313, align 1, !tbaa !214
  %315 = zext i8 %314 to i32
  %316 = shl i32 %315, 8
  %317 = or i32 %310, %316
  %318 = load ptr, ptr %14, align 8, !tbaa !62
  %319 = getelementptr inbounds i8, ptr %318, i64 -3
  %320 = getelementptr inbounds i8, ptr %319, i64 2
  %321 = load i8, ptr %320, align 1, !tbaa !214
  %322 = zext i8 %321 to i32
  %323 = shl i32 %322, 0
  %324 = or i32 %317, %323
  %325 = zext i32 %324 to i64
  store i64 %325, ptr %13, align 8, !tbaa !68
  %326 = load i64, ptr %13, align 8, !tbaa !68
  %327 = icmp ugt i64 %326, 0
  br i1 %327, label %328, label %516

328:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %329 = load ptr, ptr %14, align 8, !tbaa !62
  store ptr %329, ptr %16, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  br label %330

330:                                              ; preds = %328
  %331 = load ptr, ptr %14, align 8, !tbaa !62
  %332 = load i64, ptr %13, align 8, !tbaa !68
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 %332
  %334 = load ptr, ptr %15, align 8, !tbaa !62
  %335 = icmp ugt ptr %333, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %330
  store i32 5, ptr %20, align 4
  br label %513

337:                                              ; preds = %330
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = load i64, ptr %13, align 8, !tbaa !68
  %341 = load ptr, ptr %14, align 8, !tbaa !62
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 %340
  store ptr %342, ptr %14, align 8, !tbaa !62
  br label %343

343:                                              ; preds = %511, %339
  %344 = load i64, ptr %13, align 8, !tbaa !68
  %345 = icmp ugt i64 %344, 0
  br i1 %345, label %346, label %512

346:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %347 = load ptr, ptr %16, align 8, !tbaa !62
  %348 = getelementptr inbounds i8, ptr %347, i64 4
  %349 = load ptr, ptr %14, align 8, !tbaa !62
  %350 = icmp ugt ptr %348, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %346
  store i32 16, ptr %20, align 4
  br label %509

352:                                              ; preds = %346
  %353 = load ptr, ptr %16, align 8, !tbaa !62
  %354 = getelementptr inbounds i8, ptr %353, i64 2
  store ptr %354, ptr %16, align 8, !tbaa !62
  %355 = load ptr, ptr %16, align 8, !tbaa !62
  %356 = getelementptr inbounds i8, ptr %355, i64 -2
  %357 = getelementptr inbounds i8, ptr %356, i64 0
  %358 = load i8, ptr %357, align 1, !tbaa !214
  %359 = zext i8 %358 to i16
  %360 = zext i16 %359 to i32
  %361 = shl i32 %360, 8
  %362 = load ptr, ptr %16, align 8, !tbaa !62
  %363 = getelementptr inbounds i8, ptr %362, i64 -2
  %364 = getelementptr inbounds i8, ptr %363, i64 1
  %365 = load i8, ptr %364, align 1, !tbaa !214
  %366 = zext i8 %365 to i16
  %367 = zext i16 %366 to i32
  %368 = shl i32 %367, 0
  %369 = or i32 %361, %368
  %370 = trunc i32 %369 to i16
  %371 = zext i16 %370 to i32
  store i32 %371, ptr %18, align 4, !tbaa !11
  %372 = load i32, ptr %18, align 4, !tbaa !11
  %373 = icmp ult i32 %372, 4
  br i1 %373, label %379, label %374

374:                                              ; preds = %352
  %375 = load i32, ptr %18, align 4, !tbaa !11
  %376 = zext i32 %375 to i64
  %377 = load i64, ptr %13, align 8, !tbaa !68
  %378 = icmp ugt i64 %376, %377
  br i1 %378, label %379, label %380

379:                                              ; preds = %374, %352
  store i32 16, ptr %20, align 4
  br label %509

380:                                              ; preds = %374
  %381 = load ptr, ptr %16, align 8, !tbaa !62
  %382 = load i32, ptr %18, align 4, !tbaa !11
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 %383
  %385 = getelementptr inbounds i8, ptr %384, i64 -2
  store ptr %385, ptr %17, align 8, !tbaa !62
  %386 = load ptr, ptr %16, align 8, !tbaa !62
  %387 = getelementptr inbounds i8, ptr %386, i64 2
  store ptr %387, ptr %16, align 8, !tbaa !62
  %388 = load ptr, ptr %16, align 8, !tbaa !62
  %389 = getelementptr inbounds i8, ptr %388, i64 -2
  %390 = getelementptr inbounds i8, ptr %389, i64 0
  %391 = load i8, ptr %390, align 1, !tbaa !214
  %392 = zext i8 %391 to i16
  %393 = zext i16 %392 to i32
  %394 = shl i32 %393, 8
  %395 = load ptr, ptr %16, align 8, !tbaa !62
  %396 = getelementptr inbounds i8, ptr %395, i64 -2
  %397 = getelementptr inbounds i8, ptr %396, i64 1
  %398 = load i8, ptr %397, align 1, !tbaa !214
  %399 = zext i8 %398 to i16
  %400 = zext i16 %399 to i32
  %401 = shl i32 %400, 0
  %402 = or i32 %394, %401
  %403 = trunc i32 %402 to i16
  %404 = zext i16 %403 to i32
  store i32 %404, ptr %19, align 4, !tbaa !11
  %405 = load i32, ptr %19, align 4, !tbaa !11
  switch i32 %405, label %502 [
    i32 1, label %406
    i32 2, label %418
    i32 3, label %490
  ]

406:                                              ; preds = %380
  %407 = load ptr, ptr %16, align 8, !tbaa !62
  %408 = load i32, ptr %18, align 4, !tbaa !11
  %409 = sub i32 %408, 4
  %410 = load ptr, ptr %11, align 8, !tbaa !101
  %411 = load ptr, ptr %6, align 8, !tbaa !73
  %412 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %411, i32 0, i32 14
  %413 = call i32 @pfr_aux_name_load(ptr noundef %407, i32 noundef %409, ptr noundef %410, ptr noundef %412)
  store i32 %413, ptr %10, align 4, !tbaa !11
  %414 = load i32, ptr %10, align 4, !tbaa !11
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %406
  store i32 2, ptr %20, align 4
  br label %509

417:                                              ; preds = %406
  br label %503

418:                                              ; preds = %380
  %419 = load ptr, ptr %16, align 8, !tbaa !62
  %420 = getelementptr inbounds i8, ptr %419, i64 32
  %421 = load ptr, ptr %17, align 8, !tbaa !62
  %422 = icmp ugt ptr %420, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %418
  br label %503

424:                                              ; preds = %418
  %425 = load ptr, ptr %16, align 8, !tbaa !62
  %426 = getelementptr inbounds i8, ptr %425, i64 10
  store ptr %426, ptr %16, align 8, !tbaa !62
  %427 = load ptr, ptr %16, align 8, !tbaa !62
  %428 = getelementptr inbounds i8, ptr %427, i64 2
  store ptr %428, ptr %16, align 8, !tbaa !62
  %429 = load ptr, ptr %16, align 8, !tbaa !62
  %430 = getelementptr inbounds i8, ptr %429, i64 -2
  %431 = getelementptr inbounds i8, ptr %430, i64 0
  %432 = load i8, ptr %431, align 1, !tbaa !214
  %433 = zext i8 %432 to i16
  %434 = zext i16 %433 to i32
  %435 = shl i32 %434, 8
  %436 = load ptr, ptr %16, align 8, !tbaa !62
  %437 = getelementptr inbounds i8, ptr %436, i64 -2
  %438 = getelementptr inbounds i8, ptr %437, i64 1
  %439 = load i8, ptr %438, align 1, !tbaa !214
  %440 = zext i8 %439 to i16
  %441 = zext i16 %440 to i32
  %442 = shl i32 %441, 0
  %443 = or i32 %435, %442
  %444 = trunc i32 %443 to i16
  %445 = sext i16 %444 to i32
  %446 = load ptr, ptr %6, align 8, !tbaa !73
  %447 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %446, i32 0, i32 8
  store i32 %445, ptr %447, align 8, !tbaa !252
  %448 = load ptr, ptr %16, align 8, !tbaa !62
  %449 = getelementptr inbounds i8, ptr %448, i64 2
  store ptr %449, ptr %16, align 8, !tbaa !62
  %450 = load ptr, ptr %16, align 8, !tbaa !62
  %451 = getelementptr inbounds i8, ptr %450, i64 -2
  %452 = getelementptr inbounds i8, ptr %451, i64 0
  %453 = load i8, ptr %452, align 1, !tbaa !214
  %454 = zext i8 %453 to i16
  %455 = zext i16 %454 to i32
  %456 = shl i32 %455, 8
  %457 = load ptr, ptr %16, align 8, !tbaa !62
  %458 = getelementptr inbounds i8, ptr %457, i64 -2
  %459 = getelementptr inbounds i8, ptr %458, i64 1
  %460 = load i8, ptr %459, align 1, !tbaa !214
  %461 = zext i8 %460 to i16
  %462 = zext i16 %461 to i32
  %463 = shl i32 %462, 0
  %464 = or i32 %456, %463
  %465 = trunc i32 %464 to i16
  %466 = sext i16 %465 to i32
  %467 = load ptr, ptr %6, align 8, !tbaa !73
  %468 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %467, i32 0, i32 9
  store i32 %466, ptr %468, align 4, !tbaa !253
  %469 = load ptr, ptr %16, align 8, !tbaa !62
  %470 = getelementptr inbounds i8, ptr %469, i64 2
  store ptr %470, ptr %16, align 8, !tbaa !62
  %471 = load ptr, ptr %16, align 8, !tbaa !62
  %472 = getelementptr inbounds i8, ptr %471, i64 -2
  %473 = getelementptr inbounds i8, ptr %472, i64 0
  %474 = load i8, ptr %473, align 1, !tbaa !214
  %475 = zext i8 %474 to i16
  %476 = zext i16 %475 to i32
  %477 = shl i32 %476, 8
  %478 = load ptr, ptr %16, align 8, !tbaa !62
  %479 = getelementptr inbounds i8, ptr %478, i64 -2
  %480 = getelementptr inbounds i8, ptr %479, i64 1
  %481 = load i8, ptr %480, align 1, !tbaa !214
  %482 = zext i8 %481 to i16
  %483 = zext i16 %482 to i32
  %484 = shl i32 %483, 0
  %485 = or i32 %477, %484
  %486 = trunc i32 %485 to i16
  %487 = sext i16 %486 to i32
  %488 = load ptr, ptr %6, align 8, !tbaa !73
  %489 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %488, i32 0, i32 10
  store i32 %487, ptr %489, align 8, !tbaa !254
  br label %503

490:                                              ; preds = %380
  %491 = load ptr, ptr %16, align 8, !tbaa !62
  %492 = load i32, ptr %18, align 4, !tbaa !11
  %493 = sub i32 %492, 4
  %494 = load ptr, ptr %11, align 8, !tbaa !101
  %495 = load ptr, ptr %6, align 8, !tbaa !73
  %496 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %495, i32 0, i32 15
  %497 = call i32 @pfr_aux_name_load(ptr noundef %491, i32 noundef %493, ptr noundef %494, ptr noundef %496)
  store i32 %497, ptr %10, align 4, !tbaa !11
  %498 = load i32, ptr %10, align 4, !tbaa !11
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %501

500:                                              ; preds = %490
  store i32 2, ptr %20, align 4
  br label %509

501:                                              ; preds = %490
  br label %503

502:                                              ; preds = %380
  br label %503

503:                                              ; preds = %502, %501, %424, %423, %417
  %504 = load ptr, ptr %17, align 8, !tbaa !62
  store ptr %504, ptr %16, align 8, !tbaa !62
  %505 = load i32, ptr %18, align 4, !tbaa !11
  %506 = zext i32 %505 to i64
  %507 = load i64, ptr %13, align 8, !tbaa !68
  %508 = sub i64 %507, %506
  store i64 %508, ptr %13, align 8, !tbaa !68
  store i32 0, ptr %20, align 4
  br label %509

509:                                              ; preds = %500, %416, %503, %379, %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %510 = load i32, ptr %20, align 4
  switch i32 %510, label %513 [
    i32 0, label %511
    i32 16, label %512
  ]

511:                                              ; preds = %509
  br label %343, !llvm.loop !255

512:                                              ; preds = %509, %343
  store i32 0, ptr %20, align 4
  br label %513

513:                                              ; preds = %336, %512, %509
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %514 = load i32, ptr %20, align 4
  switch i32 %514, label %940 [
    i32 0, label %515
    i32 2, label %934
    i32 5, label %936
  ]

515:                                              ; preds = %513
  br label %516

516:                                              ; preds = %515, %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  br label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %14, align 8, !tbaa !62
  %519 = getelementptr inbounds i8, ptr %518, i64 1
  %520 = load ptr, ptr %15, align 8, !tbaa !62
  %521 = icmp ugt ptr %519, %520
  br i1 %521, label %522, label %523

522:                                              ; preds = %517
  store i32 5, ptr %20, align 4
  br label %588

523:                                              ; preds = %517
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  %526 = load ptr, ptr %14, align 8, !tbaa !62
  %527 = getelementptr inbounds nuw i8, ptr %526, i32 1
  store ptr %527, ptr %14, align 8, !tbaa !62
  %528 = load i8, ptr %526, align 1, !tbaa !214
  %529 = zext i8 %528 to i32
  store i32 %529, ptr %22, align 4, !tbaa !11
  %530 = load ptr, ptr %6, align 8, !tbaa !73
  %531 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %530, i32 0, i32 19
  store i32 %529, ptr %531, align 8, !tbaa !224
  br label %532

532:                                              ; preds = %525
  %533 = load ptr, ptr %14, align 8, !tbaa !62
  %534 = load i32, ptr %22, align 4, !tbaa !11
  %535 = mul i32 %534, 2
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds nuw i8, ptr %533, i64 %536
  %538 = load ptr, ptr %15, align 8, !tbaa !62
  %539 = icmp ugt ptr %537, %538
  br i1 %539, label %540, label %541

540:                                              ; preds = %532
  store i32 5, ptr %20, align 4
  br label %588

541:                                              ; preds = %532
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  %544 = load ptr, ptr %11, align 8, !tbaa !101
  %545 = load i32, ptr %22, align 4, !tbaa !11
  %546 = zext i32 %545 to i64
  %547 = call ptr @ft_mem_qrealloc(ptr noundef %544, i64 noundef 4, i64 noundef 0, i64 noundef %546, ptr noundef null, ptr noundef %10)
  %548 = load ptr, ptr %6, align 8, !tbaa !73
  %549 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %548, i32 0, i32 20
  store ptr %547, ptr %549, align 8, !tbaa !223
  %550 = load i32, ptr %10, align 4, !tbaa !11
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %553

552:                                              ; preds = %543
  store i32 8, ptr %20, align 4
  br label %588

553:                                              ; preds = %543
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %554

554:                                              ; preds = %584, %553
  %555 = load i32, ptr %21, align 4, !tbaa !11
  %556 = load i32, ptr %22, align 4, !tbaa !11
  %557 = icmp ult i32 %555, %556
  br i1 %557, label %558, label %587

558:                                              ; preds = %554
  %559 = load ptr, ptr %14, align 8, !tbaa !62
  %560 = getelementptr inbounds i8, ptr %559, i64 2
  store ptr %560, ptr %14, align 8, !tbaa !62
  %561 = load ptr, ptr %14, align 8, !tbaa !62
  %562 = getelementptr inbounds i8, ptr %561, i64 -2
  %563 = getelementptr inbounds i8, ptr %562, i64 0
  %564 = load i8, ptr %563, align 1, !tbaa !214
  %565 = zext i8 %564 to i16
  %566 = zext i16 %565 to i32
  %567 = shl i32 %566, 8
  %568 = load ptr, ptr %14, align 8, !tbaa !62
  %569 = getelementptr inbounds i8, ptr %568, i64 -2
  %570 = getelementptr inbounds i8, ptr %569, i64 1
  %571 = load i8, ptr %570, align 1, !tbaa !214
  %572 = zext i8 %571 to i16
  %573 = zext i16 %572 to i32
  %574 = shl i32 %573, 0
  %575 = or i32 %567, %574
  %576 = trunc i32 %575 to i16
  %577 = sext i16 %576 to i32
  %578 = load ptr, ptr %6, align 8, !tbaa !73
  %579 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %578, i32 0, i32 20
  %580 = load ptr, ptr %579, align 8, !tbaa !223
  %581 = load i32, ptr %21, align 4, !tbaa !11
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw i32, ptr %580, i64 %582
  store i32 %577, ptr %583, align 4, !tbaa !11
  br label %584

584:                                              ; preds = %558
  %585 = load i32, ptr %21, align 4, !tbaa !11
  %586 = add i32 %585, 1
  store i32 %586, ptr %21, align 4, !tbaa !11
  br label %554, !llvm.loop !256

587:                                              ; preds = %554
  store i32 0, ptr %20, align 4
  br label %588

588:                                              ; preds = %552, %540, %522, %587
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %589 = load i32, ptr %20, align 4
  switch i32 %589, label %940 [
    i32 0, label %590
    i32 8, label %926
    i32 5, label %936
  ]

590:                                              ; preds = %588
  br label %591

591:                                              ; preds = %590
  %592 = load ptr, ptr %14, align 8, !tbaa !62
  %593 = getelementptr inbounds i8, ptr %592, i64 8
  %594 = load ptr, ptr %15, align 8, !tbaa !62
  %595 = icmp ugt ptr %593, %594
  br i1 %595, label %596, label %597

596:                                              ; preds = %591
  br label %936

597:                                              ; preds = %591
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  %600 = load ptr, ptr %14, align 8, !tbaa !62
  %601 = getelementptr inbounds nuw i8, ptr %600, i32 1
  store ptr %601, ptr %14, align 8, !tbaa !62
  %602 = load i8, ptr %600, align 1, !tbaa !214
  %603 = zext i8 %602 to i32
  %604 = load ptr, ptr %6, align 8, !tbaa !73
  %605 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %604, i32 0, i32 21
  store i32 %603, ptr %605, align 8, !tbaa !257
  %606 = load ptr, ptr %14, align 8, !tbaa !62
  %607 = getelementptr inbounds nuw i8, ptr %606, i32 1
  store ptr %607, ptr %14, align 8, !tbaa !62
  %608 = load i8, ptr %606, align 1, !tbaa !214
  %609 = zext i8 %608 to i32
  %610 = load ptr, ptr %6, align 8, !tbaa !73
  %611 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %610, i32 0, i32 22
  store i32 %609, ptr %611, align 4, !tbaa !258
  %612 = load ptr, ptr %14, align 8, !tbaa !62
  %613 = getelementptr inbounds i8, ptr %612, i64 2
  store ptr %613, ptr %14, align 8, !tbaa !62
  %614 = load ptr, ptr %14, align 8, !tbaa !62
  %615 = getelementptr inbounds i8, ptr %614, i64 -2
  %616 = getelementptr inbounds i8, ptr %615, i64 0
  %617 = load i8, ptr %616, align 1, !tbaa !214
  %618 = zext i8 %617 to i16
  %619 = zext i16 %618 to i32
  %620 = shl i32 %619, 8
  %621 = load ptr, ptr %14, align 8, !tbaa !62
  %622 = getelementptr inbounds i8, ptr %621, i64 -2
  %623 = getelementptr inbounds i8, ptr %622, i64 1
  %624 = load i8, ptr %623, align 1, !tbaa !214
  %625 = zext i8 %624 to i16
  %626 = zext i16 %625 to i32
  %627 = shl i32 %626, 0
  %628 = or i32 %620, %627
  %629 = trunc i32 %628 to i16
  %630 = zext i16 %629 to i32
  %631 = load ptr, ptr %6, align 8, !tbaa !73
  %632 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %631, i32 0, i32 12
  %633 = getelementptr inbounds nuw %struct.PFR_DimensionRec_, ptr %632, i32 0, i32 0
  store i32 %630, ptr %633, align 8, !tbaa !259
  %634 = load ptr, ptr %14, align 8, !tbaa !62
  %635 = getelementptr inbounds i8, ptr %634, i64 2
  store ptr %635, ptr %14, align 8, !tbaa !62
  %636 = load ptr, ptr %14, align 8, !tbaa !62
  %637 = getelementptr inbounds i8, ptr %636, i64 -2
  %638 = getelementptr inbounds i8, ptr %637, i64 0
  %639 = load i8, ptr %638, align 1, !tbaa !214
  %640 = zext i8 %639 to i16
  %641 = zext i16 %640 to i32
  %642 = shl i32 %641, 8
  %643 = load ptr, ptr %14, align 8, !tbaa !62
  %644 = getelementptr inbounds i8, ptr %643, i64 -2
  %645 = getelementptr inbounds i8, ptr %644, i64 1
  %646 = load i8, ptr %645, align 1, !tbaa !214
  %647 = zext i8 %646 to i16
  %648 = zext i16 %647 to i32
  %649 = shl i32 %648, 0
  %650 = or i32 %642, %649
  %651 = trunc i32 %650 to i16
  %652 = zext i16 %651 to i32
  %653 = load ptr, ptr %6, align 8, !tbaa !73
  %654 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %653, i32 0, i32 11
  %655 = getelementptr inbounds nuw %struct.PFR_DimensionRec_, ptr %654, i32 0, i32 0
  store i32 %652, ptr %655, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %656 = load ptr, ptr %14, align 8, !tbaa !62
  %657 = getelementptr inbounds i8, ptr %656, i64 2
  store ptr %657, ptr %14, align 8, !tbaa !62
  %658 = load ptr, ptr %14, align 8, !tbaa !62
  %659 = getelementptr inbounds i8, ptr %658, i64 -2
  %660 = getelementptr inbounds i8, ptr %659, i64 0
  %661 = load i8, ptr %660, align 1, !tbaa !214
  %662 = zext i8 %661 to i16
  %663 = zext i16 %662 to i32
  %664 = shl i32 %663, 8
  %665 = load ptr, ptr %14, align 8, !tbaa !62
  %666 = getelementptr inbounds i8, ptr %665, i64 -2
  %667 = getelementptr inbounds i8, ptr %666, i64 1
  %668 = load i8, ptr %667, align 1, !tbaa !214
  %669 = zext i8 %668 to i16
  %670 = zext i16 %669 to i32
  %671 = shl i32 %670, 0
  %672 = or i32 %664, %671
  %673 = trunc i32 %672 to i16
  %674 = zext i16 %673 to i32
  store i32 %674, ptr %24, align 4, !tbaa !11
  %675 = load ptr, ptr %6, align 8, !tbaa !73
  %676 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %675, i32 0, i32 23
  store i32 %674, ptr %676, align 8, !tbaa !76
  %677 = load i32, ptr %8, align 4, !tbaa !11
  %678 = zext i32 %677 to i64
  %679 = load ptr, ptr %14, align 8, !tbaa !62
  %680 = load ptr, ptr %7, align 8, !tbaa !63
  %681 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %680, i32 0, i32 8
  %682 = load ptr, ptr %681, align 8, !tbaa !211
  %683 = ptrtoint ptr %679 to i64
  %684 = ptrtoint ptr %682 to i64
  %685 = sub i64 %683, %684
  %686 = add i64 %678, %685
  %687 = load ptr, ptr %6, align 8, !tbaa !73
  %688 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %687, i32 0, i32 24
  store i64 %686, ptr %688, align 8, !tbaa !222
  %689 = load ptr, ptr %6, align 8, !tbaa !73
  %690 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %689, i32 0, i32 23
  %691 = load i32, ptr %690, align 8, !tbaa !76
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %697, label %693

693:                                              ; preds = %599
  store i32 8, ptr %10, align 4, !tbaa !11
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  store i32 8, ptr %20, align 4
  br label %923

697:                                              ; preds = %599
  store i32 4, ptr %25, align 4, !tbaa !11
  %698 = load i32, ptr %12, align 4, !tbaa !11
  %699 = and i32 %698, 2
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %704

701:                                              ; preds = %697
  %702 = load i32, ptr %25, align 4, !tbaa !11
  %703 = add i32 %702, 1
  store i32 %703, ptr %25, align 4, !tbaa !11
  br label %704

704:                                              ; preds = %701, %697
  %705 = load i32, ptr %12, align 4, !tbaa !11
  %706 = and i32 %705, 4
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %711

708:                                              ; preds = %704
  %709 = load i32, ptr %25, align 4, !tbaa !11
  %710 = add i32 %709, 2
  store i32 %710, ptr %25, align 4, !tbaa !11
  br label %711

711:                                              ; preds = %708, %704
  %712 = load i32, ptr %12, align 4, !tbaa !11
  %713 = and i32 %712, 8
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %715, label %718

715:                                              ; preds = %711
  %716 = load i32, ptr %25, align 4, !tbaa !11
  %717 = add i32 %716, 1
  store i32 %717, ptr %25, align 4, !tbaa !11
  br label %718

718:                                              ; preds = %715, %711
  %719 = load i32, ptr %12, align 4, !tbaa !11
  %720 = and i32 %719, 16
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %725

722:                                              ; preds = %718
  %723 = load i32, ptr %25, align 4, !tbaa !11
  %724 = add i32 %723, 1
  store i32 %724, ptr %25, align 4, !tbaa !11
  br label %725

725:                                              ; preds = %722, %718
  %726 = load i32, ptr %12, align 4, !tbaa !11
  %727 = and i32 %726, 32
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %729, label %732

729:                                              ; preds = %725
  %730 = load i32, ptr %25, align 4, !tbaa !11
  %731 = add i32 %730, 1
  store i32 %731, ptr %25, align 4, !tbaa !11
  br label %732

732:                                              ; preds = %729, %725
  br label %733

733:                                              ; preds = %732
  %734 = load ptr, ptr %14, align 8, !tbaa !62
  %735 = load i32, ptr %24, align 4, !tbaa !11
  %736 = load i32, ptr %25, align 4, !tbaa !11
  %737 = mul i32 %735, %736
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds nuw i8, ptr %734, i64 %738
  %740 = load ptr, ptr %15, align 8, !tbaa !62
  %741 = icmp ugt ptr %739, %740
  br i1 %741, label %742, label %743

742:                                              ; preds = %733
  store i32 5, ptr %20, align 4
  br label %923

743:                                              ; preds = %733
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  %746 = load ptr, ptr %11, align 8, !tbaa !101
  %747 = load i32, ptr %24, align 4, !tbaa !11
  %748 = zext i32 %747 to i64
  %749 = call ptr @ft_mem_qrealloc(ptr noundef %746, i64 noundef 16, i64 noundef 0, i64 noundef %748, ptr noundef null, ptr noundef %10)
  %750 = load ptr, ptr %6, align 8, !tbaa !73
  %751 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %750, i32 0, i32 25
  store ptr %749, ptr %751, align 8, !tbaa !79
  %752 = load i32, ptr %10, align 4, !tbaa !11
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %754, label %755

754:                                              ; preds = %745
  store i32 8, ptr %20, align 4
  br label %923

755:                                              ; preds = %745
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %756

756:                                              ; preds = %919, %755
  %757 = load i32, ptr %23, align 4, !tbaa !11
  %758 = load i32, ptr %24, align 4, !tbaa !11
  %759 = icmp ult i32 %757, %758
  br i1 %759, label %760, label %922

760:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %761 = load ptr, ptr %6, align 8, !tbaa !73
  %762 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %761, i32 0, i32 25
  %763 = load ptr, ptr %762, align 8, !tbaa !79
  %764 = load i32, ptr %23, align 4, !tbaa !11
  %765 = zext i32 %764 to i64
  %766 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %763, i64 %765
  store ptr %766, ptr %26, align 8, !tbaa !56
  %767 = load i32, ptr %12, align 4, !tbaa !11
  %768 = and i32 %767, 2
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %770, label %790

770:                                              ; preds = %760
  %771 = load ptr, ptr %14, align 8, !tbaa !62
  %772 = getelementptr inbounds i8, ptr %771, i64 2
  store ptr %772, ptr %14, align 8, !tbaa !62
  %773 = load ptr, ptr %14, align 8, !tbaa !62
  %774 = getelementptr inbounds i8, ptr %773, i64 -2
  %775 = getelementptr inbounds i8, ptr %774, i64 0
  %776 = load i8, ptr %775, align 1, !tbaa !214
  %777 = zext i8 %776 to i16
  %778 = zext i16 %777 to i32
  %779 = shl i32 %778, 8
  %780 = load ptr, ptr %14, align 8, !tbaa !62
  %781 = getelementptr inbounds i8, ptr %780, i64 -2
  %782 = getelementptr inbounds i8, ptr %781, i64 1
  %783 = load i8, ptr %782, align 1, !tbaa !214
  %784 = zext i8 %783 to i16
  %785 = zext i16 %784 to i32
  %786 = shl i32 %785, 0
  %787 = or i32 %779, %786
  %788 = trunc i32 %787 to i16
  %789 = zext i16 %788 to i32
  br label %795

790:                                              ; preds = %760
  %791 = load ptr, ptr %14, align 8, !tbaa !62
  %792 = getelementptr inbounds nuw i8, ptr %791, i32 1
  store ptr %792, ptr %14, align 8, !tbaa !62
  %793 = load i8, ptr %791, align 1, !tbaa !214
  %794 = zext i8 %793 to i32
  br label %795

795:                                              ; preds = %790, %770
  %796 = phi i32 [ %789, %770 ], [ %794, %790 ]
  %797 = load ptr, ptr %26, align 8, !tbaa !56
  %798 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %797, i32 0, i32 0
  store i32 %796, ptr %798, align 4, !tbaa !52
  %799 = load i32, ptr %12, align 4, !tbaa !11
  %800 = and i32 %799, 4
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %802, label %822

802:                                              ; preds = %795
  %803 = load ptr, ptr %14, align 8, !tbaa !62
  %804 = getelementptr inbounds i8, ptr %803, i64 2
  store ptr %804, ptr %14, align 8, !tbaa !62
  %805 = load ptr, ptr %14, align 8, !tbaa !62
  %806 = getelementptr inbounds i8, ptr %805, i64 -2
  %807 = getelementptr inbounds i8, ptr %806, i64 0
  %808 = load i8, ptr %807, align 1, !tbaa !214
  %809 = zext i8 %808 to i16
  %810 = zext i16 %809 to i32
  %811 = shl i32 %810, 8
  %812 = load ptr, ptr %14, align 8, !tbaa !62
  %813 = getelementptr inbounds i8, ptr %812, i64 -2
  %814 = getelementptr inbounds i8, ptr %813, i64 1
  %815 = load i8, ptr %814, align 1, !tbaa !214
  %816 = zext i8 %815 to i16
  %817 = zext i16 %816 to i32
  %818 = shl i32 %817, 0
  %819 = or i32 %811, %818
  %820 = trunc i32 %819 to i16
  %821 = sext i16 %820 to i32
  br label %826

822:                                              ; preds = %795
  %823 = load ptr, ptr %6, align 8, !tbaa !73
  %824 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %823, i32 0, i32 7
  %825 = load i32, ptr %824, align 4, !tbaa !116
  br label %826

826:                                              ; preds = %822, %802
  %827 = phi i32 [ %821, %802 ], [ %825, %822 ]
  %828 = load ptr, ptr %26, align 8, !tbaa !56
  %829 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %828, i32 0, i32 1
  store i32 %827, ptr %829, align 4, !tbaa !118
  %830 = load i32, ptr %12, align 4, !tbaa !11
  %831 = and i32 %830, 8
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %833, label %836

833:                                              ; preds = %826
  %834 = load ptr, ptr %14, align 8, !tbaa !62
  %835 = getelementptr inbounds i8, ptr %834, i64 1
  store ptr %835, ptr %14, align 8, !tbaa !62
  br label %836

836:                                              ; preds = %833, %826
  %837 = load i32, ptr %12, align 4, !tbaa !11
  %838 = and i32 %837, 16
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %840, label %860

840:                                              ; preds = %836
  %841 = load ptr, ptr %14, align 8, !tbaa !62
  %842 = getelementptr inbounds i8, ptr %841, i64 2
  store ptr %842, ptr %14, align 8, !tbaa !62
  %843 = load ptr, ptr %14, align 8, !tbaa !62
  %844 = getelementptr inbounds i8, ptr %843, i64 -2
  %845 = getelementptr inbounds i8, ptr %844, i64 0
  %846 = load i8, ptr %845, align 1, !tbaa !214
  %847 = zext i8 %846 to i16
  %848 = zext i16 %847 to i32
  %849 = shl i32 %848, 8
  %850 = load ptr, ptr %14, align 8, !tbaa !62
  %851 = getelementptr inbounds i8, ptr %850, i64 -2
  %852 = getelementptr inbounds i8, ptr %851, i64 1
  %853 = load i8, ptr %852, align 1, !tbaa !214
  %854 = zext i8 %853 to i16
  %855 = zext i16 %854 to i32
  %856 = shl i32 %855, 0
  %857 = or i32 %849, %856
  %858 = trunc i32 %857 to i16
  %859 = zext i16 %858 to i32
  br label %865

860:                                              ; preds = %836
  %861 = load ptr, ptr %14, align 8, !tbaa !62
  %862 = getelementptr inbounds nuw i8, ptr %861, i32 1
  store ptr %862, ptr %14, align 8, !tbaa !62
  %863 = load i8, ptr %861, align 1, !tbaa !214
  %864 = zext i8 %863 to i32
  br label %865

865:                                              ; preds = %860, %840
  %866 = phi i32 [ %859, %840 ], [ %864, %860 ]
  %867 = load ptr, ptr %26, align 8, !tbaa !56
  %868 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %867, i32 0, i32 2
  store i32 %866, ptr %868, align 4, !tbaa !154
  %869 = load i32, ptr %12, align 4, !tbaa !11
  %870 = and i32 %869, 32
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %872, label %895

872:                                              ; preds = %865
  %873 = load ptr, ptr %14, align 8, !tbaa !62
  %874 = getelementptr inbounds i8, ptr %873, i64 3
  store ptr %874, ptr %14, align 8, !tbaa !62
  %875 = load ptr, ptr %14, align 8, !tbaa !62
  %876 = getelementptr inbounds i8, ptr %875, i64 -3
  %877 = getelementptr inbounds i8, ptr %876, i64 0
  %878 = load i8, ptr %877, align 1, !tbaa !214
  %879 = zext i8 %878 to i32
  %880 = shl i32 %879, 16
  %881 = load ptr, ptr %14, align 8, !tbaa !62
  %882 = getelementptr inbounds i8, ptr %881, i64 -3
  %883 = getelementptr inbounds i8, ptr %882, i64 1
  %884 = load i8, ptr %883, align 1, !tbaa !214
  %885 = zext i8 %884 to i32
  %886 = shl i32 %885, 8
  %887 = or i32 %880, %886
  %888 = load ptr, ptr %14, align 8, !tbaa !62
  %889 = getelementptr inbounds i8, ptr %888, i64 -3
  %890 = getelementptr inbounds i8, ptr %889, i64 2
  %891 = load i8, ptr %890, align 1, !tbaa !214
  %892 = zext i8 %891 to i32
  %893 = shl i32 %892, 0
  %894 = or i32 %887, %893
  br label %915

895:                                              ; preds = %865
  %896 = load ptr, ptr %14, align 8, !tbaa !62
  %897 = getelementptr inbounds i8, ptr %896, i64 2
  store ptr %897, ptr %14, align 8, !tbaa !62
  %898 = load ptr, ptr %14, align 8, !tbaa !62
  %899 = getelementptr inbounds i8, ptr %898, i64 -2
  %900 = getelementptr inbounds i8, ptr %899, i64 0
  %901 = load i8, ptr %900, align 1, !tbaa !214
  %902 = zext i8 %901 to i16
  %903 = zext i16 %902 to i32
  %904 = shl i32 %903, 8
  %905 = load ptr, ptr %14, align 8, !tbaa !62
  %906 = getelementptr inbounds i8, ptr %905, i64 -2
  %907 = getelementptr inbounds i8, ptr %906, i64 1
  %908 = load i8, ptr %907, align 1, !tbaa !214
  %909 = zext i8 %908 to i16
  %910 = zext i16 %909 to i32
  %911 = shl i32 %910, 0
  %912 = or i32 %904, %911
  %913 = trunc i32 %912 to i16
  %914 = zext i16 %913 to i32
  br label %915

915:                                              ; preds = %895, %872
  %916 = phi i32 [ %894, %872 ], [ %914, %895 ]
  %917 = load ptr, ptr %26, align 8, !tbaa !56
  %918 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %917, i32 0, i32 3
  store i32 %916, ptr %918, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %919

919:                                              ; preds = %915
  %920 = load i32, ptr %23, align 4, !tbaa !11
  %921 = add i32 %920, 1
  store i32 %921, ptr %23, align 4, !tbaa !11
  br label %756, !llvm.loop !261

922:                                              ; preds = %756
  store i32 0, ptr %20, align 4
  br label %923

923:                                              ; preds = %754, %742, %696, %922
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  %924 = load i32, ptr %20, align 4
  switch i32 %924, label %940 [
    i32 0, label %925
    i32 8, label %926
    i32 5, label %936
  ]

925:                                              ; preds = %923
  br label %926

926:                                              ; preds = %939, %925, %923, %588, %291, %245
  %927 = load ptr, ptr %7, align 8, !tbaa !63
  call void @FT_Stream_ExitFrame(ptr noundef %927)
  %928 = load ptr, ptr %7, align 8, !tbaa !63
  %929 = call i64 @FT_Stream_Pos(ptr noundef %928)
  %930 = load ptr, ptr %6, align 8, !tbaa !73
  %931 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %930, i32 0, i32 29
  store i64 %929, ptr %931, align 8, !tbaa !262
  %932 = load ptr, ptr %6, align 8, !tbaa !73
  %933 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %932, i32 0, i32 30
  store ptr null, ptr %933, align 8, !tbaa !248
  br label %934

934:                                              ; preds = %926, %513, %53
  %935 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %935, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %940

936:                                              ; preds = %923, %588, %513, %596, %299, %256, %72
  store i32 8, ptr %10, align 4, !tbaa !11
  br label %937

937:                                              ; preds = %936
  br label %938

938:                                              ; preds = %937
  br label %939

939:                                              ; preds = %938
  br label %926

940:                                              ; preds = %934, %923, %588, %513
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %941 = load i32, ptr %5, align 4
  ret i32 %941
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare hidden i32 @FT_CMap_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare hidden i32 @FT_Stream_ReadFields(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden zeroext i16 @FT_Stream_ReadUShort(ptr noundef, ptr noundef) #2

declare hidden i32 @FT_Stream_Skip(ptr noundef, i64 noundef) #2

declare hidden i64 @FT_Stream_ReadUOffset(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pfr_extra_items_skip(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !263
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = call i32 @pfr_extra_items_parse(ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_extra_items_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !263
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !265
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !263
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  store ptr %18, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  br label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8, !tbaa !62
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load ptr, ptr %7, align 8, !tbaa !62
  %23 = icmp ugt ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %116

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %11, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %11, align 8, !tbaa !62
  %30 = load i8, ptr %28, align 1, !tbaa !214
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %12, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %108, %27
  %33 = load i32, ptr %12, align 4, !tbaa !11
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %111

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %11, align 8, !tbaa !62
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load ptr, ptr %7, align 8, !tbaa !62
  %40 = icmp ugt ptr %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %116

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %11, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %11, align 8, !tbaa !62
  %47 = load i8, ptr %45, align 1, !tbaa !214
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %14, align 4, !tbaa !11
  %49 = load ptr, ptr %11, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %11, align 8, !tbaa !62
  %51 = load i8, ptr %49, align 1, !tbaa !214
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %13, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr %11, align 8, !tbaa !62
  %55 = load i32, ptr %14, align 4, !tbaa !11
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = load ptr, ptr %7, align 8, !tbaa !62
  %59 = icmp ugt ptr %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %116

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8, !tbaa !265
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %103

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %67 = load ptr, ptr %8, align 8, !tbaa !265
  store ptr %67, ptr %15, align 8, !tbaa !265
  %68 = load ptr, ptr %8, align 8, !tbaa !265
  store ptr %68, ptr %15, align 8, !tbaa !265
  br label %69

69:                                               ; preds = %96, %66
  %70 = load ptr, ptr %15, align 8, !tbaa !265
  %71 = getelementptr inbounds nuw %struct.PFR_ExtraItemRec_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !267
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %99

74:                                               ; preds = %69
  %75 = load ptr, ptr %15, align 8, !tbaa !265
  %76 = getelementptr inbounds nuw %struct.PFR_ExtraItemRec_, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !269
  %78 = load i32, ptr %13, align 4, !tbaa !11
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %74
  %81 = load ptr, ptr %15, align 8, !tbaa !265
  %82 = getelementptr inbounds nuw %struct.PFR_ExtraItemRec_, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !267
  %84 = load ptr, ptr %11, align 8, !tbaa !62
  %85 = load ptr, ptr %11, align 8, !tbaa !62
  %86 = load i32, ptr %14, align 4, !tbaa !11
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  %89 = load ptr, ptr %9, align 8, !tbaa !8
  %90 = call i32 %83(ptr noundef %84, ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %10, align 4, !tbaa !11
  %91 = load i32, ptr %10, align 4, !tbaa !11
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %80
  store i32 15, ptr %16, align 4
  br label %100

94:                                               ; preds = %80
  br label %99

95:                                               ; preds = %74
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %15, align 8, !tbaa !265
  %98 = getelementptr inbounds nuw %struct.PFR_ExtraItemRec_, ptr %97, i32 1
  store ptr %98, ptr %15, align 8, !tbaa !265
  br label %69, !llvm.loop !270

99:                                               ; preds = %94, %69
  store i32 0, ptr %16, align 4
  br label %100

100:                                              ; preds = %93, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %101 = load i32, ptr %16, align 4
  switch i32 %101, label %120 [
    i32 0, label %102
    i32 15, label %112
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %63
  %104 = load i32, ptr %14, align 4, !tbaa !11
  %105 = load ptr, ptr %11, align 8, !tbaa !62
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  store ptr %107, ptr %11, align 8, !tbaa !62
  br label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %12, align 4, !tbaa !11
  %110 = add i32 %109, -1
  store i32 %110, ptr %12, align 4, !tbaa !11
  br label %32, !llvm.loop !271

111:                                              ; preds = %32
  br label %112

112:                                              ; preds = %119, %111, %100
  %113 = load ptr, ptr %11, align 8, !tbaa !62
  %114 = load ptr, ptr %6, align 8, !tbaa !263
  store ptr %113, ptr %114, align 8, !tbaa !62
  %115 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %115, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %120

116:                                              ; preds = %60, %41, %24
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 8, ptr %10, align 4, !tbaa !11
  br label %112

120:                                              ; preds = %112, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %121 = load i32, ptr %5, align 4
  ret i32 %121
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
  store ptr %0, ptr %5, align 8, !tbaa !62
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !101
  store ptr %3, ptr %8, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %13 = load ptr, ptr %8, align 8, !tbaa !263
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8, !tbaa !101
  %19 = load ptr, ptr %8, align 8, !tbaa !263
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  call void @ft_mem_free(ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !263
  store ptr null, ptr %21, align 8, !tbaa !62
  br label %22

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %4
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !62
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = sub i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !214
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = load i32, ptr %6, align 4, !tbaa !11
  %38 = add i32 %37, -1
  store i32 %38, ptr %6, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %36, %27, %24
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = icmp ugt i32 %40, 0
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %12, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %65, %39
  %44 = load i32, ptr %11, align 4, !tbaa !11
  %45 = load i32, ptr %6, align 4, !tbaa !11
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %68

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !62
  %49 = load i32, ptr %11, align 4, !tbaa !11
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !214
  %53 = zext i8 %52 to i32
  %54 = icmp slt i32 %53, 32
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8, !tbaa !62
  %57 = load i32, ptr %11, align 4, !tbaa !11
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !214
  %61 = zext i8 %60 to i32
  %62 = icmp sgt i32 %61, 127
  br i1 %62, label %63, label %64

63:                                               ; preds = %55, %47
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %68

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %11, align 4, !tbaa !11
  %67 = add i32 %66, 1
  store i32 %67, ptr %11, align 4, !tbaa !11
  br label %43, !llvm.loop !272

68:                                               ; preds = %63, %43
  %69 = load i32, ptr %12, align 4, !tbaa !11
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %89

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8, !tbaa !101
  %73 = load i32, ptr %6, align 4, !tbaa !11
  %74 = add i32 %73, 1
  %75 = zext i32 %74 to i64
  %76 = call ptr @ft_mem_qalloc(ptr noundef %72, i64 noundef %75, ptr noundef %9)
  store ptr %76, ptr %10, align 8, !tbaa !62
  %77 = load i32, ptr %9, align 4, !tbaa !11
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  br label %90

80:                                               ; preds = %71
  %81 = load ptr, ptr %10, align 8, !tbaa !62
  %82 = load ptr, ptr %5, align 8, !tbaa !62
  %83 = load i32, ptr %6, align 4, !tbaa !11
  %84 = zext i32 %83 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %82, i64 %84, i1 false)
  %85 = load ptr, ptr %10, align 8, !tbaa !62
  %86 = load i32, ptr %6, align 4, !tbaa !11
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  store i8 0, ptr %88, align 1, !tbaa !214
  br label %89

89:                                               ; preds = %80, %68
  br label %90

90:                                               ; preds = %89, %79
  %91 = load ptr, ptr %10, align 8, !tbaa !62
  %92 = load ptr, ptr %8, align 8, !tbaa !263
  store ptr %91, ptr %92, align 8, !tbaa !62
  %93 = load i32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %93
}

declare hidden i64 @FT_Stream_Pos(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pfr_extra_item_load_bitmap_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %18, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %19 = load ptr, ptr %8, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !246
  store ptr %21, ptr %9, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !62
  %24 = getelementptr inbounds i8, ptr %23, i64 5
  %25 = load ptr, ptr %6, align 8, !tbaa !62
  %26 = icmp ugt ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %359

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8, !tbaa !62
  %32 = getelementptr inbounds i8, ptr %31, i64 3
  store ptr %32, ptr %5, align 8, !tbaa !62
  %33 = load ptr, ptr %5, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !62
  %35 = load i8, ptr %33, align 1, !tbaa !214
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %11, align 4, !tbaa !11
  %37 = load ptr, ptr %5, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8, !tbaa !62
  %39 = load i8, ptr %37, align 1, !tbaa !214
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %13, align 4, !tbaa !11
  %41 = load ptr, ptr %8, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %41, i32 0, i32 16
  %43 = load i32, ptr %42, align 8, !tbaa !82
  %44 = load i32, ptr %13, align 4, !tbaa !11
  %45 = add i32 %43, %44
  %46 = load ptr, ptr %8, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %46, i32 0, i32 17
  %48 = load i32, ptr %47, align 4, !tbaa !221
  %49 = icmp ugt i32 %45, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %51 = load ptr, ptr %8, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %51, i32 0, i32 16
  %53 = load i32, ptr %52, align 8, !tbaa !82
  %54 = load i32, ptr %13, align 4, !tbaa !11
  %55 = add i32 %53, %54
  %56 = add i32 %55, 4
  %57 = sub i32 %56, 1
  %58 = and i32 %57, -4
  store i32 %58, ptr %16, align 4, !tbaa !11
  %59 = load ptr, ptr %9, align 8, !tbaa !101
  %60 = load ptr, ptr %8, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %60, i32 0, i32 16
  %62 = load i32, ptr %61, align 8, !tbaa !82
  %63 = zext i32 %62 to i64
  %64 = load i32, ptr %16, align 4, !tbaa !11
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %8, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %66, i32 0, i32 18
  %68 = load ptr, ptr %67, align 8, !tbaa !103
  %69 = call ptr @ft_mem_realloc(ptr noundef %59, i64 noundef 40, i64 noundef %63, i64 noundef %65, ptr noundef %68, ptr noundef %15)
  %70 = load ptr, ptr %8, align 8, !tbaa !73
  %71 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %70, i32 0, i32 18
  store ptr %69, ptr %71, align 8, !tbaa !103
  %72 = load i32, ptr %15, align 4, !tbaa !11
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %50
  store i32 5, ptr %17, align 4
  br label %79

75:                                               ; preds = %50
  %76 = load i32, ptr %16, align 4, !tbaa !11
  %77 = load ptr, ptr %8, align 8, !tbaa !73
  %78 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %77, i32 0, i32 17
  store i32 %76, ptr %78, align 4, !tbaa !221
  store i32 0, ptr %17, align 4
  br label %79

79:                                               ; preds = %74, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %80 = load i32, ptr %17, align 4
  switch i32 %80, label %363 [
    i32 0, label %81
    i32 5, label %357
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %30
  store i32 8, ptr %14, align 4, !tbaa !11
  %83 = load i32, ptr %11, align 4, !tbaa !11
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i32, ptr %14, align 4, !tbaa !11
  %88 = add i32 %87, 1
  store i32 %88, ptr %14, align 4, !tbaa !11
  br label %89

89:                                               ; preds = %86, %82
  %90 = load i32, ptr %11, align 4, !tbaa !11
  %91 = and i32 %90, 2
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i32, ptr %14, align 4, !tbaa !11
  %95 = add i32 %94, 1
  store i32 %95, ptr %14, align 4, !tbaa !11
  br label %96

96:                                               ; preds = %93, %89
  %97 = load i32, ptr %11, align 4, !tbaa !11
  %98 = and i32 %97, 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i32, ptr %14, align 4, !tbaa !11
  %102 = add i32 %101, 1
  store i32 %102, ptr %14, align 4, !tbaa !11
  br label %103

103:                                              ; preds = %100, %96
  %104 = load i32, ptr %11, align 4, !tbaa !11
  %105 = and i32 %104, 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i32, ptr %14, align 4, !tbaa !11
  %109 = add i32 %108, 1
  store i32 %109, ptr %14, align 4, !tbaa !11
  br label %110

110:                                              ; preds = %107, %103
  %111 = load i32, ptr %11, align 4, !tbaa !11
  %112 = and i32 %111, 16
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i32, ptr %14, align 4, !tbaa !11
  %116 = add i32 %115, 1
  store i32 %116, ptr %14, align 4, !tbaa !11
  br label %117

117:                                              ; preds = %114, %110
  %118 = load ptr, ptr %8, align 8, !tbaa !73
  %119 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %118, i32 0, i32 18
  %120 = load ptr, ptr %119, align 8, !tbaa !103
  %121 = load ptr, ptr %8, align 8, !tbaa !73
  %122 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %121, i32 0, i32 16
  %123 = load i32, ptr %122, align 8, !tbaa !82
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %struct.PFR_StrikeRec_, ptr %120, i64 %124
  store ptr %125, ptr %10, align 8, !tbaa !104
  br label %126

126:                                              ; preds = %117
  %127 = load ptr, ptr %5, align 8, !tbaa !62
  %128 = load i32, ptr %13, align 4, !tbaa !11
  %129 = load i32, ptr %14, align 4, !tbaa !11
  %130 = mul i32 %128, %129
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 %131
  %133 = load ptr, ptr %6, align 8, !tbaa !62
  %134 = icmp ugt ptr %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %126
  br label %359

136:                                              ; preds = %126
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %139

139:                                              ; preds = %346, %138
  %140 = load i32, ptr %12, align 4, !tbaa !11
  %141 = load i32, ptr %13, align 4, !tbaa !11
  %142 = icmp ult i32 %140, %141
  br i1 %142, label %143, label %351

143:                                              ; preds = %139
  %144 = load i32, ptr %11, align 4, !tbaa !11
  %145 = and i32 %144, 1
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %167

147:                                              ; preds = %143
  %148 = load ptr, ptr %5, align 8, !tbaa !62
  %149 = getelementptr inbounds i8, ptr %148, i64 2
  store ptr %149, ptr %5, align 8, !tbaa !62
  %150 = load ptr, ptr %5, align 8, !tbaa !62
  %151 = getelementptr inbounds i8, ptr %150, i64 -2
  %152 = getelementptr inbounds i8, ptr %151, i64 0
  %153 = load i8, ptr %152, align 1, !tbaa !214
  %154 = zext i8 %153 to i16
  %155 = zext i16 %154 to i32
  %156 = shl i32 %155, 8
  %157 = load ptr, ptr %5, align 8, !tbaa !62
  %158 = getelementptr inbounds i8, ptr %157, i64 -2
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !214
  %161 = zext i8 %160 to i16
  %162 = zext i16 %161 to i32
  %163 = shl i32 %162, 0
  %164 = or i32 %156, %163
  %165 = trunc i32 %164 to i16
  %166 = zext i16 %165 to i32
  br label %172

167:                                              ; preds = %143
  %168 = load ptr, ptr %5, align 8, !tbaa !62
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %5, align 8, !tbaa !62
  %170 = load i8, ptr %168, align 1, !tbaa !214
  %171 = zext i8 %170 to i32
  br label %172

172:                                              ; preds = %167, %147
  %173 = phi i32 [ %166, %147 ], [ %171, %167 ]
  %174 = load ptr, ptr %10, align 8, !tbaa !104
  %175 = getelementptr inbounds nuw %struct.PFR_StrikeRec_, ptr %174, i32 0, i32 0
  store i32 %173, ptr %175, align 8, !tbaa !110
  %176 = load i32, ptr %11, align 4, !tbaa !11
  %177 = and i32 %176, 2
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %199

179:                                              ; preds = %172
  %180 = load ptr, ptr %5, align 8, !tbaa !62
  %181 = getelementptr inbounds i8, ptr %180, i64 2
  store ptr %181, ptr %5, align 8, !tbaa !62
  %182 = load ptr, ptr %5, align 8, !tbaa !62
  %183 = getelementptr inbounds i8, ptr %182, i64 -2
  %184 = getelementptr inbounds i8, ptr %183, i64 0
  %185 = load i8, ptr %184, align 1, !tbaa !214
  %186 = zext i8 %185 to i16
  %187 = zext i16 %186 to i32
  %188 = shl i32 %187, 8
  %189 = load ptr, ptr %5, align 8, !tbaa !62
  %190 = getelementptr inbounds i8, ptr %189, i64 -2
  %191 = getelementptr inbounds i8, ptr %190, i64 1
  %192 = load i8, ptr %191, align 1, !tbaa !214
  %193 = zext i8 %192 to i16
  %194 = zext i16 %193 to i32
  %195 = shl i32 %194, 0
  %196 = or i32 %188, %195
  %197 = trunc i32 %196 to i16
  %198 = zext i16 %197 to i32
  br label %204

199:                                              ; preds = %172
  %200 = load ptr, ptr %5, align 8, !tbaa !62
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %5, align 8, !tbaa !62
  %202 = load i8, ptr %200, align 1, !tbaa !214
  %203 = zext i8 %202 to i32
  br label %204

204:                                              ; preds = %199, %179
  %205 = phi i32 [ %198, %179 ], [ %203, %199 ]
  %206 = load ptr, ptr %10, align 8, !tbaa !104
  %207 = getelementptr inbounds nuw %struct.PFR_StrikeRec_, ptr %206, i32 0, i32 1
  store i32 %205, ptr %207, align 4, !tbaa !105
  %208 = load ptr, ptr %5, align 8, !tbaa !62
  %209 = getelementptr inbounds nuw i8, ptr %208, i32 1
  store ptr %209, ptr %5, align 8, !tbaa !62
  %210 = load i8, ptr %208, align 1, !tbaa !214
  %211 = zext i8 %210 to i32
  %212 = load ptr, ptr %10, align 8, !tbaa !104
  %213 = getelementptr inbounds nuw %struct.PFR_StrikeRec_, ptr %212, i32 0, i32 2
  store i32 %211, ptr %213, align 8, !tbaa !273
  %214 = load i32, ptr %11, align 4, !tbaa !11
  %215 = and i32 %214, 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %240

217:                                              ; preds = %204
  %218 = load ptr, ptr %5, align 8, !tbaa !62
  %219 = getelementptr inbounds i8, ptr %218, i64 3
  store ptr %219, ptr %5, align 8, !tbaa !62
  %220 = load ptr, ptr %5, align 8, !tbaa !62
  %221 = getelementptr inbounds i8, ptr %220, i64 -3
  %222 = getelementptr inbounds i8, ptr %221, i64 0
  %223 = load i8, ptr %222, align 1, !tbaa !214
  %224 = zext i8 %223 to i32
  %225 = shl i32 %224, 16
  %226 = load ptr, ptr %5, align 8, !tbaa !62
  %227 = getelementptr inbounds i8, ptr %226, i64 -3
  %228 = getelementptr inbounds i8, ptr %227, i64 1
  %229 = load i8, ptr %228, align 1, !tbaa !214
  %230 = zext i8 %229 to i32
  %231 = shl i32 %230, 8
  %232 = or i32 %225, %231
  %233 = load ptr, ptr %5, align 8, !tbaa !62
  %234 = getelementptr inbounds i8, ptr %233, i64 -3
  %235 = getelementptr inbounds i8, ptr %234, i64 2
  %236 = load i8, ptr %235, align 1, !tbaa !214
  %237 = zext i8 %236 to i32
  %238 = shl i32 %237, 0
  %239 = or i32 %232, %238
  br label %260

240:                                              ; preds = %204
  %241 = load ptr, ptr %5, align 8, !tbaa !62
  %242 = getelementptr inbounds i8, ptr %241, i64 2
  store ptr %242, ptr %5, align 8, !tbaa !62
  %243 = load ptr, ptr %5, align 8, !tbaa !62
  %244 = getelementptr inbounds i8, ptr %243, i64 -2
  %245 = getelementptr inbounds i8, ptr %244, i64 0
  %246 = load i8, ptr %245, align 1, !tbaa !214
  %247 = zext i8 %246 to i16
  %248 = zext i16 %247 to i32
  %249 = shl i32 %248, 8
  %250 = load ptr, ptr %5, align 8, !tbaa !62
  %251 = getelementptr inbounds i8, ptr %250, i64 -2
  %252 = getelementptr inbounds i8, ptr %251, i64 1
  %253 = load i8, ptr %252, align 1, !tbaa !214
  %254 = zext i8 %253 to i16
  %255 = zext i16 %254 to i32
  %256 = shl i32 %255, 0
  %257 = or i32 %249, %256
  %258 = trunc i32 %257 to i16
  %259 = zext i16 %258 to i32
  br label %260

260:                                              ; preds = %240, %217
  %261 = phi i32 [ %239, %217 ], [ %259, %240 ]
  %262 = load ptr, ptr %10, align 8, !tbaa !104
  %263 = getelementptr inbounds nuw %struct.PFR_StrikeRec_, ptr %262, i32 0, i32 5
  store i32 %261, ptr %263, align 4, !tbaa !274
  %264 = load i32, ptr %11, align 4, !tbaa !11
  %265 = and i32 %264, 8
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %290

267:                                              ; preds = %260
  %268 = load ptr, ptr %5, align 8, !tbaa !62
  %269 = getelementptr inbounds i8, ptr %268, i64 3
  store ptr %269, ptr %5, align 8, !tbaa !62
  %270 = load ptr, ptr %5, align 8, !tbaa !62
  %271 = getelementptr inbounds i8, ptr %270, i64 -3
  %272 = getelementptr inbounds i8, ptr %271, i64 0
  %273 = load i8, ptr %272, align 1, !tbaa !214
  %274 = zext i8 %273 to i32
  %275 = shl i32 %274, 16
  %276 = load ptr, ptr %5, align 8, !tbaa !62
  %277 = getelementptr inbounds i8, ptr %276, i64 -3
  %278 = getelementptr inbounds i8, ptr %277, i64 1
  %279 = load i8, ptr %278, align 1, !tbaa !214
  %280 = zext i8 %279 to i32
  %281 = shl i32 %280, 8
  %282 = or i32 %275, %281
  %283 = load ptr, ptr %5, align 8, !tbaa !62
  %284 = getelementptr inbounds i8, ptr %283, i64 -3
  %285 = getelementptr inbounds i8, ptr %284, i64 2
  %286 = load i8, ptr %285, align 1, !tbaa !214
  %287 = zext i8 %286 to i32
  %288 = shl i32 %287, 0
  %289 = or i32 %282, %288
  br label %310

290:                                              ; preds = %260
  %291 = load ptr, ptr %5, align 8, !tbaa !62
  %292 = getelementptr inbounds i8, ptr %291, i64 2
  store ptr %292, ptr %5, align 8, !tbaa !62
  %293 = load ptr, ptr %5, align 8, !tbaa !62
  %294 = getelementptr inbounds i8, ptr %293, i64 -2
  %295 = getelementptr inbounds i8, ptr %294, i64 0
  %296 = load i8, ptr %295, align 1, !tbaa !214
  %297 = zext i8 %296 to i16
  %298 = zext i16 %297 to i32
  %299 = shl i32 %298, 8
  %300 = load ptr, ptr %5, align 8, !tbaa !62
  %301 = getelementptr inbounds i8, ptr %300, i64 -2
  %302 = getelementptr inbounds i8, ptr %301, i64 1
  %303 = load i8, ptr %302, align 1, !tbaa !214
  %304 = zext i8 %303 to i16
  %305 = zext i16 %304 to i32
  %306 = shl i32 %305, 0
  %307 = or i32 %299, %306
  %308 = trunc i32 %307 to i16
  %309 = zext i16 %308 to i32
  br label %310

310:                                              ; preds = %290, %267
  %311 = phi i32 [ %289, %267 ], [ %309, %290 ]
  %312 = load ptr, ptr %10, align 8, !tbaa !104
  %313 = getelementptr inbounds nuw %struct.PFR_StrikeRec_, ptr %312, i32 0, i32 6
  store i32 %311, ptr %313, align 8, !tbaa !275
  %314 = load i32, ptr %11, align 4, !tbaa !11
  %315 = and i32 %314, 16
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %337

317:                                              ; preds = %310
  %318 = load ptr, ptr %5, align 8, !tbaa !62
  %319 = getelementptr inbounds i8, ptr %318, i64 2
  store ptr %319, ptr %5, align 8, !tbaa !62
  %320 = load ptr, ptr %5, align 8, !tbaa !62
  %321 = getelementptr inbounds i8, ptr %320, i64 -2
  %322 = getelementptr inbounds i8, ptr %321, i64 0
  %323 = load i8, ptr %322, align 1, !tbaa !214
  %324 = zext i8 %323 to i16
  %325 = zext i16 %324 to i32
  %326 = shl i32 %325, 8
  %327 = load ptr, ptr %5, align 8, !tbaa !62
  %328 = getelementptr inbounds i8, ptr %327, i64 -2
  %329 = getelementptr inbounds i8, ptr %328, i64 1
  %330 = load i8, ptr %329, align 1, !tbaa !214
  %331 = zext i8 %330 to i16
  %332 = zext i16 %331 to i32
  %333 = shl i32 %332, 0
  %334 = or i32 %326, %333
  %335 = trunc i32 %334 to i16
  %336 = zext i16 %335 to i32
  br label %342

337:                                              ; preds = %310
  %338 = load ptr, ptr %5, align 8, !tbaa !62
  %339 = getelementptr inbounds nuw i8, ptr %338, i32 1
  store ptr %339, ptr %5, align 8, !tbaa !62
  %340 = load i8, ptr %338, align 1, !tbaa !214
  %341 = zext i8 %340 to i32
  br label %342

342:                                              ; preds = %337, %317
  %343 = phi i32 [ %336, %317 ], [ %341, %337 ]
  %344 = load ptr, ptr %10, align 8, !tbaa !104
  %345 = getelementptr inbounds nuw %struct.PFR_StrikeRec_, ptr %344, i32 0, i32 7
  store i32 %343, ptr %345, align 4, !tbaa !276
  br label %346

346:                                              ; preds = %342
  %347 = load i32, ptr %12, align 4, !tbaa !11
  %348 = add i32 %347, 1
  store i32 %348, ptr %12, align 4, !tbaa !11
  %349 = load ptr, ptr %10, align 8, !tbaa !104
  %350 = getelementptr inbounds nuw %struct.PFR_StrikeRec_, ptr %349, i32 1
  store ptr %350, ptr %10, align 8, !tbaa !104
  br label %139, !llvm.loop !277

351:                                              ; preds = %139
  %352 = load i32, ptr %13, align 4, !tbaa !11
  %353 = load ptr, ptr %8, align 8, !tbaa !73
  %354 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %353, i32 0, i32 16
  %355 = load i32, ptr %354, align 8, !tbaa !82
  %356 = add i32 %355, %352
  store i32 %356, ptr %354, align 8, !tbaa !82
  br label %357

357:                                              ; preds = %362, %351, %79
  %358 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %358, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %363

359:                                              ; preds = %135, %27
  store i32 8, ptr %15, align 4, !tbaa !11
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %357

363:                                              ; preds = %357, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %364 = load i32, ptr %4, align 4
  ret i32 %364
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
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %11, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !246
  store ptr %14, ptr %9, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !62
  %16 = load ptr, ptr %4, align 8, !tbaa !62
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %10, align 4, !tbaa !11
  %21 = load ptr, ptr %7, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  br label %50

26:                                               ; preds = %3
  %27 = load ptr, ptr %9, align 8, !tbaa !101
  %28 = load i32, ptr %10, align 4, !tbaa !11
  %29 = add i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = call ptr @ft_mem_qalloc(ptr noundef %27, i64 noundef %30, ptr noundef %8)
  %32 = load ptr, ptr %7, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %32, i32 0, i32 13
  store ptr %31, ptr %33, align 8, !tbaa !87
  %34 = load i32, ptr %8, align 4, !tbaa !11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  br label %50

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !87
  %41 = load ptr, ptr %4, align 8, !tbaa !62
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = zext i32 %42 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %43, i1 false)
  %44 = load ptr, ptr %7, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  %47 = load i32, ptr %10, align 4, !tbaa !11
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !214
  br label %50

50:                                               ; preds = %37, %36, %25
  %51 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %14, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !246
  store ptr %17, ptr %13, align 8, !tbaa !101
  %18 = load ptr, ptr %7, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %18, i32 0, i32 12
  %20 = getelementptr inbounds nuw %struct.PFR_DimensionRec_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !217
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %106

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8, !tbaa !62
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load ptr, ptr %5, align 8, !tbaa !62
  %29 = icmp ugt ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %108

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !62
  %36 = load i8, ptr %34, align 1, !tbaa !214
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %8, align 4, !tbaa !11
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = and i32 %38, 15
  store i32 %39, ptr %9, align 4, !tbaa !11
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = lshr i32 %40, 4
  store i32 %41, ptr %10, align 4, !tbaa !11
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = load i32, ptr %10, align 4, !tbaa !11
  %44 = add i32 %42, %43
  store i32 %44, ptr %8, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %33
  %46 = load ptr, ptr %4, align 8, !tbaa !62
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = mul i32 %47, 2
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  %51 = load ptr, ptr %5, align 8, !tbaa !62
  %52 = icmp ugt ptr %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %108

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %13, align 8, !tbaa !101
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = zext i32 %58 to i64
  %60 = call ptr @ft_mem_qrealloc(ptr noundef %57, i64 noundef 4, i64 noundef 0, i64 noundef %59, ptr noundef null, ptr noundef %12)
  store ptr %60, ptr %11, align 8, !tbaa !58
  %61 = load i32, ptr %12, align 4, !tbaa !11
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  br label %106

64:                                               ; preds = %56
  %65 = load ptr, ptr %11, align 8, !tbaa !58
  %66 = load ptr, ptr %7, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %66, i32 0, i32 12
  %68 = getelementptr inbounds nuw %struct.PFR_DimensionRec_, ptr %67, i32 0, i32 2
  store ptr %65, ptr %68, align 8, !tbaa !217
  %69 = load ptr, ptr %11, align 8, !tbaa !58
  %70 = load i32, ptr %9, align 4, !tbaa !11
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i32, ptr %69, i64 %71
  %73 = load ptr, ptr %7, align 8, !tbaa !73
  %74 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %73, i32 0, i32 11
  %75 = getelementptr inbounds nuw %struct.PFR_DimensionRec_, ptr %74, i32 0, i32 2
  store ptr %72, ptr %75, align 8, !tbaa !219
  br label %76

76:                                               ; preds = %100, %64
  %77 = load i32, ptr %8, align 4, !tbaa !11
  %78 = icmp ugt i32 %77, 0
  br i1 %78, label %79, label %105

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8, !tbaa !62
  %81 = getelementptr inbounds i8, ptr %80, i64 2
  store ptr %81, ptr %4, align 8, !tbaa !62
  %82 = load ptr, ptr %4, align 8, !tbaa !62
  %83 = getelementptr inbounds i8, ptr %82, i64 -2
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1, !tbaa !214
  %86 = zext i8 %85 to i16
  %87 = zext i16 %86 to i32
  %88 = shl i32 %87, 8
  %89 = load ptr, ptr %4, align 8, !tbaa !62
  %90 = getelementptr inbounds i8, ptr %89, i64 -2
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !214
  %93 = zext i8 %92 to i16
  %94 = zext i16 %93 to i32
  %95 = shl i32 %94, 0
  %96 = or i32 %88, %95
  %97 = trunc i32 %96 to i16
  %98 = sext i16 %97 to i32
  %99 = load ptr, ptr %11, align 8, !tbaa !58
  store i32 %98, ptr %99, align 4, !tbaa !11
  br label %100

100:                                              ; preds = %79
  %101 = load i32, ptr %8, align 4, !tbaa !11
  %102 = add i32 %101, -1
  store i32 %102, ptr %8, align 4, !tbaa !11
  %103 = load ptr, ptr %11, align 8, !tbaa !58
  %104 = getelementptr inbounds nuw i32, ptr %103, i32 1
  store ptr %104, ptr %11, align 8, !tbaa !58
  br label %76, !llvm.loop !278

105:                                              ; preds = %76
  br label %106

106:                                              ; preds = %111, %105, %63, %23
  %107 = load i32, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %107

108:                                              ; preds = %53, %30
  store i32 8, ptr %12, align 4, !tbaa !11
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %106
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
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %14, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !246
  store ptr %17, ptr %10, align 8, !tbaa !101
  %18 = load ptr, ptr %10, align 8, !tbaa !101
  %19 = call ptr @ft_mem_alloc(ptr noundef %18, i64 noundef 32, ptr noundef %9)
  store ptr %19, ptr %8, align 8, !tbaa !201
  %20 = load i32, ptr %9, align 4, !tbaa !11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %311

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !62
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load ptr, ptr %5, align 8, !tbaa !62
  %28 = icmp ugt ptr %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %313

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %4, align 8, !tbaa !62
  %35 = load i8, ptr %33, align 1, !tbaa !214
  %36 = load ptr, ptr %8, align 8, !tbaa !201
  %37 = getelementptr inbounds nuw %struct.PFR_KernItemRec_, ptr %36, i32 0, i32 1
  store i8 %35, ptr %37, align 8, !tbaa !209
  %38 = load ptr, ptr %4, align 8, !tbaa !62
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  store ptr %39, ptr %4, align 8, !tbaa !62
  %40 = load ptr, ptr %4, align 8, !tbaa !62
  %41 = getelementptr inbounds i8, ptr %40, i64 -2
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !214
  %44 = zext i8 %43 to i16
  %45 = zext i16 %44 to i32
  %46 = shl i32 %45, 8
  %47 = load ptr, ptr %4, align 8, !tbaa !62
  %48 = getelementptr inbounds i8, ptr %47, i64 -2
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !214
  %51 = zext i8 %50 to i16
  %52 = zext i16 %51 to i32
  %53 = shl i32 %52, 0
  %54 = or i32 %46, %53
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %8, align 8, !tbaa !201
  %57 = getelementptr inbounds nuw %struct.PFR_KernItemRec_, ptr %56, i32 0, i32 3
  store i16 %55, ptr %57, align 2, !tbaa !216
  %58 = load ptr, ptr %4, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %4, align 8, !tbaa !62
  %60 = load i8, ptr %58, align 1, !tbaa !214
  %61 = load ptr, ptr %8, align 8, !tbaa !201
  %62 = getelementptr inbounds nuw %struct.PFR_KernItemRec_, ptr %61, i32 0, i32 2
  store i8 %60, ptr %62, align 1, !tbaa !213
  %63 = load ptr, ptr %7, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !247
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %4, align 8, !tbaa !62
  %68 = load ptr, ptr %7, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %68, i32 0, i32 30
  %70 = load ptr, ptr %69, align 8, !tbaa !248
  %71 = ptrtoint ptr %67 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = add i64 %66, %73
  %75 = load ptr, ptr %8, align 8, !tbaa !201
  %76 = getelementptr inbounds nuw %struct.PFR_KernItemRec_, ptr %75, i32 0, i32 5
  store i64 %74, ptr %76, align 8, !tbaa !208
  %77 = load ptr, ptr %8, align 8, !tbaa !201
  %78 = getelementptr inbounds nuw %struct.PFR_KernItemRec_, ptr %77, i32 0, i32 4
  store i32 3, ptr %78, align 4, !tbaa !210
  %79 = load ptr, ptr %8, align 8, !tbaa !201
  %80 = getelementptr inbounds nuw %struct.PFR_KernItemRec_, ptr %79, i32 0, i32 2
  %81 = load i8, ptr %80, align 1, !tbaa !213
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %32
  %86 = load ptr, ptr %8, align 8, !tbaa !201
  %87 = getelementptr inbounds nuw %struct.PFR_KernItemRec_, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4, !tbaa !210
  %89 = add i32 %88, 2
  store i32 %89, ptr %87, align 4, !tbaa !210
  br label %90

90:                                               ; preds = %85, %32
  %91 = load ptr, ptr %8, align 8, !tbaa !201
  %92 = getelementptr inbounds nuw %struct.PFR_KernItemRec_, ptr %91, i32 0, i32 2
  %93 = load i8, ptr %92, align 1, !tbaa !213
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 2
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = load ptr, ptr %8, align 8, !tbaa !201
  %99 = getelementptr inbounds nuw %struct.PFR_KernItemRec_, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4, !tbaa !210
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !210
  br label %102

102:                                              ; preds = %97, %90
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %4, align 8, !tbaa !62
  %105 = load ptr, ptr %8, align 8, !tbaa !201
  %106 = getelementptr inbounds nuw %struct.PFR_KernItemRec_, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 8, !tbaa !209
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr %8, align 8, !tbaa !201
  %110 = getelementptr inbounds nuw %struct.PFR_KernItemRec_, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4, !tbaa !210
  %112 = mul i32 %108, %111
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 %113
  %115 = load ptr, ptr %5, align 8, !tbaa !62
  %116 = icmp ugt ptr %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %103
  br label %313

118:                                              ; preds = %103
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %8, align 8, !tbaa !201
  %122 = getelementptr inbounds nuw %struct.PFR_KernItemRec_, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 8, !tbaa !209
  %124 = zext i8 %123 to i32
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %304

126:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %127 = load ptr, ptr %8, align 8, !tbaa !201
  %128 = getelementptr inbounds nuw %struct.PFR_KernItemRec_, ptr %127, i32 0, i32 2
  %129 = load i8, ptr %128, align 1, !tbaa !213
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 1
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %239

133:                                              ; preds = %126
  %134 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %134, ptr %13, align 8, !tbaa !62
  %135 = load ptr, ptr %13, align 8, !tbaa !62
  %136 = getelementptr inbounds i8, ptr %135, i64 2
  store ptr %136, ptr %13, align 8, !tbaa !62
  %137 = load ptr, ptr %13, align 8, !tbaa !62
  %138 = getelementptr inbounds i8, ptr %137, i64 -2
  %139 = getelementptr inbounds i8, ptr %138, i64 0
  %140 = load i8, ptr %139, align 1, !tbaa !214
  %141 = zext i8 %140 to i16
  %142 = zext i16 %141 to i32
  %143 = shl i32 %142, 8
  %144 = load ptr, ptr %13, align 8, !tbaa !62
  %145 = getelementptr inbounds i8, ptr %144, i64 -2
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !214
  %148 = zext i8 %147 to i16
  %149 = zext i16 %148 to i32
  %150 = shl i32 %149, 0
  %151 = or i32 %143, %150
  %152 = trunc i32 %151 to i16
  %153 = zext i16 %152 to i32
  store i32 %153, ptr %11, align 4, !tbaa !11
  %154 = load ptr, ptr %13, align 8, !tbaa !62
  %155 = getelementptr inbounds i8, ptr %154, i64 2
  store ptr %155, ptr %13, align 8, !tbaa !62
  %156 = load ptr, ptr %13, align 8, !tbaa !62
  %157 = getelementptr inbounds i8, ptr %156, i64 -2
  %158 = getelementptr inbounds i8, ptr %157, i64 0
  %159 = load i8, ptr %158, align 1, !tbaa !214
  %160 = zext i8 %159 to i16
  %161 = zext i16 %160 to i32
  %162 = shl i32 %161, 8
  %163 = load ptr, ptr %13, align 8, !tbaa !62
  %164 = getelementptr inbounds i8, ptr %163, i64 -2
  %165 = getelementptr inbounds i8, ptr %164, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !214
  %167 = zext i8 %166 to i16
  %168 = zext i16 %167 to i32
  %169 = shl i32 %168, 0
  %170 = or i32 %162, %169
  %171 = trunc i32 %170 to i16
  %172 = zext i16 %171 to i32
  store i32 %172, ptr %12, align 4, !tbaa !11
  %173 = load i32, ptr %11, align 4, !tbaa !11
  %174 = shl i32 %173, 16
  %175 = load i32, ptr %12, align 4, !tbaa !11
  %176 = trunc i32 %175 to i16
  %177 = zext i16 %176 to i32
  %178 = or i32 %174, %177
  %179 = load ptr, ptr %8, align 8, !tbaa !201
  %180 = getelementptr inbounds nuw %struct.PFR_KernItemRec_, ptr %179, i32 0, i32 6
  store i32 %178, ptr %180, align 8, !tbaa !203
  %181 = load ptr, ptr %4, align 8, !tbaa !62
  %182 = load ptr, ptr %8, align 8, !tbaa !201
  %183 = getelementptr inbounds nuw %struct.PFR_KernItemRec_, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 4, !tbaa !210
  %185 = load ptr, ptr %8, align 8, !tbaa !201
  %186 = getelementptr inbounds nuw %struct.PFR_KernItemRec_, ptr %185, i32 0, i32 1
  %187 = load i8, ptr %186, align 8, !tbaa !209
  %188 = zext i8 %187 to i32
  %189 = sub nsw i32 %188, 1
  %190 = mul i32 %184, %189
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %181, i64 %191
  store ptr %192, ptr %13, align 8, !tbaa !62
  %193 = load ptr, ptr %13, align 8, !tbaa !62
  %194 = getelementptr inbounds i8, ptr %193, i64 2
  store ptr %194, ptr %13, align 8, !tbaa !62
  %195 = load ptr, ptr %13, align 8, !tbaa !62
  %196 = getelementptr inbounds i8, ptr %195, i64 -2
  %197 = getelementptr inbounds i8, ptr %196, i64 0
  %198 = load i8, ptr %197, align 1, !tbaa !214
  %199 = zext i8 %198 to i16
  %200 = zext i16 %199 to i32
  %201 = shl i32 %200, 8
  %202 = load ptr, ptr %13, align 8, !tbaa !62
  %203 = getelementptr inbounds i8, ptr %202, i64 -2
  %204 = getelementptr inbounds i8, ptr %203, i64 1
  %205 = load i8, ptr %204, align 1, !tbaa !214
  %206 = zext i8 %205 to i16
  %207 = zext i16 %206 to i32
  %208 = shl i32 %207, 0
  %209 = or i32 %201, %208
  %210 = trunc i32 %209 to i16
  %211 = zext i16 %210 to i32
  store i32 %211, ptr %11, align 4, !tbaa !11
  %212 = load ptr, ptr %13, align 8, !tbaa !62
  %213 = getelementptr inbounds i8, ptr %212, i64 2
  store ptr %213, ptr %13, align 8, !tbaa !62
  %214 = load ptr, ptr %13, align 8, !tbaa !62
  %215 = getelementptr inbounds i8, ptr %214, i64 -2
  %216 = getelementptr inbounds i8, ptr %215, i64 0
  %217 = load i8, ptr %216, align 1, !tbaa !214
  %218 = zext i8 %217 to i16
  %219 = zext i16 %218 to i32
  %220 = shl i32 %219, 8
  %221 = load ptr, ptr %13, align 8, !tbaa !62
  %222 = getelementptr inbounds i8, ptr %221, i64 -2
  %223 = getelementptr inbounds i8, ptr %222, i64 1
  %224 = load i8, ptr %223, align 1, !tbaa !214
  %225 = zext i8 %224 to i16
  %226 = zext i16 %225 to i32
  %227 = shl i32 %226, 0
  %228 = or i32 %220, %227
  %229 = trunc i32 %228 to i16
  %230 = zext i16 %229 to i32
  store i32 %230, ptr %12, align 4, !tbaa !11
  %231 = load i32, ptr %11, align 4, !tbaa !11
  %232 = shl i32 %231, 16
  %233 = load i32, ptr %12, align 4, !tbaa !11
  %234 = trunc i32 %233 to i16
  %235 = zext i16 %234 to i32
  %236 = or i32 %232, %235
  %237 = load ptr, ptr %8, align 8, !tbaa !201
  %238 = getelementptr inbounds nuw %struct.PFR_KernItemRec_, ptr %237, i32 0, i32 7
  store i32 %236, ptr %238, align 4, !tbaa !205
  br label %285

239:                                              ; preds = %126
  %240 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %240, ptr %13, align 8, !tbaa !62
  %241 = load ptr, ptr %13, align 8, !tbaa !62
  %242 = getelementptr inbounds nuw i8, ptr %241, i32 1
  store ptr %242, ptr %13, align 8, !tbaa !62
  %243 = load i8, ptr %241, align 1, !tbaa !214
  %244 = zext i8 %243 to i32
  store i32 %244, ptr %11, align 4, !tbaa !11
  %245 = load ptr, ptr %13, align 8, !tbaa !62
  %246 = getelementptr inbounds nuw i8, ptr %245, i32 1
  store ptr %246, ptr %13, align 8, !tbaa !62
  %247 = load i8, ptr %245, align 1, !tbaa !214
  %248 = zext i8 %247 to i32
  store i32 %248, ptr %12, align 4, !tbaa !11
  %249 = load i32, ptr %11, align 4, !tbaa !11
  %250 = shl i32 %249, 16
  %251 = load i32, ptr %12, align 4, !tbaa !11
  %252 = trunc i32 %251 to i16
  %253 = zext i16 %252 to i32
  %254 = or i32 %250, %253
  %255 = load ptr, ptr %8, align 8, !tbaa !201
  %256 = getelementptr inbounds nuw %struct.PFR_KernItemRec_, ptr %255, i32 0, i32 6
  store i32 %254, ptr %256, align 8, !tbaa !203
  %257 = load ptr, ptr %4, align 8, !tbaa !62
  %258 = load ptr, ptr %8, align 8, !tbaa !201
  %259 = getelementptr inbounds nuw %struct.PFR_KernItemRec_, ptr %258, i32 0, i32 4
  %260 = load i32, ptr %259, align 4, !tbaa !210
  %261 = load ptr, ptr %8, align 8, !tbaa !201
  %262 = getelementptr inbounds nuw %struct.PFR_KernItemRec_, ptr %261, i32 0, i32 1
  %263 = load i8, ptr %262, align 8, !tbaa !209
  %264 = zext i8 %263 to i32
  %265 = sub nsw i32 %264, 1
  %266 = mul i32 %260, %265
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %257, i64 %267
  store ptr %268, ptr %13, align 8, !tbaa !62
  %269 = load ptr, ptr %13, align 8, !tbaa !62
  %270 = getelementptr inbounds nuw i8, ptr %269, i32 1
  store ptr %270, ptr %13, align 8, !tbaa !62
  %271 = load i8, ptr %269, align 1, !tbaa !214
  %272 = zext i8 %271 to i32
  store i32 %272, ptr %11, align 4, !tbaa !11
  %273 = load ptr, ptr %13, align 8, !tbaa !62
  %274 = getelementptr inbounds nuw i8, ptr %273, i32 1
  store ptr %274, ptr %13, align 8, !tbaa !62
  %275 = load i8, ptr %273, align 1, !tbaa !214
  %276 = zext i8 %275 to i32
  store i32 %276, ptr %12, align 4, !tbaa !11
  %277 = load i32, ptr %11, align 4, !tbaa !11
  %278 = shl i32 %277, 16
  %279 = load i32, ptr %12, align 4, !tbaa !11
  %280 = trunc i32 %279 to i16
  %281 = zext i16 %280 to i32
  %282 = or i32 %278, %281
  %283 = load ptr, ptr %8, align 8, !tbaa !201
  %284 = getelementptr inbounds nuw %struct.PFR_KernItemRec_, ptr %283, i32 0, i32 7
  store i32 %282, ptr %284, align 4, !tbaa !205
  br label %285

285:                                              ; preds = %239, %133
  %286 = load ptr, ptr %8, align 8, !tbaa !201
  %287 = getelementptr inbounds nuw %struct.PFR_KernItemRec_, ptr %286, i32 0, i32 0
  store ptr null, ptr %287, align 8, !tbaa !206
  %288 = load ptr, ptr %8, align 8, !tbaa !201
  %289 = load ptr, ptr %7, align 8, !tbaa !73
  %290 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %289, i32 0, i32 28
  %291 = load ptr, ptr %290, align 8, !tbaa !226
  store ptr %288, ptr %291, align 8, !tbaa !201
  %292 = load ptr, ptr %8, align 8, !tbaa !201
  %293 = getelementptr inbounds nuw %struct.PFR_KernItemRec_, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %7, align 8, !tbaa !73
  %295 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %294, i32 0, i32 28
  store ptr %293, ptr %295, align 8, !tbaa !226
  %296 = load ptr, ptr %8, align 8, !tbaa !201
  %297 = getelementptr inbounds nuw %struct.PFR_KernItemRec_, ptr %296, i32 0, i32 1
  %298 = load i8, ptr %297, align 8, !tbaa !209
  %299 = zext i8 %298 to i32
  %300 = load ptr, ptr %7, align 8, !tbaa !73
  %301 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %300, i32 0, i32 26
  %302 = load i32, ptr %301, align 8, !tbaa !84
  %303 = add i32 %302, %299
  store i32 %303, ptr %301, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %310

304:                                              ; preds = %120
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %10, align 8, !tbaa !101
  %307 = load ptr, ptr %8, align 8, !tbaa !201
  call void @ft_mem_free(ptr noundef %306, ptr noundef %307)
  store ptr null, ptr %8, align 8, !tbaa !201
  br label %308

308:                                              ; preds = %305
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309, %285
  br label %311

311:                                              ; preds = %321, %310, %22
  %312 = load i32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %312

313:                                              ; preds = %117, %29
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %10, align 8, !tbaa !101
  %316 = load ptr, ptr %8, align 8, !tbaa !201
  call void @ft_mem_free(ptr noundef %315, ptr noundef %316)
  store ptr null, ptr %8, align 8, !tbaa !201
  br label %317

317:                                              ; preds = %314
  br label %318

318:                                              ; preds = %317
  store i32 8, ptr %9, align 4, !tbaa !11
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %311
}

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) #2

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pfr_glyph_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8, !tbaa !279
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  %7 = load ptr, ptr %3, align 8, !tbaa !279
  %8 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %7, i32 0, i32 7
  store ptr %6, ptr %8, align 8, !tbaa !281
  %9 = load ptr, ptr %4, align 8, !tbaa !145
  call void @FT_GlyphLoader_Rewind(ptr noundef %9)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare hidden void @FT_GlyphLoader_Rewind(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pfr_glyph_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !279
  %5 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw %struct.FT_GlyphLoaderRec_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !282
  store ptr %8, ptr %3, align 8, !tbaa !101
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !101
  %11 = load ptr, ptr %2, align 8, !tbaa !279
  %12 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !285
  call void @ft_mem_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !279
  %15 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !285
  br label %16

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !279
  %19 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !286
  %20 = load ptr, ptr %2, align 8, !tbaa !279
  %21 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %20, i32 0, i32 1
  store i32 0, ptr %21, align 4, !tbaa !287
  br label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !101
  %24 = load ptr, ptr %2, align 8, !tbaa !279
  %25 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !288
  call void @ft_mem_free(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !279
  %28 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !288
  br label %29

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %2, align 8, !tbaa !279
  %32 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %31, i32 0, i32 5
  store i32 0, ptr %32, align 4, !tbaa !289
  %33 = load ptr, ptr %2, align 8, !tbaa !279
  %34 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %33, i32 0, i32 4
  store i32 0, ptr %34, align 8, !tbaa !290
  %35 = load ptr, ptr %2, align 8, !tbaa !279
  %36 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %35, i32 0, i32 7
  store ptr null, ptr %36, align 8, !tbaa !281
  %37 = load ptr, ptr %2, align 8, !tbaa !279
  %38 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %37, i32 0, i32 8
  store i8 0, ptr %38, align 8, !tbaa !291
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !128
  store ptr %1, ptr %7, align 8, !tbaa !147
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i8 %3, ptr %9, align 1, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !128
  %30 = getelementptr inbounds nuw %struct.PFR_SlotRec_, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !292
  store ptr %32, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %33 = load ptr, ptr %11, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.PFR_FaceRec_, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %34, i32 0, i32 26
  %36 = load ptr, ptr %35, align 8, !tbaa !153
  store ptr %36, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %37 = load ptr, ptr %11, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.PFR_FaceRec_, ptr %37, i32 0, i32 3
  store ptr %38, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %39 = load ptr, ptr %13, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %39, i32 0, i32 25
  %41 = load ptr, ptr %40, align 8, !tbaa !79
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %41, i64 %43
  store ptr %44, ptr %16, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %45 = load ptr, ptr %13, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %45, i32 0, i32 18
  %47 = load ptr, ptr %46, align 8, !tbaa !103
  store ptr %47, ptr %17, align 8, !tbaa !104
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %80, %4
  %49 = load i32, ptr %18, align 4, !tbaa !11
  %50 = load ptr, ptr %13, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %50, i32 0, i32 16
  %52 = load i32, ptr %51, align 8, !tbaa !82
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %54, label %83

54:                                               ; preds = %48
  %55 = load ptr, ptr %17, align 8, !tbaa !104
  %56 = getelementptr inbounds nuw %struct.PFR_StrikeRec_, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !110
  %58 = load ptr, ptr %7, align 8, !tbaa !147
  %59 = getelementptr inbounds nuw %struct.PFR_SizeRec_, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %60, i32 0, i32 0
  %62 = load i16, ptr %61, align 8, !tbaa !293
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %57, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %54
  %66 = load ptr, ptr %17, align 8, !tbaa !104
  %67 = getelementptr inbounds nuw %struct.PFR_StrikeRec_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !105
  %69 = load ptr, ptr %7, align 8, !tbaa !147
  %70 = getelementptr inbounds nuw %struct.PFR_SizeRec_, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %71, i32 0, i32 1
  %73 = load i16, ptr %72, align 2, !tbaa !295
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %68, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %65
  store i32 5, ptr %19, align 4
  br label %84

77:                                               ; preds = %65, %54
  %78 = load ptr, ptr %17, align 8, !tbaa !104
  %79 = getelementptr inbounds nuw %struct.PFR_StrikeRec_, ptr %78, i32 1
  store ptr %79, ptr %17, align 8, !tbaa !104
  br label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %18, align 4, !tbaa !11
  %82 = add i32 %81, 1
  store i32 %82, ptr %18, align 4, !tbaa !11
  br label %48, !llvm.loop !296

83:                                               ; preds = %48
  store i32 6, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %84

84:                                               ; preds = %76, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %85 = load i32, ptr %19, align 4
  switch i32 %85, label %454 [
    i32 5, label %86
  ]

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 4, ptr %20, align 4, !tbaa !11
  %87 = load ptr, ptr %17, align 8, !tbaa !104
  %88 = getelementptr inbounds nuw %struct.PFR_StrikeRec_, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !273
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load i32, ptr %20, align 4, !tbaa !11
  %94 = add i32 %93, 1
  store i32 %94, ptr %20, align 4, !tbaa !11
  br label %95

95:                                               ; preds = %92, %86
  %96 = load ptr, ptr %17, align 8, !tbaa !104
  %97 = getelementptr inbounds nuw %struct.PFR_StrikeRec_, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !273
  %99 = and i32 %98, 2
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = load i32, ptr %20, align 4, !tbaa !11
  %103 = add i32 %102, 1
  store i32 %103, ptr %20, align 4, !tbaa !11
  br label %104

104:                                              ; preds = %101, %95
  %105 = load ptr, ptr %17, align 8, !tbaa !104
  %106 = getelementptr inbounds nuw %struct.PFR_StrikeRec_, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !273
  %108 = and i32 %107, 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = load i32, ptr %20, align 4, !tbaa !11
  %112 = add i32 %111, 1
  store i32 %112, ptr %20, align 4, !tbaa !11
  br label %113

113:                                              ; preds = %110, %104
  %114 = load ptr, ptr %12, align 8, !tbaa !63
  %115 = load ptr, ptr %13, align 8, !tbaa !73
  %116 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %115, i32 0, i32 29
  %117 = load i64, ptr %116, align 8, !tbaa !262
  %118 = load ptr, ptr %17, align 8, !tbaa !104
  %119 = getelementptr inbounds nuw %struct.PFR_StrikeRec_, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 8, !tbaa !275
  %121 = zext i32 %120 to i64
  %122 = add i64 %117, %121
  %123 = call i32 @FT_Stream_Seek(ptr noundef %114, i64 noundef %122)
  store i32 %123, ptr %10, align 4, !tbaa !11
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %135, label %125

125:                                              ; preds = %113
  %126 = load ptr, ptr %12, align 8, !tbaa !63
  %127 = load i32, ptr %20, align 4, !tbaa !11
  %128 = load ptr, ptr %17, align 8, !tbaa !104
  %129 = getelementptr inbounds nuw %struct.PFR_StrikeRec_, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 4, !tbaa !276
  %131 = mul i32 %127, %130
  %132 = zext i32 %131 to i64
  %133 = call i32 @FT_Stream_EnterFrame(ptr noundef %126, i64 noundef %132)
  store i32 %133, ptr %10, align 4, !tbaa !11
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %125, %113
  store i32 6, ptr %19, align 4
  br label %156

136:                                              ; preds = %125
  %137 = load ptr, ptr %12, align 8, !tbaa !63
  %138 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8, !tbaa !211
  %140 = load ptr, ptr %12, align 8, !tbaa !63
  %141 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %140, i32 0, i32 9
  %142 = load ptr, ptr %141, align 8, !tbaa !297
  %143 = load ptr, ptr %17, align 8, !tbaa !104
  %144 = getelementptr inbounds nuw %struct.PFR_StrikeRec_, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 4, !tbaa !276
  %146 = load ptr, ptr %17, align 8, !tbaa !104
  %147 = getelementptr inbounds nuw %struct.PFR_StrikeRec_, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %16, align 8, !tbaa !56
  %149 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4, !tbaa !52
  call void @pfr_lookup_bitmap_data(ptr noundef %139, ptr noundef %142, i32 noundef %145, ptr noundef %147, i32 noundef %150, ptr noundef %14, ptr noundef %15)
  %151 = load ptr, ptr %12, align 8, !tbaa !63
  call void @FT_Stream_ExitFrame(ptr noundef %151)
  %152 = load i64, ptr %15, align 8, !tbaa !68
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %136
  store i32 6, ptr %10, align 4, !tbaa !11
  store i32 6, ptr %19, align 4
  br label %156

155:                                              ; preds = %136
  store i32 0, ptr %19, align 4
  br label %156

156:                                              ; preds = %154, %135, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %157 = load i32, ptr %19, align 4
  switch i32 %157, label %454 [
    i32 0, label %158
    i32 6, label %452
  ]

158:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store i64 0, ptr %21, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store i64 0, ptr %22, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store i64 0, ptr %23, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %159 = load ptr, ptr %16, align 8, !tbaa !56
  %160 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !118
  %162 = sext i32 %161 to i64
  store i64 %162, ptr %23, align 8, !tbaa !68
  %163 = load ptr, ptr %13, align 8, !tbaa !73
  %164 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 4, !tbaa !196
  %166 = load ptr, ptr %13, align 8, !tbaa !73
  %167 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 8, !tbaa !93
  %169 = icmp ne i32 %165, %168
  br i1 %169, label %170, label %181

170:                                              ; preds = %158
  %171 = load i64, ptr %23, align 8, !tbaa !68
  %172 = load ptr, ptr %13, align 8, !tbaa !73
  %173 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 8, !tbaa !93
  %175 = zext i32 %174 to i64
  %176 = load ptr, ptr %13, align 8, !tbaa !73
  %177 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 4, !tbaa !196
  %179 = zext i32 %178 to i64
  %180 = call i64 @FT_MulDiv(i64 noundef %171, i64 noundef %175, i64 noundef %179)
  store i64 %180, ptr %23, align 8, !tbaa !68
  br label %181

181:                                              ; preds = %170, %158
  %182 = load i64, ptr %23, align 8, !tbaa !68
  %183 = load ptr, ptr %6, align 8, !tbaa !128
  %184 = getelementptr inbounds nuw %struct.PFR_SlotRec_, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %184, i32 0, i32 6
  store i64 %182, ptr %185, align 8, !tbaa !298
  %186 = load ptr, ptr %7, align 8, !tbaa !147
  %187 = getelementptr inbounds nuw %struct.PFR_SizeRec_, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %187, i32 0, i32 2
  %189 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %188, i32 0, i32 0
  %190 = load i16, ptr %189, align 8, !tbaa !293
  %191 = zext i16 %190 to i64
  %192 = shl i64 %191, 8
  %193 = load ptr, ptr %16, align 8, !tbaa !56
  %194 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !118
  %196 = sext i32 %195 to i64
  %197 = load ptr, ptr %13, align 8, !tbaa !73
  %198 = getelementptr inbounds nuw %struct.PFR_PhyFontRec_, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %198, align 4, !tbaa !196
  %200 = zext i32 %199 to i64
  %201 = call i64 @FT_MulDiv(i64 noundef %192, i64 noundef %196, i64 noundef %200)
  store i64 %201, ptr %23, align 8, !tbaa !68
  %202 = load ptr, ptr %12, align 8, !tbaa !63
  %203 = load ptr, ptr %11, align 8, !tbaa !19
  %204 = getelementptr inbounds nuw %struct.PFR_FaceRec_, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds nuw %struct.PFR_HeaderRec_, ptr %204, i32 0, i32 14
  %206 = load i32, ptr %205, align 8, !tbaa !152
  %207 = zext i32 %206 to i64
  %208 = load i64, ptr %14, align 8, !tbaa !68
  %209 = add i64 %207, %208
  %210 = call i32 @FT_Stream_Seek(ptr noundef %202, i64 noundef %209)
  store i32 %210, ptr %10, align 4, !tbaa !11
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %181
  %213 = load ptr, ptr %12, align 8, !tbaa !63
  %214 = load i64, ptr %15, align 8, !tbaa !68
  %215 = call i32 @FT_Stream_EnterFrame(ptr noundef %213, i64 noundef %214)
  store i32 %215, ptr %10, align 4, !tbaa !11
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %212, %181
  store i32 6, ptr %19, align 4
  br label %449

218:                                              ; preds = %212
  %219 = load ptr, ptr %12, align 8, !tbaa !63
  %220 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %219, i32 0, i32 8
  %221 = load ptr, ptr %220, align 8, !tbaa !211
  store ptr %221, ptr %27, align 8, !tbaa !62
  %222 = load ptr, ptr %12, align 8, !tbaa !63
  %223 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %222, i32 0, i32 9
  %224 = load ptr, ptr %223, align 8, !tbaa !297
  %225 = load i64, ptr %23, align 8, !tbaa !68
  %226 = call i32 @pfr_load_bitmap_metrics(ptr noundef %27, ptr noundef %224, i64 noundef %225, ptr noundef %21, ptr noundef %22, ptr noundef %24, ptr noundef %25, ptr noundef %23, ptr noundef %26)
  store i32 %226, ptr %10, align 4, !tbaa !11
  %227 = load i32, ptr %10, align 4, !tbaa !11
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %218
  br label %447

230:                                              ; preds = %218
  %231 = load i32, ptr %26, align 4, !tbaa !11
  switch i32 %231, label %268 [
    i32 0, label %232
    i32 1, label %244
    i32 2, label %255
  ]

232:                                              ; preds = %230
  %233 = load i32, ptr %24, align 4, !tbaa !11
  %234 = zext i32 %233 to i64
  %235 = load i32, ptr %25, align 4, !tbaa !11
  %236 = zext i32 %235 to i64
  %237 = mul i64 %234, %236
  %238 = add i64 %237, 7
  %239 = udiv i64 %238, 8
  %240 = load i64, ptr %15, align 8, !tbaa !68
  %241 = icmp ugt i64 %239, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %232
  store i32 8, ptr %10, align 4, !tbaa !11
  br label %243

243:                                              ; preds = %242, %232
  br label %272

244:                                              ; preds = %230
  %245 = load i32, ptr %24, align 4, !tbaa !11
  %246 = zext i32 %245 to i64
  %247 = load i32, ptr %25, align 4, !tbaa !11
  %248 = zext i32 %247 to i64
  %249 = mul i64 %246, %248
  %250 = load i64, ptr %15, align 8, !tbaa !68
  %251 = mul i64 15, %250
  %252 = icmp ugt i64 %249, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %244
  store i32 8, ptr %10, align 4, !tbaa !11
  br label %254

254:                                              ; preds = %253, %244
  br label %272

255:                                              ; preds = %230
  %256 = load i32, ptr %24, align 4, !tbaa !11
  %257 = zext i32 %256 to i64
  %258 = load i32, ptr %25, align 4, !tbaa !11
  %259 = zext i32 %258 to i64
  %260 = mul i64 %257, %259
  %261 = load i64, ptr %15, align 8, !tbaa !68
  %262 = add i64 %261, 1
  %263 = udiv i64 %262, 2
  %264 = mul i64 255, %263
  %265 = icmp ugt i64 %260, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %255
  store i32 8, ptr %10, align 4, !tbaa !11
  br label %267

267:                                              ; preds = %266, %255
  br label %272

268:                                              ; preds = %230
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  store i32 8, ptr %10, align 4, !tbaa !11
  br label %272

272:                                              ; preds = %271, %267, %254, %243
  %273 = load i32, ptr %10, align 4, !tbaa !11
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %284

275:                                              ; preds = %272
  %276 = load i32, ptr %10, align 4, !tbaa !11
  %277 = and i32 %276, 255
  %278 = icmp eq i32 %277, 8
  br i1 %278, label %279, label %283

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %275
  br label %447

284:                                              ; preds = %272
  %285 = load i64, ptr %21, align 8, !tbaa !68
  %286 = icmp sgt i64 %285, 2147483647
  br i1 %286, label %305, label %287

287:                                              ; preds = %284
  %288 = load i64, ptr %21, align 8, !tbaa !68
  %289 = icmp slt i64 %288, -2147483648
  br i1 %289, label %305, label %290

290:                                              ; preds = %287
  %291 = load i32, ptr %25, align 4, !tbaa !11
  %292 = icmp ugt i32 %291, 2147483647
  br i1 %292, label %305, label %293

293:                                              ; preds = %290
  %294 = load i64, ptr %22, align 8, !tbaa !68
  %295 = load i32, ptr %25, align 4, !tbaa !11
  %296 = zext i32 %295 to i64
  %297 = sub nsw i64 2147483647, %296
  %298 = icmp sgt i64 %294, %297
  br i1 %298, label %305, label %299

299:                                              ; preds = %293
  %300 = load i64, ptr %22, align 8, !tbaa !68
  %301 = load i32, ptr %25, align 4, !tbaa !11
  %302 = zext i32 %301 to i64
  %303 = add nsw i64 %300, %302
  %304 = icmp slt i64 %303, -2147483648
  br i1 %304, label %305, label %309

305:                                              ; preds = %299, %293, %290, %287, %284
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  store i32 23, ptr %10, align 4, !tbaa !11
  br label %309

309:                                              ; preds = %308, %299
  %310 = load i32, ptr %10, align 4, !tbaa !11
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %446, label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr %6, align 8, !tbaa !128
  %314 = getelementptr inbounds nuw %struct.PFR_SlotRec_, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %314, i32 0, i32 9
  store i32 1651078259, ptr %315, align 8, !tbaa !299
  %316 = load i32, ptr %24, align 4, !tbaa !11
  %317 = load ptr, ptr %6, align 8, !tbaa !128
  %318 = getelementptr inbounds nuw %struct.PFR_SlotRec_, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %318, i32 0, i32 10
  %320 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %319, i32 0, i32 1
  store i32 %316, ptr %320, align 4, !tbaa !300
  %321 = load i32, ptr %25, align 4, !tbaa !11
  %322 = load ptr, ptr %6, align 8, !tbaa !128
  %323 = getelementptr inbounds nuw %struct.PFR_SlotRec_, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %323, i32 0, i32 10
  %325 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %324, i32 0, i32 0
  store i32 %321, ptr %325, align 8, !tbaa !301
  %326 = load i32, ptr %24, align 4, !tbaa !11
  %327 = add i32 %326, 7
  %328 = ashr i32 %327, 3
  %329 = load ptr, ptr %6, align 8, !tbaa !128
  %330 = getelementptr inbounds nuw %struct.PFR_SlotRec_, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %330, i32 0, i32 10
  %332 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %331, i32 0, i32 2
  store i32 %328, ptr %332, align 8, !tbaa !302
  %333 = load ptr, ptr %6, align 8, !tbaa !128
  %334 = getelementptr inbounds nuw %struct.PFR_SlotRec_, ptr %333, i32 0, i32 0
  %335 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %334, i32 0, i32 10
  %336 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %335, i32 0, i32 5
  store i8 1, ptr %336, align 2, !tbaa !303
  %337 = load i32, ptr %24, align 4, !tbaa !11
  %338 = zext i32 %337 to i64
  %339 = shl i64 %338, 6
  %340 = load ptr, ptr %6, align 8, !tbaa !128
  %341 = getelementptr inbounds nuw %struct.PFR_SlotRec_, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %341, i32 0, i32 5
  %343 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %342, i32 0, i32 0
  store i64 %339, ptr %343, align 8, !tbaa !304
  %344 = load i32, ptr %25, align 4, !tbaa !11
  %345 = zext i32 %344 to i64
  %346 = shl i64 %345, 6
  %347 = load ptr, ptr %6, align 8, !tbaa !128
  %348 = getelementptr inbounds nuw %struct.PFR_SlotRec_, ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %348, i32 0, i32 5
  %350 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %349, i32 0, i32 1
  store i64 %346, ptr %350, align 8, !tbaa !305
  %351 = load i64, ptr %21, align 8, !tbaa !68
  %352 = mul nsw i64 %351, 64
  %353 = load ptr, ptr %6, align 8, !tbaa !128
  %354 = getelementptr inbounds nuw %struct.PFR_SlotRec_, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %354, i32 0, i32 5
  %356 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %355, i32 0, i32 2
  store i64 %352, ptr %356, align 8, !tbaa !306
  %357 = load i64, ptr %22, align 8, !tbaa !68
  %358 = mul nsw i64 %357, 64
  %359 = load ptr, ptr %6, align 8, !tbaa !128
  %360 = getelementptr inbounds nuw %struct.PFR_SlotRec_, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %360, i32 0, i32 5
  %362 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %361, i32 0, i32 3
  store i64 %358, ptr %362, align 8, !tbaa !307
  %363 = load i64, ptr %23, align 8, !tbaa !68
  %364 = ashr i64 %363, 2
  %365 = add nsw i64 %364, 32
  %366 = and i64 %365, -64
  %367 = load ptr, ptr %6, align 8, !tbaa !128
  %368 = getelementptr inbounds nuw %struct.PFR_SlotRec_, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %368, i32 0, i32 5
  %370 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %369, i32 0, i32 4
  store i64 %366, ptr %370, align 8, !tbaa !308
  %371 = load ptr, ptr %6, align 8, !tbaa !128
  %372 = getelementptr inbounds nuw %struct.PFR_SlotRec_, ptr %371, i32 0, i32 0
  %373 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %372, i32 0, i32 5
  %374 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %373, i32 0, i32 0
  %375 = load i64, ptr %374, align 8, !tbaa !304
  %376 = sub nsw i64 0, %375
  %377 = ashr i64 %376, 1
  %378 = load ptr, ptr %6, align 8, !tbaa !128
  %379 = getelementptr inbounds nuw %struct.PFR_SlotRec_, ptr %378, i32 0, i32 0
  %380 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %379, i32 0, i32 5
  %381 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %380, i32 0, i32 5
  store i64 %377, ptr %381, align 8, !tbaa !309
  %382 = load ptr, ptr %6, align 8, !tbaa !128
  %383 = getelementptr inbounds nuw %struct.PFR_SlotRec_, ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %383, i32 0, i32 5
  %385 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %384, i32 0, i32 6
  store i64 0, ptr %385, align 8, !tbaa !310
  %386 = load ptr, ptr %7, align 8, !tbaa !147
  %387 = getelementptr inbounds nuw %struct.PFR_SizeRec_, ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %387, i32 0, i32 2
  %389 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %388, i32 0, i32 6
  %390 = load i64, ptr %389, align 8, !tbaa !311
  %391 = load ptr, ptr %6, align 8, !tbaa !128
  %392 = getelementptr inbounds nuw %struct.PFR_SlotRec_, ptr %391, i32 0, i32 0
  %393 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %392, i32 0, i32 5
  %394 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %393, i32 0, i32 7
  store i64 %390, ptr %394, align 8, !tbaa !312
  %395 = load i64, ptr %21, align 8, !tbaa !68
  %396 = trunc i64 %395 to i32
  %397 = load ptr, ptr %6, align 8, !tbaa !128
  %398 = getelementptr inbounds nuw %struct.PFR_SlotRec_, ptr %397, i32 0, i32 0
  %399 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %398, i32 0, i32 11
  store i32 %396, ptr %399, align 8, !tbaa !313
  %400 = load i64, ptr %22, align 8, !tbaa !68
  %401 = load i32, ptr %25, align 4, !tbaa !11
  %402 = zext i32 %401 to i64
  %403 = add nsw i64 %400, %402
  %404 = trunc i64 %403 to i32
  %405 = load ptr, ptr %6, align 8, !tbaa !128
  %406 = getelementptr inbounds nuw %struct.PFR_SlotRec_, ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %406, i32 0, i32 12
  store i32 %404, ptr %407, align 4, !tbaa !314
  %408 = load i8, ptr %9, align 1, !tbaa !214
  %409 = icmp ne i8 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %312
  br label %447

411:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %412 = load ptr, ptr %6, align 8, !tbaa !128
  %413 = getelementptr inbounds nuw %struct.PFR_SlotRec_, ptr %412, i32 0, i32 0
  %414 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %413, i32 0, i32 10
  %415 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %414, i32 0, i32 2
  %416 = load i32, ptr %415, align 8, !tbaa !302
  %417 = sext i32 %416 to i64
  %418 = load i32, ptr %25, align 4, !tbaa !11
  %419 = zext i32 %418 to i64
  %420 = mul i64 %417, %419
  store i64 %420, ptr %28, align 8, !tbaa !68
  %421 = load ptr, ptr %6, align 8, !tbaa !128
  %422 = getelementptr inbounds nuw %struct.PFR_SlotRec_, ptr %421, i32 0, i32 0
  %423 = load i64, ptr %28, align 8, !tbaa !68
  %424 = call i32 @ft_glyphslot_alloc_bitmap(ptr noundef %422, i64 noundef %423)
  store i32 %424, ptr %10, align 4, !tbaa !11
  %425 = load i32, ptr %10, align 4, !tbaa !11
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %445, label %427

427:                                              ; preds = %411
  %428 = load ptr, ptr %27, align 8, !tbaa !62
  %429 = load ptr, ptr %12, align 8, !tbaa !63
  %430 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %429, i32 0, i32 9
  %431 = load ptr, ptr %430, align 8, !tbaa !297
  %432 = load i32, ptr %26, align 4, !tbaa !11
  %433 = load ptr, ptr %11, align 8, !tbaa !19
  %434 = getelementptr inbounds nuw %struct.PFR_FaceRec_, ptr %433, i32 0, i32 1
  %435 = getelementptr inbounds nuw %struct.PFR_HeaderRec_, ptr %434, i32 0, i32 19
  %436 = load i32, ptr %435, align 4, !tbaa !315
  %437 = and i32 %436, 2
  %438 = icmp ne i32 %437, 0
  %439 = zext i1 %438 to i32
  %440 = trunc i32 %439 to i8
  %441 = load ptr, ptr %6, align 8, !tbaa !128
  %442 = getelementptr inbounds nuw %struct.PFR_SlotRec_, ptr %441, i32 0, i32 0
  %443 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %442, i32 0, i32 10
  %444 = call i32 @pfr_load_bitmap_bits(ptr noundef %428, ptr noundef %431, i32 noundef %432, i8 noundef zeroext %440, ptr noundef %443)
  store i32 %444, ptr %10, align 4, !tbaa !11
  br label %445

445:                                              ; preds = %427, %411
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %446

446:                                              ; preds = %445, %309
  br label %447

447:                                              ; preds = %446, %410, %283, %229
  %448 = load ptr, ptr %12, align 8, !tbaa !63
  call void @FT_Stream_ExitFrame(ptr noundef %448)
  store i32 0, ptr %19, align 4
  br label %449

449:                                              ; preds = %217, %447
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %450 = load i32, ptr %19, align 4
  switch i32 %450, label %454 [
    i32 0, label %451
    i32 6, label %452
  ]

451:                                              ; preds = %449
  br label %452

452:                                              ; preds = %451, %449, %156
  %453 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %453, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %454

454:                                              ; preds = %452, %449, %156, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %455 = load i32, ptr %5, align 4
  ret i32 %455
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_glyph_load(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !279
  store ptr %1, ptr %7, align 8, !tbaa !63
  store i64 %2, ptr %8, align 8, !tbaa !68
  store i64 %3, ptr %9, align 8, !tbaa !68
  store i64 %4, ptr %10, align 8, !tbaa !68
  %11 = load ptr, ptr %6, align 8, !tbaa !279
  %12 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !281
  call void @FT_GlyphLoader_Rewind(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !279
  %15 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %14, i32 0, i32 4
  store i32 0, ptr %15, align 8, !tbaa !290
  %16 = load ptr, ptr %6, align 8, !tbaa !279
  %17 = load ptr, ptr %7, align 8, !tbaa !63
  %18 = load i64, ptr %8, align 8, !tbaa !68
  %19 = load i64, ptr %9, align 8, !tbaa !68
  %20 = load i64, ptr %10, align 8, !tbaa !68
  %21 = call i32 @pfr_glyph_load_rec(ptr noundef %16, ptr noundef %17, i64 noundef %18, i64 noundef %19, i64 noundef %20)
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @FT_MulFix_x86_64(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %8, %10
  store i64 %11, ptr %5, align 8, !tbaa !316
  %12 = load i64, ptr %5, align 8, !tbaa !316
  %13 = ashr i64 %12, 63
  store i64 %13, ptr %6, align 8, !tbaa !316
  %14 = load i64, ptr %6, align 8, !tbaa !316
  %15 = add nsw i64 32768, %14
  %16 = load i64, ptr %5, align 8, !tbaa !316
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %5, align 8, !tbaa !316
  %18 = load i64, ptr %5, align 8, !tbaa !316
  %19 = ashr i64 %18, 16
  %20 = trunc i64 %19 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %20
}

declare void @FT_Outline_Get_CBox(ptr noundef, ptr noundef) #2

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
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !62
  store ptr %1, ptr %9, align 8, !tbaa !62
  store i32 %2, ptr %10, align 4, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !58
  store i32 %4, ptr %12, align 4, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !197
  store ptr %6, ptr %14, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %27 = load ptr, ptr %11, align 8, !tbaa !58
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %19, align 1, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i32 4, ptr %18, align 4, !tbaa !11
  %33 = load i8, ptr %19, align 1, !tbaa !214
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %7
  %36 = load i32, ptr %18, align 4, !tbaa !11
  %37 = add i32 %36, 1
  store i32 %37, ptr %18, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %35, %7
  %39 = load ptr, ptr %11, align 8, !tbaa !58
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load i32, ptr %18, align 4, !tbaa !11
  %45 = add i32 %44, 1
  store i32 %45, ptr %18, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %43, %38
  %47 = load ptr, ptr %11, align 8, !tbaa !58
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load i32, ptr %18, align 4, !tbaa !11
  %53 = add i32 %52, 1
  store i32 %53, ptr %18, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %51, %46
  %55 = load ptr, ptr %11, align 8, !tbaa !58
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = and i32 %56, 64
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %139, label %59

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %60 = load ptr, ptr %11, align 8, !tbaa !58
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = or i32 %61, 128
  store i32 %62, ptr %60, align 4, !tbaa !11
  store i64 -1, ptr %24, align 8, !tbaa !68
  %63 = load ptr, ptr %8, align 8, !tbaa !62
  %64 = load i32, ptr %10, align 4, !tbaa !11
  %65 = load i32, ptr %18, align 4, !tbaa !11
  %66 = mul i32 %64, %65
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %67
  store ptr %68, ptr %22, align 8, !tbaa !62
  %69 = load ptr, ptr %22, align 8, !tbaa !62
  %70 = load ptr, ptr %9, align 8, !tbaa !62
  %71 = icmp ugt ptr %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %11, align 8, !tbaa !58
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = and i32 %80, -129
  store i32 %81, ptr %79, align 4, !tbaa !11
  br label %135

82:                                               ; preds = %59
  %83 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %83, ptr %21, align 8, !tbaa !62
  br label %84

84:                                               ; preds = %129, %82
  %85 = load ptr, ptr %21, align 8, !tbaa !62
  %86 = load ptr, ptr %22, align 8, !tbaa !62
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %88, label %134

88:                                               ; preds = %84
  %89 = load i8, ptr %19, align 1, !tbaa !214
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %107

91:                                               ; preds = %88
  %92 = load ptr, ptr %21, align 8, !tbaa !62
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1, !tbaa !214
  %95 = zext i8 %94 to i16
  %96 = zext i16 %95 to i32
  %97 = shl i32 %96, 8
  %98 = load ptr, ptr %21, align 8, !tbaa !62
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !214
  %101 = zext i8 %100 to i16
  %102 = zext i16 %101 to i32
  %103 = shl i32 %102, 0
  %104 = or i32 %97, %103
  %105 = trunc i32 %104 to i16
  %106 = zext i16 %105 to i32
  store i32 %106, ptr %23, align 4, !tbaa !11
  br label %111

107:                                              ; preds = %88
  %108 = load ptr, ptr %21, align 8, !tbaa !62
  %109 = load i8, ptr %108, align 1, !tbaa !214
  %110 = zext i8 %109 to i32
  store i32 %110, ptr %23, align 4, !tbaa !11
  br label %111

111:                                              ; preds = %107, %91
  %112 = load i32, ptr %23, align 4, !tbaa !11
  %113 = zext i32 %112 to i64
  %114 = load i64, ptr %24, align 8, !tbaa !68
  %115 = icmp sle i64 %113, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %11, align 8, !tbaa !58
  %124 = load i32, ptr %123, align 4, !tbaa !11
  %125 = and i32 %124, -129
  store i32 %125, ptr %123, align 4, !tbaa !11
  br label %134

126:                                              ; preds = %111
  %127 = load i32, ptr %23, align 4, !tbaa !11
  %128 = zext i32 %127 to i64
  store i64 %128, ptr %24, align 8, !tbaa !68
  br label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %18, align 4, !tbaa !11
  %131 = load ptr, ptr %21, align 8, !tbaa !62
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  store ptr %133, ptr %21, align 8, !tbaa !62
  br label %84, !llvm.loop !318

134:                                              ; preds = %122, %84
  br label %135

135:                                              ; preds = %134, %78
  %136 = load ptr, ptr %11, align 8, !tbaa !58
  %137 = load i32, ptr %136, align 4, !tbaa !11
  %138 = or i32 %137, 64
  store i32 %138, ptr %136, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %139

139:                                              ; preds = %135, %54
  %140 = load ptr, ptr %11, align 8, !tbaa !58
  %141 = load i32, ptr %140, align 4, !tbaa !11
  %142 = and i32 %141, 128
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  br label %231

145:                                              ; preds = %139
  store i32 0, ptr %15, align 4, !tbaa !11
  %146 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %146, ptr %16, align 4, !tbaa !11
  %147 = load i32, ptr %15, align 4, !tbaa !11
  %148 = load i32, ptr %16, align 4, !tbaa !11
  %149 = load i32, ptr %15, align 4, !tbaa !11
  %150 = sub i32 %148, %149
  %151 = udiv i32 %150, 2
  %152 = add i32 %147, %151
  store i32 %152, ptr %17, align 4, !tbaa !11
  br label %153

153:                                              ; preds = %229, %145
  %154 = load i32, ptr %15, align 4, !tbaa !11
  %155 = load i32, ptr %16, align 4, !tbaa !11
  %156 = icmp ult i32 %154, %155
  br i1 %156, label %157, label %230

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %158 = load ptr, ptr %8, align 8, !tbaa !62
  %159 = load i32, ptr %17, align 4, !tbaa !11
  %160 = load i32, ptr %18, align 4, !tbaa !11
  %161 = mul i32 %159, %160
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 %162
  store ptr %163, ptr %20, align 8, !tbaa !62
  %164 = load i8, ptr %19, align 1, !tbaa !214
  %165 = icmp ne i8 %164, 0
  br i1 %165, label %166, label %186

166:                                              ; preds = %157
  %167 = load ptr, ptr %20, align 8, !tbaa !62
  %168 = getelementptr inbounds i8, ptr %167, i64 2
  store ptr %168, ptr %20, align 8, !tbaa !62
  %169 = load ptr, ptr %20, align 8, !tbaa !62
  %170 = getelementptr inbounds i8, ptr %169, i64 -2
  %171 = getelementptr inbounds i8, ptr %170, i64 0
  %172 = load i8, ptr %171, align 1, !tbaa !214
  %173 = zext i8 %172 to i16
  %174 = zext i16 %173 to i32
  %175 = shl i32 %174, 8
  %176 = load ptr, ptr %20, align 8, !tbaa !62
  %177 = getelementptr inbounds i8, ptr %176, i64 -2
  %178 = getelementptr inbounds i8, ptr %177, i64 1
  %179 = load i8, ptr %178, align 1, !tbaa !214
  %180 = zext i8 %179 to i16
  %181 = zext i16 %180 to i32
  %182 = shl i32 %181, 0
  %183 = or i32 %175, %182
  %184 = trunc i32 %183 to i16
  %185 = zext i16 %184 to i32
  store i32 %185, ptr %25, align 4, !tbaa !11
  br label %191

186:                                              ; preds = %157
  %187 = load ptr, ptr %20, align 8, !tbaa !62
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %20, align 8, !tbaa !62
  %189 = load i8, ptr %187, align 1, !tbaa !214
  %190 = zext i8 %189 to i32
  store i32 %190, ptr %25, align 4, !tbaa !11
  br label %191

191:                                              ; preds = %186, %166
  %192 = load i32, ptr %12, align 4, !tbaa !11
  %193 = load i32, ptr %25, align 4, !tbaa !11
  %194 = icmp ult i32 %192, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %196, ptr %16, align 4, !tbaa !11
  br label %206

197:                                              ; preds = %191
  %198 = load i32, ptr %12, align 4, !tbaa !11
  %199 = load i32, ptr %25, align 4, !tbaa !11
  %200 = icmp ugt i32 %198, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load i32, ptr %17, align 4, !tbaa !11
  %203 = add i32 %202, 1
  store i32 %203, ptr %15, align 4, !tbaa !11
  br label %205

204:                                              ; preds = %197
  store i32 16, ptr %26, align 4
  br label %227

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205, %195
  %207 = load i32, ptr %12, align 4, !tbaa !11
  %208 = load i32, ptr %25, align 4, !tbaa !11
  %209 = sub i32 %207, %208
  %210 = load i32, ptr %17, align 4, !tbaa !11
  %211 = add i32 %210, %209
  store i32 %211, ptr %17, align 4, !tbaa !11
  %212 = load i32, ptr %17, align 4, !tbaa !11
  %213 = load i32, ptr %16, align 4, !tbaa !11
  %214 = icmp uge i32 %212, %213
  br i1 %214, label %219, label %215

215:                                              ; preds = %206
  %216 = load i32, ptr %17, align 4, !tbaa !11
  %217 = load i32, ptr %15, align 4, !tbaa !11
  %218 = icmp ult i32 %216, %217
  br i1 %218, label %219, label %226

219:                                              ; preds = %215, %206
  %220 = load i32, ptr %15, align 4, !tbaa !11
  %221 = load i32, ptr %16, align 4, !tbaa !11
  %222 = load i32, ptr %15, align 4, !tbaa !11
  %223 = sub i32 %221, %222
  %224 = udiv i32 %223, 2
  %225 = add i32 %220, %224
  store i32 %225, ptr %17, align 4, !tbaa !11
  br label %226

226:                                              ; preds = %219, %215
  store i32 0, ptr %26, align 4
  br label %227

227:                                              ; preds = %204, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  %228 = load i32, ptr %26, align 4
  switch i32 %228, label %318 [
    i32 0, label %229
    i32 16, label %234
  ]

229:                                              ; preds = %227
  br label %153, !llvm.loop !319

230:                                              ; preds = %153
  br label %231

231:                                              ; preds = %230, %144
  %232 = load ptr, ptr %14, align 8, !tbaa !197
  store i64 0, ptr %232, align 8, !tbaa !68
  %233 = load ptr, ptr %13, align 8, !tbaa !197
  store i64 0, ptr %233, align 8, !tbaa !68
  store i32 1, ptr %26, align 4
  br label %318

234:                                              ; preds = %227
  %235 = load ptr, ptr %11, align 8, !tbaa !58
  %236 = load i32, ptr %235, align 4, !tbaa !11
  %237 = and i32 %236, 2
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %260

239:                                              ; preds = %234
  %240 = load ptr, ptr %20, align 8, !tbaa !62
  %241 = getelementptr inbounds i8, ptr %240, i64 2
  store ptr %241, ptr %20, align 8, !tbaa !62
  %242 = load ptr, ptr %20, align 8, !tbaa !62
  %243 = getelementptr inbounds i8, ptr %242, i64 -2
  %244 = getelementptr inbounds i8, ptr %243, i64 0
  %245 = load i8, ptr %244, align 1, !tbaa !214
  %246 = zext i8 %245 to i16
  %247 = zext i16 %246 to i32
  %248 = shl i32 %247, 8
  %249 = load ptr, ptr %20, align 8, !tbaa !62
  %250 = getelementptr inbounds i8, ptr %249, i64 -2
  %251 = getelementptr inbounds i8, ptr %250, i64 1
  %252 = load i8, ptr %251, align 1, !tbaa !214
  %253 = zext i8 %252 to i16
  %254 = zext i16 %253 to i32
  %255 = shl i32 %254, 0
  %256 = or i32 %248, %255
  %257 = trunc i32 %256 to i16
  %258 = zext i16 %257 to i64
  %259 = load ptr, ptr %14, align 8, !tbaa !197
  store i64 %258, ptr %259, align 8, !tbaa !68
  br label %266

260:                                              ; preds = %234
  %261 = load ptr, ptr %20, align 8, !tbaa !62
  %262 = getelementptr inbounds nuw i8, ptr %261, i32 1
  store ptr %262, ptr %20, align 8, !tbaa !62
  %263 = load i8, ptr %261, align 1, !tbaa !214
  %264 = zext i8 %263 to i64
  %265 = load ptr, ptr %14, align 8, !tbaa !197
  store i64 %264, ptr %265, align 8, !tbaa !68
  br label %266

266:                                              ; preds = %260, %239
  %267 = load ptr, ptr %11, align 8, !tbaa !58
  %268 = load i32, ptr %267, align 4, !tbaa !11
  %269 = and i32 %268, 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %296

271:                                              ; preds = %266
  %272 = load ptr, ptr %20, align 8, !tbaa !62
  %273 = getelementptr inbounds i8, ptr %272, i64 3
  store ptr %273, ptr %20, align 8, !tbaa !62
  %274 = load ptr, ptr %20, align 8, !tbaa !62
  %275 = getelementptr inbounds i8, ptr %274, i64 -3
  %276 = getelementptr inbounds i8, ptr %275, i64 0
  %277 = load i8, ptr %276, align 1, !tbaa !214
  %278 = zext i8 %277 to i32
  %279 = shl i32 %278, 16
  %280 = load ptr, ptr %20, align 8, !tbaa !62
  %281 = getelementptr inbounds i8, ptr %280, i64 -3
  %282 = getelementptr inbounds i8, ptr %281, i64 1
  %283 = load i8, ptr %282, align 1, !tbaa !214
  %284 = zext i8 %283 to i32
  %285 = shl i32 %284, 8
  %286 = or i32 %279, %285
  %287 = load ptr, ptr %20, align 8, !tbaa !62
  %288 = getelementptr inbounds i8, ptr %287, i64 -3
  %289 = getelementptr inbounds i8, ptr %288, i64 2
  %290 = load i8, ptr %289, align 1, !tbaa !214
  %291 = zext i8 %290 to i32
  %292 = shl i32 %291, 0
  %293 = or i32 %286, %292
  %294 = zext i32 %293 to i64
  %295 = load ptr, ptr %13, align 8, !tbaa !197
  store i64 %294, ptr %295, align 8, !tbaa !68
  br label %317

296:                                              ; preds = %266
  %297 = load ptr, ptr %20, align 8, !tbaa !62
  %298 = getelementptr inbounds i8, ptr %297, i64 2
  store ptr %298, ptr %20, align 8, !tbaa !62
  %299 = load ptr, ptr %20, align 8, !tbaa !62
  %300 = getelementptr inbounds i8, ptr %299, i64 -2
  %301 = getelementptr inbounds i8, ptr %300, i64 0
  %302 = load i8, ptr %301, align 1, !tbaa !214
  %303 = zext i8 %302 to i16
  %304 = zext i16 %303 to i32
  %305 = shl i32 %304, 8
  %306 = load ptr, ptr %20, align 8, !tbaa !62
  %307 = getelementptr inbounds i8, ptr %306, i64 -2
  %308 = getelementptr inbounds i8, ptr %307, i64 1
  %309 = load i8, ptr %308, align 1, !tbaa !214
  %310 = zext i8 %309 to i16
  %311 = zext i16 %310 to i32
  %312 = shl i32 %311, 0
  %313 = or i32 %305, %312
  %314 = trunc i32 %313 to i16
  %315 = zext i16 %314 to i64
  %316 = load ptr, ptr %13, align 8, !tbaa !197
  store i64 %315, ptr %316, align 8, !tbaa !68
  br label %317

317:                                              ; preds = %296, %271
  store i32 0, ptr %26, align 4
  br label %318

318:                                              ; preds = %317, %231, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %319 = load i32, ptr %26, align 4
  switch i32 %319, label %321 [
    i32 0, label %320
    i32 1, label %320
  ]

320:                                              ; preds = %318, %318
  ret void

321:                                              ; preds = %318
  unreachable
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
  store ptr %0, ptr %10, align 8, !tbaa !263
  store ptr %1, ptr %11, align 8, !tbaa !62
  store i64 %2, ptr %12, align 8, !tbaa !68
  store ptr %3, ptr %13, align 8, !tbaa !197
  store ptr %4, ptr %14, align 8, !tbaa !197
  store ptr %5, ptr %15, align 8, !tbaa !58
  store ptr %6, ptr %16, align 8, !tbaa !58
  store ptr %7, ptr %17, align 8, !tbaa !197
  store ptr %8, ptr %18, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %28 = load ptr, ptr %10, align 8, !tbaa !263
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  store ptr %29, ptr %22, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  br label %30

30:                                               ; preds = %9
  %31 = load ptr, ptr %22, align 8, !tbaa !62
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load ptr, ptr %11, align 8, !tbaa !62
  %34 = icmp ugt ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %399

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %22, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %22, align 8, !tbaa !62
  %41 = load i8, ptr %39, align 1, !tbaa !214
  store i8 %41, ptr %20, align 1, !tbaa !214
  store i64 0, ptr %23, align 8, !tbaa !68
  store i64 0, ptr %24, align 8, !tbaa !68
  store i32 0, ptr %26, align 4, !tbaa !11
  store i32 0, ptr %27, align 4, !tbaa !11
  store i64 0, ptr %25, align 8, !tbaa !68
  %42 = load i8, ptr %20, align 1, !tbaa !214
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 3
  switch i32 %44, label %193 [
    i32 0, label %45
    i32 1, label %69
    i32 2, label %87
    i32 3, label %135
  ]

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %22, align 8, !tbaa !62
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load ptr, ptr %11, align 8, !tbaa !62
  %50 = icmp ugt ptr %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %399

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %22, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %22, align 8, !tbaa !62
  %57 = load i8, ptr %55, align 1, !tbaa !214
  store i8 %57, ptr %21, align 1, !tbaa !214
  %58 = load i8, ptr %21, align 1, !tbaa !214
  %59 = sext i8 %58 to i32
  %60 = ashr i32 %59, 4
  %61 = sext i32 %60 to i64
  store i64 %61, ptr %23, align 8, !tbaa !68
  %62 = load i8, ptr %21, align 1, !tbaa !214
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 4
  %65 = trunc i32 %64 to i8
  %66 = sext i8 %65 to i32
  %67 = ashr i32 %66, 4
  %68 = sext i32 %67 to i64
  store i64 %68, ptr %24, align 8, !tbaa !68
  br label %194

69:                                               ; preds = %38
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %22, align 8, !tbaa !62
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  %73 = load ptr, ptr %11, align 8, !tbaa !62
  %74 = icmp ugt ptr %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %399

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %22, align 8, !tbaa !62
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %22, align 8, !tbaa !62
  %81 = load i8, ptr %79, align 1, !tbaa !214
  %82 = sext i8 %81 to i64
  store i64 %82, ptr %23, align 8, !tbaa !68
  %83 = load ptr, ptr %22, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %22, align 8, !tbaa !62
  %85 = load i8, ptr %83, align 1, !tbaa !214
  %86 = sext i8 %85 to i64
  store i64 %86, ptr %24, align 8, !tbaa !68
  br label %194

87:                                               ; preds = %38
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %22, align 8, !tbaa !62
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  %91 = load ptr, ptr %11, align 8, !tbaa !62
  %92 = icmp ugt ptr %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  br label %399

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %22, align 8, !tbaa !62
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  store ptr %98, ptr %22, align 8, !tbaa !62
  %99 = load ptr, ptr %22, align 8, !tbaa !62
  %100 = getelementptr inbounds i8, ptr %99, i64 -2
  %101 = getelementptr inbounds i8, ptr %100, i64 0
  %102 = load i8, ptr %101, align 1, !tbaa !214
  %103 = zext i8 %102 to i16
  %104 = zext i16 %103 to i32
  %105 = shl i32 %104, 8
  %106 = load ptr, ptr %22, align 8, !tbaa !62
  %107 = getelementptr inbounds i8, ptr %106, i64 -2
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !214
  %110 = zext i8 %109 to i16
  %111 = zext i16 %110 to i32
  %112 = shl i32 %111, 0
  %113 = or i32 %105, %112
  %114 = trunc i32 %113 to i16
  %115 = sext i16 %114 to i64
  store i64 %115, ptr %23, align 8, !tbaa !68
  %116 = load ptr, ptr %22, align 8, !tbaa !62
  %117 = getelementptr inbounds i8, ptr %116, i64 2
  store ptr %117, ptr %22, align 8, !tbaa !62
  %118 = load ptr, ptr %22, align 8, !tbaa !62
  %119 = getelementptr inbounds i8, ptr %118, i64 -2
  %120 = getelementptr inbounds i8, ptr %119, i64 0
  %121 = load i8, ptr %120, align 1, !tbaa !214
  %122 = zext i8 %121 to i16
  %123 = zext i16 %122 to i32
  %124 = shl i32 %123, 8
  %125 = load ptr, ptr %22, align 8, !tbaa !62
  %126 = getelementptr inbounds i8, ptr %125, i64 -2
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !214
  %129 = zext i8 %128 to i16
  %130 = zext i16 %129 to i32
  %131 = shl i32 %130, 0
  %132 = or i32 %124, %131
  %133 = trunc i32 %132 to i16
  %134 = sext i16 %133 to i64
  store i64 %134, ptr %24, align 8, !tbaa !68
  br label %194

135:                                              ; preds = %38
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %22, align 8, !tbaa !62
  %138 = getelementptr inbounds i8, ptr %137, i64 6
  %139 = load ptr, ptr %11, align 8, !tbaa !62
  %140 = icmp ugt ptr %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  br label %399

142:                                              ; preds = %136
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %22, align 8, !tbaa !62
  %146 = getelementptr inbounds i8, ptr %145, i64 3
  store ptr %146, ptr %22, align 8, !tbaa !62
  %147 = load ptr, ptr %22, align 8, !tbaa !62
  %148 = getelementptr inbounds i8, ptr %147, i64 -3
  %149 = getelementptr inbounds i8, ptr %148, i64 0
  %150 = load i8, ptr %149, align 1, !tbaa !214
  %151 = zext i8 %150 to i32
  %152 = shl i32 %151, 24
  %153 = load ptr, ptr %22, align 8, !tbaa !62
  %154 = getelementptr inbounds i8, ptr %153, i64 -3
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  %156 = load i8, ptr %155, align 1, !tbaa !214
  %157 = zext i8 %156 to i32
  %158 = shl i32 %157, 16
  %159 = or i32 %152, %158
  %160 = load ptr, ptr %22, align 8, !tbaa !62
  %161 = getelementptr inbounds i8, ptr %160, i64 -3
  %162 = getelementptr inbounds i8, ptr %161, i64 2
  %163 = load i8, ptr %162, align 1, !tbaa !214
  %164 = zext i8 %163 to i32
  %165 = shl i32 %164, 8
  %166 = or i32 %159, %165
  %167 = ashr i32 %166, 8
  %168 = sext i32 %167 to i64
  store i64 %168, ptr %23, align 8, !tbaa !68
  %169 = load ptr, ptr %22, align 8, !tbaa !62
  %170 = getelementptr inbounds i8, ptr %169, i64 3
  store ptr %170, ptr %22, align 8, !tbaa !62
  %171 = load ptr, ptr %22, align 8, !tbaa !62
  %172 = getelementptr inbounds i8, ptr %171, i64 -3
  %173 = getelementptr inbounds i8, ptr %172, i64 0
  %174 = load i8, ptr %173, align 1, !tbaa !214
  %175 = zext i8 %174 to i32
  %176 = shl i32 %175, 24
  %177 = load ptr, ptr %22, align 8, !tbaa !62
  %178 = getelementptr inbounds i8, ptr %177, i64 -3
  %179 = getelementptr inbounds i8, ptr %178, i64 1
  %180 = load i8, ptr %179, align 1, !tbaa !214
  %181 = zext i8 %180 to i32
  %182 = shl i32 %181, 16
  %183 = or i32 %176, %182
  %184 = load ptr, ptr %22, align 8, !tbaa !62
  %185 = getelementptr inbounds i8, ptr %184, i64 -3
  %186 = getelementptr inbounds i8, ptr %185, i64 2
  %187 = load i8, ptr %186, align 1, !tbaa !214
  %188 = zext i8 %187 to i32
  %189 = shl i32 %188, 8
  %190 = or i32 %183, %189
  %191 = ashr i32 %190, 8
  %192 = sext i32 %191 to i64
  store i64 %192, ptr %24, align 8, !tbaa !68
  br label %194

193:                                              ; preds = %38
  br label %194

194:                                              ; preds = %193, %144, %96, %78, %54
  %195 = load i8, ptr %20, align 1, !tbaa !214
  %196 = zext i8 %195 to i32
  %197 = ashr i32 %196, 2
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %20, align 1, !tbaa !214
  %199 = load i8, ptr %20, align 1, !tbaa !214
  %200 = zext i8 %199 to i32
  %201 = and i32 %200, 3
  switch i32 %201, label %289 [
    i32 0, label %202
    i32 1, label %203
    i32 2, label %223
    i32 3, label %241
  ]

202:                                              ; preds = %194
  store i32 0, ptr %26, align 4, !tbaa !11
  store i32 0, ptr %27, align 4, !tbaa !11
  br label %290

203:                                              ; preds = %194
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %22, align 8, !tbaa !62
  %206 = getelementptr inbounds i8, ptr %205, i64 1
  %207 = load ptr, ptr %11, align 8, !tbaa !62
  %208 = icmp ugt ptr %206, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  br label %399

210:                                              ; preds = %204
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %22, align 8, !tbaa !62
  %214 = getelementptr inbounds nuw i8, ptr %213, i32 1
  store ptr %214, ptr %22, align 8, !tbaa !62
  %215 = load i8, ptr %213, align 1, !tbaa !214
  store i8 %215, ptr %21, align 1, !tbaa !214
  %216 = load i8, ptr %21, align 1, !tbaa !214
  %217 = zext i8 %216 to i32
  %218 = ashr i32 %217, 4
  %219 = and i32 %218, 15
  store i32 %219, ptr %26, align 4, !tbaa !11
  %220 = load i8, ptr %21, align 1, !tbaa !214
  %221 = zext i8 %220 to i32
  %222 = and i32 %221, 15
  store i32 %222, ptr %27, align 4, !tbaa !11
  br label %290

223:                                              ; preds = %194
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %22, align 8, !tbaa !62
  %226 = getelementptr inbounds i8, ptr %225, i64 2
  %227 = load ptr, ptr %11, align 8, !tbaa !62
  %228 = icmp ugt ptr %226, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  br label %399

230:                                              ; preds = %224
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %22, align 8, !tbaa !62
  %234 = getelementptr inbounds nuw i8, ptr %233, i32 1
  store ptr %234, ptr %22, align 8, !tbaa !62
  %235 = load i8, ptr %233, align 1, !tbaa !214
  %236 = zext i8 %235 to i32
  store i32 %236, ptr %26, align 4, !tbaa !11
  %237 = load ptr, ptr %22, align 8, !tbaa !62
  %238 = getelementptr inbounds nuw i8, ptr %237, i32 1
  store ptr %238, ptr %22, align 8, !tbaa !62
  %239 = load i8, ptr %237, align 1, !tbaa !214
  %240 = zext i8 %239 to i32
  store i32 %240, ptr %27, align 4, !tbaa !11
  br label %290

241:                                              ; preds = %194
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %22, align 8, !tbaa !62
  %244 = getelementptr inbounds i8, ptr %243, i64 4
  %245 = load ptr, ptr %11, align 8, !tbaa !62
  %246 = icmp ugt ptr %244, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  br label %399

248:                                              ; preds = %242
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %22, align 8, !tbaa !62
  %252 = getelementptr inbounds i8, ptr %251, i64 2
  store ptr %252, ptr %22, align 8, !tbaa !62
  %253 = load ptr, ptr %22, align 8, !tbaa !62
  %254 = getelementptr inbounds i8, ptr %253, i64 -2
  %255 = getelementptr inbounds i8, ptr %254, i64 0
  %256 = load i8, ptr %255, align 1, !tbaa !214
  %257 = zext i8 %256 to i16
  %258 = zext i16 %257 to i32
  %259 = shl i32 %258, 8
  %260 = load ptr, ptr %22, align 8, !tbaa !62
  %261 = getelementptr inbounds i8, ptr %260, i64 -2
  %262 = getelementptr inbounds i8, ptr %261, i64 1
  %263 = load i8, ptr %262, align 1, !tbaa !214
  %264 = zext i8 %263 to i16
  %265 = zext i16 %264 to i32
  %266 = shl i32 %265, 0
  %267 = or i32 %259, %266
  %268 = trunc i32 %267 to i16
  %269 = zext i16 %268 to i32
  store i32 %269, ptr %26, align 4, !tbaa !11
  %270 = load ptr, ptr %22, align 8, !tbaa !62
  %271 = getelementptr inbounds i8, ptr %270, i64 2
  store ptr %271, ptr %22, align 8, !tbaa !62
  %272 = load ptr, ptr %22, align 8, !tbaa !62
  %273 = getelementptr inbounds i8, ptr %272, i64 -2
  %274 = getelementptr inbounds i8, ptr %273, i64 0
  %275 = load i8, ptr %274, align 1, !tbaa !214
  %276 = zext i8 %275 to i16
  %277 = zext i16 %276 to i32
  %278 = shl i32 %277, 8
  %279 = load ptr, ptr %22, align 8, !tbaa !62
  %280 = getelementptr inbounds i8, ptr %279, i64 -2
  %281 = getelementptr inbounds i8, ptr %280, i64 1
  %282 = load i8, ptr %281, align 1, !tbaa !214
  %283 = zext i8 %282 to i16
  %284 = zext i16 %283 to i32
  %285 = shl i32 %284, 0
  %286 = or i32 %278, %285
  %287 = trunc i32 %286 to i16
  %288 = zext i16 %287 to i32
  store i32 %288, ptr %27, align 4, !tbaa !11
  br label %290

289:                                              ; preds = %194
  br label %290

290:                                              ; preds = %289, %250, %232, %212, %202
  %291 = load i8, ptr %20, align 1, !tbaa !214
  %292 = zext i8 %291 to i32
  %293 = ashr i32 %292, 2
  %294 = trunc i32 %293 to i8
  store i8 %294, ptr %20, align 1, !tbaa !214
  %295 = load i8, ptr %20, align 1, !tbaa !214
  %296 = zext i8 %295 to i32
  %297 = and i32 %296, 3
  switch i32 %297, label %379 [
    i32 0, label %298
    i32 1, label %300
    i32 2, label %316
    i32 3, label %345
  ]

298:                                              ; preds = %290
  %299 = load i64, ptr %12, align 8, !tbaa !68
  store i64 %299, ptr %25, align 8, !tbaa !68
  br label %380

300:                                              ; preds = %290
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %22, align 8, !tbaa !62
  %303 = getelementptr inbounds i8, ptr %302, i64 1
  %304 = load ptr, ptr %11, align 8, !tbaa !62
  %305 = icmp ugt ptr %303, %304
  br i1 %305, label %306, label %307

306:                                              ; preds = %301
  br label %399

307:                                              ; preds = %301
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %22, align 8, !tbaa !62
  %311 = getelementptr inbounds nuw i8, ptr %310, i32 1
  store ptr %311, ptr %22, align 8, !tbaa !62
  %312 = load i8, ptr %310, align 1, !tbaa !214
  %313 = sext i8 %312 to i32
  %314 = mul nsw i32 %313, 256
  %315 = sext i32 %314 to i64
  store i64 %315, ptr %25, align 8, !tbaa !68
  br label %380

316:                                              ; preds = %290
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %22, align 8, !tbaa !62
  %319 = getelementptr inbounds i8, ptr %318, i64 2
  %320 = load ptr, ptr %11, align 8, !tbaa !62
  %321 = icmp ugt ptr %319, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %317
  br label %399

323:                                              ; preds = %317
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %22, align 8, !tbaa !62
  %327 = getelementptr inbounds i8, ptr %326, i64 2
  store ptr %327, ptr %22, align 8, !tbaa !62
  %328 = load ptr, ptr %22, align 8, !tbaa !62
  %329 = getelementptr inbounds i8, ptr %328, i64 -2
  %330 = getelementptr inbounds i8, ptr %329, i64 0
  %331 = load i8, ptr %330, align 1, !tbaa !214
  %332 = zext i8 %331 to i16
  %333 = zext i16 %332 to i32
  %334 = shl i32 %333, 8
  %335 = load ptr, ptr %22, align 8, !tbaa !62
  %336 = getelementptr inbounds i8, ptr %335, i64 -2
  %337 = getelementptr inbounds i8, ptr %336, i64 1
  %338 = load i8, ptr %337, align 1, !tbaa !214
  %339 = zext i8 %338 to i16
  %340 = zext i16 %339 to i32
  %341 = shl i32 %340, 0
  %342 = or i32 %334, %341
  %343 = trunc i32 %342 to i16
  %344 = sext i16 %343 to i64
  store i64 %344, ptr %25, align 8, !tbaa !68
  br label %380

345:                                              ; preds = %290
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %22, align 8, !tbaa !62
  %348 = getelementptr inbounds i8, ptr %347, i64 3
  %349 = load ptr, ptr %11, align 8, !tbaa !62
  %350 = icmp ugt ptr %348, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %346
  br label %399

352:                                              ; preds = %346
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %22, align 8, !tbaa !62
  %356 = getelementptr inbounds i8, ptr %355, i64 3
  store ptr %356, ptr %22, align 8, !tbaa !62
  %357 = load ptr, ptr %22, align 8, !tbaa !62
  %358 = getelementptr inbounds i8, ptr %357, i64 -3
  %359 = getelementptr inbounds i8, ptr %358, i64 0
  %360 = load i8, ptr %359, align 1, !tbaa !214
  %361 = zext i8 %360 to i32
  %362 = shl i32 %361, 24
  %363 = load ptr, ptr %22, align 8, !tbaa !62
  %364 = getelementptr inbounds i8, ptr %363, i64 -3
  %365 = getelementptr inbounds i8, ptr %364, i64 1
  %366 = load i8, ptr %365, align 1, !tbaa !214
  %367 = zext i8 %366 to i32
  %368 = shl i32 %367, 16
  %369 = or i32 %362, %368
  %370 = load ptr, ptr %22, align 8, !tbaa !62
  %371 = getelementptr inbounds i8, ptr %370, i64 -3
  %372 = getelementptr inbounds i8, ptr %371, i64 2
  %373 = load i8, ptr %372, align 1, !tbaa !214
  %374 = zext i8 %373 to i32
  %375 = shl i32 %374, 8
  %376 = or i32 %369, %375
  %377 = ashr i32 %376, 8
  %378 = sext i32 %377 to i64
  store i64 %378, ptr %25, align 8, !tbaa !68
  br label %380

379:                                              ; preds = %290
  br label %380

380:                                              ; preds = %379, %354, %325, %309, %298
  %381 = load i64, ptr %23, align 8, !tbaa !68
  %382 = load ptr, ptr %13, align 8, !tbaa !197
  store i64 %381, ptr %382, align 8, !tbaa !68
  %383 = load i64, ptr %24, align 8, !tbaa !68
  %384 = load ptr, ptr %14, align 8, !tbaa !197
  store i64 %383, ptr %384, align 8, !tbaa !68
  %385 = load i32, ptr %26, align 4, !tbaa !11
  %386 = load ptr, ptr %15, align 8, !tbaa !58
  store i32 %385, ptr %386, align 4, !tbaa !11
  %387 = load i32, ptr %27, align 4, !tbaa !11
  %388 = load ptr, ptr %16, align 8, !tbaa !58
  store i32 %387, ptr %388, align 4, !tbaa !11
  %389 = load i64, ptr %25, align 8, !tbaa !68
  %390 = load ptr, ptr %17, align 8, !tbaa !197
  store i64 %389, ptr %390, align 8, !tbaa !68
  %391 = load i8, ptr %20, align 1, !tbaa !214
  %392 = zext i8 %391 to i32
  %393 = ashr i32 %392, 2
  %394 = load ptr, ptr %18, align 8, !tbaa !58
  store i32 %393, ptr %394, align 4, !tbaa !11
  %395 = load ptr, ptr %22, align 8, !tbaa !62
  %396 = load ptr, ptr %10, align 8, !tbaa !263
  store ptr %395, ptr %396, align 8, !tbaa !62
  br label %397

397:                                              ; preds = %402, %380
  %398 = load i32, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  ret i32 %398

399:                                              ; preds = %351, %322, %306, %247, %229, %209, %141, %93, %75, %51, %35
  store i32 8, ptr %19, align 4, !tbaa !11
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %397
}

declare hidden i32 @ft_glyphslot_alloc_bitmap(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pfr_load_bitmap_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.PFR_BitWriter_, align 8
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !62
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i8 %3, ptr %9, align 1, !tbaa !214
  store ptr %4, ptr %10, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #7
  %13 = load ptr, ptr %10, align 8, !tbaa !320
  %14 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !322
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8, !tbaa !320
  %19 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !323
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %17
  %23 = load ptr, ptr %10, align 8, !tbaa !320
  %24 = load i8, ptr %9, align 1, !tbaa !214
  call void @pfr_bitwriter_init(ptr noundef %12, ptr noundef %23, i8 noundef zeroext %24)
  %25 = load i32, ptr %8, align 4, !tbaa !11
  switch i32 %25, label %35 [
    i32 0, label %26
    i32 1, label %29
    i32 2, label %32
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !62
  %28 = load ptr, ptr %7, align 8, !tbaa !62
  call void @pfr_bitwriter_decode_bytes(ptr noundef %12, ptr noundef %27, ptr noundef %28)
  br label %36

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !62
  %31 = load ptr, ptr %7, align 8, !tbaa !62
  call void @pfr_bitwriter_decode_rle1(ptr noundef %12, ptr noundef %30, ptr noundef %31)
  br label %36

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8, !tbaa !62
  %34 = load ptr, ptr %7, align 8, !tbaa !62
  call void @pfr_bitwriter_decode_rle2(ptr noundef %12, ptr noundef %33, ptr noundef %34)
  br label %36

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35, %32, %29, %26
  br label %37

37:                                               ; preds = %36, %17, %5
  %38 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @pfr_bitwriter_init(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !324
  store ptr %1, ptr %5, align 8, !tbaa !320
  store i8 %2, ptr %6, align 1, !tbaa !214
  %7 = load ptr, ptr %5, align 8, !tbaa !320
  %8 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !326
  %10 = load ptr, ptr %4, align 8, !tbaa !324
  %11 = getelementptr inbounds nuw %struct.PFR_BitWriter_, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !327
  %12 = load ptr, ptr %5, align 8, !tbaa !320
  %13 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !329
  %15 = load ptr, ptr %4, align 8, !tbaa !324
  %16 = getelementptr inbounds nuw %struct.PFR_BitWriter_, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 8, !tbaa !330
  %17 = load ptr, ptr %5, align 8, !tbaa !320
  %18 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !323
  %20 = load ptr, ptr %4, align 8, !tbaa !324
  %21 = getelementptr inbounds nuw %struct.PFR_BitWriter_, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 4, !tbaa !331
  %22 = load ptr, ptr %5, align 8, !tbaa !320
  %23 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !322
  %25 = load ptr, ptr %4, align 8, !tbaa !324
  %26 = getelementptr inbounds nuw %struct.PFR_BitWriter_, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 8, !tbaa !332
  %27 = load ptr, ptr %4, align 8, !tbaa !324
  %28 = getelementptr inbounds nuw %struct.PFR_BitWriter_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !331
  %30 = load ptr, ptr %4, align 8, !tbaa !324
  %31 = getelementptr inbounds nuw %struct.PFR_BitWriter_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !332
  %33 = mul i32 %29, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !324
  %35 = getelementptr inbounds nuw %struct.PFR_BitWriter_, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 4, !tbaa !333
  %36 = load i8, ptr %6, align 1, !tbaa !214
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %58, label %38

38:                                               ; preds = %3
  %39 = load ptr, ptr %4, align 8, !tbaa !324
  %40 = getelementptr inbounds nuw %struct.PFR_BitWriter_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !330
  %42 = load ptr, ptr %5, align 8, !tbaa !320
  %43 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !322
  %45 = sub i32 %44, 1
  %46 = mul nsw i32 %41, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !324
  %48 = getelementptr inbounds nuw %struct.PFR_BitWriter_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !327
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %48, align 8, !tbaa !327
  %52 = load ptr, ptr %4, align 8, !tbaa !324
  %53 = getelementptr inbounds nuw %struct.PFR_BitWriter_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !330
  %55 = sub nsw i32 0, %54
  %56 = load ptr, ptr %4, align 8, !tbaa !324
  %57 = getelementptr inbounds nuw %struct.PFR_BitWriter_, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 8, !tbaa !330
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
  store ptr %0, ptr %4, align 8, !tbaa !324
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !324
  %15 = getelementptr inbounds nuw %struct.PFR_BitWriter_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !331
  store i32 %16, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !324
  %18 = getelementptr inbounds nuw %struct.PFR_BitWriter_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !327
  store ptr %19, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 128, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !11
  %20 = load ptr, ptr %6, align 8, !tbaa !62
  %21 = load ptr, ptr %5, align 8, !tbaa !62
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = mul i32 %25, 8
  store i32 %26, ptr %7, align 4, !tbaa !11
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = load ptr, ptr %4, align 8, !tbaa !324
  %29 = getelementptr inbounds nuw %struct.PFR_BitWriter_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !333
  %31 = icmp ugt i32 %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8, !tbaa !324
  %34 = getelementptr inbounds nuw %struct.PFR_BitWriter_, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !333
  store i32 %35, ptr %7, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %32, %3
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = and i32 %37, 7
  store i32 %38, ptr %8, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %99, %36
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = icmp ugt i32 %40, 0
  br i1 %41, label %42, label %102

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = and i32 %43, 7
  %45 = load i32, ptr %8, align 4, !tbaa !11
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %5, align 8, !tbaa !62
  %50 = load i8, ptr %48, align 1, !tbaa !214
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %12, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %47, %42
  %53 = load i32, ptr %12, align 4, !tbaa !11
  %54 = and i32 %53, 128
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4, !tbaa !11
  %58 = load i32, ptr %13, align 4, !tbaa !11
  %59 = or i32 %58, %57
  store i32 %59, ptr %13, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %56, %52
  %61 = load i32, ptr %12, align 4, !tbaa !11
  %62 = shl i32 %61, 1
  store i32 %62, ptr %12, align 4, !tbaa !11
  %63 = load i32, ptr %11, align 4, !tbaa !11
  %64 = lshr i32 %63, 1
  store i32 %64, ptr %11, align 4, !tbaa !11
  %65 = load i32, ptr %9, align 4, !tbaa !11
  %66 = add i32 %65, -1
  store i32 %66, ptr %9, align 4, !tbaa !11
  %67 = icmp ule i32 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %60
  %69 = load i32, ptr %13, align 4, !tbaa !11
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %10, align 8, !tbaa !62
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  store i8 %70, ptr %72, align 1, !tbaa !214
  %73 = load ptr, ptr %4, align 8, !tbaa !324
  %74 = getelementptr inbounds nuw %struct.PFR_BitWriter_, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !331
  store i32 %75, ptr %9, align 4, !tbaa !11
  store i32 128, ptr %11, align 4, !tbaa !11
  %76 = load ptr, ptr %4, align 8, !tbaa !324
  %77 = getelementptr inbounds nuw %struct.PFR_BitWriter_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !330
  %79 = load ptr, ptr %4, align 8, !tbaa !324
  %80 = getelementptr inbounds nuw %struct.PFR_BitWriter_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !327
  %82 = sext i32 %78 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %80, align 8, !tbaa !327
  %84 = load ptr, ptr %4, align 8, !tbaa !324
  %85 = getelementptr inbounds nuw %struct.PFR_BitWriter_, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !327
  store ptr %86, ptr %10, align 8, !tbaa !62
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %98

87:                                               ; preds = %60
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load i32, ptr %13, align 4, !tbaa !11
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %10, align 8, !tbaa !62
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  store i8 %92, ptr %94, align 1, !tbaa !214
  store i32 128, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !11
  %95 = load ptr, ptr %10, align 8, !tbaa !62
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !62
  br label %97

97:                                               ; preds = %90, %87
  br label %98

98:                                               ; preds = %97, %68
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %7, align 4, !tbaa !11
  %101 = add i32 %100, -1
  store i32 %101, ptr %7, align 4, !tbaa !11
  br label %39, !llvm.loop !334

102:                                              ; preds = %39
  %103 = load i32, ptr %11, align 4, !tbaa !11
  %104 = icmp ne i32 %103, 128
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load i32, ptr %13, align 4, !tbaa !11
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %10, align 8, !tbaa !62
  %109 = getelementptr inbounds i8, ptr %108, i64 0
  store i8 %107, ptr %109, align 1, !tbaa !214
  br label %110

110:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !324
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !324
  %19 = getelementptr inbounds nuw %struct.PFR_BitWriter_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !331
  store i32 %20, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !324
  %22 = getelementptr inbounds nuw %struct.PFR_BitWriter_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !327
  store ptr %23, ptr %13, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 128, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !324
  %25 = getelementptr inbounds nuw %struct.PFR_BitWriter_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !333
  store i32 %26, ptr %10, align 4, !tbaa !11
  store i32 1, ptr %7, align 4, !tbaa !11
  %27 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 0, ptr %27, align 4, !tbaa !11
  %28 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 0, ptr %28, align 4, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !11
  store i32 1, ptr %11, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %116, %3
  %30 = load i32, ptr %10, align 4, !tbaa !11
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %119

32:                                               ; preds = %29
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %68

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %64, %35
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %40 = load ptr, ptr %5, align 8, !tbaa !62
  %41 = load ptr, ptr %6, align 8, !tbaa !62
  %42 = icmp uge ptr %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 5, ptr %17, align 4
  br label %57

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %5, align 8, !tbaa !62
  %47 = load i8, ptr %45, align 1, !tbaa !214
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %16, align 4, !tbaa !11
  %49 = load i32, ptr %16, align 4, !tbaa !11
  %50 = ashr i32 %49, 4
  %51 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %50, ptr %51, align 4, !tbaa !11
  %52 = load i32, ptr %16, align 4, !tbaa !11
  %53 = and i32 %52, 15
  %54 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %53, ptr %54, align 4, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !11
  %55 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !11
  store i32 %56, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %17, align 4
  br label %57

57:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %58 = load i32, ptr %17, align 4
  switch i32 %58, label %128 [
    i32 0, label %59
    i32 5, label %67
  ]

59:                                               ; preds = %57
  br label %63

60:                                               ; preds = %36
  store i32 1, ptr %7, align 4, !tbaa !11
  %61 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %62 = load i32, ptr %61, align 4, !tbaa !11
  store i32 %62, ptr %8, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %60, %59
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %8, align 4, !tbaa !11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %36, label %67, !llvm.loop !335

67:                                               ; preds = %64, %57
  br label %68

68:                                               ; preds = %67, %32
  %69 = load i32, ptr %7, align 4, !tbaa !11
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i32, ptr %14, align 4, !tbaa !11
  %73 = load i32, ptr %15, align 4, !tbaa !11
  %74 = or i32 %73, %72
  store i32 %74, ptr %15, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %71, %68
  %76 = load i32, ptr %14, align 4, !tbaa !11
  %77 = lshr i32 %76, 1
  store i32 %77, ptr %14, align 4, !tbaa !11
  %78 = load i32, ptr %12, align 4, !tbaa !11
  %79 = add i32 %78, -1
  store i32 %79, ptr %12, align 4, !tbaa !11
  %80 = icmp ule i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %75
  %82 = load i32, ptr %15, align 4, !tbaa !11
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %13, align 8, !tbaa !62
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  store i8 %83, ptr %85, align 1, !tbaa !214
  %86 = load ptr, ptr %4, align 8, !tbaa !324
  %87 = getelementptr inbounds nuw %struct.PFR_BitWriter_, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !331
  store i32 %88, ptr %12, align 4, !tbaa !11
  store i32 128, ptr %14, align 4, !tbaa !11
  %89 = load ptr, ptr %4, align 8, !tbaa !324
  %90 = getelementptr inbounds nuw %struct.PFR_BitWriter_, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !330
  %92 = load ptr, ptr %4, align 8, !tbaa !324
  %93 = getelementptr inbounds nuw %struct.PFR_BitWriter_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !327
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  store ptr %96, ptr %93, align 8, !tbaa !327
  %97 = load ptr, ptr %4, align 8, !tbaa !324
  %98 = getelementptr inbounds nuw %struct.PFR_BitWriter_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !327
  store ptr %99, ptr %13, align 8, !tbaa !62
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %111

100:                                              ; preds = %75
  %101 = load i32, ptr %14, align 4, !tbaa !11
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = load i32, ptr %15, align 4, !tbaa !11
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %13, align 8, !tbaa !62
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  store i8 %105, ptr %107, align 1, !tbaa !214
  store i32 128, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %15, align 4, !tbaa !11
  %108 = load ptr, ptr %13, align 8, !tbaa !62
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %13, align 8, !tbaa !62
  br label %110

110:                                              ; preds = %103, %100
  br label %111

111:                                              ; preds = %110, %81
  %112 = load i32, ptr %8, align 4, !tbaa !11
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %8, align 4, !tbaa !11
  %114 = icmp sle i32 %113, 0
  %115 = zext i1 %114 to i32
  store i32 %115, ptr %11, align 4, !tbaa !11
  br label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %10, align 4, !tbaa !11
  %118 = add i32 %117, -1
  store i32 %118, ptr %10, align 4, !tbaa !11
  br label %29, !llvm.loop !336

119:                                              ; preds = %29
  %120 = load i32, ptr %14, align 4, !tbaa !11
  %121 = icmp ne i32 %120, 128
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = load i32, ptr %15, align 4, !tbaa !11
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %13, align 8, !tbaa !62
  %126 = getelementptr inbounds i8, ptr %125, i64 0
  store i8 %124, ptr %126, align 1, !tbaa !214
  br label %127

127:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void

128:                                              ; preds = %57
  unreachable
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
  store ptr %0, ptr %4, align 8, !tbaa !324
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !324
  %16 = getelementptr inbounds nuw %struct.PFR_BitWriter_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !331
  store i32 %17, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !324
  %19 = getelementptr inbounds nuw %struct.PFR_BitWriter_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !327
  store ptr %20, ptr %12, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 128, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !11
  %21 = load ptr, ptr %4, align 8, !tbaa !324
  %22 = getelementptr inbounds nuw %struct.PFR_BitWriter_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !333
  store i32 %23, ptr %9, align 4, !tbaa !11
  store i32 1, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !11
  store i32 1, ptr %10, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %95, %3
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %98

27:                                               ; preds = %24
  %28 = load i32, ptr %10, align 4, !tbaa !11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %43, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !62
  %33 = load ptr, ptr %6, align 8, !tbaa !62
  %34 = icmp uge ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %46

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8, !tbaa !62
  %39 = load i8, ptr %37, align 1, !tbaa !214
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %8, align 4, !tbaa !11
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = xor i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %8, align 4, !tbaa !11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %31, label %46, !llvm.loop !337

46:                                               ; preds = %43, %35
  br label %47

47:                                               ; preds = %46, %27
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i32, ptr %13, align 4, !tbaa !11
  %52 = load i32, ptr %14, align 4, !tbaa !11
  %53 = or i32 %52, %51
  store i32 %53, ptr %14, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %50, %47
  %55 = load i32, ptr %13, align 4, !tbaa !11
  %56 = lshr i32 %55, 1
  store i32 %56, ptr %13, align 4, !tbaa !11
  %57 = load i32, ptr %11, align 4, !tbaa !11
  %58 = add i32 %57, -1
  store i32 %58, ptr %11, align 4, !tbaa !11
  %59 = icmp ule i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %54
  %61 = load i32, ptr %14, align 4, !tbaa !11
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %12, align 8, !tbaa !62
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  store i8 %62, ptr %64, align 1, !tbaa !214
  store i32 0, ptr %14, align 4, !tbaa !11
  store i32 128, ptr %13, align 4, !tbaa !11
  %65 = load ptr, ptr %4, align 8, !tbaa !324
  %66 = getelementptr inbounds nuw %struct.PFR_BitWriter_, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !331
  store i32 %67, ptr %11, align 4, !tbaa !11
  %68 = load ptr, ptr %4, align 8, !tbaa !324
  %69 = getelementptr inbounds nuw %struct.PFR_BitWriter_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !330
  %71 = load ptr, ptr %4, align 8, !tbaa !324
  %72 = getelementptr inbounds nuw %struct.PFR_BitWriter_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !327
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %72, align 8, !tbaa !327
  %76 = load ptr, ptr %4, align 8, !tbaa !324
  %77 = getelementptr inbounds nuw %struct.PFR_BitWriter_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !327
  store ptr %78, ptr %12, align 8, !tbaa !62
  br label %90

79:                                               ; preds = %54
  %80 = load i32, ptr %13, align 4, !tbaa !11
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load i32, ptr %14, align 4, !tbaa !11
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %12, align 8, !tbaa !62
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  store i8 %84, ptr %86, align 1, !tbaa !214
  store i32 0, ptr %14, align 4, !tbaa !11
  store i32 128, ptr %13, align 4, !tbaa !11
  %87 = load ptr, ptr %12, align 8, !tbaa !62
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %12, align 8, !tbaa !62
  br label %89

89:                                               ; preds = %82, %79
  br label %90

90:                                               ; preds = %89, %60
  %91 = load i32, ptr %8, align 4, !tbaa !11
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %8, align 4, !tbaa !11
  %93 = icmp sle i32 %92, 0
  %94 = zext i1 %93 to i32
  store i32 %94, ptr %10, align 4, !tbaa !11
  br label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %9, align 4, !tbaa !11
  %97 = add i32 %96, -1
  store i32 %97, ptr %9, align 4, !tbaa !11
  br label %24, !llvm.loop !338

98:                                               ; preds = %24
  %99 = load i32, ptr %13, align 4, !tbaa !11
  %100 = icmp ne i32 %99, 128
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load i32, ptr %14, align 4, !tbaa !11
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %12, align 8, !tbaa !62
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  store i8 %103, ptr %105, align 1, !tbaa !214
  br label %106

106:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_glyph_load_rec(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !279
  store ptr %1, ptr %8, align 8, !tbaa !63
  store i64 %2, ptr %9, align 8, !tbaa !68
  store i64 %3, ptr %10, align 8, !tbaa !68
  store i64 %4, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %27 = load ptr, ptr %8, align 8, !tbaa !63
  %28 = load i64, ptr %9, align 8, !tbaa !68
  %29 = load i64, ptr %10, align 8, !tbaa !68
  %30 = add i64 %28, %29
  %31 = call i32 @FT_Stream_Seek(ptr noundef %27, i64 noundef %30)
  store i32 %31, ptr %12, align 4, !tbaa !11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %5
  %34 = load ptr, ptr %8, align 8, !tbaa !63
  %35 = load i64, ptr %11, align 8, !tbaa !68
  %36 = call i32 @FT_Stream_EnterFrame(ptr noundef %34, i64 noundef %35)
  store i32 %36, ptr %12, align 4, !tbaa !11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %5
  br label %252

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !211
  store ptr %42, ptr %13, align 8, !tbaa !62
  %43 = load ptr, ptr %13, align 8, !tbaa !62
  %44 = load i64, ptr %11, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store ptr %45, ptr %14, align 8, !tbaa !62
  %46 = load i64, ptr %11, align 8, !tbaa !68
  %47 = icmp ugt i64 %46, 0
  br i1 %47, label %48, label %242

48:                                               ; preds = %39
  %49 = load ptr, ptr %13, align 8, !tbaa !62
  %50 = load i8, ptr %49, align 1, !tbaa !214
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 128
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %242

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %55 = load ptr, ptr %7, align 8, !tbaa !279
  %56 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !281
  store ptr %57, ptr %18, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %58 = load ptr, ptr %18, align 8, !tbaa !145
  %59 = getelementptr inbounds nuw %struct.FT_GlyphLoaderRec_, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds nuw %struct.FT_GlyphLoadRec_, ptr %59, i32 0, i32 0
  store ptr %60, ptr %19, align 8, !tbaa !150
  %61 = load ptr, ptr %7, align 8, !tbaa !279
  %62 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !290
  store i32 %63, ptr %16, align 4, !tbaa !11
  %64 = load ptr, ptr %7, align 8, !tbaa !279
  %65 = load ptr, ptr %13, align 8, !tbaa !62
  %66 = load ptr, ptr %14, align 8, !tbaa !62
  %67 = call i32 @pfr_glyph_load_compound(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %12, align 4, !tbaa !11
  %68 = load ptr, ptr %8, align 8, !tbaa !63
  call void @FT_Stream_ExitFrame(ptr noundef %68)
  %69 = load i32, ptr %12, align 4, !tbaa !11
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %54
  store i32 2, ptr %24, align 4
  br label %239

72:                                               ; preds = %54
  %73 = load ptr, ptr %7, align 8, !tbaa !279
  %74 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !290
  %76 = load i32, ptr %16, align 4, !tbaa !11
  %77 = sub i32 %75, %76
  store i32 %77, ptr %17, align 4, !tbaa !11
  br label %78

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %81

81:                                               ; preds = %232, %80
  %82 = load i32, ptr %15, align 4, !tbaa !11
  %83 = load i32, ptr %17, align 4, !tbaa !11
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %235

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %7, align 8, !tbaa !279
  %90 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !288
  %92 = load i32, ptr %16, align 4, !tbaa !11
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %struct.PFR_SubGlyphRec_, ptr %91, i64 %93
  %95 = load i32, ptr %15, align 4, !tbaa !11
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %struct.PFR_SubGlyphRec_, ptr %94, i64 %96
  store ptr %97, ptr %23, align 8, !tbaa !339
  %98 = load ptr, ptr %19, align 8, !tbaa !150
  %99 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %98, i32 0, i32 1
  %100 = load i16, ptr %99, align 2, !tbaa !184
  %101 = zext i16 %100 to i32
  store i32 %101, ptr %21, align 4, !tbaa !11
  %102 = load ptr, ptr %7, align 8, !tbaa !279
  %103 = load ptr, ptr %8, align 8, !tbaa !63
  %104 = load i64, ptr %9, align 8, !tbaa !68
  %105 = load ptr, ptr %23, align 8, !tbaa !339
  %106 = getelementptr inbounds nuw %struct.PFR_SubGlyphRec_, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8, !tbaa !340
  %108 = zext i32 %107 to i64
  %109 = load ptr, ptr %23, align 8, !tbaa !339
  %110 = getelementptr inbounds nuw %struct.PFR_SubGlyphRec_, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4, !tbaa !342
  %112 = zext i32 %111 to i64
  %113 = call i32 @pfr_glyph_load_rec(ptr noundef %102, ptr noundef %103, i64 noundef %104, i64 noundef %108, i64 noundef %112)
  store i32 %113, ptr %12, align 4, !tbaa !11
  %114 = load i32, ptr %12, align 4, !tbaa !11
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %88
  store i32 5, ptr %24, align 4
  br label %229

117:                                              ; preds = %88
  %118 = load ptr, ptr %7, align 8, !tbaa !279
  %119 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !288
  %121 = load i32, ptr %16, align 4, !tbaa !11
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %struct.PFR_SubGlyphRec_, ptr %120, i64 %122
  %124 = load i32, ptr %15, align 4, !tbaa !11
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw %struct.PFR_SubGlyphRec_, ptr %123, i64 %125
  store ptr %126, ptr %23, align 8, !tbaa !339
  %127 = load ptr, ptr %19, align 8, !tbaa !150
  %128 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %127, i32 0, i32 1
  %129 = load i16, ptr %128, align 2, !tbaa !184
  %130 = zext i16 %129 to i32
  %131 = load i32, ptr %21, align 4, !tbaa !11
  %132 = sub nsw i32 %130, %131
  store i32 %132, ptr %22, align 4, !tbaa !11
  %133 = load ptr, ptr %23, align 8, !tbaa !339
  %134 = getelementptr inbounds nuw %struct.PFR_SubGlyphRec_, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8, !tbaa !343
  %136 = icmp ne i64 %135, 65536
  br i1 %136, label %142, label %137

137:                                              ; preds = %117
  %138 = load ptr, ptr %23, align 8, !tbaa !339
  %139 = getelementptr inbounds nuw %struct.PFR_SubGlyphRec_, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !344
  %141 = icmp ne i64 %140, 65536
  br i1 %141, label %142, label %192

142:                                              ; preds = %137, %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %143 = load ptr, ptr %19, align 8, !tbaa !150
  %144 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !183
  %146 = load i32, ptr %21, align 4, !tbaa !11
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.FT_Vector_, ptr %145, i64 %147
  store ptr %148, ptr %25, align 8, !tbaa !165
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %149

149:                                              ; preds = %186, %142
  %150 = load i32, ptr %20, align 4, !tbaa !11
  %151 = load i32, ptr %22, align 4, !tbaa !11
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %191

153:                                              ; preds = %149
  %154 = load ptr, ptr %25, align 8, !tbaa !165
  %155 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !tbaa !185
  %157 = trunc i64 %156 to i32
  %158 = load ptr, ptr %23, align 8, !tbaa !339
  %159 = getelementptr inbounds nuw %struct.PFR_SubGlyphRec_, ptr %158, i32 0, i32 0
  %160 = load i64, ptr %159, align 8, !tbaa !343
  %161 = trunc i64 %160 to i32
  %162 = call i32 @FT_MulFix_x86_64(i32 noundef %157, i32 noundef %161)
  %163 = load ptr, ptr %23, align 8, !tbaa !339
  %164 = getelementptr inbounds nuw %struct.PFR_SubGlyphRec_, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8, !tbaa !345
  %166 = add nsw i32 %162, %165
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %25, align 8, !tbaa !165
  %169 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %168, i32 0, i32 0
  store i64 %167, ptr %169, align 8, !tbaa !185
  %170 = load ptr, ptr %25, align 8, !tbaa !165
  %171 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %170, i32 0, i32 1
  %172 = load i64, ptr %171, align 8, !tbaa !186
  %173 = trunc i64 %172 to i32
  %174 = load ptr, ptr %23, align 8, !tbaa !339
  %175 = getelementptr inbounds nuw %struct.PFR_SubGlyphRec_, ptr %174, i32 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !344
  %177 = trunc i64 %176 to i32
  %178 = call i32 @FT_MulFix_x86_64(i32 noundef %173, i32 noundef %177)
  %179 = load ptr, ptr %23, align 8, !tbaa !339
  %180 = getelementptr inbounds nuw %struct.PFR_SubGlyphRec_, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4, !tbaa !346
  %182 = add nsw i32 %178, %181
  %183 = sext i32 %182 to i64
  %184 = load ptr, ptr %25, align 8, !tbaa !165
  %185 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %184, i32 0, i32 1
  store i64 %183, ptr %185, align 8, !tbaa !186
  br label %186

186:                                              ; preds = %153
  %187 = load i32, ptr %20, align 4, !tbaa !11
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %20, align 4, !tbaa !11
  %189 = load ptr, ptr %25, align 8, !tbaa !165
  %190 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %189, i32 1
  store ptr %190, ptr %25, align 8, !tbaa !165
  br label %149, !llvm.loop !347

191:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %228

192:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %193 = load ptr, ptr %18, align 8, !tbaa !145
  %194 = getelementptr inbounds nuw %struct.FT_GlyphLoaderRec_, ptr %193, i32 0, i32 5
  %195 = getelementptr inbounds nuw %struct.FT_GlyphLoadRec_, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !348
  %198 = load i32, ptr %21, align 4, !tbaa !11
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.FT_Vector_, ptr %197, i64 %199
  store ptr %200, ptr %26, align 8, !tbaa !165
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %201

201:                                              ; preds = %222, %192
  %202 = load i32, ptr %20, align 4, !tbaa !11
  %203 = load i32, ptr %22, align 4, !tbaa !11
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %227

205:                                              ; preds = %201
  %206 = load ptr, ptr %23, align 8, !tbaa !339
  %207 = getelementptr inbounds nuw %struct.PFR_SubGlyphRec_, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 8, !tbaa !345
  %209 = sext i32 %208 to i64
  %210 = load ptr, ptr %26, align 8, !tbaa !165
  %211 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %210, i32 0, i32 0
  %212 = load i64, ptr %211, align 8, !tbaa !185
  %213 = add nsw i64 %212, %209
  store i64 %213, ptr %211, align 8, !tbaa !185
  %214 = load ptr, ptr %23, align 8, !tbaa !339
  %215 = getelementptr inbounds nuw %struct.PFR_SubGlyphRec_, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 4, !tbaa !346
  %217 = sext i32 %216 to i64
  %218 = load ptr, ptr %26, align 8, !tbaa !165
  %219 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %218, i32 0, i32 1
  %220 = load i64, ptr %219, align 8, !tbaa !186
  %221 = add nsw i64 %220, %217
  store i64 %221, ptr %219, align 8, !tbaa !186
  br label %222

222:                                              ; preds = %205
  %223 = load i32, ptr %20, align 4, !tbaa !11
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %20, align 4, !tbaa !11
  %225 = load ptr, ptr %26, align 8, !tbaa !165
  %226 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %225, i32 1
  store ptr %226, ptr %26, align 8, !tbaa !165
  br label %201, !llvm.loop !349

227:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %228

228:                                              ; preds = %227, %191
  store i32 0, ptr %24, align 4
  br label %229

229:                                              ; preds = %228, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %230 = load i32, ptr %24, align 4
  switch i32 %230, label %256 [
    i32 0, label %231
    i32 5, label %235
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %15, align 4, !tbaa !11
  %234 = add i32 %233, 1
  store i32 %234, ptr %15, align 4, !tbaa !11
  br label %81, !llvm.loop !350

235:                                              ; preds = %229, %81
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  store i32 0, ptr %24, align 4
  br label %239

239:                                              ; preds = %71, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %240 = load i32, ptr %24, align 4
  switch i32 %240, label %254 [
    i32 0, label %241
    i32 2, label %252
  ]

241:                                              ; preds = %239
  br label %251

242:                                              ; preds = %48, %39
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %7, align 8, !tbaa !279
  %247 = load ptr, ptr %13, align 8, !tbaa !62
  %248 = load ptr, ptr %14, align 8, !tbaa !62
  %249 = call i32 @pfr_glyph_load_simple(ptr noundef %246, ptr noundef %247, ptr noundef %248)
  store i32 %249, ptr %12, align 4, !tbaa !11
  %250 = load ptr, ptr %8, align 8, !tbaa !63
  call void @FT_Stream_ExitFrame(ptr noundef %250)
  br label %251

251:                                              ; preds = %245, %241
  br label %252

252:                                              ; preds = %251, %239, %38
  %253 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %253, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %254

254:                                              ; preds = %252, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %255 = load i32, ptr %6, align 4
  ret i32 %255

256:                                              ; preds = %229
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_glyph_load_compound(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !279
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !279
  %21 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !281
  %23 = getelementptr inbounds nuw %struct.FT_GlyphLoaderRec_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !282
  store ptr %24, ptr %9, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  br label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !62
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load ptr, ptr %7, align 8, !tbaa !62
  %29 = icmp ugt ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %446

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !62
  %36 = load i8, ptr %34, align 1, !tbaa !214
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %11, align 4, !tbaa !11
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = and i32 %38, 128
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  br label %445

42:                                               ; preds = %33
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = and i32 %43, 63
  store i32 %44, ptr %13, align 4, !tbaa !11
  %45 = load i32, ptr %11, align 4, !tbaa !11
  %46 = and i32 %45, 64
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !62
  %50 = call i32 @pfr_extra_items_skip(ptr noundef %6, ptr noundef %49)
  store i32 %50, ptr %8, align 4, !tbaa !11
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %443

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54, %42
  %56 = load ptr, ptr %5, align 8, !tbaa !279
  %57 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !290
  store i32 %58, ptr %14, align 4, !tbaa !11
  %59 = load i32, ptr %14, align 4, !tbaa !11
  %60 = load i32, ptr %13, align 4, !tbaa !11
  %61 = add i32 %59, %60
  %62 = load ptr, ptr %5, align 8, !tbaa !279
  %63 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !289
  %65 = icmp ugt i32 %61, %64
  br i1 %65, label %66, label %102

66:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %67 = load i32, ptr %14, align 4, !tbaa !11
  %68 = load i32, ptr %13, align 4, !tbaa !11
  %69 = add i32 %67, %68
  %70 = add i32 %69, 3
  %71 = and i32 %70, -4
  store i32 %71, ptr %17, align 4, !tbaa !11
  %72 = load i32, ptr %17, align 4, !tbaa !11
  %73 = icmp ugt i32 %72, 64
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  store i32 8, ptr %8, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 6, ptr %18, align 4
  br label %99

78:                                               ; preds = %66
  %79 = load ptr, ptr %9, align 8, !tbaa !101
  %80 = load ptr, ptr %5, align 8, !tbaa !279
  %81 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !289
  %83 = zext i32 %82 to i64
  %84 = load i32, ptr %17, align 4, !tbaa !11
  %85 = zext i32 %84 to i64
  %86 = load ptr, ptr %5, align 8, !tbaa !279
  %87 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !288
  %89 = call ptr @ft_mem_realloc(ptr noundef %79, i64 noundef 32, i64 noundef %83, i64 noundef %85, ptr noundef %88, ptr noundef %8)
  %90 = load ptr, ptr %5, align 8, !tbaa !279
  %91 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %90, i32 0, i32 6
  store ptr %89, ptr %91, align 8, !tbaa !288
  %92 = load i32, ptr %8, align 4, !tbaa !11
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %78
  store i32 6, ptr %18, align 4
  br label %99

95:                                               ; preds = %78
  %96 = load i32, ptr %17, align 4, !tbaa !11
  %97 = load ptr, ptr %5, align 8, !tbaa !279
  %98 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %97, i32 0, i32 5
  store i32 %96, ptr %98, align 4, !tbaa !289
  store i32 0, ptr %18, align 4
  br label %99

99:                                               ; preds = %94, %77, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %100 = load i32, ptr %18, align 4
  switch i32 %100, label %450 [
    i32 0, label %101
    i32 6, label %443
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %55
  %103 = load ptr, ptr %5, align 8, !tbaa !279
  %104 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !288
  %106 = load i32, ptr %14, align 4, !tbaa !11
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %struct.PFR_SubGlyphRec_, ptr %105, i64 %107
  store ptr %108, ptr %10, align 8, !tbaa !339
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %109

109:                                              ; preds = %437, %102
  %110 = load i32, ptr %12, align 4, !tbaa !11
  %111 = load i32, ptr %13, align 4, !tbaa !11
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %113, label %442

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %15, align 4, !tbaa !11
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %6, align 8, !tbaa !62
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  %117 = load ptr, ptr %7, align 8, !tbaa !62
  %118 = icmp ugt ptr %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 4, ptr %18, align 4
  br label %434

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %6, align 8, !tbaa !62
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %6, align 8, !tbaa !62
  %125 = load i8, ptr %123, align 1, !tbaa !214
  %126 = zext i8 %125 to i32
  store i32 %126, ptr %19, align 4, !tbaa !11
  %127 = load ptr, ptr %10, align 8, !tbaa !339
  %128 = getelementptr inbounds nuw %struct.PFR_SubGlyphRec_, ptr %127, i32 0, i32 0
  store i64 65536, ptr %128, align 8, !tbaa !343
  %129 = load i32, ptr %19, align 4, !tbaa !11
  %130 = and i32 %129, 16
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %165

132:                                              ; preds = %122
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %6, align 8, !tbaa !62
  %135 = getelementptr inbounds i8, ptr %134, i64 2
  %136 = load ptr, ptr %7, align 8, !tbaa !62
  %137 = icmp ugt ptr %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  store i32 4, ptr %18, align 4
  br label %434

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %6, align 8, !tbaa !62
  %143 = getelementptr inbounds i8, ptr %142, i64 2
  store ptr %143, ptr %6, align 8, !tbaa !62
  %144 = load ptr, ptr %6, align 8, !tbaa !62
  %145 = getelementptr inbounds i8, ptr %144, i64 -2
  %146 = getelementptr inbounds i8, ptr %145, i64 0
  %147 = load i8, ptr %146, align 1, !tbaa !214
  %148 = zext i8 %147 to i16
  %149 = zext i16 %148 to i32
  %150 = shl i32 %149, 8
  %151 = load ptr, ptr %6, align 8, !tbaa !62
  %152 = getelementptr inbounds i8, ptr %151, i64 -2
  %153 = getelementptr inbounds i8, ptr %152, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !214
  %155 = zext i8 %154 to i16
  %156 = zext i16 %155 to i32
  %157 = shl i32 %156, 0
  %158 = or i32 %150, %157
  %159 = trunc i32 %158 to i16
  %160 = sext i16 %159 to i32
  %161 = mul nsw i32 %160, 16
  %162 = sext i32 %161 to i64
  %163 = load ptr, ptr %10, align 8, !tbaa !339
  %164 = getelementptr inbounds nuw %struct.PFR_SubGlyphRec_, ptr %163, i32 0, i32 0
  store i64 %162, ptr %164, align 8, !tbaa !343
  br label %165

165:                                              ; preds = %141, %122
  %166 = load ptr, ptr %10, align 8, !tbaa !339
  %167 = getelementptr inbounds nuw %struct.PFR_SubGlyphRec_, ptr %166, i32 0, i32 1
  store i64 65536, ptr %167, align 8, !tbaa !344
  %168 = load i32, ptr %19, align 4, !tbaa !11
  %169 = and i32 %168, 32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %204

171:                                              ; preds = %165
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %6, align 8, !tbaa !62
  %174 = getelementptr inbounds i8, ptr %173, i64 2
  %175 = load ptr, ptr %7, align 8, !tbaa !62
  %176 = icmp ugt ptr %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  store i32 4, ptr %18, align 4
  br label %434

178:                                              ; preds = %172
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %6, align 8, !tbaa !62
  %182 = getelementptr inbounds i8, ptr %181, i64 2
  store ptr %182, ptr %6, align 8, !tbaa !62
  %183 = load ptr, ptr %6, align 8, !tbaa !62
  %184 = getelementptr inbounds i8, ptr %183, i64 -2
  %185 = getelementptr inbounds i8, ptr %184, i64 0
  %186 = load i8, ptr %185, align 1, !tbaa !214
  %187 = zext i8 %186 to i16
  %188 = zext i16 %187 to i32
  %189 = shl i32 %188, 8
  %190 = load ptr, ptr %6, align 8, !tbaa !62
  %191 = getelementptr inbounds i8, ptr %190, i64 -2
  %192 = getelementptr inbounds i8, ptr %191, i64 1
  %193 = load i8, ptr %192, align 1, !tbaa !214
  %194 = zext i8 %193 to i16
  %195 = zext i16 %194 to i32
  %196 = shl i32 %195, 0
  %197 = or i32 %189, %196
  %198 = trunc i32 %197 to i16
  %199 = sext i16 %198 to i32
  %200 = mul nsw i32 %199, 16
  %201 = sext i32 %200 to i64
  %202 = load ptr, ptr %10, align 8, !tbaa !339
  %203 = getelementptr inbounds nuw %struct.PFR_SubGlyphRec_, ptr %202, i32 0, i32 1
  store i64 %201, ptr %203, align 8, !tbaa !344
  br label %204

204:                                              ; preds = %180, %165
  %205 = load i32, ptr %19, align 4, !tbaa !11
  %206 = and i32 %205, 3
  switch i32 %206, label %252 [
    i32 1, label %207
    i32 2, label %236
  ]

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %6, align 8, !tbaa !62
  %210 = getelementptr inbounds i8, ptr %209, i64 2
  %211 = load ptr, ptr %7, align 8, !tbaa !62
  %212 = icmp ugt ptr %210, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  store i32 4, ptr %18, align 4
  br label %434

214:                                              ; preds = %208
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %6, align 8, !tbaa !62
  %218 = getelementptr inbounds i8, ptr %217, i64 2
  store ptr %218, ptr %6, align 8, !tbaa !62
  %219 = load ptr, ptr %6, align 8, !tbaa !62
  %220 = getelementptr inbounds i8, ptr %219, i64 -2
  %221 = getelementptr inbounds i8, ptr %220, i64 0
  %222 = load i8, ptr %221, align 1, !tbaa !214
  %223 = zext i8 %222 to i16
  %224 = zext i16 %223 to i32
  %225 = shl i32 %224, 8
  %226 = load ptr, ptr %6, align 8, !tbaa !62
  %227 = getelementptr inbounds i8, ptr %226, i64 -2
  %228 = getelementptr inbounds i8, ptr %227, i64 1
  %229 = load i8, ptr %228, align 1, !tbaa !214
  %230 = zext i8 %229 to i16
  %231 = zext i16 %230 to i32
  %232 = shl i32 %231, 0
  %233 = or i32 %225, %232
  %234 = trunc i32 %233 to i16
  %235 = sext i16 %234 to i32
  store i32 %235, ptr %15, align 4, !tbaa !11
  br label %253

236:                                              ; preds = %204
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %6, align 8, !tbaa !62
  %239 = getelementptr inbounds i8, ptr %238, i64 1
  %240 = load ptr, ptr %7, align 8, !tbaa !62
  %241 = icmp ugt ptr %239, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %237
  store i32 4, ptr %18, align 4
  br label %434

243:                                              ; preds = %237
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %6, align 8, !tbaa !62
  %247 = getelementptr inbounds nuw i8, ptr %246, i32 1
  store ptr %247, ptr %6, align 8, !tbaa !62
  %248 = load i8, ptr %246, align 1, !tbaa !214
  %249 = sext i8 %248 to i32
  %250 = load i32, ptr %15, align 4, !tbaa !11
  %251 = add nsw i32 %250, %249
  store i32 %251, ptr %15, align 4, !tbaa !11
  br label %253

252:                                              ; preds = %204
  br label %253

253:                                              ; preds = %252, %245, %216
  %254 = load i32, ptr %19, align 4, !tbaa !11
  %255 = lshr i32 %254, 2
  %256 = and i32 %255, 3
  switch i32 %256, label %302 [
    i32 1, label %257
    i32 2, label %286
  ]

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %6, align 8, !tbaa !62
  %260 = getelementptr inbounds i8, ptr %259, i64 2
  %261 = load ptr, ptr %7, align 8, !tbaa !62
  %262 = icmp ugt ptr %260, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %258
  store i32 4, ptr %18, align 4
  br label %434

264:                                              ; preds = %258
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %6, align 8, !tbaa !62
  %268 = getelementptr inbounds i8, ptr %267, i64 2
  store ptr %268, ptr %6, align 8, !tbaa !62
  %269 = load ptr, ptr %6, align 8, !tbaa !62
  %270 = getelementptr inbounds i8, ptr %269, i64 -2
  %271 = getelementptr inbounds i8, ptr %270, i64 0
  %272 = load i8, ptr %271, align 1, !tbaa !214
  %273 = zext i8 %272 to i16
  %274 = zext i16 %273 to i32
  %275 = shl i32 %274, 8
  %276 = load ptr, ptr %6, align 8, !tbaa !62
  %277 = getelementptr inbounds i8, ptr %276, i64 -2
  %278 = getelementptr inbounds i8, ptr %277, i64 1
  %279 = load i8, ptr %278, align 1, !tbaa !214
  %280 = zext i8 %279 to i16
  %281 = zext i16 %280 to i32
  %282 = shl i32 %281, 0
  %283 = or i32 %275, %282
  %284 = trunc i32 %283 to i16
  %285 = sext i16 %284 to i32
  store i32 %285, ptr %16, align 4, !tbaa !11
  br label %303

286:                                              ; preds = %253
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %6, align 8, !tbaa !62
  %289 = getelementptr inbounds i8, ptr %288, i64 1
  %290 = load ptr, ptr %7, align 8, !tbaa !62
  %291 = icmp ugt ptr %289, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %287
  store i32 4, ptr %18, align 4
  br label %434

293:                                              ; preds = %287
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %6, align 8, !tbaa !62
  %297 = getelementptr inbounds nuw i8, ptr %296, i32 1
  store ptr %297, ptr %6, align 8, !tbaa !62
  %298 = load i8, ptr %296, align 1, !tbaa !214
  %299 = sext i8 %298 to i32
  %300 = load i32, ptr %16, align 4, !tbaa !11
  %301 = add nsw i32 %300, %299
  store i32 %301, ptr %16, align 4, !tbaa !11
  br label %303

302:                                              ; preds = %253
  br label %303

303:                                              ; preds = %302, %295, %266
  %304 = load i32, ptr %15, align 4, !tbaa !11
  %305 = load ptr, ptr %10, align 8, !tbaa !339
  %306 = getelementptr inbounds nuw %struct.PFR_SubGlyphRec_, ptr %305, i32 0, i32 2
  store i32 %304, ptr %306, align 8, !tbaa !345
  %307 = load i32, ptr %16, align 4, !tbaa !11
  %308 = load ptr, ptr %10, align 8, !tbaa !339
  %309 = getelementptr inbounds nuw %struct.PFR_SubGlyphRec_, ptr %308, i32 0, i32 3
  store i32 %307, ptr %309, align 4, !tbaa !346
  %310 = load i32, ptr %19, align 4, !tbaa !11
  %311 = and i32 %310, 64
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %344

313:                                              ; preds = %303
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %6, align 8, !tbaa !62
  %316 = getelementptr inbounds i8, ptr %315, i64 2
  %317 = load ptr, ptr %7, align 8, !tbaa !62
  %318 = icmp ugt ptr %316, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %314
  store i32 4, ptr %18, align 4
  br label %434

320:                                              ; preds = %314
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %6, align 8, !tbaa !62
  %324 = getelementptr inbounds i8, ptr %323, i64 2
  store ptr %324, ptr %6, align 8, !tbaa !62
  %325 = load ptr, ptr %6, align 8, !tbaa !62
  %326 = getelementptr inbounds i8, ptr %325, i64 -2
  %327 = getelementptr inbounds i8, ptr %326, i64 0
  %328 = load i8, ptr %327, align 1, !tbaa !214
  %329 = zext i8 %328 to i16
  %330 = zext i16 %329 to i32
  %331 = shl i32 %330, 8
  %332 = load ptr, ptr %6, align 8, !tbaa !62
  %333 = getelementptr inbounds i8, ptr %332, i64 -2
  %334 = getelementptr inbounds i8, ptr %333, i64 1
  %335 = load i8, ptr %334, align 1, !tbaa !214
  %336 = zext i8 %335 to i16
  %337 = zext i16 %336 to i32
  %338 = shl i32 %337, 0
  %339 = or i32 %331, %338
  %340 = trunc i32 %339 to i16
  %341 = zext i16 %340 to i32
  %342 = load ptr, ptr %10, align 8, !tbaa !339
  %343 = getelementptr inbounds nuw %struct.PFR_SubGlyphRec_, ptr %342, i32 0, i32 5
  store i32 %341, ptr %343, align 4, !tbaa !342
  br label %360

344:                                              ; preds = %303
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %6, align 8, !tbaa !62
  %347 = getelementptr inbounds i8, ptr %346, i64 1
  %348 = load ptr, ptr %7, align 8, !tbaa !62
  %349 = icmp ugt ptr %347, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %345
  store i32 4, ptr %18, align 4
  br label %434

351:                                              ; preds = %345
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %6, align 8, !tbaa !62
  %355 = getelementptr inbounds nuw i8, ptr %354, i32 1
  store ptr %355, ptr %6, align 8, !tbaa !62
  %356 = load i8, ptr %354, align 1, !tbaa !214
  %357 = zext i8 %356 to i32
  %358 = load ptr, ptr %10, align 8, !tbaa !339
  %359 = getelementptr inbounds nuw %struct.PFR_SubGlyphRec_, ptr %358, i32 0, i32 5
  store i32 %357, ptr %359, align 4, !tbaa !342
  br label %360

360:                                              ; preds = %353, %322
  %361 = load i32, ptr %19, align 4, !tbaa !11
  %362 = and i32 %361, 128
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %398

364:                                              ; preds = %360
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %6, align 8, !tbaa !62
  %367 = getelementptr inbounds i8, ptr %366, i64 3
  %368 = load ptr, ptr %7, align 8, !tbaa !62
  %369 = icmp ugt ptr %367, %368
  br i1 %369, label %370, label %371

370:                                              ; preds = %365
  store i32 4, ptr %18, align 4
  br label %434

371:                                              ; preds = %365
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %6, align 8, !tbaa !62
  %375 = getelementptr inbounds i8, ptr %374, i64 3
  store ptr %375, ptr %6, align 8, !tbaa !62
  %376 = load ptr, ptr %6, align 8, !tbaa !62
  %377 = getelementptr inbounds i8, ptr %376, i64 -3
  %378 = getelementptr inbounds i8, ptr %377, i64 0
  %379 = load i8, ptr %378, align 1, !tbaa !214
  %380 = zext i8 %379 to i32
  %381 = shl i32 %380, 16
  %382 = load ptr, ptr %6, align 8, !tbaa !62
  %383 = getelementptr inbounds i8, ptr %382, i64 -3
  %384 = getelementptr inbounds i8, ptr %383, i64 1
  %385 = load i8, ptr %384, align 1, !tbaa !214
  %386 = zext i8 %385 to i32
  %387 = shl i32 %386, 8
  %388 = or i32 %381, %387
  %389 = load ptr, ptr %6, align 8, !tbaa !62
  %390 = getelementptr inbounds i8, ptr %389, i64 -3
  %391 = getelementptr inbounds i8, ptr %390, i64 2
  %392 = load i8, ptr %391, align 1, !tbaa !214
  %393 = zext i8 %392 to i32
  %394 = shl i32 %393, 0
  %395 = or i32 %388, %394
  %396 = load ptr, ptr %10, align 8, !tbaa !339
  %397 = getelementptr inbounds nuw %struct.PFR_SubGlyphRec_, ptr %396, i32 0, i32 4
  store i32 %395, ptr %397, align 8, !tbaa !340
  br label %429

398:                                              ; preds = %360
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %6, align 8, !tbaa !62
  %401 = getelementptr inbounds i8, ptr %400, i64 2
  %402 = load ptr, ptr %7, align 8, !tbaa !62
  %403 = icmp ugt ptr %401, %402
  br i1 %403, label %404, label %405

404:                                              ; preds = %399
  store i32 4, ptr %18, align 4
  br label %434

405:                                              ; preds = %399
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %6, align 8, !tbaa !62
  %409 = getelementptr inbounds i8, ptr %408, i64 2
  store ptr %409, ptr %6, align 8, !tbaa !62
  %410 = load ptr, ptr %6, align 8, !tbaa !62
  %411 = getelementptr inbounds i8, ptr %410, i64 -2
  %412 = getelementptr inbounds i8, ptr %411, i64 0
  %413 = load i8, ptr %412, align 1, !tbaa !214
  %414 = zext i8 %413 to i16
  %415 = zext i16 %414 to i32
  %416 = shl i32 %415, 8
  %417 = load ptr, ptr %6, align 8, !tbaa !62
  %418 = getelementptr inbounds i8, ptr %417, i64 -2
  %419 = getelementptr inbounds i8, ptr %418, i64 1
  %420 = load i8, ptr %419, align 1, !tbaa !214
  %421 = zext i8 %420 to i16
  %422 = zext i16 %421 to i32
  %423 = shl i32 %422, 0
  %424 = or i32 %416, %423
  %425 = trunc i32 %424 to i16
  %426 = zext i16 %425 to i32
  %427 = load ptr, ptr %10, align 8, !tbaa !339
  %428 = getelementptr inbounds nuw %struct.PFR_SubGlyphRec_, ptr %427, i32 0, i32 4
  store i32 %426, ptr %428, align 8, !tbaa !340
  br label %429

429:                                              ; preds = %407, %373
  %430 = load ptr, ptr %5, align 8, !tbaa !279
  %431 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %430, i32 0, i32 4
  %432 = load i32, ptr %431, align 8, !tbaa !290
  %433 = add i32 %432, 1
  store i32 %433, ptr %431, align 8, !tbaa !290
  store i32 0, ptr %18, align 4
  br label %434

434:                                              ; preds = %404, %370, %350, %319, %292, %263, %242, %213, %177, %138, %119, %429
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %435 = load i32, ptr %18, align 4
  switch i32 %435, label %450 [
    i32 0, label %436
    i32 4, label %446
  ]

436:                                              ; preds = %434
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %12, align 4, !tbaa !11
  %439 = add i32 %438, 1
  store i32 %439, ptr %12, align 4, !tbaa !11
  %440 = load ptr, ptr %10, align 8, !tbaa !339
  %441 = getelementptr inbounds nuw %struct.PFR_SubGlyphRec_, ptr %440, i32 1
  store ptr %441, ptr %10, align 8, !tbaa !339
  br label %109, !llvm.loop !351

442:                                              ; preds = %109
  br label %443

443:                                              ; preds = %449, %442, %99, %53
  %444 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %444, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %450

445:                                              ; preds = %41
  br label %446

446:                                              ; preds = %445, %434, %30
  store i32 8, ptr %8, align 4, !tbaa !11
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %443

450:                                              ; preds = %443, %434, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %451 = load i32, ptr %4, align 4
  ret i32 %451
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_glyph_load_simple(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [4 x %struct.FT_Vector_], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !279
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %28 = load ptr, ptr %5, align 8, !tbaa !279
  %29 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !281
  %31 = getelementptr inbounds nuw %struct.FT_GlyphLoaderRec_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !282
  store ptr %32, ptr %9, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  br label %33

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8, !tbaa !62
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load ptr, ptr %7, align 8, !tbaa !62
  %37 = icmp ugt ptr %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %644

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %6, align 8, !tbaa !62
  %44 = load i8, ptr %42, align 1, !tbaa !214
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %10, align 4, !tbaa !11
  %46 = load i32, ptr %10, align 4, !tbaa !11
  %47 = and i32 %46, 128
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %643

50:                                               ; preds = %41
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %12, align 4, !tbaa !11
  %51 = load i32, ptr %10, align 4, !tbaa !11
  %52 = and i32 %51, 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %72

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8, !tbaa !62
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load ptr, ptr %7, align 8, !tbaa !62
  %59 = icmp ugt ptr %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %644

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %6, align 8, !tbaa !62
  %66 = load i8, ptr %64, align 1, !tbaa !214
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %14, align 4, !tbaa !11
  %68 = load i32, ptr %14, align 4, !tbaa !11
  %69 = and i32 %68, 15
  store i32 %69, ptr %11, align 4, !tbaa !11
  %70 = load i32, ptr %14, align 4, !tbaa !11
  %71 = lshr i32 %70, 4
  store i32 %71, ptr %12, align 4, !tbaa !11
  br label %109

72:                                               ; preds = %50
  %73 = load i32, ptr %10, align 4, !tbaa !11
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %6, align 8, !tbaa !62
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load ptr, ptr %7, align 8, !tbaa !62
  %81 = icmp ugt ptr %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %644

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %6, align 8, !tbaa !62
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %6, align 8, !tbaa !62
  %88 = load i8, ptr %86, align 1, !tbaa !214
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %11, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %85, %72
  %91 = load i32, ptr %10, align 4, !tbaa !11
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %6, align 8, !tbaa !62
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load ptr, ptr %7, align 8, !tbaa !62
  %99 = icmp ugt ptr %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %644

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %6, align 8, !tbaa !62
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %6, align 8, !tbaa !62
  %106 = load i8, ptr %104, align 1, !tbaa !214
  %107 = zext i8 %106 to i32
  store i32 %107, ptr %12, align 4, !tbaa !11
  br label %108

108:                                              ; preds = %103, %90
  br label %109

109:                                              ; preds = %108, %63
  %110 = load i32, ptr %11, align 4, !tbaa !11
  %111 = load i32, ptr %12, align 4, !tbaa !11
  %112 = add i32 %110, %111
  store i32 %112, ptr %14, align 4, !tbaa !11
  %113 = load i32, ptr %14, align 4, !tbaa !11
  %114 = load ptr, ptr %5, align 8, !tbaa !279
  %115 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !287
  %117 = icmp ugt i32 %113, %116
  br i1 %117, label %118, label %146

118:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %119 = load i32, ptr %14, align 4, !tbaa !11
  %120 = add i32 %119, 8
  %121 = sub i32 %120, 1
  %122 = and i32 %121, -8
  store i32 %122, ptr %17, align 4, !tbaa !11
  %123 = load ptr, ptr %9, align 8, !tbaa !101
  %124 = load ptr, ptr %5, align 8, !tbaa !279
  %125 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !287
  %127 = zext i32 %126 to i64
  %128 = load i32, ptr %17, align 4, !tbaa !11
  %129 = zext i32 %128 to i64
  %130 = load ptr, ptr %5, align 8, !tbaa !279
  %131 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !285
  %133 = call ptr @ft_mem_realloc(ptr noundef %123, i64 noundef 8, i64 noundef %127, i64 noundef %129, ptr noundef %132, ptr noundef %8)
  %134 = load ptr, ptr %5, align 8, !tbaa !279
  %135 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %134, i32 0, i32 2
  store ptr %133, ptr %135, align 8, !tbaa !285
  %136 = load i32, ptr %8, align 4, !tbaa !11
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %118
  store i32 12, ptr %18, align 4
  br label %143

139:                                              ; preds = %118
  %140 = load i32, ptr %17, align 4, !tbaa !11
  %141 = load ptr, ptr %5, align 8, !tbaa !279
  %142 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %141, i32 0, i32 1
  store i32 %140, ptr %142, align 4, !tbaa !287
  store i32 0, ptr %18, align 4
  br label %143

143:                                              ; preds = %138, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %144 = load i32, ptr %18, align 4
  switch i32 %144, label %648 [
    i32 0, label %145
    i32 12, label %641
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %109
  %147 = load ptr, ptr %5, align 8, !tbaa !279
  %148 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !285
  %150 = load i32, ptr %11, align 4, !tbaa !11
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i64, ptr %149, i64 %151
  %153 = load ptr, ptr %5, align 8, !tbaa !279
  %154 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %153, i32 0, i32 3
  store ptr %152, ptr %154, align 8, !tbaa !286
  store i32 0, ptr %15, align 4, !tbaa !11
  store i32 0, ptr %16, align 4, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %155

155:                                              ; preds = %237, %146
  %156 = load i32, ptr %13, align 4, !tbaa !11
  %157 = load i32, ptr %14, align 4, !tbaa !11
  %158 = icmp ult i32 %156, %157
  br i1 %158, label %159, label %240

159:                                              ; preds = %155
  %160 = load i32, ptr %13, align 4, !tbaa !11
  %161 = and i32 %160, 7
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %177

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %6, align 8, !tbaa !62
  %166 = getelementptr inbounds i8, ptr %165, i64 1
  %167 = load ptr, ptr %7, align 8, !tbaa !62
  %168 = icmp ugt ptr %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  br label %644

170:                                              ; preds = %164
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %6, align 8, !tbaa !62
  %174 = getelementptr inbounds nuw i8, ptr %173, i32 1
  store ptr %174, ptr %6, align 8, !tbaa !62
  %175 = load i8, ptr %173, align 1, !tbaa !214
  %176 = zext i8 %175 to i32
  store i32 %176, ptr %15, align 4, !tbaa !11
  br label %177

177:                                              ; preds = %172, %159
  %178 = load i32, ptr %15, align 4, !tbaa !11
  %179 = and i32 %178, 1
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %210

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %6, align 8, !tbaa !62
  %184 = getelementptr inbounds i8, ptr %183, i64 2
  %185 = load ptr, ptr %7, align 8, !tbaa !62
  %186 = icmp ugt ptr %184, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  br label %644

188:                                              ; preds = %182
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %6, align 8, !tbaa !62
  %192 = getelementptr inbounds i8, ptr %191, i64 2
  store ptr %192, ptr %6, align 8, !tbaa !62
  %193 = load ptr, ptr %6, align 8, !tbaa !62
  %194 = getelementptr inbounds i8, ptr %193, i64 -2
  %195 = getelementptr inbounds i8, ptr %194, i64 0
  %196 = load i8, ptr %195, align 1, !tbaa !214
  %197 = zext i8 %196 to i16
  %198 = zext i16 %197 to i32
  %199 = shl i32 %198, 8
  %200 = load ptr, ptr %6, align 8, !tbaa !62
  %201 = getelementptr inbounds i8, ptr %200, i64 -2
  %202 = getelementptr inbounds i8, ptr %201, i64 1
  %203 = load i8, ptr %202, align 1, !tbaa !214
  %204 = zext i8 %203 to i16
  %205 = zext i16 %204 to i32
  %206 = shl i32 %205, 0
  %207 = or i32 %199, %206
  %208 = trunc i32 %207 to i16
  %209 = sext i16 %208 to i32
  store i32 %209, ptr %16, align 4, !tbaa !11
  br label %226

210:                                              ; preds = %177
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %6, align 8, !tbaa !62
  %213 = getelementptr inbounds i8, ptr %212, i64 1
  %214 = load ptr, ptr %7, align 8, !tbaa !62
  %215 = icmp ugt ptr %213, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  br label %644

217:                                              ; preds = %211
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %6, align 8, !tbaa !62
  %221 = getelementptr inbounds nuw i8, ptr %220, i32 1
  store ptr %221, ptr %6, align 8, !tbaa !62
  %222 = load i8, ptr %220, align 1, !tbaa !214
  %223 = zext i8 %222 to i32
  %224 = load i32, ptr %16, align 4, !tbaa !11
  %225 = add nsw i32 %224, %223
  store i32 %225, ptr %16, align 4, !tbaa !11
  br label %226

226:                                              ; preds = %219, %190
  %227 = load i32, ptr %16, align 4, !tbaa !11
  %228 = sext i32 %227 to i64
  %229 = load ptr, ptr %5, align 8, !tbaa !279
  %230 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !285
  %232 = load i32, ptr %13, align 4, !tbaa !11
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw i64, ptr %231, i64 %233
  store i64 %228, ptr %234, align 8, !tbaa !68
  %235 = load i32, ptr %15, align 4, !tbaa !11
  %236 = lshr i32 %235, 1
  store i32 %236, ptr %15, align 4, !tbaa !11
  br label %237

237:                                              ; preds = %226
  %238 = load i32, ptr %13, align 4, !tbaa !11
  %239 = add i32 %238, 1
  store i32 %239, ptr %13, align 4, !tbaa !11
  br label %155, !llvm.loop !352

240:                                              ; preds = %155
  %241 = load i32, ptr %10, align 4, !tbaa !11
  %242 = and i32 %241, 8
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %251

244:                                              ; preds = %240
  %245 = load ptr, ptr %7, align 8, !tbaa !62
  %246 = call i32 @pfr_extra_items_skip(ptr noundef %6, ptr noundef %245)
  store i32 %246, ptr %8, align 4, !tbaa !11
  %247 = load i32, ptr %8, align 4, !tbaa !11
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %244
  br label %641

250:                                              ; preds = %244
  br label %251

251:                                              ; preds = %250, %240
  %252 = load ptr, ptr %5, align 8, !tbaa !279
  call void @pfr_glyph_start(ptr noundef %252)
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %253 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %19, i64 0, i64 0
  %254 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %253, i32 0, i32 1
  store i64 0, ptr %254, align 8, !tbaa !186
  %255 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %19, i64 0, i64 0
  %256 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %255, i32 0, i32 0
  store i64 0, ptr %256, align 16, !tbaa !185
  %257 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %19, i64 0, i64 3
  %258 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %257, ptr align 16 %258, i64 16, i1 false), !tbaa.struct !353
  br label %259

259:                                              ; preds = %638, %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %6, align 8, !tbaa !62
  %262 = getelementptr inbounds i8, ptr %261, i64 1
  %263 = load ptr, ptr %7, align 8, !tbaa !62
  %264 = icmp ugt ptr %262, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %260
  store i32 4, ptr %18, align 4
  br label %636

266:                                              ; preds = %260
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %6, align 8, !tbaa !62
  %270 = getelementptr inbounds nuw i8, ptr %269, i32 1
  store ptr %270, ptr %6, align 8, !tbaa !62
  %271 = load i8, ptr %269, align 1, !tbaa !214
  %272 = zext i8 %271 to i32
  store i32 %272, ptr %21, align 4, !tbaa !11
  %273 = load i32, ptr %21, align 4, !tbaa !11
  %274 = and i32 %273, 15
  store i32 %274, ptr %22, align 4, !tbaa !11
  %275 = load i32, ptr %21, align 4, !tbaa !11
  %276 = lshr i32 %275, 4
  switch i32 %276, label %353 [
    i32 0, label %277
    i32 1, label %281
    i32 4, label %285
    i32 5, label %289
    i32 2, label %295
    i32 3, label %320
    i32 6, label %345
    i32 7, label %349
  ]

277:                                              ; preds = %268
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %358

281:                                              ; preds = %268
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %293

285:                                              ; preds = %268
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %293

289:                                              ; preds = %268
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %288, %284
  %294 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %294, ptr %23, align 4, !tbaa !11
  store i32 1, ptr %24, align 4, !tbaa !11
  br label %358

295:                                              ; preds = %268
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %22, align 4, !tbaa !11
  %300 = load i32, ptr %11, align 4, !tbaa !11
  %301 = icmp uge i32 %299, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %298
  store i32 5, ptr %18, align 4
  br label %636

303:                                              ; preds = %298
  %304 = load ptr, ptr %5, align 8, !tbaa !279
  %305 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8, !tbaa !285
  %307 = load i32, ptr %22, align 4, !tbaa !11
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw i64, ptr %306, i64 %308
  %310 = load i64, ptr %309, align 8, !tbaa !68
  %311 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %19, i64 0, i64 0
  %312 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %311, i32 0, i32 0
  store i64 %310, ptr %312, align 16, !tbaa !185
  %313 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %19, i64 0, i64 3
  %314 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %313, i32 0, i32 1
  %315 = load i64, ptr %314, align 8, !tbaa !186
  %316 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %19, i64 0, i64 0
  %317 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %316, i32 0, i32 1
  store i64 %315, ptr %317, align 8, !tbaa !186
  %318 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %19, i64 0, i64 3
  %319 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %318, ptr align 16 %319, i64 16, i1 false), !tbaa.struct !353
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %358

320:                                              ; preds = %268
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %22, align 4, !tbaa !11
  %325 = load i32, ptr %12, align 4, !tbaa !11
  %326 = icmp uge i32 %324, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %323
  store i32 5, ptr %18, align 4
  br label %636

328:                                              ; preds = %323
  %329 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %19, i64 0, i64 3
  %330 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %329, i32 0, i32 0
  %331 = load i64, ptr %330, align 16, !tbaa !185
  %332 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %19, i64 0, i64 0
  %333 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %332, i32 0, i32 0
  store i64 %331, ptr %333, align 16, !tbaa !185
  %334 = load ptr, ptr %5, align 8, !tbaa !279
  %335 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8, !tbaa !286
  %337 = load i32, ptr %22, align 4, !tbaa !11
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw i64, ptr %336, i64 %338
  %340 = load i64, ptr %339, align 8, !tbaa !68
  %341 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %19, i64 0, i64 0
  %342 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %341, i32 0, i32 1
  store i64 %340, ptr %342, align 8, !tbaa !186
  %343 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %19, i64 0, i64 3
  %344 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %343, ptr align 16 %344, i64 16, i1 false), !tbaa.struct !353
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %358

345:                                              ; preds = %268
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  store i32 2958, ptr %23, align 4, !tbaa !11
  store i32 3, ptr %24, align 4, !tbaa !11
  br label %358

349:                                              ; preds = %268
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  store i32 3627, ptr %23, align 4, !tbaa !11
  store i32 3, ptr %24, align 4, !tbaa !11
  br label %358

353:                                              ; preds = %268
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  store i32 4, ptr %24, align 4, !tbaa !11
  %357 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %357, ptr %23, align 4, !tbaa !11
  br label %358

358:                                              ; preds = %356, %352, %348, %328, %303, %293, %280
  %359 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %19, i64 0, i64 0
  store ptr %359, ptr %20, align 8, !tbaa !165
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %360

360:                                              ; preds = %603, %358
  %361 = load i32, ptr %25, align 4, !tbaa !11
  %362 = load i32, ptr %24, align 4, !tbaa !11
  %363 = icmp ult i32 %361, %362
  br i1 %363, label %364, label %606

364:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %365 = load i32, ptr %23, align 4, !tbaa !11
  %366 = and i32 %365, 3
  switch i32 %366, label %457 [
    i32 0, label %367
    i32 1, label %398
    i32 2, label %432
  ]

367:                                              ; preds = %364
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %6, align 8, !tbaa !62
  %370 = getelementptr inbounds i8, ptr %369, i64 1
  %371 = load ptr, ptr %7, align 8, !tbaa !62
  %372 = icmp ugt ptr %370, %371
  br i1 %372, label %373, label %374

373:                                              ; preds = %368
  store i32 4, ptr %18, align 4
  br label %600

374:                                              ; preds = %368
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %6, align 8, !tbaa !62
  %378 = getelementptr inbounds nuw i8, ptr %377, i32 1
  store ptr %378, ptr %6, align 8, !tbaa !62
  %379 = load i8, ptr %377, align 1, !tbaa !214
  %380 = zext i8 %379 to i32
  store i32 %380, ptr %26, align 4, !tbaa !11
  %381 = load i32, ptr %26, align 4, !tbaa !11
  %382 = load i32, ptr %11, align 4, !tbaa !11
  %383 = icmp uge i32 %381, %382
  br i1 %383, label %384, label %385

384:                                              ; preds = %376
  store i32 5, ptr %18, align 4
  br label %600

385:                                              ; preds = %376
  %386 = load ptr, ptr %5, align 8, !tbaa !279
  %387 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %386, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8, !tbaa !285
  %389 = load i32, ptr %26, align 4, !tbaa !11
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds nuw i64, ptr %388, i64 %390
  %392 = load i64, ptr %391, align 8, !tbaa !68
  %393 = load ptr, ptr %20, align 8, !tbaa !165
  %394 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %393, i32 0, i32 0
  store i64 %392, ptr %394, align 8, !tbaa !185
  br label %395

395:                                              ; preds = %385
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %466

398:                                              ; preds = %364
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %6, align 8, !tbaa !62
  %401 = getelementptr inbounds i8, ptr %400, i64 2
  %402 = load ptr, ptr %7, align 8, !tbaa !62
  %403 = icmp ugt ptr %401, %402
  br i1 %403, label %404, label %405

404:                                              ; preds = %399
  store i32 4, ptr %18, align 4
  br label %600

405:                                              ; preds = %399
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %6, align 8, !tbaa !62
  %409 = getelementptr inbounds i8, ptr %408, i64 2
  store ptr %409, ptr %6, align 8, !tbaa !62
  %410 = load ptr, ptr %6, align 8, !tbaa !62
  %411 = getelementptr inbounds i8, ptr %410, i64 -2
  %412 = getelementptr inbounds i8, ptr %411, i64 0
  %413 = load i8, ptr %412, align 1, !tbaa !214
  %414 = zext i8 %413 to i16
  %415 = zext i16 %414 to i32
  %416 = shl i32 %415, 8
  %417 = load ptr, ptr %6, align 8, !tbaa !62
  %418 = getelementptr inbounds i8, ptr %417, i64 -2
  %419 = getelementptr inbounds i8, ptr %418, i64 1
  %420 = load i8, ptr %419, align 1, !tbaa !214
  %421 = zext i8 %420 to i16
  %422 = zext i16 %421 to i32
  %423 = shl i32 %422, 0
  %424 = or i32 %416, %423
  %425 = trunc i32 %424 to i16
  %426 = sext i16 %425 to i64
  %427 = load ptr, ptr %20, align 8, !tbaa !165
  %428 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %427, i32 0, i32 0
  store i64 %426, ptr %428, align 8, !tbaa !185
  br label %429

429:                                              ; preds = %407
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %466

432:                                              ; preds = %364
  br label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %6, align 8, !tbaa !62
  %435 = getelementptr inbounds i8, ptr %434, i64 1
  %436 = load ptr, ptr %7, align 8, !tbaa !62
  %437 = icmp ugt ptr %435, %436
  br i1 %437, label %438, label %439

438:                                              ; preds = %433
  store i32 4, ptr %18, align 4
  br label %600

439:                                              ; preds = %433
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %6, align 8, !tbaa !62
  %443 = getelementptr inbounds nuw i8, ptr %442, i32 1
  store ptr %443, ptr %6, align 8, !tbaa !62
  %444 = load i8, ptr %442, align 1, !tbaa !214
  %445 = sext i8 %444 to i32
  store i32 %445, ptr %27, align 4, !tbaa !11
  %446 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %19, i64 0, i64 3
  %447 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %446, i32 0, i32 0
  %448 = load i64, ptr %447, align 16, !tbaa !185
  %449 = load i32, ptr %27, align 4, !tbaa !11
  %450 = sext i32 %449 to i64
  %451 = add nsw i64 %448, %450
  %452 = load ptr, ptr %20, align 8, !tbaa !165
  %453 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %452, i32 0, i32 0
  store i64 %451, ptr %453, align 8, !tbaa !185
  br label %454

454:                                              ; preds = %441
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %466

457:                                              ; preds = %364
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  %461 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %19, i64 0, i64 3
  %462 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %461, i32 0, i32 0
  %463 = load i64, ptr %462, align 16, !tbaa !185
  %464 = load ptr, ptr %20, align 8, !tbaa !165
  %465 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %464, i32 0, i32 0
  store i64 %463, ptr %465, align 8, !tbaa !185
  br label %466

466:                                              ; preds = %460, %456, %431, %397
  %467 = load i32, ptr %23, align 4, !tbaa !11
  %468 = lshr i32 %467, 2
  %469 = and i32 %468, 3
  switch i32 %469, label %560 [
    i32 0, label %470
    i32 1, label %501
    i32 2, label %535
  ]

470:                                              ; preds = %466
  br label %471

471:                                              ; preds = %470
  %472 = load ptr, ptr %6, align 8, !tbaa !62
  %473 = getelementptr inbounds i8, ptr %472, i64 1
  %474 = load ptr, ptr %7, align 8, !tbaa !62
  %475 = icmp ugt ptr %473, %474
  br i1 %475, label %476, label %477

476:                                              ; preds = %471
  store i32 4, ptr %18, align 4
  br label %600

477:                                              ; preds = %471
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %6, align 8, !tbaa !62
  %481 = getelementptr inbounds nuw i8, ptr %480, i32 1
  store ptr %481, ptr %6, align 8, !tbaa !62
  %482 = load i8, ptr %480, align 1, !tbaa !214
  %483 = zext i8 %482 to i32
  store i32 %483, ptr %26, align 4, !tbaa !11
  %484 = load i32, ptr %26, align 4, !tbaa !11
  %485 = load i32, ptr %12, align 4, !tbaa !11
  %486 = icmp uge i32 %484, %485
  br i1 %486, label %487, label %488

487:                                              ; preds = %479
  store i32 5, ptr %18, align 4
  br label %600

488:                                              ; preds = %479
  %489 = load ptr, ptr %5, align 8, !tbaa !279
  %490 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %489, i32 0, i32 3
  %491 = load ptr, ptr %490, align 8, !tbaa !286
  %492 = load i32, ptr %26, align 4, !tbaa !11
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds nuw i64, ptr %491, i64 %493
  %495 = load i64, ptr %494, align 8, !tbaa !68
  %496 = load ptr, ptr %20, align 8, !tbaa !165
  %497 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %496, i32 0, i32 1
  store i64 %495, ptr %497, align 8, !tbaa !186
  br label %498

498:                                              ; preds = %488
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  br label %569

501:                                              ; preds = %466
  br label %502

502:                                              ; preds = %501
  %503 = load ptr, ptr %6, align 8, !tbaa !62
  %504 = getelementptr inbounds i8, ptr %503, i64 2
  %505 = load ptr, ptr %7, align 8, !tbaa !62
  %506 = icmp ugt ptr %504, %505
  br i1 %506, label %507, label %508

507:                                              ; preds = %502
  store i32 4, ptr %18, align 4
  br label %600

508:                                              ; preds = %502
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  %511 = load ptr, ptr %6, align 8, !tbaa !62
  %512 = getelementptr inbounds i8, ptr %511, i64 2
  store ptr %512, ptr %6, align 8, !tbaa !62
  %513 = load ptr, ptr %6, align 8, !tbaa !62
  %514 = getelementptr inbounds i8, ptr %513, i64 -2
  %515 = getelementptr inbounds i8, ptr %514, i64 0
  %516 = load i8, ptr %515, align 1, !tbaa !214
  %517 = zext i8 %516 to i16
  %518 = zext i16 %517 to i32
  %519 = shl i32 %518, 8
  %520 = load ptr, ptr %6, align 8, !tbaa !62
  %521 = getelementptr inbounds i8, ptr %520, i64 -2
  %522 = getelementptr inbounds i8, ptr %521, i64 1
  %523 = load i8, ptr %522, align 1, !tbaa !214
  %524 = zext i8 %523 to i16
  %525 = zext i16 %524 to i32
  %526 = shl i32 %525, 0
  %527 = or i32 %519, %526
  %528 = trunc i32 %527 to i16
  %529 = sext i16 %528 to i64
  %530 = load ptr, ptr %20, align 8, !tbaa !165
  %531 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %530, i32 0, i32 1
  store i64 %529, ptr %531, align 8, !tbaa !186
  br label %532

532:                                              ; preds = %510
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  br label %569

535:                                              ; preds = %466
  br label %536

536:                                              ; preds = %535
  %537 = load ptr, ptr %6, align 8, !tbaa !62
  %538 = getelementptr inbounds i8, ptr %537, i64 1
  %539 = load ptr, ptr %7, align 8, !tbaa !62
  %540 = icmp ugt ptr %538, %539
  br i1 %540, label %541, label %542

541:                                              ; preds = %536
  store i32 4, ptr %18, align 4
  br label %600

542:                                              ; preds = %536
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  %545 = load ptr, ptr %6, align 8, !tbaa !62
  %546 = getelementptr inbounds nuw i8, ptr %545, i32 1
  store ptr %546, ptr %6, align 8, !tbaa !62
  %547 = load i8, ptr %545, align 1, !tbaa !214
  %548 = sext i8 %547 to i32
  store i32 %548, ptr %27, align 4, !tbaa !11
  %549 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %19, i64 0, i64 3
  %550 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %549, i32 0, i32 1
  %551 = load i64, ptr %550, align 8, !tbaa !186
  %552 = load i32, ptr %27, align 4, !tbaa !11
  %553 = sext i32 %552 to i64
  %554 = add nsw i64 %551, %553
  %555 = load ptr, ptr %20, align 8, !tbaa !165
  %556 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %555, i32 0, i32 1
  store i64 %554, ptr %556, align 8, !tbaa !186
  br label %557

557:                                              ; preds = %544
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  br label %569

560:                                              ; preds = %466
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  %564 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %19, i64 0, i64 3
  %565 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %564, i32 0, i32 1
  %566 = load i64, ptr %565, align 8, !tbaa !186
  %567 = load ptr, ptr %20, align 8, !tbaa !165
  %568 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %567, i32 0, i32 1
  store i64 %566, ptr %568, align 8, !tbaa !186
  br label %569

569:                                              ; preds = %563, %559, %534, %500
  %570 = load i32, ptr %25, align 4, !tbaa !11
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %591

572:                                              ; preds = %569
  %573 = load i32, ptr %24, align 4, !tbaa !11
  %574 = icmp eq i32 %573, 4
  br i1 %574, label %575, label %591

575:                                              ; preds = %572
  br label %576

576:                                              ; preds = %575
  %577 = load ptr, ptr %6, align 8, !tbaa !62
  %578 = getelementptr inbounds i8, ptr %577, i64 1
  %579 = load ptr, ptr %7, align 8, !tbaa !62
  %580 = icmp ugt ptr %578, %579
  br i1 %580, label %581, label %582

581:                                              ; preds = %576
  store i32 4, ptr %18, align 4
  br label %600

582:                                              ; preds = %576
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  %585 = load ptr, ptr %6, align 8, !tbaa !62
  %586 = getelementptr inbounds nuw i8, ptr %585, i32 1
  store ptr %586, ptr %6, align 8, !tbaa !62
  %587 = load i8, ptr %585, align 1, !tbaa !214
  %588 = zext i8 %587 to i32
  store i32 %588, ptr %23, align 4, !tbaa !11
  %589 = load i32, ptr %24, align 4, !tbaa !11
  %590 = add i32 %589, -1
  store i32 %590, ptr %24, align 4, !tbaa !11
  br label %594

591:                                              ; preds = %572, %569
  %592 = load i32, ptr %23, align 4, !tbaa !11
  %593 = lshr i32 %592, 4
  store i32 %593, ptr %23, align 4, !tbaa !11
  br label %594

594:                                              ; preds = %591, %584
  %595 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %19, i64 0, i64 3
  %596 = load ptr, ptr %20, align 8, !tbaa !165
  %597 = getelementptr inbounds %struct.FT_Vector_, ptr %596, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %595, ptr align 8 %597, i64 16, i1 false), !tbaa.struct !353
  %598 = load ptr, ptr %20, align 8, !tbaa !165
  %599 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %598, i32 1
  store ptr %599, ptr %20, align 8, !tbaa !165
  store i32 0, ptr %18, align 4
  br label %600

600:                                              ; preds = %581, %541, %507, %487, %476, %438, %404, %384, %373, %594
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  %601 = load i32, ptr %18, align 4
  switch i32 %601, label %636 [
    i32 0, label %602
  ]

602:                                              ; preds = %600
  br label %603

603:                                              ; preds = %602
  %604 = load i32, ptr %25, align 4, !tbaa !11
  %605 = add i32 %604, 1
  store i32 %605, ptr %25, align 4, !tbaa !11
  br label %360, !llvm.loop !354

606:                                              ; preds = %360
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  %610 = load i32, ptr %21, align 4, !tbaa !11
  %611 = lshr i32 %610, 4
  switch i32 %611, label %622 [
    i32 0, label %612
    i32 1, label %614
    i32 2, label %614
    i32 3, label %614
    i32 4, label %618
    i32 5, label %618
  ]

612:                                              ; preds = %609
  %613 = load ptr, ptr %5, align 8, !tbaa !279
  call void @pfr_glyph_end(ptr noundef %613)
  store i32 12, ptr %18, align 4
  br label %636

614:                                              ; preds = %609, %609, %609
  %615 = load ptr, ptr %5, align 8, !tbaa !279
  %616 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %19, i64 0, i64 0
  %617 = call i32 @pfr_glyph_line_to(ptr noundef %615, ptr noundef %616)
  store i32 %617, ptr %8, align 4, !tbaa !11
  br label %630

618:                                              ; preds = %609, %609
  %619 = load ptr, ptr %5, align 8, !tbaa !279
  %620 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %19, i64 0, i64 0
  %621 = call i32 @pfr_glyph_move_to(ptr noundef %619, ptr noundef %620)
  store i32 %621, ptr %8, align 4, !tbaa !11
  br label %630

622:                                              ; preds = %609
  %623 = load ptr, ptr %5, align 8, !tbaa !279
  %624 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %19, i64 0, i64 0
  %625 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %19, i64 0, i64 0
  %626 = getelementptr inbounds %struct.FT_Vector_, ptr %625, i64 1
  %627 = getelementptr inbounds [4 x %struct.FT_Vector_], ptr %19, i64 0, i64 0
  %628 = getelementptr inbounds %struct.FT_Vector_, ptr %627, i64 2
  %629 = call i32 @pfr_glyph_curve_to(ptr noundef %623, ptr noundef %624, ptr noundef %626, ptr noundef %628)
  store i32 %629, ptr %8, align 4, !tbaa !11
  br label %630

630:                                              ; preds = %622, %618, %614
  %631 = load i32, ptr %8, align 4, !tbaa !11
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %634

633:                                              ; preds = %630
  store i32 12, ptr %18, align 4
  br label %636

634:                                              ; preds = %630
  br label %635

635:                                              ; preds = %634
  store i32 0, ptr %18, align 4
  br label %636

636:                                              ; preds = %633, %612, %327, %302, %265, %635, %600
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %637 = load i32, ptr %18, align 4
  switch i32 %637, label %639 [
    i32 0, label %638
  ]

638:                                              ; preds = %636
  br label %259

639:                                              ; preds = %636
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #7
  %640 = load i32, ptr %18, align 4
  switch i32 %640, label %648 [
    i32 12, label %641
    i32 5, label %643
    i32 4, label %644
  ]

641:                                              ; preds = %647, %639, %143, %249
  %642 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %642, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %648

643:                                              ; preds = %639, %49
  br label %644

644:                                              ; preds = %643, %639, %216, %187, %169, %100, %82, %60, %38
  store i32 8, ptr %8, align 4, !tbaa !11
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  br label %641

648:                                              ; preds = %641, %639, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %649 = load i32, ptr %4, align 4
  ret i32 %649
}

; Function Attrs: nounwind uwtable
define internal void @pfr_glyph_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  %4 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %3, i32 0, i32 8
  store i8 0, ptr %4, align 8, !tbaa !291
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pfr_glyph_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  call void @pfr_glyph_close_contour(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !279
  %5 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !281
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
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !281
  store ptr %11, ptr %5, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw %struct.FT_GlyphLoaderRec_, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds nuw %struct.FT_GlyphLoadRec_, ptr %13, i32 0, i32 0
  store ptr %14, ptr %6, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !279
  %16 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %15, i32 0, i32 8
  %17 = load i8, ptr %16, align 8, !tbaa !291
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %2
  store i32 8, ptr %7, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %73

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !145
  %25 = getelementptr inbounds nuw %struct.FT_GlyphLoaderRec_, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.FT_GlyphLoadRec_, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 2, !tbaa !355
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %5, align 8, !tbaa !145
  %31 = getelementptr inbounds nuw %struct.FT_GlyphLoaderRec_, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds nuw %struct.FT_GlyphLoadRec_, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 2, !tbaa !356
  %35 = zext i16 %34 to i32
  %36 = add i32 %29, %35
  %37 = add i32 %36, 1
  %38 = load ptr, ptr %5, align 8, !tbaa !145
  %39 = getelementptr inbounds nuw %struct.FT_GlyphLoaderRec_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !357
  %41 = icmp ule i32 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %23
  br label %46

43:                                               ; preds = %23
  %44 = load ptr, ptr %5, align 8, !tbaa !145
  %45 = call i32 @FT_GlyphLoader_CheckPoints(ptr noundef %44, i32 noundef 1, i32 noundef 0)
  br label %46

46:                                               ; preds = %43, %42
  %47 = phi i32 [ 0, %42 ], [ %45, %43 ]
  store i32 %47, ptr %7, align 4, !tbaa !11
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %72, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %51 = load ptr, ptr %6, align 8, !tbaa !150
  %52 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 2, !tbaa !184
  %54 = zext i16 %53 to i32
  store i32 %54, ptr %8, align 4, !tbaa !11
  %55 = load ptr, ptr %6, align 8, !tbaa !150
  %56 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !183
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.FT_Vector_, ptr %57, i64 %59
  %61 = load ptr, ptr %4, align 8, !tbaa !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %61, i64 16, i1 false), !tbaa.struct !353
  %62 = load ptr, ptr %6, align 8, !tbaa !150
  %63 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !358
  %65 = load i32, ptr %8, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store i8 1, ptr %67, align 1, !tbaa !214
  %68 = load ptr, ptr %6, align 8, !tbaa !150
  %69 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 2, !tbaa !184
  %71 = add i16 %70, 1
  store i16 %71, ptr %69, align 2, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %72

72:                                               ; preds = %50, %46
  br label %73

73:                                               ; preds = %72, %22
  %74 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_glyph_move_to(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !279
  %8 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !281
  store ptr %9, ptr %5, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !279
  call void @pfr_glyph_close_contour(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !279
  %12 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %11, i32 0, i32 8
  store i8 1, ptr %12, align 8, !tbaa !291
  %13 = load ptr, ptr %5, align 8, !tbaa !145
  %14 = getelementptr inbounds nuw %struct.FT_GlyphLoaderRec_, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds nuw %struct.FT_GlyphLoadRec_, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2, !tbaa !355
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %5, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw %struct.FT_GlyphLoaderRec_, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds nuw %struct.FT_GlyphLoadRec_, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2, !tbaa !356
  %24 = zext i16 %23 to i32
  %25 = add i32 %18, %24
  %26 = add i32 %25, 1
  %27 = load ptr, ptr %5, align 8, !tbaa !145
  %28 = getelementptr inbounds nuw %struct.FT_GlyphLoaderRec_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !357
  %30 = icmp ule i32 %26, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8, !tbaa !145
  %33 = getelementptr inbounds nuw %struct.FT_GlyphLoaderRec_, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.FT_GlyphLoadRec_, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 8, !tbaa !359
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !145
  %39 = getelementptr inbounds nuw %struct.FT_GlyphLoaderRec_, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds nuw %struct.FT_GlyphLoadRec_, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 8, !tbaa !360
  %43 = zext i16 %42 to i32
  %44 = add i32 %37, %43
  %45 = add i32 %44, 1
  %46 = load ptr, ptr %5, align 8, !tbaa !145
  %47 = getelementptr inbounds nuw %struct.FT_GlyphLoaderRec_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !361
  %49 = icmp ule i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %31
  br label %54

51:                                               ; preds = %31, %2
  %52 = load ptr, ptr %5, align 8, !tbaa !145
  %53 = call i32 @FT_GlyphLoader_CheckPoints(ptr noundef %52, i32 noundef 1, i32 noundef 1)
  br label %54

54:                                               ; preds = %51, %50
  %55 = phi i32 [ 0, %50 ], [ %53, %51 ]
  store i32 %55, ptr %6, align 4, !tbaa !11
  %56 = load i32, ptr %6, align 4, !tbaa !11
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8, !tbaa !279
  %60 = load ptr, ptr %4, align 8, !tbaa !165
  %61 = call i32 @pfr_glyph_line_to(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %6, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %58, %54
  %63 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  store ptr %0, ptr %5, align 8, !tbaa !279
  store ptr %1, ptr %6, align 8, !tbaa !165
  store ptr %2, ptr %7, align 8, !tbaa !165
  store ptr %3, ptr %8, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !279
  %15 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !281
  store ptr %16, ptr %9, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %9, align 8, !tbaa !145
  %18 = getelementptr inbounds nuw %struct.FT_GlyphLoaderRec_, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds nuw %struct.FT_GlyphLoadRec_, ptr %18, i32 0, i32 0
  store ptr %19, ptr %10, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !279
  %21 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %20, i32 0, i32 8
  %22 = load i8, ptr %21, align 8, !tbaa !291
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %4
  store i32 8, ptr %11, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %96

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8, !tbaa !145
  %30 = getelementptr inbounds nuw %struct.FT_GlyphLoaderRec_, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct.FT_GlyphLoadRec_, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 2, !tbaa !355
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %9, align 8, !tbaa !145
  %36 = getelementptr inbounds nuw %struct.FT_GlyphLoaderRec_, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds nuw %struct.FT_GlyphLoadRec_, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 2, !tbaa !356
  %40 = zext i16 %39 to i32
  %41 = add i32 %34, %40
  %42 = add i32 %41, 3
  %43 = load ptr, ptr %9, align 8, !tbaa !145
  %44 = getelementptr inbounds nuw %struct.FT_GlyphLoaderRec_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !357
  %46 = icmp ule i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %28
  br label %51

48:                                               ; preds = %28
  %49 = load ptr, ptr %9, align 8, !tbaa !145
  %50 = call i32 @FT_GlyphLoader_CheckPoints(ptr noundef %49, i32 noundef 3, i32 noundef 0)
  br label %51

51:                                               ; preds = %48, %47
  %52 = phi i32 [ 0, %47 ], [ %50, %48 ]
  store i32 %52, ptr %11, align 4, !tbaa !11
  %53 = load i32, ptr %11, align 4, !tbaa !11
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %95, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %56 = load ptr, ptr %10, align 8, !tbaa !150
  %57 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !183
  %59 = load ptr, ptr %10, align 8, !tbaa !150
  %60 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 2, !tbaa !184
  %62 = zext i16 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.FT_Vector_, ptr %58, i64 %63
  store ptr %64, ptr %12, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %65 = load ptr, ptr %10, align 8, !tbaa !150
  %66 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !358
  %68 = load ptr, ptr %10, align 8, !tbaa !150
  %69 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 2, !tbaa !184
  %71 = zext i16 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %67, i64 %72
  store ptr %73, ptr %13, align 8, !tbaa !62
  %74 = load ptr, ptr %12, align 8, !tbaa !165
  %75 = getelementptr inbounds %struct.FT_Vector_, ptr %74, i64 0
  %76 = load ptr, ptr %6, align 8, !tbaa !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %76, i64 16, i1 false), !tbaa.struct !353
  %77 = load ptr, ptr %12, align 8, !tbaa !165
  %78 = getelementptr inbounds %struct.FT_Vector_, ptr %77, i64 1
  %79 = load ptr, ptr %7, align 8, !tbaa !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %79, i64 16, i1 false), !tbaa.struct !353
  %80 = load ptr, ptr %12, align 8, !tbaa !165
  %81 = getelementptr inbounds %struct.FT_Vector_, ptr %80, i64 2
  %82 = load ptr, ptr %8, align 8, !tbaa !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %82, i64 16, i1 false), !tbaa.struct !353
  %83 = load ptr, ptr %13, align 8, !tbaa !62
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  store i8 2, ptr %84, align 1, !tbaa !214
  %85 = load ptr, ptr %13, align 8, !tbaa !62
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  store i8 2, ptr %86, align 1, !tbaa !214
  %87 = load ptr, ptr %13, align 8, !tbaa !62
  %88 = getelementptr inbounds i8, ptr %87, i64 2
  store i8 1, ptr %88, align 1, !tbaa !214
  %89 = load ptr, ptr %10, align 8, !tbaa !150
  %90 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %89, i32 0, i32 1
  %91 = load i16, ptr %90, align 2, !tbaa !184
  %92 = zext i16 %91 to i32
  %93 = add nsw i32 %92, 3
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %90, align 2, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %95

95:                                               ; preds = %55, %51
  br label %96

96:                                               ; preds = %95, %27
  %97 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal void @pfr_glyph_close_contour(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !279
  %11 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !281
  store ptr %12, ptr %3, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !145
  %14 = getelementptr inbounds nuw %struct.FT_GlyphLoaderRec_, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds nuw %struct.FT_GlyphLoadRec_, ptr %14, i32 0, i32 0
  store ptr %15, ptr %4, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %16 = load ptr, ptr %2, align 8, !tbaa !279
  %17 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %16, i32 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !291
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %104

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !150
  %23 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 2, !tbaa !184
  %25 = zext i16 %24 to i32
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !11
  store i32 0, ptr %6, align 4, !tbaa !11
  %27 = load ptr, ptr %4, align 8, !tbaa !150
  %28 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 8, !tbaa !362
  %30 = zext i16 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8, !tbaa !150
  %34 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !363
  %36 = load ptr, ptr %4, align 8, !tbaa !150
  %37 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %36, i32 0, i32 0
  %38 = load i16, ptr %37, align 8, !tbaa !362
  %39 = zext i16 %38 to i32
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %35, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !164
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %32, %21
  %46 = load i32, ptr %5, align 4, !tbaa !11
  %47 = load i32, ptr %6, align 4, !tbaa !11
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %85

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %50 = load ptr, ptr %4, align 8, !tbaa !150
  %51 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !183
  %53 = load i32, ptr %6, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.FT_Vector_, ptr %52, i64 %54
  store ptr %55, ptr %8, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %56 = load ptr, ptr %4, align 8, !tbaa !150
  %57 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !183
  %59 = load i32, ptr %5, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.FT_Vector_, ptr %58, i64 %60
  store ptr %61, ptr %9, align 8, !tbaa !165
  %62 = load ptr, ptr %8, align 8, !tbaa !165
  %63 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !185
  %65 = load ptr, ptr %9, align 8, !tbaa !165
  %66 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !185
  %68 = icmp eq i64 %64, %67
  br i1 %68, label %69, label %84

69:                                               ; preds = %49
  %70 = load ptr, ptr %8, align 8, !tbaa !165
  %71 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !186
  %73 = load ptr, ptr %9, align 8, !tbaa !165
  %74 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !186
  %76 = icmp eq i64 %72, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %69
  %78 = load ptr, ptr %4, align 8, !tbaa !150
  %79 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %78, i32 0, i32 1
  %80 = load i16, ptr %79, align 2, !tbaa !184
  %81 = add i16 %80, -1
  store i16 %81, ptr %79, align 2, !tbaa !184
  %82 = load i32, ptr %5, align 4, !tbaa !11
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %5, align 4, !tbaa !11
  br label %84

84:                                               ; preds = %77, %69, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %85

85:                                               ; preds = %84, %45
  %86 = load i32, ptr %5, align 4, !tbaa !11
  %87 = load i32, ptr %6, align 4, !tbaa !11
  %88 = icmp sge i32 %86, %87
  br i1 %88, label %89, label %101

89:                                               ; preds = %85
  %90 = load i32, ptr %5, align 4, !tbaa !11
  %91 = trunc i32 %90 to i16
  %92 = load ptr, ptr %4, align 8, !tbaa !150
  %93 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !363
  %95 = load ptr, ptr %4, align 8, !tbaa !150
  %96 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %95, i32 0, i32 0
  %97 = load i16, ptr %96, align 8, !tbaa !362
  %98 = add i16 %97, 1
  store i16 %98, ptr %96, align 8, !tbaa !362
  %99 = zext i16 %97 to i64
  %100 = getelementptr inbounds nuw i16, ptr %94, i64 %99
  store i16 %91, ptr %100, align 2, !tbaa !164
  br label %101

101:                                              ; preds = %89, %85
  %102 = load ptr, ptr %2, align 8, !tbaa !279
  %103 = getelementptr inbounds nuw %struct.PFR_GlyphRec_, ptr %102, i32 0, i32 8
  store i8 0, ptr %103, align 8, !tbaa !291
  store i32 0, ptr %7, align 4
  br label %104

104:                                              ; preds = %101, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %105 = load i32, ptr %7, align 4
  switch i32 %105, label %107 [
    i32 0, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %104, %104
  ret void

107:                                              ; preds = %104
  unreachable
}

declare hidden void @FT_GlyphLoader_Add(ptr noundef) #2

declare hidden i32 @FT_GlyphLoader_CheckPoints(ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11FT_CMapRec_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12PFR_CMapRec_", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !16, i64 0}
!14 = !{!"FT_CMapRec_", !15, i64 0, !18, i64 16}
!15 = !{!"FT_CharMapRec_", !16, i64 0, !12, i64 8, !17, i64 12, !17, i64 14}
!16 = !{!"p1 _ZTS11FT_FaceRec_", !5, i64 0}
!17 = !{!"short", !6, i64 0}
!18 = !{!"p1 _ZTS17FT_CMap_ClassRec_", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS12PFR_FaceRec_", !5, i64 0}
!21 = !{!22, !12, i64 584}
!22 = !{!"PFR_FaceRec_", !23, i64 0, !39, i64 248, !40, i64 356, !41, i64 408}
!23 = !{!"FT_FaceRec_", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !25, i64 40, !25, i64 48, !12, i64 56, !26, i64 64, !12, i64 72, !27, i64 80, !28, i64 88, !29, i64 104, !17, i64 136, !17, i64 138, !17, i64 140, !17, i64 142, !17, i64 144, !17, i64 146, !17, i64 148, !17, i64 150, !30, i64 152, !31, i64 160, !32, i64 168, !33, i64 176, !34, i64 184, !35, i64 192, !36, i64 200, !28, i64 216, !5, i64 232, !38, i64 240}
!24 = !{!"long", !6, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"p1 _ZTS15FT_Bitmap_Size_", !5, i64 0}
!27 = !{!"p2 _ZTS14FT_CharMapRec_", !5, i64 0}
!28 = !{!"FT_Generic_", !5, i64 0, !5, i64 8}
!29 = !{!"FT_BBox_", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!30 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !5, i64 0}
!31 = !{!"p1 _ZTS11FT_SizeRec_", !5, i64 0}
!32 = !{!"p1 _ZTS14FT_CharMapRec_", !5, i64 0}
!33 = !{!"p1 _ZTS13FT_DriverRec_", !5, i64 0}
!34 = !{!"p1 _ZTS13FT_MemoryRec_", !5, i64 0}
!35 = !{!"p1 _ZTS13FT_StreamRec_", !5, i64 0}
!36 = !{!"FT_ListRec_", !37, i64 0, !37, i64 8}
!37 = !{!"p1 _ZTS15FT_ListNodeRec_", !5, i64 0}
!38 = !{!"p1 _ZTS20FT_Face_InternalRec_", !5, i64 0}
!39 = !{!"PFR_HeaderRec_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104}
!40 = !{!"PFR_LogFontRec_", !12, i64 0, !12, i64 4, !6, i64 8, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!41 = !{!"PFR_PhyFontRec_", !34, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !29, i64 24, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !42, i64 80, !42, i64 96, !25, i64 112, !25, i64 120, !25, i64 128, !12, i64 136, !12, i64 140, !44, i64 144, !12, i64 152, !43, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !24, i64 184, !45, i64 192, !12, i64 200, !46, i64 208, !47, i64 216, !24, i64 224, !25, i64 232}
!42 = !{!"PFR_DimensionRec_", !12, i64 0, !12, i64 4, !43, i64 8}
!43 = !{!"p1 int", !5, i64 0}
!44 = !{!"p1 _ZTS14PFR_StrikeRec_", !5, i64 0}
!45 = !{!"p1 _ZTS12PFR_CharRec_", !5, i64 0}
!46 = !{!"p1 _ZTS16PFR_KernItemRec_", !5, i64 0}
!47 = !{!"p2 _ZTS16PFR_KernItemRec_", !5, i64 0}
!48 = !{!49, !12, i64 24}
!49 = !{!"PFR_CMapRec_", !14, i64 0, !12, i64 24, !45, i64 32}
!50 = !{!22, !45, i64 600}
!51 = !{!49, !45, i64 32}
!52 = !{!53, !12, i64 0}
!53 = !{!"PFR_CharRec_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!45, !45, i64 0}
!57 = distinct !{!57, !55}
!58 = !{!43, !43, i64 0}
!59 = distinct !{!59, !55}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS13FT_ModuleRec_", !5, i64 0}
!62 = !{!25, !25, i64 0}
!63 = !{!35, !35, i64 0}
!64 = !{!16, !16, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS13FT_Parameter_", !5, i64 0}
!67 = !{!22, !12, i64 268}
!68 = !{!24, !24, i64 0}
!69 = !{!23, !24, i64 0}
!70 = !{!22, !12, i64 320}
!71 = !{!22, !12, i64 400}
!72 = !{!22, !12, i64 396}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS15PFR_PhyFontRec_", !5, i64 0}
!75 = !{!23, !24, i64 8}
!76 = !{!41, !12, i64 176}
!77 = !{!23, !24, i64 32}
!78 = !{!23, !24, i64 16}
!79 = !{!41, !45, i64 192}
!80 = !{!53, !12, i64 12}
!81 = distinct !{!81, !55}
!82 = !{!41, !12, i64 136}
!83 = !{!41, !12, i64 56}
!84 = !{!41, !12, i64 200}
!85 = !{!41, !25, i64 120}
!86 = !{!23, !25, i64 40}
!87 = !{!41, !25, i64 112}
!88 = !{!41, !25, i64 128}
!89 = !{!23, !25, i64 48}
!90 = !{!23, !12, i64 56}
!91 = !{!23, !26, i64 64}
!92 = !{i64 0, i64 8, !68, i64 8, i64 8, !68, i64 16, i64 8, !68, i64 24, i64 8, !68}
!93 = !{!41, !12, i64 16}
!94 = !{!23, !17, i64 136}
!95 = !{!41, !24, i64 48}
!96 = !{!23, !17, i64 138}
!97 = !{!41, !24, i64 32}
!98 = !{!23, !17, i64 140}
!99 = !{!23, !17, i64 142}
!100 = !{!23, !34, i64 184}
!101 = !{!34, !34, i64 0}
!102 = !{!26, !26, i64 0}
!103 = !{!41, !44, i64 144}
!104 = !{!44, !44, i64 0}
!105 = !{!106, !12, i64 4}
!106 = !{!"PFR_StrikeRec_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !107, i64 32}
!107 = !{!"p1 _ZTS18PFR_BitmapCharRec_", !5, i64 0}
!108 = !{!109, !17, i64 0}
!109 = !{!"FT_Bitmap_Size_", !17, i64 0, !17, i64 2, !24, i64 8, !24, i64 16, !24, i64 24}
!110 = !{!106, !12, i64 0}
!111 = !{!109, !17, i64 2}
!112 = !{!109, !24, i64 8}
!113 = !{!109, !24, i64 16}
!114 = !{!109, !24, i64 24}
!115 = distinct !{!115, !55}
!116 = !{!41, !12, i64 60}
!117 = !{!23, !17, i64 144}
!118 = !{!53, !12, i64 4}
!119 = distinct !{!119, !55}
!120 = !{!23, !17, i64 146}
!121 = !{!23, !17, i64 148}
!122 = !{!23, !17, i64 150}
!123 = !{!15, !16, i64 0}
!124 = !{!15, !17, i64 12}
!125 = !{!15, !17, i64 14}
!126 = !{!15, !12, i64 8}
!127 = !{!30, !30, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS12PFR_SlotRec_", !5, i64 0}
!130 = !{!131, !140, i64 296}
!131 = !{!"FT_GlyphSlotRec_", !132, i64 0, !16, i64 8, !30, i64 16, !12, i64 24, !28, i64 32, !133, i64 48, !24, i64 112, !24, i64 120, !134, i64 128, !12, i64 144, !135, i64 152, !12, i64 192, !12, i64 196, !136, i64 200, !12, i64 240, !139, i64 248, !5, i64 256, !24, i64 264, !24, i64 272, !24, i64 280, !5, i64 288, !140, i64 296}
!132 = !{!"p1 _ZTS14FT_LibraryRec_", !5, i64 0}
!133 = !{!"FT_Glyph_Metrics_", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56}
!134 = !{!"FT_Vector_", !24, i64 0, !24, i64 8}
!135 = !{!"FT_Bitmap_", !12, i64 0, !12, i64 4, !12, i64 8, !25, i64 16, !17, i64 24, !6, i64 26, !6, i64 27, !5, i64 32}
!136 = !{!"FT_Outline_", !17, i64 0, !17, i64 2, !137, i64 8, !25, i64 16, !138, i64 24, !12, i64 32}
!137 = !{!"p1 _ZTS10FT_Vector_", !5, i64 0}
!138 = !{!"p1 short", !5, i64 0}
!139 = !{!"p1 _ZTS15FT_SubGlyphRec_", !5, i64 0}
!140 = !{!"p1 _ZTS20FT_Slot_InternalRec_", !5, i64 0}
!141 = !{!142, !143, i64 0}
!142 = !{!"FT_Slot_InternalRec_", !143, i64 0, !12, i64 8, !6, i64 12, !144, i64 16, !134, i64 48, !5, i64 64, !12, i64 72}
!143 = !{!"p1 _ZTS18FT_GlyphLoaderRec_", !5, i64 0}
!144 = !{!"FT_Matrix_", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!145 = !{!143, !143, i64 0}
!146 = !{!31, !31, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS12PFR_SizeRec_", !5, i64 0}
!149 = !{!131, !16, i64 8}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS11FT_Outline_", !5, i64 0}
!152 = !{!22, !12, i64 304}
!153 = !{!22, !35, i64 192}
!154 = !{!53, !12, i64 8}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS17FT_Glyph_Metrics_", !5, i64 0}
!157 = !{!131, !12, i64 144}
!158 = !{!159, !143, i64 344}
!159 = !{!"PFR_SlotRec_", !131, i64 0, !160, i64 304}
!160 = !{!"PFR_GlyphRec_", !6, i64 0, !12, i64 4, !161, i64 8, !161, i64 16, !12, i64 24, !12, i64 28, !162, i64 32, !143, i64 40, !6, i64 48}
!161 = !{!"p1 long", !5, i64 0}
!162 = !{!"p1 _ZTS16PFR_SubGlyphRec_", !5, i64 0}
!163 = !{i64 0, i64 2, !164, i64 2, i64 2, !164, i64 8, i64 8, !165, i64 16, i64 8, !62, i64 24, i64 8, !166, i64 32, i64 4, !11}
!164 = !{!17, !17, i64 0}
!165 = !{!137, !137, i64 0}
!166 = !{!138, !138, i64 0}
!167 = !{!136, !12, i64 32}
!168 = !{!169, !17, i64 26}
!169 = !{!"FT_SizeRec_", !16, i64 0, !28, i64 8, !170, i64 24, !171, i64 80}
!170 = !{!"FT_Size_Metrics_", !17, i64 0, !17, i64 2, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48}
!171 = !{!"p1 _ZTS20FT_Size_InternalRec_", !5, i64 0}
!172 = !{!133, !24, i64 32}
!173 = !{!133, !24, i64 56}
!174 = !{!22, !12, i64 428}
!175 = !{!22, !12, i64 424}
!176 = !{!22, !12, i64 464}
!177 = !{!131, !24, i64 112}
!178 = !{!131, !24, i64 120}
!179 = !{!133, !24, i64 40}
!180 = !{!133, !24, i64 48}
!181 = !{!169, !24, i64 32}
!182 = !{!169, !24, i64 40}
!183 = !{!136, !137, i64 8}
!184 = !{!136, !17, i64 2}
!185 = !{!134, !24, i64 0}
!186 = !{!134, !24, i64 8}
!187 = distinct !{!187, !55}
!188 = !{!29, !24, i64 16}
!189 = !{!29, !24, i64 0}
!190 = !{!133, !24, i64 0}
!191 = !{!29, !24, i64 24}
!192 = !{!29, !24, i64 8}
!193 = !{!133, !24, i64 8}
!194 = !{!133, !24, i64 16}
!195 = !{!133, !24, i64 24}
!196 = !{!41, !12, i64 20}
!197 = !{!161, !161, i64 0}
!198 = !{!22, !31, i64 160}
!199 = !{!169, !17, i64 24}
!200 = !{!41, !46, i64 208}
!201 = !{!46, !46, i64 0}
!202 = !{!23, !35, i64 192}
!203 = !{!204, !12, i64 24}
!204 = !{!"PFR_KernItemRec_", !46, i64 0, !6, i64 8, !6, i64 9, !17, i64 10, !12, i64 12, !24, i64 16, !12, i64 24, !12, i64 28}
!205 = !{!204, !12, i64 28}
!206 = !{!204, !46, i64 0}
!207 = distinct !{!207, !55}
!208 = !{!204, !24, i64 16}
!209 = !{!204, !6, i64 8}
!210 = !{!204, !12, i64 12}
!211 = !{!212, !25, i64 64}
!212 = !{!"FT_StreamRec_", !25, i64 0, !24, i64 8, !24, i64 16, !6, i64 24, !6, i64 32, !5, i64 40, !5, i64 48, !34, i64 56, !25, i64 64, !25, i64 72}
!213 = !{!204, !6, i64 9}
!214 = !{!6, !6, i64 0}
!215 = distinct !{!215, !55}
!216 = !{!204, !17, i64 10}
!217 = !{!41, !43, i64 104}
!218 = !{!41, !12, i64 100}
!219 = !{!41, !43, i64 88}
!220 = !{!41, !12, i64 84}
!221 = !{!41, !12, i64 140}
!222 = !{!41, !24, i64 184}
!223 = !{!41, !43, i64 160}
!224 = !{!41, !12, i64 152}
!225 = distinct !{!225, !55}
!226 = !{!41, !47, i64 216}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTS14PFR_HeaderRec_", !5, i64 0}
!229 = !{!39, !12, i64 72}
!230 = !{!39, !12, i64 36}
!231 = !{!39, !12, i64 0}
!232 = !{!39, !12, i64 4}
!233 = !{!39, !12, i64 12}
!234 = !{!39, !12, i64 8}
!235 = !{!212, !24, i64 8}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS15PFR_LogFontRec_", !5, i64 0}
!238 = !{!40, !12, i64 0}
!239 = !{!40, !12, i64 4}
!240 = !{!40, !12, i64 28}
!241 = !{!40, !12, i64 36}
!242 = !{!40, !12, i64 32}
!243 = !{!40, !12, i64 40}
!244 = !{!40, !12, i64 44}
!245 = !{!212, !34, i64 56}
!246 = !{!41, !34, i64 0}
!247 = !{!41, !12, i64 8}
!248 = !{!41, !25, i64 232}
!249 = !{!41, !12, i64 12}
!250 = !{!41, !24, i64 24}
!251 = !{!41, !24, i64 40}
!252 = !{!41, !12, i64 64}
!253 = !{!41, !12, i64 68}
!254 = !{!41, !12, i64 72}
!255 = distinct !{!255, !55}
!256 = distinct !{!256, !55}
!257 = !{!41, !12, i64 168}
!258 = !{!41, !12, i64 172}
!259 = !{!41, !12, i64 96}
!260 = !{!41, !12, i64 80}
!261 = distinct !{!261, !55}
!262 = !{!41, !24, i64 224}
!263 = !{!264, !264, i64 0}
!264 = !{!"p2 omnipotent char", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTS17PFR_ExtraItemRec_", !5, i64 0}
!267 = !{!268, !5, i64 8}
!268 = !{!"PFR_ExtraItemRec_", !12, i64 0, !5, i64 8}
!269 = !{!268, !12, i64 0}
!270 = distinct !{!270, !55}
!271 = distinct !{!271, !55}
!272 = distinct !{!272, !55}
!273 = !{!106, !12, i64 8}
!274 = !{!106, !12, i64 20}
!275 = !{!106, !12, i64 24}
!276 = !{!106, !12, i64 28}
!277 = distinct !{!277, !55}
!278 = distinct !{!278, !55}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTS13PFR_GlyphRec_", !5, i64 0}
!281 = !{!160, !143, i64 40}
!282 = !{!283, !34, i64 0}
!283 = !{!"FT_GlyphLoaderRec_", !34, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !6, i64 20, !284, i64 24, !284, i64 96, !5, i64 168}
!284 = !{!"FT_GlyphLoadRec_", !136, i64 0, !137, i64 40, !137, i64 48, !12, i64 56, !139, i64 64}
!285 = !{!160, !161, i64 8}
!286 = !{!160, !161, i64 16}
!287 = !{!160, !12, i64 4}
!288 = !{!160, !162, i64 32}
!289 = !{!160, !12, i64 28}
!290 = !{!160, !12, i64 24}
!291 = !{!160, !6, i64 48}
!292 = !{!159, !16, i64 8}
!293 = !{!294, !17, i64 24}
!294 = !{!"PFR_SizeRec_", !169, i64 0}
!295 = !{!294, !17, i64 26}
!296 = distinct !{!296, !55}
!297 = !{!212, !25, i64 72}
!298 = !{!159, !24, i64 112}
!299 = !{!159, !12, i64 144}
!300 = !{!159, !12, i64 156}
!301 = !{!159, !12, i64 152}
!302 = !{!159, !12, i64 160}
!303 = !{!159, !6, i64 178}
!304 = !{!159, !24, i64 48}
!305 = !{!159, !24, i64 56}
!306 = !{!159, !24, i64 64}
!307 = !{!159, !24, i64 72}
!308 = !{!159, !24, i64 80}
!309 = !{!159, !24, i64 88}
!310 = !{!159, !24, i64 96}
!311 = !{!294, !24, i64 64}
!312 = !{!159, !24, i64 104}
!313 = !{!159, !12, i64 192}
!314 = !{!159, !12, i64 196}
!315 = !{!22, !12, i64 324}
!316 = !{!317, !317, i64 0}
!317 = !{!"long long", !6, i64 0}
!318 = distinct !{!318, !55}
!319 = distinct !{!319, !55}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTS10FT_Bitmap_", !5, i64 0}
!322 = !{!135, !12, i64 0}
!323 = !{!135, !12, i64 4}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTS14PFR_BitWriter_", !5, i64 0}
!326 = !{!135, !25, i64 16}
!327 = !{!328, !25, i64 0}
!328 = !{!"PFR_BitWriter_", !25, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!329 = !{!135, !12, i64 8}
!330 = !{!328, !12, i64 8}
!331 = !{!328, !12, i64 12}
!332 = !{!328, !12, i64 16}
!333 = !{!328, !12, i64 20}
!334 = distinct !{!334, !55}
!335 = distinct !{!335, !55}
!336 = distinct !{!336, !55}
!337 = distinct !{!337, !55}
!338 = distinct !{!338, !55}
!339 = !{!162, !162, i64 0}
!340 = !{!341, !12, i64 24}
!341 = !{!"PFR_SubGlyphRec_", !24, i64 0, !24, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!342 = !{!341, !12, i64 28}
!343 = !{!341, !24, i64 0}
!344 = !{!341, !24, i64 8}
!345 = !{!341, !12, i64 16}
!346 = !{!341, !12, i64 20}
!347 = distinct !{!347, !55}
!348 = !{!283, !137, i64 32}
!349 = distinct !{!349, !55}
!350 = distinct !{!350, !55}
!351 = distinct !{!351, !55}
!352 = distinct !{!352, !55}
!353 = !{i64 0, i64 8, !68, i64 8, i64 8, !68}
!354 = distinct !{!354, !55}
!355 = !{!283, !17, i64 26}
!356 = !{!283, !17, i64 98}
!357 = !{!283, !12, i64 8}
!358 = !{!136, !25, i64 16}
!359 = !{!283, !17, i64 24}
!360 = !{!283, !17, i64 96}
!361 = !{!283, !12, i64 12}
!362 = !{!136, !17, i64 0}
!363 = !{!136, !138, i64 24}
