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
define internal noundef i32 @pcf_driver_init(ptr readnone captures(none) %0) #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @pcf_driver_done(ptr readnone captures(none) %0) #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pcf_driver_requester(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call ptr @ft_service_list_lookup(ptr noundef nonnull @pcf_services, ptr noundef %1) #15
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @PCF_Face_Init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4) #1 {
  %6 = alloca %struct.FT_CharMapRec_, align 8
  %7 = sext i32 %2 to i64
  %8 = tail call fastcc i32 @pcf_load_font(ptr noundef %0, ptr noundef %1, i64 noundef %7)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %27, label %9

9:                                                ; preds = %5
  tail call void @PCF_Face_Done(ptr noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 248
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
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %10, ptr %25, align 8
  %26 = tail call fastcc i32 @pcf_load_font(ptr noundef nonnull %10, ptr noundef nonnull %1, i64 noundef %7)
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
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 336
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
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %43 = load i8, ptr %42, align 1
  switch i8 %43, label %.thread [
    i8 115, label %44
    i8 83, label %44
  ]

44:                                               ; preds = %41, %41
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %46 = load i8, ptr %45, align 1
  switch i8 %46, label %.thread [
    i8 111, label %47
    i8 79, label %47
  ]

47:                                               ; preds = %44, %44
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 3
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
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %.thread85, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail, %50
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(9) @.str.8) #16
  %.not77 = icmp eq i32 %56, 0
  br i1 %.not77, label %61, label %.thread

.thread:                                          ; preds = %.tail.thread, %32, %39, %41, %44
  store ptr %1, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %57, align 8
  br label %70

.thread85:                                        ; preds = %.tail, %47
  store ptr %1, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i64 0, ptr %58, align 8
  br label %66

61:                                               ; preds = %.tail.thread
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(4) @.str.9) #16
  %.not78.not = icmp eq i32 %62, 0
  store ptr %1, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 14
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
  tail call void @PCF_Face_Done(ptr noundef nonnull %1)
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = load ptr, ptr %5, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %6) #15
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %8 = load ptr, ptr %7, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %8) #15
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8
  %.not51 = icmp eq ptr %10, null
  br i1 %.not51, label %28, label %.preheader

.preheader:                                       ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.split, label %._crit_edge

.lr.ph.split:                                     ; preds = %.preheader, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %.preheader ]
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %14, i64 %indvars.iv
  %.not52 = icmp eq ptr %14, null
  br i1 %.not52, label %23, label %16

16:                                               ; preds = %.lr.ph.split
  %17 = load ptr, ptr %15, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %17) #15
  store ptr null, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i8, ptr %18, align 8
  %.not53 = icmp eq i8 %19, 0
  br i1 %.not53, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %30 = load ptr, ptr %29, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %30) #15
  store ptr null, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %32) #15
  store ptr null, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %34) #15
  store ptr null, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %36) #15
  store ptr null, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %38 = load ptr, ptr %37, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %38) #15
  store ptr null, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %40 = load ptr, ptr %39, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %40) #15
  store ptr null, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %28
  tail call void @FT_Stream_Close(ptr noundef nonnull %43) #15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %41, align 8
  br label %48

