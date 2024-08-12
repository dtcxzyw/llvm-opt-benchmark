; ModuleID = 'bench/freetype/original/pcf.c.ll'
source_filename = "bench/freetype/original/pcf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_Driver_ClassRec_ = type { %struct.FT_Module_Class_, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.FT_ServiceDescRec_ = type { ptr, ptr }
%struct.FT_Service_BDFRec_ = type { ptr, ptr }
%struct.FT_Service_PropertiesRec_ = type { ptr, ptr }
%struct.FT_CMap_ClassRec_ = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Frame_Field_ = type { i8, i8, i16 }
%struct.FT_CharMapRec_ = type { ptr, i32, i16, i16 }
%struct.PCF_PropertyRec_ = type { ptr, i8, %union.anon }
%union.anon = type { ptr }
%struct.PCF_MetricRec_ = type { i16, i16, i16, i16, i16, i16, i64 }
%struct.PCF_Compressed_MetricRec_ = type { i8, i8, i8, i8, i8 }
%struct.PCF_TableRec_ = type { i64, i64, i64, i64 }
%struct.PCF_ParsePropertyRec_ = type { i64, i8, i64 }

@.str = private unnamed_addr constant [4 x i8] c"pcf\00", align 1
@pcf_driver_class = hidden local_unnamed_addr constant %struct.FT_Driver_ClassRec_ { %struct.FT_Module_Class_ { i64 513, i64 64, ptr @.str, i64 65536, i64 131072, ptr null, ptr @pcf_driver_init, ptr @pcf_driver_done, ptr @pcf_driver_requester }, i64 568, i64 88, i64 304, ptr @PCF_Face_Init, ptr @PCF_Face_Done, ptr null, ptr null, ptr null, ptr null, ptr @PCF_Glyph_Load, ptr null, ptr null, ptr null, ptr @PCF_Size_Request, ptr @PCF_Size_Select }, align 8
@pcf_services = internal constant [4 x %struct.FT_ServiceDescRec_] [%struct.FT_ServiceDescRec_ { ptr @.str.1, ptr @pcf_service_bdf }, %struct.FT_ServiceDescRec_ { ptr @.str.2, ptr @.str.3 }, %struct.FT_ServiceDescRec_ { ptr @.str.4, ptr @pcf_service_properties }, %struct.FT_ServiceDescRec_ zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"bdf\00", align 1
@pcf_service_bdf = internal constant %struct.FT_Service_BDFRec_ { ptr @pcf_get_charset_id, ptr @pcf_get_bdf_property }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"font-format\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"PCF\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@pcf_service_properties = internal constant %struct.FT_Service_PropertiesRec_ { ptr @pcf_property_set, ptr @pcf_property_get }, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"10646\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"8859\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"646.1991\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"IRV\00", align 1
@pcf_cmap_class = internal constant %struct.FT_CMap_ClassRec_ { i64 32, ptr @pcf_cmap_init, ptr @pcf_cmap_done, ptr @pcf_cmap_char_index, ptr @pcf_cmap_char_next, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"FAMILY_NAME\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"AVERAGE_WIDTH\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"POINT_SIZE\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"PIXEL_SIZE\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"RESOLUTION_X\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"RESOLUTION_Y\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"CHARSET_REGISTRY\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"CHARSET_ENCODING\00", align 1
@pcf_toc_header = internal constant [4 x %struct.FT_Frame_Field_] [%struct.FT_Frame_Field_ { i8 4, i8 0, i16 8 }, %struct.FT_Frame_Field_ { i8 18, i8 8, i16 0 }, %struct.FT_Frame_Field_ { i8 18, i8 8, i16 8 }, %struct.FT_Frame_Field_ zeroinitializer], align 16
@pcf_table_header = internal constant [6 x %struct.FT_Frame_Field_] [%struct.FT_Frame_Field_ { i8 4, i8 0, i16 16 }, %struct.FT_Frame_Field_ { i8 18, i8 8, i16 0 }, %struct.FT_Frame_Field_ { i8 18, i8 8, i16 8 }, %struct.FT_Frame_Field_ { i8 18, i8 8, i16 16 }, %struct.FT_Frame_Field_ { i8 18, i8 8, i16 24 }, %struct.FT_Frame_Field_ zeroinitializer], align 16
@pcf_property_msb_header = internal constant [5 x %struct.FT_Frame_Field_] [%struct.FT_Frame_Field_ { i8 4, i8 0, i16 9 }, %struct.FT_Frame_Field_ { i8 17, i8 8, i16 0 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 8 }, %struct.FT_Frame_Field_ { i8 17, i8 8, i16 16 }, %struct.FT_Frame_Field_ zeroinitializer], align 16
@pcf_property_header = internal constant [5 x %struct.FT_Frame_Field_] [%struct.FT_Frame_Field_ { i8 4, i8 0, i16 9 }, %struct.FT_Frame_Field_ { i8 19, i8 8, i16 0 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 8 }, %struct.FT_Frame_Field_ { i8 19, i8 8, i16 16 }, %struct.FT_Frame_Field_ zeroinitializer], align 16
@pcf_accel_msb_header = internal constant [13 x %struct.FT_Frame_Field_] [%struct.FT_Frame_Field_ { i8 4, i8 0, i16 20 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 0 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 1 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 2 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 3 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 4 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 5 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 6 }, %struct.FT_Frame_Field_ { i8 25, i8 1, i16 0 }, %struct.FT_Frame_Field_ { i8 17, i8 8, i16 8 }, %struct.FT_Frame_Field_ { i8 17, i8 8, i16 16 }, %struct.FT_Frame_Field_ { i8 17, i8 8, i16 24 }, %struct.FT_Frame_Field_ zeroinitializer], align 16
@pcf_accel_header = internal constant [13 x %struct.FT_Frame_Field_] [%struct.FT_Frame_Field_ { i8 4, i8 0, i16 20 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 0 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 1 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 2 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 3 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 4 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 5 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 6 }, %struct.FT_Frame_Field_ { i8 25, i8 1, i16 0 }, %struct.FT_Frame_Field_ { i8 19, i8 8, i16 8 }, %struct.FT_Frame_Field_ { i8 19, i8 8, i16 16 }, %struct.FT_Frame_Field_ { i8 19, i8 8, i16 24 }, %struct.FT_Frame_Field_ zeroinitializer], align 16
@pcf_metric_msb_header = internal constant [8 x %struct.FT_Frame_Field_] [%struct.FT_Frame_Field_ { i8 4, i8 0, i16 12 }, %struct.FT_Frame_Field_ { i8 13, i8 2, i16 0 }, %struct.FT_Frame_Field_ { i8 13, i8 2, i16 2 }, %struct.FT_Frame_Field_ { i8 13, i8 2, i16 4 }, %struct.FT_Frame_Field_ { i8 13, i8 2, i16 6 }, %struct.FT_Frame_Field_ { i8 13, i8 2, i16 8 }, %struct.FT_Frame_Field_ { i8 13, i8 2, i16 10 }, %struct.FT_Frame_Field_ zeroinitializer], align 16
@pcf_metric_header = internal constant [8 x %struct.FT_Frame_Field_] [%struct.FT_Frame_Field_ { i8 4, i8 0, i16 12 }, %struct.FT_Frame_Field_ { i8 15, i8 2, i16 0 }, %struct.FT_Frame_Field_ { i8 15, i8 2, i16 2 }, %struct.FT_Frame_Field_ { i8 15, i8 2, i16 4 }, %struct.FT_Frame_Field_ { i8 15, i8 2, i16 6 }, %struct.FT_Frame_Field_ { i8 15, i8 2, i16 8 }, %struct.FT_Frame_Field_ { i8 15, i8 2, i16 10 }, %struct.FT_Frame_Field_ zeroinitializer], align 16
@pcf_compressed_metric_header = internal constant [7 x %struct.FT_Frame_Field_] [%struct.FT_Frame_Field_ { i8 4, i8 0, i16 5 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 0 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 1 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 2 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 3 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 4 }, %struct.FT_Frame_Field_ zeroinitializer], align 16
@pcf_enc_msb_header = internal constant [7 x %struct.FT_Frame_Field_] [%struct.FT_Frame_Field_ { i8 4, i8 0, i16 10 }, %struct.FT_Frame_Field_ { i8 12, i8 2, i16 0 }, %struct.FT_Frame_Field_ { i8 12, i8 2, i16 2 }, %struct.FT_Frame_Field_ { i8 12, i8 2, i16 4 }, %struct.FT_Frame_Field_ { i8 12, i8 2, i16 6 }, %struct.FT_Frame_Field_ { i8 12, i8 2, i16 8 }, %struct.FT_Frame_Field_ zeroinitializer], align 16
@pcf_enc_header = internal constant [7 x %struct.FT_Frame_Field_] [%struct.FT_Frame_Field_ { i8 4, i8 0, i16 10 }, %struct.FT_Frame_Field_ { i8 14, i8 2, i16 0 }, %struct.FT_Frame_Field_ { i8 14, i8 2, i16 2 }, %struct.FT_Frame_Field_ { i8 14, i8 2, i16 4 }, %struct.FT_Frame_Field_ { i8 14, i8 2, i16 6 }, %struct.FT_Frame_Field_ { i8 14, i8 2, i16 8 }, %struct.FT_Frame_Field_ zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [6 x i8] c"SLANT\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Oblique\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"Italic\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"WEIGHT_NAME\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Bold\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"SETWIDTH_NAME\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"ADD_STYLE_NAME\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Regular\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @pcf_driver_init(ptr nocapture readnone %0) #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @pcf_driver_done(ptr nocapture readnone %0) #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pcf_driver_requester(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = tail call ptr @ft_service_list_lookup(ptr noundef nonnull @pcf_services, ptr noundef %1) #15
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @PCF_Face_Init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 %3, ptr nocapture readnone %4) #1 {
  %6 = alloca %struct.FT_CharMapRec_, align 8
  %7 = sext i32 %2 to i64
  %8 = tail call fastcc i32 @pcf_load_font(ptr noundef %0, ptr noundef %1, i64 noundef %7)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %27, label %9

9:                                                ; preds = %5
  tail call void @PCF_Face_Done(ptr noundef %1)
  %10 = getelementptr inbounds i8, ptr %1, i64 248
  %11 = tail call i32 @FT_Stream_OpenGzip(ptr noundef nonnull %10, ptr noundef %0) #15
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %72, label %14

14:                                               ; preds = %9
  %.not68 = icmp eq i32 %11, 0
  br i1 %.not68, label %.critedge80, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @FT_Stream_OpenLZW(ptr noundef nonnull %10, ptr noundef %0) #15
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %72, label %19

19:                                               ; preds = %15
  %20 = icmp eq i32 %16, 0
  br i1 %20, label %.critedge80, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @FT_Stream_OpenBzip2(ptr noundef nonnull %10, ptr noundef %0) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.critedge80, label %72

.critedge80:                                      ; preds = %19, %14, %21
  %24 = getelementptr inbounds i8, ptr %1, i64 328
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %10, ptr %25, align 8
  %26 = tail call fastcc i32 @pcf_load_font(ptr noundef nonnull %10, ptr noundef %1, i64 noundef %7)
  %.not71 = icmp eq i32 %26, 0
  br i1 %.not71, label %27, label %72

27:                                               ; preds = %.critedge80, %5
  %28 = icmp slt i32 %2, 0
  br i1 %28, label %73, label %29

29:                                               ; preds = %27
  %30 = and i32 %2, 65535
  %.not73 = icmp eq i32 %30, 0
  br i1 %.not73, label %32, label %31

31:                                               ; preds = %29
  tail call void @PCF_Face_Done(ptr noundef %1)
  br label %73

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %1, i64 344
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 336
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %34, null
  %38 = icmp ne ptr %36, null
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %39, label %.thread

39:                                               ; preds = %32
  %40 = load i8, ptr %34, align 1
  switch i8 %40, label %.thread [
    i8 105, label %41
    i8 73, label %41
  ]

41:                                               ; preds = %39, %39
  %42 = getelementptr inbounds i8, ptr %34, i64 1
  %43 = load i8, ptr %42, align 1
  switch i8 %43, label %.thread [
    i8 115, label %44
    i8 83, label %44
  ]

44:                                               ; preds = %41, %41
  %45 = getelementptr inbounds i8, ptr %34, i64 2
  %46 = load i8, ptr %45, align 1
  switch i8 %46, label %.thread [
    i8 111, label %47
    i8 79, label %47
  ]

47:                                               ; preds = %44, %44
  %48 = getelementptr inbounds i8, ptr %34, i64 3
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(6) @.str.5) #16
  %.not74 = icmp eq i32 %49, 0
  br i1 %.not74, label %.thread85, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(5) @.str.6) #16
  %.not75 = icmp eq i32 %51, 0
  br i1 %.not75, label %sub_0, label %.tail.thread

sub_0:                                            ; preds = %50
  %52 = load i8, ptr %36, align 1
  %.not87 = icmp eq i8 %52, 49
  br i1 %.not87, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %53 = getelementptr inbounds i8, ptr %36, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %.thread85, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail, %50
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(9) @.str.8) #16
  %.not77 = icmp eq i32 %56, 0
  br i1 %.not77, label %61, label %.thread

.thread:                                          ; preds = %.tail.thread, %32, %39, %41, %44
  store ptr %1, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %57, align 8
  br label %70

.thread85:                                        ; preds = %.tail, %47
  store ptr %1, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  %59 = getelementptr inbounds i8, ptr %6, i64 12
  %60 = getelementptr inbounds i8, ptr %6, i64 14
  store i64 0, ptr %58, align 8
  br label %66

61:                                               ; preds = %.tail.thread
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(4) @.str.9) #16
  %.not78.not = icmp eq i32 %62, 0
  store ptr %1, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  %64 = getelementptr inbounds i8, ptr %6, i64 12
  %65 = getelementptr inbounds i8, ptr %6, i64 14
  store i64 0, ptr %63, align 8
  br i1 %.not78.not, label %66, label %70

66:                                               ; preds = %.thread85, %61
  %67 = phi ptr [ %60, %.thread85 ], [ %65, %61 ]
  %68 = phi ptr [ %59, %.thread85 ], [ %64, %61 ]
  %69 = phi ptr [ %58, %.thread85 ], [ %63, %61 ]
  store i32 1970170211, ptr %69, align 8
  store i16 3, ptr %68, align 4
  store i16 1, ptr %67, align 2
  br label %70

70:                                               ; preds = %.thread, %66, %61
  %71 = call i32 @FT_CMap_New(ptr noundef nonnull @pcf_cmap_class, ptr noundef null, ptr noundef nonnull %6, ptr noundef null) #15
  br label %73

72:                                               ; preds = %.critedge80, %21, %15, %9
  tail call void @PCF_Face_Done(ptr noundef %1)
  br label %73

73:                                               ; preds = %70, %72, %27, %31
  %.058 = phi i32 [ 6, %31 ], [ 2, %72 ], [ 0, %27 ], [ %71, %70 ]
  ret i32 %.058
}

; Function Attrs: nounwind uwtable
define internal void @PCF_Face_Done(ptr noundef %0) #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %48, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 528
  %6 = load ptr, ptr %5, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %6) #15
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 552
  %8 = load ptr, ptr %7, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %8) #15
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8
  %.not51 = icmp eq ptr %10, null
  br i1 %.not51, label %28, label %.preheader

.preheader:                                       ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 504
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.split, label %._crit_edge

.lr.ph.split:                                     ; preds = %.preheader, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %.preheader ]
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %14, i64 %indvars.iv
  %.not52 = icmp eq ptr %14, null
  br i1 %.not52, label %23, label %16

16:                                               ; preds = %.lr.ph.split
  %17 = load ptr, ptr %15, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %17) #15
  store ptr null, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load i8, ptr %18, align 8
  %.not53 = icmp eq i8 %19, 0
  br i1 %.not53, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %22) #15
  store ptr null, ptr %21, align 8
  br label %23

23:                                               ; preds = %.lr.ph.split, %20, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %11, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph.split, label %._crit_edge.loopexit55, !llvm.loop !4

._crit_edge.loopexit55:                           ; preds = %23
  %.pre = load ptr, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit55, %.preheader
  %27 = phi ptr [ %.pre, %._crit_edge.loopexit55 ], [ %10, %.preheader ]
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %27) #15
  store ptr null, ptr %9, align 8
  br label %28

