; ModuleID = 'bench/freetype/original/winfnt.ll'
source_filename = "bench/freetype/original/winfnt.ll"
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = icmp slt i32 %2, 0
  %23 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %24 = and i32 %23, 65535
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %27, align 8, !tbaa !26
  %28 = zext nneg i32 %24 to i64
  %29 = tail call i32 @FT_Stream_Seek(ptr noundef %26, i64 noundef 0) #11
  store i32 %29, ptr %6, align 4, !tbaa !29
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %32

30:                                               ; preds = %5
  %31 = call i32 @FT_Stream_ReadFields(ptr noundef %26, ptr noundef nonnull @winmz_header_fields, ptr noundef nonnull %7) #11
  %.not132.i = icmp eq i32 %31, 0
  br i1 %.not132.i, label %33, label %32

32:                                               ; preds = %30, %5
  store i32 2, ptr %6, align 4, !tbaa !29
  br label %fnt_face_get_dll_font.exit

33:                                               ; preds = %30
  store i32 2, ptr %6, align 4, !tbaa !29
  %34 = load i16, ptr %7, align 2, !tbaa !30
  %35 = icmp eq i16 %34, 23117
  br i1 %35, label %36, label %.thread186.i

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %8) #11
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %38 = load i16, ptr %37, align 2, !tbaa !32
  %39 = zext i16 %38 to i64
  %40 = call i32 @FT_Stream_Seek(ptr noundef %26, i64 noundef %39) #11
  store i32 %40, ptr %6, align 4, !tbaa !29
  %.not133.i = icmp eq i32 %40, 0
  br i1 %.not133.i, label %41, label %.thread182.i

41:                                               ; preds = %36
  %42 = call i32 @FT_Stream_ReadFields(ptr noundef %26, ptr noundef nonnull @winne_header_fields, ptr noundef nonnull %8) #11
  store i32 %42, ptr %6, align 4, !tbaa !29
  %.not134.i = icmp eq i32 %42, 0
  br i1 %.not134.i, label %43, label %.thread182.i

43:                                               ; preds = %41
  store i32 2, ptr %6, align 4, !tbaa !29
  %44 = load i16, ptr %8, align 2, !tbaa !33
  switch i16 %44, label %284 [
    i16 17742, label %45
    i16 17744, label %122
  ]

45:                                               ; preds = %43
  %46 = load i16, ptr %37, align 2, !tbaa !32
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %49 = load i16, ptr %48, align 2, !tbaa !35
  %50 = zext i16 %49 to i64
  %51 = add nuw nsw i64 %50, %47
  %52 = call i32 @FT_Stream_Seek(ptr noundef %26, i64 noundef %51) #11
  store i32 %52, ptr %6, align 4, !tbaa !29
  %.not157.i = icmp eq i32 %52, 0
  br i1 %.not157.i, label %53, label %.thread174.thread.i

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %55 = load i16, ptr %54, align 2, !tbaa !36
  %56 = zext i16 %55 to i64
  %57 = load i16, ptr %48, align 2, !tbaa !35
  %58 = zext i16 %57 to i64
  %59 = sub nsw i64 %56, %58
  %60 = call i32 @FT_Stream_EnterFrame(ptr noundef %26, i64 noundef %59) #11
  store i32 %60, ptr %6, align 4, !tbaa !29
  %.not158.i = icmp eq i32 %60, 0
  br i1 %.not158.i, label %61, label %.thread174.thread.i

61:                                               ; preds = %53
  %62 = call zeroext i16 @FT_Stream_GetUShortLE(ptr noundef %26) #11
  %63 = icmp ugt i16 %62, 16
  br i1 %63, label %298, label %.preheader.i

.preheader.i:                                     ; preds = %61
  %64 = call zeroext i16 @FT_Stream_GetUShortLE(ptr noundef %26) #11
  %.not159216.i = icmp eq i16 %64, 0
  br i1 %.not159216.i, label %.loopexit.i, label %.lr.ph217.i

.lr.ph217.i:                                      ; preds = %.preheader.i
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 64
  br label %66

66:                                               ; preds = %79, %.lr.ph217.i
  %67 = phi i16 [ %64, %.lr.ph217.i ], [ %85, %79 ]
  %68 = call zeroext i16 @FT_Stream_GetUShortLE(ptr noundef %26) #11
  %69 = icmp eq i16 %67, -32760
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = call i64 @FT_Stream_Pos(ptr noundef %26) #11
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = load ptr, ptr %65, align 8, !tbaa !39
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %.neg.i = add i64 %71, 4
  %77 = sub i64 %.neg.i, %75
  %78 = add i64 %77, %76
  br label %.loopexit.i

79:                                               ; preds = %66
  %80 = zext i16 %68 to i64
  %81 = mul nuw nsw i64 %80, 12
  %82 = load ptr, ptr %65, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %81
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store ptr %84, ptr %65, align 8, !tbaa !39
  %85 = call zeroext i16 @FT_Stream_GetUShortLE(ptr noundef %26) #11
  %.not159.i = icmp eq i16 %85, 0
  br i1 %.not159.i, label %.loopexit.i, label %66

.loopexit.i:                                      ; preds = %79, %70, %.preheader.i
  %.1122.ph.i = phi i64 [ %78, %70 ], [ 0, %.preheader.i ], [ 0, %79 ]
  %.1120.ph.i = phi i16 [ %68, %70 ], [ 0, %.preheader.i ], [ 0, %79 ]
  call void @FT_Stream_ExitFrame(ptr noundef %26) #11
  %86 = icmp ne i16 %.1120.ph.i, 0
  %87 = icmp ne i64 %.1122.ph.i, 0
  %or.cond.i = select i1 %86, i1 %87, i1 false
  br i1 %or.cond.i, label %88, label %.thread174.thread.sink.split.i

88:                                               ; preds = %.loopexit.i
  %89 = zext i16 %.1120.ph.i to i64
  %90 = mul nuw nsw i64 %89, 118
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !40
  %93 = icmp ugt i64 %90, %92
  br i1 %93, label %.thread174.thread.sink.split.i, label %94

94:                                               ; preds = %88
  store i64 %89, ptr %1, align 8, !tbaa !41
  br i1 %22, label %.thread174.thread.i, label %95

95:                                               ; preds = %94
  %.not160.i = icmp samesign ult i64 %28, %89
  br i1 %.not160.i, label %96, label %.thread174.thread.sink.split.i

96:                                               ; preds = %95
  %97 = call ptr @ft_mem_alloc(ptr noundef %21, i64 noundef 240, ptr noundef nonnull %6) #11
  store ptr %97, ptr %27, align 8, !tbaa !26
  %98 = load i32, ptr %6, align 4, !tbaa !29
  %.not161.i = icmp eq i32 %98, 0
  br i1 %.not161.i, label %99, label %.thread174.thread.i

99:                                               ; preds = %96
  %100 = mul nuw nsw i64 %28, 12
  %101 = add i64 %.1122.ph.i, %100
  %102 = call i32 @FT_Stream_Seek(ptr noundef nonnull %26, i64 noundef %101) #11
  store i32 %102, ptr %6, align 4, !tbaa !29
  %.not162.i = icmp eq i32 %102, 0
  br i1 %.not162.i, label %103, label %.thread186.sink.split.i

103:                                              ; preds = %99
  %104 = call i32 @FT_Stream_EnterFrame(ptr noundef nonnull %26, i64 noundef 12) #11
  store i32 %104, ptr %6, align 4, !tbaa !29
  %.not163.i = icmp eq i32 %104, 0
  br i1 %.not163.i, label %105, label %.thread186.sink.split.i

105:                                              ; preds = %103
  %106 = call zeroext i16 @FT_Stream_GetUShortLE(ptr noundef nonnull %26) #11
  %107 = zext i16 %106 to i64
  %108 = zext nneg i16 %62 to i64
  %109 = shl nuw nsw i64 %107, %108
  %110 = load ptr, ptr %27, align 8, !tbaa !26
  store i64 %109, ptr %110, align 8, !tbaa !42
  %111 = call zeroext i16 @FT_Stream_GetUShortLE(ptr noundef nonnull %26) #11
  %112 = zext i16 %111 to i64
  %113 = shl nuw nsw i64 %112, %108
  %114 = load ptr, ptr %27, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 224
  store i64 %113, ptr %115, align 8, !tbaa !45
  %116 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %117 = load ptr, ptr %116, align 8, !tbaa !39
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %118, ptr %116, align 8, !tbaa !39
  call void @FT_Stream_ExitFrame(ptr noundef nonnull %26) #11
  %119 = load ptr, ptr %27, align 8, !tbaa !26
  %120 = call fastcc i32 @fnt_font_load(ptr noundef %119, ptr noundef nonnull %26)
  store i32 %120, ptr %6, align 4, !tbaa !29
  %121 = icmp eq i32 %120, 0
  br label %284

122:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #11
  %123 = load i16, ptr %37, align 2, !tbaa !32
  %124 = zext i16 %123 to i64
  %125 = call i32 @FT_Stream_Seek(ptr noundef %26, i64 noundef %124) #11
  store i32 %125, ptr %6, align 4, !tbaa !29
  %.not135.i = icmp eq i32 %125, 0
  br i1 %.not135.i, label %126, label %.thread174.thread195.i

126:                                              ; preds = %122
  %127 = call i32 @FT_Stream_ReadFields(ptr noundef %26, ptr noundef nonnull @winpe32_header_fields, ptr noundef nonnull %9) #11
  store i32 %127, ptr %6, align 4, !tbaa !29
  %.not136.i = icmp eq i32 %127, 0
  br i1 %.not136.i, label %128, label %.thread174.thread195.i

128:                                              ; preds = %126
  %129 = load i64, ptr %9, align 8, !tbaa !46
  %130 = icmp ne i64 %129, 17744
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %132 = load i16, ptr %131, align 8
  %133 = icmp ne i16 %132, 332
  %or.cond6.i = select i1 %130, i1 true, i1 %133
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %135 = load i16, ptr %134, align 4
  %136 = icmp ne i16 %135, 224
  %or.cond10.i = select i1 %or.cond6.i, i1 true, i1 %136
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 14
  %138 = load i16, ptr %137, align 2
  %139 = icmp ne i16 %138, 267
  %or.cond14.i = select i1 %or.cond10.i, i1 true, i1 %139
  br i1 %or.cond14.i, label %.thread174.thread195.sink.split.i, label %140

140:                                              ; preds = %128
  store i64 0, ptr %1, align 8, !tbaa !41
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %142 = load i16, ptr %141, align 2, !tbaa !48
  %.not218.i = icmp eq i16 %142, 0
  br i1 %.not218.i, label %.thread174.thread195.sink.split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %149

145:                                              ; preds = %151
  %146 = add nuw i16 %.0117205.i, 1
  %147 = load i16, ptr %141, align 2, !tbaa !48
  %148 = icmp ult i16 %146, %147
  br i1 %148, label %149, label %.thread174.thread195.sink.split.i, !llvm.loop !49

149:                                              ; preds = %145, %.lr.ph.i
  %.0117205.i = phi i16 [ 0, %.lr.ph.i ], [ %146, %145 ]
  %150 = call i32 @FT_Stream_ReadFields(ptr noundef %26, ptr noundef nonnull @winpe32_section_fields, ptr noundef nonnull %10) #11
  store i32 %150, ptr %6, align 4, !tbaa !29
  %.not137.i = icmp eq i32 %150, 0
  br i1 %.not137.i, label %151, label %.thread174.thread195.i

151:                                              ; preds = %149
  %152 = load i64, ptr %143, align 8, !tbaa !51
  %153 = load i64, ptr %144, align 8, !tbaa !52
  %154 = icmp eq i64 %152, %153
  br i1 %154, label %155, label %145

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %157 = load i64, ptr %156, align 8, !tbaa !54
  %158 = call i32 @FT_Stream_Seek(ptr noundef %26, i64 noundef %157) #11
  store i32 %158, ptr %6, align 4, !tbaa !29
  %.not138.i = icmp eq i32 %158, 0
  br i1 %.not138.i, label %159, label %.thread174.thread195.i

159:                                              ; preds = %155
  %160 = call i32 @FT_Stream_ReadFields(ptr noundef %26, ptr noundef nonnull @winpe_rsrc_dir_fields, ptr noundef nonnull %11) #11
  store i32 %160, ptr %6, align 4, !tbaa !29
  %.not139.i = icmp eq i32 %160, 0
  br i1 %.not139.i, label %161, label %.thread174.thread195.i

161:                                              ; preds = %159
  %162 = load i64, ptr %156, align 8, !tbaa !54
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 22
  %165 = load i16, ptr %163, align 4, !tbaa !55
  %166 = load i16, ptr %164, align 2, !tbaa !57
  %167 = or i16 %166, %165
  %.not219.i = icmp eq i16 %167, 0
  br i1 %.not219.i, label %._crit_edge215.i, label %.lr.ph214.i

.lr.ph214.i:                                      ; preds = %161
  %168 = add i64 %162, 16
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %177

177:                                              ; preds = %._crit_edge211.i, %.lr.ph214.i
  %178 = phi i32 [ 0, %.lr.ph214.i ], [ %277, %._crit_edge211.i ]
  %.1212.i = phi i16 [ 0, %.lr.ph214.i ], [ %276, %._crit_edge211.i ]
  %179 = shl nuw nsw i32 %178, 3
  %180 = zext nneg i32 %179 to i64
  %181 = add i64 %168, %180
  %182 = call i32 @FT_Stream_Seek(ptr noundef %26, i64 noundef %181) #11
  store i32 %182, ptr %6, align 4, !tbaa !29
  %.not140.i = icmp eq i32 %182, 0
  br i1 %.not140.i, label %183, label %.thread174.thread195.i

183:                                              ; preds = %177
  %184 = call i32 @FT_Stream_ReadFields(ptr noundef %26, ptr noundef nonnull @winpe_rsrc_dir_entry_fields, ptr noundef nonnull %14) #11
  store i32 %184, ptr %6, align 4, !tbaa !29
  %.not141.i = icmp eq i32 %184, 0
  br i1 %.not141.i, label %185, label %.thread174.thread195.i

185:                                              ; preds = %183
  %186 = load i64, ptr %169, align 8, !tbaa !58
  %187 = and i64 %186, 2147483648
  %.not142.i = icmp eq i64 %187, 0
  br i1 %.not142.i, label %.thread174.thread195.sink.split.i, label %188

188:                                              ; preds = %185
  %189 = and i64 %186, -2147483649
  store i64 %189, ptr %169, align 8, !tbaa !58
  %190 = load i64, ptr %156, align 8, !tbaa !54
  %191 = add i64 %190, %189
  %192 = call i32 @FT_Stream_Seek(ptr noundef %26, i64 noundef %191) #11
  store i32 %192, ptr %6, align 4, !tbaa !29
  %.not143.i = icmp eq i32 %192, 0
  br i1 %.not143.i, label %193, label %.thread174.thread195.i

193:                                              ; preds = %188
  %194 = call i32 @FT_Stream_ReadFields(ptr noundef %26, ptr noundef nonnull @winpe_rsrc_dir_fields, ptr noundef nonnull %12) #11
  store i32 %194, ptr %6, align 4, !tbaa !29
  %.not144.i = icmp eq i32 %194, 0
  br i1 %.not144.i, label %.preheader200.i, label %.thread174.thread195.i

.preheader200.i:                                  ; preds = %193
  %195 = load i16, ptr %170, align 4, !tbaa !55
  %196 = load i16, ptr %171, align 2, !tbaa !57
  %197 = or i16 %196, %195
  %.not220.i = icmp eq i16 %197, 0
  br i1 %.not220.i, label %._crit_edge211.i, label %.lr.ph210.i

.lr.ph210.i:                                      ; preds = %.preheader200.i
  %198 = add i64 %191, 16
  br label %199

199:                                              ; preds = %._crit_edge208.i, %.lr.ph210.i
  %200 = phi i32 [ 0, %.lr.ph210.i ], [ %269, %._crit_edge208.i ]
  %.0116209.i = phi i16 [ 0, %.lr.ph210.i ], [ %268, %._crit_edge208.i ]
  %201 = shl nuw nsw i32 %200, 3
  %202 = zext nneg i32 %201 to i64
  %203 = add i64 %198, %202
  %204 = call i32 @FT_Stream_Seek(ptr noundef %26, i64 noundef %203) #11
  store i32 %204, ptr %6, align 4, !tbaa !29
  %.not145.i = icmp eq i32 %204, 0
  br i1 %.not145.i, label %205, label %.thread174.thread195.i

205:                                              ; preds = %199
  %206 = call i32 @FT_Stream_ReadFields(ptr noundef %26, ptr noundef nonnull @winpe_rsrc_dir_entry_fields, ptr noundef nonnull %15) #11
  store i32 %206, ptr %6, align 4, !tbaa !29
  %.not146.i = icmp eq i32 %206, 0
  br i1 %.not146.i, label %207, label %.thread174.thread195.i