48:                                               ; preds = %1, %45, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PCF_Glyph_Load(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %TwoByteSwap.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %.not72 = icmp ult i32 %2, %10
  br i1 %.not72, label %11, label %TwoByteSwap.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %2 to i64
  %17 = getelementptr inbounds nuw %struct.PCF_MetricRec_, ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %19 = load i16, ptr %18, align 2
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i16, ptr %21, align 8
  %23 = sext i16 %22 to i32
  %24 = add nsw i32 %23, %20
  store i32 %24, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  %28 = load i16, ptr %17, align 8
  %29 = sext i16 %28 to i32
  %30 = sub nsw i32 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i16 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i8 1, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 560
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
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %.sink, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1651078259, ptr %56, align 8
  %57 = load i16, ptr %17, align 8
  %58 = sext i16 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %58, ptr %59, align 8
  %60 = load i16, ptr %18, align 2
  %61 = sext i16 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %64 = load i16, ptr %63, align 4
  %65 = sext i16 %64 to i32
  %66 = shl nsw i32 %65, 6
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %67, ptr %69, align 8
  %70 = load i16, ptr %17, align 8
  %71 = sext i16 %70 to i32
  %72 = shl nsw i32 %71, 6
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %73, ptr %74, align 8
  %75 = load i16, ptr %18, align 2
  %76 = sext i16 %75 to i32
  %77 = shl nsw i32 %76, 6
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %93 = load i64, ptr %92, align 8
  %94 = add nsw i64 %93, %91
  %95 = shl nsw i64 %94, 6
  tail call void @ft_synthesize_vertical_metrics(ptr noundef nonnull %68, i64 noundef %95) #15
  %96 = and i32 %3, 4194304
  %.not73 = icmp eq i32 %96, 0
  br i1 %.not73, label %97, label %TwoByteSwap.exit

97:                                               ; preds = %54
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = load i32, ptr %6, align 8
  %102 = zext i32 %101 to i64
  %103 = mul nsw i64 %102, %100
  %104 = tail call i32 @ft_glyphslot_alloc_bitmap(ptr noundef nonnull %0, i64 noundef %103) #15
  %.not74 = icmp eq i32 %104, 0
  br i1 %.not74, label %105, label %TwoByteSwap.exit

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = tail call i32 @FT_Stream_Seek(ptr noundef %13, i64 noundef %107) #15
  %.not75 = icmp eq i32 %108, 0
  br i1 %.not75, label %109, label %TwoByteSwap.exit

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
  %119 = getelementptr inbounds nuw i8, ptr %.014.i, i64 1
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
  %136 = getelementptr inbounds nuw i8, ptr %.07.i, i64 2
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
  %144 = getelementptr inbounds nuw i8, ptr %.07.i84, i64 4
  %145 = icmp ugt i64 %143, 3
  br i1 %145, label %.lr.ph.i83, label %TwoByteSwap.exit, !llvm.loop !9

TwoByteSwap.exit:                                 ; preds = %.lr.ph.i82, %.lr.ph.i83, %138, %130, %54, %97, %109, %105, %126, %BitOrderInvert.exit, %4, %7, %11
  %.0 = phi i32 [ 3, %11 ], [ 0, %54 ], [ %104, %97 ], [ %108, %105 ], [ %112, %109 ], [ 0, %126 ], [ 0, %BitOrderInvert.exit ], [ 35, %4 ], [ 6, %7 ], [ 0, %130 ], [ 0, %138 ], [ 0, %.lr.ph.i83 ], [ 0, %.lr.ph.i82 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 24) i32 @PCF_Size_Request(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = add nsw i64 %22, 32
  %24 = ashr i64 %23, 6
  %25 = icmp eq i64 %18, %24
  br i1 %25, label %33, label %.thread

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %30 = load i64, ptr %29, align 8
  %31 = add nsw i64 %30, %28
  %32 = icmp eq i64 %18, %31
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %20, %26
  tail call void @FT_Select_Metrics(ptr noundef nonnull %3, i64 noundef 0) #15
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %35 = load i64, ptr %34, align 8
  %36 = shl nsw i64 %35, 6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %39 = load i64, ptr %38, align 8
  %.neg.i = mul i64 %39, -64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.neg.i, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 436
  %42 = load i16, ptr %41, align 4
  %43 = sext i16 %42 to i32
  %44 = shl nsw i32 %43, 6
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %45, ptr %46, align 8
  br label %.thread

.thread:                                          ; preds = %15, %20, %26, %33
  %.016 = phi i32 [ 0, %33 ], [ 23, %26 ], [ 23, %20 ], [ 7, %15 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @PCF_Size_Select(ptr noundef captures(none) initializes((48, 64), (72, 80)) %0, i64 noundef %1) #1 {
  %3 = load ptr, ptr %0, align 8
  tail call void @FT_Select_Metrics(ptr noundef %3, i64 noundef %1) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %5 = load i64, ptr %4, align 8
  %6 = shl nsw i64 %5, 6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %9 = load i64, ptr %8, align 8
  %.neg = mul i64 %9, -64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.neg, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 436
  %12 = load i16, ptr %11, align 4
  %13 = sext i16 %12 to i32
  %14 = shl nsw i32 %13, 6
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %15, ptr %16, align 8
  ret i32 0
}

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @pcf_get_charset_id(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 7) i32 @pcf_get_bdf_property(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i, label %pcf_find_property.exit.thread

.lr.ph.preheader.i:                               ; preds = %3
  %9 = zext nneg i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %5, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %1) #16
  %.fr.i = freeze i32 %12
  %.not13.i = icmp ne i32 %.fr.i, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = icmp samesign ult i64 %indvars.iv.next.i, %9
  %14 = and i1 %13, %.not13.i
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %15 = and i64 %indvars.iv.next.i, 4294967295
  %16 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %5, i64 %15
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
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %21, ptr %22, align 8
  br label %pcf_find_property.exit.thread

23:                                               ; preds = %pcf_find_property.exit
  %24 = getelementptr inbounds i8, ptr %16, i64 -8
  store i32 2, ptr %2, align 8
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %pcf_find_property.exit.thread

pcf_find_property.exit.thread:                    ; preds = %._crit_edge.i, %3, %19, %23
  %.0 = phi i32 [ 0, %23 ], [ 0, %19 ], [ 6, %3 ], [ 6, %._crit_edge.i ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @pcf_find_property(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %2
  %8 = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %4, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %1) #16
  %.fr = freeze i32 %11
  %.not13 = icmp ne i32 %.fr, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = icmp samesign ult i64 %indvars.iv.next, %8
  %13 = and i1 %12, %.not13
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph
  %14 = and i64 %indvars.iv.next, 4294967295
  %15 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %4, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -24
  br i1 %.not13, label %._crit_edge.thread, label %17

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  br label %17

17:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %18 = phi ptr [ null, %._crit_edge.thread ], [ %16, %._crit_edge ]
  ret ptr %18
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @pcf_property_set(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i8 zeroext %3) #0 {
  ret i32 12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @pcf_property_get(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  ret i32 12
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @pcf_load_font(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.PCF_Compressed_MetricRec_, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.PCF_TableRec_, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 352
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %pcf_read_TOC.exit.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 368
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
  %41 = getelementptr inbounds nuw i8, ptr %.081104.i, i64 32
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

49:                                               ; preds = %81
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
  br i1 %60, label %61, label %81

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw %struct.PCF_TableRec_, ptr %48, i64 %57
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = add i32 %.077.i, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.PCF_TableRec_, ptr %48, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
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
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = icmp ugt i64 %75, %73
  br i1 %76, label %.loopexit.sink.split.i, label %77

77:                                               ; preds = %72
  %78 = load i64, ptr %63, align 8
  %79 = sub nuw i64 %73, %75
  %80 = icmp ugt i64 %78, %79
  br i1 %80, label %.loopexit.sink.split.i, label %56, !llvm.loop !13

81:                                               ; preds = %56
  %.not99.i = icmp eq i32 %.0.i, 0
  br i1 %.not99.i, label %.._crit_edge107.i_crit_edge, label %49

.._crit_edge107.i_crit_edge:                      ; preds = %81
  %.pre324 = add i64 %58, -1
  br label %._crit_edge107.i

._crit_edge107.i:                                 ; preds = %49, %.._crit_edge107.i_crit_edge
  %.pre-phi = phi i64 [ %.pre324, %.._crit_edge107.i_crit_edge ], [ %52, %49 ]
  %.pre119.i = load ptr, ptr %36, align 8
  %82 = load i64, ptr %24, align 8
  %.not116.i = icmp eq i64 %.pre-phi, 0
  br i1 %.not116.i, label %._crit_edge113.i, label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %._crit_edge107.i, %91
  %.2110.i = phi i32 [ %93, %91 ], [ 0, %._crit_edge107.i ]
  %.182109.i = phi ptr [ %92, %91 ], [ %.pre119.i, %._crit_edge107.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.182109.i, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = icmp ugt i64 %84, %82
  br i1 %85, label %.loopexit.sink.split.i, label %86

86:                                               ; preds = %.lr.ph112.i
  %87 = getelementptr inbounds nuw i8, ptr %.182109.i, i64 24
  %88 = load i64, ptr %87, align 8
  %89 = sub nuw i64 %82, %84
  %90 = icmp ugt i64 %88, %89
  br i1 %90, label %.loopexit.sink.split.i, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %.182109.i, i64 32
  %93 = add i32 %.2110.i, 1
  %94 = zext i32 %93 to i64
  %95 = icmp ugt i64 %.pre-phi, %94
  br i1 %95, label %.lr.ph112.i, label %._crit_edge113.i, !llvm.loop !14

._crit_edge113.i:                                 ; preds = %91, %._crit_edge107.i, %._crit_edge107.thread.i
  %96 = phi i64 [ %82, %._crit_edge107.i ], [ %47, %._crit_edge107.thread.i ], [ %82, %91 ]
  %.182.lcssa.i = phi ptr [ %.pre119.i, %._crit_edge107.i ], [ %.pre.i, %._crit_edge107.thread.i ], [ %92, %91 ]
  %97 = getelementptr inbounds nuw i8, ptr %.182.lcssa.i, i64 24
  %98 = load i64, ptr %97, align 8
  %99 = icmp ugt i64 %98, %96
  br i1 %99, label %.loopexit.sink.split.i, label %100

100:                                              ; preds = %._crit_edge113.i
  %101 = getelementptr inbounds nuw i8, ptr %.182.lcssa.i, i64 16
  %102 = load i64, ptr %101, align 8
  %103 = sub nuw i64 %96, %98
  %104 = icmp ugt i64 %102, %103
  br i1 %104, label %105, label %pcf_read_TOC.exit.thread241

105:                                              ; preds = %100
  store i64 %103, ptr %101, align 8
  br label %pcf_read_TOC.exit.thread241

.loopexit.sink.split.i:                           ; preds = %77, %72, %86, %.lr.ph112.i, %._crit_edge113.i
  %.sink.i = phi i32 [ 8, %._crit_edge113.i ], [ 8, %.lr.ph112.i ], [ 8, %86 ], [ 9, %72 ], [ 9, %77 ]
  store i32 %.sink.i, ptr %8, align 4
  br label %pcf_read_TOC.exit

pcf_read_TOC.exit.thread:                         ; preds = %15, %3, %19, %17, %23, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %.thread266

pcf_read_TOC.exit.thread241:                      ; preds = %105, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i32 0, ptr %10, align 4
  br label %108

pcf_read_TOC.exit:                                ; preds = %.lr.ph.i, %.loopexit.sink.split.i
  %106 = load ptr, ptr %36, align 8
  call void @ft_mem_free(ptr noundef %12, ptr noundef %106) #15
  store ptr null, ptr %36, align 8
  %107 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i32 %107, ptr %10, align 4
  %.not = icmp eq i32 %107, 0
  br i1 %.not, label %108, label %.thread266

108:                                              ; preds = %pcf_read_TOC.exit.thread241, %pcf_read_TOC.exit
  store i64 1, ptr %1, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %109, align 8
  %110 = icmp slt i64 %2, 0
  br i1 %110, label %570, label %111

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %36, align 8
  %114 = load i64, ptr %20, align 8
  %.not26.i.i = icmp eq i64 %114, 0
  br i1 %.not26.i.i, label %.loopexit.sink.split.i193, label %.lr.ph.i.i

115:                                              ; preds = %.lr.ph.i.i
  %116 = add nuw i64 %.025.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %116, %114
  br i1 %exitcond.not.i.i, label %.loopexit.sink.split.i193, label %.lr.ph.i.i, !llvm.loop !15

.lr.ph.i.i:                                       ; preds = %111, %115
  %.025.i.i = phi i64 [ %116, %115 ], [ 0, %111 ]
  %117 = getelementptr inbounds %struct.PCF_TableRec_, ptr %113, i64 %.025.i.i
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %118, 1
  br i1 %119, label %120, label %115

120:                                              ; preds = %.lr.ph.i.i
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %124 = load i64, ptr %123, align 8
  %125 = icmp ugt i64 %122, %124
  br i1 %125, label %.loopexit.sink.split.i193, label %126

126:                                              ; preds = %120
  %127 = sub nuw i64 %124, %122
  %128 = call i32 @FT_Stream_Skip(ptr noundef nonnull %0, i64 noundef %127) #15
  %.not.i.i = icmp eq i32 %128, 0
  br i1 %.not.i.i, label %129, label %.loopexit.sink.split.i193

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %131 = load i64, ptr %130, align 8
  store i32 0, ptr %7, align 4
  %132 = call i32 @FT_Stream_ReadULongLE(ptr noundef nonnull %0, ptr noundef nonnull %7) #15
  %133 = load i32, ptr %7, align 4
  %.not90.i = icmp eq i32 %133, 0
  %134 = icmp ult i32 %132, 256
  %or.cond.i196 = select i1 %.not90.i, i1 %134, i1 false
  br i1 %or.cond.i196, label %135, label %pcf_get_properties.exit

135:                                              ; preds = %129
  %136 = and i32 %132, 4
  %.not91.i = icmp eq i32 %136, 0
  br i1 %.not91.i, label %139, label %137

137:                                              ; preds = %135
  %138 = call i32 @FT_Stream_ReadULong(ptr noundef nonnull %0, ptr noundef nonnull %7) #15
  br label %141

139:                                              ; preds = %135
  %140 = call i32 @FT_Stream_ReadULongLE(ptr noundef nonnull %0, ptr noundef nonnull %7) #15
  br label %141

141:                                              ; preds = %139, %137
  %.086.in.i = phi i32 [ %138, %137 ], [ %140, %139 ]
  %.086.i = zext i32 %.086.in.i to i64
  %142 = load i32, ptr %7, align 4
  %.not92.i = icmp eq i32 %142, 0
  br i1 %.not92.i, label %143, label %pcf_get_properties.exit

143:                                              ; preds = %141
  %144 = udiv i64 %131, 9
  %145 = icmp samesign ult i64 %144, %.086.i
  br i1 %145, label %.loopexit.sink.split.i193, label %146

146:                                              ; preds = %143
  %..086117.i = call i32 @llvm.umin.i32(i32 %.086.in.i, i32 256)
  %..086.i = zext nneg i32 %..086117.i to i64
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 504
  store i32 %..086117.i, ptr %147, align 8
  %148 = call ptr @ft_mem_qrealloc(ptr noundef %112, i64 noundef 24, i64 noundef 0, i64 noundef %..086.i, ptr noundef null, ptr noundef nonnull %7) #15
  %149 = load i32, ptr %7, align 4
  %.not93.i = icmp eq i32 %149, 0
  br i1 %.not93.i, label %.preheader.i197, label %pcf_get_properties.exit

.preheader.i197:                                  ; preds = %146
  %.not.i198 = icmp eq i32 %.086.in.i, 0
  br i1 %.not.i198, label %._crit_edge.i200, label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %.preheader.i197
  br i1 %.not91.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i199, %152
  %.085120.us.i = phi i64 [ %153, %152 ], [ 0, %.lr.ph.i199 ]
  %150 = getelementptr inbounds nuw %struct.PCF_ParsePropertyRec_, ptr %148, i64 %.085120.us.i
  %151 = call i32 @FT_Stream_ReadFields(ptr noundef nonnull %0, ptr noundef nonnull @pcf_property_header, ptr noundef %150) #15
  store i32 %151, ptr %7, align 4
  %.not106.us.i = icmp eq i32 %151, 0
  br i1 %.not106.us.i, label %152, label %pcf_get_properties.exit

152:                                              ; preds = %.lr.ph.split.us.i
  %153 = add nuw nsw i64 %.085120.us.i, 1
  %exitcond130.not.i = icmp eq i64 %153, %..086.i
  br i1 %exitcond130.not.i, label %._crit_edge.i200, label %.lr.ph.split.us.i, !llvm.loop !16

.lr.ph.split.i:                                   ; preds = %.lr.ph.i199, %156
  %.085120.i = phi i64 [ %157, %156 ], [ 0, %.lr.ph.i199 ]
  %154 = getelementptr inbounds nuw %struct.PCF_ParsePropertyRec_, ptr %148, i64 %.085120.i
  %155 = call i32 @FT_Stream_ReadFields(ptr noundef nonnull %0, ptr noundef nonnull @pcf_property_msb_header, ptr noundef %154) #15
  store i32 %155, ptr %7, align 4
  %.not107.i = icmp eq i32 %155, 0
  br i1 %.not107.i, label %156, label %pcf_get_properties.exit

156:                                              ; preds = %.lr.ph.split.i
  %157 = add nuw nsw i64 %.085120.i, 1
  %exitcond.not.i = icmp eq i64 %157, %..086.i
  br i1 %exitcond.not.i, label %._crit_edge.i200, label %.lr.ph.split.i, !llvm.loop !16

._crit_edge.i200:                                 ; preds = %156, %152, %.preheader.i197
  %158 = sub nsw i64 %.086.i, %..086.i
  %159 = mul nsw i64 %158, 9
  %160 = call i32 @FT_Stream_Skip(ptr noundef nonnull %0, i64 noundef %159) #15
  store i32 %160, ptr %7, align 4
  %.not94.i = icmp eq i32 %160, 0
  br i1 %.not94.i, label %161, label %.loopexit.sink.split.i193

161:                                              ; preds = %._crit_edge.i200
  %162 = and i64 %.086.i, 3
  %.not95.i = icmp eq i64 %162, 0
  br i1 %.not95.i, label %166, label %163

163:                                              ; preds = %161
  %164 = sub nuw nsw i64 4, %162
  %165 = call i32 @FT_Stream_Skip(ptr noundef nonnull %0, i64 noundef %164) #15
  store i32 %165, ptr %7, align 4
  %.not96.i201 = icmp eq i32 %165, 0
  br i1 %.not96.i201, label %166, label %.loopexit.sink.split.i193

166:                                              ; preds = %163, %161
  br i1 %.not91.i, label %169, label %167

167:                                              ; preds = %166
  %168 = call i32 @FT_Stream_ReadULong(ptr noundef nonnull %0, ptr noundef nonnull %7) #15
  br label %171

169:                                              ; preds = %166
  %170 = call i32 @FT_Stream_ReadULongLE(ptr noundef nonnull %0, ptr noundef nonnull %7) #15
  br label %171

171:                                              ; preds = %169, %167
  %.083.in.i = phi i32 [ %168, %167 ], [ %170, %169 ]
  %.083.i = zext i32 %.083.in.i to i64
  %172 = load i32, ptr %7, align 4
  %.not98.i202 = icmp eq i32 %172, 0
  br i1 %.not98.i202, label %173, label %pcf_get_properties.exit

173:                                              ; preds = %171
  %.neg.i = mul nsw i64 %.086.i, -9
  %174 = add i64 %.neg.i, %131
  %175 = icmp ult i64 %174, %.083.i
  br i1 %175, label %.loopexit.sink.split.i193, label %176

176:                                              ; preds = %173
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %.083.i, i64 16777472)
  %177 = add nuw nsw i64 %spec.store.select.i, 1
  %178 = call ptr @ft_mem_qalloc(ptr noundef %112, i64 noundef %177, ptr noundef nonnull %7) #15
  %179 = load i32, ptr %7, align 4
  %.not99.i203 = icmp eq i32 %179, 0
  br i1 %.not99.i203, label %180, label %pcf_get_properties.exit

180:                                              ; preds = %176
  %181 = call i32 @FT_Stream_Read(ptr noundef nonnull %0, ptr noundef %178, i64 noundef %spec.store.select.i) #15
  store i32 %181, ptr %7, align 4
  %.not100.i204 = icmp eq i32 %181, 0
  br i1 %.not100.i204, label %182, label %pcf_get_properties.exit

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 %spec.store.select.i
  store i8 0, ptr %183, align 1
  %184 = call ptr @ft_mem_realloc(ptr noundef %112, i64 noundef 24, i64 noundef 0, i64 noundef %..086.i, ptr noundef null, ptr noundef nonnull %7) #15
  %185 = load i32, ptr %7, align 4
  %.not101.i = icmp eq i32 %185, 0
  br i1 %.not101.i, label %186, label %pcf_get_properties.exit

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 512
  store ptr %184, ptr %187, align 8
  br i1 %.not.i198, label %.loopexit.sink.split.i193, label %.lr.ph123.i

.lr.ph123.i:                                      ; preds = %186, %211
  %.1121.i = phi i64 [ %212, %211 ], [ 0, %186 ]
  %188 = getelementptr inbounds nuw %struct.PCF_ParsePropertyRec_, ptr %148, i64 %.1121.i
  %189 = load i64, ptr %188, align 8
  %190 = icmp ugt i64 %189, %spec.store.select.i
  br i1 %190, label %.loopexit.sink.split.i193, label %191

191:                                              ; preds = %.lr.ph123.i
  %192 = getelementptr inbounds nuw i8, ptr %178, i64 %189
  %193 = call ptr @ft_mem_strdup(ptr noundef %112, ptr noundef %192, ptr noundef nonnull %7) #15
  %194 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %184, i64 %.1121.i
  store ptr %193, ptr %194, align 8
  %195 = load i32, ptr %7, align 4
  %.not102.i = icmp eq i32 %195, 0
  br i1 %.not102.i, label %196, label %pcf_get_properties.exit

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %198 = load i8, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i8 %198, ptr %199, align 8
  %.not103.i = icmp eq i8 %198, 0
  %200 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %201 = load i64, ptr %200, align 8
  br i1 %.not103.i, label %209, label %202

202:                                              ; preds = %196
  %203 = icmp ugt i64 %201, %spec.store.select.i
  br i1 %203, label %.loopexit.sink.split.i193, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %178, i64 %201
  %206 = call ptr @ft_mem_strdup(ptr noundef %112, ptr noundef %205, ptr noundef nonnull %7) #15
  %207 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr %206, ptr %207, align 8
  %208 = load i32, ptr %7, align 4
  %.not104.i = icmp eq i32 %208, 0
  br i1 %.not104.i, label %211, label %pcf_get_properties.exit

209:                                              ; preds = %196
  %210 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i64 %201, ptr %210, align 8
  br label %211

211:                                              ; preds = %209, %204
  %212 = add nuw nsw i64 %.1121.i, 1
  %exitcond131.not.i = icmp eq i64 %212, %..086.i
  br i1 %exitcond131.not.i, label %.loopexit.sink.split.i193, label %.lr.ph123.i, !llvm.loop !17

.loopexit.sink.split.i193:                        ; preds = %115, %211, %202, %.lr.ph123.i, %186, %173, %163, %._crit_edge.i200, %143, %126, %120, %111
  %.022.i.ph.sink.i = phi i32 [ 3, %111 ], [ 83, %126 ], [ 83, %120 ], [ 8, %143 ], [ 83, %._crit_edge.i200 ], [ 83, %163 ], [ 8, %173 ], [ 0, %186 ], [ 0, %211 ], [ 9, %202 ], [ 9, %.lr.ph123.i ], [ 3, %115 ]
  %.082.ph.i = phi ptr [ null, %111 ], [ null, %126 ], [ null, %120 ], [ null, %143 ], [ null, %._crit_edge.i200 ], [ null, %163 ], [ null, %173 ], [ %178, %186 ], [ %178, %.lr.ph123.i ], [ %178, %202 ], [ %178, %211 ], [ null, %115 ]
  %.0.ph.i = phi ptr [ null, %111 ], [ null, %126 ], [ null, %120 ], [ null, %143 ], [ %148, %._crit_edge.i200 ], [ %148, %163 ], [ %148, %173 ], [ %148, %186 ], [ %148, %.lr.ph123.i ], [ %148, %202 ], [ %148, %211 ], [ null, %115 ]
  store i32 %.022.i.ph.sink.i, ptr %7, align 4
  br label %pcf_get_properties.exit

pcf_get_properties.exit:                          ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %191, %204, %129, %141, %146, %171, %176, %180, %182, %.loopexit.sink.split.i193
  %.082.i = phi ptr [ null, %129 ], [ null, %141 ], [ null, %146 ], [ null, %171 ], [ %178, %176 ], [ %178, %180 ], [ %178, %182 ], [ %.082.ph.i, %.loopexit.sink.split.i193 ], [ %178, %204 ], [ %178, %191 ], [ null, %.lr.ph.split.us.i ], [ null, %.lr.ph.split.i ]
  %.0.i195 = phi ptr [ null, %129 ], [ null, %141 ], [ %148, %146 ], [ %148, %171 ], [ %148, %176 ], [ %148, %180 ], [ %148, %182 ], [ %.0.ph.i, %.loopexit.sink.split.i193 ], [ %148, %204 ], [ %148, %191 ], [ %148, %.lr.ph.split.us.i ], [ %148, %.lr.ph.split.i ]
  call void @ft_mem_free(ptr noundef %112, ptr noundef %.0.i195) #15
  call void @ft_mem_free(ptr noundef %112, ptr noundef %.082.i) #15
  %213 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  store i32 %213, ptr %10, align 4
  %.not166 = icmp eq i32 %213, 0
  br i1 %.not166, label %214, label %.thread266

214:                                              ; preds = %pcf_get_properties.exit
  %215 = load ptr, ptr %36, align 8
  %216 = load i64, ptr %20, align 8
  %.not.i205 = icmp eq i64 %216, 0
  br i1 %.not.i205, label %.loopexit273, label %.lr.ph.i206

217:                                              ; preds = %.lr.ph.i206
  %218 = add nuw i64 %.07.i, 1
  %exitcond.not.i207 = icmp eq i64 %218, %216
  br i1 %exitcond.not.i207, label %.loopexit273, label %.lr.ph.i206, !llvm.loop !18

.lr.ph.i206:                                      ; preds = %214, %217
  %.07.i = phi i64 [ %218, %217 ], [ 0, %214 ]
  %219 = getelementptr inbounds %struct.PCF_TableRec_, ptr %215, i64 %.07.i
  %220 = load i64, ptr %219, align 8
  %221 = icmp eq i64 %220, 256
  br i1 %221, label %pcf_has_table_type.exit, label %217

.loopexit273:                                     ; preds = %217, %214
  %222 = call fastcc i32 @pcf_get_accel(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 2)
  store i32 %222, ptr %10, align 4
  %.not168 = icmp eq i32 %222, 0
  br i1 %.not168, label %.loopexit273.pcf_has_table_type.exit_crit_edge, label %.thread266

.loopexit273.pcf_has_table_type.exit_crit_edge:   ; preds = %.loopexit273
  %.pre = load ptr, ptr %36, align 8
  %.pre323 = load i64, ptr %20, align 8
  br label %pcf_has_table_type.exit

pcf_has_table_type.exit:                          ; preds = %.lr.ph.i206, %.loopexit273.pcf_has_table_type.exit_crit_edge
  %223 = phi i64 [ %.pre323, %.loopexit273.pcf_has_table_type.exit_crit_edge ], [ %216, %.lr.ph.i206 ]
  %224 = phi ptr [ %.pre, %.loopexit273.pcf_has_table_type.exit_crit_edge ], [ %215, %.lr.ph.i206 ]
  %.not167246 = phi i1 [ true, %.loopexit273.pcf_has_table_type.exit_crit_edge ], [ false, %.lr.ph.i206 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %225 = load ptr, ptr %11, align 8
  %.not26.i.i209 = icmp eq i64 %223, 0
  br i1 %.not26.i.i209, label %pcf_get_metrics.exit.thread, label %.lr.ph.i.i210

226:                                              ; preds = %.lr.ph.i.i210
  %227 = add nuw i64 %.025.i.i211, 1
  %exitcond.not.i.i212 = icmp eq i64 %227, %223
  br i1 %exitcond.not.i.i212, label %pcf_get_metrics.exit.thread, label %.lr.ph.i.i210, !llvm.loop !15

.lr.ph.i.i210:                                    ; preds = %pcf_has_table_type.exit, %226
  %.025.i.i211 = phi i64 [ %227, %226 ], [ 0, %pcf_has_table_type.exit ]
  %228 = getelementptr inbounds %struct.PCF_TableRec_, ptr %224, i64 %.025.i.i211
  %229 = load i64, ptr %228, align 8
  %230 = icmp eq i64 %229, 4
  br i1 %230, label %231, label %226

231:                                              ; preds = %.lr.ph.i.i210
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %235 = load i64, ptr %234, align 8
  %236 = icmp ugt i64 %233, %235
  br i1 %236, label %pcf_get_metrics.exit.thread, label %237

237:                                              ; preds = %231
  %238 = sub nuw i64 %235, %233
  %239 = call i32 @FT_Stream_Skip(ptr noundef nonnull %0, i64 noundef %238) #15
  %.not.i.i213 = icmp eq i32 %239, 0
  br i1 %.not.i.i213, label %240, label %pcf_get_metrics.exit.thread

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %242 = load i64, ptr %241, align 8
  store i32 0, ptr %6, align 4
  %243 = call i32 @FT_Stream_ReadULongLE(ptr noundef nonnull %0, ptr noundef nonnull %6) #15
  %244 = zext i32 %243 to i64
  %245 = load i32, ptr %6, align 4
  %.not46.i = icmp eq i32 %245, 0
  br i1 %.not46.i, label %246, label %pcf_get_metrics.exit.thread

246:                                              ; preds = %240
  %247 = and i64 %244, 4294967040
  %trunc.i = trunc nuw i64 %247 to i32
  switch i32 %trunc.i, label %pcf_get_metrics.exit.thread [
    i32 0, label %248
    i32 256, label %248
  ]

248:                                              ; preds = %246, %246
  %249 = icmp eq i64 %247, 0
  %250 = and i64 %244, 4
  %.not48.i = icmp eq i64 %250, 0
  br i1 %249, label %251, label %258

251:                                              ; preds = %248
  br i1 %.not48.i, label %255, label %252

252:                                              ; preds = %251
  %253 = call i32 @FT_Stream_ReadULong(ptr noundef nonnull %0, ptr noundef nonnull %6) #15
  %254 = zext i32 %253 to i64
  br label %265

255:                                              ; preds = %251
  %256 = call i32 @FT_Stream_ReadULongLE(ptr noundef nonnull %0, ptr noundef nonnull %6) #15
  %257 = zext i32 %256 to i64
  br label %265

258:                                              ; preds = %248
  br i1 %.not48.i, label %262, label %259

259:                                              ; preds = %258
  %260 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef nonnull %0, ptr noundef nonnull %6) #15
  %261 = zext i16 %260 to i64
  br label %265

262:                                              ; preds = %258
  %263 = call zeroext i16 @FT_Stream_ReadUShortLE(ptr noundef nonnull %0, ptr noundef nonnull %6) #15
  %264 = zext i16 %263 to i64
  br label %265

265:                                              ; preds = %262, %259, %255, %252
  %.039.i = phi i64 [ %254, %252 ], [ %257, %255 ], [ %261, %259 ], [ %264, %262 ]
  %266 = load i32, ptr %6, align 4
  %.not49.i = icmp eq i32 %266, 0
  br i1 %.not49.i, label %267, label %pcf_get_metrics.exit.thread

267:                                              ; preds = %265
  %268 = add nsw i64 %.039.i, -1
  br i1 %249, label %269, label %271

269:                                              ; preds = %267
  %270 = udiv i64 %242, 12
  %or.cond54.not.i = icmp ult i64 %268, %270
  br i1 %or.cond54.not.i, label %273, label %pcf_get_metrics.exit.thread

271:                                              ; preds = %267
  %272 = udiv i64 %242, 5
  %or.cond.not.i = icmp ult i64 %268, %272
  br i1 %or.cond.not.i, label %273, label %pcf_get_metrics.exit.thread

273:                                              ; preds = %271, %269
  %274 = call i64 @llvm.umin.i64(i64 %.039.i, i64 65534)
  %.040.i = add nuw nsw i64 %274, 1
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 520
  store i64 %.040.i, ptr %275, align 8
  %276 = call ptr @ft_mem_qrealloc(ptr noundef %225, i64 noundef 24, i64 noundef 0, i64 noundef %.040.i, ptr noundef null, ptr noundef nonnull %6) #15
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 528
  store ptr %276, ptr %277, align 8
  %278 = load i32, ptr %6, align 4
  %.not51.i = icmp eq i32 %278, 0
  br i1 %.not51.i, label %.preheader.i214, label %pcf_get_metrics.exit.thread

.preheader.i214:                                  ; preds = %273
  %279 = load i64, ptr %275, align 8
  %280 = icmp ugt i64 %279, 1
  br i1 %280, label %.lr.ph.i215, label %pcf_get_metrics.exit.thread251

.lr.ph.i215:                                      ; preds = %.preheader.i214
  %.04174.i = getelementptr inbounds nuw i8, ptr %276, i64 24
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %285 = select i1 %.not48.i, ptr @pcf_metric_header, ptr @pcf_metric_msb_header
  br i1 %249, label %pcf_get_metric.exit.us.i, label %.lr.ph.split.i216

pcf_get_metric.exit.us.i:                         ; preds = %.lr.ph.i215, %306
  %.04177.us.i = phi ptr [ %.041.us.i, %306 ], [ %.04174.i, %.lr.ph.i215 ]
  %.076.us.i = phi i64 [ %307, %306 ], [ 1, %.lr.ph.i215 ]
  %.pn75.us.i = phi ptr [ %.04177.us.i, %306 ], [ %276, %.lr.ph.i215 ]
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %5)
  %286 = call i32 @FT_Stream_ReadFields(ptr noundef nonnull %0, ptr noundef nonnull %285, ptr noundef nonnull %.04177.us.i) #15
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %5)
  store i32 %286, ptr %6, align 4
  %287 = getelementptr inbounds nuw i8, ptr %.pn75.us.i, i64 40
  store i64 0, ptr %287, align 8
  %.not52.us.i = icmp eq i32 %286, 0
  br i1 %.not52.us.i, label %288, label %pcf_get_metrics.exit

288:                                              ; preds = %pcf_get_metric.exit.us.i
  %289 = getelementptr inbounds nuw i8, ptr %.pn75.us.i, i64 26
  %290 = load i16, ptr %289, align 2
  %291 = load i16, ptr %.04177.us.i, align 8
  %292 = icmp slt i16 %290, %291
  br i1 %292, label %302, label %293

293:                                              ; preds = %288
  %294 = getelementptr inbounds nuw i8, ptr %.pn75.us.i, i64 30
  %295 = load i16, ptr %294, align 2
  %296 = sext i16 %295 to i32
  %297 = getelementptr inbounds nuw i8, ptr %.pn75.us.i, i64 32
  %298 = load i16, ptr %297, align 8
  %299 = sext i16 %298 to i32
  %300 = sub nsw i32 0, %299
  %301 = icmp slt i32 %296, %300
  br i1 %301, label %302, label %306

302:                                              ; preds = %293, %288
  %303 = getelementptr inbounds nuw i8, ptr %.pn75.us.i, i64 28
  store i16 0, ptr %303, align 4
  store i16 0, ptr %.04177.us.i, align 8
  store i16 0, ptr %289, align 2
  %304 = getelementptr inbounds nuw i8, ptr %.pn75.us.i, i64 30
  store i16 0, ptr %304, align 2
  %305 = getelementptr inbounds nuw i8, ptr %.pn75.us.i, i64 32
  store i16 0, ptr %305, align 8
  br label %306

306:                                              ; preds = %302, %293
  %307 = add nuw i64 %.076.us.i, 1
  %.041.us.i = getelementptr inbounds nuw i8, ptr %.04177.us.i, i64 24
  %308 = load i64, ptr %275, align 8
  %309 = icmp ult i64 %307, %308
  br i1 %309, label %pcf_get_metric.exit.us.i, label %._crit_edge.i219, !llvm.loop !19

.lr.ph.split.i216:                                ; preds = %.lr.ph.i215, %337
  %.04177.i = phi ptr [ %.041.i, %337 ], [ %.04174.i, %.lr.ph.i215 ]
  %.076.i = phi i64 [ %338, %337 ], [ 1, %.lr.ph.i215 ]
  %.pn75.i = phi ptr [ %.04177.i, %337 ], [ %276, %.lr.ph.i215 ]
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %5)
  %310 = call i32 @FT_Stream_ReadFields(ptr noundef nonnull %0, ptr noundef nonnull @pcf_compressed_metric_header, ptr noundef nonnull %5) #15
  %.not.i55.i = icmp eq i32 %310, 0
  br i1 %.not.i55.i, label %pcf_get_metric.exit.thread.i, label %pcf_get_metric.exit.thread66.i

pcf_get_metric.exit.thread66.i:                   ; preds = %.lr.ph.split.i216
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %5)
  store i32 %310, ptr %6, align 4
  %311 = getelementptr inbounds nuw i8, ptr %.pn75.i, i64 40
  store i64 0, ptr %311, align 8
  br label %pcf_get_metrics.exit

pcf_get_metric.exit.thread.i:                     ; preds = %.lr.ph.split.i216
  %312 = load i8, ptr %5, align 1
  %313 = zext i8 %312 to i16
  %314 = add nsw i16 %313, -128
  store i16 %314, ptr %.04177.i, align 8
  %315 = load i8, ptr %281, align 1
  %316 = zext i8 %315 to i16
  %317 = add nsw i16 %316, -128
  %318 = getelementptr inbounds nuw i8, ptr %.pn75.i, i64 26
  store i16 %317, ptr %318, align 2
  %319 = load i8, ptr %282, align 1
  %320 = zext i8 %319 to i16
  %321 = add nsw i16 %320, -128
  %322 = getelementptr inbounds nuw i8, ptr %.pn75.i, i64 28
  store i16 %321, ptr %322, align 4
  %323 = load i8, ptr %283, align 1
  %324 = zext i8 %323 to i16
  %325 = add nsw i16 %324, -128
  %326 = getelementptr inbounds nuw i8, ptr %.pn75.i, i64 30
  store i16 %325, ptr %326, align 2
  %327 = load i8, ptr %284, align 1
  %328 = zext i8 %327 to i16
  %329 = add nsw i16 %328, -128
  %330 = getelementptr inbounds nuw i8, ptr %.pn75.i, i64 32
  store i16 %329, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %.pn75.i, i64 34
  store i16 0, ptr %331, align 2
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %5)
  store i32 0, ptr %6, align 4
  %332 = getelementptr inbounds nuw i8, ptr %.pn75.i, i64 40
  store i64 0, ptr %332, align 8
  %333 = load i16, ptr %.04177.i, align 8
  %334 = icmp slt i16 %317, %333
  %narrow.i = sub nsw i16 128, %328
  %335 = icmp slt i16 %325, %narrow.i
  %or.cond.i218 = select i1 %334, i1 true, i1 %335
  br i1 %or.cond.i218, label %336, label %337

