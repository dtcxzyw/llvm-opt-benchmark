target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_Driver_ClassRec_ = type { %struct.FT_Module_Class_, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.FT_ServiceDescRec_ = type { ptr, ptr }
%struct.FT_Service_WinFntRec_ = type { ptr }
%struct.FT_CMap_ClassRec_ = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Frame_Field_ = type { i8, i8, i16 }
%struct.FT_CharMapRec_ = type { ptr, i32, i16, i16 }
%struct.FT_FaceRec_ = type { i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, ptr, %struct.FT_Generic_, %struct.FT_BBox_, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, %struct.FT_ListRec_, %struct.FT_Generic_, ptr, ptr }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_ListRec_ = type { ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.FNT_FaceRec_ = type { %struct.FT_FaceRec_, ptr }
%struct.FNT_FontRec_ = type { i64, %struct.FT_WinFNT_HeaderRec_, ptr, i64, ptr }
%struct.FT_WinFNT_HeaderRec_ = type { i16, i64, [60 x i8], i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i16, i8, i16, i16, i8, i16, i16, i8, i8, i8, i8, i16, i64, i64, i64, i64, i8, i64, i16, i16, i16, i16, [4 x i64] }
%struct.FT_StreamRec_ = type { ptr, i64, i64, %union.FT_StreamDesc_, %union.FT_StreamDesc_, ptr, ptr, ptr, ptr, ptr }
%union.FT_StreamDesc_ = type { i64 }
%struct.FT_Bitmap_Size_ = type { i16, i16, i64, i64, i64 }
%struct.FT_SizeRec_ = type { ptr, %struct.FT_Generic_, %struct.FT_Size_Metrics_, ptr }
%struct.FT_Size_Metrics_ = type { i16, i16, i64, i64, i64, i64, i64, i64 }
%struct.FT_GlyphSlotRec_ = type { ptr, ptr, ptr, i32, %struct.FT_Generic_, %struct.FT_Glyph_Metrics_, i64, i64, %struct.FT_Vector_, i32, %struct.FT_Bitmap_, i32, i32, %struct.FT_Outline_, i32, ptr, ptr, i64, i64, i64, ptr, ptr }
%struct.FT_Glyph_Metrics_ = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.FT_Vector_ = type { i64, i64 }
%struct.FT_Bitmap_ = type { i32, i32, i32, ptr, i16, i8, i8, ptr }
%struct.FT_Outline_ = type { i16, i16, ptr, ptr, ptr, i32 }
%struct.FT_Slot_InternalRec_ = type { ptr, i32, i8, %struct.FT_Matrix_, %struct.FT_Vector_, ptr, i32 }
%struct.FT_Matrix_ = type { i64, i64, i64, i64 }
%struct.FT_Size_RequestRec_ = type { i32, i64, i64, i32, i32 }
%struct.WinMZ_HeaderRec_ = type { i16, i16 }
%struct.WinNE_HeaderRec_ = type { i16, i16, i16 }
%struct.WinPE32_HeaderRec_ = type { i64, i16, i16, i16, i16, i64, i64 }
%struct.WinPE32_SectionRec_ = type { [8 x i8], i64, i64, i64 }
%struct.WinPE_RsrcDirRec_ = type { i64, i64, i16, i16, i16, i16 }
%struct.WinPE_RsrcDirEntryRec_ = type { i64, i64 }
%struct.WinPE_RsrcDataEntryRec_ = type { i64, i64, i64, i64 }
%struct.FT_CMapRec_ = type { %struct.FT_CharMapRec_, ptr }
%struct.FNT_CMapRec_ = type { %struct.FT_CMapRec_, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"winfonts\00", align 1
@winfnt_driver_class = hidden constant %struct.FT_Driver_ClassRec_ { %struct.FT_Module_Class_ { i64 513, i64 56, ptr @.str, i64 65536, i64 131072, ptr null, ptr null, ptr null, ptr @winfnt_get_service }, i64 256, i64 88, i64 304, ptr @FNT_Face_Init, ptr @FNT_Face_Done, ptr null, ptr null, ptr null, ptr null, ptr @FNT_Load_Glyph, ptr null, ptr null, ptr null, ptr @FNT_Size_Request, ptr @FNT_Size_Select }, align 8
@winfnt_services = internal constant [3 x %struct.FT_ServiceDescRec_] [%struct.FT_ServiceDescRec_ { ptr @.str.1, ptr @.str.2 }, %struct.FT_ServiceDescRec_ { ptr @.str, ptr @winfnt_service_rec }, %struct.FT_ServiceDescRec_ zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"font-format\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Windows FNT\00", align 1
@winfnt_service_rec = internal constant %struct.FT_Service_WinFntRec_ { ptr @winfnt_get_header }, align 8
@fnt_cmap_class_rec = internal constant %struct.FT_CMap_ClassRec_ { i64 32, ptr @fnt_cmap_init, ptr null, ptr @fnt_cmap_char_index, ptr @fnt_cmap_char_next, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"Regular\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Bold Italic\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Bold\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Italic\00", align 1
@winmz_header_fields = internal constant [5 x %struct.FT_Frame_Field_] [%struct.FT_Frame_Field_ { i8 4, i8 0, i16 64 }, %struct.FT_Frame_Field_ { i8 14, i8 2, i16 0 }, %struct.FT_Frame_Field_ { i8 25, i8 58, i16 0 }, %struct.FT_Frame_Field_ { i8 18, i8 2, i16 2 }, %struct.FT_Frame_Field_ zeroinitializer], align 16
@winne_header_fields = internal constant [6 x %struct.FT_Frame_Field_] [%struct.FT_Frame_Field_ { i8 4, i8 0, i16 40 }, %struct.FT_Frame_Field_ { i8 14, i8 2, i16 0 }, %struct.FT_Frame_Field_ { i8 25, i8 34, i16 0 }, %struct.FT_Frame_Field_ { i8 14, i8 2, i16 2 }, %struct.FT_Frame_Field_ { i8 14, i8 2, i16 4 }, %struct.FT_Frame_Field_ zeroinitializer], align 16
@winpe32_header_fields = internal constant [13 x %struct.FT_Frame_Field_] [%struct.FT_Frame_Field_ { i8 4, i8 0, i16 248 }, %struct.FT_Frame_Field_ { i8 18, i8 8, i16 0 }, %struct.FT_Frame_Field_ { i8 14, i8 2, i16 8 }, %struct.FT_Frame_Field_ { i8 14, i8 2, i16 10 }, %struct.FT_Frame_Field_ { i8 25, i8 12, i16 0 }, %struct.FT_Frame_Field_ { i8 14, i8 2, i16 12 }, %struct.FT_Frame_Field_ { i8 25, i8 2, i16 0 }, %struct.FT_Frame_Field_ { i8 14, i8 2, i16 14 }, %struct.FT_Frame_Field_ { i8 25, i8 110, i16 0 }, %struct.FT_Frame_Field_ { i8 18, i8 8, i16 16 }, %struct.FT_Frame_Field_ { i8 18, i8 8, i16 24 }, %struct.FT_Frame_Field_ { i8 25, i8 104, i16 0 }, %struct.FT_Frame_Field_ zeroinitializer], align 16
@winpe32_section_fields = internal constant [8 x %struct.FT_Frame_Field_] [%struct.FT_Frame_Field_ { i8 4, i8 0, i16 40 }, %struct.FT_Frame_Field_ { i8 24, i8 8, i16 0 }, %struct.FT_Frame_Field_ { i8 25, i8 4, i16 0 }, %struct.FT_Frame_Field_ { i8 18, i8 8, i16 8 }, %struct.FT_Frame_Field_ { i8 18, i8 8, i16 16 }, %struct.FT_Frame_Field_ { i8 18, i8 8, i16 24 }, %struct.FT_Frame_Field_ { i8 25, i8 16, i16 0 }, %struct.FT_Frame_Field_ zeroinitializer], align 16
@winpe_rsrc_dir_fields = internal constant [8 x %struct.FT_Frame_Field_] [%struct.FT_Frame_Field_ { i8 4, i8 0, i16 16 }, %struct.FT_Frame_Field_ { i8 18, i8 8, i16 0 }, %struct.FT_Frame_Field_ { i8 18, i8 8, i16 8 }, %struct.FT_Frame_Field_ { i8 14, i8 2, i16 16 }, %struct.FT_Frame_Field_ { i8 14, i8 2, i16 18 }, %struct.FT_Frame_Field_ { i8 14, i8 2, i16 20 }, %struct.FT_Frame_Field_ { i8 14, i8 2, i16 22 }, %struct.FT_Frame_Field_ zeroinitializer], align 16
@winpe_rsrc_dir_entry_fields = internal constant [4 x %struct.FT_Frame_Field_] [%struct.FT_Frame_Field_ { i8 4, i8 0, i16 8 }, %struct.FT_Frame_Field_ { i8 18, i8 8, i16 0 }, %struct.FT_Frame_Field_ { i8 18, i8 8, i16 8 }, %struct.FT_Frame_Field_ zeroinitializer], align 16
@winpe_rsrc_data_entry_fields = internal constant [6 x %struct.FT_Frame_Field_] [%struct.FT_Frame_Field_ { i8 4, i8 0, i16 16 }, %struct.FT_Frame_Field_ { i8 18, i8 8, i16 0 }, %struct.FT_Frame_Field_ { i8 18, i8 8, i16 8 }, %struct.FT_Frame_Field_ { i8 18, i8 8, i16 16 }, %struct.FT_Frame_Field_ { i8 18, i8 8, i16 24 }, %struct.FT_Frame_Field_ zeroinitializer], align 16
@winfnt_header_fields = internal constant [38 x %struct.FT_Frame_Field_] [%struct.FT_Frame_Field_ { i8 4, i8 0, i16 148 }, %struct.FT_Frame_Field_ { i8 14, i8 2, i16 0 }, %struct.FT_Frame_Field_ { i8 18, i8 8, i16 8 }, %struct.FT_Frame_Field_ { i8 24, i8 60, i16 16 }, %struct.FT_Frame_Field_ { i8 14, i8 2, i16 76 }, %struct.FT_Frame_Field_ { i8 14, i8 2, i16 78 }, %struct.FT_Frame_Field_ { i8 14, i8 2, i16 80 }, %struct.FT_Frame_Field_ { i8 14, i8 2, i16 82 }, %struct.FT_Frame_Field_ { i8 14, i8 2, i16 84 }, %struct.FT_Frame_Field_ { i8 14, i8 2, i16 86 }, %struct.FT_Frame_Field_ { i8 14, i8 2, i16 88 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 90 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 91 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 92 }, %struct.FT_Frame_Field_ { i8 14, i8 2, i16 94 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 96 }, %struct.FT_Frame_Field_ { i8 14, i8 2, i16 98 }, %struct.FT_Frame_Field_ { i8 14, i8 2, i16 100 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 102 }, %struct.FT_Frame_Field_ { i8 14, i8 2, i16 104 }, %struct.FT_Frame_Field_ { i8 14, i8 2, i16 106 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 108 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 109 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 110 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 111 }, %struct.FT_Frame_Field_ { i8 14, i8 2, i16 112 }, %struct.FT_Frame_Field_ { i8 18, i8 8, i16 120 }, %struct.FT_Frame_Field_ { i8 18, i8 8, i16 128 }, %struct.FT_Frame_Field_ { i8 18, i8 8, i16 136 }, %struct.FT_Frame_Field_ { i8 18, i8 8, i16 144 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 152 }, %struct.FT_Frame_Field_ { i8 18, i8 8, i16 160 }, %struct.FT_Frame_Field_ { i8 14, i8 2, i16 168 }, %struct.FT_Frame_Field_ { i8 14, i8 2, i16 170 }, %struct.FT_Frame_Field_ { i8 14, i8 2, i16 172 }, %struct.FT_Frame_Field_ { i8 18, i8 2, i16 174 }, %struct.FT_Frame_Field_ { i8 24, i8 16, i16 176 }, %struct.FT_Frame_Field_ zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @winfnt_get_service(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @ft_service_list_lookup(ptr noundef @winfnt_services, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @FNT_Face_Init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca %struct.FT_CharMapRec_, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.FT_FaceRec_, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %10, align 8
  store ptr %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 4
  %35 = sub nsw i32 0, %34
  br label %38

36:                                               ; preds = %30
  %37 = load i32, ptr %8, align 4
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi i32 [ %35, %33 ], [ %37, %36 ]
  %40 = and i32 %39, 65535
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call i32 @fnt_face_get_dll_font(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %8, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %434

50:                                               ; preds = %46, %38
  %51 = load i32, ptr %12, align 4
  %52 = and i32 %51, 255
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %90

54:                                               ; preds = %50
  %55 = load ptr, ptr %13, align 8
  %56 = call ptr @ft_mem_alloc(ptr noundef %55, i64 noundef 240, ptr noundef %12)
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.FNT_FaceRec_, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  %59 = load i32, ptr %12, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %434

62:                                               ; preds = %54
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.FT_FaceRec_, ptr %63, i32 0, i32 0
  store i64 1, ptr %64, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.FNT_FaceRec_, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.FNT_FontRec_, ptr %68, i32 0, i32 0
  store i64 0, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.FT_StreamRec_, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.FNT_FontRec_, ptr %73, i32 0, i32 3
  store i64 %72, ptr %74, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @fnt_font_load(ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %12, align 4
  %78 = load i32, ptr %12, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %62
  %81 = load i32, ptr %8, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %434

84:                                               ; preds = %80
  %85 = load i32, ptr %14, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 6, ptr %12, align 4
  br label %88

88:                                               ; preds = %87, %84
  br label %89

89:                                               ; preds = %88, %62
  br label %90

90:                                               ; preds = %89, %50
  %91 = load i32, ptr %12, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %432

94:                                               ; preds = %90
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.FNT_FaceRec_, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.FNT_FontRec_, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %98, i32 0, i32 16
  %100 = load i16, ptr %99, align 4
  %101 = icmp ne i16 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 3, ptr %12, align 4
  br label %432

105:                                              ; preds = %94
  %106 = load ptr, ptr %11, align 8
  store ptr %106, ptr %16, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.FNT_FaceRec_, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %17, align 8
  %110 = load i32, ptr %14, align 4
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %struct.FT_FaceRec_, ptr %112, i32 0, i32 1
  store i64 %111, ptr %113, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.FT_FaceRec_, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8
  %117 = or i64 %116, 18
  store i64 %117, ptr %115, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds %struct.FNT_FontRec_, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %119, i32 0, i32 18
  %121 = load i16, ptr %120, align 8
  %122 = zext i16 %121 to i32
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds %struct.FNT_FontRec_, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %124, i32 0, i32 19
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = icmp eq i32 %122, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %105
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds %struct.FT_FaceRec_, ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 8
  %133 = or i64 %132, 4
  store i64 %133, ptr %131, align 8
  br label %134

134:                                              ; preds = %129, %105
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds %struct.FNT_FontRec_, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %136, i32 0, i32 10
  %138 = load i8, ptr %137, align 2
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %134
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds %struct.FT_FaceRec_, ptr %141, i32 0, i32 3
  %143 = load i64, ptr %142, align 8
  %144 = or i64 %143, 1
  store i64 %144, ptr %142, align 8
  br label %145

145:                                              ; preds = %140, %134
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %struct.FNT_FontRec_, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %147, i32 0, i32 13
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = icmp sge i32 %150, 800
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct.FT_FaceRec_, ptr %153, i32 0, i32 3
  %155 = load i64, ptr %154, align 8
  %156 = or i64 %155, 2
  store i64 %156, ptr %154, align 8
  br label %157

157:                                              ; preds = %152, %145
  %158 = load ptr, ptr %13, align 8
  %159 = call ptr @ft_mem_qalloc(ptr noundef %158, i64 noundef 32, ptr noundef %12)
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds %struct.FT_FaceRec_, ptr %160, i32 0, i32 8
  store ptr %159, ptr %161, align 8
  %162 = load i32, ptr %12, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  br label %432

165:                                              ; preds = %157
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds %struct.FT_FaceRec_, ptr %166, i32 0, i32 7
  store i32 1, ptr %167, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds %struct.FT_FaceRec_, ptr %168, i32 0, i32 8
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %19, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds %struct.FNT_FontRec_, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %172, i32 0, i32 18
  %174 = load i16, ptr %173, align 8
  %175 = load ptr, ptr %19, align 8
  %176 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %175, i32 0, i32 1
  store i16 %174, ptr %176, align 2
  %177 = load ptr, ptr %17, align 8
  %178 = getelementptr inbounds %struct.FNT_FontRec_, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %178, i32 0, i32 16
  %180 = load i16, ptr %179, align 4
  %181 = zext i16 %180 to i32
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds %struct.FNT_FontRec_, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %183, i32 0, i32 9
  %185 = load i16, ptr %184, align 8
  %186 = zext i16 %185 to i32
  %187 = add nsw i32 %181, %186
  %188 = trunc i32 %187 to i16
  %189 = load ptr, ptr %19, align 8
  %190 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %189, i32 0, i32 0
  store i16 %188, ptr %190, align 8
  %191 = load ptr, ptr %17, align 8
  %192 = getelementptr inbounds %struct.FNT_FontRec_, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %192, i32 0, i32 4
  %194 = load i16, ptr %193, align 2
  %195 = zext i16 %194 to i32
  %196 = shl i32 %195, 6
  %197 = sext i32 %196 to i64
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %198, i32 0, i32 2
  store i64 %197, ptr %199, align 8
  %200 = load ptr, ptr %17, align 8
  %201 = getelementptr inbounds %struct.FNT_FontRec_, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %201, i32 0, i32 6
  %203 = load i16, ptr %202, align 2
  store i16 %203, ptr %20, align 2
  %204 = load i16, ptr %20, align 2
  %205 = icmp ne i16 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %165
  store i16 72, ptr %20, align 2
  br label %207

207:                                              ; preds = %206, %165
  %208 = load ptr, ptr %17, align 8
  %209 = getelementptr inbounds %struct.FNT_FontRec_, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %209, i32 0, i32 5
  %211 = load i16, ptr %210, align 8
  store i16 %211, ptr %21, align 2
  %212 = load i16, ptr %21, align 2
  %213 = icmp ne i16 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %207
  store i16 72, ptr %21, align 2
  br label %215

215:                                              ; preds = %214, %207
  %216 = load ptr, ptr %19, align 8
  %217 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %216, i32 0, i32 2
  %218 = load i64, ptr %217, align 8
  %219 = load i16, ptr %21, align 2
  %220 = zext i16 %219 to i64
  %221 = call i64 @FT_MulDiv(i64 noundef %218, i64 noundef %220, i64 noundef 72)
  %222 = load ptr, ptr %19, align 8
  %223 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %222, i32 0, i32 4
  store i64 %221, ptr %223, align 8
  %224 = load ptr, ptr %19, align 8
  %225 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %224, i32 0, i32 4
  %226 = load i64, ptr %225, align 8
  %227 = add nsw i64 %226, 32
  %228 = and i64 %227, -64
  %229 = load ptr, ptr %19, align 8
  %230 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %229, i32 0, i32 4
  store i64 %228, ptr %230, align 8
  %231 = load ptr, ptr %19, align 8
  %232 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %231, i32 0, i32 4
  %233 = load i64, ptr %232, align 8
  %234 = load ptr, ptr %17, align 8
  %235 = getelementptr inbounds %struct.FNT_FontRec_, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %235, i32 0, i32 16
  %237 = load i16, ptr %236, align 4
  %238 = zext i16 %237 to i32
  %239 = shl i32 %238, 6
  %240 = sext i32 %239 to i64
  %241 = icmp sgt i64 %233, %240
  br i1 %241, label %242, label %262

242:                                              ; preds = %215
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %17, align 8
  %246 = getelementptr inbounds %struct.FNT_FontRec_, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %246, i32 0, i32 16
  %248 = load i16, ptr %247, align 4
  %249 = zext i16 %248 to i32
  %250 = shl i32 %249, 6
  %251 = sext i32 %250 to i64
  %252 = load ptr, ptr %19, align 8
  %253 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %252, i32 0, i32 4
  store i64 %251, ptr %253, align 8
  %254 = load ptr, ptr %19, align 8
  %255 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %254, i32 0, i32 4
  %256 = load i64, ptr %255, align 8
  %257 = load i16, ptr %21, align 2
  %258 = zext i16 %257 to i64
  %259 = call i64 @FT_MulDiv(i64 noundef %256, i64 noundef 72, i64 noundef %258)
  %260 = load ptr, ptr %19, align 8
  %261 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %260, i32 0, i32 2
  store i64 %259, ptr %261, align 8
  br label %262

262:                                              ; preds = %244, %215
  %263 = load ptr, ptr %19, align 8
  %264 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %263, i32 0, i32 2
  %265 = load i64, ptr %264, align 8
  %266 = load i16, ptr %20, align 2
  %267 = zext i16 %266 to i64
  %268 = call i64 @FT_MulDiv(i64 noundef %265, i64 noundef %267, i64 noundef 72)
  %269 = load ptr, ptr %19, align 8
  %270 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %269, i32 0, i32 3
  store i64 %268, ptr %270, align 8
  %271 = load ptr, ptr %19, align 8
  %272 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %271, i32 0, i32 3
  %273 = load i64, ptr %272, align 8
  %274 = add nsw i64 %273, 32
  %275 = and i64 %274, -64
  %276 = load ptr, ptr %19, align 8
  %277 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %276, i32 0, i32 3
  store i64 %275, ptr %277, align 8
  %278 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %22, i32 0, i32 1
  store i32 0, ptr %278, align 8
  %279 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %22, i32 0, i32 2
  store i16 0, ptr %279, align 4
  %280 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %22, i32 0, i32 3
  store i16 0, ptr %280, align 2
  %281 = load ptr, ptr %16, align 8
  %282 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %22, i32 0, i32 0
  store ptr %281, ptr %282, align 8
  %283 = load ptr, ptr %17, align 8
  %284 = getelementptr inbounds %struct.FNT_FontRec_, ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %284, i32 0, i32 14
  %286 = load i8, ptr %285, align 8
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 77
  br i1 %288, label %289, label %292

289:                                              ; preds = %262
  %290 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %22, i32 0, i32 1
  store i32 1634889070, ptr %290, align 8
  %291 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %22, i32 0, i32 2
  store i16 1, ptr %291, align 4
  br label %292

292:                                              ; preds = %289, %262
  %293 = call i32 @FT_CMap_New(ptr noundef @fnt_cmap_class_rec, ptr noundef null, ptr noundef %22, ptr noundef null)
  store i32 %293, ptr %12, align 4
  %294 = load i32, ptr %12, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %292
  br label %432

297:                                              ; preds = %292
  %298 = load ptr, ptr %17, align 8
  %299 = getelementptr inbounds %struct.FNT_FontRec_, ptr %298, i32 0, i32 1
  %300 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %299, i32 0, i32 21
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = load ptr, ptr %17, align 8
  %304 = getelementptr inbounds %struct.FNT_FontRec_, ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %304, i32 0, i32 20
  %306 = load i8, ptr %305, align 4
  %307 = zext i8 %306 to i32
  %308 = icmp slt i32 %302, %307
  br i1 %308, label %309, label %312

309:                                              ; preds = %297
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  store i32 3, ptr %12, align 4
  br label %432

312:                                              ; preds = %297
  %313 = load ptr, ptr %17, align 8
  %314 = getelementptr inbounds %struct.FNT_FontRec_, ptr %313, i32 0, i32 1
  %315 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %314, i32 0, i32 21
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = load ptr, ptr %17, align 8
  %319 = getelementptr inbounds %struct.FNT_FontRec_, ptr %318, i32 0, i32 1
  %320 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %319, i32 0, i32 20
  %321 = load i8, ptr %320, align 4
  %322 = zext i8 %321 to i32
  %323 = sub nsw i32 %317, %322
  %324 = add nsw i32 %323, 1
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = load ptr, ptr %16, align 8
  %328 = getelementptr inbounds %struct.FT_FaceRec_, ptr %327, i32 0, i32 4
  store i64 %326, ptr %328, align 8
  %329 = load ptr, ptr %17, align 8
  %330 = getelementptr inbounds %struct.FNT_FontRec_, ptr %329, i32 0, i32 1
  %331 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %330, i32 0, i32 26
  %332 = load i64, ptr %331, align 8
  %333 = load ptr, ptr %17, align 8
  %334 = getelementptr inbounds %struct.FNT_FontRec_, ptr %333, i32 0, i32 1
  %335 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %334, i32 0, i32 1
  %336 = load i64, ptr %335, align 8
  %337 = icmp uge i64 %332, %336
  br i1 %337, label %338, label %341

338:                                              ; preds = %312
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  store i32 3, ptr %12, align 4
  br label %432

341:                                              ; preds = %312
  %342 = load ptr, ptr %17, align 8
  %343 = getelementptr inbounds %struct.FNT_FontRec_, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %343, i32 0, i32 1
  %345 = load i64, ptr %344, align 8
  %346 = load ptr, ptr %17, align 8
  %347 = getelementptr inbounds %struct.FNT_FontRec_, ptr %346, i32 0, i32 1
  %348 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %347, i32 0, i32 26
  %349 = load i64, ptr %348, align 8
  %350 = sub i64 %345, %349
  store i64 %350, ptr %18, align 8
  %351 = load ptr, ptr %13, align 8
  %352 = load i64, ptr %18, align 8
  %353 = add i64 %352, 1
  %354 = call ptr @ft_mem_qalloc(ptr noundef %351, i64 noundef %353, ptr noundef %12)
  %355 = load ptr, ptr %17, align 8
  %356 = getelementptr inbounds %struct.FNT_FontRec_, ptr %355, i32 0, i32 4
  store ptr %354, ptr %356, align 8
  %357 = load i32, ptr %12, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %341
  br label %432

360:                                              ; preds = %341
  %361 = load ptr, ptr %17, align 8
  %362 = getelementptr inbounds %struct.FNT_FontRec_, ptr %361, i32 0, i32 4
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %17, align 8
  %365 = getelementptr inbounds %struct.FNT_FontRec_, ptr %364, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %17, align 8
  %368 = getelementptr inbounds %struct.FNT_FontRec_, ptr %367, i32 0, i32 1
  %369 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %368, i32 0, i32 26
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %366, i64 %370
  %372 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %363, ptr align 1 %371, i64 %372, i1 false)
  %373 = load ptr, ptr %17, align 8
  %374 = getelementptr inbounds %struct.FNT_FontRec_, ptr %373, i32 0, i32 4
  %375 = load ptr, ptr %374, align 8
  %376 = load i64, ptr %18, align 8
  %377 = getelementptr inbounds i8, ptr %375, i64 %376
  store i8 0, ptr %377, align 1
  %378 = load ptr, ptr %13, align 8
  %379 = load i64, ptr %18, align 8
  %380 = add i64 %379, 1
  %381 = load ptr, ptr %17, align 8
  %382 = getelementptr inbounds %struct.FNT_FontRec_, ptr %381, i32 0, i32 4
  %383 = load ptr, ptr %382, align 8
  %384 = call i64 @strlen(ptr noundef %383) #4
  %385 = add i64 %384, 1
  %386 = load ptr, ptr %17, align 8
  %387 = getelementptr inbounds %struct.FNT_FontRec_, ptr %386, i32 0, i32 4
  %388 = load ptr, ptr %387, align 8
  %389 = call ptr @ft_mem_qrealloc(ptr noundef %378, i64 noundef 1, i64 noundef %380, i64 noundef %385, ptr noundef %388, ptr noundef %12)
  %390 = load ptr, ptr %17, align 8
  %391 = getelementptr inbounds %struct.FNT_FontRec_, ptr %390, i32 0, i32 4
  store ptr %389, ptr %391, align 8
  %392 = load i32, ptr %12, align 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %360
  br label %432

395:                                              ; preds = %360
  %396 = load ptr, ptr %17, align 8
  %397 = getelementptr inbounds %struct.FNT_FontRec_, ptr %396, i32 0, i32 4
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %16, align 8
  %400 = getelementptr inbounds %struct.FT_FaceRec_, ptr %399, i32 0, i32 5
  store ptr %398, ptr %400, align 8
  %401 = load ptr, ptr %16, align 8
  %402 = getelementptr inbounds %struct.FT_FaceRec_, ptr %401, i32 0, i32 6
  store ptr @.str.3, ptr %402, align 8
  %403 = load ptr, ptr %16, align 8
  %404 = getelementptr inbounds %struct.FT_FaceRec_, ptr %403, i32 0, i32 3
  %405 = load i64, ptr %404, align 8
  %406 = and i64 %405, 2
  %407 = icmp ne i64 %406, 0
  br i1 %407, label %408, label %421

408:                                              ; preds = %395
  %409 = load ptr, ptr %16, align 8
  %410 = getelementptr inbounds %struct.FT_FaceRec_, ptr %409, i32 0, i32 3
  %411 = load i64, ptr %410, align 8
  %412 = and i64 %411, 1
  %413 = icmp ne i64 %412, 0
  br i1 %413, label %414, label %417

414:                                              ; preds = %408
  %415 = load ptr, ptr %16, align 8
  %416 = getelementptr inbounds %struct.FT_FaceRec_, ptr %415, i32 0, i32 6
  store ptr @.str.4, ptr %416, align 8
  br label %420

417:                                              ; preds = %408
  %418 = load ptr, ptr %16, align 8
  %419 = getelementptr inbounds %struct.FT_FaceRec_, ptr %418, i32 0, i32 6
  store ptr @.str.5, ptr %419, align 8
  br label %420

420:                                              ; preds = %417, %414
  br label %431

421:                                              ; preds = %395
  %422 = load ptr, ptr %16, align 8
  %423 = getelementptr inbounds %struct.FT_FaceRec_, ptr %422, i32 0, i32 3
  %424 = load i64, ptr %423, align 8
  %425 = and i64 %424, 1
  %426 = icmp ne i64 %425, 0
  br i1 %426, label %427, label %430

427:                                              ; preds = %421
  %428 = load ptr, ptr %16, align 8
  %429 = getelementptr inbounds %struct.FT_FaceRec_, ptr %428, i32 0, i32 6
  store ptr @.str.6, ptr %429, align 8
  br label %430

430:                                              ; preds = %427, %421
  br label %431

431:                                              ; preds = %430, %420
  br label %434

432:                                              ; preds = %394, %359, %340, %311, %296, %164, %104, %93
  %433 = load ptr, ptr %7, align 8
  call void @FNT_Face_Done(ptr noundef %433)
  br label %434

434:                                              ; preds = %432, %431, %83, %61, %49
  %435 = load i32, ptr %12, align 4
  ret i32 %435
}

; Function Attrs: nounwind uwtable
define internal void @FNT_Face_Done(ptr noundef %0) #0 {
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
  br label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FT_FaceRec_, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  call void @fnt_font_done(ptr noundef %13)
  br label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FT_FaceRec_, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  call void @ft_mem_free(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FT_FaceRec_, ptr %19, i32 0, i32 8
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FT_FaceRec_, ptr %22, i32 0, i32 7
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @FNT_Load_Glyph(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.FT_SizeRec_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %25, i32 0, i32 10
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %4
  store i32 35, ptr %11, align 4
  br label %351

30:                                               ; preds = %4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.FNT_FaceRec_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.FT_FaceRec_, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = icmp uge i32 %37, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %36, %30
  store i32 6, ptr %11, align 4
  br label %351

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4
  %48 = icmp ugt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr %7, align 4
  br label %58

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.FNT_FontRec_, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %54, i32 0, i32 22
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %7, align 4
  br label %58

58:                                               ; preds = %52, %49
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.FNT_FontRec_, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %60, i32 0, i32 0
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 768
  %65 = zext i1 %64 to i32
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %16, align 1
  %69 = load i8, ptr %16, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 6, i32 4
  store i32 %72, ptr %13, align 4
  %73 = load i8, ptr %16, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 148, i32 118
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %7, align 4
  %79 = mul i32 %77, %78
  %80 = add i32 %76, %79
  %81 = zext i32 %80 to i64
  store i64 %81, ptr %15, align 8
  %82 = load i64, ptr %15, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.FNT_FontRec_, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = sub i64 %86, 2
  %88 = load i8, ptr %16, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 4, i32 2
  %92 = sext i32 %91 to i64
  %93 = sub i64 %87, %92
  %94 = icmp uge i64 %82, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %58
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 3, ptr %11, align 4
  br label %351

98:                                               ; preds = %58
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.FNT_FontRec_, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %15, align 8
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store ptr %103, ptr %12, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 2
  store ptr %105, ptr %12, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 -2
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i16
  %111 = zext i16 %110 to i32
  %112 = shl i32 %111, 8
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 -2
  %115 = getelementptr inbounds i8, ptr %114, i64 0
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i16
  %118 = zext i16 %117 to i32
  %119 = shl i32 %118, 0
  %120 = or i32 %112, %119
  %121 = trunc i32 %120 to i16
  %122 = zext i16 %121 to i32
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.FT_Bitmap_, ptr %123, i32 0, i32 1
  store i32 %122, ptr %124, align 4
  %125 = load i8, ptr %16, align 1
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %127, label %158

127:                                              ; preds = %98
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 4
  store ptr %129, ptr %12, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 -4
  %132 = getelementptr inbounds i8, ptr %131, i64 3
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = shl i32 %134, 24
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 -4
  %138 = getelementptr inbounds i8, ptr %137, i64 2
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = shl i32 %140, 16
  %142 = or i32 %135, %141
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 -4
  %145 = getelementptr inbounds i8, ptr %144, i64 1
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = shl i32 %147, 8
  %149 = or i32 %142, %148
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 -4
  %152 = getelementptr inbounds i8, ptr %151, i64 0
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = shl i32 %154, 0
  %156 = or i32 %149, %155
  %157 = zext i32 %156 to i64
  store i64 %157, ptr %15, align 8
  br label %178

158:                                              ; preds = %98
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 2
  store ptr %160, ptr %12, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 -2
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i16
  %166 = zext i16 %165 to i32
  %167 = shl i32 %166, 8
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 -2
  %170 = getelementptr inbounds i8, ptr %169, i64 0
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i16
  %173 = zext i16 %172 to i32
  %174 = shl i32 %173, 0
  %175 = or i32 %167, %174
  %176 = trunc i32 %175 to i16
  %177 = zext i16 %176 to i64
  store i64 %177, ptr %15, align 8
  br label %178

178:                                              ; preds = %158, %127
  %179 = load i64, ptr %15, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.FNT_FontRec_, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %181, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = icmp uge i64 %179, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %178
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store i32 3, ptr %11, align 4
  br label %351

188:                                              ; preds = %178
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.FNT_FontRec_, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %190, i32 0, i32 16
  %192 = load i16, ptr %191, align 4
  %193 = zext i16 %192 to i32
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds %struct.FT_Bitmap_, ptr %194, i32 0, i32 0
  store i32 %193, ptr %195, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds %struct.FT_Bitmap_, ptr %196, i32 0, i32 5
  store i8 1, ptr %197, align 2
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %198, i32 0, i32 11
  store i32 0, ptr %199, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds %struct.FNT_FontRec_, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %201, i32 0, i32 7
  %203 = load i16, ptr %202, align 4
  %204 = zext i16 %203 to i32
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %205, i32 0, i32 12
  store i32 %204, ptr %206, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %207, i32 0, i32 9
  store i32 1651078259, ptr %208, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds %struct.FT_Bitmap_, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = shl i32 %211, 6
  %213 = zext i32 %212 to i64
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %214, i32 0, i32 5
  %216 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %215, i32 0, i32 0
  store i64 %213, ptr %216, align 8
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds %struct.FT_Bitmap_, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8
  %220 = shl i32 %219, 6
  %221 = zext i32 %220 to i64
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %222, i32 0, i32 5
  %224 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %223, i32 0, i32 1
  store i64 %221, ptr %224, align 8
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds %struct.FT_Bitmap_, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  %228 = shl i32 %227, 6
  %229 = zext i32 %228 to i64
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %230, i32 0, i32 5
  %232 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %231, i32 0, i32 4
  store i64 %229, ptr %232, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %233, i32 0, i32 5
  %235 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %234, i32 0, i32 2
  store i64 0, ptr %235, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %236, i32 0, i32 12
  %238 = load i32, ptr %237, align 4
  %239 = shl i32 %238, 6
  %240 = sext i32 %239 to i64
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %241, i32 0, i32 5
  %243 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %242, i32 0, i32 3
  store i64 %240, ptr %243, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds %struct.FT_Bitmap_, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8
  %249 = shl i32 %248, 6
  %250 = zext i32 %249 to i64
  call void @ft_synthesize_vertical_metrics(ptr noundef %245, i64 noundef %250)
  %251 = load i32, ptr %8, align 4
  %252 = sext i32 %251 to i64
  %253 = and i64 %252, 4194304
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %188
  br label %351

256:                                              ; preds = %188
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds %struct.FNT_FontRec_, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = load i64, ptr %15, align 8
  %261 = getelementptr inbounds i8, ptr %259, i64 %260
  store ptr %261, ptr %12, align 8
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.FT_FaceRec_, ptr %264, i32 0, i32 25
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %17, align 8
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr inbounds %struct.FT_Bitmap_, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4
  %270 = add i32 %269, 7
  %271 = lshr i32 %270, 3
  store i32 %271, ptr %18, align 4
  %272 = load i32, ptr %18, align 4
  %273 = load ptr, ptr %14, align 8
  %274 = getelementptr inbounds %struct.FT_Bitmap_, ptr %273, i32 0, i32 2
  store i32 %272, ptr %274, align 8
  %275 = load i32, ptr %18, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %291

277:                                              ; preds = %256
  %278 = load i64, ptr %15, align 8
  %279 = load i32, ptr %18, align 4
  %280 = load ptr, ptr %14, align 8
  %281 = getelementptr inbounds %struct.FT_Bitmap_, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 8
  %283 = mul i32 %279, %282
  %284 = zext i32 %283 to i64
  %285 = add i64 %278, %284
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds %struct.FNT_FontRec_, ptr %286, i32 0, i32 1
  %288 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %287, i32 0, i32 1
  %289 = load i64, ptr %288, align 8
  %290 = icmp ugt i64 %285, %289
  br i1 %290, label %291, label %294

291:                                              ; preds = %277, %256
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  store i32 3, ptr %11, align 4
  br label %351

294:                                              ; preds = %277
  %295 = load ptr, ptr %17, align 8
  %296 = load i32, ptr %18, align 4
  %297 = zext i32 %296 to i64
  %298 = load ptr, ptr %14, align 8
  %299 = getelementptr inbounds %struct.FT_Bitmap_, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 8
  %301 = zext i32 %300 to i64
  %302 = call ptr @ft_mem_qrealloc(ptr noundef %295, i64 noundef %297, i64 noundef 0, i64 noundef %301, ptr noundef null, ptr noundef %11)
  %303 = load ptr, ptr %14, align 8
  %304 = getelementptr inbounds %struct.FT_Bitmap_, ptr %303, i32 0, i32 3
  store ptr %302, ptr %304, align 8
  %305 = load i32, ptr %11, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %294
  br label %351

308:                                              ; preds = %294
  %309 = load ptr, ptr %14, align 8
  %310 = getelementptr inbounds %struct.FT_Bitmap_, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8
  store ptr %311, ptr %19, align 8
  br label %312

312:                                              ; preds = %341, %308
  %313 = load i32, ptr %18, align 4
  %314 = icmp ugt i32 %313, 0
  br i1 %314, label %315, label %346

315:                                              ; preds = %312
  %316 = load ptr, ptr %12, align 8
  %317 = load ptr, ptr %14, align 8
  %318 = getelementptr inbounds %struct.FT_Bitmap_, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %318, align 8
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %316, i64 %320
  store ptr %321, ptr %21, align 8
  %322 = load ptr, ptr %19, align 8
  store ptr %322, ptr %20, align 8
  br label %323

323:                                              ; preds = %331, %315
  %324 = load ptr, ptr %12, align 8
  %325 = load ptr, ptr %21, align 8
  %326 = icmp ult ptr %324, %325
  br i1 %326, label %327, label %340

327:                                              ; preds = %323
  %328 = load ptr, ptr %12, align 8
  %329 = load i8, ptr %328, align 1
  %330 = load ptr, ptr %20, align 8
  store i8 %329, ptr %330, align 1
  br label %331

331:                                              ; preds = %327
  %332 = load ptr, ptr %12, align 8
  %333 = getelementptr inbounds i8, ptr %332, i32 1
  store ptr %333, ptr %12, align 8
  %334 = load ptr, ptr %14, align 8
  %335 = getelementptr inbounds %struct.FT_Bitmap_, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 8
  %337 = load ptr, ptr %20, align 8
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds i8, ptr %337, i64 %338
  store ptr %339, ptr %20, align 8
  br label %323, !llvm.loop !4

340:                                              ; preds = %323
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %18, align 4
  %343 = add i32 %342, -1
  store i32 %343, ptr %18, align 4
  %344 = load ptr, ptr %19, align 8
  %345 = getelementptr inbounds i8, ptr %344, i32 1
  store ptr %345, ptr %19, align 8
  br label %312, !llvm.loop !6

346:                                              ; preds = %312
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %347, i32 0, i32 21
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.FT_Slot_InternalRec_, ptr %349, i32 0, i32 1
  store i32 1, ptr %350, align 8
  br label %351

351:                                              ; preds = %346, %307, %293, %255, %187, %97, %43, %29
  %352 = load i32, ptr %11, align 4
  ret i32 %352
}

; Function Attrs: nounwind uwtable
define internal i32 @FNT_Size_Request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.FT_SizeRec_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.FNT_FaceRec_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.FNT_FontRec_, ptr %16, i32 0, i32 1
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.FT_SizeRec_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.FT_FaceRec_, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  store i32 23, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.FT_Size_RequestRec_, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.FT_Size_RequestRec_, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.FT_Size_RequestRec_, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = mul nsw i64 %30, %34
  %36 = add nsw i64 %35, 36
  %37 = sdiv i64 %36, 72
  br label %42

38:                                               ; preds = %2
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.FT_Size_RequestRec_, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  br label %42

42:                                               ; preds = %38, %27
  %43 = phi i64 [ %37, %27 ], [ %41, %38 ]
  store i64 %43, ptr %10, align 8
  %44 = load i64, ptr %10, align 8
  %45 = add nsw i64 %44, 32
  %46 = ashr i64 %45, 6
  store i64 %46, ptr %10, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.FT_Size_RequestRec_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  switch i32 %49, label %69 [
    i32 0, label %50
    i32 1, label %60
  ]

50:                                               ; preds = %42
  %51 = load i64, ptr %10, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8
  %55 = add nsw i64 %54, 32
  %56 = ashr i64 %55, 6
  %57 = icmp eq i64 %51, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %50
  br label %70

60:                                               ; preds = %42
  %61 = load i64, ptr %10, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %62, i32 0, i32 16
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i64
  %66 = icmp eq i64 %61, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i32 0, ptr %9, align 4
  br label %68

68:                                               ; preds = %67, %60
  br label %70

69:                                               ; preds = %42
  store i32 7, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %68, %59
  %71 = load i32, ptr %9, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i32, ptr %9, align 4
  store i32 %74, ptr %3, align 4
  br label %78

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @FNT_Size_Select(ptr noundef %76, i64 noundef 0)
  store i32 %77, ptr %3, align 4
  br label %78

78:                                               ; preds = %75, %73
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @FNT_Size_Select(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FT_SizeRec_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.FNT_FaceRec_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.FNT_FontRec_, ptr %12, i32 0, i32 1
  store ptr %13, ptr %6, align 8
  %14 = load i64, ptr %4, align 8
  store i64 %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FT_SizeRec_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @FT_Select_Metrics(ptr noundef %17, i64 noundef 0)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %18, i32 0, i32 7
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = mul nsw i32 %21, 64
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.FT_SizeRec_, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %25, i32 0, i32 4
  store i64 %23, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %27, i32 0, i32 16
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %31, i32 0, i32 7
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = sub nsw i32 %30, %34
  %36 = sub nsw i32 0, %35
  %37 = mul nsw i32 %36, 64
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.FT_SizeRec_, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %40, i32 0, i32 5
  store i64 %38, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %42, i32 0, i32 19
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = mul nsw i32 %45, 64
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.FT_SizeRec_, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %49, i32 0, i32 7
  store i64 %47, ptr %50, align 8
  ret i32 0
}

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @winfnt_get_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FNT_FaceRec_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.FNT_FontRec_, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 208, i1 false)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @fnt_face_get_dll_font(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.WinMZ_HeaderRec_, align 2
  %9 = alloca i64, align 8
  %10 = alloca %struct.WinNE_HeaderRec_, align 2
  %11 = alloca i64, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i64, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca %struct.WinPE32_HeaderRec_, align 8
  %18 = alloca %struct.WinPE32_SectionRec_, align 8
  %19 = alloca %struct.WinPE_RsrcDirRec_, align 8
  %20 = alloca %struct.WinPE_RsrcDirRec_, align 8
  %21 = alloca %struct.WinPE_RsrcDirRec_, align 8
  %22 = alloca %struct.WinPE_RsrcDirEntryRec_, align 8
  %23 = alloca %struct.WinPE_RsrcDirEntryRec_, align 8
  %24 = alloca %struct.WinPE_RsrcDirEntryRec_, align 8
  %25 = alloca %struct.WinPE_RsrcDataEntryRec_, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.FT_FaceRec_, ptr %32, i32 0, i32 26
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.FT_FaceRec_, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.FNT_FaceRec_, ptr %38, i32 0, i32 1
  store ptr null, ptr %39, align 8
  %40 = load i32, ptr %4, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %2
  %43 = load i32, ptr %4, align 4
  %44 = sub nsw i32 0, %43
  br label %47

45:                                               ; preds = %2
  %46 = load i32, ptr %4, align 4
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi i32 [ %44, %42 ], [ %46, %45 ]
  %49 = and i32 %48, 65535
  %50 = sext i32 %49 to i64
  store i64 %50, ptr %9, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @FT_Stream_Seek(ptr noundef %51, i64 noundef 0)
  store i32 %52, ptr %5, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @FT_Stream_ReadFields(ptr noundef %55, ptr noundef @winmz_header_fields, ptr noundef %8)
  store i32 %56, ptr %5, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54, %47
  store i32 2, ptr %5, align 4
  br label %600

59:                                               ; preds = %54
  store i32 2, ptr %5, align 4
  %60 = getelementptr inbounds %struct.WinMZ_HeaderRec_, ptr %8, i32 0, i32 0
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %62, 23117
  br i1 %63, label %64, label %593

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.WinMZ_HeaderRec_, ptr %8, i32 0, i32 1
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i64
  %71 = call i32 @FT_Stream_Seek(ptr noundef %67, i64 noundef %70)
  store i32 %71, ptr %5, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @FT_Stream_ReadFields(ptr noundef %74, ptr noundef @winne_header_fields, ptr noundef %10)
  store i32 %75, ptr %5, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73, %66
  br label %600

78:                                               ; preds = %73
  store i32 2, ptr %5, align 4
  %79 = getelementptr inbounds %struct.WinNE_HeaderRec_, ptr %10, i32 0, i32 0
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 17742
  br i1 %82, label %83, label %250

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.WinMZ_HeaderRec_, ptr %8, i32 0, i32 1
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = getelementptr inbounds %struct.WinNE_HeaderRec_, ptr %10, i32 0, i32 1
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = add nsw i32 %86, %89
  %91 = sext i32 %90 to i64
  store i64 %91, ptr %11, align 8
  store i16 0, ptr %13, align 2
  store i64 0, ptr %14, align 8
  br label %92

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %6, align 8
  %95 = load i64, ptr %11, align 8
  %96 = call i32 @FT_Stream_Seek(ptr noundef %94, i64 noundef %95)
  store i32 %96, ptr %5, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %110, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.WinNE_HeaderRec_, ptr %10, i32 0, i32 2
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds %struct.WinNE_HeaderRec_, ptr %10, i32 0, i32 1
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = sub nsw i32 %102, %105
  %107 = sext i32 %106 to i64
  %108 = call i32 @FT_Stream_EnterFrame(ptr noundef %99, i64 noundef %107)
  store i32 %108, ptr %5, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %98, %93
  br label %600

111:                                              ; preds = %98
  %112 = load ptr, ptr %6, align 8
  %113 = call zeroext i16 @FT_Stream_GetUShortLE(ptr noundef %112)
  store i16 %113, ptr %12, align 2
  %114 = load i16, ptr %12, align 2
  %115 = zext i16 %114 to i32
  %116 = icmp sgt i32 %115, 16
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 3, ptr %5, align 4
  br label %602

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %150, %120
  %122 = load ptr, ptr %6, align 8
  %123 = call zeroext i16 @FT_Stream_GetUShortLE(ptr noundef %122)
  store i16 %123, ptr %15, align 2
  %124 = load i16, ptr %15, align 2
  %125 = icmp ne i16 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  br label %160

127:                                              ; preds = %121
  %128 = load ptr, ptr %6, align 8
  %129 = call zeroext i16 @FT_Stream_GetUShortLE(ptr noundef %128)
  store i16 %129, ptr %16, align 2
  br label %130

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  %132 = load i16, ptr %15, align 2
  %133 = zext i16 %132 to i32
  %134 = icmp eq i32 %133, 32776
  br i1 %134, label %135, label %150

135:                                              ; preds = %131
  %136 = load i16, ptr %16, align 2
  store i16 %136, ptr %13, align 2
  %137 = load ptr, ptr %6, align 8
  %138 = call i64 @FT_Stream_Pos(ptr noundef %137)
  %139 = add i64 %138, 4
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.FT_StreamRec_, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.FT_StreamRec_, ptr %143, i32 0, i32 9
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %142 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = add i64 %139, %148
  store i64 %149, ptr %14, align 8
  br label %160

150:                                              ; preds = %131
  %151 = load i16, ptr %16, align 2
  %152 = zext i16 %151 to i32
  %153 = mul nsw i32 %152, 12
  %154 = add nsw i32 4, %153
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.FT_StreamRec_, ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8
  %158 = sext i32 %154 to i64
  %159 = getelementptr inbounds i8, ptr %157, i64 %158
  store ptr %159, ptr %156, align 8
  br label %121

160:                                              ; preds = %135, %126
  %161 = load ptr, ptr %6, align 8
  call void @FT_Stream_ExitFrame(ptr noundef %161)
  %162 = load i16, ptr %13, align 2
  %163 = icmp ne i16 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load i64, ptr %14, align 8
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %164, %160
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 3, ptr %5, align 4
  br label %600

170:                                              ; preds = %164
  %171 = load i16, ptr %13, align 2
  %172 = zext i16 %171 to i64
  %173 = mul i64 %172, 118
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.FT_StreamRec_, ptr %174, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = icmp ugt i64 %173, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %170
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i32 3, ptr %5, align 4
  br label %600

181:                                              ; preds = %170
  %182 = load i16, ptr %13, align 2
  %183 = zext i16 %182 to i64
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.FNT_FaceRec_, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds %struct.FT_FaceRec_, ptr %185, i32 0, i32 0
  store i64 %183, ptr %186, align 8
  %187 = load i32, ptr %4, align 4
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %181
  br label %600

190:                                              ; preds = %181
  %191 = load i64, ptr %9, align 8
  %192 = load i16, ptr %13, align 2
  %193 = zext i16 %192 to i64
  %194 = icmp sge i64 %191, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store i32 6, ptr %5, align 4
  br label %600

196:                                              ; preds = %190
  %197 = load ptr, ptr %7, align 8
  %198 = call ptr @ft_mem_alloc(ptr noundef %197, i64 noundef 240, ptr noundef %5)
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.FNT_FaceRec_, ptr %199, i32 0, i32 1
  store ptr %198, ptr %200, align 8
  %201 = load i32, ptr %5, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %196
  br label %600

204:                                              ; preds = %196
  %205 = load ptr, ptr %6, align 8
  %206 = load i64, ptr %14, align 8
  %207 = load i64, ptr %9, align 8
  %208 = mul i64 %207, 12
  %209 = add i64 %206, %208
  %210 = call i32 @FT_Stream_Seek(ptr noundef %205, i64 noundef %209)
  store i32 %210, ptr %5, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %216, label %212

212:                                              ; preds = %204
  %213 = load ptr, ptr %6, align 8
  %214 = call i32 @FT_Stream_EnterFrame(ptr noundef %213, i64 noundef 12)
  store i32 %214, ptr %5, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %212, %204
  br label %594

217:                                              ; preds = %212
  %218 = load ptr, ptr %6, align 8
  %219 = call zeroext i16 @FT_Stream_GetUShortLE(ptr noundef %218)
  %220 = zext i16 %219 to i64
  %221 = load i16, ptr %12, align 2
  %222 = zext i16 %221 to i32
  %223 = zext i32 %222 to i64
  %224 = shl i64 %220, %223
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.FNT_FaceRec_, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.FNT_FontRec_, ptr %227, i32 0, i32 0
  store i64 %224, ptr %228, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = call zeroext i16 @FT_Stream_GetUShortLE(ptr noundef %229)
  %231 = zext i16 %230 to i64
  %232 = load i16, ptr %12, align 2
  %233 = zext i16 %232 to i32
  %234 = zext i32 %233 to i64
  %235 = shl i64 %231, %234
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.FNT_FaceRec_, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.FNT_FontRec_, ptr %238, i32 0, i32 3
  store i64 %235, ptr %239, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.FT_StreamRec_, ptr %240, i32 0, i32 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  store ptr %243, ptr %241, align 8
  %244 = load ptr, ptr %6, align 8
  call void @FT_Stream_ExitFrame(ptr noundef %244)
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.FNT_FaceRec_, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = call i32 @fnt_font_load(ptr noundef %247, ptr noundef %248)
  store i32 %249, ptr %5, align 4
  br label %575

250:                                              ; preds = %78
  %251 = getelementptr inbounds %struct.WinNE_HeaderRec_, ptr %10, i32 0, i32 0
  %252 = load i16, ptr %251, align 2
  %253 = zext i16 %252 to i32
  %254 = icmp eq i32 %253, 17744
  br i1 %254, label %255, label %574

255:                                              ; preds = %250
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.WinMZ_HeaderRec_, ptr %8, i32 0, i32 1
  %260 = load i16, ptr %259, align 2
  %261 = zext i16 %260 to i64
  %262 = call i32 @FT_Stream_Seek(ptr noundef %258, i64 noundef %261)
  store i32 %262, ptr %5, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %268, label %264

264:                                              ; preds = %257
  %265 = load ptr, ptr %6, align 8
  %266 = call i32 @FT_Stream_ReadFields(ptr noundef %265, ptr noundef @winpe32_header_fields, ptr noundef %17)
  store i32 %266, ptr %5, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %264, %257
  br label %600

269:                                              ; preds = %264
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = getelementptr inbounds %struct.WinPE32_HeaderRec_, ptr %17, i32 0, i32 0
  %275 = load i64, ptr %274, align 8
  %276 = icmp ne i64 %275, 17744
  br i1 %276, label %292, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds %struct.WinPE32_HeaderRec_, ptr %17, i32 0, i32 1
  %279 = load i16, ptr %278, align 8
  %280 = zext i16 %279 to i32
  %281 = icmp ne i32 %280, 332
  br i1 %281, label %292, label %282

282:                                              ; preds = %277
  %283 = getelementptr inbounds %struct.WinPE32_HeaderRec_, ptr %17, i32 0, i32 3
  %284 = load i16, ptr %283, align 4
  %285 = zext i16 %284 to i32
  %286 = icmp ne i32 %285, 224
  br i1 %286, label %292, label %287

287:                                              ; preds = %282
  %288 = getelementptr inbounds %struct.WinPE32_HeaderRec_, ptr %17, i32 0, i32 4
  %289 = load i16, ptr %288, align 2
  %290 = zext i16 %289 to i32
  %291 = icmp ne i32 %290, 267
  br i1 %291, label %292, label %295

292:                                              ; preds = %287, %282, %277, %273
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  store i32 3, ptr %5, align 4
  br label %600

295:                                              ; preds = %287
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.FNT_FaceRec_, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds %struct.FT_FaceRec_, ptr %297, i32 0, i32 0
  store i64 0, ptr %298, align 8
  store i16 0, ptr %29, align 2
  br label %299

299:                                              ; preds = %321, %295
  %300 = load i16, ptr %29, align 2
  %301 = zext i16 %300 to i32
  %302 = getelementptr inbounds %struct.WinPE32_HeaderRec_, ptr %17, i32 0, i32 2
  %303 = load i16, ptr %302, align 2
  %304 = zext i16 %303 to i32
  %305 = icmp slt i32 %301, %304
  br i1 %305, label %306, label %324

306:                                              ; preds = %299
  %307 = load ptr, ptr %6, align 8
  %308 = call i32 @FT_Stream_ReadFields(ptr noundef %307, ptr noundef @winpe32_section_fields, ptr noundef %18)
  store i32 %308, ptr %5, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %306
  br label %600

311:                                              ; preds = %306
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = getelementptr inbounds %struct.WinPE32_HeaderRec_, ptr %17, i32 0, i32 5
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds %struct.WinPE32_SectionRec_, ptr %18, i32 0, i32 1
  %317 = load i64, ptr %316, align 8
  %318 = icmp eq i64 %315, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %313
  br label %327

320:                                              ; preds = %313
  br label %321

321:                                              ; preds = %320
  %322 = load i16, ptr %29, align 2
  %323 = add i16 %322, 1
  store i16 %323, ptr %29, align 2
  br label %299, !llvm.loop !7

324:                                              ; preds = %299
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  store i32 3, ptr %5, align 4
  br label %600

327:                                              ; preds = %319
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds %struct.WinPE32_SectionRec_, ptr %18, i32 0, i32 3
  %332 = load i64, ptr %331, align 8
  %333 = call i32 @FT_Stream_Seek(ptr noundef %330, i64 noundef %332)
  store i32 %333, ptr %5, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %339, label %335

335:                                              ; preds = %329
  %336 = load ptr, ptr %6, align 8
  %337 = call i32 @FT_Stream_ReadFields(ptr noundef %336, ptr noundef @winpe_rsrc_dir_fields, ptr noundef %19)
  store i32 %337, ptr %5, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %335, %329
  br label %600

340:                                              ; preds = %335
  %341 = getelementptr inbounds %struct.WinPE32_SectionRec_, ptr %18, i32 0, i32 3
  %342 = load i64, ptr %341, align 8
  store i64 %342, ptr %26, align 8
  store i16 0, ptr %29, align 2
  br label %343

343:                                              ; preds = %570, %340
  %344 = load i16, ptr %29, align 2
  %345 = zext i16 %344 to i32
  %346 = getelementptr inbounds %struct.WinPE_RsrcDirRec_, ptr %19, i32 0, i32 4
  %347 = load i16, ptr %346, align 4
  %348 = zext i16 %347 to i32
  %349 = getelementptr inbounds %struct.WinPE_RsrcDirRec_, ptr %19, i32 0, i32 5
  %350 = load i16, ptr %349, align 2
  %351 = zext i16 %350 to i32
  %352 = add nsw i32 %348, %351
  %353 = icmp slt i32 %345, %352
  br i1 %353, label %354, label %573

354:                                              ; preds = %343
  %355 = load ptr, ptr %6, align 8
  %356 = load i64, ptr %26, align 8
  %357 = add i64 %356, 16
  %358 = load i16, ptr %29, align 2
  %359 = zext i16 %358 to i32
  %360 = mul nsw i32 %359, 8
  %361 = sext i32 %360 to i64
  %362 = add i64 %357, %361
  %363 = call i32 @FT_Stream_Seek(ptr noundef %355, i64 noundef %362)
  store i32 %363, ptr %5, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %369, label %365

365:                                              ; preds = %354
  %366 = load ptr, ptr %6, align 8
  %367 = call i32 @FT_Stream_ReadFields(ptr noundef %366, ptr noundef @winpe_rsrc_dir_entry_fields, ptr noundef %22)
  store i32 %367, ptr %5, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %365, %354
  br label %600

370:                                              ; preds = %365
  %371 = getelementptr inbounds %struct.WinPE_RsrcDirEntryRec_, ptr %22, i32 0, i32 1
  %372 = load i64, ptr %371, align 8
  %373 = and i64 %372, 2147483648
  %374 = icmp ne i64 %373, 0
  br i1 %374, label %376, label %375

375:                                              ; preds = %370
  store i32 3, ptr %5, align 4
  br label %600

376:                                              ; preds = %370
  %377 = getelementptr inbounds %struct.WinPE_RsrcDirEntryRec_, ptr %22, i32 0, i32 1
  %378 = load i64, ptr %377, align 8
  %379 = and i64 %378, -2147483649
  store i64 %379, ptr %377, align 8
  %380 = getelementptr inbounds %struct.WinPE32_SectionRec_, ptr %18, i32 0, i32 3
  %381 = load i64, ptr %380, align 8
  %382 = getelementptr inbounds %struct.WinPE_RsrcDirEntryRec_, ptr %22, i32 0, i32 1
  %383 = load i64, ptr %382, align 8
  %384 = add i64 %381, %383
  store i64 %384, ptr %27, align 8
  %385 = load ptr, ptr %6, align 8
  %386 = getelementptr inbounds %struct.WinPE32_SectionRec_, ptr %18, i32 0, i32 3
  %387 = load i64, ptr %386, align 8
  %388 = getelementptr inbounds %struct.WinPE_RsrcDirEntryRec_, ptr %22, i32 0, i32 1
  %389 = load i64, ptr %388, align 8
  %390 = add i64 %387, %389
  %391 = call i32 @FT_Stream_Seek(ptr noundef %385, i64 noundef %390)
  store i32 %391, ptr %5, align 4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %397, label %393

393:                                              ; preds = %376
  %394 = load ptr, ptr %6, align 8
  %395 = call i32 @FT_Stream_ReadFields(ptr noundef %394, ptr noundef @winpe_rsrc_dir_fields, ptr noundef %20)
  store i32 %395, ptr %5, align 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %393, %376
  br label %600

398:                                              ; preds = %393
  store i16 0, ptr %30, align 2
  br label %399

399:                                              ; preds = %566, %398
  %400 = load i16, ptr %30, align 2
  %401 = zext i16 %400 to i32
  %402 = getelementptr inbounds %struct.WinPE_RsrcDirRec_, ptr %20, i32 0, i32 4
  %403 = load i16, ptr %402, align 4
  %404 = zext i16 %403 to i32
  %405 = getelementptr inbounds %struct.WinPE_RsrcDirRec_, ptr %20, i32 0, i32 5
  %406 = load i16, ptr %405, align 2
  %407 = zext i16 %406 to i32
  %408 = add nsw i32 %404, %407
  %409 = icmp slt i32 %401, %408
  br i1 %409, label %410, label %569

410:                                              ; preds = %399
  %411 = load ptr, ptr %6, align 8
  %412 = load i64, ptr %27, align 8
  %413 = add i64 %412, 16
  %414 = load i16, ptr %30, align 2
  %415 = zext i16 %414 to i32
  %416 = mul nsw i32 %415, 8
  %417 = sext i32 %416 to i64
  %418 = add i64 %413, %417
  %419 = call i32 @FT_Stream_Seek(ptr noundef %411, i64 noundef %418)
  store i32 %419, ptr %5, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %425, label %421

421:                                              ; preds = %410
  %422 = load ptr, ptr %6, align 8
  %423 = call i32 @FT_Stream_ReadFields(ptr noundef %422, ptr noundef @winpe_rsrc_dir_entry_fields, ptr noundef %23)
  store i32 %423, ptr %5, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %421, %410
  br label %600

426:                                              ; preds = %421
  %427 = getelementptr inbounds %struct.WinPE_RsrcDirEntryRec_, ptr %23, i32 0, i32 1
  %428 = load i64, ptr %427, align 8
  %429 = and i64 %428, 2147483648
  %430 = icmp ne i64 %429, 0
  br i1 %430, label %432, label %431

431:                                              ; preds = %426
  store i32 3, ptr %5, align 4
  br label %600

432:                                              ; preds = %426
  %433 = getelementptr inbounds %struct.WinPE_RsrcDirEntryRec_, ptr %23, i32 0, i32 1
  %434 = load i64, ptr %433, align 8
  %435 = and i64 %434, -2147483649
  store i64 %435, ptr %433, align 8
  %436 = getelementptr inbounds %struct.WinPE32_SectionRec_, ptr %18, i32 0, i32 3
  %437 = load i64, ptr %436, align 8
  %438 = getelementptr inbounds %struct.WinPE_RsrcDirEntryRec_, ptr %23, i32 0, i32 1
  %439 = load i64, ptr %438, align 8
  %440 = add i64 %437, %439
  store i64 %440, ptr %28, align 8
  %441 = load ptr, ptr %6, align 8
  %442 = getelementptr inbounds %struct.WinPE32_SectionRec_, ptr %18, i32 0, i32 3
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds %struct.WinPE_RsrcDirEntryRec_, ptr %23, i32 0, i32 1
  %445 = load i64, ptr %444, align 8
  %446 = add i64 %443, %445
  %447 = call i32 @FT_Stream_Seek(ptr noundef %441, i64 noundef %446)
  store i32 %447, ptr %5, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %453, label %449

449:                                              ; preds = %432
  %450 = load ptr, ptr %6, align 8
  %451 = call i32 @FT_Stream_ReadFields(ptr noundef %450, ptr noundef @winpe_rsrc_dir_fields, ptr noundef %21)
  store i32 %451, ptr %5, align 4
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %454

453:                                              ; preds = %449, %432
  br label %600

454:                                              ; preds = %449
  store i16 0, ptr %31, align 2
  br label %455

455:                                              ; preds = %562, %454
  %456 = load i16, ptr %31, align 2
  %457 = zext i16 %456 to i32
  %458 = getelementptr inbounds %struct.WinPE_RsrcDirRec_, ptr %21, i32 0, i32 4
  %459 = load i16, ptr %458, align 4
  %460 = zext i16 %459 to i32
  %461 = getelementptr inbounds %struct.WinPE_RsrcDirRec_, ptr %21, i32 0, i32 5
  %462 = load i16, ptr %461, align 2
  %463 = zext i16 %462 to i32
  %464 = add nsw i32 %460, %463
  %465 = icmp slt i32 %457, %464
  br i1 %465, label %466, label %565

466:                                              ; preds = %455
  %467 = load ptr, ptr %6, align 8
  %468 = load i64, ptr %28, align 8
  %469 = add i64 %468, 16
  %470 = load i16, ptr %31, align 2
  %471 = zext i16 %470 to i32
  %472 = mul nsw i32 %471, 8
  %473 = sext i32 %472 to i64
  %474 = add i64 %469, %473
  %475 = call i32 @FT_Stream_Seek(ptr noundef %467, i64 noundef %474)
  store i32 %475, ptr %5, align 4
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %481, label %477

477:                                              ; preds = %466
  %478 = load ptr, ptr %6, align 8
  %479 = call i32 @FT_Stream_ReadFields(ptr noundef %478, ptr noundef @winpe_rsrc_dir_entry_fields, ptr noundef %24)
  store i32 %479, ptr %5, align 4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %482

481:                                              ; preds = %477, %466
  br label %600

482:                                              ; preds = %477
  %483 = getelementptr inbounds %struct.WinPE_RsrcDirEntryRec_, ptr %23, i32 0, i32 1
  %484 = load i64, ptr %483, align 8
  %485 = and i64 %484, 2147483648
  %486 = icmp ne i64 %485, 0
  br i1 %486, label %487, label %488

487:                                              ; preds = %482
  store i32 3, ptr %5, align 4
  br label %600

488:                                              ; preds = %482
  %489 = getelementptr inbounds %struct.WinPE_RsrcDirEntryRec_, ptr %22, i32 0, i32 0
  %490 = load i64, ptr %489, align 8
  %491 = icmp eq i64 %490, 8
  br i1 %491, label %492, label %561

492:                                              ; preds = %488
  %493 = load ptr, ptr %6, align 8
  %494 = load i64, ptr %26, align 8
  %495 = getelementptr inbounds %struct.WinPE_RsrcDirEntryRec_, ptr %24, i32 0, i32 1
  %496 = load i64, ptr %495, align 8
  %497 = add i64 %494, %496
  %498 = call i32 @FT_Stream_Seek(ptr noundef %493, i64 noundef %497)
  store i32 %498, ptr %5, align 4
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %504, label %500

500:                                              ; preds = %492
  %501 = load ptr, ptr %6, align 8
  %502 = call i32 @FT_Stream_ReadFields(ptr noundef %501, ptr noundef @winpe_rsrc_data_entry_fields, ptr noundef %25)
  store i32 %502, ptr %5, align 4
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %505

504:                                              ; preds = %500, %492
  br label %600

505:                                              ; preds = %500
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  %508 = load i64, ptr %9, align 8
  %509 = load ptr, ptr %3, align 8
  %510 = getelementptr inbounds %struct.FNT_FaceRec_, ptr %509, i32 0, i32 0
  %511 = getelementptr inbounds %struct.FT_FaceRec_, ptr %510, i32 0, i32 0
  %512 = load i64, ptr %511, align 8
  %513 = icmp eq i64 %508, %512
  br i1 %513, label %514, label %555

514:                                              ; preds = %507
  %515 = load ptr, ptr %7, align 8
  %516 = call ptr @ft_mem_alloc(ptr noundef %515, i64 noundef 240, ptr noundef %5)
  %517 = load ptr, ptr %3, align 8
  %518 = getelementptr inbounds %struct.FNT_FaceRec_, ptr %517, i32 0, i32 1
  store ptr %516, ptr %518, align 8
  %519 = load i32, ptr %5, align 4
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %522

521:                                              ; preds = %514
  br label %600

522:                                              ; preds = %514
  %523 = getelementptr inbounds %struct.WinPE32_SectionRec_, ptr %18, i32 0, i32 3
  %524 = load i64, ptr %523, align 8
  %525 = getelementptr inbounds %struct.WinPE_RsrcDataEntryRec_, ptr %25, i32 0, i32 0
  %526 = load i64, ptr %525, align 8
  %527 = add i64 %524, %526
  %528 = getelementptr inbounds %struct.WinPE32_SectionRec_, ptr %18, i32 0, i32 1
  %529 = load i64, ptr %528, align 8
  %530 = sub i64 %527, %529
  %531 = load ptr, ptr %3, align 8
  %532 = getelementptr inbounds %struct.FNT_FaceRec_, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %struct.FNT_FontRec_, ptr %533, i32 0, i32 0
  store i64 %530, ptr %534, align 8
  %535 = getelementptr inbounds %struct.WinPE_RsrcDataEntryRec_, ptr %25, i32 0, i32 1
  %536 = load i64, ptr %535, align 8
  %537 = load ptr, ptr %3, align 8
  %538 = getelementptr inbounds %struct.FNT_FaceRec_, ptr %537, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %struct.FNT_FontRec_, ptr %539, i32 0, i32 3
  store i64 %536, ptr %540, align 8
  %541 = load ptr, ptr %3, align 8
  %542 = getelementptr inbounds %struct.FNT_FaceRec_, ptr %541, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %6, align 8
  %545 = call i32 @fnt_font_load(ptr noundef %543, ptr noundef %544)
  store i32 %545, ptr %5, align 4
  %546 = load i32, ptr %5, align 4
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %551

548:                                              ; preds = %522
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  br label %594

551:                                              ; preds = %522
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554, %507
  %556 = load ptr, ptr %3, align 8
  %557 = getelementptr inbounds %struct.FNT_FaceRec_, ptr %556, i32 0, i32 0
  %558 = getelementptr inbounds %struct.FT_FaceRec_, ptr %557, i32 0, i32 0
  %559 = load i64, ptr %558, align 8
  %560 = add nsw i64 %559, 1
  store i64 %560, ptr %558, align 8
  br label %561

561:                                              ; preds = %555, %488
  br label %562

562:                                              ; preds = %561
  %563 = load i16, ptr %31, align 2
  %564 = add i16 %563, 1
  store i16 %564, ptr %31, align 2
  br label %455, !llvm.loop !8

565:                                              ; preds = %455
  br label %566

566:                                              ; preds = %565
  %567 = load i16, ptr %30, align 2
  %568 = add i16 %567, 1
  store i16 %568, ptr %30, align 2
  br label %399, !llvm.loop !9

569:                                              ; preds = %399
  br label %570

570:                                              ; preds = %569
  %571 = load i16, ptr %29, align 2
  %572 = add i16 %571, 1
  store i16 %572, ptr %29, align 2
  br label %343, !llvm.loop !10

573:                                              ; preds = %343
  br label %574

574:                                              ; preds = %573, %250
  br label %575

575:                                              ; preds = %574, %217
  %576 = load ptr, ptr %3, align 8
  %577 = getelementptr inbounds %struct.FNT_FaceRec_, ptr %576, i32 0, i32 0
  %578 = getelementptr inbounds %struct.FT_FaceRec_, ptr %577, i32 0, i32 0
  %579 = load i64, ptr %578, align 8
  %580 = icmp ne i64 %579, 0
  br i1 %580, label %584, label %581

581:                                              ; preds = %575
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  store i32 3, ptr %5, align 4
  br label %600

584:                                              ; preds = %575
  %585 = load i64, ptr %9, align 8
  %586 = load ptr, ptr %3, align 8
  %587 = getelementptr inbounds %struct.FNT_FaceRec_, ptr %586, i32 0, i32 0
  %588 = getelementptr inbounds %struct.FT_FaceRec_, ptr %587, i32 0, i32 0
  %589 = load i64, ptr %588, align 8
  %590 = icmp sge i64 %585, %589
  br i1 %590, label %591, label %592

591:                                              ; preds = %584
  store i32 6, ptr %5, align 4
  br label %600

592:                                              ; preds = %584
  br label %593

593:                                              ; preds = %592, %59
  br label %594

594:                                              ; preds = %593, %550, %216
  %595 = load i32, ptr %5, align 4
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %599

597:                                              ; preds = %594
  %598 = load ptr, ptr %3, align 8
  call void @fnt_font_done(ptr noundef %598)
  br label %599

599:                                              ; preds = %597, %594
  br label %600

600:                                              ; preds = %602, %599, %591, %583, %521, %504, %487, %481, %453, %431, %425, %397, %375, %369, %339, %326, %310, %294, %268, %203, %195, %189, %180, %169, %110, %77, %58
  %601 = load i32, ptr %5, align 4
  ret i32 %601

602:                                              ; preds = %119
  %603 = load ptr, ptr %6, align 8
  call void @FT_Stream_ExitFrame(ptr noundef %603)
  br label %600
}

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fnt_font_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FNT_FontRec_, ptr %9, i32 0, i32 1
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FNT_FontRec_, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @FT_Stream_Seek(ptr noundef %11, i64 noundef %14)
  store i32 %15, ptr %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @FT_Stream_ReadFields(ptr noundef %18, ptr noundef @winfnt_header_fields, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17, %2
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 2, ptr %5, align 4
  br label %109

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 512
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 768
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 2, ptr %5, align 4
  br label %109

40:                                               ; preds = %31, %25
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.FNT_FontRec_, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 768
  %47 = zext i1 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %7, align 1
  %51 = load i8, ptr %7, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 148, i32 118
  store i32 %54, ptr %8, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = zext i32 %58 to i64
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %40
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 2, ptr %5, align 4
  br label %109

64:                                               ; preds = %40
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %65, i32 0, i32 0
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %68, 512
  br i1 %69, label %70, label %81

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %71, i32 0, i32 30
  store i64 0, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %73, i32 0, i32 31
  store i16 0, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %75, i32 0, i32 32
  store i16 0, ptr %76, align 2
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %77, i32 0, i32 33
  store i16 0, ptr %78, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %79, i32 0, i32 34
  store i16 0, ptr %80, align 2
  br label %81

81:                                               ; preds = %70, %64
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %82, i32 0, i32 3
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 2, ptr %5, align 4
  br label %109

91:                                               ; preds = %81
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.FNT_FontRec_, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = call i32 @FT_Stream_Seek(ptr noundef %92, i64 noundef %95)
  store i32 %96, ptr %5, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.FNT_FontRec_, ptr %103, i32 0, i32 2
  %105 = call i32 @FT_Stream_ExtractFrame(ptr noundef %99, i64 noundef %102, ptr noundef %104)
  store i32 %105, ptr %5, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %98, %91
  br label %109

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108, %107, %90, %63, %39, %24
  %110 = load i32, ptr %5, align 4
  ret i32 %110
}

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @FT_MulDiv(i64 noundef, i64 noundef, i64 noundef) #1

declare hidden i32 @FT_CMap_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare hidden i32 @FT_Stream_Seek(ptr noundef, i64 noundef) #1

declare hidden i32 @FT_Stream_ReadFields(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden i32 @FT_Stream_EnterFrame(ptr noundef, i64 noundef) #1

declare hidden zeroext i16 @FT_Stream_GetUShortLE(ptr noundef) #1

declare hidden i64 @FT_Stream_Pos(ptr noundef) #1

declare hidden void @FT_Stream_ExitFrame(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fnt_font_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FT_FaceRec_, ptr %6, i32 0, i32 25
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FT_FaceRec_, ptr %9, i32 0, i32 26
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FNT_FaceRec_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  br label %42

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.FNT_FontRec_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.FNT_FontRec_, ptr %25, i32 0, i32 2
  call void @FT_Stream_ReleaseFrame(ptr noundef %24, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %18
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.FNT_FontRec_, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  call void @ft_mem_free(ptr noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.FNT_FontRec_, ptr %33, i32 0, i32 4
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %5, align 8
  call void @ft_mem_free(ptr noundef %37, ptr noundef %38)
  store ptr null, ptr %5, align 8
  br label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.FNT_FaceRec_, ptr %40, i32 0, i32 1
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %17
  ret void
}

declare hidden void @FT_Stream_ReleaseFrame(ptr noundef, ptr noundef) #1

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) #1

declare hidden i32 @FT_Stream_ExtractFrame(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fnt_cmap_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FT_CMapRec_, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.FNT_FaceRec_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.FNT_FontRec_, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %18, i32 0, i32 20
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.FNT_CMapRec_, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.FNT_FontRec_, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.FT_WinFNT_HeaderRec_, ptr %25, i32 0, i32 21
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.FNT_CMapRec_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %28, %31
  %33 = add i32 %32, 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.FNT_CMapRec_, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @fnt_cmap_char_index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.FNT_CMapRec_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sub i32 %11, %10
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.FNT_CMapRec_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %18, %2
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @fnt_cmap_char_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.FNT_CMapRec_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp ule i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.FNT_CMapRec_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %7, align 4
  store i32 1, ptr %6, align 4
  br label %42

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.FNT_CMapRec_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sub i32 %26, %25
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.FNT_CMapRec_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.FNT_CMapRec_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %36, %37
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %41

41:                                               ; preds = %33, %22
  br label %42

42:                                               ; preds = %41, %18
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %4, align 8
  store i32 %43, ptr %44, align 4
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

declare hidden void @ft_synthesize_vertical_metrics(ptr noundef, i64 noundef) #1

declare hidden void @FT_Select_Metrics(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

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
