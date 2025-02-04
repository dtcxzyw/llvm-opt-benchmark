; ModuleID = 'bench/freetype/original/winfnt.c.ll'
source_filename = "bench/freetype/original/winfnt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_Driver_ClassRec_ = type { %struct.FT_Module_Class_, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.FT_ServiceDescRec_ = type { ptr, ptr }
%struct.FT_Service_WinFntRec_ = type { ptr }
%struct.FT_CMap_ClassRec_ = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Frame_Field_ = type { i8, i8, i16 }
%struct.WinMZ_HeaderRec_ = type { i16, i16 }
%struct.WinNE_HeaderRec_ = type { i16, i16, i16 }
%struct.WinPE32_HeaderRec_ = type { i64, i16, i16, i16, i16, i64, i64 }
%struct.WinPE32_SectionRec_ = type { [8 x i8], i64, i64, i64 }
%struct.WinPE_RsrcDirRec_ = type { i64, i64, i16, i16, i16, i16 }
%struct.WinPE_RsrcDirEntryRec_ = type { i64, i64 }
%struct.WinPE_RsrcDataEntryRec_ = type { i64, i64, i64, i64 }
%struct.FT_CharMapRec_ = type { ptr, i32, i16, i16 }

@.str = private unnamed_addr constant [9 x i8] c"winfonts\00", align 1
@winfnt_driver_class = hidden local_unnamed_addr constant %struct.FT_Driver_ClassRec_ { %struct.FT_Module_Class_ { i64 513, i64 56, ptr @.str, i64 65536, i64 131072, ptr null, ptr null, ptr null, ptr @winfnt_get_service }, i64 256, i64 88, i64 304, ptr @FNT_Face_Init, ptr @FNT_Face_Done, ptr null, ptr null, ptr null, ptr null, ptr @FNT_Load_Glyph, ptr null, ptr null, ptr null, ptr @FNT_Size_Request, ptr @FNT_Size_Select }, align 8
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
define internal ptr @winfnt_get_service(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @ft_service_list_lookup(ptr noundef nonnull @winfnt_services, ptr noundef %1) #11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @FNT_Face_Init(ptr noundef %0, ptr noundef initializes((248, 256)) %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.WinMZ_HeaderRec_, align 2
  %8 = alloca %struct.WinNE_HeaderRec_, align 2
  %9 = alloca %struct.WinPE32_HeaderRec_, align 8
  %10 = alloca %struct.WinPE32_SectionRec_, align 8
  %11 = alloca %struct.WinPE_RsrcDirRec_, align 8
  %12 = alloca %struct.WinPE_RsrcDirRec_, align 8
  %13 = alloca %struct.WinPE_RsrcDirRec_, align 8
  %14 = alloca %struct.WinPE_RsrcDirEntryRec_, align 8
  %15 = alloca %struct.WinPE_RsrcDirEntryRec_, align 8
  %16 = alloca %struct.WinPE_RsrcDirEntryRec_, align 8
  %17 = alloca %struct.WinPE_RsrcDataEntryRec_, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.FT_CharMapRec_, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = icmp slt i32 %2, 0
  %23 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %24 = and i32 %23, 65535
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %27, align 8
  %28 = zext nneg i32 %24 to i64
  %29 = tail call i32 @FT_Stream_Seek(ptr noundef %26, i64 noundef 0) #11
  store i32 %29, ptr %6, align 4
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %32

30:                                               ; preds = %5
  %31 = call i32 @FT_Stream_ReadFields(ptr noundef %26, ptr noundef nonnull @winmz_header_fields, ptr noundef nonnull %7) #11
  %.not121.i = icmp eq i32 %31, 0
  br i1 %.not121.i, label %33, label %32

32:                                               ; preds = %30, %5
  store i32 2, ptr %6, align 4
  br label %fnt_face_get_dll_font.exit

33:                                               ; preds = %30
  store i32 2, ptr %6, align 4
  %34 = load i16, ptr %7, align 2
  %35 = icmp eq i16 %34, 23117
  br i1 %35, label %36, label %.thread.i

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i64
  %40 = call i32 @FT_Stream_Seek(ptr noundef %26, i64 noundef %39) #11
  store i32 %40, ptr %6, align 4
  %.not122.i = icmp eq i32 %40, 0
  br i1 %.not122.i, label %41, label %fnt_face_get_dll_font.exit

41:                                               ; preds = %36
  %42 = call i32 @FT_Stream_ReadFields(ptr noundef %26, ptr noundef nonnull @winne_header_fields, ptr noundef nonnull %8) #11
  store i32 %42, ptr %6, align 4
  %.not123.i = icmp eq i32 %42, 0
  br i1 %.not123.i, label %43, label %fnt_face_get_dll_font.exit

43:                                               ; preds = %41
  store i32 2, ptr %6, align 4
  %44 = load i16, ptr %8, align 2
  switch i16 %44, label %.loopexit161.i [
    i16 17742, label %45
    i16 17744, label %126
  ]

45:                                               ; preds = %43
  %46 = load i16, ptr %37, align 2
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i64
  %51 = add nuw nsw i64 %50, %47
  %52 = call i32 @FT_Stream_Seek(ptr noundef %26, i64 noundef %51) #11
  store i32 %52, ptr %6, align 4
  %.not146.i = icmp eq i32 %52, 0
  br i1 %.not146.i, label %53, label %fnt_face_get_dll_font.exit

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i64
  %57 = load i16, ptr %48, align 2
  %58 = zext i16 %57 to i64
  %59 = sub nsw i64 %56, %58
  %60 = call i32 @FT_Stream_EnterFrame(ptr noundef %26, i64 noundef %59) #11
  store i32 %60, ptr %6, align 4
  %.not147.i = icmp eq i32 %60, 0
  br i1 %.not147.i, label %61, label %fnt_face_get_dll_font.exit

61:                                               ; preds = %53
  %62 = call zeroext i16 @FT_Stream_GetUShortLE(ptr noundef %26) #11
  %63 = icmp ugt i16 %62, 16
  br i1 %63, label %66, label %.preheader.i

.preheader.i:                                     ; preds = %61
  %64 = call zeroext i16 @FT_Stream_GetUShortLE(ptr noundef %26) #11
  %.not148175.i = icmp eq i16 %64, 0
  br i1 %.not148175.i, label %.loopexit.i, label %.lr.ph176.i

.lr.ph176.i:                                      ; preds = %.preheader.i
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 64
  br label %67

66:                                               ; preds = %61
  store i32 3, ptr %6, align 4
  call void @FT_Stream_ExitFrame(ptr noundef %26) #11
  br label %fnt_face_get_dll_font.exit

67:                                               ; preds = %81, %.lr.ph176.i
  %68 = phi i16 [ %64, %.lr.ph176.i ], [ %87, %81 ]
  %69 = call zeroext i16 @FT_Stream_GetUShortLE(ptr noundef %26) #11
  %70 = icmp eq i16 %68, -32760
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = call i64 @FT_Stream_Pos(ptr noundef %26) #11
  %73 = load ptr, ptr %65, align 8
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = add i64 %72, 4
  %79 = add i64 %78, %76
  %80 = sub i64 %79, %77
  br label %.loopexit.i

81:                                               ; preds = %67
  %82 = zext i16 %69 to i64
  %83 = mul nuw nsw i64 %82, 12
  %84 = load ptr, ptr %65, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store ptr %86, ptr %65, align 8
  %87 = call zeroext i16 @FT_Stream_GetUShortLE(ptr noundef %26) #11
  %.not148.i = icmp eq i16 %87, 0
  br i1 %.not148.i, label %.loopexit.i, label %67

.loopexit.i:                                      ; preds = %81, %71, %.preheader.i
  %.0113.i = phi i64 [ %80, %71 ], [ 0, %.preheader.i ], [ 0, %81 ]
  %.0112.i = phi i16 [ %69, %71 ], [ 0, %.preheader.i ], [ 0, %81 ]
  call void @FT_Stream_ExitFrame(ptr noundef %26) #11
  %88 = icmp ne i16 %.0112.i, 0
  %89 = icmp ne i64 %.0113.i, 0
  %or.cond.i = select i1 %88, i1 %89, i1 false
  br i1 %or.cond.i, label %91, label %90

90:                                               ; preds = %.loopexit.i
  store i32 3, ptr %6, align 4
  br label %fnt_face_get_dll_font.exit

91:                                               ; preds = %.loopexit.i
  %92 = zext i16 %.0112.i to i64
  %93 = mul nuw nsw i64 %92, 118
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = icmp ugt i64 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i32 3, ptr %6, align 4
  br label %fnt_face_get_dll_font.exit

98:                                               ; preds = %91
  store i64 %92, ptr %1, align 8
  br i1 %22, label %fnt_face_get_dll_font.exit, label %99

99:                                               ; preds = %98
  %.not149.i = icmp samesign ult i64 %28, %92
  br i1 %.not149.i, label %100, label %fnt_face_get_dll_font.exit.thread

100:                                              ; preds = %99
  %101 = call ptr @ft_mem_alloc(ptr noundef %21, i64 noundef 240, ptr noundef nonnull %6) #11
  store ptr %101, ptr %27, align 8
  %102 = load i32, ptr %6, align 4
  %.not150.i = icmp eq i32 %102, 0
  br i1 %.not150.i, label %103, label %fnt_face_get_dll_font.exit.thread

103:                                              ; preds = %100
  %104 = mul nuw nsw i64 %28, 12
  %105 = add i64 %.0113.i, %104
  %106 = call i32 @FT_Stream_Seek(ptr noundef nonnull %26, i64 noundef %105) #11
  store i32 %106, ptr %6, align 4
  %.not151.i = icmp eq i32 %106, 0
  br i1 %.not151.i, label %107, label %.thread.i

107:                                              ; preds = %103
  %108 = call i32 @FT_Stream_EnterFrame(ptr noundef nonnull %26, i64 noundef 12) #11
  store i32 %108, ptr %6, align 4
  %.not152.i = icmp eq i32 %108, 0
  br i1 %.not152.i, label %109, label %.thread.i

109:                                              ; preds = %107
  %110 = call zeroext i16 @FT_Stream_GetUShortLE(ptr noundef nonnull %26) #11
  %111 = zext i16 %110 to i64
  %112 = zext nneg i16 %62 to i64
  %113 = shl nuw nsw i64 %111, %112
  %114 = load ptr, ptr %27, align 8
  store i64 %113, ptr %114, align 8
  %115 = call zeroext i16 @FT_Stream_GetUShortLE(ptr noundef nonnull %26) #11
  %116 = zext i16 %115 to i64
  %117 = shl nuw nsw i64 %116, %112
  %118 = load ptr, ptr %27, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 224
  store i64 %117, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %122, ptr %120, align 8
  call void @FT_Stream_ExitFrame(ptr noundef nonnull %26) #11
  %123 = load ptr, ptr %27, align 8
  %124 = call fastcc i32 @fnt_font_load(ptr noundef %123, ptr noundef nonnull %26)
  store i32 %124, ptr %6, align 4
  %125 = icmp eq i32 %124, 0
  br label %.loopexit161.i

126:                                              ; preds = %43
  %127 = load i16, ptr %37, align 2
  %128 = zext i16 %127 to i64
  %129 = call i32 @FT_Stream_Seek(ptr noundef %26, i64 noundef %128) #11
  store i32 %129, ptr %6, align 4
  %.not124.i = icmp eq i32 %129, 0
  br i1 %.not124.i, label %130, label %fnt_face_get_dll_font.exit

130:                                              ; preds = %126
  %131 = call i32 @FT_Stream_ReadFields(ptr noundef %26, ptr noundef nonnull @winpe32_header_fields, ptr noundef nonnull %9) #11
  store i32 %131, ptr %6, align 4
  %.not125.i = icmp eq i32 %131, 0
  br i1 %.not125.i, label %132, label %fnt_face_get_dll_font.exit

132:                                              ; preds = %130
  %133 = load i64, ptr %9, align 8
  %134 = icmp ne i64 %133, 17744
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %136 = load i16, ptr %135, align 8
  %137 = icmp ne i16 %136, 332
  %or.cond5.i = select i1 %134, i1 true, i1 %137
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %139 = load i16, ptr %138, align 4
  %140 = icmp ne i16 %139, 224
  %or.cond9.i = select i1 %or.cond5.i, i1 true, i1 %140
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 14
  %142 = load i16, ptr %141, align 2
  %143 = icmp ne i16 %142, 267
  %or.cond13.i = select i1 %or.cond9.i, i1 true, i1 %143
  br i1 %or.cond13.i, label %144, label %145

144:                                              ; preds = %132
  store i32 3, ptr %6, align 4
  br label %fnt_face_get_dll_font.exit

145:                                              ; preds = %132
  store i64 0, ptr %1, align 8
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %147 = load i16, ptr %146, align 2
  %.not177.i = icmp eq i16 %147, 0
  br i1 %.not177.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %154

150:                                              ; preds = %156
  %151 = add nuw i16 %.0111165.i, 1
  %152 = load i16, ptr %146, align 2
  %153 = icmp ult i16 %151, %152
  br i1 %153, label %154, label %._crit_edge.i, !llvm.loop !4

154:                                              ; preds = %150, %.lr.ph.i
  %.0111165.i = phi i16 [ 0, %.lr.ph.i ], [ %151, %150 ]
  %155 = call i32 @FT_Stream_ReadFields(ptr noundef %26, ptr noundef nonnull @winpe32_section_fields, ptr noundef nonnull %10) #11
  store i32 %155, ptr %6, align 4
  %.not126.i = icmp eq i32 %155, 0
  br i1 %.not126.i, label %156, label %fnt_face_get_dll_font.exit

156:                                              ; preds = %154
  %157 = load i64, ptr %148, align 8
  %158 = load i64, ptr %149, align 8
  %159 = icmp eq i64 %157, %158
  br i1 %159, label %160, label %150

._crit_edge.i:                                    ; preds = %150, %145
  store i32 3, ptr %6, align 4
  br label %fnt_face_get_dll_font.exit

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %162 = load i64, ptr %161, align 8
  %163 = call i32 @FT_Stream_Seek(ptr noundef %26, i64 noundef %162) #11
  store i32 %163, ptr %6, align 4
  %.not127.i = icmp eq i32 %163, 0
  br i1 %.not127.i, label %164, label %fnt_face_get_dll_font.exit

164:                                              ; preds = %160
  %165 = call i32 @FT_Stream_ReadFields(ptr noundef %26, ptr noundef nonnull @winpe_rsrc_dir_fields, ptr noundef nonnull %11) #11
  store i32 %165, ptr %6, align 4
  %.not128.i = icmp eq i32 %165, 0
  br i1 %.not128.i, label %166, label %fnt_face_get_dll_font.exit

166:                                              ; preds = %164
  %167 = load i64, ptr %161, align 8
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 22
  %170 = load i16, ptr %168, align 4
  %171 = load i16, ptr %169, align 2
  %172 = or i16 %171, %170
  %.not178.i = icmp eq i16 %172, 0
  br i1 %.not178.i, label %.loopexit161.i, label %.lr.ph174.i

.lr.ph174.i:                                      ; preds = %166
  %173 = add i64 %167, 16
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %182

182:                                              ; preds = %._crit_edge171.i, %.lr.ph174.i
  %183 = phi i32 [ 0, %.lr.ph174.i ], [ %287, %._crit_edge171.i ]
  %.1172.i = phi i16 [ 0, %.lr.ph174.i ], [ %286, %._crit_edge171.i ]
  %184 = shl nuw nsw i32 %183, 3
  %185 = zext nneg i32 %184 to i64
  %186 = add i64 %173, %185
  %187 = call i32 @FT_Stream_Seek(ptr noundef %26, i64 noundef %186) #11
  store i32 %187, ptr %6, align 4
  %.not129.i = icmp eq i32 %187, 0
  br i1 %.not129.i, label %188, label %fnt_face_get_dll_font.exit

188:                                              ; preds = %182
  %189 = call i32 @FT_Stream_ReadFields(ptr noundef %26, ptr noundef nonnull @winpe_rsrc_dir_entry_fields, ptr noundef nonnull %14) #11
  store i32 %189, ptr %6, align 4
  %.not130.i = icmp eq i32 %189, 0
  br i1 %.not130.i, label %190, label %fnt_face_get_dll_font.exit

190:                                              ; preds = %188
  %191 = load i64, ptr %174, align 8
  %192 = and i64 %191, 2147483648
  %.not131.i = icmp eq i64 %192, 0
  br i1 %.not131.i, label %193, label %194

193:                                              ; preds = %190
  store i32 3, ptr %6, align 4
  br label %fnt_face_get_dll_font.exit

194:                                              ; preds = %190
  %195 = and i64 %191, -2147483649
  store i64 %195, ptr %174, align 8
  %196 = load i64, ptr %161, align 8
  %197 = add i64 %196, %195
  %198 = call i32 @FT_Stream_Seek(ptr noundef %26, i64 noundef %197) #11
  store i32 %198, ptr %6, align 4
  %.not132.i = icmp eq i32 %198, 0
  br i1 %.not132.i, label %199, label %fnt_face_get_dll_font.exit

199:                                              ; preds = %194
  %200 = call i32 @FT_Stream_ReadFields(ptr noundef %26, ptr noundef nonnull @winpe_rsrc_dir_fields, ptr noundef nonnull %12) #11
  store i32 %200, ptr %6, align 4
  %.not133.i = icmp eq i32 %200, 0
  br i1 %.not133.i, label %.preheader159.i, label %fnt_face_get_dll_font.exit

.preheader159.i:                                  ; preds = %199
  %201 = load i16, ptr %175, align 4
  %202 = load i16, ptr %176, align 2
  %203 = or i16 %202, %201
  %.not179.i = icmp eq i16 %203, 0
  br i1 %.not179.i, label %._crit_edge171.i, label %.lr.ph170.i

.lr.ph170.i:                                      ; preds = %.preheader159.i
  %204 = add i64 %197, 16
  br label %205

205:                                              ; preds = %._crit_edge168.i, %.lr.ph170.i
  %206 = phi i32 [ 0, %.lr.ph170.i ], [ %279, %._crit_edge168.i ]
  %.0110169.i = phi i16 [ 0, %.lr.ph170.i ], [ %278, %._crit_edge168.i ]
  %207 = shl nuw nsw i32 %206, 3
  %208 = zext nneg i32 %207 to i64
  %209 = add i64 %204, %208
  %210 = call i32 @FT_Stream_Seek(ptr noundef %26, i64 noundef %209) #11
  store i32 %210, ptr %6, align 4
  %.not134.i = icmp eq i32 %210, 0
  br i1 %.not134.i, label %211, label %fnt_face_get_dll_font.exit

211:                                              ; preds = %205
  %212 = call i32 @FT_Stream_ReadFields(ptr noundef %26, ptr noundef nonnull @winpe_rsrc_dir_entry_fields, ptr noundef nonnull %15) #11
  store i32 %212, ptr %6, align 4
  %.not135.i = icmp eq i32 %212, 0
  br i1 %.not135.i, label %213, label %fnt_face_get_dll_font.exit

213:                                              ; preds = %211
  %214 = load i64, ptr %177, align 8
  %215 = and i64 %214, 2147483648
  %.not136.i = icmp eq i64 %215, 0
  br i1 %.not136.i, label %216, label %217

216:                                              ; preds = %213
  store i32 3, ptr %6, align 4
  br label %fnt_face_get_dll_font.exit

217:                                              ; preds = %213
  %218 = and i64 %214, -2147483649
  store i64 %218, ptr %177, align 8
  %219 = load i64, ptr %161, align 8
  %220 = add i64 %219, %218
  %221 = call i32 @FT_Stream_Seek(ptr noundef %26, i64 noundef %220) #11
  store i32 %221, ptr %6, align 4
  %.not137.i = icmp eq i32 %221, 0
  br i1 %.not137.i, label %222, label %fnt_face_get_dll_font.exit

222:                                              ; preds = %217
  %223 = call i32 @FT_Stream_ReadFields(ptr noundef %26, ptr noundef nonnull @winpe_rsrc_dir_fields, ptr noundef nonnull %13) #11
  store i32 %223, ptr %6, align 4
  %.not138.i = icmp eq i32 %223, 0
  br i1 %.not138.i, label %.preheader158.i, label %fnt_face_get_dll_font.exit

.preheader158.i:                                  ; preds = %222
  %224 = load i16, ptr %178, align 4
  %225 = load i16, ptr %179, align 2
  %226 = or i16 %225, %224
  %.not180.i = icmp eq i16 %226, 0
  br i1 %.not180.i, label %._crit_edge168.i, label %.lr.ph167.i

.lr.ph167.i:                                      ; preds = %.preheader158.i
  %227 = add i64 %220, 16
  br label %228

228:                                              ; preds = %269, %.lr.ph167.i
  %229 = phi i32 [ 0, %.lr.ph167.i ], [ %271, %269 ]
  %.0166.i = phi i16 [ 0, %.lr.ph167.i ], [ %270, %269 ]
  %230 = shl nuw nsw i32 %229, 3
  %231 = zext nneg i32 %230 to i64
  %232 = add i64 %227, %231
  %233 = call i32 @FT_Stream_Seek(ptr noundef %26, i64 noundef %232) #11
  store i32 %233, ptr %6, align 4
  %.not139.i = icmp eq i32 %233, 0
  br i1 %.not139.i, label %234, label %fnt_face_get_dll_font.exit

234:                                              ; preds = %228
  %235 = call i32 @FT_Stream_ReadFields(ptr noundef %26, ptr noundef nonnull @winpe_rsrc_dir_entry_fields, ptr noundef nonnull %16) #11
  store i32 %235, ptr %6, align 4
  %.not140.i = icmp eq i32 %235, 0
  br i1 %.not140.i, label %236, label %fnt_face_get_dll_font.exit

236:                                              ; preds = %234
  %237 = load i64, ptr %177, align 8
  %238 = and i64 %237, 2147483648
  %.not141.i = icmp eq i64 %238, 0
  br i1 %.not141.i, label %240, label %239

239:                                              ; preds = %236
  store i32 3, ptr %6, align 4
  br label %fnt_face_get_dll_font.exit

240:                                              ; preds = %236
  %241 = load i64, ptr %14, align 8
  %242 = icmp eq i64 %241, 8
  br i1 %242, label %243, label %269

243:                                              ; preds = %240
  %244 = load i64, ptr %180, align 8
  %245 = add i64 %244, %167
  %246 = call i32 @FT_Stream_Seek(ptr noundef %26, i64 noundef %245) #11
  store i32 %246, ptr %6, align 4
  %.not142.i = icmp eq i32 %246, 0
  br i1 %.not142.i, label %247, label %fnt_face_get_dll_font.exit

247:                                              ; preds = %243
  %248 = call i32 @FT_Stream_ReadFields(ptr noundef %26, ptr noundef nonnull @winpe_rsrc_data_entry_fields, ptr noundef nonnull %17) #11
  store i32 %248, ptr %6, align 4
  %.not143.i = icmp eq i32 %248, 0
  br i1 %.not143.i, label %249, label %fnt_face_get_dll_font.exit

249:                                              ; preds = %247
  %250 = load i64, ptr %1, align 8
  %251 = icmp eq i64 %250, %28
  br i1 %251, label %252, label %266

252:                                              ; preds = %249
  %253 = call ptr @ft_mem_alloc(ptr noundef %21, i64 noundef 240, ptr noundef nonnull %6) #11
  store ptr %253, ptr %27, align 8
  %254 = load i32, ptr %6, align 4
  %.not144.i = icmp eq i32 %254, 0
  br i1 %.not144.i, label %255, label %fnt_face_get_dll_font.exit

255:                                              ; preds = %252
  %256 = load i64, ptr %161, align 8
  %257 = load i64, ptr %17, align 8
  %258 = add i64 %257, %256
  %259 = load i64, ptr %149, align 8
  %260 = sub i64 %258, %259
  store i64 %260, ptr %253, align 8
  %261 = load i64, ptr %181, align 8
  %262 = load ptr, ptr %27, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 224
  store i64 %261, ptr %263, align 8
  %264 = load ptr, ptr %27, align 8
  %265 = call fastcc i32 @fnt_font_load(ptr noundef %264, ptr noundef %26)
  store i32 %265, ptr %6, align 4
  %.not145.i = icmp eq i32 %265, 0
  br i1 %.not145.i, label %._crit_edge185.i, label %.thread.i

._crit_edge185.i:                                 ; preds = %255
  %.pre.i = load i64, ptr %1, align 8
  br label %266

266:                                              ; preds = %._crit_edge185.i, %249
  %267 = phi i64 [ %.pre.i, %._crit_edge185.i ], [ %250, %249 ]
  %268 = add nsw i64 %267, 1
  store i64 %268, ptr %1, align 8
  br label %269

269:                                              ; preds = %266, %240
  %270 = add i16 %.0166.i, 1
  %271 = zext i16 %270 to i32
  %272 = load i16, ptr %178, align 4
  %273 = zext i16 %272 to i32
  %274 = load i16, ptr %179, align 2
  %275 = zext i16 %274 to i32
  %276 = add nuw nsw i32 %275, %273
  %277 = icmp samesign ugt i32 %276, %271
  br i1 %277, label %228, label %._crit_edge168.i, !llvm.loop !6

._crit_edge168.i:                                 ; preds = %269, %.preheader158.i
  %278 = add i16 %.0110169.i, 1
  %279 = zext i16 %278 to i32
  %280 = load i16, ptr %175, align 4
  %281 = zext i16 %280 to i32
  %282 = load i16, ptr %176, align 2
  %283 = zext i16 %282 to i32
  %284 = add nuw nsw i32 %283, %281
  %285 = icmp samesign ugt i32 %284, %279
  br i1 %285, label %205, label %._crit_edge171.i, !llvm.loop !7

._crit_edge171.i:                                 ; preds = %._crit_edge168.i, %.preheader159.i
  %286 = add i16 %.1172.i, 1
  %287 = zext i16 %286 to i32
  %288 = load i16, ptr %168, align 4
  %289 = zext i16 %288 to i32
  %290 = load i16, ptr %169, align 2
  %291 = zext i16 %290 to i32
  %292 = add nuw nsw i32 %291, %289
  %293 = icmp samesign ugt i32 %292, %287
  br i1 %293, label %182, label %.loopexit161.i, !llvm.loop !8

.loopexit161.i:                                   ; preds = %._crit_edge171.i, %166, %109, %43
  %.pr.i = phi i1 [ true, %166 ], [ false, %43 ], [ %125, %109 ], [ true, %._crit_edge171.i ]
  %294 = load i64, ptr %1, align 8
  %.not153.i = icmp eq i64 %294, 0
  br i1 %.not153.i, label %295, label %296

295:                                              ; preds = %.loopexit161.i
  store i32 3, ptr %6, align 4
  br label %fnt_face_get_dll_font.exit

296:                                              ; preds = %.loopexit161.i
  %.not154.i = icmp sgt i64 %294, %28
  br i1 %.not154.i, label %298, label %297

297:                                              ; preds = %296
  store i32 6, ptr %6, align 4
  br label %fnt_face_get_dll_font.exit

298:                                              ; preds = %296
  br i1 %.pr.i, label %fnt_face_get_dll_font.exit, label %.thread.i

.thread.i:                                        ; preds = %255, %298, %107, %103, %33
  %299 = load ptr, ptr %20, align 8
  %300 = load ptr, ptr %25, align 8
  %301 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %301, null
  br i1 %.not.i.i, label %fnt_face_get_dll_font.exit, label %302

302:                                              ; preds = %.thread.i
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 216
  %304 = load ptr, ptr %303, align 8
  %.not13.i.i = icmp eq ptr %304, null
  br i1 %.not13.i.i, label %306, label %305

305:                                              ; preds = %302
  call void @FT_Stream_ReleaseFrame(ptr noundef %300, ptr noundef nonnull %303) #11
  br label %306

306:                                              ; preds = %305, %302
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 232
  %308 = load ptr, ptr %307, align 8
  call void @ft_mem_free(ptr noundef %299, ptr noundef %308) #11
  store ptr null, ptr %307, align 8
  call void @ft_mem_free(ptr noundef %299, ptr noundef nonnull %301) #11
  store ptr null, ptr %27, align 8
  br label %fnt_face_get_dll_font.exit

fnt_face_get_dll_font.exit.thread:                ; preds = %99, %100
  %309 = phi i32 [ %102, %100 ], [ 6, %99 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  store i32 %309, ptr %18, align 4
  br label %312

fnt_face_get_dll_font.exit:                       ; preds = %154, %182, %188, %194, %199, %205, %211, %217, %222, %228, %234, %243, %247, %252, %32, %36, %41, %45, %53, %66, %90, %97, %98, %126, %130, %144, %._crit_edge.i, %160, %164, %193, %216, %239, %295, %297, %298, %.thread.i, %306
  %310 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  store i32 %310, ptr %18, align 4
  %311 = icmp eq i32 %310, 0
  %or.cond = and i1 %22, %311
  br i1 %or.cond, label %FNT_Face_Done.exit, label %312

312:                                              ; preds = %fnt_face_get_dll_font.exit.thread, %fnt_face_get_dll_font.exit
  %.pr = phi i32 [ %309, %fnt_face_get_dll_font.exit.thread ], [ %310, %fnt_face_get_dll_font.exit ]
  %313 = and i32 %.pr, 255
  %314 = icmp eq i32 %313, 2
  br i1 %314, label %315, label %325

315:                                              ; preds = %312
  %316 = call ptr @ft_mem_alloc(ptr noundef %21, i64 noundef 240, ptr noundef nonnull %18) #11
  store ptr %316, ptr %27, align 8
  %317 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %317, 0
  br i1 %.not, label %318, label %FNT_Face_Done.exit

318:                                              ; preds = %315
  store i64 1, ptr %1, align 8
  store i64 0, ptr %316, align 8
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 224
  store i64 %320, ptr %321, align 8
  %322 = call fastcc i32 @fnt_font_load(ptr noundef nonnull %316, ptr noundef %0)
  store i32 %322, ptr %18, align 4
  %.not106 = icmp eq i32 %322, 0
  br i1 %.not106, label %323, label %.thread129

323:                                              ; preds = %318
  br i1 %22, label %FNT_Face_Done.exit, label %324

324:                                              ; preds = %323
  %.not107 = icmp eq i32 %24, 0
  br i1 %.not107, label %.thread126, label %.thread129.sink.split

325:                                              ; preds = %312
  %.not108 = icmp eq i32 %.pr, 0
  br i1 %.not108, label %.thread126, label %447

.thread126:                                       ; preds = %324, %325
  %326 = load ptr, ptr %27, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 108
  %328 = load i16, ptr %327, align 4
  %.not109 = icmp eq i16 %328, 0
  br i1 %.not109, label %.thread129.sink.split, label %329

329:                                              ; preds = %.thread126
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %28, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %332 = load i64, ptr %331, align 8
  %333 = or i64 %332, 18
  store i64 %333, ptr %331, align 8
  %334 = getelementptr inbounds nuw i8, ptr %326, i64 112
  %335 = load i16, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %326, i64 114
  %337 = load i16, ptr %336, align 2
  %338 = icmp eq i16 %335, %337
  br i1 %338, label %339, label %341

339:                                              ; preds = %329
  %340 = or i64 %332, 22
  store i64 %340, ptr %331, align 8
  br label %341

341:                                              ; preds = %339, %329
  %342 = getelementptr inbounds nuw i8, ptr %326, i64 98
  %343 = load i8, ptr %342, align 2
  %.not110 = icmp eq i8 %343, 0
  br i1 %.not110, label %348, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %346 = load i64, ptr %345, align 8
  %347 = or i64 %346, 1
  store i64 %347, ptr %345, align 8
  br label %348

348:                                              ; preds = %344, %341
  %349 = getelementptr inbounds nuw i8, ptr %326, i64 102
  %350 = load i16, ptr %349, align 2
  %351 = icmp ugt i16 %350, 799
  br i1 %351, label %352, label %356

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %354 = load i64, ptr %353, align 8
  %355 = or i64 %354, 2
  store i64 %355, ptr %353, align 8
  br label %356

356:                                              ; preds = %352, %348
  %357 = call ptr @ft_mem_qalloc(ptr noundef %21, i64 noundef 32, ptr noundef nonnull %18) #11
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %357, ptr %358, align 8
  %359 = load i32, ptr %18, align 4
  %.not111 = icmp eq i32 %359, 0
  br i1 %.not111, label %360, label %.thread129

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 1, ptr %361, align 8
  %362 = load i16, ptr %334, align 8
  %363 = getelementptr inbounds nuw i8, ptr %357, i64 2
  store i16 %362, ptr %363, align 2
  %364 = load i16, ptr %327, align 4
  %365 = getelementptr inbounds nuw i8, ptr %326, i64 96
  %366 = load i16, ptr %365, align 8
  %367 = add i16 %366, %364
  store i16 %367, ptr %357, align 8
  %368 = getelementptr inbounds nuw i8, ptr %326, i64 86
  %369 = load i16, ptr %368, align 2
  %370 = zext i16 %369 to i64
  %371 = shl nuw nsw i64 %370, 6
  %372 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store i64 %371, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %326, i64 90
  %374 = load i16, ptr %373, align 2
  %.not112 = icmp eq i16 %374, 0
  %spec.store.select = select i1 %.not112, i16 72, i16 %374
  %375 = getelementptr inbounds nuw i8, ptr %326, i64 88
  %376 = load i16, ptr %375, align 8
  %.not113 = icmp eq i16 %376, 0
  %spec.store.select2 = select i1 %.not113, i16 72, i16 %376
  %377 = zext i16 %spec.store.select2 to i64
  %378 = call i64 @FT_MulDiv(i64 noundef %371, i64 noundef %377, i64 noundef 72) #11
  %379 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %380 = add nsw i64 %378, 32
  %381 = and i64 %380, -64
  store i64 %381, ptr %379, align 8
  %382 = load i16, ptr %327, align 4
  %383 = zext i16 %382 to i64
  %384 = shl nuw nsw i64 %383, 6
  %385 = icmp sgt i64 %381, %384
  br i1 %385, label %386, label %._crit_edge

._crit_edge:                                      ; preds = %360
  %.pre = load i64, ptr %372, align 8
  br label %388

386:                                              ; preds = %360
  store i64 %384, ptr %379, align 8
  %387 = call i64 @FT_MulDiv(i64 noundef %384, i64 noundef 72, i64 noundef %377) #11
  store i64 %387, ptr %372, align 8
  br label %388

388:                                              ; preds = %._crit_edge, %386
  %389 = phi i64 [ %.pre, %._crit_edge ], [ %387, %386 ]
  %390 = zext i16 %spec.store.select to i64
  %391 = call i64 @FT_MulDiv(i64 noundef %389, i64 noundef %390, i64 noundef 72) #11
  %392 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %393 = add nsw i64 %391, 32
  %394 = and i64 %393, -64
  store i64 %394, ptr %392, align 8
  %395 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %395, align 8
  store ptr %1, ptr %19, align 8
  %396 = getelementptr inbounds nuw i8, ptr %326, i64 104
  %397 = load i8, ptr %396, align 8
  %398 = icmp eq i8 %397, 77
  br i1 %398, label %399, label %401

399:                                              ; preds = %388
  %400 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 1634889070, ptr %395, align 8
  store i16 1, ptr %400, align 4
  br label %401

401:                                              ; preds = %399, %388
  %402 = call i32 @FT_CMap_New(ptr noundef nonnull @fnt_cmap_class_rec, ptr noundef null, ptr noundef nonnull %19, ptr noundef null) #11
  store i32 %402, ptr %18, align 4
  %.not114 = icmp eq i32 %402, 0
  br i1 %.not114, label %403, label %.thread129

403:                                              ; preds = %401
  %404 = getelementptr inbounds nuw i8, ptr %326, i64 117
  %405 = load i8, ptr %404, align 1
  %406 = getelementptr inbounds nuw i8, ptr %326, i64 116
  %407 = load i8, ptr %406, align 4
  %408 = icmp ult i8 %405, %407
  br i1 %408, label %.thread129.sink.split, label %409

409:                                              ; preds = %403
  %narrow = sub nuw i8 %405, %407
  %410 = zext i8 %narrow to i64
  %411 = add nuw nsw i64 %410, 2
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %411, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %326, i64 136
  %414 = load i64, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %416 = load i64, ptr %415, align 8
  %.not115 = icmp ult i64 %414, %416
  br i1 %.not115, label %417, label %.thread129.sink.split

417:                                              ; preds = %409
  %418 = sub nuw i64 %416, %414
  %419 = add i64 %418, 1
  %420 = call ptr @ft_mem_qalloc(ptr noundef %21, i64 noundef %419, ptr noundef nonnull %18) #11
  %421 = getelementptr inbounds nuw i8, ptr %326, i64 232
  store ptr %420, ptr %421, align 8
  %422 = load i32, ptr %18, align 4
  %.not116 = icmp eq i32 %422, 0
  br i1 %.not116, label %423, label %.thread129

423:                                              ; preds = %417
  %424 = getelementptr inbounds nuw i8, ptr %326, i64 216
  %425 = load ptr, ptr %424, align 8
  %426 = load i64, ptr %413, align 8
  %427 = getelementptr inbounds i8, ptr %425, i64 %426
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %420, ptr align 1 %427, i64 %418, i1 false)
  %428 = load ptr, ptr %421, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 %418
  store i8 0, ptr %429, align 1
  %430 = load ptr, ptr %421, align 8
  %431 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %430) #12
  %432 = add i64 %431, 1
  %433 = call ptr @ft_mem_qrealloc(ptr noundef %21, i64 noundef 1, i64 noundef %419, i64 noundef %432, ptr noundef nonnull %430, ptr noundef nonnull %18) #11
  store ptr %433, ptr %421, align 8
  %434 = load i32, ptr %18, align 4
  %.not117 = icmp eq i32 %434, 0
  br i1 %.not117, label %435, label %.thread129