336:                                              ; preds = %pcf_get_metric.exit.thread.i
  store i16 0, ptr %322, align 4
  store i16 0, ptr %.04177.i, align 8
  store i16 0, ptr %318, align 2
  store i16 0, ptr %326, align 2
  store i16 0, ptr %330, align 8
  br label %337

337:                                              ; preds = %336, %pcf_get_metric.exit.thread.i
  %338 = add nuw i64 %.076.i, 1
  %.041.i = getelementptr inbounds nuw i8, ptr %.04177.i, i64 24
  %339 = load i64, ptr %275, align 8
  %340 = icmp ult i64 %338, %339
  br i1 %340, label %.lr.ph.split.i216, label %._crit_edge.i219, !llvm.loop !19

._crit_edge.i219:                                 ; preds = %337, %306
  %.pr.pr.i = load i32, ptr %6, align 4
  %.not53.i = icmp eq i32 %.pr.pr.i, 0
  br i1 %.not53.i, label %pcf_get_metrics.exit.thread251, label %pcf_get_metrics.exit

pcf_get_metrics.exit.thread:                      ; preds = %226, %246, %265, %269, %271, %273, %240, %pcf_has_table_type.exit, %237, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %.thread266

pcf_get_metrics.exit.thread251:                   ; preds = %._crit_edge.i219, %.preheader.i214
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %10, align 4
  br label %342