28:                                               ; preds = %2, %._crit_edge
  %29 = getelementptr inbounds i8, ptr %0, i64 368
  %30 = load ptr, ptr %29, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %30) #15
  store ptr null, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %32) #15
  store ptr null, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %34) #15
  store ptr null, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %36) #15
  store ptr null, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 336
  %38 = load ptr, ptr %37, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %38) #15
  store ptr null, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 344
  %40 = load ptr, ptr %39, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %40) #15
  store ptr null, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 192
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 248
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %28
  tail call void @FT_Stream_Close(ptr noundef nonnull %43) #15
  %46 = getelementptr inbounds i8, ptr %0, i64 328
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %41, align 8
  br label %48

48:                                               ; preds = %1, %45, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PCF_Glyph_Load(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %TwoByteSwap.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %.not72 = icmp ugt i32 %10, %2
  br i1 %.not72, label %11, label %TwoByteSwap.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %5, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 528
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %2 to i64
  %17 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 6
  %19 = load i16, ptr %18, align 2
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  %22 = load i16, ptr %21, align 8
  %23 = sext i16 %22 to i32
  %24 = add nsw i32 %23, %20
  store i32 %24, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %17, i64 2
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  %28 = load i16, ptr %17, align 8
  %29 = sext i16 %28 to i32
  %30 = sub nsw i32 %27, %29
  %31 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 176
  store i16 1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 178
  store i8 1, ptr %33, align 2
  %34 = getelementptr inbounds i8, ptr %5, i64 560
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = and i32 %36, 3
  %38 = shl nuw nsw i32 1, %37
  switch i32 %38, label %TwoByteSwap.exit [
    i32 1, label %39
    i32 2, label %42
    i32 4, label %46
    i32 8, label %50
  ]

39:                                               ; preds = %11
  %40 = add nsw i32 %30, 7
  %41 = lshr i32 %40, 3
  br label %54

42:                                               ; preds = %11
  %43 = add nsw i32 %30, 15
  %44 = lshr i32 %43, 3
  %45 = and i32 %44, 536870910
  br label %54

46:                                               ; preds = %11
  %47 = add nsw i32 %30, 31
  %48 = lshr i32 %47, 3
  %49 = and i32 %48, 536870908
  br label %54

50:                                               ; preds = %11
  %51 = add nsw i32 %30, 63
  %52 = lshr i32 %51, 3
  %53 = and i32 %52, 536870904
  br label %54

54:                                               ; preds = %50, %46, %42, %39
  %.sink = phi i32 [ %53, %50 ], [ %49, %46 ], [ %45, %42 ], [ %41, %39 ]
  %55 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 %.sink, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 1651078259, ptr %56, align 8
  %57 = load i16, ptr %17, align 8
  %58 = sext i16 %57 to i32
  %59 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 %58, ptr %59, align 8
  %60 = load i16, ptr %18, align 2
  %61 = sext i16 %60 to i32
  %62 = getelementptr inbounds i8, ptr %0, i64 196
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %17, i64 4
  %64 = load i16, ptr %63, align 4
  %65 = sext i16 %64 to i32
  %66 = shl nsw i32 %65, 6
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %0, i64 48
  %69 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %67, ptr %69, align 8
  %70 = load i16, ptr %17, align 8
  %71 = sext i16 %70 to i32
  %72 = shl nsw i32 %71, 6
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %73, ptr %74, align 8
  %75 = load i16, ptr %18, align 2
  %76 = sext i16 %75 to i32
  %77 = shl nsw i32 %76, 6
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %78, ptr %79, align 8
  %80 = load i16, ptr %25, align 2
  %81 = sext i16 %80 to i32
  %82 = load i16, ptr %17, align 8
  %83 = sext i16 %82 to i32
  %84 = sub nsw i32 %81, %83
  %85 = shl nsw i32 %84, 6
  %86 = sext i32 %85 to i64
  store i64 %86, ptr %68, align 8
  %87 = shl nsw i32 %24, 6
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %88, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %5, i64 384
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 392
  %93 = load i64, ptr %92, align 8
  %94 = add nsw i64 %93, %91
  %95 = shl nsw i64 %94, 6
  tail call void @ft_synthesize_vertical_metrics(ptr noundef nonnull %68, i64 noundef %95) #15
  %96 = and i32 %3, 4194304
  %.not73 = icmp eq i32 %96, 0
  br i1 %.not73, label %97, label %TwoByteSwap.exit

97:                                               ; preds = %54
  %98 = getelementptr inbounds i8, ptr %0, i64 160
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = load i32, ptr %6, align 8
  %102 = zext i32 %101 to i64
  %103 = mul nsw i64 %102, %100
  %104 = tail call i32 @ft_glyphslot_alloc_bitmap(ptr noundef nonnull %0, i64 noundef %103) #15
  %.not74 = icmp eq i32 %104, 0
  br i1 %.not74, label %105, label %TwoByteSwap.exit

105:                                              ; preds = %97
  %106 = getelementptr inbounds i8, ptr %17, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = tail call i32 @FT_Stream_Seek(ptr noundef %13, i64 noundef %107) #15
  %.not75 = icmp eq i32 %108, 0
  br i1 %.not75, label %109, label %TwoByteSwap.exit

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %0, i64 168
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i32 @FT_Stream_Read(ptr noundef %13, ptr noundef %111, i64 noundef %103) #15
  %.not76 = icmp eq i32 %112, 0
  br i1 %.not76, label %113, label %TwoByteSwap.exit

113:                                              ; preds = %109
  %114 = load i64, ptr %34, align 8
  %115 = and i64 %114, 8
  %.not78.not = icmp ne i64 %115, 0
  %.not12.i = icmp eq i64 %103, 0
  %or.cond = or i1 %.not78.not, %.not12.i
  br i1 %or.cond, label %BitOrderInvert.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %113
  %116 = load ptr, ptr %110, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.014.i = phi ptr [ %119, %.lr.ph.i ], [ %116, %.lr.ph.i.preheader ]
  %.01113.i = phi i64 [ %118, %.lr.ph.i ], [ %103, %.lr.ph.i.preheader ]
  %117 = load i8, ptr %.014.i, align 1
  %rev.i = tail call i8 @llvm.bitreverse.i8(i8 %117)
  store i8 %rev.i, ptr %.014.i, align 1
  %118 = add i64 %.01113.i, -1
  %119 = getelementptr inbounds i8, ptr %.014.i, i64 1
  %.not.i = icmp eq i64 %118, 0
  br i1 %.not.i, label %BitOrderInvert.exit.loopexit, label %.lr.ph.i, !llvm.loop !7

BitOrderInvert.exit.loopexit:                     ; preds = %.lr.ph.i
  %.pre = load i64, ptr %34, align 8
  br label %BitOrderInvert.exit

BitOrderInvert.exit:                              ; preds = %BitOrderInvert.exit.loopexit, %113
  %120 = phi i64 [ %.pre, %BitOrderInvert.exit.loopexit ], [ %114, %113 ]
  %121 = trunc i64 %120 to i32
  %122 = lshr i32 %121, 2
  %123 = lshr i32 %121, 3
  %124 = xor i32 %122, %123
  %125 = and i32 %124, 1
  %.not81 = icmp eq i32 %125, 0
  br i1 %.not81, label %TwoByteSwap.exit, label %126

126:                                              ; preds = %BitOrderInvert.exit
  %127 = lshr i32 %121, 4
  %128 = and i32 %127, 3
  %129 = shl nuw nsw i32 1, %128
  switch i32 %129, label %TwoByteSwap.exit [
    i32 4, label %138
    i32 2, label %130
  ]

130:                                              ; preds = %126
  %131 = icmp ugt i64 %103, 1
  br i1 %131, label %.lr.ph.i82.preheader, label %TwoByteSwap.exit

.lr.ph.i82.preheader:                             ; preds = %130
  %132 = load ptr, ptr %110, align 8
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %.lr.ph.i82.preheader, %.lr.ph.i82
  %.07.i = phi ptr [ %136, %.lr.ph.i82 ], [ %132, %.lr.ph.i82.preheader ]
  %.056.i = phi i64 [ %135, %.lr.ph.i82 ], [ %103, %.lr.ph.i82.preheader ]
  %133 = load i16, ptr %.07.i, align 2
  %134 = tail call i16 @llvm.bswap.i16(i16 %133)
  store i16 %134, ptr %.07.i, align 2
  %135 = add i64 %.056.i, -2
  %136 = getelementptr inbounds i8, ptr %.07.i, i64 2
  %137 = icmp ugt i64 %135, 1
  br i1 %137, label %.lr.ph.i82, label %TwoByteSwap.exit, !llvm.loop !8

138:                                              ; preds = %126
  %139 = icmp ugt i64 %103, 3
  br i1 %139, label %.lr.ph.i83.preheader, label %TwoByteSwap.exit

.lr.ph.i83.preheader:                             ; preds = %138
  %140 = load ptr, ptr %110, align 8
  br label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %.lr.ph.i83.preheader, %.lr.ph.i83
  %.07.i84 = phi ptr [ %144, %.lr.ph.i83 ], [ %140, %.lr.ph.i83.preheader ]
  %.056.i85 = phi i64 [ %143, %.lr.ph.i83 ], [ %103, %.lr.ph.i83.preheader ]
  %141 = load i32, ptr %.07.i84, align 4
  %142 = tail call i32 @llvm.bswap.i32(i32 %141)
  store i32 %142, ptr %.07.i84, align 4
  %143 = add i64 %.056.i85, -4
  %144 = getelementptr inbounds i8, ptr %.07.i84, i64 4
  %145 = icmp ugt i64 %143, 3
  br i1 %145, label %.lr.ph.i83, label %TwoByteSwap.exit, !llvm.loop !9

TwoByteSwap.exit:                                 ; preds = %.lr.ph.i82, %.lr.ph.i83, %138, %130, %54, %97, %109, %105, %126, %BitOrderInvert.exit, %4, %7, %11
  %.0 = phi i32 [ 3, %11 ], [ 0, %54 ], [ %104, %97 ], [ %108, %105 ], [ %112, %109 ], [ 0, %126 ], [ 0, %BitOrderInvert.exit ], [ 35, %4 ], [ 6, %7 ], [ 0, %130 ], [ 0, %138 ], [ 0, %.lr.ph.i83 ], [ 0, %.lr.ph.i82 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 24) i32 @PCF_Size_Request(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  br i1 %.not, label %15, label %10

10:                                               ; preds = %2
  %11 = zext i32 %7 to i64
  %12 = mul nsw i64 %9, %11
  %13 = add nsw i64 %12, 36
  %14 = sdiv i64 %13, 72
  br label %15

15:                                               ; preds = %2, %10
  %16 = phi i64 [ %14, %10 ], [ %9, %2 ]
  %17 = add nsw i64 %16, 32
  %18 = ashr i64 %17, 6
  %19 = load i32, ptr %1, align 8
  switch i32 %19, label %.thread [
    i32 0, label %20
    i32 1, label %26
  ]

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = add nsw i64 %22, 32
  %24 = ashr i64 %23, 6
  %25 = icmp eq i64 %18, %24
  br i1 %25, label %33, label %.thread

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %3, i64 384
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 392
  %30 = load i64, ptr %29, align 8
  %31 = add nsw i64 %30, %28
  %32 = icmp eq i64 %18, %31
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %20, %26
  tail call void @FT_Select_Metrics(ptr noundef nonnull %3, i64 noundef 0) #15
  %34 = getelementptr inbounds i8, ptr %3, i64 384
  %35 = load i64, ptr %34, align 8
  %36 = shl nsw i64 %35, 6
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 392
  %39 = load i64, ptr %38, align 8
  %.neg.i = mul i64 %39, -64
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.neg.i, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 436
  %42 = load i16, ptr %41, align 4
  %43 = sext i16 %42 to i32
  %44 = shl nsw i32 %43, 6
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %45, ptr %46, align 8
  br label %.thread

.thread:                                          ; preds = %15, %20, %26, %33
  %.016 = phi i32 [ 0, %33 ], [ 23, %26 ], [ 23, %20 ], [ 7, %15 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @PCF_Size_Select(ptr nocapture noundef %0, i64 noundef %1) #1 {
  %3 = load ptr, ptr %0, align 8
  tail call void @FT_Select_Metrics(ptr noundef %3, i64 noundef %1) #15
  %4 = getelementptr inbounds i8, ptr %3, i64 384
  %5 = load i64, ptr %4, align 8
  %6 = shl nsw i64 %5, 6
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 392
  %9 = load i64, ptr %8, align 8
  %.neg = mul i64 %9, -64
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.neg, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 436
  %12 = load i16, ptr %11, align 4
  %13 = sext i16 %12 to i32
  %14 = shl nsw i32 %13, 6
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %15, ptr %16, align 8
  ret i32 0
}

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @pcf_get_charset_id(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 344
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 7) i32 @pcf_get_bdf_property(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #4 {
  %4 = getelementptr inbounds i8, ptr %0, i64 512
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 504
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i, label %pcf_find_property.exit.thread

.lr.ph.preheader.i:                               ; preds = %3
  %9 = zext nneg i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %10 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %5, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %1) #16
  %.fr.i = freeze i32 %12
  %.not13.i = icmp ne i32 %.fr.i, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = icmp ult i64 %indvars.iv.next.i, %9
  %14 = and i1 %13, %.not13.i
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %15 = and i64 %indvars.iv.next.i, 4294967295
  %16 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %5, i64 %15
  br i1 %.not13.i, label %pcf_find_property.exit.thread, label %pcf_find_property.exit

pcf_find_property.exit:                           ; preds = %._crit_edge.i
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %18 = load i8, ptr %17, align 8
  %.not13 = icmp eq i8 %18, 0
  br i1 %.not13, label %23, label %19

19:                                               ; preds = %pcf_find_property.exit
  store i32 1, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 -8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %21, ptr %22, align 8
  br label %pcf_find_property.exit.thread

23:                                               ; preds = %pcf_find_property.exit
  %24 = getelementptr inbounds i8, ptr %16, i64 -8
  store i32 2, ptr %2, align 8
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %pcf_find_property.exit.thread

pcf_find_property.exit.thread:                    ; preds = %._crit_edge.i, %3, %19, %23
  %.0 = phi i32 [ 0, %23 ], [ 0, %19 ], [ 6, %3 ], [ 6, %._crit_edge.i ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @pcf_find_property(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 512
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 504
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %2
  %8 = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %4, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %1) #16
  %.fr = freeze i32 %11
  %.not13 = icmp ne i32 %.fr, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = icmp ult i64 %indvars.iv.next, %8
  %13 = and i1 %12, %.not13
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph
  %14 = and i64 %indvars.iv.next, 4294967295
  %15 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %4, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -24
  br i1 %.not13, label %._crit_edge.thread, label %17

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  br label %17

17:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %18 = phi ptr [ null, %._crit_edge.thread ], [ %16, %._crit_edge ]
  ret ptr %18
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @pcf_property_set(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i8 zeroext %3) #0 {
  ret i32 12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @pcf_property_get(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 {
  ret i32 12
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @pcf_load_font(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.PCF_Compressed_MetricRec_, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.PCF_TableRec_, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 184
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %13 = getelementptr inbounds i8, ptr %1, i64 352
  %14 = tail call i32 @FT_Stream_Seek(ptr noundef %0, i64 noundef 0) #15
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %pcf_read_TOC.exit.thread

15:                                               ; preds = %3
  %16 = tail call i32 @FT_Stream_ReadFields(ptr noundef %0, ptr noundef nonnull @pcf_toc_header, ptr noundef nonnull %13) #15
  store i32 %16, ptr %8, align 4
  %.not96.i = icmp eq i32 %16, 0
  br i1 %.not96.i, label %17, label %pcf_read_TOC.exit.thread

17:                                               ; preds = %15
  %18 = load i64, ptr %13, align 8
  %.not97.i = icmp eq i64 %18, 1885562369
  br i1 %.not97.i, label %19, label %pcf_read_TOC.exit.thread

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %1, i64 360
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %pcf_read_TOC.exit.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 16
  br i1 %26, label %pcf_read_TOC.exit.thread, label %27

27:                                               ; preds = %23
  %28 = lshr i64 %25, 4
  %29 = icmp ugt i64 %21, %28
  %30 = icmp ugt i64 %21, 9
  %or.cond.i = or i1 %30, %29
  br i1 %or.cond.i, label %31, label %33

31:                                               ; preds = %27
  %32 = icmp ult i64 %25, 144
  %spec.select.i = select i1 %32, i64 %28, i64 9
  store i64 %spec.select.i, ptr %20, align 8
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi i64 [ %21, %27 ], [ %spec.select.i, %31 ]
  %35 = call ptr @ft_mem_qrealloc(ptr noundef %12, i64 noundef 32, i64 noundef 0, i64 noundef %34, ptr noundef null, ptr noundef nonnull %8) #15
  %36 = getelementptr inbounds i8, ptr %1, i64 368
  store ptr %35, ptr %36, align 8
  %37 = load i32, ptr %8, align 4
  %.not98.i = icmp eq i32 %37, 0
  br i1 %.not98.i, label %.preheader101.i, label %pcf_read_TOC.exit.thread

.preheader101.i:                                  ; preds = %33
  %38 = load i64, ptr %20, align 8
  %.not114.i = icmp eq i64 %38, 0
  br i1 %.not114.i, label %.preheader.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader101.i, %40
  %.079105.i = phi i32 [ %42, %40 ], [ 0, %.preheader101.i ]
  %.081104.i = phi ptr [ %41, %40 ], [ %35, %.preheader101.i ]
  %39 = call i32 @FT_Stream_ReadFields(ptr noundef %0, ptr noundef nonnull @pcf_table_header, ptr noundef %.081104.i) #15
  store i32 %39, ptr %8, align 4
  %.not100.i = icmp eq i32 %39, 0
  br i1 %.not100.i, label %40, label %pcf_read_TOC.exit

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds i8, ptr %.081104.i, i64 32
  %42 = add i32 %.079105.i, 1
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %20, align 8
  %45 = icmp ugt i64 %44, %43
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %40
  %.pre.i = load ptr, ptr %36, align 8
  %46 = icmp eq i64 %44, 1
  br i1 %46, label %._crit_edge107.thread.i, label %.preheader.preheader.i

._crit_edge107.thread.i:                          ; preds = %._crit_edge.i
  %47 = load i64, ptr %24, align 8
  br label %._crit_edge113.i

.preheader.preheader.i:                           ; preds = %._crit_edge.i, %.preheader101.i
  %48 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %35, %.preheader101.i ]
  br label %.preheader.i

49:                                               ; preds = %82
  %50 = add i32 %.180106.i, 1
  %51 = zext i32 %50 to i64
  %52 = add i64 %58, -1
  %53 = icmp ugt i64 %52, %51
  br i1 %53, label %.preheader.i, label %._crit_edge107.i, !llvm.loop !12

.preheader.i:                                     ; preds = %49, %.preheader.preheader.i
  %54 = phi i64 [ %51, %49 ], [ 0, %.preheader.preheader.i ]
  %.180106.i = phi i32 [ %50, %49 ], [ 0, %.preheader.preheader.i ]
  %55 = xor i64 %54, -1
  br label %56

56:                                               ; preds = %77, %.preheader.i
  %.077.i = phi i32 [ %65, %77 ], [ 0, %.preheader.i ]
  %.0.i = phi i32 [ %.1.i, %77 ], [ 0, %.preheader.i ]
  %57 = zext i32 %.077.i to i64
  %58 = load i64, ptr %20, align 8
  %59 = add i64 %58, %55
  %60 = icmp ugt i64 %59, %57
  br i1 %60, label %61, label %82

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PCF_TableRec_, ptr %48, i64 %57
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = add i32 %.077.i, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %struct.PCF_TableRec_, ptr %48, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = icmp ugt i64 %64, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %62, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %.pre118.i = load i64, ptr %68, align 8
  br label %72

72:                                               ; preds = %71, %61
  %73 = phi i64 [ %.pre118.i, %71 ], [ %69, %61 ]
  %.1.i = phi i32 [ 1, %71 ], [ %.0.i, %61 ]
  %74 = getelementptr inbounds i8, ptr %62, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = icmp ugt i64 %75, %73
  br i1 %76, label %81, label %77

77:                                               ; preds = %72
  %78 = load i64, ptr %63, align 8
  %79 = sub nuw i64 %73, %75
  %80 = icmp ugt i64 %78, %79
  br i1 %80, label %81, label %56, !llvm.loop !13

81:                                               ; preds = %77, %72
  store i32 9, ptr %8, align 4
  br label %pcf_read_TOC.exit

82:                                               ; preds = %56
  %.not99.i = icmp eq i32 %.0.i, 0
  br i1 %.not99.i, label %.._crit_edge107.i_crit_edge, label %49

.._crit_edge107.i_crit_edge:                      ; preds = %82
  %.pre318 = add i64 %58, -1
  br label %._crit_edge107.i

._crit_edge107.i:                                 ; preds = %49, %.._crit_edge107.i_crit_edge
  %.pre-phi = phi i64 [ %.pre318, %.._crit_edge107.i_crit_edge ], [ %52, %49 ]
  %.pre119.i = load ptr, ptr %36, align 8
  %83 = load i64, ptr %24, align 8
  %.not116.i = icmp eq i64 %.pre-phi, 0
  br i1 %.not116.i, label %._crit_edge113.i, label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %._crit_edge107.i, %93
  %.2110.i = phi i32 [ %95, %93 ], [ 0, %._crit_edge107.i ]
  %.182109.i = phi ptr [ %94, %93 ], [ %.pre119.i, %._crit_edge107.i ]
  %84 = getelementptr inbounds i8, ptr %.182109.i, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = icmp ugt i64 %85, %83
  br i1 %86, label %92, label %87

87:                                               ; preds = %.lr.ph112.i
  %88 = getelementptr inbounds i8, ptr %.182109.i, i64 24
  %89 = load i64, ptr %88, align 8
  %90 = sub nuw i64 %83, %85
  %91 = icmp ugt i64 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87, %.lr.ph112.i
  store i32 8, ptr %8, align 4
  br label %pcf_read_TOC.exit

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %.182109.i, i64 32
  %95 = add i32 %.2110.i, 1
  %96 = zext i32 %95 to i64
  %97 = icmp ugt i64 %.pre-phi, %96
  br i1 %97, label %.lr.ph112.i, label %._crit_edge113.i, !llvm.loop !14

._crit_edge113.i:                                 ; preds = %93, %._crit_edge107.i, %._crit_edge107.thread.i
  %98 = phi i64 [ %83, %._crit_edge107.i ], [ %47, %._crit_edge107.thread.i ], [ %83, %93 ]
  %.182.lcssa.i = phi ptr [ %.pre119.i, %._crit_edge107.i ], [ %.pre.i, %._crit_edge107.thread.i ], [ %94, %93 ]
  %99 = getelementptr inbounds i8, ptr %.182.lcssa.i, i64 24
  %100 = load i64, ptr %99, align 8
  %101 = icmp ugt i64 %100, %98
  br i1 %101, label %102, label %103

102:                                              ; preds = %._crit_edge113.i
  store i32 8, ptr %8, align 4
  br label %pcf_read_TOC.exit

103:                                              ; preds = %._crit_edge113.i
  %104 = getelementptr inbounds i8, ptr %.182.lcssa.i, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = sub nuw i64 %98, %100
  %107 = icmp ugt i64 %105, %106
  br i1 %107, label %108, label %pcf_read_TOC.exit.thread239

108:                                              ; preds = %103
  store i64 %106, ptr %104, align 8
  br label %pcf_read_TOC.exit.thread239

pcf_read_TOC.exit.thread:                         ; preds = %15, %3, %19, %17, %23, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %.thread264

pcf_read_TOC.exit.thread239:                      ; preds = %108, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i32 0, ptr %10, align 4
  br label %111

pcf_read_TOC.exit:                                ; preds = %.lr.ph.i, %81, %92, %102
  %109 = load ptr, ptr %36, align 8
  call void @ft_mem_free(ptr noundef %12, ptr noundef %109) #15
  store ptr null, ptr %36, align 8
  %110 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i32 %110, ptr %10, align 4
  %.not = icmp eq i32 %110, 0
  br i1 %.not, label %111, label %.thread264

111:                                              ; preds = %pcf_read_TOC.exit.thread239, %pcf_read_TOC.exit
  store i64 1, ptr %1, align 8
  %112 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %112, align 8
  %113 = icmp slt i64 %2, 0
  br i1 %113, label %579, label %114

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %36, align 8
  %117 = load i64, ptr %20, align 8
  %.not26.i.i = icmp eq i64 %117, 0
  br i1 %.not26.i.i, label %pcf_seek_to_table_type.exit.thread.i, label %.lr.ph.i.i

118:                                              ; preds = %.lr.ph.i.i
  %119 = add nuw i64 %.025.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %119, %117
  br i1 %exitcond.not.i.i, label %pcf_seek_to_table_type.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !15

.lr.ph.i.i:                                       ; preds = %114, %118
  %.025.i.i = phi i64 [ %119, %118 ], [ 0, %114 ]
  %120 = getelementptr inbounds %struct.PCF_TableRec_, ptr %116, i64 %.025.i.i
  %121 = load i64, ptr %120, align 8
  %122 = icmp eq i64 %121, 1
  br i1 %122, label %123, label %118

123:                                              ; preds = %.lr.ph.i.i
  %124 = getelementptr inbounds i8, ptr %0, i64 16
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %120, i64 24
  %127 = load i64, ptr %126, align 8
  %128 = icmp ugt i64 %125, %127
  br i1 %128, label %pcf_seek_to_table_type.exit.thread.i, label %129

129:                                              ; preds = %123
  %130 = sub nuw i64 %127, %125
  %131 = call i32 @FT_Stream_Skip(ptr noundef nonnull %0, i64 noundef %130) #15
  %.not.i.i = icmp eq i32 %131, 0
  br i1 %.not.i.i, label %132, label %pcf_seek_to_table_type.exit.thread.i

pcf_seek_to_table_type.exit.thread.i:             ; preds = %118, %129, %123, %114
  %.022.i.ph.i = phi i32 [ 3, %114 ], [ 83, %129 ], [ 83, %123 ], [ 3, %118 ]
  store i32 %.022.i.ph.i, ptr %7, align 4
  br label %pcf_get_properties.exit

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %120, i64 16
  %134 = load i64, ptr %133, align 8
  store i32 0, ptr %7, align 4
  %135 = call i32 @FT_Stream_ReadULongLE(ptr noundef nonnull %0, ptr noundef nonnull %7) #15
  %136 = load i32, ptr %7, align 4
  %.not90.i = icmp eq i32 %136, 0
  %137 = icmp ult i32 %135, 256
  %or.cond.i195 = select i1 %.not90.i, i1 %137, i1 false
  br i1 %or.cond.i195, label %138, label %pcf_get_properties.exit

138:                                              ; preds = %132
  %139 = and i32 %135, 4
  %.not91.i = icmp eq i32 %139, 0
  br i1 %.not91.i, label %142, label %140

140:                                              ; preds = %138
  %141 = call i32 @FT_Stream_ReadULong(ptr noundef nonnull %0, ptr noundef nonnull %7) #15
  br label %144

142:                                              ; preds = %138
  %143 = call i32 @FT_Stream_ReadULongLE(ptr noundef nonnull %0, ptr noundef nonnull %7) #15
  br label %144

144:                                              ; preds = %142, %140
  %.086.in.i = phi i32 [ %141, %140 ], [ %143, %142 ]
  %.086.i = zext i32 %.086.in.i to i64
  %145 = load i32, ptr %7, align 4
  %.not92.i = icmp eq i32 %145, 0
  br i1 %.not92.i, label %146, label %pcf_get_properties.exit

146:                                              ; preds = %144
  %147 = udiv i64 %134, 9
  %148 = icmp ult i64 %147, %.086.i
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i32 8, ptr %7, align 4
  br label %pcf_get_properties.exit

150:                                              ; preds = %146
  %..086117.i = call i32 @llvm.umin.i32(i32 %.086.in.i, i32 256)
  %..086.i = zext nneg i32 %..086117.i to i64
  %151 = getelementptr inbounds i8, ptr %1, i64 504
  store i32 %..086117.i, ptr %151, align 8
  %152 = call ptr @ft_mem_qrealloc(ptr noundef %115, i64 noundef 24, i64 noundef 0, i64 noundef %..086.i, ptr noundef null, ptr noundef nonnull %7) #15
  %153 = load i32, ptr %7, align 4
  %.not93.i = icmp eq i32 %153, 0
  br i1 %.not93.i, label %.preheader.i196, label %pcf_get_properties.exit

.preheader.i196:                                  ; preds = %150
  %.not.i197 = icmp eq i32 %.086.in.i, 0
  br i1 %.not.i197, label %._crit_edge.i199, label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %.preheader.i196
  br i1 %.not91.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i198, %156
  %.085120.us.i = phi i64 [ %157, %156 ], [ 0, %.lr.ph.i198 ]
  %154 = getelementptr inbounds %struct.PCF_ParsePropertyRec_, ptr %152, i64 %.085120.us.i
  %155 = call i32 @FT_Stream_ReadFields(ptr noundef %0, ptr noundef nonnull @pcf_property_header, ptr noundef %154) #15
  store i32 %155, ptr %7, align 4
  %.not106.us.i = icmp eq i32 %155, 0
  br i1 %.not106.us.i, label %156, label %pcf_get_properties.exit

156:                                              ; preds = %.lr.ph.split.us.i
  %157 = add nuw nsw i64 %.085120.us.i, 1
  %exitcond130.not.i = icmp eq i64 %157, %..086.i
  br i1 %exitcond130.not.i, label %._crit_edge.i199, label %.lr.ph.split.us.i, !llvm.loop !16

.lr.ph.split.i:                                   ; preds = %.lr.ph.i198, %160
  %.085120.i = phi i64 [ %161, %160 ], [ 0, %.lr.ph.i198 ]
  %158 = getelementptr inbounds %struct.PCF_ParsePropertyRec_, ptr %152, i64 %.085120.i
  %159 = call i32 @FT_Stream_ReadFields(ptr noundef %0, ptr noundef nonnull @pcf_property_msb_header, ptr noundef %158) #15
  store i32 %159, ptr %7, align 4
  %.not107.i = icmp eq i32 %159, 0
  br i1 %.not107.i, label %160, label %pcf_get_properties.exit

160:                                              ; preds = %.lr.ph.split.i
  %161 = add nuw nsw i64 %.085120.i, 1
  %exitcond.not.i = icmp eq i64 %161, %..086.i
  br i1 %exitcond.not.i, label %._crit_edge.i199, label %.lr.ph.split.i, !llvm.loop !16

._crit_edge.i199:                                 ; preds = %160, %156, %.preheader.i196
  %162 = sub nsw i64 %.086.i, %..086.i
  %163 = mul nsw i64 %162, 9
  %164 = call i32 @FT_Stream_Skip(ptr noundef %0, i64 noundef %163) #15
  store i32 %164, ptr %7, align 4
  %.not94.i = icmp eq i32 %164, 0
  br i1 %.not94.i, label %166, label %165

165:                                              ; preds = %._crit_edge.i199
  store i32 83, ptr %7, align 4
  br label %pcf_get_properties.exit

166:                                              ; preds = %._crit_edge.i199
  %167 = and i64 %.086.i, 3
  %.not95.i = icmp eq i64 %167, 0
  br i1 %.not95.i, label %172, label %168

168:                                              ; preds = %166
  %169 = sub nuw nsw i64 4, %167
  %170 = call i32 @FT_Stream_Skip(ptr noundef %0, i64 noundef %169) #15
  store i32 %170, ptr %7, align 4
  %.not96.i200 = icmp eq i32 %170, 0
  br i1 %.not96.i200, label %172, label %171

171:                                              ; preds = %168
  store i32 83, ptr %7, align 4
  br label %pcf_get_properties.exit

172:                                              ; preds = %168, %166
  br i1 %.not91.i, label %175, label %173

173:                                              ; preds = %172
  %174 = call i32 @FT_Stream_ReadULong(ptr noundef %0, ptr noundef nonnull %7) #15
  br label %177

175:                                              ; preds = %172
  %176 = call i32 @FT_Stream_ReadULongLE(ptr noundef %0, ptr noundef nonnull %7) #15
  br label %177

177:                                              ; preds = %175, %173
  %.083.in.i = phi i32 [ %174, %173 ], [ %176, %175 ]
  %.083.i = zext i32 %.083.in.i to i64
  %178 = load i32, ptr %7, align 4
  %.not98.i201 = icmp eq i32 %178, 0
  br i1 %.not98.i201, label %179, label %pcf_get_properties.exit

179:                                              ; preds = %177
  %.neg.i = mul nsw i64 %.086.i, -9
  %180 = add i64 %.neg.i, %134
  %181 = icmp ult i64 %180, %.083.i
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i32 8, ptr %7, align 4
  br label %pcf_get_properties.exit

183:                                              ; preds = %179
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %.083.i, i64 16777472)
  %184 = add nuw nsw i64 %spec.store.select.i, 1
  %185 = call ptr @ft_mem_qalloc(ptr noundef %115, i64 noundef %184, ptr noundef nonnull %7) #15
  %186 = load i32, ptr %7, align 4
  %.not99.i202 = icmp eq i32 %186, 0
  br i1 %.not99.i202, label %187, label %pcf_get_properties.exit

187:                                              ; preds = %183
  %188 = call i32 @FT_Stream_Read(ptr noundef %0, ptr noundef %185, i64 noundef %spec.store.select.i) #15
  store i32 %188, ptr %7, align 4
  %.not100.i203 = icmp eq i32 %188, 0
  br i1 %.not100.i203, label %189, label %pcf_get_properties.exit

189:                                              ; preds = %187
  %190 = getelementptr inbounds i8, ptr %185, i64 %spec.store.select.i
  store i8 0, ptr %190, align 1
  %191 = call ptr @ft_mem_realloc(ptr noundef %115, i64 noundef 24, i64 noundef 0, i64 noundef %..086.i, ptr noundef null, ptr noundef nonnull %7) #15
  %192 = load i32, ptr %7, align 4
  %.not101.i = icmp eq i32 %192, 0
  br i1 %.not101.i, label %193, label %pcf_get_properties.exit

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, ptr %1, i64 512
  store ptr %191, ptr %194, align 8
  br i1 %.not.i197, label %._crit_edge124.i, label %.lr.ph123.i

.lr.ph123.i:                                      ; preds = %193, %220
  %.1121.i = phi i64 [ %221, %220 ], [ 0, %193 ]
  %195 = getelementptr inbounds %struct.PCF_ParsePropertyRec_, ptr %152, i64 %.1121.i
  %196 = load i64, ptr %195, align 8
  %197 = icmp ugt i64 %196, %spec.store.select.i
  br i1 %197, label %198, label %199

198:                                              ; preds = %.lr.ph123.i
  store i32 9, ptr %7, align 4
  br label %pcf_get_properties.exit

199:                                              ; preds = %.lr.ph123.i
  %200 = getelementptr inbounds i8, ptr %185, i64 %196
  %201 = call ptr @ft_mem_strdup(ptr noundef %115, ptr noundef %200, ptr noundef nonnull %7) #15
  %202 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %191, i64 %.1121.i
  store ptr %201, ptr %202, align 8
  %203 = load i32, ptr %7, align 4
  %.not102.i = icmp eq i32 %203, 0
  br i1 %.not102.i, label %204, label %pcf_get_properties.exit

204:                                              ; preds = %199
  %205 = getelementptr inbounds i8, ptr %195, i64 8
  %206 = load i8, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %202, i64 8
  store i8 %206, ptr %207, align 8
  %.not103.i = icmp eq i8 %206, 0
  %208 = getelementptr inbounds i8, ptr %195, i64 16
  %209 = load i64, ptr %208, align 8
  br i1 %.not103.i, label %218, label %210

210:                                              ; preds = %204
  %211 = icmp ugt i64 %209, %spec.store.select.i
  br i1 %211, label %212, label %213

212:                                              ; preds = %210
  store i32 9, ptr %7, align 4
  br label %pcf_get_properties.exit

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, ptr %185, i64 %209
  %215 = call ptr @ft_mem_strdup(ptr noundef %115, ptr noundef %214, ptr noundef nonnull %7) #15
  %216 = getelementptr inbounds i8, ptr %202, i64 16
  store ptr %215, ptr %216, align 8
  %217 = load i32, ptr %7, align 4
  %.not104.i = icmp eq i32 %217, 0
  br i1 %.not104.i, label %220, label %pcf_get_properties.exit

218:                                              ; preds = %204
  %219 = getelementptr inbounds i8, ptr %202, i64 16
  store i64 %209, ptr %219, align 8
  br label %220

220:                                              ; preds = %218, %213
  %221 = add nuw nsw i64 %.1121.i, 1
  %exitcond131.not.i = icmp eq i64 %221, %..086.i
  br i1 %exitcond131.not.i, label %._crit_edge124.i, label %.lr.ph123.i, !llvm.loop !17

._crit_edge124.i:                                 ; preds = %220, %193
  store i32 0, ptr %7, align 4
  br label %pcf_get_properties.exit

pcf_get_properties.exit:                          ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %199, %213, %pcf_seek_to_table_type.exit.thread.i, %132, %144, %149, %150, %165, %171, %177, %182, %183, %187, %189, %198, %212, %._crit_edge124.i
  %.082.i = phi ptr [ null, %132 ], [ null, %144 ], [ null, %149 ], [ null, %150 ], [ null, %165 ], [ null, %171 ], [ null, %177 ], [ null, %182 ], [ %185, %183 ], [ %185, %187 ], [ %185, %189 ], [ %185, %198 ], [ %185, %212 ], [ %185, %._crit_edge124.i ], [ null, %pcf_seek_to_table_type.exit.thread.i ], [ %185, %213 ], [ %185, %199 ], [ null, %.lr.ph.split.us.i ], [ null, %.lr.ph.split.i ]
  %.0.i194 = phi ptr [ null, %132 ], [ null, %144 ], [ null, %149 ], [ %152, %150 ], [ %152, %165 ], [ %152, %171 ], [ %152, %177 ], [ %152, %182 ], [ %152, %183 ], [ %152, %187 ], [ %152, %189 ], [ %152, %198 ], [ %152, %212 ], [ %152, %._crit_edge124.i ], [ null, %pcf_seek_to_table_type.exit.thread.i ], [ %152, %213 ], [ %152, %199 ], [ %152, %.lr.ph.split.us.i ], [ %152, %.lr.ph.split.i ]
  call void @ft_mem_free(ptr noundef %115, ptr noundef %.0.i194) #15
  call void @ft_mem_free(ptr noundef %115, ptr noundef %.082.i) #15
  %222 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  store i32 %222, ptr %10, align 4
  %.not166 = icmp eq i32 %222, 0
  br i1 %.not166, label %223, label %.thread264

223:                                              ; preds = %pcf_get_properties.exit
  %224 = load ptr, ptr %36, align 8
  %225 = load i64, ptr %20, align 8
  %.not.i204 = icmp eq i64 %225, 0
  br i1 %.not.i204, label %.loopexit271, label %.lr.ph.i205

226:                                              ; preds = %.lr.ph.i205
  %227 = add nuw i64 %.07.i, 1
  %exitcond.not.i206 = icmp eq i64 %227, %225
  br i1 %exitcond.not.i206, label %.loopexit271, label %.lr.ph.i205, !llvm.loop !18

.lr.ph.i205:                                      ; preds = %223, %226
  %.07.i = phi i64 [ %227, %226 ], [ 0, %223 ]
  %228 = getelementptr inbounds %struct.PCF_TableRec_, ptr %224, i64 %.07.i
  %229 = load i64, ptr %228, align 8
  %230 = icmp eq i64 %229, 256
  br i1 %230, label %pcf_has_table_type.exit, label %226

.loopexit271:                                     ; preds = %226, %223
  %231 = call fastcc i32 @pcf_get_accel(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 2)
  store i32 %231, ptr %10, align 4
  %.not168 = icmp eq i32 %231, 0
  br i1 %.not168, label %.loopexit271.pcf_has_table_type.exit_crit_edge, label %.thread264

.loopexit271.pcf_has_table_type.exit_crit_edge:   ; preds = %.loopexit271
  %.pre = load ptr, ptr %36, align 8
  %.pre317 = load i64, ptr %20, align 8
  br label %pcf_has_table_type.exit

pcf_has_table_type.exit:                          ; preds = %.lr.ph.i205, %.loopexit271.pcf_has_table_type.exit_crit_edge
  %232 = phi i64 [ %.pre317, %.loopexit271.pcf_has_table_type.exit_crit_edge ], [ %225, %.lr.ph.i205 ]
  %233 = phi ptr [ %.pre, %.loopexit271.pcf_has_table_type.exit_crit_edge ], [ %224, %.lr.ph.i205 ]
  %.not167244 = phi i1 [ true, %.loopexit271.pcf_has_table_type.exit_crit_edge ], [ false, %.lr.ph.i205 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %234 = load ptr, ptr %11, align 8
  %.not26.i.i208 = icmp eq i64 %232, 0
  br i1 %.not26.i.i208, label %pcf_get_metrics.exit.thread, label %.lr.ph.i.i209

235:                                              ; preds = %.lr.ph.i.i209
  %236 = add nuw i64 %.025.i.i210, 1
  %exitcond.not.i.i211 = icmp eq i64 %236, %232
  br i1 %exitcond.not.i.i211, label %pcf_get_metrics.exit.thread, label %.lr.ph.i.i209, !llvm.loop !15

.lr.ph.i.i209:                                    ; preds = %pcf_has_table_type.exit, %235
  %.025.i.i210 = phi i64 [ %236, %235 ], [ 0, %pcf_has_table_type.exit ]
  %237 = getelementptr inbounds %struct.PCF_TableRec_, ptr %233, i64 %.025.i.i210
  %238 = load i64, ptr %237, align 8
  %239 = icmp eq i64 %238, 4
  br i1 %239, label %240, label %235

240:                                              ; preds = %.lr.ph.i.i209
  %241 = getelementptr inbounds i8, ptr %0, i64 16
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %237, i64 24
  %244 = load i64, ptr %243, align 8
  %245 = icmp ugt i64 %242, %244
  br i1 %245, label %pcf_get_metrics.exit.thread, label %246

246:                                              ; preds = %240
  %247 = sub nuw i64 %244, %242
  %248 = call i32 @FT_Stream_Skip(ptr noundef nonnull %0, i64 noundef %247) #15
  %.not.i.i212 = icmp eq i32 %248, 0
  br i1 %.not.i.i212, label %249, label %pcf_get_metrics.exit.thread

249:                                              ; preds = %246
  %250 = getelementptr inbounds i8, ptr %237, i64 16
  %251 = load i64, ptr %250, align 8
  store i32 0, ptr %6, align 4
  %252 = call i32 @FT_Stream_ReadULongLE(ptr noundef nonnull %0, ptr noundef nonnull %6) #15
  %253 = zext i32 %252 to i64
  %254 = load i32, ptr %6, align 4
  %.not46.i = icmp eq i32 %254, 0
  br i1 %.not46.i, label %255, label %pcf_get_metrics.exit.thread

255:                                              ; preds = %249
  %256 = and i64 %253, 4294967040
  %trunc.i = trunc nuw i64 %256 to i32
  switch i32 %trunc.i, label %pcf_get_metrics.exit.thread [
    i32 0, label %257
    i32 256, label %257
  ]

257:                                              ; preds = %255, %255
  %258 = icmp eq i64 %256, 0
  %259 = and i64 %253, 4
  %.not48.i = icmp eq i64 %259, 0
  br i1 %258, label %260, label %267

260:                                              ; preds = %257
  br i1 %.not48.i, label %264, label %261

261:                                              ; preds = %260
  %262 = call i32 @FT_Stream_ReadULong(ptr noundef nonnull %0, ptr noundef nonnull %6) #15
  %263 = zext i32 %262 to i64
  br label %274

264:                                              ; preds = %260
  %265 = call i32 @FT_Stream_ReadULongLE(ptr noundef nonnull %0, ptr noundef nonnull %6) #15
  %266 = zext i32 %265 to i64
  br label %274

267:                                              ; preds = %257
  br i1 %.not48.i, label %271, label %268

268:                                              ; preds = %267
  %269 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef nonnull %0, ptr noundef nonnull %6) #15
  %270 = zext i16 %269 to i64
  br label %274

271:                                              ; preds = %267
  %272 = call zeroext i16 @FT_Stream_ReadUShortLE(ptr noundef nonnull %0, ptr noundef nonnull %6) #15
  %273 = zext i16 %272 to i64
  br label %274

274:                                              ; preds = %271, %268, %264, %261
  %.039.i = phi i64 [ %263, %261 ], [ %266, %264 ], [ %270, %268 ], [ %273, %271 ]
  %275 = load i32, ptr %6, align 4
  %.not49.i = icmp eq i32 %275, 0
  br i1 %.not49.i, label %276, label %pcf_get_metrics.exit.thread

276:                                              ; preds = %274
  %277 = add nsw i64 %.039.i, -1
  br i1 %258, label %278, label %280

278:                                              ; preds = %276
  %279 = udiv i64 %251, 12
  %or.cond54.not.i = icmp ult i64 %277, %279
  br i1 %or.cond54.not.i, label %282, label %pcf_get_metrics.exit.thread

280:                                              ; preds = %276
  %281 = udiv i64 %251, 5
  %or.cond.not.i = icmp ult i64 %277, %281
  br i1 %or.cond.not.i, label %282, label %pcf_get_metrics.exit.thread

282:                                              ; preds = %280, %278
  %283 = add nuw nsw i64 %.039.i, 1
  %.inv.i = icmp ult i64 %.039.i, 65535
  %.040.i = select i1 %.inv.i, i64 %283, i64 65535
  %284 = getelementptr inbounds i8, ptr %1, i64 520
  store i64 %.040.i, ptr %284, align 8
  %285 = call ptr @ft_mem_qrealloc(ptr noundef %234, i64 noundef 24, i64 noundef 0, i64 noundef %.040.i, ptr noundef null, ptr noundef nonnull %6) #15
  %286 = getelementptr inbounds i8, ptr %1, i64 528
  store ptr %285, ptr %286, align 8
  %287 = load i32, ptr %6, align 4
  %.not51.i = icmp eq i32 %287, 0
  br i1 %.not51.i, label %.preheader.i213, label %pcf_get_metrics.exit.thread

.preheader.i213:                                  ; preds = %282
  %288 = load i64, ptr %284, align 8
  %289 = icmp ugt i64 %288, 1
  br i1 %289, label %.lr.ph.i214, label %pcf_get_metrics.exit.thread249

.lr.ph.i214:                                      ; preds = %.preheader.i213
  %.04174.i = getelementptr inbounds i8, ptr %285, i64 24
  %290 = getelementptr inbounds i8, ptr %5, i64 1
  %291 = getelementptr inbounds i8, ptr %5, i64 2
  %292 = getelementptr inbounds i8, ptr %5, i64 3
  %293 = getelementptr inbounds i8, ptr %5, i64 4
  %294 = select i1 %.not48.i, ptr @pcf_metric_header, ptr @pcf_metric_msb_header
  br i1 %258, label %pcf_get_metric.exit.us.i, label %.lr.ph.split.i215

pcf_get_metric.exit.us.i:                         ; preds = %.lr.ph.i214, %315
  %.04177.us.i = phi ptr [ %.041.us.i, %315 ], [ %.04174.i, %.lr.ph.i214 ]
  %.076.us.i = phi i64 [ %316, %315 ], [ 1, %.lr.ph.i214 ]
  %.pn75.us.i = phi ptr [ %.04177.us.i, %315 ], [ %285, %.lr.ph.i214 ]
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %5)
  %295 = call i32 @FT_Stream_ReadFields(ptr noundef %0, ptr noundef nonnull %294, ptr noundef nonnull %.04177.us.i) #15
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %5)
  store i32 %295, ptr %6, align 4
  %296 = getelementptr inbounds i8, ptr %.pn75.us.i, i64 40
  store i64 0, ptr %296, align 8
  %.not52.us.i = icmp eq i32 %295, 0
  br i1 %.not52.us.i, label %297, label %pcf_get_metrics.exit

297:                                              ; preds = %pcf_get_metric.exit.us.i
  %298 = getelementptr inbounds i8, ptr %.pn75.us.i, i64 26
  %299 = load i16, ptr %298, align 2
  %300 = load i16, ptr %.04177.us.i, align 8
  %301 = icmp slt i16 %299, %300
  br i1 %301, label %311, label %302

302:                                              ; preds = %297
  %303 = getelementptr inbounds i8, ptr %.pn75.us.i, i64 30
  %304 = load i16, ptr %303, align 2
  %305 = sext i16 %304 to i32
  %306 = getelementptr inbounds i8, ptr %.pn75.us.i, i64 32
  %307 = load i16, ptr %306, align 8
  %308 = sext i16 %307 to i32
  %309 = sub nsw i32 0, %308
  %310 = icmp slt i32 %305, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %302, %297
  %312 = getelementptr inbounds i8, ptr %.pn75.us.i, i64 28
  store i16 0, ptr %312, align 4
  store i16 0, ptr %.04177.us.i, align 8
  store i16 0, ptr %298, align 2
  %313 = getelementptr inbounds i8, ptr %.pn75.us.i, i64 30
  store i16 0, ptr %313, align 2
  %314 = getelementptr inbounds i8, ptr %.pn75.us.i, i64 32
  store i16 0, ptr %314, align 8
  br label %315

315:                                              ; preds = %311, %302
  %316 = add nuw i64 %.076.us.i, 1
  %.041.us.i = getelementptr inbounds i8, ptr %.04177.us.i, i64 24
  %317 = load i64, ptr %284, align 8
  %318 = icmp ult i64 %316, %317
  br i1 %318, label %pcf_get_metric.exit.us.i, label %._crit_edge.i218, !llvm.loop !19

.lr.ph.split.i215:                                ; preds = %.lr.ph.i214, %346
  %.04177.i = phi ptr [ %.041.i, %346 ], [ %.04174.i, %.lr.ph.i214 ]
  %.076.i = phi i64 [ %347, %346 ], [ 1, %.lr.ph.i214 ]
  %.pn75.i = phi ptr [ %.04177.i, %346 ], [ %285, %.lr.ph.i214 ]
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %5)
  %319 = call i32 @FT_Stream_ReadFields(ptr noundef %0, ptr noundef nonnull @pcf_compressed_metric_header, ptr noundef nonnull %5) #15
  %.not.i55.i = icmp eq i32 %319, 0
  br i1 %.not.i55.i, label %pcf_get_metric.exit.thread.i, label %pcf_get_metric.exit.thread66.i

pcf_get_metric.exit.thread66.i:                   ; preds = %.lr.ph.split.i215
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %5)
  store i32 %319, ptr %6, align 4
  %320 = getelementptr inbounds i8, ptr %.pn75.i, i64 40
  store i64 0, ptr %320, align 8
  br label %pcf_get_metrics.exit