435:                                              ; preds = %423
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %433, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @.str.3, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %439 = load i64, ptr %438, align 8
  %440 = and i64 %439, 2
  %.not118 = icmp eq i64 %440, 0
  %441 = and i64 %439, 1
  %.not119 = icmp eq i64 %441, 0
  br i1 %.not118, label %445, label %442

442:                                              ; preds = %435
  br i1 %.not119, label %444, label %443

443:                                              ; preds = %442
  store ptr @.str.4, ptr %437, align 8
  br label %FNT_Face_Done.exit

444:                                              ; preds = %442
  store ptr @.str.5, ptr %437, align 8
  br label %FNT_Face_Done.exit

445:                                              ; preds = %435
  br i1 %.not119, label %FNT_Face_Done.exit, label %446

446:                                              ; preds = %445
  store ptr @.str.6, ptr %437, align 8
  br label %FNT_Face_Done.exit

447:                                              ; preds = %325
  %.not.i121 = icmp eq ptr %1, null
  br i1 %.not.i121, label %FNT_Face_Done.exit, label %.thread129

.thread129.sink.split:                            ; preds = %409, %403, %.thread126, %324
  %.sink = phi i32 [ 6, %324 ], [ 3, %.thread126 ], [ 3, %403 ], [ 3, %409 ]
  store i32 %.sink, ptr %18, align 4
  br label %.thread129