pcf_get_metrics.exit:                             ; preds = %pcf_get_metric.exit.us.i, %pcf_get_metric.exit.thread66.i, %._crit_edge.i219
  %341 = load ptr, ptr %277, align 8
  call void @ft_mem_free(ptr noundef %225, ptr noundef %341) #15
  store ptr null, ptr %277, align 8
  %.pre.i217 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  store i32 %.pre.i217, ptr %10, align 4
  %.not169 = icmp eq i32 %.pre.i217, 0
  br i1 %.not169, label %342, label %.thread266

342:                                              ; preds = %pcf_get_metrics.exit.thread251, %pcf_get_metrics.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %343 = load ptr, ptr %36, align 8
  %344 = load i64, ptr %20, align 8
  %.not26.i.i220 = icmp eq i64 %344, 0
  br i1 %.not26.i.i220, label %pcf_get_bitmaps.exit.thread, label %.lr.ph.i.i221

345:                                              ; preds = %.lr.ph.i.i221
  %346 = add nuw i64 %.025.i.i222, 1
  %exitcond.not.i.i223 = icmp eq i64 %346, %344
  br i1 %exitcond.not.i.i223, label %pcf_get_bitmaps.exit.thread, label %.lr.ph.i.i221, !llvm.loop !15

.lr.ph.i.i221:                                    ; preds = %342, %345
  %.025.i.i222 = phi i64 [ %346, %345 ], [ 0, %342 ]
  %347 = getelementptr inbounds %struct.PCF_TableRec_, ptr %343, i64 %.025.i.i222
  %348 = load i64, ptr %347, align 8
  %349 = icmp eq i64 %348, 8
  br i1 %349, label %350, label %345