pcf_get_metric.exit.thread.i:                     ; preds = %.lr.ph.split.i215
  %321 = load i8, ptr %5, align 1
  %322 = zext i8 %321 to i16
  %323 = add nsw i16 %322, -128
  store i16 %323, ptr %.04177.i, align 8
  %324 = load i8, ptr %290, align 1
  %325 = zext i8 %324 to i16
  %326 = add nsw i16 %325, -128
  %327 = getelementptr inbounds i8, ptr %.pn75.i, i64 26
  store i16 %326, ptr %327, align 2
  %328 = load i8, ptr %291, align 1
  %329 = zext i8 %328 to i16
  %330 = add nsw i16 %329, -128
  %331 = getelementptr inbounds i8, ptr %.pn75.i, i64 28
  store i16 %330, ptr %331, align 4
  %332 = load i8, ptr %292, align 1
  %333 = zext i8 %332 to i16
  %334 = add nsw i16 %333, -128
  %335 = getelementptr inbounds i8, ptr %.pn75.i, i64 30
  store i16 %334, ptr %335, align 2
  %336 = load i8, ptr %293, align 1
  %337 = zext i8 %336 to i16
  %338 = add nsw i16 %337, -128
  %339 = getelementptr inbounds i8, ptr %.pn75.i, i64 32
  store i16 %338, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %.pn75.i, i64 34
  store i16 0, ptr %340, align 2
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %5)
  store i32 0, ptr %6, align 4
  %341 = getelementptr inbounds i8, ptr %.pn75.i, i64 40
  store i64 0, ptr %341, align 8
  %342 = load i16, ptr %.04177.i, align 8
  %343 = icmp slt i16 %326, %342
  %narrow.i = sub nsw i16 128, %337
  %344 = icmp slt i16 %334, %narrow.i
  %or.cond.i217 = select i1 %343, i1 true, i1 %344
  br i1 %or.cond.i217, label %345, label %346