207:                                              ; preds = %205
  %208 = load i64, ptr %172, align 8, !tbaa !58
  %209 = and i64 %208, 2147483648
  %.not147.i = icmp eq i64 %209, 0
  br i1 %.not147.i, label %.thread174.thread195.sink.split.i, label %210

210:                                              ; preds = %207
  %211 = and i64 %208, -2147483649
  store i64 %211, ptr %172, align 8, !tbaa !58
  %212 = load i64, ptr %156, align 8, !tbaa !54
  %213 = add i64 %212, %211
  %214 = call i32 @FT_Stream_Seek(ptr noundef %26, i64 noundef %213) #11
  store i32 %214, ptr %6, align 4, !tbaa !29
  %.not148.i = icmp eq i32 %214, 0
  br i1 %.not148.i, label %215, label %.thread174.thread195.i

215:                                              ; preds = %210
  %216 = call i32 @FT_Stream_ReadFields(ptr noundef %26, ptr noundef nonnull @winpe_rsrc_dir_fields, ptr noundef nonnull %13) #11
  store i32 %216, ptr %6, align 4, !tbaa !29
  %.not149.i = icmp eq i32 %216, 0
  br i1 %.not149.i, label %.preheader199.i, label %.thread174.thread195.i

.preheader199.i:                                  ; preds = %215
  %217 = load i16, ptr %173, align 4, !tbaa !55
  %218 = load i16, ptr %174, align 2, !tbaa !57
  %219 = or i16 %218, %217
  %.not221.i = icmp eq i16 %219, 0
  br i1 %.not221.i, label %._crit_edge208.i, label %.lr.ph207.i

.lr.ph207.i:                                      ; preds = %.preheader199.i
  %220 = add i64 %213, 16
  br label %221

221:                                              ; preds = %259, %.lr.ph207.i
  %222 = phi i32 [ 0, %.lr.ph207.i ], [ %261, %259 ]
  %.0206.i = phi i16 [ 0, %.lr.ph207.i ], [ %260, %259 ]
  %223 = shl nuw nsw i32 %222, 3
  %224 = zext nneg i32 %223 to i64
  %225 = add i64 %220, %224
  %226 = call i32 @FT_Stream_Seek(ptr noundef %26, i64 noundef %225) #11
  store i32 %226, ptr %6, align 4, !tbaa !29
  %.not150.i = icmp eq i32 %226, 0
  br i1 %.not150.i, label %227, label %.thread174.thread195.i

227:                                              ; preds = %221
  %228 = call i32 @FT_Stream_ReadFields(ptr noundef %26, ptr noundef nonnull @winpe_rsrc_dir_entry_fields, ptr noundef nonnull %16) #11
  store i32 %228, ptr %6, align 4, !tbaa !29
  %.not151.i = icmp eq i32 %228, 0
  br i1 %.not151.i, label %229, label %.thread174.thread195.i

229:                                              ; preds = %227
  %230 = load i64, ptr %172, align 8, !tbaa !58
  %231 = and i64 %230, 2147483648
  %.not152.i = icmp eq i64 %231, 0
  br i1 %.not152.i, label %232, label %.thread174.thread195.sink.split.i

232:                                              ; preds = %229
  %233 = load i64, ptr %14, align 8, !tbaa !60
  %234 = icmp eq i64 %233, 8
  br i1 %234, label %235, label %259

235:                                              ; preds = %232
  %236 = load i64, ptr %175, align 8, !tbaa !58
  %237 = add i64 %236, %162
  %238 = call i32 @FT_Stream_Seek(ptr noundef %26, i64 noundef %237) #11
  store i32 %238, ptr %6, align 4, !tbaa !29
  %.not153.i = icmp eq i32 %238, 0
  br i1 %.not153.i, label %239, label %.thread174.thread195.i

239:                                              ; preds = %235
  %240 = call i32 @FT_Stream_ReadFields(ptr noundef %26, ptr noundef nonnull @winpe_rsrc_data_entry_fields, ptr noundef nonnull %17) #11
  store i32 %240, ptr %6, align 4, !tbaa !29
  %.not154.i = icmp eq i32 %240, 0
  br i1 %.not154.i, label %241, label %.thread174.thread195.i

241:                                              ; preds = %239
  %242 = load i64, ptr %1, align 8, !tbaa !41
  %243 = icmp eq i64 %242, %28
  br i1 %243, label %244, label %256

244:                                              ; preds = %241
  %245 = call ptr @ft_mem_alloc(ptr noundef %21, i64 noundef 240, ptr noundef nonnull %6) #11
  store ptr %245, ptr %27, align 8, !tbaa !26
  %246 = load i32, ptr %6, align 4, !tbaa !29
  %.not155.i = icmp eq i32 %246, 0
  br i1 %.not155.i, label %247, label %.thread174.thread195.i

247:                                              ; preds = %244
  %248 = load i64, ptr %156, align 8, !tbaa !54
  %249 = load i64, ptr %17, align 8, !tbaa !61
  %250 = add i64 %249, %248
  %251 = load i64, ptr %144, align 8, !tbaa !52
  %252 = sub i64 %250, %251
  store i64 %252, ptr %245, align 8, !tbaa !42
  %253 = load i64, ptr %176, align 8, !tbaa !63
  %254 = getelementptr inbounds nuw i8, ptr %245, i64 224
  store i64 %253, ptr %254, align 8, !tbaa !45
  %255 = call fastcc i32 @fnt_font_load(ptr noundef nonnull %245, ptr noundef %26)
  store i32 %255, ptr %6, align 4, !tbaa !29
  %.not156.i = icmp eq i32 %255, 0
  br i1 %.not156.i, label %._crit_edge226.i, label %.thread174.i

._crit_edge226.i:                                 ; preds = %247
  %.pre.i = load i64, ptr %1, align 8, !tbaa !41
  br label %256

256:                                              ; preds = %._crit_edge226.i, %241
  %257 = phi i64 [ %.pre.i, %._crit_edge226.i ], [ %242, %241 ]
  %258 = add nsw i64 %257, 1
  store i64 %258, ptr %1, align 8, !tbaa !41
  br label %259

259:                                              ; preds = %256, %232
  %260 = add i16 %.0206.i, 1
  %261 = zext i16 %260 to i32
  %262 = load i16, ptr %173, align 4, !tbaa !55
  %263 = zext i16 %262 to i32
  %264 = load i16, ptr %174, align 2, !tbaa !57
  %265 = zext i16 %264 to i32
  %266 = add nuw nsw i32 %265, %263
  %267 = icmp samesign ugt i32 %266, %261
  br i1 %267, label %221, label %._crit_edge208.i, !llvm.loop !64

._crit_edge208.i:                                 ; preds = %259, %.preheader199.i
  %268 = add i16 %.0116209.i, 1
  %269 = zext i16 %268 to i32
  %270 = load i16, ptr %170, align 4, !tbaa !55
  %271 = zext i16 %270 to i32
  %272 = load i16, ptr %171, align 2, !tbaa !57
  %273 = zext i16 %272 to i32
  %274 = add nuw nsw i32 %273, %271
  %275 = icmp samesign ugt i32 %274, %269
  br i1 %275, label %199, label %._crit_edge211.i, !llvm.loop !65

._crit_edge211.i:                                 ; preds = %._crit_edge208.i, %.preheader200.i
  %276 = add i16 %.1212.i, 1
  %277 = zext i16 %276 to i32
  %278 = load i16, ptr %163, align 4, !tbaa !55
  %279 = zext i16 %278 to i32
  %280 = load i16, ptr %164, align 2, !tbaa !57
  %281 = zext i16 %280 to i32
  %282 = add nuw nsw i32 %281, %279
  %283 = icmp samesign ugt i32 %282, %277
  br i1 %283, label %177, label %._crit_edge215.i, !llvm.loop !66

._crit_edge215.i:                                 ; preds = %._crit_edge211.i, %161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  br label %284

284:                                              ; preds = %._crit_edge215.i, %105, %43
  %.pr228.i = phi i1 [ true, %._crit_edge215.i ], [ %121, %105 ], [ false, %43 ]
  %285 = load i64, ptr %1, align 8, !tbaa !41
  %.not164.i = icmp eq i64 %285, 0
  br i1 %.not164.i, label %.thread182.sink.split.i, label %286

286:                                              ; preds = %284
  %.not165.i = icmp sgt i64 %285, %28
  br i1 %.not165.i, label %287, label %.thread182.sink.split.i

.thread182.sink.split.i:                          ; preds = %286, %284
  %.sink.i = phi i32 [ 3, %284 ], [ 6, %286 ]
  store i32 %.sink.i, ptr %6, align 4, !tbaa !29
  br label %.thread182.i