350:                                              ; preds = %.lr.ph.i.i221
  %351 = load i64, ptr %232, align 8
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %353 = load i64, ptr %352, align 8
  %354 = icmp ugt i64 %351, %353
  br i1 %354, label %pcf_get_bitmaps.exit.thread, label %355

355:                                              ; preds = %350
  %356 = sub nuw i64 %353, %351
  %357 = call i32 @FT_Stream_Skip(ptr noundef nonnull %0, i64 noundef %356) #15
  %.not.i.i226 = icmp eq i32 %357, 0
  br i1 %.not.i.i226, label %358, label %pcf_get_bitmaps.exit.thread

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %360 = load i64, ptr %359, align 8
  %361 = call i32 @FT_Stream_EnterFrame(ptr noundef nonnull %0, i64 noundef 8) #15
  store i32 %361, ptr %4, align 4
  %.not42.i = icmp eq i32 %361, 0
  br i1 %.not42.i, label %362, label %pcf_get_bitmaps.exit.thread

362:                                              ; preds = %358
  %363 = call i32 @FT_Stream_GetULongLE(ptr noundef nonnull %0) #15
  %364 = zext i32 %363 to i64
  %365 = and i64 %364, 4
  %.not43.i = icmp eq i64 %365, 0
  br i1 %.not43.i, label %368, label %366

366:                                              ; preds = %362
  %367 = call i32 @FT_Stream_GetULong(ptr noundef nonnull %0) #15
  br label %370

368:                                              ; preds = %362
  %369 = call i32 @FT_Stream_GetULongLE(ptr noundef nonnull %0) #15
  br label %370

370:                                              ; preds = %368, %366
  %.037.in.i = phi i32 [ %367, %366 ], [ %369, %368 ]
  call void @FT_Stream_ExitFrame(ptr noundef nonnull %0) #15
  %371 = icmp ult i32 %363, 256
  br i1 %371, label %372, label %pcf_get_bitmaps.exit.thread

372:                                              ; preds = %370
  %narrow.i227 = call i32 @llvm.umin.i32(i32 %.037.in.i, i32 65534)
  %..037.i = zext nneg i32 %narrow.i227 to i64
  %373 = load i64, ptr %275, align 8
  %374 = add i64 %373, -1
  %.not44.i = icmp eq i64 %374, %..037.i
  br i1 %.not44.i, label %375, label %pcf_get_bitmaps.exit.thread

375:                                              ; preds = %372
  %376 = load i64, ptr %232, align 8
  %377 = shl nuw nsw i64 %..037.i, 2
  %378 = add nuw nsw i64 %377, 16
  %379 = add i64 %378, %376
  %.not4559.i = icmp eq i32 %.037.in.i, 0
  br i1 %.not4559.i, label %._crit_edge.i232, label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %375
  br i1 %.not43.i, label %.lr.ph.split.us.i236, label %.lr.ph.split.i229

.lr.ph.split.us.i236:                             ; preds = %.lr.ph.i228, %.lr.ph.split.us.i236
  %.03660.us.i = phi i64 [ %385, %.lr.ph.split.us.i236 ], [ 1, %.lr.ph.i228 ]
  %380 = call i32 @FT_Stream_ReadULongLE(ptr noundef nonnull %0, ptr noundef nonnull %4) #15
  %.0.us.i = zext i32 %380 to i64
  %381 = icmp ult i64 %360, %.0.us.i
  %382 = select i1 %381, i64 0, i64 %.0.us.i
  %.sink.i237 = add i64 %382, %379
  %383 = load ptr, ptr %277, align 8
  %384 = getelementptr inbounds nuw %struct.PCF_MetricRec_, ptr %383, i64 %.03660.us.i, i32 6
  store i64 %.sink.i237, ptr %384, align 8
  %385 = add nuw nsw i64 %.03660.us.i, 1
  %exitcond66.not.i = icmp eq i64 %.03660.us.i, %..037.i
  br i1 %exitcond66.not.i, label %._crit_edge.i232, label %.lr.ph.split.us.i236, !llvm.loop !20

.lr.ph.split.i229:                                ; preds = %.lr.ph.i228, %.lr.ph.split.i229
  %.03660.i = phi i64 [ %391, %.lr.ph.split.i229 ], [ 1, %.lr.ph.i228 ]
  %386 = call i32 @FT_Stream_ReadULong(ptr noundef nonnull %0, ptr noundef nonnull %4) #15
  %.0.i230 = zext i32 %386 to i64
  %387 = icmp ult i64 %360, %.0.i230
  %388 = select i1 %387, i64 0, i64 %.0.i230
  %.sink79.i = add i64 %388, %379
  %389 = load ptr, ptr %277, align 8
  %390 = getelementptr inbounds nuw %struct.PCF_MetricRec_, ptr %389, i64 %.03660.i, i32 6
  store i64 %.sink79.i, ptr %390, align 8
  %391 = add nuw nsw i64 %.03660.i, 1
  %exitcond.not.i231 = icmp eq i64 %.03660.i, %..037.i
  br i1 %exitcond.not.i231, label %._crit_edge.i232, label %.lr.ph.split.i229, !llvm.loop !20