.thread129:                                       ; preds = %.thread129.sink.split, %318, %356, %401, %417, %423, %447
  %448 = load ptr, ptr %20, align 8
  %449 = load ptr, ptr %25, align 8
  %450 = load ptr, ptr %27, align 8
  %.not.i.i122 = icmp eq ptr %450, null
  br i1 %.not.i.i122, label %fnt_font_done.exit.i, label %451

451:                                              ; preds = %.thread129
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 216
  %453 = load ptr, ptr %452, align 8
  %.not13.i.i123 = icmp eq ptr %453, null
  br i1 %.not13.i.i123, label %455, label %454

454:                                              ; preds = %451
  call void @FT_Stream_ReleaseFrame(ptr noundef %449, ptr noundef nonnull %452) #11
  br label %455

455:                                              ; preds = %454, %451
  %456 = getelementptr inbounds nuw i8, ptr %450, i64 232
  %457 = load ptr, ptr %456, align 8
  call void @ft_mem_free(ptr noundef %448, ptr noundef %457) #11
  store ptr null, ptr %456, align 8
  call void @ft_mem_free(ptr noundef %448, ptr noundef nonnull %450) #11
  store ptr null, ptr %27, align 8
  br label %fnt_font_done.exit.i

fnt_font_done.exit.i:                             ; preds = %455, %.thread129
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %459 = load ptr, ptr %458, align 8
  call void @ft_mem_free(ptr noundef %448, ptr noundef %459) #11
  store ptr null, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 0, ptr %460, align 8
  %.pre140 = load i32, ptr %18, align 4
  br label %FNT_Face_Done.exit

