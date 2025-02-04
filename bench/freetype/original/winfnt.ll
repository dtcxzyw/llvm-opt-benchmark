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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @ft_service_list_lookup(ptr noundef @winfnt_services, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @FNT_Face_Init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca %struct.FT_CharMapRec_, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %25, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %26 = load ptr, ptr %12, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  store ptr %28, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %29 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %29, ptr %10, align 4, !tbaa !14
  %30 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %30, ptr %11, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %9, align 4, !tbaa !14
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4, !tbaa !14
  %38 = sub nsw i32 0, %37
  br label %41

39:                                               ; preds = %33
  %40 = load i32, ptr %9, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi i32 [ %38, %36 ], [ %40, %39 ]
  %43 = and i32 %42, 65535
  store i32 %43, ptr %15, align 4, !tbaa !14
  %44 = load ptr, ptr %12, align 8, !tbaa !18
  %45 = load i32, ptr %9, align 4, !tbaa !14
  %46 = call i32 @fnt_face_get_dll_font(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %13, align 4, !tbaa !14
  %47 = load i32, ptr %13, align 4, !tbaa !14
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %9, align 4, !tbaa !14
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %450

53:                                               ; preds = %49, %41
  %54 = load i32, ptr %13, align 4, !tbaa !14
  %55 = and i32 %54, 255
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %96

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %58 = load ptr, ptr %14, align 8, !tbaa !36
  %59 = call ptr @ft_mem_alloc(ptr noundef %58, i64 noundef 240, ptr noundef %13)
  %60 = load ptr, ptr %12, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.FNT_FaceRec_, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !37
  %62 = load i32, ptr %13, align 4, !tbaa !14
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 4, ptr %17, align 4
  br label %93

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %66, i32 0, i32 0
  store i64 1, ptr %67, align 8, !tbaa !40
  %68 = load ptr, ptr %12, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.FNT_FaceRec_, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  store ptr %70, ptr %16, align 8, !tbaa !41
  %71 = load ptr, ptr %16, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %71, i32 0, i32 0
  store i64 0, ptr %72, align 8, !tbaa !42
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !45
  %76 = load ptr, ptr %16, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %76, i32 0, i32 3
  store i64 %75, ptr %77, align 8, !tbaa !47
  %78 = load ptr, ptr %16, align 8, !tbaa !41
  %79 = load ptr, ptr %7, align 8, !tbaa !10
  %80 = call i32 @fnt_font_load(ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %13, align 4, !tbaa !14
  %81 = load i32, ptr %13, align 4, !tbaa !14
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %65
  %84 = load i32, ptr %9, align 4, !tbaa !14
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 4, ptr %17, align 4
  br label %93

87:                                               ; preds = %83
  %88 = load i32, ptr %15, align 4, !tbaa !14
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 6, ptr %13, align 4, !tbaa !14
  br label %91

91:                                               ; preds = %90, %87
  br label %92

92:                                               ; preds = %91, %65
  store i32 0, ptr %17, align 4
  br label %93

93:                                               ; preds = %86, %64, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %94 = load i32, ptr %17, align 4
  switch i32 %94, label %452 [
    i32 0, label %95
    i32 4, label %450
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %53
  %97 = load i32, ptr %13, align 4, !tbaa !14
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %448

100:                                              ; preds = %96
  %101 = load ptr, ptr %12, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.FNT_FaceRec_, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %104, i32 0, i32 16
  %106 = load i16, ptr %105, align 4, !tbaa !48
  %107 = icmp ne i16 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 3, ptr %13, align 4, !tbaa !14
  br label %448

112:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %113 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %113, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %114 = load ptr, ptr %12, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw %struct.FNT_FaceRec_, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !37
  store ptr %116, ptr %19, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %117 = load i32, ptr %15, align 4, !tbaa !14
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %18, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %119, i32 0, i32 1
  store i64 %118, ptr %120, align 8, !tbaa !49
  %121 = load ptr, ptr %18, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8, !tbaa !50
  %124 = or i64 %123, 18
  store i64 %124, ptr %122, align 8, !tbaa !50
  %125 = load ptr, ptr %19, align 8, !tbaa !41
  %126 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %126, i32 0, i32 18
  %128 = load i16, ptr %127, align 8, !tbaa !51
  %129 = zext i16 %128 to i32
  %130 = load ptr, ptr %19, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %131, i32 0, i32 19
  %133 = load i16, ptr %132, align 2, !tbaa !52
  %134 = zext i16 %133 to i32
  %135 = icmp eq i32 %129, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %112
  %137 = load ptr, ptr %18, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %137, i32 0, i32 2
  %139 = load i64, ptr %138, align 8, !tbaa !50
  %140 = or i64 %139, 4
  store i64 %140, ptr %138, align 8, !tbaa !50
  br label %141

141:                                              ; preds = %136, %112
  %142 = load ptr, ptr %19, align 8, !tbaa !41
  %143 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %143, i32 0, i32 10
  %145 = load i8, ptr %144, align 2, !tbaa !53
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %141
  %148 = load ptr, ptr %18, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %148, i32 0, i32 3
  %150 = load i64, ptr %149, align 8, !tbaa !54
  %151 = or i64 %150, 1
  store i64 %151, ptr %149, align 8, !tbaa !54
  br label %152

152:                                              ; preds = %147, %141
  %153 = load ptr, ptr %19, align 8, !tbaa !41
  %154 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %154, i32 0, i32 13
  %156 = load i16, ptr %155, align 2, !tbaa !55
  %157 = zext i16 %156 to i32
  %158 = icmp sge i32 %157, 800
  br i1 %158, label %159, label %164

159:                                              ; preds = %152
  %160 = load ptr, ptr %18, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %160, i32 0, i32 3
  %162 = load i64, ptr %161, align 8, !tbaa !54
  %163 = or i64 %162, 2
  store i64 %163, ptr %161, align 8, !tbaa !54
  br label %164

164:                                              ; preds = %159, %152
  %165 = load ptr, ptr %14, align 8, !tbaa !36
  %166 = call ptr @ft_mem_qalloc(ptr noundef %165, i64 noundef 32, ptr noundef %13)
  %167 = load ptr, ptr %18, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %167, i32 0, i32 8
  store ptr %166, ptr %168, align 8, !tbaa !56
  %169 = load i32, ptr %13, align 4, !tbaa !14
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  store i32 5, ptr %17, align 4
  br label %445

172:                                              ; preds = %164
  %173 = load ptr, ptr %18, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %173, i32 0, i32 7
  store i32 1, ptr %174, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %175 = load ptr, ptr %18, align 8, !tbaa !12
  %176 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %175, i32 0, i32 8
  %177 = load ptr, ptr %176, align 8, !tbaa !56
  store ptr %177, ptr %21, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #5
  %178 = load ptr, ptr %19, align 8, !tbaa !41
  %179 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %179, i32 0, i32 18
  %181 = load i16, ptr %180, align 8, !tbaa !51
  %182 = load ptr, ptr %21, align 8, !tbaa !58
  %183 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %182, i32 0, i32 1
  store i16 %181, ptr %183, align 2, !tbaa !59
  %184 = load ptr, ptr %19, align 8, !tbaa !41
  %185 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %185, i32 0, i32 16
  %187 = load i16, ptr %186, align 4, !tbaa !48
  %188 = zext i16 %187 to i32
  %189 = load ptr, ptr %19, align 8, !tbaa !41
  %190 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %190, i32 0, i32 9
  %192 = load i16, ptr %191, align 8, !tbaa !61
  %193 = zext i16 %192 to i32
  %194 = add nsw i32 %188, %193
  %195 = trunc i32 %194 to i16
  %196 = load ptr, ptr %21, align 8, !tbaa !58
  %197 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %196, i32 0, i32 0
  store i16 %195, ptr %197, align 8, !tbaa !62
  %198 = load ptr, ptr %19, align 8, !tbaa !41
  %199 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %199, i32 0, i32 4
  %201 = load i16, ptr %200, align 2, !tbaa !63
  %202 = zext i16 %201 to i32
  %203 = shl i32 %202, 6
  %204 = sext i32 %203 to i64
  %205 = load ptr, ptr %21, align 8, !tbaa !58
  %206 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %205, i32 0, i32 2
  store i64 %204, ptr %206, align 8, !tbaa !64
  %207 = load ptr, ptr %19, align 8, !tbaa !41
  %208 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %208, i32 0, i32 6
  %210 = load i16, ptr %209, align 2, !tbaa !65
  store i16 %210, ptr %22, align 2, !tbaa !66
  %211 = load i16, ptr %22, align 2, !tbaa !66
  %212 = icmp ne i16 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %172
  store i16 72, ptr %22, align 2, !tbaa !66
  br label %214

214:                                              ; preds = %213, %172
  %215 = load ptr, ptr %19, align 8, !tbaa !41
  %216 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %216, i32 0, i32 5
  %218 = load i16, ptr %217, align 8, !tbaa !67
  store i16 %218, ptr %23, align 2, !tbaa !66
  %219 = load i16, ptr %23, align 2, !tbaa !66
  %220 = icmp ne i16 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %214
  store i16 72, ptr %23, align 2, !tbaa !66
  br label %222

222:                                              ; preds = %221, %214
  %223 = load ptr, ptr %21, align 8, !tbaa !58
  %224 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %223, i32 0, i32 2
  %225 = load i64, ptr %224, align 8, !tbaa !64
  %226 = load i16, ptr %23, align 2, !tbaa !66
  %227 = zext i16 %226 to i64
  %228 = call i64 @FT_MulDiv(i64 noundef %225, i64 noundef %227, i64 noundef 72)
  %229 = load ptr, ptr %21, align 8, !tbaa !58
  %230 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %229, i32 0, i32 4
  store i64 %228, ptr %230, align 8, !tbaa !68
  %231 = load ptr, ptr %21, align 8, !tbaa !58
  %232 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %231, i32 0, i32 4
  %233 = load i64, ptr %232, align 8, !tbaa !68
  %234 = add nsw i64 %233, 32
  %235 = and i64 %234, -64
  %236 = load ptr, ptr %21, align 8, !tbaa !58
  %237 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %236, i32 0, i32 4
  store i64 %235, ptr %237, align 8, !tbaa !68
  %238 = load ptr, ptr %21, align 8, !tbaa !58
  %239 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %238, i32 0, i32 4
  %240 = load i64, ptr %239, align 8, !tbaa !68
  %241 = load ptr, ptr %19, align 8, !tbaa !41
  %242 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %242, i32 0, i32 16
  %244 = load i16, ptr %243, align 4, !tbaa !48
  %245 = zext i16 %244 to i32
  %246 = shl i32 %245, 6
  %247 = sext i32 %246 to i64
  %248 = icmp sgt i64 %240, %247
  br i1 %248, label %249, label %270

249:                                              ; preds = %222
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %19, align 8, !tbaa !41
  %254 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %254, i32 0, i32 16
  %256 = load i16, ptr %255, align 4, !tbaa !48
  %257 = zext i16 %256 to i32
  %258 = shl i32 %257, 6
  %259 = sext i32 %258 to i64
  %260 = load ptr, ptr %21, align 8, !tbaa !58
  %261 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %260, i32 0, i32 4
  store i64 %259, ptr %261, align 8, !tbaa !68
  %262 = load ptr, ptr %21, align 8, !tbaa !58
  %263 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %262, i32 0, i32 4
  %264 = load i64, ptr %263, align 8, !tbaa !68
  %265 = load i16, ptr %23, align 2, !tbaa !66
  %266 = zext i16 %265 to i64
  %267 = call i64 @FT_MulDiv(i64 noundef %264, i64 noundef 72, i64 noundef %266)
  %268 = load ptr, ptr %21, align 8, !tbaa !58
  %269 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %268, i32 0, i32 2
  store i64 %267, ptr %269, align 8, !tbaa !64
  br label %270

270:                                              ; preds = %252, %222
  %271 = load ptr, ptr %21, align 8, !tbaa !58
  %272 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %271, i32 0, i32 2
  %273 = load i64, ptr %272, align 8, !tbaa !64
  %274 = load i16, ptr %22, align 2, !tbaa !66
  %275 = zext i16 %274 to i64
  %276 = call i64 @FT_MulDiv(i64 noundef %273, i64 noundef %275, i64 noundef 72)
  %277 = load ptr, ptr %21, align 8, !tbaa !58
  %278 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %277, i32 0, i32 3
  store i64 %276, ptr %278, align 8, !tbaa !69
  %279 = load ptr, ptr %21, align 8, !tbaa !58
  %280 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %279, i32 0, i32 3
  %281 = load i64, ptr %280, align 8, !tbaa !69
  %282 = add nsw i64 %281, 32
  %283 = and i64 %282, -64
  %284 = load ptr, ptr %21, align 8, !tbaa !58
  %285 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %284, i32 0, i32 3
  store i64 %283, ptr %285, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #5
  %286 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %24, i32 0, i32 1
  store i32 0, ptr %286, align 8, !tbaa !70
  %287 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %24, i32 0, i32 2
  store i16 0, ptr %287, align 4, !tbaa !72
  %288 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %24, i32 0, i32 3
  store i16 0, ptr %288, align 2, !tbaa !73
  %289 = load ptr, ptr %18, align 8, !tbaa !12
  %290 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %24, i32 0, i32 0
  store ptr %289, ptr %290, align 8, !tbaa !74
  %291 = load ptr, ptr %19, align 8, !tbaa !41
  %292 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %292, i32 0, i32 14
  %294 = load i8, ptr %293, align 8, !tbaa !75
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 77
  br i1 %296, label %297, label %300

297:                                              ; preds = %270
  %298 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %24, i32 0, i32 1
  store i32 1634889070, ptr %298, align 8, !tbaa !70
  %299 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %24, i32 0, i32 2
  store i16 1, ptr %299, align 4, !tbaa !72
  br label %300

300:                                              ; preds = %297, %270
  %301 = call i32 @FT_CMap_New(ptr noundef @fnt_cmap_class_rec, ptr noundef null, ptr noundef %24, ptr noundef null)
  store i32 %301, ptr %13, align 4, !tbaa !14
  %302 = load i32, ptr %13, align 4, !tbaa !14
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %300
  store i32 5, ptr %17, align 4
  br label %306

305:                                              ; preds = %300
  store i32 0, ptr %17, align 4
  br label %306

306:                                              ; preds = %304, %305
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #5
  %307 = load i32, ptr %17, align 4
  switch i32 %307, label %445 [
    i32 0, label %308
  ]

308:                                              ; preds = %306
  %309 = load ptr, ptr %19, align 8, !tbaa !41
  %310 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %309, i32 0, i32 1
  %311 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %310, i32 0, i32 21
  %312 = load i8, ptr %311, align 1, !tbaa !76
  %313 = zext i8 %312 to i32
  %314 = load ptr, ptr %19, align 8, !tbaa !41
  %315 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %314, i32 0, i32 1
  %316 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %315, i32 0, i32 20
  %317 = load i8, ptr %316, align 4, !tbaa !77
  %318 = zext i8 %317 to i32
  %319 = icmp slt i32 %313, %318
  br i1 %319, label %320, label %324

320:                                              ; preds = %308
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  store i32 3, ptr %13, align 4, !tbaa !14
  store i32 5, ptr %17, align 4
  br label %445

324:                                              ; preds = %308
  %325 = load ptr, ptr %19, align 8, !tbaa !41
  %326 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %325, i32 0, i32 1
  %327 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %326, i32 0, i32 21
  %328 = load i8, ptr %327, align 1, !tbaa !76
  %329 = zext i8 %328 to i32
  %330 = load ptr, ptr %19, align 8, !tbaa !41
  %331 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %330, i32 0, i32 1
  %332 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %331, i32 0, i32 20
  %333 = load i8, ptr %332, align 4, !tbaa !77
  %334 = zext i8 %333 to i32
  %335 = sub nsw i32 %329, %334
  %336 = add nsw i32 %335, 1
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = load ptr, ptr %18, align 8, !tbaa !12
  %340 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %339, i32 0, i32 4
  store i64 %338, ptr %340, align 8, !tbaa !78
  %341 = load ptr, ptr %19, align 8, !tbaa !41
  %342 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %341, i32 0, i32 1
  %343 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %342, i32 0, i32 26
  %344 = load i64, ptr %343, align 8, !tbaa !79
  %345 = load ptr, ptr %19, align 8, !tbaa !41
  %346 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %345, i32 0, i32 1
  %347 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %346, i32 0, i32 1
  %348 = load i64, ptr %347, align 8, !tbaa !80
  %349 = icmp uge i64 %344, %348
  br i1 %349, label %350, label %354

350:                                              ; preds = %324
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  store i32 3, ptr %13, align 4, !tbaa !14
  store i32 5, ptr %17, align 4
  br label %445

354:                                              ; preds = %324
  %355 = load ptr, ptr %19, align 8, !tbaa !41
  %356 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %355, i32 0, i32 1
  %357 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %356, i32 0, i32 1
  %358 = load i64, ptr %357, align 8, !tbaa !80
  %359 = load ptr, ptr %19, align 8, !tbaa !41
  %360 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %359, i32 0, i32 1
  %361 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %360, i32 0, i32 26
  %362 = load i64, ptr %361, align 8, !tbaa !79
  %363 = sub i64 %358, %362
  store i64 %363, ptr %20, align 8, !tbaa !81
  %364 = load ptr, ptr %14, align 8, !tbaa !36
  %365 = load i64, ptr %20, align 8, !tbaa !81
  %366 = add i64 %365, 1
  %367 = call ptr @ft_mem_qalloc(ptr noundef %364, i64 noundef %366, ptr noundef %13)
  %368 = load ptr, ptr %19, align 8, !tbaa !41
  %369 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %368, i32 0, i32 4
  store ptr %367, ptr %369, align 8, !tbaa !82
  %370 = load i32, ptr %13, align 4, !tbaa !14
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %354
  store i32 5, ptr %17, align 4
  br label %445

373:                                              ; preds = %354
  %374 = load ptr, ptr %19, align 8, !tbaa !41
  %375 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %374, i32 0, i32 4
  %376 = load ptr, ptr %375, align 8, !tbaa !82
  %377 = load ptr, ptr %19, align 8, !tbaa !41
  %378 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %377, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8, !tbaa !83
  %380 = load ptr, ptr %19, align 8, !tbaa !41
  %381 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %380, i32 0, i32 1
  %382 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %381, i32 0, i32 26
  %383 = load i64, ptr %382, align 8, !tbaa !79
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 %383
  %385 = load i64, ptr %20, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %376, ptr align 1 %384, i64 %385, i1 false)
  %386 = load ptr, ptr %19, align 8, !tbaa !41
  %387 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %386, i32 0, i32 4
  %388 = load ptr, ptr %387, align 8, !tbaa !82
  %389 = load i64, ptr %20, align 8, !tbaa !81
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 %389
  store i8 0, ptr %390, align 1, !tbaa !84
  %391 = load ptr, ptr %14, align 8, !tbaa !36
  %392 = load i64, ptr %20, align 8, !tbaa !81
  %393 = add i64 %392, 1
  %394 = load ptr, ptr %19, align 8, !tbaa !41
  %395 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %394, i32 0, i32 4
  %396 = load ptr, ptr %395, align 8, !tbaa !82
  %397 = call i64 @strlen(ptr noundef %396) #6
  %398 = add i64 %397, 1
  %399 = load ptr, ptr %19, align 8, !tbaa !41
  %400 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %399, i32 0, i32 4
  %401 = load ptr, ptr %400, align 8, !tbaa !82
  %402 = call ptr @ft_mem_qrealloc(ptr noundef %391, i64 noundef 1, i64 noundef %393, i64 noundef %398, ptr noundef %401, ptr noundef %13)
  %403 = load ptr, ptr %19, align 8, !tbaa !41
  %404 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %403, i32 0, i32 4
  store ptr %402, ptr %404, align 8, !tbaa !82
  %405 = load i32, ptr %13, align 4, !tbaa !14
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %373
  store i32 5, ptr %17, align 4
  br label %445

408:                                              ; preds = %373
  %409 = load ptr, ptr %19, align 8, !tbaa !41
  %410 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %409, i32 0, i32 4
  %411 = load ptr, ptr %410, align 8, !tbaa !82
  %412 = load ptr, ptr %18, align 8, !tbaa !12
  %413 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %412, i32 0, i32 5
  store ptr %411, ptr %413, align 8, !tbaa !85
  %414 = load ptr, ptr %18, align 8, !tbaa !12
  %415 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %414, i32 0, i32 6
  store ptr @.str.3, ptr %415, align 8, !tbaa !86
  %416 = load ptr, ptr %18, align 8, !tbaa !12
  %417 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %416, i32 0, i32 3
  %418 = load i64, ptr %417, align 8, !tbaa !54
  %419 = and i64 %418, 2
  %420 = icmp ne i64 %419, 0
  br i1 %420, label %421, label %434

421:                                              ; preds = %408
  %422 = load ptr, ptr %18, align 8, !tbaa !12
  %423 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %422, i32 0, i32 3
  %424 = load i64, ptr %423, align 8, !tbaa !54
  %425 = and i64 %424, 1
  %426 = icmp ne i64 %425, 0
  br i1 %426, label %427, label %430

427:                                              ; preds = %421
  %428 = load ptr, ptr %18, align 8, !tbaa !12
  %429 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %428, i32 0, i32 6
  store ptr @.str.4, ptr %429, align 8, !tbaa !86
  br label %433

430:                                              ; preds = %421
  %431 = load ptr, ptr %18, align 8, !tbaa !12
  %432 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %431, i32 0, i32 6
  store ptr @.str.5, ptr %432, align 8, !tbaa !86
  br label %433

433:                                              ; preds = %430, %427
  br label %444

434:                                              ; preds = %408
  %435 = load ptr, ptr %18, align 8, !tbaa !12
  %436 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %435, i32 0, i32 3
  %437 = load i64, ptr %436, align 8, !tbaa !54
  %438 = and i64 %437, 1
  %439 = icmp ne i64 %438, 0
  br i1 %439, label %440, label %443

440:                                              ; preds = %434
  %441 = load ptr, ptr %18, align 8, !tbaa !12
  %442 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %441, i32 0, i32 6
  store ptr @.str.6, ptr %442, align 8, !tbaa !86
  br label %443

443:                                              ; preds = %440, %434
  br label %444

444:                                              ; preds = %443, %433
  store i32 0, ptr %17, align 4
  br label %445

445:                                              ; preds = %407, %372, %353, %323, %171, %444, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %446 = load i32, ptr %17, align 4
  switch i32 %446, label %452 [
    i32 0, label %447
    i32 5, label %448
  ]

447:                                              ; preds = %445
  br label %450

448:                                              ; preds = %445, %111, %99
  %449 = load ptr, ptr %8, align 8, !tbaa !12
  call void @FNT_Face_Done(ptr noundef %449)
  br label %450

450:                                              ; preds = %448, %93, %447, %52
  %451 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %451, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %452

452:                                              ; preds = %450, %445, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %453 = load i32, ptr %6, align 4
  ret i32 %453
}

; Function Attrs: nounwind uwtable
define internal void @FNT_Face_Done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %6, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %13, ptr %4, align 8, !tbaa !36
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  call void @fnt_font_done(ptr noundef %14)
  br label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = load ptr, ptr %2, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  call void @ft_mem_free(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %20, i32 0, i32 8
  store ptr null, ptr %21, align 8, !tbaa !56
  br label %22

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %24, i32 0, i32 7
  store i32 0, ptr %25, align 8, !tbaa !57
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %23, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @FNT_Load_Glyph(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !87
  store ptr %1, ptr %7, align 8, !tbaa !88
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %24 = load ptr, ptr %7, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  store ptr %26, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %27 = load ptr, ptr %6, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %27, i32 0, i32 10
  store ptr %28, ptr %15, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  %29 = load ptr, ptr %10, align 8, !tbaa !18
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %4
  store i32 35, ptr %12, align 4, !tbaa !14
  br label %360

32:                                               ; preds = %4
  %33 = load ptr, ptr %10, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.FNT_FaceRec_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  store ptr %35, ptr %11, align 8, !tbaa !41
  %36 = load ptr, ptr %11, align 8, !tbaa !41
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load i32, ptr %8, align 4, !tbaa !14
  %40 = load ptr, ptr %10, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8, !tbaa !78
  %43 = trunc i64 %42 to i32
  %44 = icmp uge i32 %39, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %32
  store i32 6, ptr %12, align 4, !tbaa !14
  br label %360

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4, !tbaa !14
  %51 = icmp ugt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %8, align 4, !tbaa !14
  %54 = add i32 %53, -1
  store i32 %54, ptr %8, align 4, !tbaa !14
  br label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr %11, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %57, i32 0, i32 22
  %59 = load i8, ptr %58, align 2, !tbaa !95
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %8, align 4, !tbaa !14
  br label %61

61:                                               ; preds = %55, %52
  %62 = load ptr, ptr %11, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 8, !tbaa !96
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 768
  %68 = zext i1 %67 to i32
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %17, align 1, !tbaa !84
  %72 = load i8, ptr %17, align 1, !tbaa !84
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 6, i32 4
  store i32 %75, ptr %14, align 4, !tbaa !14
  %76 = load i8, ptr %17, align 1, !tbaa !84
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 148, i32 118
  %80 = load i32, ptr %14, align 4, !tbaa !14
  %81 = load i32, ptr %8, align 4, !tbaa !14
  %82 = mul i32 %80, %81
  %83 = add i32 %79, %82
  %84 = zext i32 %83 to i64
  store i64 %84, ptr %16, align 8, !tbaa !81
  %85 = load i64, ptr %16, align 8, !tbaa !81
  %86 = load ptr, ptr %11, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !80
  %90 = sub i64 %89, 2
  %91 = load i8, ptr %17, align 1, !tbaa !84
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 4, i32 2
  %95 = sext i32 %94 to i64
  %96 = sub i64 %90, %95
  %97 = icmp uge i64 %85, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %61
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 3, ptr %12, align 4, !tbaa !14
  br label %360

102:                                              ; preds = %61
  %103 = load ptr, ptr %11, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !83
  %106 = load i64, ptr %16, align 8, !tbaa !81
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  store ptr %107, ptr %13, align 8, !tbaa !8
  %108 = load ptr, ptr %13, align 8, !tbaa !8
  %109 = getelementptr inbounds i8, ptr %108, i64 2
  store ptr %109, ptr %13, align 8, !tbaa !8
  %110 = load ptr, ptr %13, align 8, !tbaa !8
  %111 = getelementptr inbounds i8, ptr %110, i64 -2
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !84
  %114 = zext i8 %113 to i16
  %115 = zext i16 %114 to i32
  %116 = shl i32 %115, 8
  %117 = load ptr, ptr %13, align 8, !tbaa !8
  %118 = getelementptr inbounds i8, ptr %117, i64 -2
  %119 = getelementptr inbounds i8, ptr %118, i64 0
  %120 = load i8, ptr %119, align 1, !tbaa !84
  %121 = zext i8 %120 to i16
  %122 = zext i16 %121 to i32
  %123 = shl i32 %122, 0
  %124 = or i32 %116, %123
  %125 = trunc i32 %124 to i16
  %126 = zext i16 %125 to i32
  %127 = load ptr, ptr %15, align 8, !tbaa !93
  %128 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %127, i32 0, i32 1
  store i32 %126, ptr %128, align 4, !tbaa !97
  %129 = load i8, ptr %17, align 1, !tbaa !84
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %131, label %162

131:                                              ; preds = %102
  %132 = load ptr, ptr %13, align 8, !tbaa !8
  %133 = getelementptr inbounds i8, ptr %132, i64 4
  store ptr %133, ptr %13, align 8, !tbaa !8
  %134 = load ptr, ptr %13, align 8, !tbaa !8
  %135 = getelementptr inbounds i8, ptr %134, i64 -4
  %136 = getelementptr inbounds i8, ptr %135, i64 3
  %137 = load i8, ptr %136, align 1, !tbaa !84
  %138 = zext i8 %137 to i32
  %139 = shl i32 %138, 24
  %140 = load ptr, ptr %13, align 8, !tbaa !8
  %141 = getelementptr inbounds i8, ptr %140, i64 -4
  %142 = getelementptr inbounds i8, ptr %141, i64 2
  %143 = load i8, ptr %142, align 1, !tbaa !84
  %144 = zext i8 %143 to i32
  %145 = shl i32 %144, 16
  %146 = or i32 %139, %145
  %147 = load ptr, ptr %13, align 8, !tbaa !8
  %148 = getelementptr inbounds i8, ptr %147, i64 -4
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !84
  %151 = zext i8 %150 to i32
  %152 = shl i32 %151, 8
  %153 = or i32 %146, %152
  %154 = load ptr, ptr %13, align 8, !tbaa !8
  %155 = getelementptr inbounds i8, ptr %154, i64 -4
  %156 = getelementptr inbounds i8, ptr %155, i64 0
  %157 = load i8, ptr %156, align 1, !tbaa !84
  %158 = zext i8 %157 to i32
  %159 = shl i32 %158, 0
  %160 = or i32 %153, %159
  %161 = zext i32 %160 to i64
  store i64 %161, ptr %16, align 8, !tbaa !81
  br label %182

162:                                              ; preds = %102
  %163 = load ptr, ptr %13, align 8, !tbaa !8
  %164 = getelementptr inbounds i8, ptr %163, i64 2
  store ptr %164, ptr %13, align 8, !tbaa !8
  %165 = load ptr, ptr %13, align 8, !tbaa !8
  %166 = getelementptr inbounds i8, ptr %165, i64 -2
  %167 = getelementptr inbounds i8, ptr %166, i64 1
  %168 = load i8, ptr %167, align 1, !tbaa !84
  %169 = zext i8 %168 to i16
  %170 = zext i16 %169 to i32
  %171 = shl i32 %170, 8
  %172 = load ptr, ptr %13, align 8, !tbaa !8
  %173 = getelementptr inbounds i8, ptr %172, i64 -2
  %174 = getelementptr inbounds i8, ptr %173, i64 0
  %175 = load i8, ptr %174, align 1, !tbaa !84
  %176 = zext i8 %175 to i16
  %177 = zext i16 %176 to i32
  %178 = shl i32 %177, 0
  %179 = or i32 %171, %178
  %180 = trunc i32 %179 to i16
  %181 = zext i16 %180 to i64
  store i64 %181, ptr %16, align 8, !tbaa !81
  br label %182

182:                                              ; preds = %162, %131
  %183 = load i64, ptr %16, align 8, !tbaa !81
  %184 = load ptr, ptr %11, align 8, !tbaa !41
  %185 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %185, i32 0, i32 1
  %187 = load i64, ptr %186, align 8, !tbaa !80
  %188 = icmp uge i64 %183, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %182
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i32 3, ptr %12, align 4, !tbaa !14
  br label %360

193:                                              ; preds = %182
  %194 = load ptr, ptr %11, align 8, !tbaa !41
  %195 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %195, i32 0, i32 16
  %197 = load i16, ptr %196, align 4, !tbaa !48
  %198 = zext i16 %197 to i32
  %199 = load ptr, ptr %15, align 8, !tbaa !93
  %200 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %199, i32 0, i32 0
  store i32 %198, ptr %200, align 8, !tbaa !99
  %201 = load ptr, ptr %15, align 8, !tbaa !93
  %202 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %201, i32 0, i32 5
  store i8 1, ptr %202, align 2, !tbaa !100
  %203 = load ptr, ptr %6, align 8, !tbaa !87
  %204 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %203, i32 0, i32 11
  store i32 0, ptr %204, align 8, !tbaa !101
  %205 = load ptr, ptr %11, align 8, !tbaa !41
  %206 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %206, i32 0, i32 7
  %208 = load i16, ptr %207, align 4, !tbaa !111
  %209 = zext i16 %208 to i32
  %210 = load ptr, ptr %6, align 8, !tbaa !87
  %211 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %210, i32 0, i32 12
  store i32 %209, ptr %211, align 4, !tbaa !112
  %212 = load ptr, ptr %6, align 8, !tbaa !87
  %213 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %212, i32 0, i32 9
  store i32 1651078259, ptr %213, align 8, !tbaa !113
  %214 = load ptr, ptr %15, align 8, !tbaa !93
  %215 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4, !tbaa !97
  %217 = shl i32 %216, 6
  %218 = zext i32 %217 to i64
  %219 = load ptr, ptr %6, align 8, !tbaa !87
  %220 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %219, i32 0, i32 5
  %221 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %220, i32 0, i32 0
  store i64 %218, ptr %221, align 8, !tbaa !114
  %222 = load ptr, ptr %15, align 8, !tbaa !93
  %223 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8, !tbaa !99
  %225 = shl i32 %224, 6
  %226 = zext i32 %225 to i64
  %227 = load ptr, ptr %6, align 8, !tbaa !87
  %228 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %227, i32 0, i32 5
  %229 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %228, i32 0, i32 1
  store i64 %226, ptr %229, align 8, !tbaa !115
  %230 = load ptr, ptr %15, align 8, !tbaa !93
  %231 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !97
  %233 = shl i32 %232, 6
  %234 = zext i32 %233 to i64
  %235 = load ptr, ptr %6, align 8, !tbaa !87
  %236 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %235, i32 0, i32 5
  %237 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %236, i32 0, i32 4
  store i64 %234, ptr %237, align 8, !tbaa !116
  %238 = load ptr, ptr %6, align 8, !tbaa !87
  %239 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %238, i32 0, i32 5
  %240 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %239, i32 0, i32 2
  store i64 0, ptr %240, align 8, !tbaa !117
  %241 = load ptr, ptr %6, align 8, !tbaa !87
  %242 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %241, i32 0, i32 12
  %243 = load i32, ptr %242, align 4, !tbaa !112
  %244 = shl i32 %243, 6
  %245 = sext i32 %244 to i64
  %246 = load ptr, ptr %6, align 8, !tbaa !87
  %247 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %246, i32 0, i32 5
  %248 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %247, i32 0, i32 3
  store i64 %245, ptr %248, align 8, !tbaa !118
  %249 = load ptr, ptr %6, align 8, !tbaa !87
  %250 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %249, i32 0, i32 5
  %251 = load ptr, ptr %15, align 8, !tbaa !93
  %252 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 8, !tbaa !99
  %254 = shl i32 %253, 6
  %255 = zext i32 %254 to i64
  call void @ft_synthesize_vertical_metrics(ptr noundef %250, i64 noundef %255)
  %256 = load i32, ptr %9, align 4, !tbaa !14
  %257 = sext i32 %256 to i64
  %258 = and i64 %257, 4194304
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %193
  br label %360

261:                                              ; preds = %193
  %262 = load ptr, ptr %11, align 8, !tbaa !41
  %263 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !83
  %265 = load i64, ptr %16, align 8, !tbaa !81
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 %265
  store ptr %266, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %267 = load ptr, ptr %6, align 8, !tbaa !87
  %268 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !119
  %270 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %269, i32 0, i32 25
  %271 = load ptr, ptr %270, align 8, !tbaa !20
  store ptr %271, ptr %18, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %272 = load ptr, ptr %15, align 8, !tbaa !93
  %273 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4, !tbaa !97
  %275 = add i32 %274, 7
  %276 = lshr i32 %275, 3
  store i32 %276, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %277 = load i32, ptr %19, align 4, !tbaa !14
  %278 = load ptr, ptr %15, align 8, !tbaa !93
  %279 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %278, i32 0, i32 2
  store i32 %277, ptr %279, align 8, !tbaa !120
  %280 = load i32, ptr %19, align 4, !tbaa !14
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %296

282:                                              ; preds = %261
  %283 = load i64, ptr %16, align 8, !tbaa !81
  %284 = load i32, ptr %19, align 4, !tbaa !14
  %285 = load ptr, ptr %15, align 8, !tbaa !93
  %286 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 8, !tbaa !99
  %288 = mul i32 %284, %287
  %289 = zext i32 %288 to i64
  %290 = add i64 %283, %289
  %291 = load ptr, ptr %11, align 8, !tbaa !41
  %292 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %292, i32 0, i32 1
  %294 = load i64, ptr %293, align 8, !tbaa !80
  %295 = icmp ugt i64 %290, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %282, %261
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  store i32 3, ptr %12, align 4, !tbaa !14
  store i32 2, ptr %23, align 4
  br label %357

300:                                              ; preds = %282
  %301 = load ptr, ptr %18, align 8, !tbaa !36
  %302 = load i32, ptr %19, align 4, !tbaa !14
  %303 = zext i32 %302 to i64
  %304 = load ptr, ptr %15, align 8, !tbaa !93
  %305 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 8, !tbaa !99
  %307 = zext i32 %306 to i64
  %308 = call ptr @ft_mem_qrealloc(ptr noundef %301, i64 noundef %303, i64 noundef 0, i64 noundef %307, ptr noundef null, ptr noundef %12)
  %309 = load ptr, ptr %15, align 8, !tbaa !93
  %310 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %309, i32 0, i32 3
  store ptr %308, ptr %310, align 8, !tbaa !121
  %311 = load i32, ptr %12, align 4, !tbaa !14
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %300
  store i32 2, ptr %23, align 4
  br label %357

314:                                              ; preds = %300
  %315 = load ptr, ptr %15, align 8, !tbaa !93
  %316 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8, !tbaa !121
  store ptr %317, ptr %20, align 8, !tbaa !8
  br label %318

318:                                              ; preds = %347, %314
  %319 = load i32, ptr %19, align 4, !tbaa !14
  %320 = icmp ugt i32 %319, 0
  br i1 %320, label %321, label %352

321:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %322 = load ptr, ptr %13, align 8, !tbaa !8
  %323 = load ptr, ptr %15, align 8, !tbaa !93
  %324 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 8, !tbaa !99
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 %326
  store ptr %327, ptr %22, align 8, !tbaa !8
  %328 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %328, ptr %21, align 8, !tbaa !8
  br label %329

329:                                              ; preds = %337, %321
  %330 = load ptr, ptr %13, align 8, !tbaa !8
  %331 = load ptr, ptr %22, align 8, !tbaa !8
  %332 = icmp ult ptr %330, %331
  br i1 %332, label %333, label %346

333:                                              ; preds = %329
  %334 = load ptr, ptr %13, align 8, !tbaa !8
  %335 = load i8, ptr %334, align 1, !tbaa !84
  %336 = load ptr, ptr %21, align 8, !tbaa !8
  store i8 %335, ptr %336, align 1, !tbaa !84
  br label %337

337:                                              ; preds = %333
  %338 = load ptr, ptr %13, align 8, !tbaa !8
  %339 = getelementptr inbounds nuw i8, ptr %338, i32 1
  store ptr %339, ptr %13, align 8, !tbaa !8
  %340 = load ptr, ptr %15, align 8, !tbaa !93
  %341 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %340, i32 0, i32 2
  %342 = load i32, ptr %341, align 8, !tbaa !120
  %343 = load ptr, ptr %21, align 8, !tbaa !8
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds i8, ptr %343, i64 %344
  store ptr %345, ptr %21, align 8, !tbaa !8
  br label %329, !llvm.loop !122

346:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %19, align 4, !tbaa !14
  %349 = add i32 %348, -1
  store i32 %349, ptr %19, align 4, !tbaa !14
  %350 = load ptr, ptr %20, align 8, !tbaa !8
  %351 = getelementptr inbounds nuw i8, ptr %350, i32 1
  store ptr %351, ptr %20, align 8, !tbaa !8
  br label %318, !llvm.loop !124

352:                                              ; preds = %318
  %353 = load ptr, ptr %6, align 8, !tbaa !87
  %354 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %353, i32 0, i32 21
  %355 = load ptr, ptr %354, align 8, !tbaa !125
  %356 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %355, i32 0, i32 1
  store i32 1, ptr %356, align 8, !tbaa !126
  store i32 0, ptr %23, align 4
  br label %357

357:                                              ; preds = %313, %299, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %358 = load i32, ptr %23, align 4
  switch i32 %358, label %362 [
    i32 0, label %359
    i32 2, label %360
  ]

359:                                              ; preds = %357
  br label %360

360:                                              ; preds = %359, %357, %260, %192, %101, %45, %31
  %361 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %361, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %362

362:                                              ; preds = %360, %357
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %363 = load i32, ptr %5, align 4
  ret i32 %363
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  store ptr %14, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.FNT_FaceRec_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %17, i32 0, i32 1
  store ptr %18, ptr %7, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  store ptr %23, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 23, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %24 = load ptr, ptr %5, align 8, !tbaa !130
  %25 = getelementptr inbounds nuw %struct.FT_Size_RequestRec_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !134
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !130
  %30 = getelementptr inbounds nuw %struct.FT_Size_RequestRec_, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !136
  %32 = load ptr, ptr %5, align 8, !tbaa !130
  %33 = getelementptr inbounds nuw %struct.FT_Size_RequestRec_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !134
  %35 = zext i32 %34 to i64
  %36 = mul nsw i64 %31, %35
  %37 = add nsw i64 %36, 36
  %38 = sdiv i64 %37, 72
  br label %43

39:                                               ; preds = %2
  %40 = load ptr, ptr %5, align 8, !tbaa !130
  %41 = getelementptr inbounds nuw %struct.FT_Size_RequestRec_, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !136
  br label %43

43:                                               ; preds = %39, %28
  %44 = phi i64 [ %38, %28 ], [ %42, %39 ]
  store i64 %44, ptr %10, align 8, !tbaa !81
  %45 = load i64, ptr %10, align 8, !tbaa !81
  %46 = add nsw i64 %45, 32
  %47 = ashr i64 %46, 6
  store i64 %47, ptr %10, align 8, !tbaa !81
  %48 = load ptr, ptr %5, align 8, !tbaa !130
  %49 = getelementptr inbounds nuw %struct.FT_Size_RequestRec_, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !137
  switch i32 %50, label %70 [
    i32 0, label %51
    i32 1, label %61
  ]

51:                                               ; preds = %43
  %52 = load i64, ptr %10, align 8, !tbaa !81
  %53 = load ptr, ptr %8, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8, !tbaa !68
  %56 = add nsw i64 %55, 32
  %57 = ashr i64 %56, 6
  %58 = icmp eq i64 %52, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %60

60:                                               ; preds = %59, %51
  br label %71

61:                                               ; preds = %43
  %62 = load i64, ptr %10, align 8, !tbaa !81
  %63 = load ptr, ptr %7, align 8, !tbaa !132
  %64 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %63, i32 0, i32 16
  %65 = load i16, ptr %64, align 4, !tbaa !138
  %66 = zext i16 %65 to i64
  %67 = icmp eq i64 %62, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %69

69:                                               ; preds = %68, %61
  br label %71

70:                                               ; preds = %43
  store i32 7, ptr %9, align 4, !tbaa !14
  br label %71

71:                                               ; preds = %70, %69, %60
  %72 = load i32, ptr %9, align 4, !tbaa !14
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %75, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !88
  %78 = call i32 @FNT_Size_Select(ptr noundef %77, i64 noundef 0)
  store i32 %78, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @FNT_Size_Select(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  store ptr %9, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.FNT_FaceRec_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %12, i32 0, i32 1
  store ptr %13, ptr %6, align 8, !tbaa !132
  %14 = load i64, ptr %4, align 8, !tbaa !81
  store i64 %14, ptr %4, align 8, !tbaa !81
  %15 = load ptr, ptr %3, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  call void @FT_Select_Metrics(ptr noundef %17, i64 noundef 0)
  %18 = load ptr, ptr %6, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %18, i32 0, i32 7
  %20 = load i16, ptr %19, align 4, !tbaa !139
  %21 = zext i16 %20 to i32
  %22 = mul nsw i32 %21, 64
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %3, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %25, i32 0, i32 4
  store i64 %23, ptr %26, align 8, !tbaa !140
  %27 = load ptr, ptr %6, align 8, !tbaa !132
  %28 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %27, i32 0, i32 16
  %29 = load i16, ptr %28, align 4, !tbaa !138
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %6, align 8, !tbaa !132
  %32 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %31, i32 0, i32 7
  %33 = load i16, ptr %32, align 4, !tbaa !139
  %34 = zext i16 %33 to i32
  %35 = sub nsw i32 %30, %34
  %36 = sub nsw i32 0, %35
  %37 = mul nsw i32 %36, 64
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %3, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %40, i32 0, i32 5
  store i64 %38, ptr %41, align 8, !tbaa !141
  %42 = load ptr, ptr %6, align 8, !tbaa !132
  %43 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %42, i32 0, i32 19
  %44 = load i16, ptr %43, align 2, !tbaa !142
  %45 = zext i16 %44 to i32
  %46 = mul nsw i32 %45, 64
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %3, align 8, !tbaa !88
  %49 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %49, i32 0, i32 7
  store i64 %47, ptr %50, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @winfnt_get_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.FNT_FaceRec_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %8, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %4, align 8, !tbaa !132
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 208, i1 false), !tbaa.struct !144
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @fnt_face_get_dll_font(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.WinMZ_HeaderRec_, align 2
  %10 = alloca i64, align 8
  %11 = alloca %struct.WinNE_HeaderRec_, align 2
  %12 = alloca i64, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i64, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca %struct.WinPE32_HeaderRec_, align 8
  %20 = alloca %struct.WinPE32_SectionRec_, align 8
  %21 = alloca %struct.WinPE_RsrcDirRec_, align 8
  %22 = alloca %struct.WinPE_RsrcDirRec_, align 8
  %23 = alloca %struct.WinPE_RsrcDirRec_, align 8
  %24 = alloca %struct.WinPE_RsrcDirEntryRec_, align 8
  %25 = alloca %struct.WinPE_RsrcDirEntryRec_, align 8
  %26 = alloca %struct.WinPE_RsrcDirEntryRec_, align 8
  %27 = alloca %struct.WinPE_RsrcDataEntryRec_, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %34 = load ptr, ptr %4, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %34, i32 0, i32 26
  %36 = load ptr, ptr %35, align 8, !tbaa !145
  store ptr %36, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %37 = load ptr, ptr %4, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %37, i32 0, i32 25
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  store ptr %39, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %40 = load ptr, ptr %4, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.FNT_FaceRec_, ptr %40, i32 0, i32 1
  store ptr null, ptr %41, align 8, !tbaa !37
  %42 = load i32, ptr %5, align 4, !tbaa !14
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %2
  %45 = load i32, ptr %5, align 4, !tbaa !14
  %46 = sub nsw i32 0, %45
  br label %49

47:                                               ; preds = %2
  %48 = load i32, ptr %5, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi i32 [ %46, %44 ], [ %48, %47 ]
  %51 = and i32 %50, 65535
  %52 = sext i32 %51 to i64
  store i64 %52, ptr %10, align 8, !tbaa !81
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = call i32 @FT_Stream_Seek(ptr noundef %53, i64 noundef 0)
  store i32 %54, ptr %6, align 4, !tbaa !14
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8, !tbaa !10
  %58 = call i32 @FT_Stream_ReadFields(ptr noundef %57, ptr noundef @winmz_header_fields, ptr noundef %9)
  store i32 %58, ptr %6, align 4, !tbaa !14
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56, %49
  store i32 2, ptr %6, align 4, !tbaa !14
  br label %631

61:                                               ; preds = %56
  store i32 2, ptr %6, align 4, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.WinMZ_HeaderRec_, ptr %9, i32 0, i32 0
  %63 = load i16, ptr %62, align 2, !tbaa !146
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 23117
  br i1 %65, label %66, label %624

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 6, ptr %11) #5
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.WinMZ_HeaderRec_, ptr %9, i32 0, i32 1
  %72 = load i16, ptr %71, align 2, !tbaa !148
  %73 = zext i16 %72 to i64
  %74 = call i32 @FT_Stream_Seek(ptr noundef %70, i64 noundef %73)
  store i32 %74, ptr %6, align 4, !tbaa !14
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %7, align 8, !tbaa !10
  %78 = call i32 @FT_Stream_ReadFields(ptr noundef %77, ptr noundef @winne_header_fields, ptr noundef %11)
  store i32 %78, ptr %6, align 4, !tbaa !14
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76, %69
  store i32 2, ptr %18, align 4
  br label %621

81:                                               ; preds = %76
  store i32 2, ptr %6, align 4, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.WinNE_HeaderRec_, ptr %11, i32 0, i32 0
  %83 = load i16, ptr %82, align 2, !tbaa !149
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 %84, 17742
  br i1 %85, label %86, label %264

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %87 = getelementptr inbounds nuw %struct.WinMZ_HeaderRec_, ptr %9, i32 0, i32 1
  %88 = load i16, ptr %87, align 2, !tbaa !148
  %89 = zext i16 %88 to i32
  %90 = getelementptr inbounds nuw %struct.WinNE_HeaderRec_, ptr %11, i32 0, i32 1
  %91 = load i16, ptr %90, align 2, !tbaa !151
  %92 = zext i16 %91 to i32
  %93 = add nsw i32 %89, %92
  %94 = sext i32 %93 to i64
  store i64 %94, ptr %12, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #5
  store i16 0, ptr %14, align 2, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 0, ptr %15, align 8, !tbaa !81
  br label %95

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %7, align 8, !tbaa !10
  %99 = load i64, ptr %12, align 8, !tbaa !81
  %100 = call i32 @FT_Stream_Seek(ptr noundef %98, i64 noundef %99)
  store i32 %100, ptr %6, align 4, !tbaa !14
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %114, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.WinNE_HeaderRec_, ptr %11, i32 0, i32 2
  %105 = load i16, ptr %104, align 2, !tbaa !152
  %106 = zext i16 %105 to i32
  %107 = getelementptr inbounds nuw %struct.WinNE_HeaderRec_, ptr %11, i32 0, i32 1
  %108 = load i16, ptr %107, align 2, !tbaa !151
  %109 = zext i16 %108 to i32
  %110 = sub nsw i32 %106, %109
  %111 = sext i32 %110 to i64
  %112 = call i32 @FT_Stream_EnterFrame(ptr noundef %103, i64 noundef %111)
  store i32 %112, ptr %6, align 4, !tbaa !14
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %102, %97
  store i32 2, ptr %18, align 4
  br label %261

115:                                              ; preds = %102
  %116 = load ptr, ptr %7, align 8, !tbaa !10
  %117 = call zeroext i16 @FT_Stream_GetUShortLE(ptr noundef %116)
  store i16 %117, ptr %13, align 2, !tbaa !66
  %118 = load i16, ptr %13, align 2, !tbaa !66
  %119 = zext i16 %118 to i32
  %120 = icmp sgt i32 %119, 16
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 3, ptr %6, align 4, !tbaa !14
  store i32 9, ptr %18, align 4
  br label %261

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %168, %125
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #5
  %127 = load ptr, ptr %7, align 8, !tbaa !10
  %128 = call zeroext i16 @FT_Stream_GetUShortLE(ptr noundef %127)
  store i16 %128, ptr %16, align 2, !tbaa !66
  %129 = load i16, ptr %16, align 2, !tbaa !66
  %130 = icmp ne i16 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  store i32 10, ptr %18, align 4
  br label %166

132:                                              ; preds = %126
  %133 = load ptr, ptr %7, align 8, !tbaa !10
  %134 = call zeroext i16 @FT_Stream_GetUShortLE(ptr noundef %133)
  store i16 %134, ptr %17, align 2, !tbaa !66
  br label %135

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i16, ptr %16, align 2, !tbaa !66
  %139 = zext i16 %138 to i32
  %140 = icmp eq i32 %139, 32776
  br i1 %140, label %141, label %156

141:                                              ; preds = %137
  %142 = load i16, ptr %17, align 2, !tbaa !66
  store i16 %142, ptr %14, align 2, !tbaa !66
  %143 = load ptr, ptr %7, align 8, !tbaa !10
  %144 = call i64 @FT_Stream_Pos(ptr noundef %143)
  %145 = add i64 %144, 4
  %146 = load ptr, ptr %7, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %146, i32 0, i32 9
  %148 = load ptr, ptr %147, align 8, !tbaa !153
  %149 = load ptr, ptr %7, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %149, i32 0, i32 8
  %151 = load ptr, ptr %150, align 8, !tbaa !154
  %152 = ptrtoint ptr %148 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = sub i64 %145, %154
  store i64 %155, ptr %15, align 8, !tbaa !81
  store i32 10, ptr %18, align 4
  br label %166

156:                                              ; preds = %137
  %157 = load i16, ptr %17, align 2, !tbaa !66
  %158 = zext i16 %157 to i32
  %159 = mul nsw i32 %158, 12
  %160 = add nsw i32 4, %159
  %161 = load ptr, ptr %7, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %161, i32 0, i32 8
  %163 = load ptr, ptr %162, align 8, !tbaa !154
  %164 = sext i32 %160 to i64
  %165 = getelementptr inbounds i8, ptr %163, i64 %164
  store ptr %165, ptr %162, align 8, !tbaa !154
  store i32 0, ptr %18, align 4
  br label %166

166:                                              ; preds = %156, %141, %131
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #5
  %167 = load i32, ptr %18, align 4
  switch i32 %167, label %637 [
    i32 0, label %168
    i32 10, label %169
  ]

168:                                              ; preds = %166
  br label %126

169:                                              ; preds = %166
  %170 = load ptr, ptr %7, align 8, !tbaa !10
  call void @FT_Stream_ExitFrame(ptr noundef %170)
  %171 = load i16, ptr %14, align 2, !tbaa !66
  %172 = icmp ne i16 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load i64, ptr %15, align 8, !tbaa !81
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %173, %169
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i32 3, ptr %6, align 4, !tbaa !14
  store i32 2, ptr %18, align 4
  br label %261

180:                                              ; preds = %173
  %181 = load i16, ptr %14, align 2, !tbaa !66
  %182 = zext i16 %181 to i64
  %183 = mul i64 %182, 118
  %184 = load ptr, ptr %7, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %184, i32 0, i32 1
  %186 = load i64, ptr %185, align 8, !tbaa !45
  %187 = icmp ugt i64 %183, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %180
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store i32 3, ptr %6, align 4, !tbaa !14
  store i32 2, ptr %18, align 4
  br label %261

192:                                              ; preds = %180
  %193 = load i16, ptr %14, align 2, !tbaa !66
  %194 = zext i16 %193 to i64
  %195 = load ptr, ptr %4, align 8, !tbaa !18
  %196 = getelementptr inbounds nuw %struct.FNT_FaceRec_, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %196, i32 0, i32 0
  store i64 %194, ptr %197, align 8, !tbaa !155
  %198 = load i32, ptr %5, align 4, !tbaa !14
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %192
  store i32 2, ptr %18, align 4
  br label %261

201:                                              ; preds = %192
  %202 = load i64, ptr %10, align 8, !tbaa !81
  %203 = load i16, ptr %14, align 2, !tbaa !66
  %204 = zext i16 %203 to i64
  %205 = icmp sge i64 %202, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  store i32 6, ptr %6, align 4, !tbaa !14
  store i32 2, ptr %18, align 4
  br label %261

207:                                              ; preds = %201
  %208 = load ptr, ptr %8, align 8, !tbaa !36
  %209 = call ptr @ft_mem_alloc(ptr noundef %208, i64 noundef 240, ptr noundef %6)
  %210 = load ptr, ptr %4, align 8, !tbaa !18
  %211 = getelementptr inbounds nuw %struct.FNT_FaceRec_, ptr %210, i32 0, i32 1
  store ptr %209, ptr %211, align 8, !tbaa !37
  %212 = load i32, ptr %6, align 4, !tbaa !14
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %207
  store i32 2, ptr %18, align 4
  br label %261

215:                                              ; preds = %207
  %216 = load ptr, ptr %7, align 8, !tbaa !10
  %217 = load i64, ptr %15, align 8, !tbaa !81
  %218 = load i64, ptr %10, align 8, !tbaa !81
  %219 = mul i64 %218, 12
  %220 = add i64 %217, %219
  %221 = call i32 @FT_Stream_Seek(ptr noundef %216, i64 noundef %220)
  store i32 %221, ptr %6, align 4, !tbaa !14
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %227, label %223

223:                                              ; preds = %215
  %224 = load ptr, ptr %7, align 8, !tbaa !10
  %225 = call i32 @FT_Stream_EnterFrame(ptr noundef %224, i64 noundef 12)
  store i32 %225, ptr %6, align 4, !tbaa !14
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %223, %215
  store i32 18, ptr %18, align 4
  br label %261

228:                                              ; preds = %223
  %229 = load ptr, ptr %7, align 8, !tbaa !10
  %230 = call zeroext i16 @FT_Stream_GetUShortLE(ptr noundef %229)
  %231 = zext i16 %230 to i64
  %232 = load i16, ptr %13, align 2, !tbaa !66
  %233 = zext i16 %232 to i32
  %234 = zext i32 %233 to i64
  %235 = shl i64 %231, %234
  %236 = load ptr, ptr %4, align 8, !tbaa !18
  %237 = getelementptr inbounds nuw %struct.FNT_FaceRec_, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !37
  %239 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %238, i32 0, i32 0
  store i64 %235, ptr %239, align 8, !tbaa !42
  %240 = load ptr, ptr %7, align 8, !tbaa !10
  %241 = call zeroext i16 @FT_Stream_GetUShortLE(ptr noundef %240)
  %242 = zext i16 %241 to i64
  %243 = load i16, ptr %13, align 2, !tbaa !66
  %244 = zext i16 %243 to i32
  %245 = zext i32 %244 to i64
  %246 = shl i64 %242, %245
  %247 = load ptr, ptr %4, align 8, !tbaa !18
  %248 = getelementptr inbounds nuw %struct.FNT_FaceRec_, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !37
  %250 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %249, i32 0, i32 3
  store i64 %246, ptr %250, align 8, !tbaa !47
  %251 = load ptr, ptr %7, align 8, !tbaa !10
  %252 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %251, i32 0, i32 8
  %253 = load ptr, ptr %252, align 8, !tbaa !154
  %254 = getelementptr inbounds i8, ptr %253, i64 8
  store ptr %254, ptr %252, align 8, !tbaa !154
  %255 = load ptr, ptr %7, align 8, !tbaa !10
  call void @FT_Stream_ExitFrame(ptr noundef %255)
  %256 = load ptr, ptr %4, align 8, !tbaa !18
  %257 = getelementptr inbounds nuw %struct.FNT_FaceRec_, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !37
  %259 = load ptr, ptr %7, align 8, !tbaa !10
  %260 = call i32 @fnt_font_load(ptr noundef %258, ptr noundef %259)
  store i32 %260, ptr %6, align 4, !tbaa !14
  store i32 0, ptr %18, align 4
  br label %261

261:                                              ; preds = %227, %214, %206, %200, %191, %179, %124, %114, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %262 = load i32, ptr %18, align 4
  switch i32 %262, label %621 [
    i32 0, label %263
  ]

263:                                              ; preds = %261
  br label %602

264:                                              ; preds = %81
  %265 = getelementptr inbounds nuw %struct.WinNE_HeaderRec_, ptr %11, i32 0, i32 0
  %266 = load i16, ptr %265, align 2, !tbaa !149
  %267 = zext i16 %266 to i32
  %268 = icmp eq i32 %267, 17744
  br i1 %268, label %269, label %601

269:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #5
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %7, align 8, !tbaa !10
  %274 = getelementptr inbounds nuw %struct.WinMZ_HeaderRec_, ptr %9, i32 0, i32 1
  %275 = load i16, ptr %274, align 2, !tbaa !148
  %276 = zext i16 %275 to i64
  %277 = call i32 @FT_Stream_Seek(ptr noundef %273, i64 noundef %276)
  store i32 %277, ptr %6, align 4, !tbaa !14
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %283, label %279

279:                                              ; preds = %272
  %280 = load ptr, ptr %7, align 8, !tbaa !10
  %281 = call i32 @FT_Stream_ReadFields(ptr noundef %280, ptr noundef @winpe32_header_fields, ptr noundef %19)
  store i32 %281, ptr %6, align 4, !tbaa !14
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %279, %272
  store i32 2, ptr %18, align 4
  br label %598

284:                                              ; preds = %279
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw %struct.WinPE32_HeaderRec_, ptr %19, i32 0, i32 0
  %292 = load i64, ptr %291, align 8, !tbaa !156
  %293 = icmp ne i64 %292, 17744
  br i1 %293, label %309, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw %struct.WinPE32_HeaderRec_, ptr %19, i32 0, i32 1
  %296 = load i16, ptr %295, align 8, !tbaa !158
  %297 = zext i16 %296 to i32
  %298 = icmp ne i32 %297, 332
  br i1 %298, label %309, label %299

299:                                              ; preds = %294
  %300 = getelementptr inbounds nuw %struct.WinPE32_HeaderRec_, ptr %19, i32 0, i32 3
  %301 = load i16, ptr %300, align 4, !tbaa !159
  %302 = zext i16 %301 to i32
  %303 = icmp ne i32 %302, 224
  br i1 %303, label %309, label %304

304:                                              ; preds = %299
  %305 = getelementptr inbounds nuw %struct.WinPE32_HeaderRec_, ptr %19, i32 0, i32 4
  %306 = load i16, ptr %305, align 2, !tbaa !160
  %307 = zext i16 %306 to i32
  %308 = icmp ne i32 %307, 267
  br i1 %308, label %309, label %313

309:                                              ; preds = %304, %299, %294, %290
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  store i32 3, ptr %6, align 4, !tbaa !14
  store i32 2, ptr %18, align 4
  br label %598

313:                                              ; preds = %304
  %314 = load ptr, ptr %4, align 8, !tbaa !18
  %315 = getelementptr inbounds nuw %struct.FNT_FaceRec_, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %315, i32 0, i32 0
  store i64 0, ptr %316, align 8, !tbaa !155
  store i16 0, ptr %31, align 2, !tbaa !66
  br label %317

317:                                              ; preds = %340, %313
  %318 = load i16, ptr %31, align 2, !tbaa !66
  %319 = zext i16 %318 to i32
  %320 = getelementptr inbounds nuw %struct.WinPE32_HeaderRec_, ptr %19, i32 0, i32 2
  %321 = load i16, ptr %320, align 2, !tbaa !161
  %322 = zext i16 %321 to i32
  %323 = icmp slt i32 %319, %322
  br i1 %323, label %324, label %343

324:                                              ; preds = %317
  %325 = load ptr, ptr %7, align 8, !tbaa !10
  %326 = call i32 @FT_Stream_ReadFields(ptr noundef %325, ptr noundef @winpe32_section_fields, ptr noundef %20)
  store i32 %326, ptr %6, align 4, !tbaa !14
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %324
  store i32 2, ptr %18, align 4
  br label %598

329:                                              ; preds = %324
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = getelementptr inbounds nuw %struct.WinPE32_HeaderRec_, ptr %19, i32 0, i32 5
  %334 = load i64, ptr %333, align 8, !tbaa !162
  %335 = getelementptr inbounds nuw %struct.WinPE32_SectionRec_, ptr %20, i32 0, i32 1
  %336 = load i64, ptr %335, align 8, !tbaa !163
  %337 = icmp eq i64 %334, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %332
  br label %347

339:                                              ; preds = %332
  br label %340

340:                                              ; preds = %339
  %341 = load i16, ptr %31, align 2, !tbaa !66
  %342 = add i16 %341, 1
  store i16 %342, ptr %31, align 2, !tbaa !66
  br label %317, !llvm.loop !165

343:                                              ; preds = %317
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  store i32 3, ptr %6, align 4, !tbaa !14
  store i32 2, ptr %18, align 4
  br label %598

347:                                              ; preds = %338
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %7, align 8, !tbaa !10
  %352 = getelementptr inbounds nuw %struct.WinPE32_SectionRec_, ptr %20, i32 0, i32 3
  %353 = load i64, ptr %352, align 8, !tbaa !166
  %354 = call i32 @FT_Stream_Seek(ptr noundef %351, i64 noundef %353)
  store i32 %354, ptr %6, align 4, !tbaa !14
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %360, label %356

356:                                              ; preds = %350
  %357 = load ptr, ptr %7, align 8, !tbaa !10
  %358 = call i32 @FT_Stream_ReadFields(ptr noundef %357, ptr noundef @winpe_rsrc_dir_fields, ptr noundef %21)
  store i32 %358, ptr %6, align 4, !tbaa !14
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %356, %350
  store i32 2, ptr %18, align 4
  br label %598

361:                                              ; preds = %356
  %362 = getelementptr inbounds nuw %struct.WinPE32_SectionRec_, ptr %20, i32 0, i32 3
  %363 = load i64, ptr %362, align 8, !tbaa !166
  store i64 %363, ptr %28, align 8, !tbaa !81
  store i16 0, ptr %31, align 2, !tbaa !66
  br label %364

364:                                              ; preds = %594, %361
  %365 = load i16, ptr %31, align 2, !tbaa !66
  %366 = zext i16 %365 to i32
  %367 = getelementptr inbounds nuw %struct.WinPE_RsrcDirRec_, ptr %21, i32 0, i32 4
  %368 = load i16, ptr %367, align 4, !tbaa !167
  %369 = zext i16 %368 to i32
  %370 = getelementptr inbounds nuw %struct.WinPE_RsrcDirRec_, ptr %21, i32 0, i32 5
  %371 = load i16, ptr %370, align 2, !tbaa !169
  %372 = zext i16 %371 to i32
  %373 = add nsw i32 %369, %372
  %374 = icmp slt i32 %366, %373
  br i1 %374, label %375, label %597

375:                                              ; preds = %364
  %376 = load ptr, ptr %7, align 8, !tbaa !10
  %377 = load i64, ptr %28, align 8, !tbaa !81
  %378 = add i64 %377, 16
  %379 = load i16, ptr %31, align 2, !tbaa !66
  %380 = zext i16 %379 to i32
  %381 = mul nsw i32 %380, 8
  %382 = sext i32 %381 to i64
  %383 = add i64 %378, %382
  %384 = call i32 @FT_Stream_Seek(ptr noundef %376, i64 noundef %383)
  store i32 %384, ptr %6, align 4, !tbaa !14
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %390, label %386

386:                                              ; preds = %375
  %387 = load ptr, ptr %7, align 8, !tbaa !10
  %388 = call i32 @FT_Stream_ReadFields(ptr noundef %387, ptr noundef @winpe_rsrc_dir_entry_fields, ptr noundef %24)
  store i32 %388, ptr %6, align 4, !tbaa !14
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %386, %375
  store i32 2, ptr %18, align 4
  br label %598

391:                                              ; preds = %386
  %392 = getelementptr inbounds nuw %struct.WinPE_RsrcDirEntryRec_, ptr %24, i32 0, i32 1
  %393 = load i64, ptr %392, align 8, !tbaa !170
  %394 = and i64 %393, 2147483648
  %395 = icmp ne i64 %394, 0
  br i1 %395, label %397, label %396

396:                                              ; preds = %391
  store i32 3, ptr %6, align 4, !tbaa !14
  store i32 2, ptr %18, align 4
  br label %598

397:                                              ; preds = %391
  %398 = getelementptr inbounds nuw %struct.WinPE_RsrcDirEntryRec_, ptr %24, i32 0, i32 1
  %399 = load i64, ptr %398, align 8, !tbaa !170
  %400 = and i64 %399, -2147483649
  store i64 %400, ptr %398, align 8, !tbaa !170
  %401 = getelementptr inbounds nuw %struct.WinPE32_SectionRec_, ptr %20, i32 0, i32 3
  %402 = load i64, ptr %401, align 8, !tbaa !166
  %403 = getelementptr inbounds nuw %struct.WinPE_RsrcDirEntryRec_, ptr %24, i32 0, i32 1
  %404 = load i64, ptr %403, align 8, !tbaa !170
  %405 = add i64 %402, %404
  store i64 %405, ptr %29, align 8, !tbaa !81
  %406 = load ptr, ptr %7, align 8, !tbaa !10
  %407 = getelementptr inbounds nuw %struct.WinPE32_SectionRec_, ptr %20, i32 0, i32 3
  %408 = load i64, ptr %407, align 8, !tbaa !166
  %409 = getelementptr inbounds nuw %struct.WinPE_RsrcDirEntryRec_, ptr %24, i32 0, i32 1
  %410 = load i64, ptr %409, align 8, !tbaa !170
  %411 = add i64 %408, %410
  %412 = call i32 @FT_Stream_Seek(ptr noundef %406, i64 noundef %411)
  store i32 %412, ptr %6, align 4, !tbaa !14
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %418, label %414

414:                                              ; preds = %397
  %415 = load ptr, ptr %7, align 8, !tbaa !10
  %416 = call i32 @FT_Stream_ReadFields(ptr noundef %415, ptr noundef @winpe_rsrc_dir_fields, ptr noundef %22)
  store i32 %416, ptr %6, align 4, !tbaa !14
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %414, %397
  store i32 2, ptr %18, align 4
  br label %598

419:                                              ; preds = %414
  store i16 0, ptr %32, align 2, !tbaa !66
  br label %420

420:                                              ; preds = %590, %419
  %421 = load i16, ptr %32, align 2, !tbaa !66
  %422 = zext i16 %421 to i32
  %423 = getelementptr inbounds nuw %struct.WinPE_RsrcDirRec_, ptr %22, i32 0, i32 4
  %424 = load i16, ptr %423, align 4, !tbaa !167
  %425 = zext i16 %424 to i32
  %426 = getelementptr inbounds nuw %struct.WinPE_RsrcDirRec_, ptr %22, i32 0, i32 5
  %427 = load i16, ptr %426, align 2, !tbaa !169
  %428 = zext i16 %427 to i32
  %429 = add nsw i32 %425, %428
  %430 = icmp slt i32 %422, %429
  br i1 %430, label %431, label %593

431:                                              ; preds = %420
  %432 = load ptr, ptr %7, align 8, !tbaa !10
  %433 = load i64, ptr %29, align 8, !tbaa !81
  %434 = add i64 %433, 16
  %435 = load i16, ptr %32, align 2, !tbaa !66
  %436 = zext i16 %435 to i32
  %437 = mul nsw i32 %436, 8
  %438 = sext i32 %437 to i64
  %439 = add i64 %434, %438
  %440 = call i32 @FT_Stream_Seek(ptr noundef %432, i64 noundef %439)
  store i32 %440, ptr %6, align 4, !tbaa !14
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %446, label %442

442:                                              ; preds = %431
  %443 = load ptr, ptr %7, align 8, !tbaa !10
  %444 = call i32 @FT_Stream_ReadFields(ptr noundef %443, ptr noundef @winpe_rsrc_dir_entry_fields, ptr noundef %25)
  store i32 %444, ptr %6, align 4, !tbaa !14
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %442, %431
  store i32 2, ptr %18, align 4
  br label %598

447:                                              ; preds = %442
  %448 = getelementptr inbounds nuw %struct.WinPE_RsrcDirEntryRec_, ptr %25, i32 0, i32 1
  %449 = load i64, ptr %448, align 8, !tbaa !170
  %450 = and i64 %449, 2147483648
  %451 = icmp ne i64 %450, 0
  br i1 %451, label %453, label %452

452:                                              ; preds = %447
  store i32 3, ptr %6, align 4, !tbaa !14
  store i32 2, ptr %18, align 4
  br label %598

453:                                              ; preds = %447
  %454 = getelementptr inbounds nuw %struct.WinPE_RsrcDirEntryRec_, ptr %25, i32 0, i32 1
  %455 = load i64, ptr %454, align 8, !tbaa !170
  %456 = and i64 %455, -2147483649
  store i64 %456, ptr %454, align 8, !tbaa !170
  %457 = getelementptr inbounds nuw %struct.WinPE32_SectionRec_, ptr %20, i32 0, i32 3
  %458 = load i64, ptr %457, align 8, !tbaa !166
  %459 = getelementptr inbounds nuw %struct.WinPE_RsrcDirEntryRec_, ptr %25, i32 0, i32 1
  %460 = load i64, ptr %459, align 8, !tbaa !170
  %461 = add i64 %458, %460
  store i64 %461, ptr %30, align 8, !tbaa !81
  %462 = load ptr, ptr %7, align 8, !tbaa !10
  %463 = getelementptr inbounds nuw %struct.WinPE32_SectionRec_, ptr %20, i32 0, i32 3
  %464 = load i64, ptr %463, align 8, !tbaa !166
  %465 = getelementptr inbounds nuw %struct.WinPE_RsrcDirEntryRec_, ptr %25, i32 0, i32 1
  %466 = load i64, ptr %465, align 8, !tbaa !170
  %467 = add i64 %464, %466
  %468 = call i32 @FT_Stream_Seek(ptr noundef %462, i64 noundef %467)
  store i32 %468, ptr %6, align 4, !tbaa !14
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %474, label %470

470:                                              ; preds = %453
  %471 = load ptr, ptr %7, align 8, !tbaa !10
  %472 = call i32 @FT_Stream_ReadFields(ptr noundef %471, ptr noundef @winpe_rsrc_dir_fields, ptr noundef %23)
  store i32 %472, ptr %6, align 4, !tbaa !14
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %470, %453
  store i32 2, ptr %18, align 4
  br label %598

475:                                              ; preds = %470
  store i16 0, ptr %33, align 2, !tbaa !66
  br label %476

476:                                              ; preds = %586, %475
  %477 = load i16, ptr %33, align 2, !tbaa !66
  %478 = zext i16 %477 to i32
  %479 = getelementptr inbounds nuw %struct.WinPE_RsrcDirRec_, ptr %23, i32 0, i32 4
  %480 = load i16, ptr %479, align 4, !tbaa !167
  %481 = zext i16 %480 to i32
  %482 = getelementptr inbounds nuw %struct.WinPE_RsrcDirRec_, ptr %23, i32 0, i32 5
  %483 = load i16, ptr %482, align 2, !tbaa !169
  %484 = zext i16 %483 to i32
  %485 = add nsw i32 %481, %484
  %486 = icmp slt i32 %478, %485
  br i1 %486, label %487, label %589

487:                                              ; preds = %476
  %488 = load ptr, ptr %7, align 8, !tbaa !10
  %489 = load i64, ptr %30, align 8, !tbaa !81
  %490 = add i64 %489, 16
  %491 = load i16, ptr %33, align 2, !tbaa !66
  %492 = zext i16 %491 to i32
  %493 = mul nsw i32 %492, 8
  %494 = sext i32 %493 to i64
  %495 = add i64 %490, %494
  %496 = call i32 @FT_Stream_Seek(ptr noundef %488, i64 noundef %495)
  store i32 %496, ptr %6, align 4, !tbaa !14
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %502, label %498

498:                                              ; preds = %487
  %499 = load ptr, ptr %7, align 8, !tbaa !10
  %500 = call i32 @FT_Stream_ReadFields(ptr noundef %499, ptr noundef @winpe_rsrc_dir_entry_fields, ptr noundef %26)
  store i32 %500, ptr %6, align 4, !tbaa !14
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %498, %487
  store i32 2, ptr %18, align 4
  br label %598

503:                                              ; preds = %498
  %504 = getelementptr inbounds nuw %struct.WinPE_RsrcDirEntryRec_, ptr %25, i32 0, i32 1
  %505 = load i64, ptr %504, align 8, !tbaa !170
  %506 = and i64 %505, 2147483648
  %507 = icmp ne i64 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %503
  store i32 3, ptr %6, align 4, !tbaa !14
  store i32 2, ptr %18, align 4
  br label %598

509:                                              ; preds = %503
  %510 = getelementptr inbounds nuw %struct.WinPE_RsrcDirEntryRec_, ptr %24, i32 0, i32 0
  %511 = load i64, ptr %510, align 8, !tbaa !172
  %512 = icmp eq i64 %511, 8
  br i1 %512, label %513, label %585

513:                                              ; preds = %509
  %514 = load ptr, ptr %7, align 8, !tbaa !10
  %515 = load i64, ptr %28, align 8, !tbaa !81
  %516 = getelementptr inbounds nuw %struct.WinPE_RsrcDirEntryRec_, ptr %26, i32 0, i32 1
  %517 = load i64, ptr %516, align 8, !tbaa !170
  %518 = add i64 %515, %517
  %519 = call i32 @FT_Stream_Seek(ptr noundef %514, i64 noundef %518)
  store i32 %519, ptr %6, align 4, !tbaa !14
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %525, label %521

521:                                              ; preds = %513
  %522 = load ptr, ptr %7, align 8, !tbaa !10
  %523 = call i32 @FT_Stream_ReadFields(ptr noundef %522, ptr noundef @winpe_rsrc_data_entry_fields, ptr noundef %27)
  store i32 %523, ptr %6, align 4, !tbaa !14
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %526

525:                                              ; preds = %521, %513
  store i32 2, ptr %18, align 4
  br label %598

526:                                              ; preds = %521
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  %530 = load i64, ptr %10, align 8, !tbaa !81
  %531 = load ptr, ptr %4, align 8, !tbaa !18
  %532 = getelementptr inbounds nuw %struct.FNT_FaceRec_, ptr %531, i32 0, i32 0
  %533 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %532, i32 0, i32 0
  %534 = load i64, ptr %533, align 8, !tbaa !155
  %535 = icmp eq i64 %530, %534
  br i1 %535, label %536, label %579

536:                                              ; preds = %529
  %537 = load ptr, ptr %8, align 8, !tbaa !36
  %538 = call ptr @ft_mem_alloc(ptr noundef %537, i64 noundef 240, ptr noundef %6)
  %539 = load ptr, ptr %4, align 8, !tbaa !18
  %540 = getelementptr inbounds nuw %struct.FNT_FaceRec_, ptr %539, i32 0, i32 1
  store ptr %538, ptr %540, align 8, !tbaa !37
  %541 = load i32, ptr %6, align 4, !tbaa !14
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %544

543:                                              ; preds = %536
  store i32 2, ptr %18, align 4
  br label %598

544:                                              ; preds = %536
  %545 = getelementptr inbounds nuw %struct.WinPE32_SectionRec_, ptr %20, i32 0, i32 3
  %546 = load i64, ptr %545, align 8, !tbaa !166
  %547 = getelementptr inbounds nuw %struct.WinPE_RsrcDataEntryRec_, ptr %27, i32 0, i32 0
  %548 = load i64, ptr %547, align 8, !tbaa !173
  %549 = add i64 %546, %548
  %550 = getelementptr inbounds nuw %struct.WinPE32_SectionRec_, ptr %20, i32 0, i32 1
  %551 = load i64, ptr %550, align 8, !tbaa !163
  %552 = sub i64 %549, %551
  %553 = load ptr, ptr %4, align 8, !tbaa !18
  %554 = getelementptr inbounds nuw %struct.FNT_FaceRec_, ptr %553, i32 0, i32 1
  %555 = load ptr, ptr %554, align 8, !tbaa !37
  %556 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %555, i32 0, i32 0
  store i64 %552, ptr %556, align 8, !tbaa !42
  %557 = getelementptr inbounds nuw %struct.WinPE_RsrcDataEntryRec_, ptr %27, i32 0, i32 1
  %558 = load i64, ptr %557, align 8, !tbaa !175
  %559 = load ptr, ptr %4, align 8, !tbaa !18
  %560 = getelementptr inbounds nuw %struct.FNT_FaceRec_, ptr %559, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8, !tbaa !37
  %562 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %561, i32 0, i32 3
  store i64 %558, ptr %562, align 8, !tbaa !47
  %563 = load ptr, ptr %4, align 8, !tbaa !18
  %564 = getelementptr inbounds nuw %struct.FNT_FaceRec_, ptr %563, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8, !tbaa !37
  %566 = load ptr, ptr %7, align 8, !tbaa !10
  %567 = call i32 @fnt_font_load(ptr noundef %565, ptr noundef %566)
  store i32 %567, ptr %6, align 4, !tbaa !14
  %568 = load i32, ptr %6, align 4, !tbaa !14
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %574

570:                                              ; preds = %544
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  store i32 18, ptr %18, align 4
  br label %598

574:                                              ; preds = %544
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578, %529
  %580 = load ptr, ptr %4, align 8, !tbaa !18
  %581 = getelementptr inbounds nuw %struct.FNT_FaceRec_, ptr %580, i32 0, i32 0
  %582 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %581, i32 0, i32 0
  %583 = load i64, ptr %582, align 8, !tbaa !155
  %584 = add nsw i64 %583, 1
  store i64 %584, ptr %582, align 8, !tbaa !155
  br label %585

585:                                              ; preds = %579, %509
  br label %586

586:                                              ; preds = %585
  %587 = load i16, ptr %33, align 2, !tbaa !66
  %588 = add i16 %587, 1
  store i16 %588, ptr %33, align 2, !tbaa !66
  br label %476, !llvm.loop !176

589:                                              ; preds = %476
  br label %590

590:                                              ; preds = %589
  %591 = load i16, ptr %32, align 2, !tbaa !66
  %592 = add i16 %591, 1
  store i16 %592, ptr %32, align 2, !tbaa !66
  br label %420, !llvm.loop !177

593:                                              ; preds = %420
  br label %594

594:                                              ; preds = %593
  %595 = load i16, ptr %31, align 2, !tbaa !66
  %596 = add i16 %595, 1
  store i16 %596, ptr %31, align 2, !tbaa !66
  br label %364, !llvm.loop !178

597:                                              ; preds = %364
  store i32 0, ptr %18, align 4
  br label %598

598:                                              ; preds = %573, %543, %525, %508, %502, %474, %452, %446, %418, %396, %390, %360, %346, %328, %312, %283, %597
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #5
  %599 = load i32, ptr %18, align 4
  switch i32 %599, label %621 [
    i32 0, label %600
  ]

600:                                              ; preds = %598
  br label %601

601:                                              ; preds = %600, %264
  br label %602

602:                                              ; preds = %601, %263
  %603 = load ptr, ptr %4, align 8, !tbaa !18
  %604 = getelementptr inbounds nuw %struct.FNT_FaceRec_, ptr %603, i32 0, i32 0
  %605 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %604, i32 0, i32 0
  %606 = load i64, ptr %605, align 8, !tbaa !155
  %607 = icmp ne i64 %606, 0
  br i1 %607, label %612, label %608

608:                                              ; preds = %602
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  store i32 3, ptr %6, align 4, !tbaa !14
  store i32 2, ptr %18, align 4
  br label %621

612:                                              ; preds = %602
  %613 = load i64, ptr %10, align 8, !tbaa !81
  %614 = load ptr, ptr %4, align 8, !tbaa !18
  %615 = getelementptr inbounds nuw %struct.FNT_FaceRec_, ptr %614, i32 0, i32 0
  %616 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %615, i32 0, i32 0
  %617 = load i64, ptr %616, align 8, !tbaa !155
  %618 = icmp sge i64 %613, %617
  br i1 %618, label %619, label %620

619:                                              ; preds = %612
  store i32 6, ptr %6, align 4, !tbaa !14
  store i32 2, ptr %18, align 4
  br label %621

620:                                              ; preds = %612
  store i32 0, ptr %18, align 4
  br label %621

621:                                              ; preds = %619, %611, %80, %620, %598, %261
  call void @llvm.lifetime.end.p0(i64 6, ptr %11) #5
  %622 = load i32, ptr %18, align 4
  switch i32 %622, label %635 [
    i32 0, label %623
    i32 18, label %625
    i32 2, label %631
    i32 9, label %633
  ]

623:                                              ; preds = %621
  br label %624

624:                                              ; preds = %623, %61
  br label %625

625:                                              ; preds = %624, %621
  %626 = load i32, ptr %6, align 4, !tbaa !14
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %630

628:                                              ; preds = %625
  %629 = load ptr, ptr %4, align 8, !tbaa !18
  call void @fnt_font_done(ptr noundef %629)
  br label %630

630:                                              ; preds = %628, %625
  br label %631

631:                                              ; preds = %633, %630, %621, %60
  %632 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %632, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %635

633:                                              ; preds = %621
  %634 = load ptr, ptr %7, align 8, !tbaa !10
  call void @FT_Stream_ExitFrame(ptr noundef %634)
  br label %631

635:                                              ; preds = %631, %621
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %636 = load i32, ptr %3, align 4
  ret i32 %636

637:                                              ; preds = %166
  unreachable
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
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %9, i32 0, i32 1
  store ptr %10, ptr %6, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %15 = call i32 @FT_Stream_Seek(ptr noundef %11, i64 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !132
  %20 = call i32 @FT_Stream_ReadFields(ptr noundef %18, ptr noundef @winfnt_header_fields, ptr noundef %19)
  store i32 %20, ptr %5, align 4, !tbaa !14
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %2
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 2, ptr %5, align 4, !tbaa !14
  br label %113

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !132
  %28 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 8, !tbaa !179
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 512
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !132
  %34 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %34, align 8, !tbaa !179
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 768
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 2, ptr %5, align 4, !tbaa !14
  br label %113

42:                                               ; preds = %32, %26
  %43 = load ptr, ptr %3, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 8, !tbaa !96
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 768
  %49 = zext i1 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %7, align 1, !tbaa !84
  %53 = load i8, ptr %7, align 1, !tbaa !84
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 148, i32 118
  store i32 %56, ptr %8, align 4, !tbaa !14
  %57 = load ptr, ptr %6, align 8, !tbaa !132
  %58 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !180
  %60 = load i32, ptr %8, align 4, !tbaa !14
  %61 = zext i32 %60 to i64
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %42
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 2, ptr %5, align 4, !tbaa !14
  br label %113

67:                                               ; preds = %42
  %68 = load ptr, ptr %6, align 8, !tbaa !132
  %69 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %68, i32 0, i32 0
  %70 = load i16, ptr %69, align 8, !tbaa !179
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %71, 512
  br i1 %72, label %73, label %84

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8, !tbaa !132
  %75 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %74, i32 0, i32 30
  store i64 0, ptr %75, align 8, !tbaa !181
  %76 = load ptr, ptr %6, align 8, !tbaa !132
  %77 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %76, i32 0, i32 31
  store i16 0, ptr %77, align 8, !tbaa !182
  %78 = load ptr, ptr %6, align 8, !tbaa !132
  %79 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %78, i32 0, i32 32
  store i16 0, ptr %79, align 2, !tbaa !183
  %80 = load ptr, ptr %6, align 8, !tbaa !132
  %81 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %80, i32 0, i32 33
  store i16 0, ptr %81, align 4, !tbaa !184
  %82 = load ptr, ptr %6, align 8, !tbaa !132
  %83 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %82, i32 0, i32 34
  store i16 0, ptr %83, align 2, !tbaa !185
  br label %84

84:                                               ; preds = %73, %67
  %85 = load ptr, ptr %6, align 8, !tbaa !132
  %86 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %85, i32 0, i32 3
  %87 = load i16, ptr %86, align 4, !tbaa !186
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 2, ptr %5, align 4, !tbaa !14
  br label %113

95:                                               ; preds = %84
  %96 = load ptr, ptr %4, align 8, !tbaa !10
  %97 = load ptr, ptr %3, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !42
  %100 = call i32 @FT_Stream_Seek(ptr noundef %96, i64 noundef %99)
  store i32 %100, ptr %5, align 4, !tbaa !14
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %4, align 8, !tbaa !10
  %104 = load ptr, ptr %6, align 8, !tbaa !132
  %105 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !180
  %107 = load ptr, ptr %3, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %107, i32 0, i32 2
  %109 = call i32 @FT_Stream_ExtractFrame(ptr noundef %103, i64 noundef %106, ptr noundef %108)
  store i32 %109, ptr %5, align 4, !tbaa !14
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %102, %95
  br label %113

112:                                              ; preds = %102
  br label %113

113:                                              ; preds = %112, %111, %94, %66, %41, %25
  %114 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %114
}

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @FT_MulDiv(i64 noundef, i64 noundef, i64 noundef) #1

declare hidden i32 @FT_CMap_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

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
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %9, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %10, i32 0, i32 26
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  store ptr %12, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.FNT_FaceRec_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  store ptr %15, ptr %5, align 8, !tbaa !41
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %45

19:                                               ; preds = %1
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %26, i32 0, i32 2
  call void @FT_Stream_ReleaseFrame(ptr noundef %25, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %19
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8, !tbaa !36
  %31 = load ptr, ptr %5, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  call void @ft_mem_free(ptr noundef %30, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %34, i32 0, i32 4
  store ptr null, ptr %35, align 8, !tbaa !82
  br label %36

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8, !tbaa !36
  %40 = load ptr, ptr %5, align 8, !tbaa !41
  call void @ft_mem_free(ptr noundef %39, ptr noundef %40)
  store ptr null, ptr %5, align 8, !tbaa !41
  br label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %2, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.FNT_FaceRec_, ptr %43, i32 0, i32 1
  store ptr null, ptr %44, align 8, !tbaa !37
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %42, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %46 = load i32, ptr %6, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
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
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !187
  store ptr %8, ptr %5, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw %struct.FT_CMapRec_, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !192
  store ptr %12, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.FNT_FaceRec_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  store ptr %15, ptr %7, align 8, !tbaa !41
  %16 = load ptr, ptr %4, align 8, !tbaa !189
  store ptr %16, ptr %4, align 8, !tbaa !189
  %17 = load ptr, ptr %7, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %18, i32 0, i32 20
  %20 = load i8, ptr %19, align 4, !tbaa !77
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !190
  %23 = getelementptr inbounds nuw %struct.FNT_CMapRec_, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8, !tbaa !195
  %24 = load ptr, ptr %7, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.FNT_FontRec_, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.FT_WinFNT_HeaderRec_, ptr %25, i32 0, i32 21
  %27 = load i8, ptr %26, align 1, !tbaa !76
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %5, align 8, !tbaa !190
  %30 = getelementptr inbounds nuw %struct.FNT_CMapRec_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !195
  %32 = sub i32 %28, %31
  %33 = add i32 %32, 1
  %34 = load ptr, ptr %5, align 8, !tbaa !190
  %35 = getelementptr inbounds nuw %struct.FNT_CMapRec_, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 4, !tbaa !197
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @fnt_cmap_char_index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !187
  store ptr %7, ptr %5, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !190
  %9 = getelementptr inbounds nuw %struct.FNT_CMapRec_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !195
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = sub i32 %11, %10
  store i32 %12, ptr %4, align 4, !tbaa !14
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !190
  %15 = getelementptr inbounds nuw %struct.FNT_CMapRec_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !197
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4, !tbaa !14
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %18, %2
  %22 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
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
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !187
  store ptr %9, ptr %5, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !198
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = add i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !14
  %13 = load i32, ptr %8, align 4, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !190
  %15 = getelementptr inbounds nuw %struct.FNT_CMapRec_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !195
  %17 = icmp ule i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !190
  %20 = getelementptr inbounds nuw %struct.FNT_CMapRec_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !195
  store i32 %21, ptr %7, align 4, !tbaa !14
  store i32 1, ptr %6, align 4, !tbaa !14
  br label %42

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !190
  %24 = getelementptr inbounds nuw %struct.FNT_CMapRec_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !195
  %26 = load i32, ptr %8, align 4, !tbaa !14
  %27 = sub i32 %26, %25
  store i32 %27, ptr %8, align 4, !tbaa !14
  %28 = load i32, ptr %8, align 4, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !190
  %30 = getelementptr inbounds nuw %struct.FNT_CMapRec_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !197
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8, !tbaa !190
  %35 = getelementptr inbounds nuw %struct.FNT_CMapRec_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !195
  %37 = load i32, ptr %8, align 4, !tbaa !14
  %38 = add i32 %36, %37
  store i32 %38, ptr %7, align 4, !tbaa !14
  %39 = load i32, ptr %8, align 4, !tbaa !14
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %33, %22
  br label %42

42:                                               ; preds = %41, %18
  %43 = load i32, ptr %7, align 4, !tbaa !14
  %44 = load ptr, ptr %4, align 8, !tbaa !198
  store i32 %43, ptr %44, align 4, !tbaa !14
  %45 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %45
}

declare hidden void @ft_synthesize_vertical_metrics(ptr noundef, i64 noundef) #1

declare hidden void @FT_Select_Metrics(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13FT_StreamRec_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11FT_FaceRec_", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS13FT_Parameter_", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS12FNT_FaceRec_", !5, i64 0}
!20 = !{!21, !32, i64 184}
!21 = !{!"FT_FaceRec_", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !9, i64 40, !9, i64 48, !15, i64 56, !23, i64 64, !15, i64 72, !24, i64 80, !25, i64 88, !26, i64 104, !27, i64 136, !27, i64 138, !27, i64 140, !27, i64 142, !27, i64 144, !27, i64 146, !27, i64 148, !27, i64 150, !28, i64 152, !29, i64 160, !30, i64 168, !31, i64 176, !32, i64 184, !11, i64 192, !33, i64 200, !25, i64 216, !5, i64 232, !35, i64 240}
!22 = !{!"long", !6, i64 0}
!23 = !{!"p1 _ZTS15FT_Bitmap_Size_", !5, i64 0}
!24 = !{!"p2 _ZTS14FT_CharMapRec_", !5, i64 0}
!25 = !{!"FT_Generic_", !5, i64 0, !5, i64 8}
!26 = !{!"FT_BBox_", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!27 = !{!"short", !6, i64 0}
!28 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !5, i64 0}
!29 = !{!"p1 _ZTS11FT_SizeRec_", !5, i64 0}
!30 = !{!"p1 _ZTS14FT_CharMapRec_", !5, i64 0}
!31 = !{!"p1 _ZTS13FT_DriverRec_", !5, i64 0}
!32 = !{!"p1 _ZTS13FT_MemoryRec_", !5, i64 0}
!33 = !{!"FT_ListRec_", !34, i64 0, !34, i64 8}
!34 = !{!"p1 _ZTS15FT_ListNodeRec_", !5, i64 0}
!35 = !{!"p1 _ZTS20FT_Face_InternalRec_", !5, i64 0}
!36 = !{!32, !32, i64 0}
!37 = !{!38, !39, i64 248}
!38 = !{!"FNT_FaceRec_", !21, i64 0, !39, i64 248}
!39 = !{!"p1 _ZTS12FNT_FontRec_", !5, i64 0}
!40 = !{!21, !22, i64 0}
!41 = !{!39, !39, i64 0}
!42 = !{!43, !22, i64 0}
!43 = !{!"FNT_FontRec_", !22, i64 0, !44, i64 8, !9, i64 216, !22, i64 224, !9, i64 232}
!44 = !{!"FT_WinFNT_HeaderRec_", !27, i64 0, !22, i64 8, !6, i64 16, !27, i64 76, !27, i64 78, !27, i64 80, !27, i64 82, !27, i64 84, !27, i64 86, !27, i64 88, !6, i64 90, !6, i64 91, !6, i64 92, !27, i64 94, !6, i64 96, !27, i64 98, !27, i64 100, !6, i64 102, !27, i64 104, !27, i64 106, !6, i64 108, !6, i64 109, !6, i64 110, !6, i64 111, !27, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !22, i64 144, !6, i64 152, !22, i64 160, !27, i64 168, !27, i64 170, !27, i64 172, !27, i64 174, !6, i64 176}
!45 = !{!46, !22, i64 8}
!46 = !{!"FT_StreamRec_", !9, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !6, i64 32, !5, i64 40, !5, i64 48, !32, i64 56, !9, i64 64, !9, i64 72}
!47 = !{!43, !22, i64 224}
!48 = !{!43, !27, i64 108}
!49 = !{!21, !22, i64 8}
!50 = !{!21, !22, i64 16}
!51 = !{!43, !27, i64 112}
!52 = !{!43, !27, i64 114}
!53 = !{!43, !6, i64 98}
!54 = !{!21, !22, i64 24}
!55 = !{!43, !27, i64 102}
!56 = !{!21, !23, i64 64}
!57 = !{!21, !15, i64 56}
!58 = !{!23, !23, i64 0}
!59 = !{!60, !27, i64 2}
!60 = !{!"FT_Bitmap_Size_", !27, i64 0, !27, i64 2, !22, i64 8, !22, i64 16, !22, i64 24}
!61 = !{!43, !27, i64 96}
!62 = !{!60, !27, i64 0}
!63 = !{!43, !27, i64 86}
!64 = !{!60, !22, i64 8}
!65 = !{!43, !27, i64 90}
!66 = !{!27, !27, i64 0}
!67 = !{!43, !27, i64 88}
!68 = !{!60, !22, i64 24}
!69 = !{!60, !22, i64 16}
!70 = !{!71, !15, i64 8}
!71 = !{!"FT_CharMapRec_", !13, i64 0, !15, i64 8, !27, i64 12, !27, i64 14}
!72 = !{!71, !27, i64 12}
!73 = !{!71, !27, i64 14}
!74 = !{!71, !13, i64 0}
!75 = !{!43, !6, i64 104}
!76 = !{!43, !6, i64 117}
!77 = !{!43, !6, i64 116}
!78 = !{!21, !22, i64 32}
!79 = !{!43, !22, i64 136}
!80 = !{!43, !22, i64 16}
!81 = !{!22, !22, i64 0}
!82 = !{!43, !9, i64 232}
!83 = !{!43, !9, i64 216}
!84 = !{!6, !6, i64 0}
!85 = !{!21, !9, i64 40}
!86 = !{!21, !9, i64 48}
!87 = !{!28, !28, i64 0}
!88 = !{!29, !29, i64 0}
!89 = !{!90, !13, i64 0}
!90 = !{!"FT_SizeRec_", !13, i64 0, !25, i64 8, !91, i64 24, !92, i64 80}
!91 = !{!"FT_Size_Metrics_", !27, i64 0, !27, i64 2, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48}
!92 = !{!"p1 _ZTS20FT_Size_InternalRec_", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS10FT_Bitmap_", !5, i64 0}
!95 = !{!43, !6, i64 118}
!96 = !{!43, !27, i64 8}
!97 = !{!98, !15, i64 4}
!98 = !{!"FT_Bitmap_", !15, i64 0, !15, i64 4, !15, i64 8, !9, i64 16, !27, i64 24, !6, i64 26, !6, i64 27, !5, i64 32}
!99 = !{!98, !15, i64 0}
!100 = !{!98, !6, i64 26}
!101 = !{!102, !15, i64 192}
!102 = !{!"FT_GlyphSlotRec_", !103, i64 0, !13, i64 8, !28, i64 16, !15, i64 24, !25, i64 32, !104, i64 48, !22, i64 112, !22, i64 120, !105, i64 128, !15, i64 144, !98, i64 152, !15, i64 192, !15, i64 196, !106, i64 200, !15, i64 240, !109, i64 248, !5, i64 256, !22, i64 264, !22, i64 272, !22, i64 280, !5, i64 288, !110, i64 296}
!103 = !{!"p1 _ZTS14FT_LibraryRec_", !5, i64 0}
!104 = !{!"FT_Glyph_Metrics_", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56}
!105 = !{!"FT_Vector_", !22, i64 0, !22, i64 8}
!106 = !{!"FT_Outline_", !27, i64 0, !27, i64 2, !107, i64 8, !9, i64 16, !108, i64 24, !15, i64 32}
!107 = !{!"p1 _ZTS10FT_Vector_", !5, i64 0}
!108 = !{!"p1 short", !5, i64 0}
!109 = !{!"p1 _ZTS15FT_SubGlyphRec_", !5, i64 0}
!110 = !{!"p1 _ZTS20FT_Slot_InternalRec_", !5, i64 0}
!111 = !{!43, !27, i64 92}
!112 = !{!102, !15, i64 196}
!113 = !{!102, !15, i64 144}
!114 = !{!102, !22, i64 48}
!115 = !{!102, !22, i64 56}
!116 = !{!102, !22, i64 80}
!117 = !{!102, !22, i64 64}
!118 = !{!102, !22, i64 72}
!119 = !{!102, !13, i64 8}
!120 = !{!98, !15, i64 8}
!121 = !{!98, !9, i64 16}
!122 = distinct !{!122, !123}
!123 = !{!"llvm.loop.mustprogress"}
!124 = distinct !{!124, !123}
!125 = !{!102, !110, i64 296}
!126 = !{!127, !15, i64 8}
!127 = !{!"FT_Slot_InternalRec_", !128, i64 0, !15, i64 8, !6, i64 12, !129, i64 16, !105, i64 48, !5, i64 64, !15, i64 72}
!128 = !{!"p1 _ZTS18FT_GlyphLoaderRec_", !5, i64 0}
!129 = !{!"FT_Matrix_", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS19FT_Size_RequestRec_", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS20FT_WinFNT_HeaderRec_", !5, i64 0}
!134 = !{!135, !15, i64 28}
!135 = !{!"FT_Size_RequestRec_", !15, i64 0, !22, i64 8, !22, i64 16, !15, i64 24, !15, i64 28}
!136 = !{!135, !22, i64 16}
!137 = !{!135, !15, i64 0}
!138 = !{!44, !27, i64 100}
!139 = !{!44, !27, i64 84}
!140 = !{!90, !22, i64 48}
!141 = !{!90, !22, i64 56}
!142 = !{!44, !27, i64 106}
!143 = !{!90, !22, i64 72}
!144 = !{i64 0, i64 2, !66, i64 8, i64 8, !81, i64 16, i64 60, !84, i64 76, i64 2, !66, i64 78, i64 2, !66, i64 80, i64 2, !66, i64 82, i64 2, !66, i64 84, i64 2, !66, i64 86, i64 2, !66, i64 88, i64 2, !66, i64 90, i64 1, !84, i64 91, i64 1, !84, i64 92, i64 1, !84, i64 94, i64 2, !66, i64 96, i64 1, !84, i64 98, i64 2, !66, i64 100, i64 2, !66, i64 102, i64 1, !84, i64 104, i64 2, !66, i64 106, i64 2, !66, i64 108, i64 1, !84, i64 109, i64 1, !84, i64 110, i64 1, !84, i64 111, i64 1, !84, i64 112, i64 2, !66, i64 120, i64 8, !81, i64 128, i64 8, !81, i64 136, i64 8, !81, i64 144, i64 8, !81, i64 152, i64 1, !84, i64 160, i64 8, !81, i64 168, i64 2, !66, i64 170, i64 2, !66, i64 172, i64 2, !66, i64 174, i64 2, !66, i64 176, i64 32, !84}
!145 = !{!21, !11, i64 192}
!146 = !{!147, !27, i64 0}
!147 = !{!"WinMZ_HeaderRec_", !27, i64 0, !27, i64 2}
!148 = !{!147, !27, i64 2}
!149 = !{!150, !27, i64 0}
!150 = !{!"WinNE_HeaderRec_", !27, i64 0, !27, i64 2, !27, i64 4}
!151 = !{!150, !27, i64 2}
!152 = !{!150, !27, i64 4}
!153 = !{!46, !9, i64 72}
!154 = !{!46, !9, i64 64}
!155 = !{!38, !22, i64 0}
!156 = !{!157, !22, i64 0}
!157 = !{!"WinPE32_HeaderRec_", !22, i64 0, !27, i64 8, !27, i64 10, !27, i64 12, !27, i64 14, !22, i64 16, !22, i64 24}
!158 = !{!157, !27, i64 8}
!159 = !{!157, !27, i64 12}
!160 = !{!157, !27, i64 14}
!161 = !{!157, !27, i64 10}
!162 = !{!157, !22, i64 16}
!163 = !{!164, !22, i64 8}
!164 = !{!"WinPE32_SectionRec_", !6, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!165 = distinct !{!165, !123}
!166 = !{!164, !22, i64 24}
!167 = !{!168, !27, i64 20}
!168 = !{!"WinPE_RsrcDirRec_", !22, i64 0, !22, i64 8, !27, i64 16, !27, i64 18, !27, i64 20, !27, i64 22}
!169 = !{!168, !27, i64 22}
!170 = !{!171, !22, i64 8}
!171 = !{!"WinPE_RsrcDirEntryRec_", !22, i64 0, !22, i64 8}
!172 = !{!171, !22, i64 0}
!173 = !{!174, !22, i64 0}
!174 = !{!"WinPE_RsrcDataEntryRec_", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!175 = !{!174, !22, i64 8}
!176 = distinct !{!176, !123}
!177 = distinct !{!177, !123}
!178 = distinct !{!178, !123}
!179 = !{!44, !27, i64 0}
!180 = !{!44, !22, i64 8}
!181 = !{!44, !22, i64 160}
!182 = !{!44, !27, i64 168}
!183 = !{!44, !27, i64 170}
!184 = !{!44, !27, i64 172}
!185 = !{!44, !27, i64 174}
!186 = !{!44, !27, i64 76}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS11FT_CMapRec_", !5, i64 0}
!189 = !{!5, !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS12FNT_CMapRec_", !5, i64 0}
!192 = !{!193, !13, i64 0}
!193 = !{!"FT_CMapRec_", !71, i64 0, !194, i64 16}
!194 = !{!"p1 _ZTS17FT_CMap_ClassRec_", !5, i64 0}
!195 = !{!196, !15, i64 24}
!196 = !{!"FNT_CMapRec_", !193, i64 0, !15, i64 24, !15, i64 28}
!197 = !{!196, !15, i64 28}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 int", !5, i64 0}