._crit_edge.i232:                                 ; preds = %.lr.ph.split.i229, %.lr.ph.split.us.i236, %375
  %392 = load i32, ptr %4, align 4
  %.not46.i233 = icmp eq i32 %392, 0
  br i1 %.not46.i233, label %.preheader.i234, label %pcf_get_bitmaps.exit.thread

.preheader.i234:                                  ; preds = %._crit_edge.i232
  br i1 %.not43.i, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i234, %395
  %.161.us.i = phi i64 [ %396, %395 ], [ 0, %.preheader.i234 ]
  %393 = call i32 @FT_Stream_ReadULongLE(ptr noundef nonnull %0, ptr noundef nonnull %4) #15
  %394 = load i32, ptr %4, align 4
  %.not48.us.i = icmp eq i32 %394, 0
  br i1 %.not48.us.i, label %395, label %pcf_get_bitmaps.exit.thread

395:                                              ; preds = %.preheader.split.us.i
  %396 = add nuw nsw i64 %.161.us.i, 1
  %exitcond68.not.i = icmp eq i64 %396, 4
  br i1 %exitcond68.not.i, label %.loopexit, label %.preheader.split.us.i, !llvm.loop !21

397:                                              ; preds = %.preheader.split.i
  %398 = add nuw nsw i64 %.161.i, 1
  %exitcond67.not.i = icmp eq i64 %398, 4
  br i1 %exitcond67.not.i, label %.loopexit, label %.preheader.split.i, !llvm.loop !21

.preheader.split.i:                               ; preds = %.preheader.i234, %397
  %.161.i = phi i64 [ %398, %397 ], [ 0, %.preheader.i234 ]
  %399 = call i32 @FT_Stream_ReadULong(ptr noundef nonnull %0, ptr noundef nonnull %4) #15
  %400 = load i32, ptr %4, align 4
  %.not48.i235 = icmp eq i32 %400, 0
  br i1 %.not48.i235, label %397, label %pcf_get_bitmaps.exit.thread

pcf_get_bitmaps.exit.thread:                      ; preds = %345, %.preheader.split.i, %.preheader.split.us.i, %358, %370, %372, %._crit_edge.i232, %342, %355, %350
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %.thread266

.loopexit:                                        ; preds = %397, %395
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 560
  store i64 %364, ptr %401, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %10, align 4
  %402 = call fastcc i32 @pcf_get_encodings(ptr noundef nonnull %0, ptr noundef nonnull %1)
  store i32 %402, ptr %10, align 4
  %.not171 = icmp eq i32 %402, 0
  br i1 %.not171, label %403, label %.thread266

403:                                              ; preds = %.loopexit
  br i1 %.not167246, label %406, label %404

404:                                              ; preds = %403
  %405 = call fastcc i32 @pcf_get_accel(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 256)
  store i32 %405, ptr %10, align 4
  %.not172 = icmp eq i32 %405, 0
  br i1 %.not172, label %406, label %.thread266

406:                                              ; preds = %404, %403
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %408 = load i64, ptr %407, align 8
  %409 = or i64 %408, 18
  store i64 %409, ptr %407, align 8
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 379
  %411 = load i8, ptr %410, align 1
  %.not173 = icmp eq i8 %411, 0
  br i1 %.not173, label %414, label %412

412:                                              ; preds = %406
  %413 = or i64 %408, 22
  store i64 %413, ptr %407, align 8
  br label %414

414:                                              ; preds = %412, %406
  %415 = call fastcc i32 @pcf_interpret_style(ptr noundef nonnull %1)
  store i32 %415, ptr %10, align 4
  %.not174 = icmp eq i32 %415, 0
  br i1 %.not174, label %416, label %.thread266

416:                                              ; preds = %414
  %417 = call fastcc ptr @pcf_find_property(ptr noundef nonnull %1, ptr noundef nonnull @.str.10)
  %.not175 = icmp eq ptr %417, null
  br i1 %.not175, label %427, label %418

418:                                              ; preds = %416
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %420 = load i8, ptr %419, align 8
  %.not176 = icmp eq i8 %420, 0
  br i1 %.not176, label %427, label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %423 = load ptr, ptr %422, align 8
  %424 = call ptr @ft_mem_strdup(ptr noundef %12, ptr noundef %423, ptr noundef nonnull %10) #15
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %424, ptr %425, align 8
  %426 = load i32, ptr %10, align 4
  %.not177 = icmp eq i32 %426, 0
  br i1 %.not177, label %429, label %.thread266

427:                                              ; preds = %418, %416
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %428, align 8
  br label %429

429:                                              ; preds = %421, %427
  %430 = load i64, ptr %275, align 8
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %430, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 1, ptr %432, align 8
  %433 = call ptr @ft_mem_alloc(ptr noundef %12, i64 noundef 32, ptr noundef nonnull %10) #15
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %433, ptr %434, align 8
  %435 = load i32, ptr %10, align 4
  %.not178 = icmp eq i32 %435, 0
  br i1 %.not178, label %436, label %.thread266

436:                                              ; preds = %429
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %438 = load i64, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %440 = load i64, ptr %439, align 8
  %441 = add nsw i64 %440, %438
  %442 = call i64 @llvm.abs.i64(i64 %441, i1 true)
  %443 = icmp samesign ugt i64 %442, 32767
  br i1 %443, label %449, label %444

444:                                              ; preds = %436
  %445 = trunc i64 %441 to i32
  %sext = shl i32 %445, 16
  %446 = ashr exact i32 %sext, 16
  %447 = call i32 @llvm.abs.i32(i32 %446, i1 true)
  %448 = trunc nuw i32 %447 to i16
  br label %449

449:                                              ; preds = %436, %444
  %storemerge = phi i16 [ %448, %444 ], [ 32767, %436 ]
  store i16 %storemerge, ptr %433, align 8
  %450 = call fastcc ptr @pcf_find_property(ptr noundef nonnull %1, ptr noundef nonnull @.str.11)
  %.not179 = icmp eq ptr %450, null
  br i1 %.not179, label %463, label %451

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %453 = load i64, ptr %452, align 8
  %454 = call i64 @llvm.abs.i64(i64 %453, i1 true)
  %455 = icmp samesign ugt i64 %454, 327665
  br i1 %455, label %469, label %456

456:                                              ; preds = %451
  %457 = add nsw i64 %453, 5
  %458 = sdiv i64 %457, 10
  %459 = trunc i64 %458 to i32
  %sext180 = shl i32 %459, 16
  %460 = ashr exact i32 %sext180, 16
  %461 = call i32 @llvm.abs.i32(i32 %460, i1 true)
  %462 = trunc nuw i32 %461 to i16
  br label %469

463:                                              ; preds = %449
  %464 = sext i16 %storemerge to i32
  %465 = shl nsw i32 %464, 1
  %466 = or disjoint i32 %465, 1
  %467 = sdiv i32 %466, 3
  %468 = trunc nsw i32 %467 to i16
  br label %469

469:                                              ; preds = %451, %456, %463
  %.sink = phi i16 [ %462, %456 ], [ %468, %463 ], [ 32767, %451 ]
  %470 = getelementptr inbounds nuw i8, ptr %433, i64 2
  store i16 %.sink, ptr %470, align 2
  %471 = call fastcc ptr @pcf_find_property(ptr noundef nonnull %1, ptr noundef nonnull @.str.12)
  %.not181 = icmp eq ptr %471, null
  br i1 %.not181, label %480, label %472

472:                                              ; preds = %469
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %474 = load i64, ptr %473, align 8
  %475 = call i64 @llvm.abs.i64(i64 %474, i1 true)
  %476 = icmp samesign ugt i64 %475, 328898
  br i1 %476, label %.sink.split, label %477

477:                                              ; preds = %472
  %478 = call i64 @FT_MulDiv(i64 noundef %475, i64 noundef 460800, i64 noundef 72270) #15
  br label %.sink.split

.sink.split:                                      ; preds = %472, %477
  %.sink360 = phi i64 [ %478, %477 ], [ 32767, %472 ]
  %479 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store i64 %.sink360, ptr %479, align 8
  br label %480

480:                                              ; preds = %.sink.split, %469
  %481 = call fastcc ptr @pcf_find_property(ptr noundef nonnull %1, ptr noundef nonnull @.str.13)
  %.not182 = icmp eq ptr %481, null
  br i1 %.not182, label %494, label %482

482:                                              ; preds = %480
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %484 = load i64, ptr %483, align 8
  %485 = call i64 @llvm.abs.i64(i64 %484, i1 true)
  %486 = icmp samesign ugt i64 %485, 32767
  br i1 %486, label %.sink.split362, label %487

487:                                              ; preds = %482
  %488 = trunc i64 %484 to i32
  %sext183 = shl i32 %488, 16
  %489 = ashr exact i32 %sext183, 16
  %490 = call i32 @llvm.abs.i32(i32 %489, i1 true)
  %491 = shl nuw nsw i32 %490, 6
  %492 = zext nneg i32 %491 to i64
  br label %.sink.split362

.sink.split362:                                   ; preds = %482, %487
  %.sink363 = phi i64 [ %492, %487 ], [ 2097088, %482 ]
  %493 = getelementptr inbounds nuw i8, ptr %433, i64 24
  store i64 %.sink363, ptr %493, align 8
  br label %494

494:                                              ; preds = %.sink.split362, %480
  %495 = call fastcc ptr @pcf_find_property(ptr noundef nonnull %1, ptr noundef nonnull @.str.14)
  %.not184 = icmp eq ptr %495, null
  br i1 %.not184, label %506, label %496