FNT_Face_Done.exit:                               ; preds = %fnt_font_done.exit.i, %447, %444, %443, %446, %445, %323, %315, %fnt_face_get_dll_font.exit
  %461 = phi i32 [ %.pre140, %fnt_font_done.exit.i ], [ %.pr, %447 ], [ 0, %444 ], [ 0, %443 ], [ 0, %446 ], [ 0, %445 ], [ 0, %323 ], [ %317, %315 ], [ 0, %fnt_face_get_dll_font.exit ]
  ret i32 %461
}

; Function Attrs: nounwind uwtable
define internal void @FNT_Face_Done(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %fnt_font_done.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %11 = load ptr, ptr %10, align 8
  %.not13.i = icmp eq ptr %11, null
  br i1 %.not13.i, label %13, label %12

12:                                               ; preds = %9
  tail call void @FT_Stream_ReleaseFrame(ptr noundef %6, ptr noundef nonnull %10) #11
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %15 = load ptr, ptr %14, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %15) #11
  store ptr null, ptr %14, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef nonnull %8) #11
  store ptr null, ptr %7, align 8
  br label %fnt_font_done.exit

fnt_font_done.exit:                               ; preds = %2, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %17) #11
  store ptr null, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %1, %fnt_font_done.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @FNT_Load_Glyph(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %1, align 8
  store i32 0, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %117, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %10 = load ptr, ptr %9, align 8
  %.not93 = icmp eq ptr %10, null
  br i1 %.not93, label %117, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %.not94 = icmp ult i32 %2, %14
  br i1 %.not94, label %15, label %117

15:                                               ; preds = %11
  %.not95 = icmp eq i32 %2, 0
  br i1 %.not95, label %18, label %16

16:                                               ; preds = %15
  %17 = add i32 %2, -1
  br label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 118
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  br label %22

22:                                               ; preds = %18, %16
  %.0 = phi i32 [ %17, %16 ], [ %21, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load i16, ptr %23, align 8
  %25 = icmp eq i16 %24, 768
  %26 = select i1 %25, i32 6, i32 4
  %27 = select i1 %25, i32 148, i32 118
  %28 = mul i32 %26, %.0
  %29 = add i32 %28, %27
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, -2
  %.neg = select i1 %25, i64 -4, i64 -2
  %34 = add i64 %33, %.neg
  %.not96 = icmp ugt i64 %34, %30
  br i1 %.not96, label %35, label %117

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %30
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 8
  %43 = load i8, ptr %38, align 1
  %44 = zext i8 %43 to i32
  %45 = or disjoint i32 %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 2
  br i1 %25, label %48, label %51

48:                                               ; preds = %35
  %49 = load i32, ptr %47, align 1
  %50 = zext i32 %49 to i64
  br label %54

51:                                               ; preds = %35
  %52 = load i16, ptr %47, align 1
  %53 = zext i16 %52 to i64
  br label %54

54:                                               ; preds = %51, %48
  %.087 = phi i64 [ %50, %48 ], [ %53, %51 ]
  %55 = load i64, ptr %31, align 8
  %.not97 = icmp ult i64 %.087, %55
  br i1 %.not97, label %56, label %117

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i32
  store i32 %59, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i8 1, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1651078259, ptr %66, align 8
  %67 = shl nuw nsw i32 %45, 6
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %68, ptr %69, align 8
  %70 = shl nuw nsw i32 %59, 6
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %68, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %74, align 8
  %75 = shl nuw nsw i32 %64, 6
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %76, ptr %77, align 8
  tail call void @ft_synthesize_vertical_metrics(ptr noundef nonnull %69, i64 noundef %71) #11
  %78 = and i32 %3, 4194304
  %.not98 = icmp eq i32 %78, 0
  br i1 %.not98, label %79, label %117

79:                                               ; preds = %56
  %80 = load ptr, ptr %36, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %.087
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 184
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %46, align 4
  %87 = add i32 %86, 7
  %88 = lshr i32 %87, 3
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %88, ptr %89, align 8
  %.not99 = icmp ult i32 %87, 8
  br i1 %.not99, label %117, label %90

90:                                               ; preds = %79
  %91 = load i32, ptr %7, align 8
  %92 = mul i32 %91, %88
  %93 = zext i32 %92 to i64
  %94 = add nuw nsw i64 %.087, %93
  %95 = load i64, ptr %31, align 8
  %96 = icmp ugt i64 %94, %95
  br i1 %96, label %117, label %97

97:                                               ; preds = %90
  %98 = zext nneg i32 %88 to i64
  %99 = zext i32 %91 to i64
  %100 = call ptr @ft_mem_qrealloc(ptr noundef %85, i64 noundef %98, i64 noundef 0, i64 noundef %99, ptr noundef null, ptr noundef nonnull %5) #11
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %100, ptr %101, align 8
  %102 = load i32, ptr %5, align 4
  %.not100 = icmp eq i32 %102, 0
  br i1 %.not100, label %.lr.ph108, label %117

.lr.ph108:                                        ; preds = %97, %._crit_edge
  %.084107 = phi ptr [ %113, %._crit_edge ], [ %100, %97 ]
  %.085106 = phi i32 [ %112, %._crit_edge ], [ %88, %97 ]
  %.086105 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %81, %97 ]
  %103 = load i32, ptr %7, align 8
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %.086105, i64 %104
  %.not110 = icmp eq i32 %103, 0
  br i1 %.not110, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph108, %.lr.ph
  %.083103 = phi ptr [ %110, %.lr.ph ], [ %.084107, %.lr.ph108 ]
  %.1102 = phi ptr [ %107, %.lr.ph ], [ %.086105, %.lr.ph108 ]
  %106 = load i8, ptr %.1102, align 1
  store i8 %106, ptr %.083103, align 1
  %107 = getelementptr inbounds nuw i8, ptr %.1102, i64 1
  %108 = load i32, ptr %89, align 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %.083103, i64 %109
  %111 = icmp ult ptr %107, %105
  br i1 %111, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph108
  %.1.lcssa = phi ptr [ %.086105, %.lr.ph108 ], [ %107, %.lr.ph ]
  %112 = add nsw i32 %.085106, -1
  %113 = getelementptr inbounds nuw i8, ptr %.084107, i64 1
  %.not101 = icmp eq i32 %112, 0
  br i1 %.not101, label %._crit_edge109, label %.lr.ph108, !llvm.loop !10

._crit_edge109:                                   ; preds = %._crit_edge
  %.pre.pre = load i32, ptr %5, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i32 1, ptr %116, align 8
  br label %117

117:                                              ; preds = %79, %90, %54, %22, %8, %11, %4, %97, %56, %._crit_edge109
  %118 = phi i32 [ %102, %97 ], [ 0, %56 ], [ %.pre.pre, %._crit_edge109 ], [ 35, %4 ], [ 6, %11 ], [ 6, %8 ], [ 3, %22 ], [ 3, %54 ], [ 3, %90 ], [ 3, %79 ]
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 24) i32 @FNT_Size_Request(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  br i1 %.not, label %17, label %12

12:                                               ; preds = %2
  %13 = zext i32 %9 to i64
  %14 = mul nsw i64 %11, %13
  %15 = add nsw i64 %14, 36
  %16 = sdiv i64 %15, 72
  br label %17

17:                                               ; preds = %2, %12
  %18 = phi i64 [ %16, %12 ], [ %11, %2 ]
  %19 = add nsw i64 %18, 32
  %20 = ashr i64 %19, 6
  %21 = load i32, ptr %1, align 8
  switch i32 %21, label %.thread [
    i32 0, label %22
    i32 1, label %28
  ]

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = add nsw i64 %24, 32
  %26 = ashr i64 %25, 6
  %27 = icmp eq i64 %20, %26
  br i1 %27, label %33, label %.thread

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i64
  %32 = icmp eq i64 %20, %31
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %22, %28
  tail call void @FT_Select_Metrics(ptr noundef nonnull %3, i64 noundef 0) #11
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i64
  %37 = shl nuw nsw i64 %36, 6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  %42 = load i16, ptr %34, align 4
  %43 = zext i16 %42 to i32
  %.neg.i = sub nsw i32 %43, %41
  %44 = shl nsw i32 %.neg.i, 6
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 114
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i64
  %50 = shl nuw nsw i64 %49, 6
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %50, ptr %51, align 8
  br label %.thread

.thread:                                          ; preds = %17, %22, %28, %33
  %.016 = phi i32 [ 0, %33 ], [ 23, %28 ], [ 23, %22 ], [ 7, %17 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @FNT_Size_Select(ptr noundef captures(none) initializes((48, 64), (72, 80)) %0, i64 %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %5 = load ptr, ptr %4, align 8
  tail call void @FT_Select_Metrics(ptr noundef %3, i64 noundef 0) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i64
  %9 = shl nuw nsw i64 %8, 6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = load i16, ptr %6, align 4
  %15 = zext i16 %14 to i32
  %.neg = sub nsw i32 %15, %13
  %16 = shl nsw i32 %.neg, 6
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 114
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i64
  %22 = shl nuw nsw i64 %21, 6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %22, ptr %23, align 8
  ret i32 0
}

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @winfnt_get_header(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 208)) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 8 dereferenceable(208) %5, i64 208, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fnt_font_load(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %0, align 8
  %5 = tail call i32 @FT_Stream_Seek(ptr noundef %1, i64 noundef %4) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %31

6:                                                ; preds = %2
  %7 = tail call i32 @FT_Stream_ReadFields(ptr noundef %1, ptr noundef nonnull @winfnt_header_fields, ptr noundef nonnull %3) #11
  %.not25 = icmp eq i32 %7, 0
  br i1 %.not25, label %8, label %31

8:                                                ; preds = %6
  %9 = load i16, ptr %3, align 8
  switch i16 %9, label %31 [
    i16 512, label %10
    i16 768, label %10
  ]

10:                                               ; preds = %8, %8
  %11 = icmp eq i16 %9, 768
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = select i1 %11, i64 148, i64 118
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %31, label %16

16:                                               ; preds = %10
  %17 = icmp eq i16 %9, 512
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %20

20:                                               ; preds = %18, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %22 = load i16, ptr %21, align 4
  %23 = and i16 %22, 1
  %.not28 = icmp eq i16 %23, 0
  br i1 %.not28, label %24, label %31

24:                                               ; preds = %20
  %25 = load i64, ptr %0, align 8
  %26 = tail call i32 @FT_Stream_Seek(ptr noundef %1, i64 noundef %25) #11
  %.not29 = icmp eq i32 %26, 0
  br i1 %.not29, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr %12, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = tail call i32 @FT_Stream_ExtractFrame(ptr noundef %1, i64 noundef %28, ptr noundef nonnull %29) #11
  br label %31

31:                                               ; preds = %20, %10, %8, %2, %6, %27, %24
  %.0 = phi i32 [ %26, %24 ], [ %30, %27 ], [ 2, %6 ], [ 2, %2 ], [ 2, %8 ], [ 2, %10 ], [ 2, %20 ]
  ret i32 %.0
}

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @FT_MulDiv(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare hidden i32 @FT_CMap_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare hidden i32 @FT_Stream_Seek(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden i32 @FT_Stream_ReadFields(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @FT_Stream_EnterFrame(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden zeroext i16 @FT_Stream_GetUShortLE(ptr noundef) local_unnamed_addr #1

declare hidden i64 @FT_Stream_Pos(ptr noundef) local_unnamed_addr #1

declare hidden void @FT_Stream_ExitFrame(ptr noundef) local_unnamed_addr #1

declare hidden void @FT_Stream_ReleaseFrame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @FT_Stream_ExtractFrame(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @fnt_cmap_init(ptr noundef captures(none) initializes((24, 32)) %0, ptr readnone captures(none) %1) #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %7 = load i8, ptr %6, align 4
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 117
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %reass.sub = sub nsw i32 %12, %8
  %13 = add nsw i32 %reass.sub, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %13, ptr %14, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @fnt_cmap_char_index(ptr noundef readonly captures(none) %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = sub i32 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %5, %7
  %9 = add i32 %5, 1
  %spec.select = select i1 %8, i32 %9, i32 0
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @fnt_cmap_char_next(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #7 {
  %3 = load i32, ptr %1, align 4
  %4 = add i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %.not = icmp ugt i32 %4, %6
  br i1 %.not, label %7, label %13

7:                                                ; preds = %2
  %8 = sub nuw i32 %4, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %8, %10
  %12 = add i32 %8, 1
  %spec.select = select i1 %11, i32 %12, i32 0
  %spec.select18 = select i1 %11, i32 %4, i32 0
  br label %13

13:                                               ; preds = %7, %2
  %.014 = phi i32 [ 1, %2 ], [ %spec.select, %7 ]
  %.0 = phi i32 [ %6, %2 ], [ %spec.select18, %7 ]
  store i32 %.0, ptr %1, align 4
  ret i32 %.014
}

declare hidden void @ft_synthesize_vertical_metrics(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden void @FT_Select_Metrics(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