345:                                              ; preds = %pcf_get_metric.exit.thread.i
  store i16 0, ptr %331, align 4
  store i16 0, ptr %.04177.i, align 8
  store i16 0, ptr %327, align 2
  store i16 0, ptr %335, align 2
  store i16 0, ptr %339, align 8
  br label %346

346:                                              ; preds = %345, %pcf_get_metric.exit.thread.i
  %347 = add nuw i64 %.076.i, 1
  %.041.i = getelementptr inbounds i8, ptr %.04177.i, i64 24
  %348 = load i64, ptr %284, align 8
  %349 = icmp ult i64 %347, %348
  br i1 %349, label %.lr.ph.split.i215, label %._crit_edge.i218, !llvm.loop !19

._crit_edge.i218:                                 ; preds = %346, %315
  %.pr.pr.i = load i32, ptr %6, align 4
  %.not53.i = icmp eq i32 %.pr.pr.i, 0
  br i1 %.not53.i, label %pcf_get_metrics.exit.thread249, label %pcf_get_metrics.exit

pcf_get_metrics.exit.thread:                      ; preds = %235, %255, %274, %278, %280, %282, %249, %pcf_has_table_type.exit, %246, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %.thread264

pcf_get_metrics.exit.thread249:                   ; preds = %._crit_edge.i218, %.preheader.i213
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %10, align 4
  br label %351