496:                                              ; preds = %494
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %498 = load i64, ptr %497, align 8
  %499 = call i64 @llvm.abs.i64(i64 %498, i1 true)
  %500 = icmp samesign ugt i64 %499, 32767
  br i1 %500, label %506, label %501

501:                                              ; preds = %496
  %502 = trunc i64 %498 to i32
  %sext185 = shl i32 %502, 16
  %503 = ashr exact i32 %sext185, 16
  %504 = call i32 @llvm.abs.i32(i32 %503, i1 true)
  %505 = trunc nuw i32 %504 to i16
  br label %506

506:                                              ; preds = %496, %501, %494
  %.0134 = phi i16 [ %505, %501 ], [ 0, %494 ], [ 32767, %496 ]
  %507 = call fastcc ptr @pcf_find_property(ptr noundef nonnull %1, ptr noundef nonnull @.str.15)
  %.not186 = icmp eq ptr %507, null
  br i1 %.not186, label %.thread325, label %508

508:                                              ; preds = %506
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %510 = load i64, ptr %509, align 8
  %511 = call i64 @llvm.abs.i64(i64 %510, i1 true)
  %512 = icmp samesign ugt i64 %511, 32767
  br i1 %512, label %.thread, label %513

513:                                              ; preds = %508
  %514 = trunc i64 %510 to i32
  %sext187 = shl i32 %514, 16
  %515 = ashr exact i32 %sext187, 16
  %516 = call i32 @llvm.abs.i32(i32 %515, i1 true)
  %517 = trunc nuw i32 %516 to i16
  %518 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %519 = load i64, ptr %518, align 8
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %531, label %539

.thread325:                                       ; preds = %506
  %521 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %522 = load i64, ptr %521, align 8
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %.thread328, label %.thread263

.thread328:                                       ; preds = %.thread325
  %524 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %525 = load i64, ptr %524, align 8
  store i64 %525, ptr %521, align 8
  br label %.thread263

.thread:                                          ; preds = %508
  %526 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %527 = load i64, ptr %526, align 8
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %.thread259, label %539

.thread259:                                       ; preds = %.thread
  %529 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %530 = load i64, ptr %529, align 8
  store i64 %530, ptr %526, align 8
  br label %534

531:                                              ; preds = %513
  %532 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %533 = load i64, ptr %532, align 8
  store i64 %533, ptr %518, align 8
  %.not188 = icmp eq i32 %sext187, 0
  br i1 %.not188, label %.thread263, label %534

534:                                              ; preds = %.thread259, %531
  %535 = phi i64 [ %530, %.thread259 ], [ %533, %531 ]
  %.0133257262 = phi i16 [ 32767, %.thread259 ], [ %517, %531 ]
  %536 = phi ptr [ %526, %.thread259 ], [ %518, %531 ]
  %537 = sext i16 %.0133257262 to i64
  %538 = call i64 @FT_MulDiv(i64 noundef %535, i64 noundef %537, i64 noundef 72) #15
  store i64 %538, ptr %536, align 8
  br label %539

539:                                              ; preds = %.thread, %534, %513
  %540 = phi i64 [ %527, %.thread ], [ %538, %534 ], [ %519, %513 ]
  %.0133258 = phi i16 [ 32767, %.thread ], [ %.0133257262, %534 ], [ %517, %513 ]
  %541 = icmp ne i16 %.0134, 0
  %542 = icmp ne i16 %.0133258, 0
  %or.cond = select i1 %541, i1 %542, i1 false
  br i1 %or.cond, label %543, label %.thread263

543:                                              ; preds = %539
  %544 = sext i16 %.0134 to i64
  %545 = sext i16 %.0133258 to i64
  %546 = call i64 @FT_MulDiv(i64 noundef %540, i64 noundef %544, i64 noundef %545) #15
  br label %.thread263

.thread263:                                       ; preds = %539, %531, %.thread328, %.thread325, %543
  %.sink365 = phi i64 [ %546, %543 ], [ %540, %539 ], [ %533, %531 ], [ %525, %.thread328 ], [ %522, %.thread325 ]
  %547 = getelementptr inbounds nuw i8, ptr %433, i64 16
  store i64 %.sink365, ptr %547, align 8
  %548 = call fastcc ptr @pcf_find_property(ptr noundef nonnull %1, ptr noundef nonnull @.str.16)
  %549 = call fastcc ptr @pcf_find_property(ptr noundef nonnull %1, ptr noundef nonnull @.str.17)
  %.not189 = icmp eq ptr %548, null
  br i1 %.not189, label %569, label %550

550:                                              ; preds = %.thread263
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %552 = load i8, ptr %551, align 8
  %553 = icmp ne i8 %552, 0
  %554 = icmp ne ptr %549, null
  %or.cond4 = select i1 %553, i1 %554, i1 false
  br i1 %or.cond4, label %555, label %569

555:                                              ; preds = %550
  %556 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %557 = load i8, ptr %556, align 8
  %.not190 = icmp eq i8 %557, 0
  br i1 %.not190, label %569, label %558

558:                                              ; preds = %555
  %559 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %560 = load ptr, ptr %559, align 8
  %561 = call ptr @ft_mem_strdup(ptr noundef %12, ptr noundef %560, ptr noundef nonnull %10) #15
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store ptr %561, ptr %562, align 8
  %563 = load i32, ptr %10, align 4
  %.not191 = icmp eq i32 %563, 0
  br i1 %.not191, label %564, label %.thread266

564:                                              ; preds = %558
  %565 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %566 = load ptr, ptr %565, align 8
  %567 = call ptr @ft_mem_strdup(ptr noundef %12, ptr noundef %566, ptr noundef nonnull %10) #15
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store ptr %567, ptr %568, align 8
  br label %569

569:                                              ; preds = %564, %.thread263, %550, %555
  %.pr = load i32, ptr %10, align 4
  %.not192 = icmp eq i32 %.pr, 0
  br i1 %.not192, label %570, label %.thread266

.thread266:                                       ; preds = %pcf_read_TOC.exit, %pcf_get_properties.exit, %.loopexit273, %pcf_get_metrics.exit, %.loopexit, %404, %414, %421, %429, %558, %pcf_read_TOC.exit.thread, %pcf_get_metrics.exit.thread, %pcf_get_bitmaps.exit.thread, %569
  br label %570

570:                                              ; preds = %569, %.thread266, %108
  %.0 = phi i32 [ 0, %108 ], [ 3, %.thread266 ], [ 0, %569 ]
  ret i32 %.0
}