.thread182.i:                                     ; preds = %.thread182.sink.split.i, %41, %36
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #11
  br label %fnt_face_get_dll_font.exit

.thread174.thread.sink.split.i:                   ; preds = %95, %88, %.loopexit.i
  %.sink240.i = phi i32 [ 3, %.loopexit.i ], [ 3, %88 ], [ 6, %95 ]
  store i32 %.sink240.i, ptr %6, align 4, !tbaa !29
  br label %.thread174.thread.i

.thread174.thread.i:                              ; preds = %.thread174.thread.sink.split.i, %96, %94, %53, %45
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #11
  br label %fnt_face_get_dll_font.exit

.thread174.thread195.sink.split.i:                ; preds = %145, %185, %207, %229, %140, %128
  store i32 3, ptr %6, align 4, !tbaa !29
  br label %.thread174.thread195.i

.thread174.thread195.i:                           ; preds = %149, %193, %188, %183, %177, %215, %210, %205, %199, %244, %239, %235, %227, %221, %.thread174.thread195.sink.split.i, %159, %155, %126, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #11
  br label %fnt_face_get_dll_font.exit

.thread174.i:                                     ; preds = %247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  br label %.thread186.sink.split.i

287:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #11
  br i1 %.pr228.i, label %fnt_face_get_dll_font.exit, label %.thread186.i

.thread186.sink.split.i:                          ; preds = %.thread174.i, %103, %99
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #11
  br label %.thread186.i

.thread186.i:                                     ; preds = %.thread186.sink.split.i, %287, %33
  %288 = load ptr, ptr %20, align 8, !tbaa !3
  %289 = load ptr, ptr %25, align 8, !tbaa !25
  %290 = load ptr, ptr %27, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %290, null
  br i1 %.not.i.i, label %fnt_face_get_dll_font.exit, label %291

291:                                              ; preds = %.thread186.i
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 216
  %293 = load ptr, ptr %292, align 8, !tbaa !67
  %.not13.i.i = icmp eq ptr %293, null
  br i1 %.not13.i.i, label %295, label %294

294:                                              ; preds = %291
  call void @FT_Stream_ReleaseFrame(ptr noundef %289, ptr noundef nonnull %292) #11
  br label %295

295:                                              ; preds = %294, %291
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 232
  %297 = load ptr, ptr %296, align 8, !tbaa !68
  call void @ft_mem_free(ptr noundef %288, ptr noundef %297) #11
  store ptr null, ptr %296, align 8, !tbaa !68
  call void @ft_mem_free(ptr noundef %288, ptr noundef nonnull %290) #11
  store ptr null, ptr %27, align 8, !tbaa !26
  br label %fnt_face_get_dll_font.exit

298:                                              ; preds = %61
  store i32 3, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #11
  call void @FT_Stream_ExitFrame(ptr noundef %26) #11
  br label %fnt_face_get_dll_font.exit

fnt_face_get_dll_font.exit:                       ; preds = %32, %.thread182.i, %.thread174.thread.i, %.thread174.thread195.i, %287, %.thread186.i, %295, %298
  %299 = load i32, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  store i32 %299, ptr %18, align 4, !tbaa !29
  %300 = icmp eq i32 %299, 0
  %or.cond = and i1 %22, %300
  br i1 %or.cond, label %FNT_Face_Done.exit, label %301

301:                                              ; preds = %fnt_face_get_dll_font.exit
  %302 = and i32 %299, 255
  %303 = icmp eq i32 %302, 2
  br i1 %303, label %304, label %.thread

304:                                              ; preds = %301
  %305 = call ptr @ft_mem_alloc(ptr noundef %21, i64 noundef 240, ptr noundef nonnull %18) #11
  store ptr %305, ptr %27, align 8, !tbaa !26
  %306 = load i32, ptr %18, align 4, !tbaa !29
  %.not = icmp eq i32 %306, 0
  br i1 %.not, label %307, label %FNT_Face_Done.exit

307:                                              ; preds = %304
  store i64 1, ptr %1, align 8, !tbaa !69
  store i64 0, ptr %305, align 8, !tbaa !42
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !40
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 224
  store i64 %309, ptr %310, align 8, !tbaa !45
  %311 = call fastcc i32 @fnt_font_load(ptr noundef nonnull %305, ptr noundef %0)
  store i32 %311, ptr %18, align 4, !tbaa !29
  %.not112 = icmp ne i32 %311, 0
  %brmerge = or i1 %22, %.not112
  br i1 %brmerge, label %313, label %312

312:                                              ; preds = %307
  %.not113 = icmp eq i32 %24, 0
  br i1 %.not113, label %.thread.thread, label %.thread143.sink.split

313:                                              ; preds = %307
  br i1 %.not112, label %.thread143, label %FNT_Face_Done.exit

.thread:                                          ; preds = %301
  %.not114 = icmp eq i32 %299, 0
  br i1 %.not114, label %.thread.thread, label %435

.thread.thread:                                   ; preds = %312, %.thread
  %314 = load ptr, ptr %27, align 8, !tbaa !26
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 108
  %316 = load i16, ptr %315, align 4, !tbaa !70
  %.not115 = icmp eq i16 %316, 0
  br i1 %.not115, label %.thread143.sink.split, label %317

317:                                              ; preds = %.thread.thread
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %28, ptr %318, align 8, !tbaa !71
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %320 = load i64, ptr %319, align 8, !tbaa !72
  %321 = or i64 %320, 18
  store i64 %321, ptr %319, align 8, !tbaa !72
  %322 = getelementptr inbounds nuw i8, ptr %314, i64 112
  %323 = load i16, ptr %322, align 8, !tbaa !73
  %324 = getelementptr inbounds nuw i8, ptr %314, i64 114
  %325 = load i16, ptr %324, align 2, !tbaa !74
  %326 = icmp eq i16 %323, %325
  br i1 %326, label %327, label %329

327:                                              ; preds = %317
  %328 = or i64 %320, 22
  store i64 %328, ptr %319, align 8, !tbaa !72
  br label %329

329:                                              ; preds = %327, %317
  %330 = getelementptr inbounds nuw i8, ptr %314, i64 98
  %331 = load i8, ptr %330, align 2, !tbaa !75
  %.not116 = icmp eq i8 %331, 0
  br i1 %.not116, label %336, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %334 = load i64, ptr %333, align 8, !tbaa !76
  %335 = or i64 %334, 1
  store i64 %335, ptr %333, align 8, !tbaa !76
  br label %336

336:                                              ; preds = %332, %329
  %337 = getelementptr inbounds nuw i8, ptr %314, i64 102
  %338 = load i16, ptr %337, align 2, !tbaa !77
  %339 = icmp ugt i16 %338, 799
  br i1 %339, label %340, label %344

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %342 = load i64, ptr %341, align 8, !tbaa !76
  %343 = or i64 %342, 2
  store i64 %343, ptr %341, align 8, !tbaa !76
  br label %344

344:                                              ; preds = %340, %336
  %345 = call ptr @ft_mem_qalloc(ptr noundef %21, i64 noundef 32, ptr noundef nonnull %18) #11
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %345, ptr %346, align 8, !tbaa !78
  %347 = load i32, ptr %18, align 4, !tbaa !29
  %.not117 = icmp eq i32 %347, 0
  br i1 %.not117, label %348, label %.thread143

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 1, ptr %349, align 8, !tbaa !79
  %350 = load i16, ptr %322, align 8, !tbaa !73
  %351 = getelementptr inbounds nuw i8, ptr %345, i64 2
  store i16 %350, ptr %351, align 2, !tbaa !80
  %352 = load i16, ptr %315, align 4, !tbaa !70
  %353 = getelementptr inbounds nuw i8, ptr %314, i64 96
  %354 = load i16, ptr %353, align 8, !tbaa !82
  %355 = add i16 %354, %352
  store i16 %355, ptr %345, align 8, !tbaa !83
  %356 = getelementptr inbounds nuw i8, ptr %314, i64 86
  %357 = load i16, ptr %356, align 2, !tbaa !84
  %358 = zext i16 %357 to i64
  %359 = shl nuw nsw i64 %358, 6
  %360 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store i64 %359, ptr %360, align 8, !tbaa !85
  %361 = getelementptr inbounds nuw i8, ptr %314, i64 90
  %362 = load i16, ptr %361, align 2, !tbaa !86
  %.not118 = icmp eq i16 %362, 0
  %spec.store.select = select i1 %.not118, i16 72, i16 %362
  %363 = getelementptr inbounds nuw i8, ptr %314, i64 88
  %364 = load i16, ptr %363, align 8, !tbaa !87
  %.not119 = icmp eq i16 %364, 0
  %spec.store.select2 = select i1 %.not119, i16 72, i16 %364
  %365 = zext i16 %spec.store.select2 to i64
  %366 = call i64 @FT_MulDiv(i64 noundef %359, i64 noundef %365, i64 noundef 72) #11
  %367 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %368 = add nsw i64 %366, 32
  %369 = and i64 %368, -64
  store i64 %369, ptr %367, align 8, !tbaa !88
  %370 = load i16, ptr %315, align 4, !tbaa !70
  %371 = zext i16 %370 to i64
  %372 = shl nuw nsw i64 %371, 6
  %373 = icmp sgt i64 %369, %372
  br i1 %373, label %374, label %._crit_edge