pcf_get_metrics.exit:                             ; preds = %pcf_get_metric.exit.us.i, %pcf_get_metric.exit.thread66.i, %._crit_edge.i218
  %350 = load ptr, ptr %286, align 8
  call void @ft_mem_free(ptr noundef %234, ptr noundef %350) #15
  store ptr null, ptr %286, align 8
  %.pre.i216 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  store i32 %.pre.i216, ptr %10, align 4
  %.not169 = icmp eq i32 %.pre.i216, 0
  br i1 %.not169, label %351, label %.thread264

351:                                              ; preds = %pcf_get_metrics.exit.thread249, %pcf_get_metrics.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %352 = load ptr, ptr %36, align 8
  %353 = load i64, ptr %20, align 8
  %.not26.i.i219 = icmp eq i64 %353, 0
  br i1 %.not26.i.i219, label %pcf_get_bitmaps.exit.thread, label %.lr.ph.i.i220

354:                                              ; preds = %.lr.ph.i.i220
  %355 = add nuw i64 %.025.i.i221, 1
  %exitcond.not.i.i222 = icmp eq i64 %355, %353
  br i1 %exitcond.not.i.i222, label %pcf_get_bitmaps.exit.thread, label %.lr.ph.i.i220, !llvm.loop !15

.lr.ph.i.i220:                                    ; preds = %351, %354
  %.025.i.i221 = phi i64 [ %355, %354 ], [ 0, %351 ]
  %356 = getelementptr inbounds %struct.PCF_TableRec_, ptr %352, i64 %.025.i.i221
  %357 = load i64, ptr %356, align 8
  %358 = icmp eq i64 %357, 8
  br i1 %358, label %359, label %354

359:                                              ; preds = %.lr.ph.i.i220
  %360 = load i64, ptr %241, align 8
  %361 = getelementptr inbounds i8, ptr %356, i64 24
  %362 = load i64, ptr %361, align 8
  %363 = icmp ugt i64 %360, %362
  br i1 %363, label %pcf_get_bitmaps.exit.thread, label %364

364:                                              ; preds = %359
  %365 = sub nuw i64 %362, %360
  %366 = call i32 @FT_Stream_Skip(ptr noundef nonnull %0, i64 noundef %365) #15
  %.not.i.i225 = icmp eq i32 %366, 0
  br i1 %.not.i.i225, label %367, label %pcf_get_bitmaps.exit.thread

367:                                              ; preds = %364
  %368 = getelementptr inbounds i8, ptr %356, i64 16
  %369 = load i64, ptr %368, align 8
  %370 = call i32 @FT_Stream_EnterFrame(ptr noundef nonnull %0, i64 noundef 8) #15
  store i32 %370, ptr %4, align 4
  %.not42.i = icmp eq i32 %370, 0
  br i1 %.not42.i, label %371, label %pcf_get_bitmaps.exit.thread

371:                                              ; preds = %367
  %372 = call i32 @FT_Stream_GetULongLE(ptr noundef nonnull %0) #15
  %373 = zext i32 %372 to i64
  %374 = and i64 %373, 4
  %.not43.i = icmp eq i64 %374, 0
  br i1 %.not43.i, label %377, label %375

375:                                              ; preds = %371
  %376 = call i32 @FT_Stream_GetULong(ptr noundef nonnull %0) #15
  br label %379

377:                                              ; preds = %371
  %378 = call i32 @FT_Stream_GetULongLE(ptr noundef nonnull %0) #15
  br label %379

379:                                              ; preds = %377, %375
  %.037.in.i = phi i32 [ %376, %375 ], [ %378, %377 ]
  call void @FT_Stream_ExitFrame(ptr noundef nonnull %0) #15
  %380 = icmp ult i32 %372, 256
  br i1 %380, label %381, label %pcf_get_bitmaps.exit.thread

381:                                              ; preds = %379
  %narrow.i226 = call i32 @llvm.umin.i32(i32 %.037.in.i, i32 65534)
  %..037.i = zext nneg i32 %narrow.i226 to i64
  %382 = load i64, ptr %284, align 8
  %383 = add i64 %382, -1
  %.not44.i = icmp eq i64 %383, %..037.i
  br i1 %.not44.i, label %384, label %pcf_get_bitmaps.exit.thread

384:                                              ; preds = %381
  %385 = load i64, ptr %241, align 8
  %386 = shl nuw nsw i64 %..037.i, 2
  %387 = add nuw nsw i64 %386, 16
  %388 = add i64 %387, %385
  %.not4559.i = icmp eq i32 %.037.in.i, 0
  br i1 %.not4559.i, label %._crit_edge.i231, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %384
  br i1 %.not43.i, label %.lr.ph.split.us.i235, label %.lr.ph.split.i228

.lr.ph.split.us.i235:                             ; preds = %.lr.ph.i227, %.lr.ph.split.us.i235
  %.03660.us.i = phi i64 [ %394, %.lr.ph.split.us.i235 ], [ 1, %.lr.ph.i227 ]
  %389 = call i32 @FT_Stream_ReadULongLE(ptr noundef %0, ptr noundef nonnull %4) #15
  %.0.us.i = zext i32 %389 to i64
  %390 = icmp ult i64 %369, %.0.us.i
  %391 = select i1 %390, i64 0, i64 %.0.us.i
  %.sink.i = add i64 %391, %388
  %392 = load ptr, ptr %286, align 8
  %393 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %392, i64 %.03660.us.i, i32 6
  store i64 %.sink.i, ptr %393, align 8
  %394 = add nuw nsw i64 %.03660.us.i, 1
  %exitcond66.not.i = icmp eq i64 %.03660.us.i, %..037.i
  br i1 %exitcond66.not.i, label %._crit_edge.i231, label %.lr.ph.split.us.i235, !llvm.loop !20

.lr.ph.split.i228:                                ; preds = %.lr.ph.i227, %.lr.ph.split.i228
  %.03660.i = phi i64 [ %400, %.lr.ph.split.i228 ], [ 1, %.lr.ph.i227 ]
  %395 = call i32 @FT_Stream_ReadULong(ptr noundef %0, ptr noundef nonnull %4) #15
  %.0.i229 = zext i32 %395 to i64
  %396 = icmp ult i64 %369, %.0.i229
  %397 = select i1 %396, i64 0, i64 %.0.i229
  %.sink79.i = add i64 %397, %388
  %398 = load ptr, ptr %286, align 8
  %399 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %398, i64 %.03660.i, i32 6
  store i64 %.sink79.i, ptr %399, align 8
  %400 = add nuw nsw i64 %.03660.i, 1
  %exitcond.not.i230 = icmp eq i64 %.03660.i, %..037.i
  br i1 %exitcond.not.i230, label %._crit_edge.i231, label %.lr.ph.split.i228, !llvm.loop !20

._crit_edge.i231:                                 ; preds = %.lr.ph.split.i228, %.lr.ph.split.us.i235, %384
  %401 = load i32, ptr %4, align 4
  %.not46.i232 = icmp eq i32 %401, 0
  br i1 %.not46.i232, label %.preheader.i233, label %pcf_get_bitmaps.exit.thread

.preheader.i233:                                  ; preds = %._crit_edge.i231
  br i1 %.not43.i, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i233, %404
  %.161.us.i = phi i64 [ %405, %404 ], [ 0, %.preheader.i233 ]
  %402 = call i32 @FT_Stream_ReadULongLE(ptr noundef %0, ptr noundef nonnull %4) #15
  %403 = load i32, ptr %4, align 4
  %.not48.us.i = icmp eq i32 %403, 0
  br i1 %.not48.us.i, label %404, label %pcf_get_bitmaps.exit.thread

404:                                              ; preds = %.preheader.split.us.i
  %405 = add nuw nsw i64 %.161.us.i, 1
  %exitcond68.not.i = icmp eq i64 %405, 4
  br i1 %exitcond68.not.i, label %.loopexit, label %.preheader.split.us.i, !llvm.loop !21

406:                                              ; preds = %.preheader.split.i
  %407 = add nuw nsw i64 %.161.i, 1
  %exitcond67.not.i = icmp eq i64 %407, 4
  br i1 %exitcond67.not.i, label %.loopexit, label %.preheader.split.i, !llvm.loop !21

.preheader.split.i:                               ; preds = %.preheader.i233, %406
  %.161.i = phi i64 [ %407, %406 ], [ 0, %.preheader.i233 ]
  %408 = call i32 @FT_Stream_ReadULong(ptr noundef %0, ptr noundef nonnull %4) #15
  %409 = load i32, ptr %4, align 4
  %.not48.i234 = icmp eq i32 %409, 0
  br i1 %.not48.i234, label %406, label %pcf_get_bitmaps.exit.thread

pcf_get_bitmaps.exit.thread:                      ; preds = %354, %.preheader.split.i, %.preheader.split.us.i, %367, %379, %381, %._crit_edge.i231, %351, %364, %359
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %.thread264

.loopexit:                                        ; preds = %406, %404
  %410 = getelementptr inbounds i8, ptr %1, i64 560
  store i64 %373, ptr %410, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %10, align 4
  %411 = call fastcc i32 @pcf_get_encodings(ptr noundef %0, ptr noundef nonnull %1)
  store i32 %411, ptr %10, align 4
  %.not171 = icmp eq i32 %411, 0
  br i1 %.not171, label %412, label %.thread264

412:                                              ; preds = %.loopexit
  br i1 %.not167244, label %415, label %413

413:                                              ; preds = %412
  %414 = call fastcc i32 @pcf_get_accel(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 256)
  store i32 %414, ptr %10, align 4
  %.not172 = icmp eq i32 %414, 0
  br i1 %.not172, label %415, label %.thread264

415:                                              ; preds = %413, %412
  %416 = getelementptr inbounds i8, ptr %1, i64 16
  %417 = load i64, ptr %416, align 8
  %418 = or i64 %417, 18
  store i64 %418, ptr %416, align 8
  %419 = getelementptr inbounds i8, ptr %1, i64 379
  %420 = load i8, ptr %419, align 1
  %.not173 = icmp eq i8 %420, 0
  br i1 %.not173, label %423, label %421

421:                                              ; preds = %415
  %422 = or i64 %417, 22
  store i64 %422, ptr %416, align 8
  br label %423

423:                                              ; preds = %421, %415
  %424 = call fastcc i32 @pcf_interpret_style(ptr noundef nonnull %1)
  store i32 %424, ptr %10, align 4
  %.not174 = icmp eq i32 %424, 0
  br i1 %.not174, label %425, label %.thread264

425:                                              ; preds = %423
  %426 = call fastcc ptr @pcf_find_property(ptr noundef nonnull %1, ptr noundef nonnull @.str.10)
  %.not175 = icmp eq ptr %426, null
  br i1 %.not175, label %436, label %427

427:                                              ; preds = %425
  %428 = getelementptr inbounds i8, ptr %426, i64 8
  %429 = load i8, ptr %428, align 8
  %.not176 = icmp eq i8 %429, 0
  br i1 %.not176, label %436, label %430

430:                                              ; preds = %427
  %431 = getelementptr inbounds i8, ptr %426, i64 16
  %432 = load ptr, ptr %431, align 8
  %433 = call ptr @ft_mem_strdup(ptr noundef %12, ptr noundef %432, ptr noundef nonnull %10) #15
  %434 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %433, ptr %434, align 8
  %435 = load i32, ptr %10, align 4
  %.not177 = icmp eq i32 %435, 0
  br i1 %.not177, label %438, label %.thread264

436:                                              ; preds = %427, %425
  %437 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr null, ptr %437, align 8
  br label %438