declare i32 @FT_Stream_OpenGzip(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FT_Stream_OpenLZW(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FT_Stream_OpenBzip2(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden i32 @FT_CMap_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pcf_get_accel(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 2, 257) %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 360
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
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
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %38 = load i64, ptr %37, align 8
  %39 = call i64 @llvm.abs.i64(i64 %38, i1 true)
  %40 = icmp samesign ugt i64 %39, 32767
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = icmp slt i64 %38, 0
  %43 = select i1 %42, i64 -32767, i64 32767
  store i64 %43, ptr %37, align 8
  br label %44

44:                                               ; preds = %41, %36
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %46 = load i64, ptr %45, align 8
  %47 = call i64 @llvm.abs.i64(i64 %46, i1 true)
  %48 = icmp samesign ugt i64 %47, 32767
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = icmp slt i64 %46, 0
  %51 = select i1 %50, i64 -32767, i64 32767
  store i64 %51, ptr %45, align 8
  br label %52

52:                                               ; preds = %49, %44
  %53 = and i64 %26, 255
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %55 = select i1 %.not35, ptr @pcf_metric_header, ptr @pcf_metric_msb_header
  %56 = call i32 @FT_Stream_ReadFields(ptr noundef nonnull %0, ptr noundef nonnull %55, ptr noundef nonnull %54) #15
  store i32 %56, ptr %4, align 4
  %.not38 = icmp eq i32 %56, 0
  br i1 %.not38, label %57, label %pcf_seek_to_table_type.exit.thread

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %59 = call fastcc i32 @pcf_get_metric(ptr noundef nonnull %0, i64 noundef %53, ptr noundef nonnull %58)
  store i32 %59, ptr %4, align 4
  %.not39 = icmp eq i32 %59, 0
  br i1 %.not39, label %60, label %pcf_seek_to_table_type.exit.thread

60:                                               ; preds = %57
  %61 = icmp eq i64 %29, 256
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 456
  br i1 %61, label %63, label %68

63:                                               ; preds = %60
  %64 = call fastcc i32 @pcf_get_metric(ptr noundef nonnull %0, i64 noundef %53, ptr noundef nonnull %62)
  store i32 %64, ptr %4, align 4
  %.not40 = icmp eq i32 %64, 0
  br i1 %.not40, label %65, label %pcf_seek_to_table_type.exit.thread

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %67 = call fastcc i32 @pcf_get_metric(ptr noundef nonnull %0, i64 noundef %53, ptr noundef nonnull %66)
  br label %pcf_seek_to_table_type.exit.thread

68:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  br label %pcf_seek_to_table_type.exit.thread

pcf_seek_to_table_type.exit.thread:               ; preds = %10, %3, %21, %15, %28, %65, %68, %63, %57, %52, %34, %32, %24
  %70 = phi i32 [ 0, %28 ], [ %67, %65 ], [ 0, %68 ], [ %64, %63 ], [ %59, %57 ], [ %56, %52 ], [ %35, %34 ], [ %33, %32 ], [ %27, %24 ], [ 3, %3 ], [ 83, %21 ], [ 83, %15 ], [ 3, %10 ]
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pcf_get_encodings(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 360
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
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
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 538
  %39 = load i16, ptr %38, align 2
  %40 = icmp ugt i16 %37, %39
  %41 = icmp ugt i16 %39, 255
  %or.cond = or i1 %40, %41
  br i1 %or.cond, label %pcf_seek_to_table_type.exit.thread, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 540
  %44 = load i16, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 542
  %46 = load i16, ptr %45, align 2
  %47 = icmp ugt i16 %44, %46
  %48 = icmp ugt i16 %46, 255
  %or.cond98 = or i1 %47, %48
  br i1 %or.cond98, label %pcf_seek_to_table_type.exit.thread, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %51 = load i16, ptr %50, align 8
  %52 = lshr i16 %51, 8
  %53 = and i16 %51, 255
  %54 = icmp ult i16 %52, %44
  %55 = icmp samesign ugt i16 %52, %46
  %or.cond99 = or i1 %54, %55
  %56 = icmp ult i16 %53, %37
  %or.cond100 = or i1 %56, %or.cond99
  %57 = icmp samesign ugt i16 %53, %39
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
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 1
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
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %107 = load i64, ptr %106, align 8
  %.not93 = icmp ugt i64 %107, %105
  %108 = select i1 %.not93, i64 %105, i64 1
  br label %109

109:                                              ; preds = %101, %103
  %.1 = phi i64 [ %108, %103 ], [ 1, %101 ]
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.PCF_MetricRec_, ptr %111, i64 %.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %112, i64 24, i1 false)
  %113 = call ptr @ft_mem_qrealloc(ptr noundef %5, i64 noundef 2, i64 noundef 0, i64 noundef %68, ptr noundef null, ptr noundef nonnull %3) #15
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 552
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
  %124 = call zeroext i16 @FT_Stream_GetUShortLE(ptr noundef nonnull %0) #15
  %125 = call i16 @llvm.uadd.sat.i16(i16 %124, i16 1)
  %126 = getelementptr inbounds nuw i8, ptr %.180110.us, i64 2
  store i16 %125, ptr %.180110.us, align 2
  %127 = add i16 %.073111.us, 1
  %128 = load i16, ptr %38, align 2
  %.not96.us = icmp ugt i16 %127, %128
  br i1 %.not96.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.073111 = phi i16 [ %132, %.lr.ph.split ], [ %123, %.lr.ph ]
  %.180110 = phi ptr [ %131, %.lr.ph.split ], [ %.079113, %.lr.ph ]
  %129 = call zeroext i16 @FT_Stream_GetUShort(ptr noundef nonnull %0) #15
  %130 = call i16 @llvm.uadd.sat.i16(i16 %129, i16 1)
  %131 = getelementptr inbounds nuw i8, ptr %.180110, i64 2
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
  call void @FT_Stream_ExitFrame(ptr noundef nonnull %0) #15
  %.pre = load i32, ptr %3, align 4
  br label %pcf_seek_to_table_type.exit.thread

pcf_seek_to_table_type.exit.thread:               ; preds = %11, %2, %22, %16, %._crit_edge117, %25, %32, %34, %61, %109, %36, %42, %28
  %.0 = phi i32 [ 3, %28 ], [ 8, %42 ], [ 8, %36 ], [ %115, %109 ], [ %70, %61 ], [ %35, %34 ], [ %33, %32 ], [ %27, %25 ], [ %.pre, %._crit_edge117 ], [ 3, %2 ], [ 83, %22 ], [ 83, %16 ], [ 3, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pcf_interpret_style(ptr noundef captures(none) initializes((24, 32)) %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca [4 x ptr], align 16
  %4 = alloca [4 x i64], align 16
  store i32 0, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.preheader.i, label %pcf_find_property.exit128.thread.preheader

.lr.ph.preheader.i:                               ; preds = %1
  %13 = zext nneg i32 %11 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %9, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(6) @.str.18) #16
  %.fr.i = freeze i32 %16
  %.not13.i = icmp ne i32 %.fr.i, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = icmp samesign ult i64 %indvars.iv.next.i, %13
  %18 = and i1 %17, %.not13.i
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %19 = and i64 %indvars.iv.next.i, 4294967295
  %20 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %9, i64 %19
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
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %32, ptr %33, align 16
  br label %.lr.ph.preheader.i103

.lr.ph.preheader.i103:                            ; preds = %pcf_find_property.exit, %27, %23, %._crit_edge.i
  %34 = phi i64 [ 2, %pcf_find_property.exit ], [ 3, %27 ], [ 2, %23 ], [ 2, %._crit_edge.i ]
  br label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %.lr.ph.i104, %.lr.ph.preheader.i103
  %indvars.iv.i105 = phi i64 [ 0, %.lr.ph.preheader.i103 ], [ %indvars.iv.next.i108, %.lr.ph.i104 ]
  %35 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %9, i64 %indvars.iv.i105
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(12) @.str.21) #16
  %.fr.i106 = freeze i32 %37
  %.not13.i107 = icmp ne i32 %.fr.i106, 0
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i105, 1
  %38 = icmp samesign ult i64 %indvars.iv.next.i108, %13
  %39 = and i1 %38, %.not13.i107
  br i1 %39, label %.lr.ph.i104, label %._crit_edge.i109, !llvm.loop !10

._crit_edge.i109:                                 ; preds = %.lr.ph.i104
  %40 = and i64 %indvars.iv.next.i108, 4294967295
  %41 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %9, i64 %40
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
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.22, ptr %49, align 8
  br label %.lr.ph.i113.preheader

.lr.ph.i113.preheader:                            ; preds = %pcf_find_property.exit110, %48, %44, %._crit_edge.i109
  br label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %.lr.ph.i113.preheader, %.lr.ph.i113
  %indvars.iv.i114 = phi i64 [ %indvars.iv.next.i117, %.lr.ph.i113 ], [ 0, %.lr.ph.i113.preheader ]
  %50 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %9, i64 %indvars.iv.i114
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(14) @.str.23) #16
  %.fr.i115 = freeze i32 %52
  %.not13.i116 = icmp ne i32 %.fr.i115, 0
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i114, 1
  %53 = icmp samesign ult i64 %indvars.iv.next.i117, %13
  %54 = and i1 %53, %.not13.i116
  br i1 %54, label %.lr.ph.i113, label %._crit_edge.i118, !llvm.loop !10

._crit_edge.i118:                                 ; preds = %.lr.ph.i113
  %55 = and i64 %indvars.iv.next.i117, 4294967295
  %56 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %9, i64 %55
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
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %61, ptr %64, align 8
  br label %.lr.ph.i122.preheader

.lr.ph.i122.preheader:                            ; preds = %pcf_find_property.exit119, %63, %59, %59, %59, %._crit_edge.i118
  br label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %.lr.ph.i122.preheader, %.lr.ph.i122
  %indvars.iv.i123 = phi i64 [ %indvars.iv.next.i126, %.lr.ph.i122 ], [ 0, %.lr.ph.i122.preheader ]
  %65 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %9, i64 %indvars.iv.i123
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(15) @.str.24) #16
  %.fr.i124 = freeze i32 %67
  %.not13.i125 = icmp ne i32 %.fr.i124, 0
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i123, 1
  %68 = icmp samesign ult i64 %indvars.iv.next.i126, %13
  %69 = and i1 %68, %.not13.i125
  br i1 %69, label %.lr.ph.i122, label %._crit_edge.i127, !llvm.loop !10

._crit_edge.i127:                                 ; preds = %.lr.ph.i122
  %70 = and i64 %indvars.iv.next.i126, 4294967295
  %71 = getelementptr inbounds nuw %struct.PCF_PropertyRec_, ptr %9, i64 %70
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
  %79 = getelementptr inbounds nuw [4 x i64], ptr %4, i64 0, i64 %.075133
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw [4 x ptr], ptr %3, i64 0, i64 %.075133
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
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %92, ptr %93, align 8
  %94 = load i32, ptr %2, align 4
  %.not98 = icmp eq i32 %94, 0
  br i1 %.not98, label %.preheader, label %116

.preheader:                                       ; preds = %91, %112
  %.071137 = phi ptr [ %.1, %112 ], [ %92, %91 ]
  %.176136 = phi i64 [ %113, %112 ], [ 0, %91 ]
  %95 = getelementptr inbounds nuw [4 x ptr], ptr %3, i64 0, i64 %.176136
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw [4 x i64], ptr %4, i64 0, i64 %.176136
  %98 = load i64, ptr %97, align 8
  %.not99 = icmp eq ptr %96, null
  br i1 %.not99, label %112, label %99

99:                                               ; preds = %.preheader
  %100 = load ptr, ptr %93, align 8
  %.not100 = icmp eq ptr %.071137, %100
  br i1 %.not100, label %103, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.071137, i64 1
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i16
  %20 = add nsw i16 %19, -128
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %20, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i16
  %25 = add nsw i16 %24, -128
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i16
  %30 = add nsw i16 %29, -128
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 %30, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i16
  %35 = add nsw i16 %34, -128
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 10
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @pcf_cmap_init(ptr noundef captures(none) initializes((24, 32)) %0, ptr readnone captures(none) %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %5, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @pcf_cmap_done(ptr noundef writeonly captures(none) initializes((24, 32)) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 65536) i32 @pcf_cmap_char_index(ptr noundef readonly captures(none) %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = lshr i32 %1, 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = sub nsw i32 %5, %8
  %10 = and i32 %1, 255
  %11 = load i16, ptr %4, align 8
  %12 = zext i16 %11 to i32
  %13 = sub nsw i32 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %reass.sub = sub nsw i32 %16, %8
  %17 = add nsw i32 %reass.sub, 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %20, %12
  %22 = add nsw i32 %21, 1
  %.not = icmp ult i32 %9, %17
  %.not20 = icmp ult i32 %13, %22
  %or.cond = select i1 %.not, i1 %.not20, i1 false
  br i1 %or.cond, label %23, label %32

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = mul i32 %22, %9
  %27 = add i32 %26, %13
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i16, ptr %25, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  br label %32

32:                                               ; preds = %2, %23
  %.0 = phi i32 [ %31, %23 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 65536) i32 @pcf_cmap_char_next(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 4
  %6 = add i32 %5, 1
  %7 = lshr i32 %6, 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = sub nsw i32 %7, %10
  %12 = and i32 %6, 255
  %13 = load i16, ptr %4, align 8
  %14 = zext i16 %13 to i32
  %15 = sub nsw i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %reass.sub = sub nsw i32 %18, %10
  %19 = add nsw i32 %reass.sub, 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = sub nsw i32 %22, %14
  %24 = add nsw i32 %23, 1
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %11, i32 0)
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %15, i32 0)
  %25 = icmp ult i32 %spec.store.select, %19
  br i1 %25, label %.preheader.lr.ph, label %.loopexit36

.preheader.lr.ph:                                 ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %35 = getelementptr inbounds nuw i16, ptr %28, i64 %34
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