._crit_edge:                                      ; preds = %348
  %.pre = load i64, ptr %360, align 8, !tbaa !85
  br label %376

374:                                              ; preds = %348
  store i64 %372, ptr %367, align 8, !tbaa !88
  %375 = call i64 @FT_MulDiv(i64 noundef %372, i64 noundef 72, i64 noundef %365) #11
  store i64 %375, ptr %360, align 8, !tbaa !85
  br label %376

376:                                              ; preds = %._crit_edge, %374
  %377 = phi i64 [ %.pre, %._crit_edge ], [ %375, %374 ]
  %378 = zext i16 %spec.store.select to i64
  %379 = call i64 @FT_MulDiv(i64 noundef %377, i64 noundef %378, i64 noundef 72) #11
  %380 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %381 = add nsw i64 %379, 32
  %382 = and i64 %381, -64
  store i64 %382, ptr %380, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #11
  %383 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %383, align 8
  store ptr %1, ptr %19, align 8, !tbaa !90
  %384 = getelementptr inbounds nuw i8, ptr %314, i64 104
  %385 = load i8, ptr %384, align 8, !tbaa !93
  %386 = icmp eq i8 %385, 77
  br i1 %386, label %387, label %389

387:                                              ; preds = %376
  %388 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 1634889070, ptr %383, align 8, !tbaa !94
  store i16 1, ptr %388, align 4, !tbaa !95
  br label %389

389:                                              ; preds = %387, %376
  %390 = call i32 @FT_CMap_New(ptr noundef nonnull @fnt_cmap_class_rec, ptr noundef null, ptr noundef nonnull %19, ptr noundef null) #11
  store i32 %390, ptr %18, align 4, !tbaa !29
  %.not120 = icmp eq i32 %390, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #11
  br i1 %.not120, label %391, label %.thread143

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %314, i64 117
  %393 = load i8, ptr %392, align 1, !tbaa !96
  %394 = getelementptr inbounds nuw i8, ptr %314, i64 116
  %395 = load i8, ptr %394, align 4, !tbaa !97
  %396 = icmp ult i8 %393, %395
  br i1 %396, label %.thread143.sink.split, label %397

397:                                              ; preds = %391
  %narrow = sub nuw i8 %393, %395
  %398 = zext i8 %narrow to i64
  %399 = add nuw nsw i64 %398, 2
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %399, ptr %400, align 8, !tbaa !98
  %401 = getelementptr inbounds nuw i8, ptr %314, i64 136
  %402 = load i64, ptr %401, align 8, !tbaa !99
  %403 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %404 = load i64, ptr %403, align 8, !tbaa !100
  %.not121 = icmp ult i64 %402, %404
  br i1 %.not121, label %405, label %.thread143.sink.split

405:                                              ; preds = %397
  %406 = sub nuw i64 %404, %402
  %407 = add i64 %406, 1
  %408 = call ptr @ft_mem_qalloc(ptr noundef %21, i64 noundef %407, ptr noundef nonnull %18) #11
  %409 = getelementptr inbounds nuw i8, ptr %314, i64 232
  store ptr %408, ptr %409, align 8, !tbaa !68
  %410 = load i32, ptr %18, align 4, !tbaa !29
  %.not122 = icmp eq i32 %410, 0
  br i1 %.not122, label %411, label %.thread143

411:                                              ; preds = %405
  %412 = getelementptr inbounds nuw i8, ptr %314, i64 216
  %413 = load ptr, ptr %412, align 8, !tbaa !67
  %414 = load i64, ptr %401, align 8, !tbaa !99
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 %414
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %408, ptr align 1 %415, i64 %406, i1 false)
  %416 = load ptr, ptr %409, align 8, !tbaa !68
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 %406
  store i8 0, ptr %417, align 1, !tbaa !101
  %418 = load ptr, ptr %409, align 8, !tbaa !68
  %419 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %418) #12
  %420 = add i64 %419, 1
  %421 = call ptr @ft_mem_qrealloc(ptr noundef %21, i64 noundef 1, i64 noundef %407, i64 noundef %420, ptr noundef nonnull %418, ptr noundef nonnull %18) #11
  store ptr %421, ptr %409, align 8, !tbaa !68
  %422 = load i32, ptr %18, align 4, !tbaa !29
  %.not123 = icmp eq i32 %422, 0
  br i1 %.not123, label %423, label %.thread143

423:                                              ; preds = %411
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %421, ptr %424, align 8, !tbaa !102
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @.str.3, ptr %425, align 8, !tbaa !103
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %427 = load i64, ptr %426, align 8, !tbaa !76
  %428 = and i64 %427, 2
  %.not124 = icmp eq i64 %428, 0
  %429 = and i64 %427, 1
  %.not125 = icmp eq i64 %429, 0
  br i1 %.not124, label %433, label %430

430:                                              ; preds = %423
  br i1 %.not125, label %432, label %431

431:                                              ; preds = %430
  store ptr @.str.4, ptr %425, align 8, !tbaa !103
  br label %FNT_Face_Done.exit

432:                                              ; preds = %430
  store ptr @.str.5, ptr %425, align 8, !tbaa !103
  br label %FNT_Face_Done.exit

433:                                              ; preds = %423
  br i1 %.not125, label %FNT_Face_Done.exit, label %434

434:                                              ; preds = %433
  store ptr @.str.6, ptr %425, align 8, !tbaa !103
  br label %FNT_Face_Done.exit

435:                                              ; preds = %.thread
  %.not.i128 = icmp eq ptr %1, null
  br i1 %.not.i128, label %FNT_Face_Done.exit, label %.thread143

.thread143.sink.split:                            ; preds = %397, %391, %.thread.thread, %312
  %.sink = phi i32 [ 6, %312 ], [ 3, %.thread.thread ], [ 3, %391 ], [ 3, %397 ]
  store i32 %.sink, ptr %18, align 4, !tbaa !29
  br label %.thread143

.thread143:                                       ; preds = %.thread143.sink.split, %313, %389, %411, %405, %344, %435
  %436 = load ptr, ptr %20, align 8, !tbaa !3
  %437 = load ptr, ptr %25, align 8, !tbaa !25
  %438 = load ptr, ptr %27, align 8, !tbaa !26
  %.not.i.i129 = icmp eq ptr %438, null
  br i1 %.not.i.i129, label %fnt_font_done.exit.i, label %439

439:                                              ; preds = %.thread143
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 216
  %441 = load ptr, ptr %440, align 8, !tbaa !67
  %.not13.i.i130 = icmp eq ptr %441, null
  br i1 %.not13.i.i130, label %443, label %442

442:                                              ; preds = %439
  call void @FT_Stream_ReleaseFrame(ptr noundef %437, ptr noundef nonnull %440) #11
  br label %443

443:                                              ; preds = %442, %439
  %444 = getelementptr inbounds nuw i8, ptr %438, i64 232
  %445 = load ptr, ptr %444, align 8, !tbaa !68
  call void @ft_mem_free(ptr noundef %436, ptr noundef %445) #11
  store ptr null, ptr %444, align 8, !tbaa !68
  call void @ft_mem_free(ptr noundef %436, ptr noundef nonnull %438) #11
  store ptr null, ptr %27, align 8, !tbaa !26
  br label %fnt_font_done.exit.i

fnt_font_done.exit.i:                             ; preds = %443, %.thread143
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %447 = load ptr, ptr %446, align 8, !tbaa !78
  call void @ft_mem_free(ptr noundef %436, ptr noundef %447) #11
  store ptr null, ptr %446, align 8, !tbaa !78
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 0, ptr %448, align 8, !tbaa !79
  %.pre164 = load i32, ptr %18, align 4, !tbaa !29
  br label %FNT_Face_Done.exit