438:                                              ; preds = %430, %436
  %439 = load i64, ptr %284, align 8
  %440 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %439, ptr %440, align 8
  %441 = getelementptr inbounds i8, ptr %1, i64 56
  store i32 1, ptr %441, align 8
  %442 = call ptr @ft_mem_alloc(ptr noundef %12, i64 noundef 32, ptr noundef nonnull %10) #15
  %443 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %442, ptr %443, align 8
  %444 = load i32, ptr %10, align 4
  %.not178 = icmp eq i32 %444, 0
  br i1 %.not178, label %445, label %.thread264

445:                                              ; preds = %438
  %446 = getelementptr inbounds i8, ptr %1, i64 384
  %447 = load i64, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %1, i64 392
  %449 = load i64, ptr %448, align 8
  %450 = add nsw i64 %449, %447
  %451 = call i64 @llvm.abs.i64(i64 %450, i1 true)
  %452 = icmp ugt i64 %451, 32767
  br i1 %452, label %458, label %453

453:                                              ; preds = %445
  %454 = trunc i64 %450 to i32
  %sext = shl i32 %454, 16
  %455 = ashr exact i32 %sext, 16
  %456 = call i32 @llvm.abs.i32(i32 %455, i1 true)
  %457 = trunc nuw i32 %456 to i16
  br label %458

458:                                              ; preds = %445, %453
  %storemerge = phi i16 [ %457, %453 ], [ 32767, %445 ]
  store i16 %storemerge, ptr %442, align 8
  %459 = call fastcc ptr @pcf_find_property(ptr noundef nonnull %1, ptr noundef nonnull @.str.11)
  %.not179 = icmp eq ptr %459, null
  br i1 %.not179, label %472, label %460

460:                                              ; preds = %458
  %461 = getelementptr inbounds i8, ptr %459, i64 16
  %462 = load i64, ptr %461, align 8
  %463 = call i64 @llvm.abs.i64(i64 %462, i1 true)
  %464 = icmp ugt i64 %463, 327665
  br i1 %464, label %478, label %465

465:                                              ; preds = %460
  %466 = add nsw i64 %462, 5
  %467 = sdiv i64 %466, 10
  %468 = trunc i64 %467 to i32
  %sext180 = shl i32 %468, 16
  %469 = ashr exact i32 %sext180, 16
  %470 = call i32 @llvm.abs.i32(i32 %469, i1 true)
  %471 = trunc nuw i32 %470 to i16
  br label %478

472:                                              ; preds = %458
  %473 = sext i16 %storemerge to i32
  %474 = shl nsw i32 %473, 1
  %475 = or disjoint i32 %474, 1
  %476 = sdiv i32 %475, 3
  %477 = trunc nsw i32 %476 to i16
  br label %478

478:                                              ; preds = %460, %465, %472
  %.sink = phi i16 [ %471, %465 ], [ %477, %472 ], [ 32767, %460 ]
  %479 = getelementptr inbounds i8, ptr %442, i64 2
  store i16 %.sink, ptr %479, align 2
  %480 = call fastcc ptr @pcf_find_property(ptr noundef nonnull %1, ptr noundef nonnull @.str.12)
  %.not181 = icmp eq ptr %480, null
  br i1 %.not181, label %489, label %481

481:                                              ; preds = %478
  %482 = getelementptr inbounds i8, ptr %480, i64 16
  %483 = load i64, ptr %482, align 8
  %484 = call i64 @llvm.abs.i64(i64 %483, i1 true)
  %485 = icmp ugt i64 %484, 328898
  br i1 %485, label %.sink.split, label %486

486:                                              ; preds = %481
  %487 = call i64 @FT_MulDiv(i64 noundef %484, i64 noundef 460800, i64 noundef 72270) #15
  br label %.sink.split

.sink.split:                                      ; preds = %481, %486
  %.sink352 = phi i64 [ %487, %486 ], [ 32767, %481 ]
  %488 = getelementptr inbounds i8, ptr %442, i64 8
  store i64 %.sink352, ptr %488, align 8
  br label %489

489:                                              ; preds = %.sink.split, %478
  %490 = call fastcc ptr @pcf_find_property(ptr noundef nonnull %1, ptr noundef nonnull @.str.13)
  %.not182 = icmp eq ptr %490, null
  br i1 %.not182, label %503, label %491

491:                                              ; preds = %489
  %492 = getelementptr inbounds i8, ptr %490, i64 16
  %493 = load i64, ptr %492, align 8
  %494 = call i64 @llvm.abs.i64(i64 %493, i1 true)
  %495 = icmp ugt i64 %494, 32767
  br i1 %495, label %.sink.split354, label %496

496:                                              ; preds = %491
  %497 = trunc i64 %493 to i32
  %sext183 = shl i32 %497, 16
  %498 = ashr exact i32 %sext183, 16
  %499 = call i32 @llvm.abs.i32(i32 %498, i1 true)
  %500 = shl nuw nsw i32 %499, 6
  %501 = zext nneg i32 %500 to i64
  br label %.sink.split354

.sink.split354:                                   ; preds = %491, %496
  %.sink355 = phi i64 [ %501, %496 ], [ 2097088, %491 ]
  %502 = getelementptr inbounds i8, ptr %442, i64 24
  store i64 %.sink355, ptr %502, align 8
  br label %503

503:                                              ; preds = %.sink.split354, %489
  %504 = call fastcc ptr @pcf_find_property(ptr noundef nonnull %1, ptr noundef nonnull @.str.14)
  %.not184 = icmp eq ptr %504, null
  br i1 %.not184, label %515, label %505

505:                                              ; preds = %503
  %506 = getelementptr inbounds i8, ptr %504, i64 16
  %507 = load i64, ptr %506, align 8
  %508 = call i64 @llvm.abs.i64(i64 %507, i1 true)
  %509 = icmp ugt i64 %508, 32767
  br i1 %509, label %515, label %510

510:                                              ; preds = %505
  %511 = trunc i64 %507 to i32
  %sext185 = shl i32 %511, 16
  %512 = ashr exact i32 %sext185, 16
  %513 = call i32 @llvm.abs.i32(i32 %512, i1 true)
  %514 = trunc nuw i32 %513 to i16
  br label %515

515:                                              ; preds = %505, %510, %503
  %.0134 = phi i16 [ %514, %510 ], [ 0, %503 ], [ 32767, %505 ]
  %516 = call fastcc ptr @pcf_find_property(ptr noundef nonnull %1, ptr noundef nonnull @.str.15)
  %.not186 = icmp eq ptr %516, null
  br i1 %.not186, label %.thread319, label %517

517:                                              ; preds = %515
  %518 = getelementptr inbounds i8, ptr %516, i64 16
  %519 = load i64, ptr %518, align 8
  %520 = call i64 @llvm.abs.i64(i64 %519, i1 true)
  %521 = icmp ugt i64 %520, 32767
  br i1 %521, label %.thread, label %522

522:                                              ; preds = %517
  %523 = trunc i64 %519 to i32
  %sext187 = shl i32 %523, 16
  %524 = ashr exact i32 %sext187, 16
  %525 = call i32 @llvm.abs.i32(i32 %524, i1 true)
  %526 = trunc nuw i32 %525 to i16
  %527 = getelementptr inbounds i8, ptr %442, i64 24
  %528 = load i64, ptr %527, align 8
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %540, label %548

.thread319:                                       ; preds = %515
  %530 = getelementptr inbounds i8, ptr %442, i64 24
  %531 = load i64, ptr %530, align 8
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %.thread322, label %.thread261

.thread322:                                       ; preds = %.thread319
  %533 = getelementptr inbounds i8, ptr %442, i64 8
  %534 = load i64, ptr %533, align 8
  store i64 %534, ptr %530, align 8
  br label %.thread261

.thread:                                          ; preds = %517
  %535 = getelementptr inbounds i8, ptr %442, i64 24
  %536 = load i64, ptr %535, align 8
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %.thread257, label %548

.thread257:                                       ; preds = %.thread
  %538 = getelementptr inbounds i8, ptr %442, i64 8
  %539 = load i64, ptr %538, align 8
  store i64 %539, ptr %535, align 8
  br label %543

540:                                              ; preds = %522
  %541 = getelementptr inbounds i8, ptr %442, i64 8
  %542 = load i64, ptr %541, align 8
  store i64 %542, ptr %527, align 8
  %.not188 = icmp eq i32 %sext187, 0
  br i1 %.not188, label %.thread261, label %543

543:                                              ; preds = %.thread257, %540
  %544 = phi i64 [ %539, %.thread257 ], [ %542, %540 ]
  %.0133255260 = phi i16 [ 32767, %.thread257 ], [ %526, %540 ]
  %545 = phi ptr [ %535, %.thread257 ], [ %527, %540 ]
  %546 = sext i16 %.0133255260 to i64
  %547 = call i64 @FT_MulDiv(i64 noundef %544, i64 noundef %546, i64 noundef 72) #15
  store i64 %547, ptr %545, align 8
  br label %548

548:                                              ; preds = %.thread, %543, %522
  %549 = phi i64 [ %536, %.thread ], [ %547, %543 ], [ %528, %522 ]
  %.0133256 = phi i16 [ 32767, %.thread ], [ %.0133255260, %543 ], [ %526, %522 ]
  %550 = icmp ne i16 %.0134, 0
  %551 = icmp ne i16 %.0133256, 0
  %or.cond = select i1 %550, i1 %551, i1 false
  br i1 %or.cond, label %552, label %.thread261

552:                                              ; preds = %548
  %553 = sext i16 %.0134 to i64
  %554 = sext i16 %.0133256 to i64
  %555 = call i64 @FT_MulDiv(i64 noundef %549, i64 noundef %553, i64 noundef %554) #15
  br label %.thread261

.thread261:                                       ; preds = %548, %540, %.thread322, %.thread319, %552
  %.sink357 = phi i64 [ %555, %552 ], [ %549, %548 ], [ %542, %540 ], [ %534, %.thread322 ], [ %531, %.thread319 ]
  %556 = getelementptr inbounds i8, ptr %442, i64 16
  store i64 %.sink357, ptr %556, align 8
  %557 = call fastcc ptr @pcf_find_property(ptr noundef nonnull %1, ptr noundef nonnull @.str.16)
  %558 = call fastcc ptr @pcf_find_property(ptr noundef nonnull %1, ptr noundef nonnull @.str.17)
  %.not189 = icmp eq ptr %557, null
  br i1 %.not189, label %578, label %559

559:                                              ; preds = %.thread261
  %560 = getelementptr inbounds i8, ptr %557, i64 8
  %561 = load i8, ptr %560, align 8
  %562 = icmp ne i8 %561, 0
  %563 = icmp ne ptr %558, null
  %or.cond4 = select i1 %562, i1 %563, i1 false
  br i1 %or.cond4, label %564, label %578

564:                                              ; preds = %559
  %565 = getelementptr inbounds i8, ptr %558, i64 8
  %566 = load i8, ptr %565, align 8
  %.not190 = icmp eq i8 %566, 0
  br i1 %.not190, label %578, label %567

567:                                              ; preds = %564
  %568 = getelementptr inbounds i8, ptr %558, i64 16
  %569 = load ptr, ptr %568, align 8
  %570 = call ptr @ft_mem_strdup(ptr noundef %12, ptr noundef %569, ptr noundef nonnull %10) #15
  %571 = getelementptr inbounds i8, ptr %1, i64 336
  store ptr %570, ptr %571, align 8
  %572 = load i32, ptr %10, align 4
  %.not191 = icmp eq i32 %572, 0
  br i1 %.not191, label %573, label %.thread264

573:                                              ; preds = %567
  %574 = getelementptr inbounds i8, ptr %557, i64 16
  %575 = load ptr, ptr %574, align 8
  %576 = call ptr @ft_mem_strdup(ptr noundef %12, ptr noundef %575, ptr noundef nonnull %10) #15
  %577 = getelementptr inbounds i8, ptr %1, i64 344
  store ptr %576, ptr %577, align 8
  br label %578

578:                                              ; preds = %573, %.thread261, %559, %564
  %.pr = load i32, ptr %10, align 4
  %.not192 = icmp eq i32 %.pr, 0
  br i1 %.not192, label %579, label %.thread264

.thread264:                                       ; preds = %pcf_read_TOC.exit, %pcf_get_properties.exit, %.loopexit271, %pcf_get_metrics.exit, %.loopexit, %413, %423, %430, %438, %567, %pcf_read_TOC.exit.thread, %pcf_get_metrics.exit.thread, %pcf_get_bitmaps.exit.thread, %578
  br label %579

579:                                              ; preds = %578, %.thread264, %111
  %.0 = phi i32 [ 0, %111 ], [ 3, %.thread264 ], [ 0, %578 ]
  ret i32 %.0
}

declare i32 @FT_Stream_OpenGzip(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FT_Stream_OpenLZW(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FT_Stream_OpenBzip2(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden i32 @FT_CMap_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pcf_get_accel(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 376
  %6 = getelementptr inbounds i8, ptr %1, i64 368
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 360
  %9 = load i64, ptr %8, align 8
  %.not26.i = icmp eq i64 %9, 0
  br i1 %.not26.i, label %pcf_seek_to_table_type.exit.thread, label %.lr.ph.i

10:                                               ; preds = %.lr.ph.i
  %11 = add nuw i64 %.025.i, 1
  %exitcond.not.i = icmp eq i64 %11, %9
  br i1 %exitcond.not.i, label %pcf_seek_to_table_type.exit.thread, label %.lr.ph.i, !llvm.loop !15

.lr.ph.i:                                         ; preds = %3, %10
  %.025.i = phi i64 [ %11, %10 ], [ 0, %3 ]
  %12 = getelementptr inbounds %struct.PCF_TableRec_, ptr %7, i64 %.025.i
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, %2
  br i1 %14, label %15, label %10

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %pcf_seek_to_table_type.exit.thread, label %21

21:                                               ; preds = %15
  %22 = sub nuw i64 %19, %17
  %23 = tail call i32 @FT_Stream_Skip(ptr noundef nonnull %0, i64 noundef %22) #15
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %pcf_seek_to_table_type.exit.thread

24:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  %25 = call i32 @FT_Stream_ReadULongLE(ptr noundef nonnull %0, ptr noundef nonnull %4) #15
  %26 = zext i32 %25 to i64
  %27 = load i32, ptr %4, align 4
  %.not34 = icmp eq i32 %27, 0
  br i1 %.not34, label %28, label %pcf_seek_to_table_type.exit.thread

28:                                               ; preds = %24
  %29 = and i64 %26, 4294967040
  %trunc = trunc nuw i64 %29 to i32
  switch i32 %trunc, label %pcf_seek_to_table_type.exit.thread [
    i32 0, label %30
    i32 256, label %30
  ]

30:                                               ; preds = %28, %28
  %31 = and i64 %26, 4
  %.not35 = icmp eq i64 %31, 0
  br i1 %.not35, label %34, label %32

32:                                               ; preds = %30
  %33 = call i32 @FT_Stream_ReadFields(ptr noundef nonnull %0, ptr noundef nonnull @pcf_accel_msb_header, ptr noundef nonnull %5) #15
  store i32 %33, ptr %4, align 4
  %.not37 = icmp eq i32 %33, 0
  br i1 %.not37, label %36, label %pcf_seek_to_table_type.exit.thread

34:                                               ; preds = %30
  %35 = call i32 @FT_Stream_ReadFields(ptr noundef nonnull %0, ptr noundef nonnull @pcf_accel_header, ptr noundef nonnull %5) #15
  store i32 %35, ptr %4, align 4
  %.not36 = icmp eq i32 %35, 0
  br i1 %.not36, label %36, label %pcf_seek_to_table_type.exit.thread

36:                                               ; preds = %34, %32
  %37 = getelementptr inbounds i8, ptr %1, i64 384
  %38 = load i64, ptr %37, align 8
  %39 = call i64 @llvm.abs.i64(i64 %38, i1 true)
  %40 = icmp ugt i64 %39, 32767
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = icmp slt i64 %38, 0
  %43 = select i1 %42, i64 -32767, i64 32767
  store i64 %43, ptr %37, align 8
  br label %44

44:                                               ; preds = %41, %36
  %45 = getelementptr inbounds i8, ptr %1, i64 392
  %46 = load i64, ptr %45, align 8
  %47 = call i64 @llvm.abs.i64(i64 %46, i1 true)
  %48 = icmp ugt i64 %47, 32767
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = icmp slt i64 %46, 0
  %51 = select i1 %50, i64 -32767, i64 32767
  store i64 %51, ptr %45, align 8
  br label %52

52:                                               ; preds = %49, %44
  %53 = and i64 %26, 255
  %54 = getelementptr inbounds i8, ptr %1, i64 408
  %55 = select i1 %.not35, ptr @pcf_metric_header, ptr @pcf_metric_msb_header
  %56 = call i32 @FT_Stream_ReadFields(ptr noundef nonnull %0, ptr noundef nonnull %55, ptr noundef nonnull %54) #15
  store i32 %56, ptr %4, align 4
  %.not38 = icmp eq i32 %56, 0
  br i1 %.not38, label %57, label %pcf_seek_to_table_type.exit.thread

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 432
  %59 = call fastcc i32 @pcf_get_metric(ptr noundef nonnull %0, i64 noundef %53, ptr noundef nonnull %58)
  store i32 %59, ptr %4, align 4
  %.not39 = icmp eq i32 %59, 0
  br i1 %.not39, label %60, label %pcf_seek_to_table_type.exit.thread

60:                                               ; preds = %57
  %61 = icmp eq i64 %29, 256
  %62 = getelementptr inbounds i8, ptr %1, i64 456
  br i1 %61, label %63, label %68

63:                                               ; preds = %60
  %64 = call fastcc i32 @pcf_get_metric(ptr noundef nonnull %0, i64 noundef %53, ptr noundef nonnull %62)
  store i32 %64, ptr %4, align 4
  %.not40 = icmp eq i32 %64, 0
  br i1 %.not40, label %65, label %pcf_seek_to_table_type.exit.thread

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %1, i64 480
  %67 = call fastcc i32 @pcf_get_metric(ptr noundef nonnull %0, i64 noundef %53, ptr noundef nonnull %66)
  br label %pcf_seek_to_table_type.exit.thread

68:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  %69 = getelementptr inbounds i8, ptr %1, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  br label %pcf_seek_to_table_type.exit.thread

pcf_seek_to_table_type.exit.thread:               ; preds = %10, %3, %21, %15, %28, %65, %68, %63, %57, %52, %34, %32, %24
  %70 = phi i32 [ 0, %28 ], [ %67, %65 ], [ 0, %68 ], [ %64, %63 ], [ %59, %57 ], [ %56, %52 ], [ %35, %34 ], [ %33, %32 ], [ %27, %24 ], [ 3, %3 ], [ 83, %21 ], [ 83, %15 ], [ 3, %10 ]
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pcf_get_encodings(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 536
  %7 = getelementptr inbounds i8, ptr %1, i64 368
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 360
  %10 = load i64, ptr %9, align 8
  %.not26.i = icmp eq i64 %10, 0
  br i1 %.not26.i, label %pcf_seek_to_table_type.exit.thread, label %.lr.ph.i

11:                                               ; preds = %.lr.ph.i
  %12 = add nuw i64 %.025.i, 1
  %exitcond.not.i = icmp eq i64 %12, %10
  br i1 %exitcond.not.i, label %pcf_seek_to_table_type.exit.thread, label %.lr.ph.i, !llvm.loop !15

.lr.ph.i:                                         ; preds = %2, %11
  %.025.i = phi i64 [ %12, %11 ], [ 0, %2 ]
  %13 = getelementptr inbounds %struct.PCF_TableRec_, ptr %8, i64 %.025.i
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 32
  br i1 %15, label %16, label %11

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %pcf_seek_to_table_type.exit.thread, label %22

22:                                               ; preds = %16
  %23 = sub nuw i64 %20, %18
  %24 = tail call i32 @FT_Stream_Skip(ptr noundef nonnull %0, i64 noundef %23) #15
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %pcf_seek_to_table_type.exit.thread

25:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  %26 = call i32 @FT_Stream_ReadULongLE(ptr noundef nonnull %0, ptr noundef nonnull %3) #15
  %27 = load i32, ptr %3, align 4
  %.not87 = icmp eq i32 %27, 0
  br i1 %.not87, label %28, label %pcf_seek_to_table_type.exit.thread

28:                                               ; preds = %25
  %29 = icmp ult i32 %26, 256
  br i1 %29, label %30, label %pcf_seek_to_table_type.exit.thread

30:                                               ; preds = %28
  %31 = and i32 %26, 4
  %.not88 = icmp eq i32 %31, 0
  br i1 %.not88, label %34, label %32

32:                                               ; preds = %30
  %33 = call i32 @FT_Stream_ReadFields(ptr noundef nonnull %0, ptr noundef nonnull @pcf_enc_msb_header, ptr noundef nonnull %6) #15
  store i32 %33, ptr %3, align 4
  %.not90 = icmp eq i32 %33, 0
  br i1 %.not90, label %36, label %pcf_seek_to_table_type.exit.thread

34:                                               ; preds = %30
  %35 = call i32 @FT_Stream_ReadFields(ptr noundef nonnull %0, ptr noundef nonnull @pcf_enc_header, ptr noundef nonnull %6) #15
  store i32 %35, ptr %3, align 4
  %.not89 = icmp eq i32 %35, 0
  br i1 %.not89, label %36, label %pcf_seek_to_table_type.exit.thread

36:                                               ; preds = %34, %32
  %37 = load i16, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 538
  %39 = load i16, ptr %38, align 2
  %40 = icmp ugt i16 %37, %39
  %41 = icmp ugt i16 %39, 255
  %or.cond = or i1 %40, %41
  br i1 %or.cond, label %pcf_seek_to_table_type.exit.thread, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %1, i64 540
  %44 = load i16, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %1, i64 542
  %46 = load i16, ptr %45, align 2
  %47 = icmp ugt i16 %44, %46
  %48 = icmp ugt i16 %46, 255
  %or.cond98 = or i1 %47, %48
  br i1 %or.cond98, label %pcf_seek_to_table_type.exit.thread, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %1, i64 544
  %51 = load i16, ptr %50, align 8
  %52 = lshr i16 %51, 8
  %53 = and i16 %51, 255
  %54 = icmp ult i16 %52, %44
  %55 = icmp ugt i16 %52, %46
  %or.cond99 = or i1 %54, %55
  %56 = icmp ult i16 %53, %37
  %or.cond100 = or i1 %56, %or.cond99
  %57 = icmp ugt i16 %53, %39
  %or.cond101 = or i1 %57, %or.cond100
  br i1 %or.cond101, label %58, label %61

58:                                               ; preds = %49
  %59 = shl i16 %44, 8
  %60 = add i16 %59, %37
  store i16 %60, ptr %50, align 8
  br label %61

61:                                               ; preds = %49, %58
  %.078 = phi i16 [ %44, %58 ], [ %52, %49 ]
  %.077 = phi i16 [ %37, %58 ], [ %53, %49 ]
  %62 = zext nneg i16 %39 to i64
  %63 = zext i16 %37 to i64
  %reass.sub = sub nsw i64 %62, %63
  %64 = add nsw i64 %reass.sub, 1
  %65 = zext nneg i16 %46 to i64
  %66 = zext i16 %44 to i64
  %reass.sub118 = sub nsw i64 %65, %66
  %67 = add nsw i64 %reass.sub118, 1
  %68 = mul nsw i64 %67, %64
  %69 = shl nsw i64 %68, 1
  %70 = call i32 @FT_Stream_EnterFrame(ptr noundef nonnull %0, i64 noundef %69) #15
  store i32 %70, ptr %3, align 4
  %.not91 = icmp eq i32 %70, 0
  br i1 %.not91, label %71, label %pcf_seek_to_table_type.exit.thread

71:                                               ; preds = %61
  %72 = getelementptr inbounds i8, ptr %0, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = zext i16 %.078 to i32
  %75 = load i16, ptr %43, align 4
  %76 = zext i16 %75 to i32
  %77 = sub nsw i32 %74, %76
  %78 = load i16, ptr %38, align 2
  %79 = zext i16 %78 to i32
  %80 = load i16, ptr %6, align 8
  %81 = zext i16 %80 to i32
  %82 = add nuw nsw i32 %79, 1
  %83 = sub nsw i32 %82, %81
  %84 = mul nsw i32 %83, %77
  %85 = zext i16 %.077 to i32
  %86 = sub nsw i32 %85, %81
  %87 = add i32 %86, %84
  %88 = shl nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %73, i64 %89
  br i1 %.not88, label %99, label %91

91:                                               ; preds = %71
  %92 = load i8, ptr %90, align 1
  %93 = zext i8 %92 to i16
  %94 = shl nuw i16 %93, 8
  %95 = getelementptr inbounds i8, ptr %90, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i16
  %98 = or disjoint i16 %94, %97
  br label %101

99:                                               ; preds = %71
  %100 = load i16, ptr %90, align 1
  br label %101

101:                                              ; preds = %99, %91
  %.075 = phi i16 [ %98, %91 ], [ %100, %99 ]
  %102 = icmp eq i16 %.075, -1
  br i1 %102, label %109, label %103

103:                                              ; preds = %101
  %104 = add nuw i16 %.075, 1
  %105 = zext i16 %104 to i64
  %106 = getelementptr inbounds i8, ptr %1, i64 520
  %107 = load i64, ptr %106, align 8
  %.not93 = icmp ugt i64 %107, %105
  %108 = select i1 %.not93, i64 %105, i64 1
  br label %109

109:                                              ; preds = %101, %103
  %.1 = phi i64 [ %108, %103 ], [ 1, %101 ]
  %110 = getelementptr inbounds i8, ptr %1, i64 528
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.PCF_MetricRec_, ptr %111, i64 %.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %112, i64 24, i1 false)
  %113 = call ptr @ft_mem_qrealloc(ptr noundef %5, i64 noundef 2, i64 noundef 0, i64 noundef %68, ptr noundef null, ptr noundef nonnull %3) #15
  %114 = getelementptr inbounds i8, ptr %1, i64 552
  store ptr %113, ptr %114, align 8
  %115 = load i32, ptr %3, align 4
  %.not94 = icmp eq i32 %115, 0
  br i1 %.not94, label %116, label %pcf_seek_to_table_type.exit.thread

116:                                              ; preds = %109
  %117 = load i16, ptr %43, align 4
  %118 = load i16, ptr %45, align 2
  %.not95112 = icmp ugt i16 %117, %118
  br i1 %.not95112, label %._crit_edge117, label %.lr.ph116

.lr.ph116:                                        ; preds = %116
  %119 = load i16, ptr %6, align 8
  %120 = load i16, ptr %38, align 2
  %121 = icmp ugt i16 %119, %120
  br i1 %121, label %._crit_edge117, label %.lr.ph116.split

.lr.ph116.split:                                  ; preds = %.lr.ph116, %._crit_edge
  %122 = phi i16 [ %134, %._crit_edge ], [ %120, %.lr.ph116 ]
  %.074114 = phi i16 [ %135, %._crit_edge ], [ %117, %.lr.ph116 ]
  %.079113 = phi ptr [ %.180.lcssa, %._crit_edge ], [ %113, %.lr.ph116 ]
  %123 = load i16, ptr %6, align 8
  %.not96109 = icmp ugt i16 %123, %122
  br i1 %.not96109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph116.split
  br i1 %.not88, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.073111.us = phi i16 [ %127, %.lr.ph.split.us ], [ %123, %.lr.ph ]
  %.180110.us = phi ptr [ %126, %.lr.ph.split.us ], [ %.079113, %.lr.ph ]
  %124 = call zeroext i16 @FT_Stream_GetUShortLE(ptr noundef %0) #15
  %125 = call i16 @llvm.uadd.sat.i16(i16 %124, i16 1)
  %126 = getelementptr inbounds i8, ptr %.180110.us, i64 2
  store i16 %125, ptr %.180110.us, align 2
  %127 = add i16 %.073111.us, 1
  %128 = load i16, ptr %38, align 2
  %.not96.us = icmp ugt i16 %127, %128
  br i1 %.not96.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.073111 = phi i16 [ %132, %.lr.ph.split ], [ %123, %.lr.ph ]
  %.180110 = phi ptr [ %131, %.lr.ph.split ], [ %.079113, %.lr.ph ]
  %129 = call zeroext i16 @FT_Stream_GetUShort(ptr noundef %0) #15
  %130 = call i16 @llvm.uadd.sat.i16(i16 %129, i16 1)
  %131 = getelementptr inbounds i8, ptr %.180110, i64 2
  store i16 %130, ptr %.180110, align 2
  %132 = add i16 %.073111, 1
  %133 = load i16, ptr %38, align 2
  %.not96 = icmp ugt i16 %132, %133
  br i1 %.not96, label %._crit_edge, label %.lr.ph.split, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.lr.ph116.split
  %134 = phi i16 [ %122, %.lr.ph116.split ], [ %128, %.lr.ph.split.us ], [ %133, %.lr.ph.split ]
  %.180.lcssa = phi ptr [ %.079113, %.lr.ph116.split ], [ %126, %.lr.ph.split.us ], [ %131, %.lr.ph.split ]
  %135 = add i16 %.074114, 1
  %136 = load i16, ptr %45, align 2
  %.not95 = icmp ugt i16 %135, %136
  br i1 %.not95, label %._crit_edge117, label %.lr.ph116.split, !llvm.loop !23

._crit_edge117:                                   ; preds = %._crit_edge, %.lr.ph116, %116
  call void @FT_Stream_ExitFrame(ptr noundef %0) #15
  %.pre = load i32, ptr %3, align 4
  br label %pcf_seek_to_table_type.exit.thread

pcf_seek_to_table_type.exit.thread:               ; preds = %11, %2, %22, %16, %._crit_edge117, %25, %32, %34, %61, %109, %36, %42, %28
  %.0 = phi i32 [ 3, %28 ], [ 8, %42 ], [ 8, %36 ], [ %115, %109 ], [ %70, %61 ], [ %35, %34 ], [ %33, %32 ], [ %27, %25 ], [ %.pre, %._crit_edge117 ], [ 3, %2 ], [ 83, %22 ], [ 83, %16 ], [ 3, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pcf_interpret_style(ptr nocapture noundef %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca [4 x ptr], align 16
  %4 = alloca [4 x i64], align 16
  store i32 0, ptr %2, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 512
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 504
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.preheader.i, label %pcf_find_property.exit128.thread.preheader

.lr.ph.preheader.i:                               ; preds = %1
  %13 = zext nneg i32 %11 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %14 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %9, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull readonly dereferenceable(6) @.str.18) #16
  %.fr.i = freeze i32 %16
  %.not13.i = icmp ne i32 %.fr.i, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = icmp ult i64 %indvars.iv.next.i, %13
  %18 = and i1 %17, %.not13.i
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %19 = and i64 %indvars.iv.next.i, 4294967295
  %20 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %9, i64 %19
  br i1 %.not13.i, label %.lr.ph.preheader.i103, label %pcf_find_property.exit

pcf_find_property.exit:                           ; preds = %._crit_edge.i
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  %22 = load i8, ptr %21, align 8
  %.not89 = icmp eq i8 %22, 0
  br i1 %.not89, label %.lr.ph.preheader.i103, label %23

23:                                               ; preds = %pcf_find_property.exit
  %24 = getelementptr inbounds i8, ptr %20, i64 -8
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %.lr.ph.preheader.i103 [
    i8 79, label %27
    i8 111, label %27
    i8 73, label %27
    i8 105, label %27
  ]

27:                                               ; preds = %23, %23, %23, %23
  store i64 1, ptr %7, align 8
  %28 = load ptr, ptr %24, align 8
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, -33
  %31 = icmp eq i8 %30, 79
  %32 = select i1 %31, ptr @.str.19, ptr @.str.20
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %32, ptr %33, align 16
  br label %.lr.ph.preheader.i103

.lr.ph.preheader.i103:                            ; preds = %pcf_find_property.exit, %27, %23, %._crit_edge.i
  %34 = phi i64 [ 2, %pcf_find_property.exit ], [ 3, %27 ], [ 2, %23 ], [ 2, %._crit_edge.i ]
  br label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %.lr.ph.i104, %.lr.ph.preheader.i103
  %indvars.iv.i105 = phi i64 [ 0, %.lr.ph.preheader.i103 ], [ %indvars.iv.next.i108, %.lr.ph.i104 ]
  %35 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %9, i64 %indvars.iv.i105
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull readonly dereferenceable(12) @.str.21) #16
  %.fr.i106 = freeze i32 %37
  %.not13.i107 = icmp ne i32 %.fr.i106, 0
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i105, 1
  %38 = icmp ult i64 %indvars.iv.next.i108, %13
  %39 = and i1 %38, %.not13.i107
  br i1 %39, label %.lr.ph.i104, label %._crit_edge.i109, !llvm.loop !10

._crit_edge.i109:                                 ; preds = %.lr.ph.i104
  %40 = and i64 %indvars.iv.next.i108, 4294967295
  %41 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %9, i64 %40
  br i1 %.not13.i107, label %.lr.ph.i113.preheader, label %pcf_find_property.exit110

pcf_find_property.exit110:                        ; preds = %._crit_edge.i109
  %42 = getelementptr inbounds i8, ptr %41, i64 -16
  %43 = load i8, ptr %42, align 8
  %.not91 = icmp eq i8 %43, 0
  br i1 %.not91, label %.lr.ph.i113.preheader, label %44

44:                                               ; preds = %pcf_find_property.exit110
  %45 = getelementptr inbounds i8, ptr %41, i64 -8
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %46, align 1
  switch i8 %47, label %.lr.ph.i113.preheader [
    i8 66, label %48
    i8 98, label %48
  ]

48:                                               ; preds = %44, %44
  store i64 %34, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @.str.22, ptr %49, align 8
  br label %.lr.ph.i113.preheader

.lr.ph.i113.preheader:                            ; preds = %pcf_find_property.exit110, %48, %44, %._crit_edge.i109
  br label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %.lr.ph.i113.preheader, %.lr.ph.i113
  %indvars.iv.i114 = phi i64 [ %indvars.iv.next.i117, %.lr.ph.i113 ], [ 0, %.lr.ph.i113.preheader ]
  %50 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %9, i64 %indvars.iv.i114
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull readonly dereferenceable(14) @.str.23) #16
  %.fr.i115 = freeze i32 %52
  %.not13.i116 = icmp ne i32 %.fr.i115, 0
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i114, 1
  %53 = icmp ult i64 %indvars.iv.next.i117, %13
  %54 = and i1 %53, %.not13.i116
  br i1 %54, label %.lr.ph.i113, label %._crit_edge.i118, !llvm.loop !10

._crit_edge.i118:                                 ; preds = %.lr.ph.i113
  %55 = and i64 %indvars.iv.next.i117, 4294967295
  %56 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %9, i64 %55
  br i1 %.not13.i116, label %.lr.ph.i122.preheader, label %pcf_find_property.exit119

pcf_find_property.exit119:                        ; preds = %._crit_edge.i118
  %57 = getelementptr inbounds i8, ptr %56, i64 -16
  %58 = load i8, ptr %57, align 8
  %.not93 = icmp eq i8 %58, 0
  br i1 %.not93, label %.lr.ph.i122.preheader, label %59

59:                                               ; preds = %pcf_find_property.exit119
  %60 = getelementptr inbounds i8, ptr %56, i64 -8
  %61 = load ptr, ptr %60, align 8
  %62 = load i8, ptr %61, align 1
  switch i8 %62, label %63 [
    i8 0, label %.lr.ph.i122.preheader
    i8 78, label %.lr.ph.i122.preheader
    i8 110, label %.lr.ph.i122.preheader
  ]

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %61, ptr %64, align 8
  br label %.lr.ph.i122.preheader

.lr.ph.i122.preheader:                            ; preds = %pcf_find_property.exit119, %63, %59, %59, %59, %._crit_edge.i118
  br label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %.lr.ph.i122.preheader, %.lr.ph.i122
  %indvars.iv.i123 = phi i64 [ %indvars.iv.next.i126, %.lr.ph.i122 ], [ 0, %.lr.ph.i122.preheader ]
  %65 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %9, i64 %indvars.iv.i123
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull readonly dereferenceable(15) @.str.24) #16
  %.fr.i124 = freeze i32 %67
  %.not13.i125 = icmp ne i32 %.fr.i124, 0
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i123, 1
  %68 = icmp ult i64 %indvars.iv.next.i126, %13
  %69 = and i1 %68, %.not13.i125
  br i1 %69, label %.lr.ph.i122, label %._crit_edge.i127, !llvm.loop !10

._crit_edge.i127:                                 ; preds = %.lr.ph.i122
  %70 = and i64 %indvars.iv.next.i126, 4294967295
  %71 = getelementptr inbounds %struct.PCF_PropertyRec_, ptr %9, i64 %70
  br i1 %.not13.i125, label %pcf_find_property.exit128.thread.preheader, label %pcf_find_property.exit128

pcf_find_property.exit128:                        ; preds = %._crit_edge.i127
  %72 = getelementptr inbounds i8, ptr %71, i64 -16
  %73 = load i8, ptr %72, align 8
  %.not96 = icmp eq i8 %73, 0
  br i1 %.not96, label %pcf_find_property.exit128.thread.preheader, label %74

74:                                               ; preds = %pcf_find_property.exit128
  %75 = getelementptr inbounds i8, ptr %71, i64 -8
  %76 = load ptr, ptr %75, align 8
  %77 = load i8, ptr %76, align 1
  switch i8 %77, label %78 [
    i8 0, label %pcf_find_property.exit128.thread.preheader
    i8 78, label %pcf_find_property.exit128.thread.preheader
    i8 110, label %pcf_find_property.exit128.thread.preheader
  ]

78:                                               ; preds = %74
  store ptr %76, ptr %3, align 16
  br label %pcf_find_property.exit128.thread.preheader

pcf_find_property.exit128.thread.preheader:       ; preds = %1, %._crit_edge.i127, %74, %74, %74, %78, %pcf_find_property.exit128
  br label %pcf_find_property.exit128.thread

pcf_find_property.exit128.thread:                 ; preds = %pcf_find_property.exit128.thread.preheader, %86
  %.072134 = phi i64 [ %.173, %86 ], [ 0, %pcf_find_property.exit128.thread.preheader ]
  %.075133 = phi i64 [ %87, %86 ], [ 0, %pcf_find_property.exit128.thread.preheader ]
  %79 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 %.075133
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 %.075133
  %81 = load ptr, ptr %80, align 8
  %.not101 = icmp eq ptr %81, null
  br i1 %.not101, label %86, label %82

82:                                               ; preds = %pcf_find_property.exit128.thread
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #16
  store i64 %83, ptr %79, align 8
  %84 = add i64 %.072134, 1
  %85 = add i64 %84, %83
  br label %86

86:                                               ; preds = %pcf_find_property.exit128.thread, %82
  %.173 = phi i64 [ %85, %82 ], [ %.072134, %pcf_find_property.exit128.thread ]
  %87 = add nuw nsw i64 %.075133, 1
  %exitcond.not = icmp eq i64 %87, 4
  br i1 %exitcond.not, label %88, label %pcf_find_property.exit128.thread, !llvm.loop !24

88:                                               ; preds = %86
  %89 = icmp eq i64 %.173, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  store ptr @.str.25, ptr %3, align 16
  store i64 7, ptr %4, align 16
  br label %91

91:                                               ; preds = %90, %88
  %.274 = phi i64 [ 8, %90 ], [ %.173, %88 ]
  %92 = call ptr @ft_mem_qalloc(ptr noundef %6, i64 noundef %.274, ptr noundef nonnull %2) #15
  %93 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %92, ptr %93, align 8
  %94 = load i32, ptr %2, align 4
  %.not98 = icmp eq i32 %94, 0
  br i1 %.not98, label %.preheader, label %116

.preheader:                                       ; preds = %91, %112
  %.071137 = phi ptr [ %.1, %112 ], [ %92, %91 ]
  %.176136 = phi i64 [ %113, %112 ], [ 0, %91 ]
  %95 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 %.176136
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 %.176136
  %98 = load i64, ptr %97, align 8
  %.not99 = icmp eq ptr %96, null
  br i1 %.not99, label %112, label %99

99:                                               ; preds = %.preheader
  %100 = load ptr, ptr %93, align 8
  %.not100 = icmp eq ptr %.071137, %100
  br i1 %.not100, label %103, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %.071137, i64 1
  store i8 32, ptr %.071137, align 1
  br label %103

103:                                              ; preds = %101, %99
  %.2 = phi ptr [ %102, %101 ], [ %.071137, %99 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2, ptr nonnull align 1 %96, i64 %98, i1 false)
  switch i64 %.176136, label %.loopexit [
    i64 3, label %104
    i64 0, label %104
  ]

104:                                              ; preds = %103, %103
  %.not = icmp eq i64 %98, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %104, %109
  %.0135 = phi i64 [ %110, %109 ], [ 0, %104 ]
  %105 = getelementptr inbounds i8, ptr %.2, i64 %.0135
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 32
  br i1 %107, label %108, label %109

108:                                              ; preds = %.lr.ph
  store i8 45, ptr %105, align 1
  br label %109

109:                                              ; preds = %.lr.ph, %108
  %110 = add nuw i64 %.0135, 1
  %exitcond138.not = icmp eq i64 %110, %98
  br i1 %exitcond138.not, label %.loopexit, label %.lr.ph, !llvm.loop !25

.loopexit:                                        ; preds = %109, %104, %103
  %111 = getelementptr inbounds i8, ptr %.2, i64 %98
  br label %112

112:                                              ; preds = %.preheader, %.loopexit
  %.1 = phi ptr [ %111, %.loopexit ], [ %.071137, %.preheader ]
  %113 = add nuw nsw i64 %.176136, 1
  %exitcond139.not = icmp eq i64 %113, 4
  br i1 %exitcond139.not, label %114, label %.preheader, !llvm.loop !26

114:                                              ; preds = %112
  store i8 0, ptr %.1, align 1
  %115 = load i32, ptr %2, align 4
  br label %116

116:                                              ; preds = %91, %114
  %.070 = phi i32 [ %115, %114 ], [ %94, %91 ]
  ret i32 %.070
}

declare hidden ptr @ft_mem_strdup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @FT_MulDiv(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare hidden i32 @FT_Stream_Seek(ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden i32 @FT_Stream_ReadFields(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden i32 @FT_Stream_ReadULongLE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden i32 @FT_Stream_ReadULong(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden i32 @FT_Stream_Skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare hidden i32 @FT_Stream_Read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pcf_get_metric(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca %struct.PCF_Compressed_MetricRec_, align 1
  %5 = and i64 %1, 4294967040
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = and i64 %1, 4
  %.not13 = icmp eq i64 %8, 0
  %9 = select i1 %.not13, ptr @pcf_metric_header, ptr @pcf_metric_msb_header
  %10 = tail call i32 @FT_Stream_ReadFields(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %2) #15
  br label %38

11:                                               ; preds = %3
  %12 = call i32 @FT_Stream_ReadFields(ptr noundef %0, ptr noundef nonnull @pcf_compressed_metric_header, ptr noundef nonnull %4) #15
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %38

13:                                               ; preds = %11
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i16
  %16 = add nsw i16 %15, -128
  store i16 %16, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i16
  %20 = add nsw i16 %19, -128
  %21 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %20, ptr %21, align 2
  %22 = getelementptr inbounds i8, ptr %4, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i16
  %25 = add nsw i16 %24, -128
  %26 = getelementptr inbounds i8, ptr %2, i64 4
  store i16 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %4, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i16
  %30 = add nsw i16 %29, -128
  %31 = getelementptr inbounds i8, ptr %2, i64 6
  store i16 %30, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %4, i64 4
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i16
  %35 = add nsw i16 %34, -128
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  store i16 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 10
  store i16 0, ptr %37, align 2
  br label %38

38:                                               ; preds = %7, %13, %11
  %.0 = phi i32 [ %10, %7 ], [ %12, %11 ], [ 0, %13 ]
  ret i32 %.0
}

declare hidden zeroext i16 @FT_Stream_ReadUShort(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden zeroext i16 @FT_Stream_ReadUShortLE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden i32 @FT_Stream_EnterFrame(ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden i32 @FT_Stream_GetULongLE(ptr noundef) local_unnamed_addr #2

declare hidden i32 @FT_Stream_GetULong(ptr noundef) local_unnamed_addr #2

declare hidden void @FT_Stream_ExitFrame(ptr noundef) local_unnamed_addr #2

declare hidden zeroext i16 @FT_Stream_GetUShort(ptr noundef) local_unnamed_addr #2

declare hidden zeroext i16 @FT_Stream_GetUShortLE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @pcf_cmap_init(ptr nocapture noundef %0, ptr nocapture readnone %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 536
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %5, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @pcf_cmap_done(ptr nocapture noundef writeonly %0) #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 65536) i32 @pcf_cmap_char_index(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = lshr i32 %1, 8
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = sub nsw i32 %5, %8
  %10 = and i32 %1, 255
  %11 = load i16, ptr %4, align 8
  %12 = zext i16 %11 to i32
  %13 = sub nsw i32 %10, %12
  %14 = getelementptr inbounds i8, ptr %4, i64 6
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %reass.sub = sub nsw i32 %16, %8
  %17 = add nsw i32 %reass.sub, 1
  %18 = getelementptr inbounds i8, ptr %4, i64 2
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %20, %12
  %22 = add nsw i32 %21, 1
  %.not = icmp ult i32 %9, %17
  %.not20 = icmp ult i32 %13, %22
  %or.cond = select i1 %.not, i1 %.not20, i1 false
  br i1 %or.cond, label %23, label %32

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = mul i32 %22, %9
  %27 = add i32 %26, %13
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %25, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  br label %32

32:                                               ; preds = %2, %23
  %.0 = phi i32 [ %31, %23 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 65536) i32 @pcf_cmap_char_next(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 4
  %6 = add i32 %5, 1
  %7 = lshr i32 %6, 8
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = sub nsw i32 %7, %10
  %12 = and i32 %6, 255
  %13 = load i16, ptr %4, align 8
  %14 = zext i16 %13 to i32
  %15 = sub nsw i32 %12, %14
  %16 = getelementptr inbounds i8, ptr %4, i64 6
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %reass.sub = sub nsw i32 %18, %10
  %19 = add nsw i32 %reass.sub, 1
  %20 = getelementptr inbounds i8, ptr %4, i64 2
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = sub nsw i32 %22, %14
  %24 = add nsw i32 %23, 1
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %11, i32 0)
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %15, i32 0)
  %25 = icmp ult i32 %spec.store.select, %19
  br i1 %25, label %.preheader.lr.ph, label %.loopexit36

.preheader.lr.ph:                                 ; preds = %2
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.047 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %.02946 = phi i32 [ %spec.store.select, %.preheader.lr.ph ], [ %38, %._crit_edge ]
  %.03045 = phi i32 [ %spec.store.select1, %.preheader.lr.ph ], [ 0, %._crit_edge ]
  %27 = icmp ult i32 %.03045, %24
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %28 = load ptr, ptr %26, align 8
  %29 = mul i32 %.02946, %24
  %30 = zext nneg i32 %.03045 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %32 = trunc nuw i64 %indvars.iv to i32
  %33 = add i32 %29, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %28, i64 %34
  %36 = load i16, ptr %35, align 2
  %.not = icmp eq i16 %36, -1
  br i1 %.not, label %37, label %.loopexit

37:                                               ; preds = %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !27

._crit_edge:                                      ; preds = %37, %.preheader
  %.1.lcssa = phi i32 [ %.047, %.preheader ], [ 65535, %37 ]
  %38 = add nuw i32 %.02946, 1
  %exitcond55.not = icmp eq i32 %.02946, %reass.sub
  br i1 %exitcond55.not, label %.loopexit36, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %31
  %39 = zext i16 %36 to i32
  br label %.loopexit36

.loopexit36:                                      ; preds = %._crit_edge, %2, %.loopexit
  %.02941 = phi i32 [ %.02946, %.loopexit ], [ %spec.store.select, %2 ], [ %19, %._crit_edge ]
  %.232 = phi i32 [ %32, %.loopexit ], [ %spec.store.select1, %2 ], [ 0, %._crit_edge ]
  %.2 = phi i32 [ %39, %.loopexit ], [ 0, %2 ], [ %.1.lcssa, %._crit_edge ]
  %40 = add i32 %.02941, %10
  %41 = shl i32 %40, 8
  %42 = add i32 %.232, %14
  %43 = or i32 %42, %41
  store i32 %43, ptr %1, align 4
  ret i32 %.2
}

declare hidden void @FT_Stream_Close(ptr noundef) local_unnamed_addr #2

declare hidden void @ft_synthesize_vertical_metrics(ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden i32 @ft_glyphslot_alloc_bitmap(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

declare hidden void @FT_Select_Metrics(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.uadd.sat.i16(i16, i16) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.bitreverse.i8(i8) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5, !6}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"llvm.loop.unswitch.partial.disable"}
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
!23 = distinct !{!23, !5, !6}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