FNT_Face_Done.exit:                               ; preds = %432, %431, %434, %433, %304, %fnt_font_done.exit.i, %435, %313, %fnt_face_get_dll_font.exit
  %449 = phi i32 [ 0, %432 ], [ 0, %431 ], [ 0, %434 ], [ 0, %433 ], [ %306, %304 ], [ %.pre164, %fnt_font_done.exit.i ], [ %299, %435 ], [ 0, %313 ], [ 0, %fnt_face_get_dll_font.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #11
  ret i32 %449
}

; Function Attrs: nounwind uwtable
define internal void @FNT_Face_Done(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %fnt_font_done.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %.not13.i = icmp eq ptr %11, null
  br i1 %.not13.i, label %13, label %12

12:                                               ; preds = %9
  tail call void @FT_Stream_ReleaseFrame(ptr noundef %6, ptr noundef nonnull %10) #11
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %15) #11
  store ptr null, ptr %14, align 8, !tbaa !68
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef nonnull %8) #11
  store ptr null, ptr %7, align 8, !tbaa !26
  br label %fnt_font_done.exit

fnt_font_done.exit:                               ; preds = %2, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %17) #11
  store ptr null, ptr %16, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %18, align 8, !tbaa !79
  br label %19

19:                                               ; preds = %1, %fnt_font_done.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @FNT_Load_Glyph(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %1, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  store i32 0, ptr %5, align 4, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %116, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %.not97 = icmp eq ptr %10, null
  br i1 %.not97, label %116, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !98
  %14 = trunc i64 %13 to i32
  %.not98 = icmp ult i32 %2, %14
  br i1 %.not98, label %15, label %116

15:                                               ; preds = %11
  %.not99 = icmp eq i32 %2, 0
  br i1 %.not99, label %18, label %16

16:                                               ; preds = %15
  %17 = add i32 %2, -1
  br label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 118
  %20 = load i8, ptr %19, align 2, !tbaa !108
  %21 = zext i8 %20 to i32
  br label %22

22:                                               ; preds = %18, %16
  %.089 = phi i32 [ %17, %16 ], [ %21, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load i16, ptr %23, align 8, !tbaa !109
  %25 = icmp eq i16 %24, 768
  %26 = select i1 %25, i32 6, i32 4
  %27 = select i1 %25, i32 148, i32 118
  %28 = mul i32 %26, %.089
  %29 = add i32 %28, %27
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !100
  %33 = add i64 %32, -2
  %.neg = select i1 %25, i64 -4, i64 -2
  %34 = add i64 %33, %.neg
  %.not100 = icmp ugt i64 %34, %30
  br i1 %.not100, label %35, label %116

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %30
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !101
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 8
  %43 = load i8, ptr %38, align 1, !tbaa !101
  %44 = zext i8 %43 to i32
  %45 = or disjoint i32 %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %45, ptr %46, align 4, !tbaa !110
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
  %.091 = phi i64 [ %50, %48 ], [ %53, %51 ]
  %.not101 = icmp ult i64 %.091, %32
  br i1 %.not101, label %55, label %116

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %57 = load i16, ptr %56, align 4, !tbaa !70
  %58 = zext i16 %57 to i32
  store i32 %58, ptr %7, align 8, !tbaa !112
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i8 1, ptr %59, align 2, !tbaa !113
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %60, align 8, !tbaa !114
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %62 = load i16, ptr %61, align 4, !tbaa !124
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %63, ptr %64, align 4, !tbaa !125
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1651078259, ptr %65, align 8, !tbaa !126
  %66 = shl nuw nsw i32 %45, 6
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %67, ptr %68, align 8, !tbaa !127
  %69 = shl nuw nsw i32 %58, 6
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %70, ptr %71, align 8, !tbaa !128
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %67, ptr %72, align 8, !tbaa !129
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %73, align 8, !tbaa !130
  %74 = shl nuw nsw i32 %63, 6
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %75, ptr %76, align 8, !tbaa !131
  tail call void @ft_synthesize_vertical_metrics(ptr noundef nonnull %68, i64 noundef %70) #11
  %77 = and i32 %3, 4194304
  %.not102 = icmp eq i32 %77, 0
  br i1 %.not102, label %78, label %116

78:                                               ; preds = %55
  %79 = load ptr, ptr %36, align 8, !tbaa !67
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %.091
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !132
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 184
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = load i32, ptr %46, align 4, !tbaa !110
  %86 = add i32 %85, 7
  %87 = lshr i32 %86, 3
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %87, ptr %88, align 8, !tbaa !133
  %.not103 = icmp ult i32 %86, 8
  br i1 %.not103, label %116, label %89

89:                                               ; preds = %78
  %90 = load i32, ptr %7, align 8, !tbaa !112
  %91 = mul i32 %90, %87
  %92 = zext i32 %91 to i64
  %93 = add nuw nsw i64 %.091, %92
  %94 = load i64, ptr %31, align 8, !tbaa !100
  %95 = icmp ugt i64 %93, %94
  br i1 %95, label %116, label %96

96:                                               ; preds = %89
  %97 = zext nneg i32 %87 to i64
  %98 = zext i32 %90 to i64
  %99 = call ptr @ft_mem_qrealloc(ptr noundef %84, i64 noundef %97, i64 noundef 0, i64 noundef %98, ptr noundef null, ptr noundef nonnull %5) #11
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %99, ptr %100, align 8, !tbaa !134
  %101 = load i32, ptr %5, align 4, !tbaa !29
  %.not104 = icmp eq i32 %101, 0
  br i1 %.not104, label %.lr.ph112, label %116

.lr.ph112:                                        ; preds = %96, %._crit_edge
  %.087111 = phi ptr [ %112, %._crit_edge ], [ %99, %96 ]
  %.088110 = phi i32 [ %111, %._crit_edge ], [ %87, %96 ]
  %.090109 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %80, %96 ]
  %102 = load i32, ptr %7, align 8, !tbaa !112
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %.090109, i64 %103
  %.not114 = icmp eq i32 %102, 0
  br i1 %.not114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph112, %.lr.ph
  %.086107 = phi ptr [ %109, %.lr.ph ], [ %.087111, %.lr.ph112 ]
  %.1106 = phi ptr [ %106, %.lr.ph ], [ %.090109, %.lr.ph112 ]
  %105 = load i8, ptr %.1106, align 1, !tbaa !101
  store i8 %105, ptr %.086107, align 1, !tbaa !101
  %106 = getelementptr inbounds nuw i8, ptr %.1106, i64 1
  %107 = load i32, ptr %88, align 8, !tbaa !133
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %.086107, i64 %108
  %110 = icmp ult ptr %106, %104
  br i1 %110, label %.lr.ph, label %._crit_edge, !llvm.loop !135

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph112
  %.1.lcssa = phi ptr [ %.090109, %.lr.ph112 ], [ %106, %.lr.ph ]
  %111 = add nsw i32 %.088110, -1
  %112 = getelementptr inbounds nuw i8, ptr %.087111, i64 1
  %.not105 = icmp eq i32 %111, 0
  br i1 %.not105, label %._crit_edge113, label %.lr.ph112, !llvm.loop !136

._crit_edge113:                                   ; preds = %._crit_edge
  %.pre.pre = load i32, ptr %5, align 4, !tbaa !29
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %114 = load ptr, ptr %113, align 8, !tbaa !137
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 1, ptr %115, align 8, !tbaa !138
  br label %116

116:                                              ; preds = %89, %78, %54, %22, %8, %11, %4, %._crit_edge113, %96, %55
  %117 = phi i32 [ %.pre.pre, %._crit_edge113 ], [ %101, %96 ], [ 0, %55 ], [ 35, %4 ], [ 6, %11 ], [ 6, %8 ], [ 3, %22 ], [ 3, %54 ], [ 3, %78 ], [ 3, %89 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 24) i32 @FNT_Size_Request(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !142
  %.not = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !144
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
  %21 = load i32, ptr %1, align 8, !tbaa !145
  switch i32 %21, label %.thread [
    i32 0, label %22
    i32 1, label %28
  ]

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !88
  %25 = add nsw i64 %24, 32
  %26 = ashr i64 %25, 6
  %27 = icmp eq i64 %20, %26
  br i1 %27, label %33, label %.thread

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %30 = load i16, ptr %29, align 4, !tbaa !146
  %31 = zext i16 %30 to i64
  %32 = icmp eq i64 %20, %31
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %22, %28
  tail call void @FT_Select_Metrics(ptr noundef nonnull %3, i64 noundef 0) #11
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %35 = load i16, ptr %34, align 4, !tbaa !147
  %36 = zext i16 %35 to i64
  %37 = shl nuw nsw i64 %36, 6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %37, ptr %38, align 8, !tbaa !148
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %40 = load i16, ptr %39, align 4, !tbaa !146
  %41 = zext i16 %40 to i32
  %42 = zext i16 %35 to i32
  %.neg.i = sub nsw i32 %42, %41
  %43 = shl nsw i32 %.neg.i, 6
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %44, ptr %45, align 8, !tbaa !149
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 114
  %47 = load i16, ptr %46, align 2, !tbaa !150
  %48 = zext i16 %47 to i64
  %49 = shl nuw nsw i64 %48, 6
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %49, ptr %50, align 8, !tbaa !151
  br label %.thread

.thread:                                          ; preds = %17, %22, %28, %33
  %.016 = phi i32 [ 0, %33 ], [ 23, %28 ], [ 23, %22 ], [ 7, %17 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @FNT_Size_Select(ptr noundef captures(none) initializes((48, 64), (72, 80)) %0, i64 %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  tail call void @FT_Select_Metrics(ptr noundef %3, i64 noundef 0) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %7 = load i16, ptr %6, align 4, !tbaa !147
  %8 = zext i16 %7 to i64
  %9 = shl nuw nsw i64 %8, 6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %10, align 8, !tbaa !148
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %12 = load i16, ptr %11, align 4, !tbaa !146
  %13 = zext i16 %12 to i32
  %14 = zext i16 %7 to i32
  %.neg = sub nsw i32 %14, %13
  %15 = shl nsw i32 %.neg, 6
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %16, ptr %17, align 8, !tbaa !149
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 114
  %19 = load i16, ptr %18, align 2, !tbaa !150
  %20 = zext i16 %19 to i64
  %21 = shl nuw nsw i64 %20, 6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %21, ptr %22, align 8, !tbaa !151
  ret i32 0
}

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @winfnt_get_header(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 208)) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 8 dereferenceable(208) %5, i64 208, i1 false), !tbaa.struct !152
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fnt_font_load(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %0, align 8, !tbaa !42
  %5 = tail call i32 @FT_Stream_Seek(ptr noundef %1, i64 noundef %4) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %31

6:                                                ; preds = %2
  %7 = tail call i32 @FT_Stream_ReadFields(ptr noundef %1, ptr noundef nonnull @winfnt_header_fields, ptr noundef nonnull %3) #11
  %.not25 = icmp eq i32 %7, 0
  br i1 %.not25, label %8, label %31

8:                                                ; preds = %6
  %9 = load i16, ptr %3, align 8, !tbaa !155
  switch i16 %9, label %31 [
    i16 512, label %10
    i16 768, label %10
  ]

10:                                               ; preds = %8, %8
  %11 = icmp eq i16 %9, 768
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !156
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
  %22 = load i16, ptr %21, align 4, !tbaa !157
  %23 = and i16 %22, 1
  %.not28 = icmp eq i16 %23, 0
  br i1 %.not28, label %24, label %31

24:                                               ; preds = %20
  %25 = load i64, ptr %0, align 8, !tbaa !42
  %26 = tail call i32 @FT_Stream_Seek(ptr noundef %1, i64 noundef %25) #11
  %.not29 = icmp eq i32 %26, 0
  br i1 %.not29, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr %12, align 8, !tbaa !156
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = tail call i32 @FT_Stream_ExtractFrame(ptr noundef %1, i64 noundef %28, ptr noundef nonnull %29) #11
  br label %31

31:                                               ; preds = %20, %10, %8, %6, %2, %27, %24
  %.0 = phi i32 [ %26, %24 ], [ %30, %27 ], [ 2, %2 ], [ 2, %6 ], [ 2, %8 ], [ 2, %10 ], [ 2, %20 ]
  ret i32 %.0
}

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @FT_MulDiv(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare hidden i32 @FT_CMap_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

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
define internal noundef i32 @fnt_cmap_init(ptr noundef captures(none) initializes((24, 32)) %0, ptr readnone captures(none) %1) #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !158
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %7 = load i8, ptr %6, align 4, !tbaa !97
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %8, ptr %9, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 117
  %11 = load i8, ptr %10, align 1, !tbaa !96
  %12 = zext i8 %11 to i32
  %reass.sub = sub nsw i32 %12, %8
  %13 = add nsw i32 %reass.sub, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %13, ptr %14, align 4, !tbaa !163
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @fnt_cmap_char_index(ptr noundef readonly captures(none) %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !161
  %5 = sub i32 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !163
  %8 = icmp ult i32 %5, %7
  %9 = add i32 %5, 1
  %spec.select = select i1 %8, i32 %9, i32 0
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @fnt_cmap_char_next(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #8 {
  %3 = load i32, ptr %1, align 4, !tbaa !29
  %4 = add i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !161
  %.not = icmp ugt i32 %4, %6
  br i1 %.not, label %7, label %13

7:                                                ; preds = %2
  %8 = sub nuw i32 %4, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !163
  %11 = icmp ult i32 %8, %10
  %12 = add i32 %8, 1
  %spec.select = select i1 %11, i32 %12, i32 0
  %spec.select18 = select i1 %11, i32 %4, i32 0
  br label %13

13:                                               ; preds = %7, %2
  %.014 = phi i32 [ 1, %2 ], [ %spec.select, %7 ]
  %.0 = phi i32 [ %6, %2 ], [ %spec.select18, %7 ]
  store i32 %.0, ptr %1, align 4, !tbaa !29
  ret i32 %.014
}

declare hidden void @ft_synthesize_vertical_metrics(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden void @FT_Select_Metrics(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !20, i64 184}
!4 = !{!"FT_FaceRec_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !10, i64 56, !11, i64 64, !10, i64 72, !12, i64 80, !13, i64 88, !14, i64 104, !15, i64 136, !15, i64 138, !15, i64 140, !15, i64 142, !15, i64 144, !15, i64 146, !15, i64 148, !15, i64 150, !16, i64 152, !17, i64 160, !18, i64 168, !19, i64 176, !20, i64 184, !21, i64 192, !22, i64 200, !13, i64 216, !9, i64 232, !24, i64 240}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS15FT_Bitmap_Size_", !9, i64 0}
!12 = !{!"p2 _ZTS14FT_CharMapRec_", !9, i64 0}
!13 = !{!"FT_Generic_", !9, i64 0, !9, i64 8}
!14 = !{!"FT_BBox_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!15 = !{!"short", !6, i64 0}
!16 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !9, i64 0}
!17 = !{!"p1 _ZTS11FT_SizeRec_", !9, i64 0}
!18 = !{!"p1 _ZTS14FT_CharMapRec_", !9, i64 0}
!19 = !{!"p1 _ZTS13FT_DriverRec_", !9, i64 0}
!20 = !{!"p1 _ZTS13FT_MemoryRec_", !9, i64 0}
!21 = !{!"p1 _ZTS13FT_StreamRec_", !9, i64 0}
!22 = !{!"FT_ListRec_", !23, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTS15FT_ListNodeRec_", !9, i64 0}
!24 = !{!"p1 _ZTS20FT_Face_InternalRec_", !9, i64 0}
!25 = !{!4, !21, i64 192}
!26 = !{!27, !28, i64 248}
!27 = !{!"FNT_FaceRec_", !4, i64 0, !28, i64 248}
!28 = !{!"p1 _ZTS12FNT_FontRec_", !9, i64 0}
!29 = !{!10, !10, i64 0}
!30 = !{!31, !15, i64 0}
!31 = !{!"WinMZ_HeaderRec_", !15, i64 0, !15, i64 2}
!32 = !{!31, !15, i64 2}
!33 = !{!34, !15, i64 0}
!34 = !{!"WinNE_HeaderRec_", !15, i64 0, !15, i64 2, !15, i64 4}
!35 = !{!34, !15, i64 2}
!36 = !{!34, !15, i64 4}
!37 = !{!38, !8, i64 72}
!38 = !{!"FT_StreamRec_", !8, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !9, i64 40, !9, i64 48, !20, i64 56, !8, i64 64, !8, i64 72}
!39 = !{!38, !8, i64 64}
!40 = !{!38, !5, i64 8}
!41 = !{!27, !5, i64 0}
!42 = !{!43, !5, i64 0}
!43 = !{!"FNT_FontRec_", !5, i64 0, !44, i64 8, !8, i64 216, !5, i64 224, !8, i64 232}
!44 = !{!"FT_WinFNT_HeaderRec_", !15, i64 0, !5, i64 8, !6, i64 16, !15, i64 76, !15, i64 78, !15, i64 80, !15, i64 82, !15, i64 84, !15, i64 86, !15, i64 88, !6, i64 90, !6, i64 91, !6, i64 92, !15, i64 94, !6, i64 96, !15, i64 98, !15, i64 100, !6, i64 102, !15, i64 104, !15, i64 106, !6, i64 108, !6, i64 109, !6, i64 110, !6, i64 111, !15, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !6, i64 152, !5, i64 160, !15, i64 168, !15, i64 170, !15, i64 172, !15, i64 174, !6, i64 176}
!45 = !{!43, !5, i64 224}
!46 = !{!47, !5, i64 0}
!47 = !{!"WinPE32_HeaderRec_", !5, i64 0, !15, i64 8, !15, i64 10, !15, i64 12, !15, i64 14, !5, i64 16, !5, i64 24}
!48 = !{!47, !15, i64 10}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!47, !5, i64 16}
!52 = !{!53, !5, i64 8}
!53 = !{!"WinPE32_SectionRec_", !6, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!54 = !{!53, !5, i64 24}
!55 = !{!56, !15, i64 20}
!56 = !{!"WinPE_RsrcDirRec_", !5, i64 0, !5, i64 8, !15, i64 16, !15, i64 18, !15, i64 20, !15, i64 22}
!57 = !{!56, !15, i64 22}
!58 = !{!59, !5, i64 8}
!59 = !{!"WinPE_RsrcDirEntryRec_", !5, i64 0, !5, i64 8}
!60 = !{!59, !5, i64 0}
!61 = !{!62, !5, i64 0}
!62 = !{!"WinPE_RsrcDataEntryRec_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!63 = !{!62, !5, i64 8}
!64 = distinct !{!64, !50}
!65 = distinct !{!65, !50}
!66 = distinct !{!66, !50}
!67 = !{!43, !8, i64 216}
!68 = !{!43, !8, i64 232}
!69 = !{!4, !5, i64 0}
!70 = !{!43, !15, i64 108}
!71 = !{!4, !5, i64 8}
!72 = !{!4, !5, i64 16}
!73 = !{!43, !15, i64 112}
!74 = !{!43, !15, i64 114}
!75 = !{!43, !6, i64 98}
!76 = !{!4, !5, i64 24}
!77 = !{!43, !15, i64 102}
!78 = !{!4, !11, i64 64}
!79 = !{!4, !10, i64 56}
!80 = !{!81, !15, i64 2}
!81 = !{!"FT_Bitmap_Size_", !15, i64 0, !15, i64 2, !5, i64 8, !5, i64 16, !5, i64 24}
!82 = !{!43, !15, i64 96}
!83 = !{!81, !15, i64 0}
!84 = !{!43, !15, i64 86}
!85 = !{!81, !5, i64 8}
!86 = !{!43, !15, i64 90}
!87 = !{!43, !15, i64 88}
!88 = !{!81, !5, i64 24}
!89 = !{!81, !5, i64 16}
!90 = !{!91, !92, i64 0}
!91 = !{!"FT_CharMapRec_", !92, i64 0, !10, i64 8, !15, i64 12, !15, i64 14}
!92 = !{!"p1 _ZTS11FT_FaceRec_", !9, i64 0}
!93 = !{!43, !6, i64 104}
!94 = !{!91, !10, i64 8}
!95 = !{!91, !15, i64 12}
!96 = !{!43, !6, i64 117}
!97 = !{!43, !6, i64 116}
!98 = !{!4, !5, i64 32}
!99 = !{!43, !5, i64 136}
!100 = !{!43, !5, i64 16}
!101 = !{!6, !6, i64 0}
!102 = !{!4, !8, i64 40}
!103 = !{!4, !8, i64 48}
!104 = !{!105, !92, i64 0}
!105 = !{!"FT_SizeRec_", !92, i64 0, !13, i64 8, !106, i64 24, !107, i64 80}
!106 = !{!"FT_Size_Metrics_", !15, i64 0, !15, i64 2, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!107 = !{!"p1 _ZTS20FT_Size_InternalRec_", !9, i64 0}
!108 = !{!43, !6, i64 118}
!109 = !{!43, !15, i64 8}
!110 = !{!111, !10, i64 4}
!111 = !{!"FT_Bitmap_", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 16, !15, i64 24, !6, i64 26, !6, i64 27, !9, i64 32}
!112 = !{!111, !10, i64 0}
!113 = !{!111, !6, i64 26}
!114 = !{!115, !10, i64 192}
!115 = !{!"FT_GlyphSlotRec_", !116, i64 0, !92, i64 8, !16, i64 16, !10, i64 24, !13, i64 32, !117, i64 48, !5, i64 112, !5, i64 120, !118, i64 128, !10, i64 144, !111, i64 152, !10, i64 192, !10, i64 196, !119, i64 200, !10, i64 240, !122, i64 248, !9, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !9, i64 288, !123, i64 296}
!116 = !{!"p1 _ZTS14FT_LibraryRec_", !9, i64 0}
!117 = !{!"FT_Glyph_Metrics_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!118 = !{!"FT_Vector_", !5, i64 0, !5, i64 8}
!119 = !{!"FT_Outline_", !15, i64 0, !15, i64 2, !120, i64 8, !8, i64 16, !121, i64 24, !10, i64 32}
!120 = !{!"p1 _ZTS10FT_Vector_", !9, i64 0}
!121 = !{!"p1 short", !9, i64 0}
!122 = !{!"p1 _ZTS15FT_SubGlyphRec_", !9, i64 0}
!123 = !{!"p1 _ZTS20FT_Slot_InternalRec_", !9, i64 0}
!124 = !{!43, !15, i64 92}
!125 = !{!115, !10, i64 196}
!126 = !{!115, !10, i64 144}
!127 = !{!115, !5, i64 48}
!128 = !{!115, !5, i64 56}
!129 = !{!115, !5, i64 80}
!130 = !{!115, !5, i64 64}
!131 = !{!115, !5, i64 72}
!132 = !{!115, !92, i64 8}
!133 = !{!111, !10, i64 8}
!134 = !{!111, !8, i64 16}
!135 = distinct !{!135, !50}
!136 = distinct !{!136, !50}
!137 = !{!115, !123, i64 296}
!138 = !{!139, !10, i64 8}
!139 = !{!"FT_Slot_InternalRec_", !140, i64 0, !10, i64 8, !6, i64 12, !141, i64 16, !118, i64 48, !9, i64 64, !10, i64 72}
!140 = !{!"p1 _ZTS18FT_GlyphLoaderRec_", !9, i64 0}
!141 = !{!"FT_Matrix_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!142 = !{!143, !10, i64 28}
!143 = !{!"FT_Size_RequestRec_", !10, i64 0, !5, i64 8, !5, i64 16, !10, i64 24, !10, i64 28}
!144 = !{!143, !5, i64 16}
!145 = !{!143, !10, i64 0}
!146 = !{!44, !15, i64 100}
!147 = !{!44, !15, i64 84}
!148 = !{!105, !5, i64 48}
!149 = !{!105, !5, i64 56}
!150 = !{!44, !15, i64 106}
!151 = !{!105, !5, i64 72}
!152 = !{i64 0, i64 2, !153, i64 8, i64 8, !154, i64 16, i64 60, !101, i64 76, i64 2, !153, i64 78, i64 2, !153, i64 80, i64 2, !153, i64 82, i64 2, !153, i64 84, i64 2, !153, i64 86, i64 2, !153, i64 88, i64 2, !153, i64 90, i64 1, !101, i64 91, i64 1, !101, i64 92, i64 1, !101, i64 94, i64 2, !153, i64 96, i64 1, !101, i64 98, i64 2, !153, i64 100, i64 2, !153, i64 102, i64 1, !101, i64 104, i64 2, !153, i64 106, i64 2, !153, i64 108, i64 1, !101, i64 109, i64 1, !101, i64 110, i64 1, !101, i64 111, i64 1, !101, i64 112, i64 2, !153, i64 120, i64 8, !154, i64 128, i64 8, !154, i64 136, i64 8, !154, i64 144, i64 8, !154, i64 152, i64 1, !101, i64 160, i64 8, !154, i64 168, i64 2, !153, i64 170, i64 2, !153, i64 172, i64 2, !153, i64 174, i64 2, !153, i64 176, i64 32, !101}
!153 = !{!15, !15, i64 0}
!154 = !{!5, !5, i64 0}
!155 = !{!44, !15, i64 0}
!156 = !{!44, !5, i64 8}
!157 = !{!44, !15, i64 76}
!158 = !{!159, !92, i64 0}
!159 = !{!"FT_CMapRec_", !91, i64 0, !160, i64 16}
!160 = !{!"p1 _ZTS17FT_CMap_ClassRec_", !9, i64 0}
!161 = !{!162, !10, i64 24}
!162 = !{!"FNT_CMapRec_", !159, i64 0, !10, i64 24, !10, i64 28}
!163 = !{!162, !10, i64 28}
