; ModuleID = 'bench/freetype/original/pcf.ll'
source_filename = "bench/freetype/original/pcf.ll"
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
%struct.PCF_Compressed_MetricRec_ = type { i8, i8, i8, i8, i8 }
%struct.PCF_TableRec_ = type { i64, i64, i64, i64 }

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
  %3 = tail call ptr @ft_service_list_lookup(ptr noundef nonnull @pcf_services, ptr noundef %1) #16
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @PCF_Face_Init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4) #1 {
  %6 = alloca %struct.FT_CharMapRec_, align 8
  %7 = sext i32 %2 to i64
  %8 = tail call fastcc i32 @pcf_load_font(ptr noundef %0, ptr noundef %1, i64 noundef %7)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %25, label %9

9:                                                ; preds = %5
  tail call void @PCF_Face_Done(ptr noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %11 = tail call i32 @FT_Stream_OpenGzip(ptr noundef nonnull %10, ptr noundef %0) #16
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %70, label %14

14:                                               ; preds = %9
  %.not75 = icmp eq i32 %11, 0
  br i1 %.not75, label %.thread93, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @FT_Stream_OpenLZW(ptr noundef nonnull %10, ptr noundef %0) #16
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %70, label %19

19:                                               ; preds = %15
  %.not76 = icmp eq i32 %16, 0
  br i1 %.not76, label %.thread93, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @FT_Stream_OpenBzip2(ptr noundef nonnull %10, ptr noundef %0) #16
  %.not77 = icmp eq i32 %21, 0
  br i1 %.not77, label %.thread93, label %70

.thread93:                                        ; preds = %20, %14, %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store ptr %0, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %10, ptr %23, align 8, !tbaa !35
  %24 = tail call fastcc i32 @pcf_load_font(ptr noundef nonnull %10, ptr noundef nonnull %1, i64 noundef %7)
  %.not78 = icmp eq i32 %24, 0
  br i1 %.not78, label %25, label %70

25:                                               ; preds = %.thread93, %5
  %26 = icmp slt i32 %2, 0
  br i1 %26, label %71, label %27

27:                                               ; preds = %25
  %28 = and i32 %2, 65535
  %.not80 = icmp eq i32 %28, 0
  br i1 %.not80, label %30, label %29

29:                                               ; preds = %27
  tail call void @PCF_Face_Done(ptr noundef %1)
  br label %71

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = icmp ne ptr %32, null
  %36 = icmp ne ptr %34, null
  %or.cond = select i1 %35, i1 %36, i1 false
  br i1 %or.cond, label %37, label %.critedge

37:                                               ; preds = %30
  %38 = load i8, ptr %32, align 1, !tbaa !38
  switch i8 %38, label %.critedge [
    i8 105, label %39
    i8 73, label %39
  ]

39:                                               ; preds = %37, %37
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !38
  switch i8 %41, label %.critedge [
    i8 115, label %42
    i8 83, label %42
  ]

42:                                               ; preds = %39, %39
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !38
  switch i8 %44, label %.critedge [
    i8 111, label %45
    i8 79, label %45
  ]

45:                                               ; preds = %42, %42
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 3
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(6) @.str.5) #17
  %.not81 = icmp eq i32 %47, 0
  br i1 %.not81, label %.thread97, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(5) @.str.6) #17
  %.not82 = icmp eq i32 %49, 0
  br i1 %.not82, label %sub_0, label %.tail.thread

sub_0:                                            ; preds = %48
  %50 = load i8, ptr %34, align 1
  %.not100 = icmp eq i8 %50, 49
  br i1 %.not100, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %.thread97, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail, %48
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(9) @.str.8) #17
  %.not84 = icmp eq i32 %54, 0
  br i1 %.not84, label %58, label %.critedge

.thread97:                                        ; preds = %45, %.tail
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i64 0, ptr %55, align 8
  br label %63

58:                                               ; preds = %.tail.thread
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(4) @.str.9) #17
  %.not85.not = icmp eq i32 %59, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i64 0, ptr %60, align 8
  br i1 %.not85.not, label %63, label %68

63:                                               ; preds = %.thread97, %58
  %64 = phi ptr [ %57, %.thread97 ], [ %62, %58 ]
  %65 = phi ptr [ %56, %.thread97 ], [ %61, %58 ]
  %66 = phi ptr [ %55, %.thread97 ], [ %60, %58 ]
  store i32 1970170211, ptr %66, align 8, !tbaa !42
  store i16 3, ptr %65, align 4, !tbaa !43
  store i16 1, ptr %64, align 2, !tbaa !44
  br label %68

.critedge:                                        ; preds = %39, %42, %37, %.tail.thread, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %67, align 8
  br label %68

68:                                               ; preds = %.critedge, %63, %58
  %69 = call i32 @FT_CMap_New(ptr noundef nonnull @pcf_cmap_class, ptr noundef null, ptr noundef nonnull %6, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

70:                                               ; preds = %20, %15, %9, %.thread93
  tail call void @PCF_Face_Done(ptr noundef nonnull %1)
  br label %71

71:                                               ; preds = %68, %70, %25, %29
  %.061 = phi i32 [ %69, %68 ], [ 0, %25 ], [ 2, %70 ], [ 6, %29 ]
  ret i32 %.061
}

; Function Attrs: nounwind uwtable
define internal void @PCF_Face_Done(ptr noundef %0) #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %48, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %6) #16
  store ptr null, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %8) #16
  store ptr null, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %.not51 = icmp eq ptr %10, null
  br i1 %.not51, label %28, label %.preheader

.preheader:                                       ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %12 = load i32, ptr %11, align 8, !tbaa !49
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.split, label %._crit_edge

.lr.ph.split:                                     ; preds = %.preheader, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %.preheader ]
  %14 = load ptr, ptr %9, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %indvars.iv
  %.not52 = icmp eq ptr %14, null
  br i1 %.not52, label %23, label %16

16:                                               ; preds = %.lr.ph.split
  %17 = load ptr, ptr %15, align 8, !tbaa !50
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %17) #16
  store ptr null, ptr %15, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !52
  %.not53 = icmp eq i8 %19, 0
  br i1 %.not53, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %22) #16
  store ptr null, ptr %21, align 8, !tbaa !38
  br label %23

23:                                               ; preds = %16, %20, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %11, align 8, !tbaa !49
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph.split, label %._crit_edge.loopexit55, !llvm.loop !53

._crit_edge.loopexit55:                           ; preds = %23
  %.pre = load ptr, ptr %9, align 8, !tbaa !48
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit55, %.preheader
  %27 = phi ptr [ %.pre, %._crit_edge.loopexit55 ], [ %10, %.preheader ]
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %27) #16
  store ptr null, ptr %9, align 8, !tbaa !48
  br label %28

28:                                               ; preds = %2, %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %30) #16
  store ptr null, ptr %29, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %32) #16
  store ptr null, ptr %31, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %34) #16
  store ptr null, ptr %33, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %36) #16
  store ptr null, ptr %35, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %38) #16
  store ptr null, ptr %37, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %40) #16
  store ptr null, ptr %39, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %28
  tail call void @FT_Stream_Close(ptr noundef nonnull %43) #16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  store ptr %47, ptr %41, align 8, !tbaa !35
  br label %48

48:                                               ; preds = %28, %45, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PCF_Glyph_Load(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = load ptr, ptr %1, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %TwoByteSwap.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !64
  %10 = trunc i64 %9 to i32
  %.not72 = icmp ult i32 %2, %10
  br i1 %.not72, label %.split, label %TwoByteSwap.exit

.split:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = zext i32 %2 to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %18 = load i16, ptr %17, align 2, !tbaa !66
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i16, ptr %20, align 8, !tbaa !67
  %22 = sext i16 %21 to i32
  %23 = add nsw i32 %22, %19
  store i32 %23, ptr %6, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %25 = load i16, ptr %24, align 2, !tbaa !70
  %26 = sext i16 %25 to i32
  %27 = load i16, ptr %16, align 8, !tbaa !71
  %28 = sext i16 %27 to i32
  %29 = sub nsw i32 %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %29, ptr %30, align 4, !tbaa !72
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i16 1, ptr %31, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i8 1, ptr %32, align 2, !tbaa !74
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %34 = load i64, ptr %33, align 8, !tbaa !75
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 3
  switch i32 %36, label %default.unreachable93 [
    i32 0, label %37
    i32 1, label %40
    i32 2, label %44
    i32 3, label %48
  ]

37:                                               ; preds = %.split
  %38 = add nsw i32 %29, 7
  %39 = lshr i32 %38, 3
  br label %52

40:                                               ; preds = %.split
  %41 = add nsw i32 %29, 15
  %42 = lshr i32 %41, 3
  %43 = and i32 %42, 536870910
  br label %52

44:                                               ; preds = %.split
  %45 = add nsw i32 %29, 31
  %46 = lshr i32 %45, 3
  %47 = and i32 %46, 536870908
  br label %52

48:                                               ; preds = %.split
  %49 = add nsw i32 %29, 63
  %50 = lshr i32 %49, 3
  %51 = and i32 %50, 536870904
  br label %52

default.unreachable93:                            ; preds = %.split
  unreachable

52:                                               ; preds = %48, %44, %40, %37
  %.sink = phi i32 [ %51, %48 ], [ %47, %44 ], [ %43, %40 ], [ %39, %37 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %.sink, ptr %53, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1651078259, ptr %54, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %28, ptr %55, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %19, ptr %56, align 4, !tbaa !87
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %58 = load i16, ptr %57, align 4, !tbaa !88
  %59 = sext i16 %58 to i32
  %60 = shl nsw i32 %59, 6
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %61, ptr %63, align 8, !tbaa !89
  %64 = shl nsw i32 %28, 6
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %65, ptr %66, align 8, !tbaa !90
  %67 = shl nsw i32 %19, 6
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %68, ptr %69, align 8, !tbaa !91
  %70 = shl nsw i32 %29, 6
  %71 = sext i32 %70 to i64
  store i64 %71, ptr %62, align 8, !tbaa !92
  %72 = shl nsw i32 %23, 6
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %73, ptr %74, align 8, !tbaa !93
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %76 = load i64, ptr %75, align 8, !tbaa !94
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %78 = load i64, ptr %77, align 8, !tbaa !95
  %79 = add nsw i64 %78, %76
  %80 = shl nsw i64 %79, 6
  tail call void @ft_synthesize_vertical_metrics(ptr noundef nonnull %62, i64 noundef %80) #16
  %81 = and i32 %3, 4194304
  %.not73 = icmp eq i32 %81, 0
  br i1 %.not73, label %82, label %TwoByteSwap.exit

82:                                               ; preds = %52
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %84 = load i32, ptr %83, align 8, !tbaa !76
  %85 = sext i32 %84 to i64
  %86 = load i32, ptr %6, align 8, !tbaa !68
  %87 = zext i32 %86 to i64
  %88 = mul nsw i64 %87, %85
  %89 = tail call i32 @ft_glyphslot_alloc_bitmap(ptr noundef nonnull %0, i64 noundef %88) #16
  %.not74 = icmp eq i32 %89, 0
  br i1 %.not74, label %90, label %TwoByteSwap.exit

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !96
  %93 = tail call i32 @FT_Stream_Seek(ptr noundef %12, i64 noundef %92) #16
  %.not75 = icmp eq i32 %93, 0
  br i1 %.not75, label %94, label %TwoByteSwap.exit

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %96 = load ptr, ptr %95, align 8, !tbaa !97
  %97 = tail call i32 @FT_Stream_Read(ptr noundef %12, ptr noundef %96, i64 noundef %88) #16
  %.not76 = icmp eq i32 %97, 0
  br i1 %.not76, label %98, label %TwoByteSwap.exit

98:                                               ; preds = %94
  %99 = load i64, ptr %33, align 8, !tbaa !75
  %100 = and i64 %99, 8
  %.not78.not = icmp ne i64 %100, 0
  %.not12.i = icmp eq i64 %88, 0
  %or.cond = or i1 %.not78.not, %.not12.i
  br i1 %or.cond, label %BitOrderInvert.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %98
  %101 = load ptr, ptr %95, align 8, !tbaa !97
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.014.i = phi ptr [ %104, %.lr.ph.i ], [ %101, %.lr.ph.i.preheader ]
  %.01113.i = phi i64 [ %103, %.lr.ph.i ], [ %88, %.lr.ph.i.preheader ]
  %102 = load i8, ptr %.014.i, align 1, !tbaa !38
  %rev.i = tail call i8 @llvm.bitreverse.i8(i8 %102)
  store i8 %rev.i, ptr %.014.i, align 1, !tbaa !38
  %103 = add i64 %.01113.i, -1
  %104 = getelementptr inbounds nuw i8, ptr %.014.i, i64 1
  %.not.i = icmp eq i64 %103, 0
  br i1 %.not.i, label %BitOrderInvert.exit.loopexit, label %.lr.ph.i, !llvm.loop !98

BitOrderInvert.exit.loopexit:                     ; preds = %.lr.ph.i
  %.pre = load i64, ptr %33, align 8, !tbaa !75
  br label %BitOrderInvert.exit

BitOrderInvert.exit:                              ; preds = %BitOrderInvert.exit.loopexit, %98
  %105 = phi i64 [ %.pre, %BitOrderInvert.exit.loopexit ], [ %99, %98 ]
  %106 = trunc i64 %105 to i32
  %107 = lshr i32 %106, 2
  %108 = lshr i32 %106, 3
  %109 = xor i32 %107, %108
  %110 = and i32 %109, 1
  %.not81 = icmp eq i32 %110, 0
  br i1 %.not81, label %TwoByteSwap.exit, label %111

111:                                              ; preds = %BitOrderInvert.exit
  %112 = lshr i32 %106, 4
  %113 = and i32 %112, 3
  %114 = shl nuw nsw i32 1, %113
  switch i32 %114, label %TwoByteSwap.exit [
    i32 4, label %123
    i32 2, label %115
  ]

115:                                              ; preds = %111
  %116 = icmp ugt i64 %88, 1
  br i1 %116, label %.lr.ph.i82.preheader, label %TwoByteSwap.exit

.lr.ph.i82.preheader:                             ; preds = %115
  %117 = load ptr, ptr %95, align 8, !tbaa !97
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %.lr.ph.i82.preheader, %.lr.ph.i82
  %.07.i = phi ptr [ %121, %.lr.ph.i82 ], [ %117, %.lr.ph.i82.preheader ]
  %.056.i = phi i64 [ %120, %.lr.ph.i82 ], [ %88, %.lr.ph.i82.preheader ]
  %118 = load i16, ptr %.07.i, align 2, !tbaa !99
  %119 = tail call i16 @llvm.bswap.i16(i16 %118)
  store i16 %119, ptr %.07.i, align 2, !tbaa !99
  %120 = add i64 %.056.i, -2
  %121 = getelementptr inbounds nuw i8, ptr %.07.i, i64 2
  %122 = icmp ugt i64 %120, 1
  br i1 %122, label %.lr.ph.i82, label %TwoByteSwap.exit, !llvm.loop !100

123:                                              ; preds = %111
  %124 = icmp ugt i64 %88, 3
  br i1 %124, label %.lr.ph.i83.preheader, label %TwoByteSwap.exit

.lr.ph.i83.preheader:                             ; preds = %123
  %125 = load ptr, ptr %95, align 8, !tbaa !97
  br label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %.lr.ph.i83.preheader, %.lr.ph.i83
  %.07.i84 = phi ptr [ %129, %.lr.ph.i83 ], [ %125, %.lr.ph.i83.preheader ]
  %.056.i85 = phi i64 [ %128, %.lr.ph.i83 ], [ %88, %.lr.ph.i83.preheader ]
  %126 = load i32, ptr %.07.i84, align 4, !tbaa !101
  %127 = tail call i32 @llvm.bswap.i32(i32 %126)
  store i32 %127, ptr %.07.i84, align 4, !tbaa !101
  %128 = add i64 %.056.i85, -4
  %129 = getelementptr inbounds nuw i8, ptr %.07.i84, i64 4
  %130 = icmp ugt i64 %128, 3
  br i1 %130, label %.lr.ph.i83, label %TwoByteSwap.exit, !llvm.loop !102

TwoByteSwap.exit:                                 ; preds = %.lr.ph.i82, %.lr.ph.i83, %123, %115, %52, %82, %94, %90, %111, %BitOrderInvert.exit, %4, %7
  %.066 = phi i32 [ 35, %4 ], [ 0, %52 ], [ %89, %82 ], [ %93, %90 ], [ %97, %94 ], [ 0, %111 ], [ 0, %.lr.ph.i83 ], [ 6, %7 ], [ 0, %BitOrderInvert.exit ], [ 0, %115 ], [ 0, %123 ], [ 0, %.lr.ph.i82 ]
  ret i32 %.066
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 24) i32 @PCF_Size_Request(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !103
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !105
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
  %19 = load i32, ptr %1, align 8, !tbaa !106
  switch i32 %19, label %.thread [
    i32 0, label %20
    i32 1, label %26
  ]

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !107
  %23 = add nsw i64 %22, 32
  %24 = ashr i64 %23, 6
  %25 = icmp eq i64 %18, %24
  br i1 %25, label %33, label %.thread

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %28 = load i64, ptr %27, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %30 = load i64, ptr %29, align 8, !tbaa !95
  %31 = add nsw i64 %30, %28
  %32 = icmp eq i64 %18, %31
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %20, %26
  tail call void @FT_Select_Metrics(ptr noundef nonnull %3, i64 noundef 0) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %35 = load i64, ptr %34, align 8, !tbaa !109
  %36 = shl nsw i64 %35, 6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %36, ptr %37, align 8, !tbaa !110
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %39 = load i64, ptr %38, align 8, !tbaa !111
  %.neg.i = mul i64 %39, -64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.neg.i, ptr %40, align 8, !tbaa !112
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 436
  %42 = load i16, ptr %41, align 4, !tbaa !113
  %43 = sext i16 %42 to i32
  %44 = shl nsw i32 %43, 6
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %45, ptr %46, align 8, !tbaa !114
  br label %.thread

.thread:                                          ; preds = %15, %20, %26, %33
  %.016 = phi i32 [ 0, %33 ], [ 23, %26 ], [ 23, %20 ], [ 7, %15 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @PCF_Size_Select(ptr noundef captures(none) initializes((48, 64), (72, 80)) %0, i64 noundef %1) #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !60
  tail call void @FT_Select_Metrics(ptr noundef %3, i64 noundef %1) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %5 = load i64, ptr %4, align 8, !tbaa !109
  %6 = shl nsw i64 %5, 6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %6, ptr %7, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %9 = load i64, ptr %8, align 8, !tbaa !111
  %.neg = mul i64 %9, -64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.neg, ptr %10, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 436
  %12 = load i16, ptr %11, align 4, !tbaa !113
  %13 = sext i16 %12 to i32
  %14 = shl nsw i32 %13, 6
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %15, ptr %16, align 8, !tbaa !114
  ret i32 0
}

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @pcf_get_charset_id(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %5, ptr %1, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %7, ptr %2, align 8, !tbaa !115
  ret i32 0
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 7) i32 @pcf_get_bdf_property(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i, label %pcf_find_property.exit.thread

.lr.ph.preheader.i:                               ; preds = %3
  %9 = zext nneg i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %1) #17
  %.fr.i = freeze i32 %12
  %.not13.i = icmp ne i32 %.fr.i, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = icmp samesign ult i64 %indvars.iv.next.i, %9
  %14 = and i1 %13, %.not13.i
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !116

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv.next.i
  br i1 %.not13.i, label %pcf_find_property.exit.thread, label %pcf_find_property.exit

pcf_find_property.exit:                           ; preds = %._crit_edge.i
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  %17 = load i8, ptr %16, align 8, !tbaa !52
  %.not13 = icmp eq i8 %17, 0
  br i1 %.not13, label %22, label %18

18:                                               ; preds = %pcf_find_property.exit
  store i32 1, ptr %2, align 8, !tbaa !117
  %19 = getelementptr inbounds i8, ptr %15, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !38
  br label %pcf_find_property.exit.thread

22:                                               ; preds = %pcf_find_property.exit
  %23 = getelementptr inbounds i8, ptr %15, i64 -8
  store i32 2, ptr %2, align 8, !tbaa !117
  %24 = load i64, ptr %23, align 8, !tbaa !38
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %25, ptr %26, align 8, !tbaa !38
  br label %pcf_find_property.exit.thread

pcf_find_property.exit.thread:                    ; preds = %._crit_edge.i, %3, %18, %22
  %.0 = phi i32 [ 0, %18 ], [ 0, %22 ], [ 6, %3 ], [ 6, %._crit_edge.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @pcf_find_property(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = load i32, ptr %5, align 8, !tbaa !49
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %2
  %8 = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %1) #17
  %.fr = freeze i32 %11
  %.not13 = icmp ne i32 %.fr, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = icmp samesign ult i64 %indvars.iv.next, %8
  %13 = and i1 %12, %.not13
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !116

._crit_edge:                                      ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv.next
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  br i1 %.not13, label %._crit_edge.thread, label %16

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  br label %16

16:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %17 = phi ptr [ null, %._crit_edge.thread ], [ %15, %._crit_edge ]
  ret ptr %17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %14 = tail call i32 @FT_Stream_Seek(ptr noundef %0, i64 noundef 0) #16
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %pcf_read_TOC.exit.thread

15:                                               ; preds = %3
  %16 = tail call i32 @FT_Stream_ReadFields(ptr noundef %0, ptr noundef nonnull @pcf_toc_header, ptr noundef nonnull %13) #16
  store i32 %16, ptr %8, align 4, !tbaa !101
  %.not100.i = icmp eq i32 %16, 0
  br i1 %.not100.i, label %17, label %pcf_read_TOC.exit.thread

17:                                               ; preds = %15
  %18 = load i64, ptr %13, align 8, !tbaa !119
  %.not101.i = icmp eq i64 %18, 1885562369
  br i1 %.not101.i, label %19, label %pcf_read_TOC.exit.thread

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %21 = load i64, ptr %20, align 8, !tbaa !120
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %pcf_read_TOC.exit.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !121
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
  store i64 %spec.select.i, ptr %20, align 8, !tbaa !120
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi i64 [ %21, %27 ], [ %spec.select.i, %31 ]
  %35 = call ptr @ft_mem_qrealloc(ptr noundef %12, i64 noundef 32, i64 noundef 0, i64 noundef %34, ptr noundef null, ptr noundef nonnull %8) #16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store ptr %35, ptr %36, align 8, !tbaa !56
  %37 = load i32, ptr %8, align 4, !tbaa !101
  %.not102.i = icmp eq i32 %37, 0
  br i1 %.not102.i, label %.preheader111.i, label %pcf_read_TOC.exit.thread

.preheader111.i:                                  ; preds = %33
  %38 = load i64, ptr %20, align 8, !tbaa !120
  %.not127.i = icmp eq i64 %38, 0
  br i1 %.not127.i, label %.preheader.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader111.i, %40
  %.083115.i = phi i32 [ %42, %40 ], [ 0, %.preheader111.i ]
  %.085114.i = phi ptr [ %41, %40 ], [ %35, %.preheader111.i ]
  %39 = call i32 @FT_Stream_ReadFields(ptr noundef %0, ptr noundef nonnull @pcf_table_header, ptr noundef %.085114.i) #16
  store i32 %39, ptr %8, align 4, !tbaa !101
  %.not104.i = icmp eq i32 %39, 0
  br i1 %.not104.i, label %40, label %pcf_read_TOC.exit

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %.085114.i, i64 32
  %42 = add i32 %.083115.i, 1
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %20, align 8, !tbaa !120
  %45 = icmp ugt i64 %44, %43
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !122

._crit_edge.i:                                    ; preds = %40
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !56
  %.not128.i = icmp eq i64 %44, 1
  br i1 %.not128.i, label %.thread109.thread.i, label %.preheader.preheader.i

.thread109.thread.i:                              ; preds = %._crit_edge.i
  %46 = load i64, ptr %24, align 8, !tbaa !121
  br label %._crit_edge125.i

.preheader.preheader.i:                           ; preds = %._crit_edge.i, %.preheader111.i
  %47 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %35, %.preheader111.i ]
  %48 = phi i64 [ %44, %._crit_edge.i ], [ 0, %.preheader111.i ]
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  br label %.preheader.i

49:                                               ; preds = %._crit_edge119.i
  %50 = add i32 %.184120.i, 1
  %51 = zext i32 %50 to i64
  %52 = add i64 %78, -1
  %53 = icmp ugt i64 %52, %51
  br i1 %53, label %.preheader.i, label %.thread109.i, !llvm.loop !123

.preheader.i:                                     ; preds = %49, %.preheader.preheader.i
  %54 = phi i64 [ %78, %49 ], [ %48, %.preheader.preheader.i ]
  %55 = phi i64 [ %51, %49 ], [ 0, %.preheader.preheader.i ]
  %.184120.i = phi i32 [ %50, %49 ], [ 0, %.preheader.preheader.i ]
  %.neg.i = add nuw nsw i64 %55, 1
  %56 = xor i64 %55, -1
  %.not129.i = icmp eq i64 %54, %.neg.i
  br i1 %.not129.i, label %.thread109.i, label %.lr.ph118.preheader.i

.lr.ph118.preheader.i:                            ; preds = %.preheader.i
  %.pre134.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !124
  br label %.lr.ph118.i

.lr.ph118.i:                                      ; preds = %77, %.lr.ph118.preheader.i
  %57 = phi i64 [ %69, %77 ], [ %.pre134.i, %.lr.ph118.preheader.i ]
  %58 = phi i64 [ %62, %77 ], [ 0, %.lr.ph118.preheader.i ]
  %.0117.i = phi i32 [ %.1.i, %77 ], [ 0, %.lr.ph118.preheader.i ]
  %.079116.i = phi i32 [ %61, %77 ], [ 0, %.lr.ph118.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %59 = getelementptr inbounds nuw [32 x i8], ptr %47, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = add i32 %.079116.i, 1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [32 x i8], ptr %47, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i64, ptr %64, align 8, !tbaa !124
  %66 = icmp ugt i64 %57, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %.lr.ph118.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false), !tbaa.struct !126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 32, i1 false), !tbaa.struct !126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !126
  %.pre132.i = load i64, ptr %64, align 8, !tbaa !124
  br label %68

68:                                               ; preds = %67, %.lr.ph118.i
  %69 = phi i64 [ %.pre132.i, %67 ], [ %65, %.lr.ph118.i ]
  %.1.i = phi i32 [ 1, %67 ], [ %.0117.i, %.lr.ph118.i ]
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !128
  %72 = icmp ugt i64 %71, %69
  br i1 %72, label %82, label %73

73:                                               ; preds = %68
  %74 = load i64, ptr %60, align 8, !tbaa !124
  %75 = sub nuw i64 %69, %71
  %76 = icmp ugt i64 %74, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %78 = load i64, ptr %20, align 8, !tbaa !120
  %79 = add i64 %78, %56
  %80 = icmp ugt i64 %79, %62
  br i1 %80, label %.lr.ph118.i, label %._crit_edge119.i, !llvm.loop !129

._crit_edge119.i:                                 ; preds = %77
  %81 = icmp eq i32 %.1.i, 0
  br i1 %81, label %.thread109.i, label %49

82:                                               ; preds = %73, %68
  store i32 9, ptr %8, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %pcf_read_TOC.exit

.thread109.i:                                     ; preds = %._crit_edge119.i, %.preheader.i, %49
  %83 = phi i64 [ %78, %49 ], [ %78, %._crit_edge119.i ], [ %54, %.preheader.i ]
  %.pre133.i = load ptr, ptr %36, align 8, !tbaa !56
  %84 = add i64 %83, -1
  %85 = load i64, ptr %24, align 8, !tbaa !121
  %.not130.i = icmp eq i64 %84, 0
  br i1 %.not130.i, label %._crit_edge125.i, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %.thread109.i, %95
  %.2123.i = phi i32 [ %97, %95 ], [ 0, %.thread109.i ]
  %.186122.i = phi ptr [ %96, %95 ], [ %.pre133.i, %.thread109.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.186122.i, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !128
  %88 = icmp ugt i64 %87, %85
  br i1 %88, label %94, label %89

89:                                               ; preds = %.lr.ph124.i
  %90 = getelementptr inbounds nuw i8, ptr %.186122.i, i64 24
  %91 = load i64, ptr %90, align 8, !tbaa !124
  %92 = sub nuw i64 %85, %87
  %93 = icmp ugt i64 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89, %.lr.ph124.i
  store i32 8, ptr %8, align 4, !tbaa !101
  br label %pcf_read_TOC.exit

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %.186122.i, i64 32
  %97 = add i32 %.2123.i, 1
  %98 = zext i32 %97 to i64
  %99 = icmp ugt i64 %84, %98
  br i1 %99, label %.lr.ph124.i, label %._crit_edge125.i, !llvm.loop !130

._crit_edge125.i:                                 ; preds = %95, %.thread109.i, %.thread109.thread.i
  %100 = phi ptr [ %.pre133.i, %.thread109.i ], [ %.pre.i, %.thread109.thread.i ], [ %.pre133.i, %95 ]
  %101 = phi i64 [ %85, %.thread109.i ], [ %46, %.thread109.thread.i ], [ %85, %95 ]
  %.186.lcssa.i = phi ptr [ %.pre133.i, %.thread109.i ], [ %.pre.i, %.thread109.thread.i ], [ %96, %95 ]
  %102 = getelementptr inbounds nuw i8, ptr %.186.lcssa.i, i64 24
  %103 = load i64, ptr %102, align 8, !tbaa !124
  %104 = icmp ugt i64 %103, %101
  br i1 %104, label %105, label %106

105:                                              ; preds = %._crit_edge125.i
  store i32 8, ptr %8, align 4, !tbaa !101
  br label %pcf_read_TOC.exit

106:                                              ; preds = %._crit_edge125.i
  %107 = getelementptr inbounds nuw i8, ptr %.186.lcssa.i, i64 16
  %108 = load i64, ptr %107, align 8, !tbaa !128
  %109 = sub nuw i64 %101, %103
  %110 = icmp ugt i64 %108, %109
  br i1 %110, label %111, label %pcf_read_TOC.exit.thread237

111:                                              ; preds = %106
  store i64 %109, ptr %107, align 8, !tbaa !128
  br label %pcf_read_TOC.exit.thread237

pcf_read_TOC.exit.thread:                         ; preds = %19, %3, %17, %23, %33, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread262

pcf_read_TOC.exit.thread237:                      ; preds = %106, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 0, ptr %10, align 4, !tbaa !101
  br label %114

pcf_read_TOC.exit:                                ; preds = %.lr.ph.i, %82, %94, %105
  %112 = load ptr, ptr %36, align 8, !tbaa !56
  call void @ft_mem_free(ptr noundef %12, ptr noundef %112) #16
  store ptr null, ptr %36, align 8, !tbaa !56
  %113 = load i32, ptr %8, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 %113, ptr %10, align 4, !tbaa !101
  %.not = icmp eq i32 %113, 0
  br i1 %.not, label %114, label %.thread262

114:                                              ; preds = %pcf_read_TOC.exit.thread237, %pcf_read_TOC.exit
  %115 = phi ptr [ %100, %pcf_read_TOC.exit.thread237 ], [ null, %pcf_read_TOC.exit ]
  store i64 1, ptr %1, align 8, !tbaa !131
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %116, align 8, !tbaa !132
  %117 = icmp slt i64 %2, 0
  br i1 %117, label %569, label %118

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %119 = load ptr, ptr %11, align 8, !tbaa !45
  %120 = load i64, ptr %20, align 8, !tbaa !133
  %.not26.i.i = icmp eq i64 %120, 0
  br i1 %.not26.i.i, label %.thread127.sink.split.i, label %.lr.ph.i.i

121:                                              ; preds = %.lr.ph.i.i
  %122 = add nuw i64 %.025.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %122, %120
  br i1 %exitcond.not.i.i, label %.thread127.sink.split.i, label %.lr.ph.i.i, !llvm.loop !134

.lr.ph.i.i:                                       ; preds = %118, %121
  %.025.i.i = phi i64 [ %122, %121 ], [ 0, %118 ]
  %123 = getelementptr inbounds nuw [32 x i8], ptr %115, i64 %.025.i.i
  %124 = load i64, ptr %123, align 8, !tbaa !135
  %125 = icmp eq i64 %124, 1
  br i1 %125, label %126, label %121

126:                                              ; preds = %.lr.ph.i.i
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load i64, ptr %127, align 8, !tbaa !136
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %130 = load i64, ptr %129, align 8, !tbaa !124
  %131 = icmp ugt i64 %128, %130
  br i1 %131, label %.thread127.sink.split.i, label %132

132:                                              ; preds = %126
  %133 = sub nuw i64 %130, %128
  %134 = call i32 @FT_Stream_Skip(ptr noundef nonnull %0, i64 noundef %133) #16
  %.not.i.i = icmp eq i32 %134, 0
  br i1 %.not.i.i, label %135, label %.thread127.sink.split.i

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %137 = load i64, ptr %136, align 8, !tbaa !128
  store i32 0, ptr %7, align 4, !tbaa !101
  %138 = call i32 @FT_Stream_ReadULongLE(ptr noundef nonnull %0, ptr noundef nonnull %7) #16
  %139 = load i32, ptr %7, align 4, !tbaa !101
  %.not96.i = icmp eq i32 %139, 0
  %140 = icmp ult i32 %138, 256
  %or.cond.i194 = select i1 %.not96.i, i1 %140, i1 false
  br i1 %or.cond.i194, label %141, label %pcf_get_properties.exit

141:                                              ; preds = %135
  %142 = and i32 %138, 4
  %.not97.i = icmp eq i32 %142, 0
  br i1 %.not97.i, label %145, label %143

143:                                              ; preds = %141
  %144 = call i32 @FT_Stream_ReadULong(ptr noundef nonnull %0, ptr noundef nonnull %7) #16
  br label %147

145:                                              ; preds = %141
  %146 = call i32 @FT_Stream_ReadULongLE(ptr noundef nonnull %0, ptr noundef nonnull %7) #16
  br label %147

147:                                              ; preds = %145, %143
  %.091.in.i = phi i32 [ %144, %143 ], [ %146, %145 ]
  %.091.i = zext i32 %.091.in.i to i64
  %148 = load i32, ptr %7, align 4, !tbaa !101
  %.not98.i = icmp eq i32 %148, 0
  br i1 %.not98.i, label %149, label %pcf_get_properties.exit

149:                                              ; preds = %147
  %150 = udiv i64 %137, 9
  %151 = icmp samesign ult i64 %150, %.091.i
  br i1 %151, label %.thread127.sink.split.i, label %152

152:                                              ; preds = %149
  %..091131.i = call i32 @llvm.umin.i32(i32 %.091.in.i, i32 256)
  %..091.i = zext nneg i32 %..091131.i to i64
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 504
  store i32 %..091131.i, ptr %153, align 8, !tbaa !49
  %154 = call ptr @ft_mem_qrealloc(ptr noundef %119, i64 noundef 24, i64 noundef 0, i64 noundef %..091.i, ptr noundef null, ptr noundef nonnull %7) #16
  %155 = load i32, ptr %7, align 4, !tbaa !101
  %.not99.i = icmp eq i32 %155, 0
  br i1 %.not99.i, label %.preheader.i195, label %pcf_get_properties.exit

.preheader.i195:                                  ; preds = %152
  %.not.i196 = icmp eq i32 %.091.in.i, 0
  br i1 %.not.i196, label %._crit_edge.i198, label %.lr.ph.i197

.lr.ph.i197:                                      ; preds = %.preheader.i195
  br i1 %.not97.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i197, %158
  %.089134.us.i = phi i64 [ %159, %158 ], [ 0, %.lr.ph.i197 ]
  %156 = getelementptr inbounds nuw [24 x i8], ptr %154, i64 %.089134.us.i
  %157 = call i32 @FT_Stream_ReadFields(ptr noundef nonnull %0, ptr noundef nonnull @pcf_property_header, ptr noundef %156) #16
  store i32 %157, ptr %7, align 4, !tbaa !101
  %.not112.us.i = icmp eq i32 %157, 0
  br i1 %.not112.us.i, label %158, label %pcf_get_properties.exit

158:                                              ; preds = %.lr.ph.split.us.i
  %159 = add nuw nsw i64 %.089134.us.i, 1
  %exitcond144.not.i = icmp eq i64 %159, %..091.i
  br i1 %exitcond144.not.i, label %._crit_edge.i198, label %.lr.ph.split.us.i, !llvm.loop !137

.lr.ph.split.i:                                   ; preds = %.lr.ph.i197, %162
  %.089134.i = phi i64 [ %163, %162 ], [ 0, %.lr.ph.i197 ]
  %160 = getelementptr inbounds nuw [24 x i8], ptr %154, i64 %.089134.i
  %161 = call i32 @FT_Stream_ReadFields(ptr noundef nonnull %0, ptr noundef nonnull @pcf_property_msb_header, ptr noundef %160) #16
  store i32 %161, ptr %7, align 4, !tbaa !101
  %.not113.i = icmp eq i32 %161, 0
  br i1 %.not113.i, label %162, label %pcf_get_properties.exit

162:                                              ; preds = %.lr.ph.split.i
  %163 = add nuw nsw i64 %.089134.i, 1
  %exitcond.not.i = icmp eq i64 %163, %..091.i
  br i1 %exitcond.not.i, label %._crit_edge.i198, label %.lr.ph.split.i, !llvm.loop !137

._crit_edge.i198:                                 ; preds = %162, %158, %.preheader.i195
  %164 = sub nsw i64 %.091.i, %..091.i
  %165 = mul nsw i64 %164, 9
  %166 = call i32 @FT_Stream_Skip(ptr noundef nonnull %0, i64 noundef %165) #16
  store i32 %166, ptr %7, align 4, !tbaa !101
  %.not100.i199 = icmp eq i32 %166, 0
  br i1 %.not100.i199, label %167, label %.thread127.sink.split.i

167:                                              ; preds = %._crit_edge.i198
  %168 = and i64 %.091.i, 3
  %.not101.i200 = icmp eq i64 %168, 0
  br i1 %.not101.i200, label %172, label %169

169:                                              ; preds = %167
  %170 = sub nuw nsw i64 4, %168
  %171 = call i32 @FT_Stream_Skip(ptr noundef nonnull %0, i64 noundef %170) #16
  store i32 %171, ptr %7, align 4, !tbaa !101
  %.not102.i201 = icmp eq i32 %171, 0
  br i1 %.not102.i201, label %172, label %.thread127.sink.split.i

172:                                              ; preds = %169, %167
  br i1 %.not97.i, label %175, label %173

173:                                              ; preds = %172
  %174 = call i32 @FT_Stream_ReadULong(ptr noundef nonnull %0, ptr noundef nonnull %7) #16
  br label %177

175:                                              ; preds = %172
  %176 = call i32 @FT_Stream_ReadULongLE(ptr noundef nonnull %0, ptr noundef nonnull %7) #16
  br label %177

177:                                              ; preds = %175, %173
  %.088.in.i = phi i32 [ %174, %173 ], [ %176, %175 ]
  %.088.i = zext i32 %.088.in.i to i64
  %178 = load i32, ptr %7, align 4, !tbaa !101
  %.not104.i202 = icmp eq i32 %178, 0
  br i1 %.not104.i202, label %179, label %pcf_get_properties.exit

179:                                              ; preds = %177
  %.neg.i203 = mul nsw i64 %.091.i, -9
  %180 = add i64 %.neg.i203, %137
  %181 = icmp ult i64 %180, %.088.i
  br i1 %181, label %.thread127.sink.split.i, label %182

182:                                              ; preds = %179
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %.088.i, i64 16777472)
  %183 = add nuw nsw i64 %spec.store.select.i, 1
  %184 = call ptr @ft_mem_qalloc(ptr noundef %119, i64 noundef %183, ptr noundef nonnull %7) #16
  %185 = load i32, ptr %7, align 4, !tbaa !101
  %.not105.i = icmp eq i32 %185, 0
  br i1 %.not105.i, label %186, label %pcf_get_properties.exit

186:                                              ; preds = %182
  %187 = call i32 @FT_Stream_Read(ptr noundef nonnull %0, ptr noundef %184, i64 noundef %spec.store.select.i) #16
  store i32 %187, ptr %7, align 4, !tbaa !101
  %.not106.i = icmp eq i32 %187, 0
  br i1 %.not106.i, label %188, label %pcf_get_properties.exit

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 %spec.store.select.i
  store i8 0, ptr %189, align 1, !tbaa !38
  %190 = call ptr @ft_mem_realloc(ptr noundef %119, i64 noundef 24, i64 noundef 0, i64 noundef %..091.i, ptr noundef null, ptr noundef nonnull %7) #16
  %191 = load i32, ptr %7, align 4, !tbaa !101
  %.not107.i = icmp eq i32 %191, 0
  br i1 %.not107.i, label %192, label %pcf_get_properties.exit

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 512
  store ptr %190, ptr %193, align 8, !tbaa !48
  br i1 %.not.i196, label %.thread127.sink.split.i, label %.lr.ph137.i

.lr.ph137.i:                                      ; preds = %192, %.thread129.i
  %.190135.i = phi i64 [ %217, %.thread129.i ], [ 0, %192 ]
  %194 = getelementptr inbounds nuw [24 x i8], ptr %154, i64 %.190135.i
  %195 = load i64, ptr %194, align 8, !tbaa !138
  %196 = icmp ugt i64 %195, %spec.store.select.i
  br i1 %196, label %.thread127.sink.split.i, label %197

197:                                              ; preds = %.lr.ph137.i
  %198 = getelementptr inbounds nuw i8, ptr %184, i64 %195
  %199 = call ptr @ft_mem_strdup(ptr noundef %119, ptr noundef %198, ptr noundef nonnull %7) #16
  %200 = getelementptr inbounds nuw [24 x i8], ptr %190, i64 %.190135.i
  store ptr %199, ptr %200, align 8, !tbaa !50
  %201 = load i32, ptr %7, align 4, !tbaa !101
  %.not108.i = icmp eq i32 %201, 0
  br i1 %.not108.i, label %202, label %pcf_get_properties.exit

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %204 = load i8, ptr %203, align 8, !tbaa !140
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i8 %204, ptr %205, align 8, !tbaa !52
  %.not109.i = icmp eq i8 %204, 0
  %206 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %207 = load i64, ptr %206, align 8, !tbaa !141
  br i1 %.not109.i, label %215, label %208

208:                                              ; preds = %202
  %209 = icmp ugt i64 %207, %spec.store.select.i
  br i1 %209, label %.thread127.sink.split.i, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %184, i64 %207
  %212 = call ptr @ft_mem_strdup(ptr noundef %119, ptr noundef %211, ptr noundef nonnull %7) #16
  %213 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store ptr %212, ptr %213, align 8, !tbaa !38
  %214 = load i32, ptr %7, align 4, !tbaa !101
  %.not110.i = icmp eq i32 %214, 0
  br i1 %.not110.i, label %.thread129.i, label %pcf_get_properties.exit

215:                                              ; preds = %202
  %216 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i64 %207, ptr %216, align 8, !tbaa !38
  br label %.thread129.i

.thread129.i:                                     ; preds = %215, %210
  %217 = add nuw nsw i64 %.190135.i, 1
  %exitcond145.not.i = icmp eq i64 %217, %..091.i
  br i1 %exitcond145.not.i, label %.thread127.sink.split.i, label %.lr.ph137.i, !llvm.loop !142

.thread127.sink.split.i:                          ; preds = %121, %.thread129.i, %208, %.lr.ph137.i, %192, %179, %169, %._crit_edge.i198, %149, %132, %126, %118
  %.sink.i = phi i32 [ 83, %126 ], [ 8, %179 ], [ 0, %192 ], [ 9, %.lr.ph137.i ], [ 8, %149 ], [ 83, %._crit_edge.i198 ], [ 83, %169 ], [ 83, %132 ], [ 3, %118 ], [ 0, %.thread129.i ], [ 9, %208 ], [ 3, %121 ]
  %.087.ph.i = phi ptr [ null, %126 ], [ null, %179 ], [ %184, %192 ], [ %184, %.thread129.i ], [ null, %149 ], [ null, %._crit_edge.i198 ], [ null, %169 ], [ null, %132 ], [ null, %118 ], [ %184, %.lr.ph137.i ], [ %184, %208 ], [ null, %121 ]
  %.086.ph.i = phi ptr [ null, %126 ], [ %154, %179 ], [ %154, %192 ], [ %154, %.thread129.i ], [ null, %149 ], [ %154, %._crit_edge.i198 ], [ %154, %169 ], [ null, %132 ], [ null, %118 ], [ %154, %.lr.ph137.i ], [ %154, %208 ], [ null, %121 ]
  store i32 %.sink.i, ptr %7, align 4, !tbaa !101
  br label %pcf_get_properties.exit

pcf_get_properties.exit:                          ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %197, %210, %135, %147, %152, %177, %182, %186, %188, %.thread127.sink.split.i
  %.087.i = phi ptr [ %184, %182 ], [ null, %135 ], [ null, %147 ], [ %184, %186 ], [ null, %152 ], [ %184, %188 ], [ null, %.lr.ph.split.us.i ], [ %.087.ph.i, %.thread127.sink.split.i ], [ %184, %197 ], [ null, %177 ], [ %184, %210 ], [ null, %.lr.ph.split.i ]
  %.086.i = phi ptr [ %154, %182 ], [ null, %135 ], [ null, %147 ], [ %154, %186 ], [ %154, %152 ], [ %154, %188 ], [ %154, %.lr.ph.split.us.i ], [ %.086.ph.i, %.thread127.sink.split.i ], [ %154, %197 ], [ %154, %177 ], [ %154, %210 ], [ %154, %.lr.ph.split.i ]
  call void @ft_mem_free(ptr noundef %119, ptr noundef %.086.i) #16
  call void @ft_mem_free(ptr noundef %119, ptr noundef %.087.i) #16
  %218 = load i32, ptr %7, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %218, ptr %10, align 4, !tbaa !101
  %.not170 = icmp eq i32 %218, 0
  br i1 %.not170, label %219, label %.thread262

219:                                              ; preds = %pcf_get_properties.exit
  %220 = load ptr, ptr %36, align 8, !tbaa !56
  %221 = load i64, ptr %20, align 8, !tbaa !133
  %.not.i204 = icmp eq i64 %221, 0
  br i1 %.not.i204, label %.loopexit270, label %.lr.ph.i205

222:                                              ; preds = %.lr.ph.i205
  %223 = add nuw i64 %.07.i, 1
  %exitcond.not.i206 = icmp eq i64 %223, %221
  br i1 %exitcond.not.i206, label %.loopexit270, label %.lr.ph.i205, !llvm.loop !143

.lr.ph.i205:                                      ; preds = %219, %222
  %.07.i = phi i64 [ %223, %222 ], [ 0, %219 ]
  %224 = getelementptr inbounds nuw [32 x i8], ptr %220, i64 %.07.i
  %225 = load i64, ptr %224, align 8, !tbaa !135
  %226 = icmp eq i64 %225, 256
  br i1 %226, label %pcf_has_table_type.exit, label %222

.loopexit270:                                     ; preds = %222, %219
  %227 = call fastcc i32 @pcf_get_accel(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 2)
  store i32 %227, ptr %10, align 4, !tbaa !101
  %.not172 = icmp eq i32 %227, 0
  br i1 %.not172, label %.loopexit270.pcf_has_table_type.exit_crit_edge, label %.thread262

.loopexit270.pcf_has_table_type.exit_crit_edge:   ; preds = %.loopexit270
  %.pre = load ptr, ptr %36, align 8, !tbaa !56
  %.pre316 = load i64, ptr %20, align 8, !tbaa !133
  br label %pcf_has_table_type.exit

pcf_has_table_type.exit:                          ; preds = %.lr.ph.i205, %.loopexit270.pcf_has_table_type.exit_crit_edge
  %228 = phi i64 [ %.pre316, %.loopexit270.pcf_has_table_type.exit_crit_edge ], [ %221, %.lr.ph.i205 ]
  %229 = phi ptr [ %.pre, %.loopexit270.pcf_has_table_type.exit_crit_edge ], [ %220, %.lr.ph.i205 ]
  %.not171242 = phi i1 [ true, %.loopexit270.pcf_has_table_type.exit_crit_edge ], [ false, %.lr.ph.i205 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %230 = load ptr, ptr %11, align 8, !tbaa !45
  %.not26.i.i208 = icmp eq i64 %228, 0
  br i1 %.not26.i.i208, label %pcf_get_metrics.exit.thread, label %.lr.ph.i.i209

231:                                              ; preds = %.lr.ph.i.i209
  %232 = add nuw i64 %.025.i.i210, 1
  %exitcond.not.i.i211 = icmp eq i64 %232, %228
  br i1 %exitcond.not.i.i211, label %pcf_get_metrics.exit.thread, label %.lr.ph.i.i209, !llvm.loop !134

.lr.ph.i.i209:                                    ; preds = %pcf_has_table_type.exit, %231
  %.025.i.i210 = phi i64 [ %232, %231 ], [ 0, %pcf_has_table_type.exit ]
  %233 = getelementptr inbounds nuw [32 x i8], ptr %229, i64 %.025.i.i210
  %234 = load i64, ptr %233, align 8, !tbaa !135
  %235 = icmp eq i64 %234, 4
  br i1 %235, label %236, label %231

236:                                              ; preds = %.lr.ph.i.i209
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %238 = load i64, ptr %237, align 8, !tbaa !136
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %240 = load i64, ptr %239, align 8, !tbaa !124
  %241 = icmp ugt i64 %238, %240
  br i1 %241, label %pcf_get_metrics.exit.thread, label %242

242:                                              ; preds = %236
  %243 = sub nuw i64 %240, %238
  %244 = call i32 @FT_Stream_Skip(ptr noundef nonnull %0, i64 noundef %243) #16
  %.not.i.i213 = icmp eq i32 %244, 0
  br i1 %.not.i.i213, label %245, label %pcf_get_metrics.exit.thread

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %247 = load i64, ptr %246, align 8, !tbaa !128
  store i32 0, ptr %6, align 4, !tbaa !101
  %248 = call i32 @FT_Stream_ReadULongLE(ptr noundef nonnull %0, ptr noundef nonnull %6) #16
  %249 = zext i32 %248 to i64
  %250 = load i32, ptr %6, align 4, !tbaa !101
  %.not46.i = icmp eq i32 %250, 0
  br i1 %.not46.i, label %251, label %pcf_get_metrics.exit.thread

251:                                              ; preds = %245
  %252 = and i64 %249, 4294967040
  %trunc.i = trunc nuw i64 %252 to i32
  switch i32 %trunc.i, label %pcf_get_metrics.exit.thread [
    i32 0, label %253
    i32 256, label %253
  ]

253:                                              ; preds = %251, %251
  %254 = icmp eq i64 %252, 0
  %255 = and i64 %249, 4
  %.not48.i = icmp eq i64 %255, 0
  br i1 %254, label %256, label %263

256:                                              ; preds = %253
  br i1 %.not48.i, label %260, label %257

257:                                              ; preds = %256
  %258 = call i32 @FT_Stream_ReadULong(ptr noundef nonnull %0, ptr noundef nonnull %6) #16
  %259 = zext i32 %258 to i64
  br label %270

260:                                              ; preds = %256
  %261 = call i32 @FT_Stream_ReadULongLE(ptr noundef nonnull %0, ptr noundef nonnull %6) #16
  %262 = zext i32 %261 to i64
  br label %270

263:                                              ; preds = %253
  br i1 %.not48.i, label %267, label %264

264:                                              ; preds = %263
  %265 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef nonnull %0, ptr noundef nonnull %6) #16
  %266 = zext i16 %265 to i64
  br label %270

267:                                              ; preds = %263
  %268 = call zeroext i16 @FT_Stream_ReadUShortLE(ptr noundef nonnull %0, ptr noundef nonnull %6) #16
  %269 = zext i16 %268 to i64
  br label %270

270:                                              ; preds = %267, %264, %260, %257
  %.039.i = phi i64 [ %259, %257 ], [ %262, %260 ], [ %266, %264 ], [ %269, %267 ]
  %271 = load i32, ptr %6, align 4, !tbaa !101
  %.not49.i = icmp eq i32 %271, 0
  br i1 %.not49.i, label %272, label %pcf_get_metrics.exit.thread

272:                                              ; preds = %270
  %273 = add nsw i64 %.039.i, -1
  br i1 %254, label %274, label %276

274:                                              ; preds = %272
  %275 = udiv i64 %247, 12
  %or.cond54.not.i = icmp ult i64 %273, %275
  br i1 %or.cond54.not.i, label %278, label %pcf_get_metrics.exit.thread

276:                                              ; preds = %272
  %277 = udiv i64 %247, 5
  %or.cond.not.i = icmp ult i64 %273, %277
  br i1 %or.cond.not.i, label %278, label %pcf_get_metrics.exit.thread

278:                                              ; preds = %276, %274
  %279 = call i64 @llvm.umin.i64(i64 %.039.i, i64 65534)
  %.040.i = add nuw nsw i64 %279, 1
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 520
  store i64 %.040.i, ptr %280, align 8, !tbaa !144
  %281 = call ptr @ft_mem_qrealloc(ptr noundef %230, i64 noundef 24, i64 noundef 0, i64 noundef %.040.i, ptr noundef null, ptr noundef nonnull %6) #16
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 528
  store ptr %281, ptr %282, align 8, !tbaa !46
  %283 = load i32, ptr %6, align 4, !tbaa !101
  %.not51.i = icmp eq i32 %283, 0
  br i1 %.not51.i, label %.preheader.i214, label %pcf_get_metrics.exit.thread

.preheader.i214:                                  ; preds = %278
  %284 = load i64, ptr %280, align 8, !tbaa !144
  %285 = icmp ugt i64 %284, 1
  br i1 %285, label %.lr.ph.i215, label %pcf_get_metrics.exit.thread247

.lr.ph.i215:                                      ; preds = %.preheader.i214
  %.04166.i = getelementptr inbounds nuw i8, ptr %281, i64 24
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %290 = select i1 %.not48.i, ptr @pcf_metric_header, ptr @pcf_metric_msb_header
  br i1 %254, label %pcf_get_metric.exit.us.i, label %.lr.ph.split.i216

pcf_get_metric.exit.us.i:                         ; preds = %.lr.ph.i215, %311
  %.04170.us.i = phi ptr [ %.041.us.i, %311 ], [ %.04166.i, %.lr.ph.i215 ]
  %.069.us.i = phi i64 [ %312, %311 ], [ 1, %.lr.ph.i215 ]
  %.pn67.us.i = phi ptr [ %.04170.us.i, %311 ], [ %281, %.lr.ph.i215 ]
  %291 = call i32 @FT_Stream_ReadFields(ptr noundef nonnull %0, ptr noundef nonnull %290, ptr noundef nonnull %.04170.us.i) #16
  store i32 %291, ptr %6, align 4, !tbaa !101
  %292 = getelementptr inbounds nuw i8, ptr %.pn67.us.i, i64 40
  store i64 0, ptr %292, align 8, !tbaa !96
  %.not52.us.i = icmp eq i32 %291, 0
  br i1 %.not52.us.i, label %293, label %pcf_get_metrics.exit

293:                                              ; preds = %pcf_get_metric.exit.us.i
  %294 = getelementptr inbounds nuw i8, ptr %.pn67.us.i, i64 26
  %295 = load i16, ptr %294, align 2, !tbaa !70
  %296 = load i16, ptr %.04170.us.i, align 8, !tbaa !71
  %297 = icmp slt i16 %295, %296
  br i1 %297, label %307, label %298

298:                                              ; preds = %293
  %299 = getelementptr inbounds nuw i8, ptr %.pn67.us.i, i64 30
  %300 = load i16, ptr %299, align 2, !tbaa !66
  %301 = sext i16 %300 to i32
  %302 = getelementptr inbounds nuw i8, ptr %.pn67.us.i, i64 32
  %303 = load i16, ptr %302, align 8, !tbaa !67
  %304 = sext i16 %303 to i32
  %305 = sub nsw i32 0, %304
  %306 = icmp slt i32 %301, %305
  br i1 %306, label %307, label %311

307:                                              ; preds = %298, %293
  %308 = getelementptr inbounds nuw i8, ptr %.pn67.us.i, i64 28
  store i16 0, ptr %308, align 4, !tbaa !88
  store i16 0, ptr %.04170.us.i, align 8, !tbaa !71
  store i16 0, ptr %294, align 2, !tbaa !70
  %309 = getelementptr inbounds nuw i8, ptr %.pn67.us.i, i64 30
  store i16 0, ptr %309, align 2, !tbaa !66
  %310 = getelementptr inbounds nuw i8, ptr %.pn67.us.i, i64 32
  store i16 0, ptr %310, align 8, !tbaa !67
  br label %311

311:                                              ; preds = %307, %298
  %312 = add nuw i64 %.069.us.i, 1
  %.041.us.i = getelementptr inbounds nuw i8, ptr %.04170.us.i, i64 24
  %313 = load i64, ptr %280, align 8, !tbaa !144
  %314 = icmp ult i64 %312, %313
  br i1 %314, label %pcf_get_metric.exit.us.i, label %pcf_get_metrics.exit.thread247, !llvm.loop !145

.lr.ph.split.i216:                                ; preds = %.lr.ph.i215, %342
  %.04170.i = phi ptr [ %.041.i, %342 ], [ %.04166.i, %.lr.ph.i215 ]
  %.069.i = phi i64 [ %343, %342 ], [ 1, %.lr.ph.i215 ]
  %.pn67.i = phi ptr [ %.04170.i, %342 ], [ %281, %.lr.ph.i215 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %315 = call i32 @FT_Stream_ReadFields(ptr noundef nonnull %0, ptr noundef nonnull @pcf_compressed_metric_header, ptr noundef nonnull %5) #16
  %.not.i55.i = icmp eq i32 %315, 0
  br i1 %.not.i55.i, label %316, label %.thread.loopexit72.i

316:                                              ; preds = %.lr.ph.split.i216
  %317 = load i8, ptr %5, align 1, !tbaa !146
  %318 = zext i8 %317 to i16
  %319 = add nsw i16 %318, -128
  store i16 %319, ptr %.04170.i, align 8, !tbaa !71
  %320 = load i8, ptr %286, align 1, !tbaa !148
  %321 = zext i8 %320 to i16
  %322 = add nsw i16 %321, -128
  %323 = getelementptr inbounds nuw i8, ptr %.pn67.i, i64 26
  store i16 %322, ptr %323, align 2, !tbaa !70
  %324 = load i8, ptr %287, align 1, !tbaa !149
  %325 = zext i8 %324 to i16
  %326 = add nsw i16 %325, -128
  %327 = getelementptr inbounds nuw i8, ptr %.pn67.i, i64 28
  store i16 %326, ptr %327, align 4, !tbaa !88
  %328 = load i8, ptr %288, align 1, !tbaa !150
  %329 = zext i8 %328 to i16
  %330 = add nsw i16 %329, -128
  %331 = getelementptr inbounds nuw i8, ptr %.pn67.i, i64 30
  store i16 %330, ptr %331, align 2, !tbaa !66
  %332 = load i8, ptr %289, align 1, !tbaa !151
  %333 = zext i8 %332 to i16
  %334 = add nsw i16 %333, -128
  %335 = getelementptr inbounds nuw i8, ptr %.pn67.i, i64 32
  store i16 %334, ptr %335, align 8, !tbaa !67
  %336 = getelementptr inbounds nuw i8, ptr %.pn67.i, i64 34
  store i16 0, ptr %336, align 2, !tbaa !152
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 0, ptr %6, align 4, !tbaa !101
  %337 = getelementptr inbounds nuw i8, ptr %.pn67.i, i64 40
  store i64 0, ptr %337, align 8, !tbaa !96
  %338 = load i16, ptr %.04170.i, align 8, !tbaa !71
  %339 = icmp slt i16 %322, %338
  %narrow = sub nsw i16 128, %333
  %340 = icmp slt i16 %330, %narrow
  %or.cond264 = select i1 %339, i1 true, i1 %340
  br i1 %or.cond264, label %341, label %342

341:                                              ; preds = %316
  store i16 0, ptr %327, align 4, !tbaa !88
  store i16 0, ptr %.04170.i, align 8, !tbaa !71
  store i16 0, ptr %323, align 2, !tbaa !70
  store i16 0, ptr %331, align 2, !tbaa !66
  store i16 0, ptr %335, align 8, !tbaa !67
  br label %342

342:                                              ; preds = %316, %341
  %343 = add nuw i64 %.069.i, 1
  %.041.i = getelementptr inbounds nuw i8, ptr %.04170.i, i64 24
  %344 = load i64, ptr %280, align 8, !tbaa !144
  %345 = icmp ult i64 %343, %344
  br i1 %345, label %.lr.ph.split.i216, label %pcf_get_metrics.exit.thread247, !llvm.loop !145

.thread.loopexit72.i:                             ; preds = %.lr.ph.split.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %315, ptr %6, align 4, !tbaa !101
  %346 = getelementptr inbounds nuw i8, ptr %.pn67.i, i64 40
  store i64 0, ptr %346, align 8, !tbaa !96
  br label %pcf_get_metrics.exit

pcf_get_metrics.exit.thread:                      ; preds = %231, %274, %251, %270, %278, %276, %245, %242, %pcf_has_table_type.exit, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread262

pcf_get_metrics.exit.thread247:                   ; preds = %342, %311, %.preheader.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 0, ptr %10, align 4, !tbaa !101
  br label %348

pcf_get_metrics.exit:                             ; preds = %pcf_get_metric.exit.us.i, %.thread.loopexit72.i
  %347 = load ptr, ptr %282, align 8, !tbaa !46
  call void @ft_mem_free(ptr noundef %230, ptr noundef %347) #16
  store ptr null, ptr %282, align 8, !tbaa !46
  %.pre.i217 = load i32, ptr %6, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %.pre.i217, ptr %10, align 4, !tbaa !101
  %.not173 = icmp eq i32 %.pre.i217, 0
  br i1 %.not173, label %348, label %.thread262

348:                                              ; preds = %pcf_get_metrics.exit.thread247, %pcf_get_metrics.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %349 = load ptr, ptr %36, align 8, !tbaa !56
  %350 = load i64, ptr %20, align 8, !tbaa !133
  %.not26.i.i218 = icmp eq i64 %350, 0
  br i1 %.not26.i.i218, label %pcf_get_bitmaps.exit.thread, label %.lr.ph.i.i219

351:                                              ; preds = %.lr.ph.i.i219
  %352 = add nuw i64 %.025.i.i220, 1
  %exitcond.not.i.i221 = icmp eq i64 %352, %350
  br i1 %exitcond.not.i.i221, label %pcf_get_bitmaps.exit.thread, label %.lr.ph.i.i219, !llvm.loop !134

.lr.ph.i.i219:                                    ; preds = %348, %351
  %.025.i.i220 = phi i64 [ %352, %351 ], [ 0, %348 ]
  %353 = getelementptr inbounds nuw [32 x i8], ptr %349, i64 %.025.i.i220
  %354 = load i64, ptr %353, align 8, !tbaa !135
  %355 = icmp eq i64 %354, 8
  br i1 %355, label %356, label %351

356:                                              ; preds = %.lr.ph.i.i219
  %357 = load i64, ptr %237, align 8, !tbaa !136
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %359 = load i64, ptr %358, align 8, !tbaa !124
  %360 = icmp ugt i64 %357, %359
  br i1 %360, label %pcf_get_bitmaps.exit.thread, label %361

361:                                              ; preds = %356
  %362 = sub nuw i64 %359, %357
  %363 = call i32 @FT_Stream_Skip(ptr noundef nonnull %0, i64 noundef %362) #16
  %.not.i.i224 = icmp eq i32 %363, 0
  br i1 %.not.i.i224, label %364, label %pcf_get_bitmaps.exit.thread

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %366 = load i64, ptr %365, align 8, !tbaa !128
  %367 = call i32 @FT_Stream_EnterFrame(ptr noundef nonnull %0, i64 noundef 8) #16
  store i32 %367, ptr %4, align 4, !tbaa !101
  %.not42.i = icmp eq i32 %367, 0
  br i1 %.not42.i, label %368, label %pcf_get_bitmaps.exit.thread

368:                                              ; preds = %364
  %369 = call i32 @FT_Stream_GetULongLE(ptr noundef nonnull %0) #16
  %370 = zext i32 %369 to i64
  %371 = and i64 %370, 4
  %.not43.i = icmp eq i64 %371, 0
  br i1 %.not43.i, label %374, label %372

372:                                              ; preds = %368
  %373 = call i32 @FT_Stream_GetULong(ptr noundef nonnull %0) #16
  br label %376

374:                                              ; preds = %368
  %375 = call i32 @FT_Stream_GetULongLE(ptr noundef nonnull %0) #16
  br label %376

376:                                              ; preds = %374, %372
  %.037.in.i = phi i32 [ %373, %372 ], [ %375, %374 ]
  call void @FT_Stream_ExitFrame(ptr noundef nonnull %0) #16
  %377 = icmp ult i32 %369, 256
  br i1 %377, label %378, label %pcf_get_bitmaps.exit.thread

378:                                              ; preds = %376
  %narrow.i = call i32 @llvm.umin.i32(i32 %.037.in.i, i32 65534)
  %..037.i = zext nneg i32 %narrow.i to i64
  %379 = load i64, ptr %280, align 8, !tbaa !144
  %380 = add i64 %379, -1
  %.not44.i = icmp eq i64 %380, %..037.i
  br i1 %.not44.i, label %381, label %pcf_get_bitmaps.exit.thread

381:                                              ; preds = %378
  %382 = load i64, ptr %237, align 8, !tbaa !136
  %383 = shl nuw nsw i64 %..037.i, 2
  %384 = add nuw nsw i64 %383, 16
  %385 = add i64 %384, %382
  %.not4559.i = icmp eq i32 %.037.in.i, 0
  br i1 %.not4559.i, label %._crit_edge.i228, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %381
  br i1 %.not43.i, label %.lr.ph.split.us.i232, label %.lr.ph.split.i226

.lr.ph.split.us.i232:                             ; preds = %.lr.ph.i225, %.lr.ph.split.us.i232
  %.03660.us.i = phi i64 [ %392, %.lr.ph.split.us.i232 ], [ 1, %.lr.ph.i225 ]
  %386 = call i32 @FT_Stream_ReadULongLE(ptr noundef nonnull %0, ptr noundef nonnull %4) #16
  %.0.us.i = zext i32 %386 to i64
  %387 = icmp ult i64 %366, %.0.us.i
  %388 = select i1 %387, i64 0, i64 %.0.us.i
  %.sink.i233 = add i64 %388, %385
  %389 = load ptr, ptr %282, align 8, !tbaa !46
  %390 = getelementptr inbounds nuw [24 x i8], ptr %389, i64 %.03660.us.i
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  store i64 %.sink.i233, ptr %391, align 8, !tbaa !96
  %392 = add nuw nsw i64 %.03660.us.i, 1
  %exitcond66.not.i = icmp eq i64 %.03660.us.i, %..037.i
  br i1 %exitcond66.not.i, label %._crit_edge.i228.thread377, label %.lr.ph.split.us.i232, !llvm.loop !153

.lr.ph.split.i226:                                ; preds = %.lr.ph.i225, %.lr.ph.split.i226
  %.03660.i = phi i64 [ %399, %.lr.ph.split.i226 ], [ 1, %.lr.ph.i225 ]
  %393 = call i32 @FT_Stream_ReadULong(ptr noundef nonnull %0, ptr noundef nonnull %4) #16
  %.0.i = zext i32 %393 to i64
  %394 = icmp ult i64 %366, %.0.i
  %395 = select i1 %394, i64 0, i64 %.0.i
  %.sink92.i = add i64 %395, %385
  %396 = load ptr, ptr %282, align 8, !tbaa !46
  %397 = getelementptr inbounds nuw [24 x i8], ptr %396, i64 %.03660.i
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
  store i64 %.sink92.i, ptr %398, align 8, !tbaa !96
  %399 = add nuw nsw i64 %.03660.i, 1
  %exitcond.not.i227 = icmp eq i64 %.03660.i, %..037.i
  br i1 %exitcond.not.i227, label %._crit_edge.i228.thread, label %.lr.ph.split.i226, !llvm.loop !153

._crit_edge.i228:                                 ; preds = %381
  %400 = load i32, ptr %4, align 4, !tbaa !101
  %.not46.i229 = icmp eq i32 %400, 0
  br i1 %.not46.i229, label %.preheader.i230, label %pcf_get_bitmaps.exit.thread

._crit_edge.i228.thread377:                       ; preds = %.lr.ph.split.us.i232
  %401 = load i32, ptr %4, align 4, !tbaa !101
  %.not46.i229378 = icmp eq i32 %401, 0
  br i1 %.not46.i229378, label %.preheader.split.us.i.preheader, label %pcf_get_bitmaps.exit.thread

._crit_edge.i228.thread:                          ; preds = %.lr.ph.split.i226
  %402 = load i32, ptr %4, align 4, !tbaa !101
  %.not46.i229376 = icmp eq i32 %402, 0
  br i1 %.not46.i229376, label %.preheader.split.i.preheader, label %pcf_get_bitmaps.exit.thread

.preheader.i230:                                  ; preds = %._crit_edge.i228
  br i1 %.not43.i, label %.preheader.split.us.i.preheader, label %.preheader.split.i.preheader

.preheader.split.i.preheader:                     ; preds = %._crit_edge.i228.thread, %.preheader.i230
  br label %.preheader.split.i

.preheader.split.us.i.preheader:                  ; preds = %._crit_edge.i228.thread377, %.preheader.i230
  br label %.preheader.split.us.i

.preheader.split.us.i:                            ; preds = %.preheader.split.us.i.preheader, %405
  %.161.us.i = phi i64 [ %406, %405 ], [ 0, %.preheader.split.us.i.preheader ]
  %403 = call i32 @FT_Stream_ReadULongLE(ptr noundef nonnull %0, ptr noundef nonnull %4) #16
  %404 = load i32, ptr %4, align 4, !tbaa !101
  %.not48.us.i = icmp eq i32 %404, 0
  br i1 %.not48.us.i, label %405, label %pcf_get_bitmaps.exit.thread

405:                                              ; preds = %.preheader.split.us.i
  %406 = add nuw nsw i64 %.161.us.i, 1
  %exitcond68.not.i = icmp eq i64 %406, 4
  br i1 %exitcond68.not.i, label %.loopexit, label %.preheader.split.us.i, !llvm.loop !154

407:                                              ; preds = %.preheader.split.i
  %408 = add nuw nsw i64 %.161.i, 1
  %exitcond67.not.i = icmp eq i64 %408, 4
  br i1 %exitcond67.not.i, label %.loopexit, label %.preheader.split.i, !llvm.loop !154

.preheader.split.i:                               ; preds = %.preheader.split.i.preheader, %407
  %.161.i = phi i64 [ %408, %407 ], [ 0, %.preheader.split.i.preheader ]
  %409 = call i32 @FT_Stream_ReadULong(ptr noundef nonnull %0, ptr noundef nonnull %4) #16
  %410 = load i32, ptr %4, align 4, !tbaa !101
  %.not48.i231 = icmp eq i32 %410, 0
  br i1 %.not48.i231, label %407, label %pcf_get_bitmaps.exit.thread

pcf_get_bitmaps.exit.thread:                      ; preds = %351, %.preheader.split.i, %.preheader.split.us.i, %._crit_edge.i228.thread377, %._crit_edge.i228.thread, %364, %376, %378, %._crit_edge.i228, %361, %348, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread262

.loopexit:                                        ; preds = %407, %405
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 560
  store i64 %370, ptr %411, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %10, align 4, !tbaa !101
  %412 = call fastcc i32 @pcf_get_encodings(ptr noundef nonnull %0, ptr noundef nonnull %1)
  store i32 %412, ptr %10, align 4, !tbaa !101
  %.not175 = icmp eq i32 %412, 0
  br i1 %.not175, label %413, label %.thread262

413:                                              ; preds = %.loopexit
  br i1 %.not171242, label %416, label %414

414:                                              ; preds = %413
  %415 = call fastcc i32 @pcf_get_accel(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 256)
  store i32 %415, ptr %10, align 4, !tbaa !101
  %.not176 = icmp eq i32 %415, 0
  br i1 %.not176, label %416, label %.thread262

416:                                              ; preds = %414, %413
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %418 = load i64, ptr %417, align 8, !tbaa !155
  %419 = or i64 %418, 18
  store i64 %419, ptr %417, align 8, !tbaa !155
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 379
  %421 = load i8, ptr %420, align 1, !tbaa !156
  %.not177 = icmp eq i8 %421, 0
  br i1 %.not177, label %424, label %422

422:                                              ; preds = %416
  %423 = or i64 %418, 22
  store i64 %423, ptr %417, align 8, !tbaa !155
  br label %424

424:                                              ; preds = %422, %416
  %425 = call fastcc i32 @pcf_interpret_style(ptr noundef nonnull %1)
  store i32 %425, ptr %10, align 4, !tbaa !101
  %.not178 = icmp eq i32 %425, 0
  br i1 %.not178, label %426, label %.thread262

426:                                              ; preds = %424
  %427 = call fastcc ptr @pcf_find_property(ptr noundef nonnull %1, ptr noundef nonnull @.str.10)
  %.not179 = icmp eq ptr %427, null
  br i1 %.not179, label %437, label %428

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %430 = load i8, ptr %429, align 8, !tbaa !52
  %.not180 = icmp eq i8 %430, 0
  br i1 %.not180, label %437, label %431

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !38
  %434 = call ptr @ft_mem_strdup(ptr noundef %12, ptr noundef %433, ptr noundef nonnull %10) #16
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %434, ptr %435, align 8, !tbaa !57
  %436 = load i32, ptr %10, align 4, !tbaa !101
  %.not181 = icmp eq i32 %436, 0
  br i1 %.not181, label %439, label %.thread262

437:                                              ; preds = %428, %426
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %438, align 8, !tbaa !57
  br label %439

439:                                              ; preds = %431, %437
  %440 = load i64, ptr %280, align 8, !tbaa !144
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %440, ptr %441, align 8, !tbaa !157
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 1, ptr %442, align 8, !tbaa !158
  %443 = call ptr @ft_mem_alloc(ptr noundef %12, i64 noundef 32, ptr noundef nonnull %10) #16
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %443, ptr %444, align 8, !tbaa !59
  %445 = load i32, ptr %10, align 4, !tbaa !101
  %.not182 = icmp eq i32 %445, 0
  br i1 %.not182, label %446, label %.thread262

446:                                              ; preds = %439
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %448 = load i64, ptr %447, align 8, !tbaa !94
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %450 = load i64, ptr %449, align 8, !tbaa !95
  %451 = add nsw i64 %450, %448
  %452 = add i64 %451, -32768
  %453 = icmp ult i64 %452, -65535
  %454 = trunc i64 %451 to i16
  %455 = call i16 @llvm.abs.i16(i16 %454, i1 false)
  %storemerge = select i1 %453, i16 32767, i16 %455
  store i16 %storemerge, ptr %443, align 8, !tbaa !159
  %456 = call fastcc ptr @pcf_find_property(ptr noundef nonnull %1, ptr noundef nonnull @.str.11)
  %.not183 = icmp eq ptr %456, null
  br i1 %.not183, label %467, label %457

457:                                              ; preds = %446
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %459 = load i64, ptr %458, align 8, !tbaa !38
  %460 = add i64 %459, -327666
  %461 = icmp ult i64 %460, -655331
  br i1 %461, label %473, label %462

462:                                              ; preds = %457
  %463 = trunc i64 %459 to i32
  %.lhs.trunc = add i32 %463, 5
  %464 = sdiv i32 %.lhs.trunc, 10
  %465 = trunc i32 %464 to i16
  %466 = call i16 @llvm.abs.i16(i16 %465, i1 true)
  br label %473

467:                                              ; preds = %446
  %468 = sext i16 %storemerge to i32
  %469 = shl nsw i32 %468, 1
  %470 = or disjoint i32 %469, 1
  %471 = sdiv i32 %470, 3
  %472 = trunc nsw i32 %471 to i16
  br label %473

473:                                              ; preds = %457, %462, %467
  %.sink = phi i16 [ %472, %467 ], [ %466, %462 ], [ 32767, %457 ]
  %474 = getelementptr inbounds nuw i8, ptr %443, i64 2
  store i16 %.sink, ptr %474, align 2, !tbaa !160
  %475 = call fastcc ptr @pcf_find_property(ptr noundef nonnull %1, ptr noundef nonnull @.str.12)
  %.not184 = icmp eq ptr %475, null
  br i1 %.not184, label %484, label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %478 = load i64, ptr %477, align 8, !tbaa !38
  %479 = call i64 @llvm.abs.i64(i64 %478, i1 true)
  %480 = icmp samesign ugt i64 %479, 328898
  br i1 %480, label %.sink.split, label %481

481:                                              ; preds = %476
  %482 = call i64 @FT_MulDiv(i64 noundef %479, i64 noundef 460800, i64 noundef 72270) #16
  br label %.sink.split

.sink.split:                                      ; preds = %476, %481
  %.sink410 = phi i64 [ %482, %481 ], [ 32767, %476 ]
  %483 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store i64 %.sink410, ptr %483, align 8, !tbaa !161
  br label %484

484:                                              ; preds = %.sink.split, %473
  %485 = call fastcc ptr @pcf_find_property(ptr noundef nonnull %1, ptr noundef nonnull @.str.13)
  %.not185 = icmp eq ptr %485, null
  br i1 %.not185, label %497, label %486

486:                                              ; preds = %484
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %488 = load i64, ptr %487, align 8, !tbaa !38
  %489 = add i64 %488, -32768
  %490 = icmp ult i64 %489, -65535
  br i1 %490, label %.sink.split412, label %491

491:                                              ; preds = %486
  %492 = trunc nsw i64 %488 to i16
  %493 = call i16 @llvm.abs.i16(i16 %492, i1 true)
  %494 = zext nneg i16 %493 to i64
  %495 = shl nuw nsw i64 %494, 6
  br label %.sink.split412

.sink.split412:                                   ; preds = %486, %491
  %.sink413 = phi i64 [ %495, %491 ], [ 2097088, %486 ]
  %496 = getelementptr inbounds nuw i8, ptr %443, i64 24
  store i64 %.sink413, ptr %496, align 8, !tbaa !107
  br label %497

497:                                              ; preds = %.sink.split412, %484
  %498 = call fastcc ptr @pcf_find_property(ptr noundef nonnull %1, ptr noundef nonnull @.str.14)
  %.not186 = icmp eq ptr %498, null
  br i1 %.not186, label %507, label %499

499:                                              ; preds = %497
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %501 = load i64, ptr %500, align 8, !tbaa !38
  %502 = add i64 %501, -32768
  %503 = icmp ult i64 %502, -65535
  br i1 %503, label %507, label %504

504:                                              ; preds = %499
  %505 = trunc nsw i64 %501 to i16
  %506 = call i16 @llvm.abs.i16(i16 %505, i1 true)
  br label %507

507:                                              ; preds = %499, %504, %497
  %.0137 = phi i16 [ 0, %497 ], [ %506, %504 ], [ 32767, %499 ]
  %508 = call fastcc ptr @pcf_find_property(ptr noundef nonnull %1, ptr noundef nonnull @.str.15)
  %.not187 = icmp eq ptr %508, null
  br i1 %.not187, label %.thread380, label %509

509:                                              ; preds = %507
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %511 = load i64, ptr %510, align 8, !tbaa !38
  %512 = add i64 %511, -32768
  %513 = icmp ult i64 %512, -65535
  br i1 %513, label %.thread, label %514

514:                                              ; preds = %509
  %515 = trunc nsw i64 %511 to i16
  %516 = call i16 @llvm.abs.i16(i16 %515, i1 true)
  %517 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %518 = load i64, ptr %517, align 8, !tbaa !107
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %530, label %538

.thread380:                                       ; preds = %507
  %520 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %521 = load i64, ptr %520, align 8, !tbaa !107
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %.thread383, label %.thread259

.thread383:                                       ; preds = %.thread380
  %523 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %524 = load i64, ptr %523, align 8, !tbaa !161
  store i64 %524, ptr %520, align 8, !tbaa !107
  br label %.thread259

.thread:                                          ; preds = %509
  %525 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %526 = load i64, ptr %525, align 8, !tbaa !107
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %.thread255, label %538

.thread255:                                       ; preds = %.thread
  %528 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %529 = load i64, ptr %528, align 8, !tbaa !161
  store i64 %529, ptr %525, align 8, !tbaa !107
  br label %533

530:                                              ; preds = %514
  %531 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %532 = load i64, ptr %531, align 8, !tbaa !161
  store i64 %532, ptr %517, align 8, !tbaa !107
  %.not188 = icmp eq i64 %511, 0
  br i1 %.not188, label %.thread259, label %533

533:                                              ; preds = %.thread255, %530
  %534 = phi i64 [ %529, %.thread255 ], [ %532, %530 ]
  %.0136253258 = phi i16 [ 32767, %.thread255 ], [ %516, %530 ]
  %535 = phi ptr [ %525, %.thread255 ], [ %517, %530 ]
  %536 = zext nneg i16 %.0136253258 to i64
  %537 = call i64 @FT_MulDiv(i64 noundef %534, i64 noundef %536, i64 noundef 72) #16
  store i64 %537, ptr %535, align 8, !tbaa !107
  br label %538

538:                                              ; preds = %.thread, %533, %514
  %539 = phi i64 [ %526, %.thread ], [ %518, %514 ], [ %537, %533 ]
  %.0136254 = phi i16 [ 32767, %.thread ], [ %516, %514 ], [ %.0136253258, %533 ]
  %540 = icmp ne i16 %.0137, 0
  %541 = icmp ne i16 %.0136254, 0
  %or.cond = and i1 %540, %541
  br i1 %or.cond, label %542, label %.thread259

542:                                              ; preds = %538
  %543 = zext nneg i16 %.0137 to i64
  %544 = zext nneg i16 %.0136254 to i64
  %545 = call i64 @FT_MulDiv(i64 noundef %539, i64 noundef %543, i64 noundef %544) #16
  br label %.thread259

.thread259:                                       ; preds = %538, %530, %.thread383, %.thread380, %542
  %.sink415 = phi i64 [ %545, %542 ], [ %539, %538 ], [ %532, %530 ], [ %524, %.thread383 ], [ %521, %.thread380 ]
  %546 = getelementptr inbounds nuw i8, ptr %443, i64 16
  store i64 %.sink415, ptr %546, align 8, !tbaa !162
  %547 = call fastcc ptr @pcf_find_property(ptr noundef nonnull %1, ptr noundef nonnull @.str.16)
  %548 = call fastcc ptr @pcf_find_property(ptr noundef nonnull %1, ptr noundef nonnull @.str.17)
  %.not189 = icmp eq ptr %547, null
  br i1 %.not189, label %568, label %549

549:                                              ; preds = %.thread259
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %551 = load i8, ptr %550, align 8, !tbaa !52
  %552 = icmp ne i8 %551, 0
  %553 = icmp ne ptr %548, null
  %or.cond4 = select i1 %552, i1 %553, i1 false
  br i1 %or.cond4, label %554, label %568

554:                                              ; preds = %549
  %555 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %556 = load i8, ptr %555, align 8, !tbaa !52
  %.not190 = icmp eq i8 %556, 0
  br i1 %.not190, label %568, label %557

557:                                              ; preds = %554
  %558 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %559 = load ptr, ptr %558, align 8, !tbaa !38
  %560 = call ptr @ft_mem_strdup(ptr noundef %12, ptr noundef %559, ptr noundef nonnull %10) #16
  %561 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store ptr %560, ptr %561, align 8, !tbaa !37
  %562 = load i32, ptr %10, align 4, !tbaa !101
  %.not191 = icmp eq i32 %562, 0
  br i1 %.not191, label %563, label %.thread262

563:                                              ; preds = %557
  %564 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %565 = load ptr, ptr %564, align 8, !tbaa !38
  %566 = call ptr @ft_mem_strdup(ptr noundef %12, ptr noundef %565, ptr noundef nonnull %10) #16
  %567 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store ptr %566, ptr %567, align 8, !tbaa !36
  br label %568

568:                                              ; preds = %563, %.thread259, %549, %554
  %.pr = load i32, ptr %10, align 4, !tbaa !101
  %.not193 = icmp eq i32 %.pr, 0
  br i1 %.not193, label %569, label %.thread262

.thread262:                                       ; preds = %pcf_read_TOC.exit, %pcf_get_properties.exit, %.loopexit270, %pcf_get_metrics.exit, %.loopexit, %414, %557, %439, %431, %424, %pcf_read_TOC.exit.thread, %pcf_get_metrics.exit.thread, %pcf_get_bitmaps.exit.thread, %568
  br label %569

569:                                              ; preds = %568, %.thread262, %114
  %.0 = phi i32 [ 0, %114 ], [ 3, %.thread262 ], [ 0, %568 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

declare i32 @FT_Stream_OpenGzip(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FT_Stream_OpenLZW(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FT_Stream_OpenBzip2(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden i32 @FT_CMap_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pcf_get_accel(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 2, 257) %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %9 = load i64, ptr %8, align 8, !tbaa !133
  %.not26.i = icmp eq i64 %9, 0
  br i1 %.not26.i, label %pcf_seek_to_table_type.exit.thread, label %.lr.ph.i

10:                                               ; preds = %.lr.ph.i
  %11 = add nuw i64 %.025.i, 1
  %exitcond.not.i = icmp eq i64 %11, %9
  br i1 %exitcond.not.i, label %pcf_seek_to_table_type.exit.thread, label %.lr.ph.i, !llvm.loop !134

.lr.ph.i:                                         ; preds = %3, %10
  %.025.i = phi i64 [ %11, %10 ], [ 0, %3 ]
  %12 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %.025.i
  %13 = load i64, ptr %12, align 8, !tbaa !135
  %14 = icmp eq i64 %13, %2
  br i1 %14, label %15, label %10

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !124
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %pcf_seek_to_table_type.exit.thread, label %21

21:                                               ; preds = %15
  %22 = sub nuw i64 %19, %17
  %23 = tail call i32 @FT_Stream_Skip(ptr noundef nonnull %0, i64 noundef %22) #16
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %pcf_seek_to_table_type.exit.thread

24:                                               ; preds = %21
  store i32 0, ptr %4, align 4, !tbaa !101
  %25 = call i32 @FT_Stream_ReadULongLE(ptr noundef nonnull %0, ptr noundef nonnull %4) #16
  %26 = zext i32 %25 to i64
  %27 = load i32, ptr %4, align 4, !tbaa !101
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
  %33 = call i32 @FT_Stream_ReadFields(ptr noundef nonnull %0, ptr noundef nonnull @pcf_accel_msb_header, ptr noundef nonnull %5) #16
  store i32 %33, ptr %4, align 4, !tbaa !101
  %.not37 = icmp eq i32 %33, 0
  br i1 %.not37, label %36, label %pcf_seek_to_table_type.exit.thread

34:                                               ; preds = %30
  %35 = call i32 @FT_Stream_ReadFields(ptr noundef nonnull %0, ptr noundef nonnull @pcf_accel_header, ptr noundef nonnull %5) #16
  store i32 %35, ptr %4, align 4, !tbaa !101
  %.not36 = icmp eq i32 %35, 0
  br i1 %.not36, label %36, label %pcf_seek_to_table_type.exit.thread

36:                                               ; preds = %32, %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %38 = load i64, ptr %37, align 8, !tbaa !109
  %39 = add i64 %38, -32768
  %40 = icmp ult i64 %39, -65535
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = icmp slt i64 %38, 0
  %43 = select i1 %42, i64 -32767, i64 32767
  store i64 %43, ptr %37, align 8, !tbaa !109
  br label %44

44:                                               ; preds = %41, %36
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %46 = load i64, ptr %45, align 8, !tbaa !111
  %47 = add i64 %46, -32768
  %48 = icmp ult i64 %47, -65535
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = icmp slt i64 %46, 0
  %51 = select i1 %50, i64 -32767, i64 32767
  store i64 %51, ptr %45, align 8, !tbaa !111
  br label %52

52:                                               ; preds = %44, %49
  %53 = and i64 %26, 255
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %55 = select i1 %.not35, ptr @pcf_metric_header, ptr @pcf_metric_msb_header
  %56 = call i32 @FT_Stream_ReadFields(ptr noundef nonnull %0, ptr noundef nonnull %55, ptr noundef nonnull %54) #16
  store i32 %56, ptr %4, align 4, !tbaa !101
  %.not38 = icmp eq i32 %56, 0
  br i1 %.not38, label %57, label %pcf_seek_to_table_type.exit.thread

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %59 = call fastcc i32 @pcf_get_metric(ptr noundef nonnull %0, i64 noundef %53, ptr noundef nonnull %58)
  store i32 %59, ptr %4, align 4, !tbaa !101
  %.not39 = icmp eq i32 %59, 0
  br i1 %.not39, label %60, label %pcf_seek_to_table_type.exit.thread

60:                                               ; preds = %57
  %61 = icmp eq i64 %29, 256
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 456
  br i1 %61, label %63, label %68

63:                                               ; preds = %60
  %64 = call fastcc i32 @pcf_get_metric(ptr noundef nonnull %0, i64 noundef %53, ptr noundef nonnull %62)
  store i32 %64, ptr %4, align 4, !tbaa !101
  %.not40 = icmp eq i32 %64, 0
  br i1 %.not40, label %65, label %pcf_seek_to_table_type.exit.thread

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %67 = call fastcc i32 @pcf_get_metric(ptr noundef nonnull %0, i64 noundef %53, ptr noundef nonnull %66)
  br label %pcf_seek_to_table_type.exit.thread

68:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false), !tbaa.struct !163
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false), !tbaa.struct !163
  br label %pcf_seek_to_table_type.exit.thread

pcf_seek_to_table_type.exit.thread:               ; preds = %10, %3, %15, %21, %28, %65, %68, %63, %57, %52, %34, %32, %24
  %70 = phi i32 [ %27, %24 ], [ 0, %28 ], [ %67, %65 ], [ 0, %68 ], [ %64, %63 ], [ %59, %57 ], [ %56, %52 ], [ %35, %34 ], [ %33, %32 ], [ 83, %21 ], [ 3, %3 ], [ 83, %15 ], [ 3, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pcf_get_encodings(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %10 = load i64, ptr %9, align 8, !tbaa !133
  %.not26.i = icmp eq i64 %10, 0
  br i1 %.not26.i, label %pcf_seek_to_table_type.exit.thread, label %.lr.ph.i

11:                                               ; preds = %.lr.ph.i
  %12 = add nuw i64 %.025.i, 1
  %exitcond.not.i = icmp eq i64 %12, %10
  br i1 %exitcond.not.i, label %pcf_seek_to_table_type.exit.thread, label %.lr.ph.i, !llvm.loop !134

.lr.ph.i:                                         ; preds = %2, %11
  %.025.i = phi i64 [ %12, %11 ], [ 0, %2 ]
  %13 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %.025.i
  %14 = load i64, ptr %13, align 8, !tbaa !135
  %15 = icmp eq i64 %14, 32
  br i1 %15, label %16, label %11

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !124
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %pcf_seek_to_table_type.exit.thread, label %22

22:                                               ; preds = %16
  %23 = sub nuw i64 %20, %18
  %24 = tail call i32 @FT_Stream_Skip(ptr noundef nonnull %0, i64 noundef %23) #16
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %pcf_seek_to_table_type.exit.thread

25:                                               ; preds = %22
  store i32 0, ptr %3, align 4, !tbaa !101
  %26 = call i32 @FT_Stream_ReadULongLE(ptr noundef nonnull %0, ptr noundef nonnull %3) #16
  %27 = load i32, ptr %3, align 4, !tbaa !101
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
  %33 = call i32 @FT_Stream_ReadFields(ptr noundef nonnull %0, ptr noundef nonnull @pcf_enc_msb_header, ptr noundef nonnull %6) #16
  store i32 %33, ptr %3, align 4, !tbaa !101
  %.not90 = icmp eq i32 %33, 0
  br i1 %.not90, label %36, label %pcf_seek_to_table_type.exit.thread

34:                                               ; preds = %30
  %35 = call i32 @FT_Stream_ReadFields(ptr noundef nonnull %0, ptr noundef nonnull @pcf_enc_header, ptr noundef nonnull %6) #16
  store i32 %35, ptr %3, align 4, !tbaa !101
  %.not89 = icmp eq i32 %35, 0
  br i1 %.not89, label %36, label %pcf_seek_to_table_type.exit.thread

36:                                               ; preds = %32, %34
  %37 = load i16, ptr %6, align 8, !tbaa !164
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 538
  %39 = load i16, ptr %38, align 2, !tbaa !165
  %40 = icmp ugt i16 %37, %39
  %41 = icmp ugt i16 %39, 255
  %or.cond = or i1 %40, %41
  br i1 %or.cond, label %pcf_seek_to_table_type.exit.thread, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 540
  %44 = load i16, ptr %43, align 4, !tbaa !166
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 542
  %46 = load i16, ptr %45, align 2, !tbaa !167
  %47 = icmp ugt i16 %44, %46
  %48 = icmp ugt i16 %46, 255
  %or.cond98 = or i1 %47, %48
  br i1 %or.cond98, label %pcf_seek_to_table_type.exit.thread, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %51 = load i16, ptr %50, align 8, !tbaa !168
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
  store i16 %60, ptr %50, align 8, !tbaa !168
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
  %70 = call i32 @FT_Stream_EnterFrame(ptr noundef nonnull %0, i64 noundef %69) #16
  store i32 %70, ptr %3, align 4, !tbaa !101
  %.not91 = icmp eq i32 %70, 0
  br i1 %.not91, label %71, label %pcf_seek_to_table_type.exit.thread

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !169
  %74 = zext i16 %.078 to i32
  %75 = load i16, ptr %43, align 4, !tbaa !166
  %76 = zext i16 %75 to i32
  %77 = sub nsw i32 %74, %76
  %78 = load i16, ptr %38, align 2, !tbaa !165
  %79 = zext i16 %78 to i32
  %80 = load i16, ptr %6, align 8, !tbaa !164
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
  %92 = load i8, ptr %90, align 1, !tbaa !38
  %93 = zext i8 %92 to i16
  %94 = shl nuw i16 %93, 8
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !38
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
  %107 = load i64, ptr %106, align 8, !tbaa !144
  %.not93 = icmp ugt i64 %107, %105
  %108 = select i1 %.not93, i64 %105, i64 1
  br label %109

109:                                              ; preds = %101, %103
  %.1 = phi i64 [ %108, %103 ], [ 1, %101 ]
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %111 = load ptr, ptr %110, align 8, !tbaa !46
  %112 = getelementptr inbounds nuw [24 x i8], ptr %111, i64 %.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %112, i64 24, i1 false), !tbaa.struct !163
  %113 = call ptr @ft_mem_qrealloc(ptr noundef %5, i64 noundef 2, i64 noundef 0, i64 noundef %68, ptr noundef null, ptr noundef nonnull %3) #16
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 552
  store ptr %113, ptr %114, align 8, !tbaa !170
  %115 = load i32, ptr %3, align 4, !tbaa !101
  %.not94 = icmp eq i32 %115, 0
  br i1 %.not94, label %116, label %pcf_seek_to_table_type.exit.thread

116:                                              ; preds = %109
  %117 = load i16, ptr %43, align 4, !tbaa !166
  %118 = load i16, ptr %45, align 2, !tbaa !167
  %.not95112 = icmp ugt i16 %117, %118
  br i1 %.not95112, label %._crit_edge117, label %.lr.ph116

.lr.ph116:                                        ; preds = %116
  %119 = load i16, ptr %6, align 8, !tbaa !164
  %120 = load i16, ptr %38, align 2, !tbaa !165
  %121 = icmp ugt i16 %119, %120
  br i1 %121, label %._crit_edge117, label %.lr.ph116.split

.lr.ph116.split:                                  ; preds = %.lr.ph116, %._crit_edge
  %122 = phi i16 [ %134, %._crit_edge ], [ %120, %.lr.ph116 ]
  %.074114 = phi i16 [ %135, %._crit_edge ], [ %117, %.lr.ph116 ]
  %.079113 = phi ptr [ %.180.lcssa, %._crit_edge ], [ %113, %.lr.ph116 ]
  %123 = load i16, ptr %6, align 8, !tbaa !164
  %.not96109 = icmp ugt i16 %123, %122
  br i1 %.not96109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph116.split
  br i1 %.not88, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.073111.us = phi i16 [ %127, %.lr.ph.split.us ], [ %123, %.lr.ph ]
  %.180110.us = phi ptr [ %126, %.lr.ph.split.us ], [ %.079113, %.lr.ph ]
  %124 = call zeroext i16 @FT_Stream_GetUShortLE(ptr noundef nonnull %0) #16
  %125 = call i16 @llvm.uadd.sat.i16(i16 %124, i16 1)
  %126 = getelementptr inbounds nuw i8, ptr %.180110.us, i64 2
  store i16 %125, ptr %.180110.us, align 2, !tbaa !99
  %127 = add i16 %.073111.us, 1
  %128 = load i16, ptr %38, align 2, !tbaa !165
  %.not96.us = icmp ugt i16 %127, %128
  br i1 %.not96.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !171

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.073111 = phi i16 [ %132, %.lr.ph.split ], [ %123, %.lr.ph ]
  %.180110 = phi ptr [ %131, %.lr.ph.split ], [ %.079113, %.lr.ph ]
  %129 = call zeroext i16 @FT_Stream_GetUShort(ptr noundef nonnull %0) #16
  %130 = call i16 @llvm.uadd.sat.i16(i16 %129, i16 1)
  %131 = getelementptr inbounds nuw i8, ptr %.180110, i64 2
  store i16 %130, ptr %.180110, align 2, !tbaa !99
  %132 = add i16 %.073111, 1
  %133 = load i16, ptr %38, align 2, !tbaa !165
  %.not96 = icmp ugt i16 %132, %133
  br i1 %.not96, label %._crit_edge, label %.lr.ph.split, !llvm.loop !171

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.lr.ph116.split
  %134 = phi i16 [ %122, %.lr.ph116.split ], [ %128, %.lr.ph.split.us ], [ %133, %.lr.ph.split ]
  %.180.lcssa = phi ptr [ %.079113, %.lr.ph116.split ], [ %126, %.lr.ph.split.us ], [ %131, %.lr.ph.split ]
  %135 = add i16 %.074114, 1
  %136 = load i16, ptr %45, align 2, !tbaa !167
  %.not95 = icmp ugt i16 %135, %136
  br i1 %.not95, label %._crit_edge117, label %.lr.ph116.split, !llvm.loop !172

._crit_edge117:                                   ; preds = %._crit_edge, %.lr.ph116, %116
  call void @FT_Stream_ExitFrame(ptr noundef nonnull %0) #16
  %.pre = load i32, ptr %3, align 4, !tbaa !101
  br label %pcf_seek_to_table_type.exit.thread

pcf_seek_to_table_type.exit.thread:               ; preds = %11, %2, %16, %22, %._crit_edge117, %25, %32, %34, %61, %109, %36, %42, %28
  %.0 = phi i32 [ 8, %36 ], [ 3, %28 ], [ 8, %42 ], [ %.pre, %._crit_edge117 ], [ %115, %109 ], [ %70, %61 ], [ %35, %34 ], [ %33, %32 ], [ %27, %25 ], [ 83, %22 ], [ 3, %2 ], [ 83, %16 ], [ 3, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pcf_interpret_style(ptr noundef captures(none) initializes((24, 32)) %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca [4 x ptr], align 16
  %4 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %7, align 8, !tbaa !173
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = load i32, ptr %10, align 8, !tbaa !49
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.preheader.i, label %pcf_find_property.exit130.thread.preheader

.lr.ph.preheader.i:                               ; preds = %1
  %13 = zext nneg i32 %11 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(6) @.str.18) #17
  %.fr.i = freeze i32 %16
  %.not13.i = icmp ne i32 %.fr.i, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = icmp samesign ult i64 %indvars.iv.next.i, %13
  %18 = and i1 %17, %.not13.i
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !116

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv.next.i
  br i1 %.not13.i, label %.lr.ph.preheader.i105, label %pcf_find_property.exit

pcf_find_property.exit:                           ; preds = %._crit_edge.i
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  %21 = load i8, ptr %20, align 8, !tbaa !52
  %.not91 = icmp eq i8 %21, 0
  br i1 %.not91, label %.lr.ph.preheader.i105, label %22

22:                                               ; preds = %pcf_find_property.exit
  %23 = getelementptr inbounds i8, ptr %19, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = load i8, ptr %24, align 1, !tbaa !38
  switch i8 %25, label %.lr.ph.preheader.i105 [
    i8 79, label %26
    i8 111, label %26
    i8 73, label %26
    i8 105, label %26
  ]

26:                                               ; preds = %22, %22, %22, %22
  store i64 1, ptr %7, align 8, !tbaa !173
  %27 = load ptr, ptr %23, align 8, !tbaa !38
  %28 = load i8, ptr %27, align 1, !tbaa !38
  %29 = and i8 %28, -33
  %30 = icmp eq i8 %29, 79
  %31 = select i1 %30, ptr @.str.19, ptr @.str.20
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %31, ptr %32, align 16, !tbaa !115
  br label %.lr.ph.preheader.i105

.lr.ph.preheader.i105:                            ; preds = %pcf_find_property.exit, %26, %22, %._crit_edge.i
  %33 = phi i64 [ 2, %pcf_find_property.exit ], [ 3, %26 ], [ 2, %22 ], [ 2, %._crit_edge.i ]
  br label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %.lr.ph.i106, %.lr.ph.preheader.i105
  %indvars.iv.i107 = phi i64 [ 0, %.lr.ph.preheader.i105 ], [ %indvars.iv.next.i110, %.lr.ph.i106 ]
  %34 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv.i107
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(12) @.str.21) #17
  %.fr.i108 = freeze i32 %36
  %.not13.i109 = icmp ne i32 %.fr.i108, 0
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i107, 1
  %37 = icmp samesign ult i64 %indvars.iv.next.i110, %13
  %38 = and i1 %37, %.not13.i109
  br i1 %38, label %.lr.ph.i106, label %._crit_edge.i111, !llvm.loop !116

._crit_edge.i111:                                 ; preds = %.lr.ph.i106
  %39 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv.next.i110
  br i1 %.not13.i109, label %.lr.ph.i115.preheader, label %pcf_find_property.exit112

pcf_find_property.exit112:                        ; preds = %._crit_edge.i111
  %40 = getelementptr inbounds i8, ptr %39, i64 -16
  %41 = load i8, ptr %40, align 8, !tbaa !52
  %.not93 = icmp eq i8 %41, 0
  br i1 %.not93, label %.lr.ph.i115.preheader, label %42

42:                                               ; preds = %pcf_find_property.exit112
  %43 = getelementptr inbounds i8, ptr %39, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = load i8, ptr %44, align 1, !tbaa !38
  switch i8 %45, label %.lr.ph.i115.preheader [
    i8 66, label %46
    i8 98, label %46
  ]

46:                                               ; preds = %42, %42
  store i64 %33, ptr %7, align 8, !tbaa !173
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.22, ptr %47, align 8, !tbaa !115
  br label %.lr.ph.i115.preheader

.lr.ph.i115.preheader:                            ; preds = %pcf_find_property.exit112, %46, %42, %._crit_edge.i111
  br label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %.lr.ph.i115.preheader, %.lr.ph.i115
  %indvars.iv.i116 = phi i64 [ %indvars.iv.next.i119, %.lr.ph.i115 ], [ 0, %.lr.ph.i115.preheader ]
  %48 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv.i116
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(14) @.str.23) #17
  %.fr.i117 = freeze i32 %50
  %.not13.i118 = icmp ne i32 %.fr.i117, 0
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i116, 1
  %51 = icmp samesign ult i64 %indvars.iv.next.i119, %13
  %52 = and i1 %51, %.not13.i118
  br i1 %52, label %.lr.ph.i115, label %._crit_edge.i120, !llvm.loop !116

._crit_edge.i120:                                 ; preds = %.lr.ph.i115
  %53 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv.next.i119
  br i1 %.not13.i118, label %.lr.ph.i124.preheader, label %pcf_find_property.exit121

pcf_find_property.exit121:                        ; preds = %._crit_edge.i120
  %54 = getelementptr inbounds i8, ptr %53, i64 -16
  %55 = load i8, ptr %54, align 8, !tbaa !52
  %.not95 = icmp eq i8 %55, 0
  br i1 %.not95, label %.lr.ph.i124.preheader, label %56

56:                                               ; preds = %pcf_find_property.exit121
  %57 = getelementptr inbounds i8, ptr %53, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = load i8, ptr %58, align 1, !tbaa !38
  switch i8 %59, label %60 [
    i8 0, label %.lr.ph.i124.preheader
    i8 78, label %.lr.ph.i124.preheader
    i8 110, label %.lr.ph.i124.preheader
  ]

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %58, ptr %61, align 8, !tbaa !115
  br label %.lr.ph.i124.preheader

.lr.ph.i124.preheader:                            ; preds = %pcf_find_property.exit121, %60, %56, %56, %56, %._crit_edge.i120
  br label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %.lr.ph.i124.preheader, %.lr.ph.i124
  %indvars.iv.i125 = phi i64 [ %indvars.iv.next.i128, %.lr.ph.i124 ], [ 0, %.lr.ph.i124.preheader ]
  %62 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv.i125
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(15) @.str.24) #17
  %.fr.i126 = freeze i32 %64
  %.not13.i127 = icmp ne i32 %.fr.i126, 0
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i125, 1
  %65 = icmp samesign ult i64 %indvars.iv.next.i128, %13
  %66 = and i1 %65, %.not13.i127
  br i1 %66, label %.lr.ph.i124, label %._crit_edge.i129, !llvm.loop !116

._crit_edge.i129:                                 ; preds = %.lr.ph.i124
  %67 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv.next.i128
  br i1 %.not13.i127, label %pcf_find_property.exit130.thread.preheader, label %pcf_find_property.exit130

pcf_find_property.exit130:                        ; preds = %._crit_edge.i129
  %68 = getelementptr inbounds i8, ptr %67, i64 -16
  %69 = load i8, ptr %68, align 8, !tbaa !52
  %.not98 = icmp eq i8 %69, 0
  br i1 %.not98, label %pcf_find_property.exit130.thread.preheader, label %70

70:                                               ; preds = %pcf_find_property.exit130
  %71 = getelementptr inbounds i8, ptr %67, i64 -8
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = load i8, ptr %72, align 1, !tbaa !38
  switch i8 %73, label %74 [
    i8 0, label %pcf_find_property.exit130.thread.preheader
    i8 78, label %pcf_find_property.exit130.thread.preheader
    i8 110, label %pcf_find_property.exit130.thread.preheader
  ]

74:                                               ; preds = %70
  store ptr %72, ptr %3, align 16, !tbaa !115
  br label %pcf_find_property.exit130.thread.preheader

pcf_find_property.exit130.thread.preheader:       ; preds = %1, %._crit_edge.i129, %70, %70, %70, %74, %pcf_find_property.exit130
  br label %pcf_find_property.exit130.thread

pcf_find_property.exit130.thread:                 ; preds = %pcf_find_property.exit130.thread.preheader, %82
  %.075143 = phi i64 [ %.176, %82 ], [ 0, %pcf_find_property.exit130.thread.preheader ]
  %.078142 = phi i64 [ %83, %82 ], [ 0, %pcf_find_property.exit130.thread.preheader ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.078142
  store i64 0, ptr %75, align 8, !tbaa !127
  %76 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.078142
  %77 = load ptr, ptr %76, align 8, !tbaa !115
  %.not103 = icmp eq ptr %77, null
  br i1 %.not103, label %82, label %78

78:                                               ; preds = %pcf_find_property.exit130.thread
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #17
  store i64 %79, ptr %75, align 8, !tbaa !127
  %80 = add i64 %.075143, 1
  %81 = add i64 %80, %79
  br label %82

82:                                               ; preds = %pcf_find_property.exit130.thread, %78
  %.176 = phi i64 [ %81, %78 ], [ %.075143, %pcf_find_property.exit130.thread ]
  %83 = add nuw nsw i64 %.078142, 1
  %exitcond.not = icmp eq i64 %83, 4
  br i1 %exitcond.not, label %84, label %pcf_find_property.exit130.thread, !llvm.loop !174

84:                                               ; preds = %82
  %85 = icmp eq i64 %.176, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  store ptr @.str.25, ptr %3, align 16, !tbaa !115
  store i64 7, ptr %4, align 16, !tbaa !127
  br label %87

87:                                               ; preds = %86, %84
  %.277 = phi i64 [ 8, %86 ], [ %.176, %84 ]
  %88 = call ptr @ft_mem_qalloc(ptr noundef %6, i64 noundef %.277, ptr noundef nonnull %2) #16
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %88, ptr %89, align 8, !tbaa !58
  %90 = load i32, ptr %2, align 4, !tbaa !101
  %.not100 = icmp eq i32 %90, 0
  br i1 %.not100, label %.preheader, label %111

.preheader:                                       ; preds = %87, %108
  %.073146 = phi ptr [ %.174, %108 ], [ %88, %87 ]
  %.179145 = phi i64 [ %109, %108 ], [ 0, %87 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.179145
  %92 = load ptr, ptr %91, align 8, !tbaa !115
  %93 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.179145
  %94 = load i64, ptr %93, align 8, !tbaa !127
  %.not101 = icmp eq ptr %92, null
  br i1 %.not101, label %108, label %95

95:                                               ; preds = %.preheader
  %96 = load ptr, ptr %89, align 8, !tbaa !58
  %.not102 = icmp eq ptr %.073146, %96
  br i1 %.not102, label %99, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %.073146, i64 1
  store i8 32, ptr %.073146, align 1, !tbaa !38
  br label %99

99:                                               ; preds = %97, %95
  %.2 = phi ptr [ %98, %97 ], [ %.073146, %95 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2, ptr nonnull align 1 %92, i64 %94, i1 false)
  switch i64 %.179145, label %.loopexit [
    i64 3, label %100
    i64 0, label %100
  ]

100:                                              ; preds = %99, %99
  %.not = icmp eq i64 %94, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %100, %105
  %.0144 = phi i64 [ %106, %105 ], [ 0, %100 ]
  %101 = getelementptr inbounds nuw i8, ptr %.2, i64 %.0144
  %102 = load i8, ptr %101, align 1, !tbaa !38
  %103 = icmp eq i8 %102, 32
  br i1 %103, label %104, label %105

104:                                              ; preds = %.lr.ph
  store i8 45, ptr %101, align 1, !tbaa !38
  br label %105

105:                                              ; preds = %.lr.ph, %104
  %106 = add nuw i64 %.0144, 1
  %exitcond147.not = icmp eq i64 %106, %94
  br i1 %exitcond147.not, label %.loopexit, label %.lr.ph, !llvm.loop !175

.loopexit:                                        ; preds = %105, %100, %99
  %107 = getelementptr inbounds nuw i8, ptr %.2, i64 %94
  br label %108

108:                                              ; preds = %.preheader, %.loopexit
  %.174 = phi ptr [ %107, %.loopexit ], [ %.073146, %.preheader ]
  %109 = add nuw nsw i64 %.179145, 1
  %exitcond148.not = icmp eq i64 %109, 4
  br i1 %exitcond148.not, label %110, label %.preheader, !llvm.loop !176

110:                                              ; preds = %108
  store i8 0, ptr %.174, align 1, !tbaa !38
  %.pre = load i32, ptr %2, align 4
  br label %111

111:                                              ; preds = %87, %110
  %spec.select = phi i32 [ %90, %87 ], [ %.pre, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %spec.select
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
  %.not16 = icmp eq i64 %8, 0
  %9 = select i1 %.not16, ptr @pcf_metric_header, ptr @pcf_metric_msb_header
  %10 = tail call i32 @FT_Stream_ReadFields(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %2) #16
  br label %39

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = call i32 @FT_Stream_ReadFields(ptr noundef %0, ptr noundef nonnull @pcf_compressed_metric_header, ptr noundef nonnull %4) #16
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %38

13:                                               ; preds = %11
  %14 = load i8, ptr %4, align 1, !tbaa !146
  %15 = zext i8 %14 to i16
  %16 = add nsw i16 %15, -128
  store i16 %16, ptr %2, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !148
  %19 = zext i8 %18 to i16
  %20 = add nsw i16 %19, -128
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %20, ptr %21, align 2, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !149
  %24 = zext i8 %23 to i16
  %25 = add nsw i16 %24, -128
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 %25, ptr %26, align 4, !tbaa !88
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !150
  %29 = zext i8 %28 to i16
  %30 = add nsw i16 %29, -128
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 %30, ptr %31, align 2, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %33 = load i8, ptr %32, align 1, !tbaa !151
  %34 = zext i8 %33 to i16
  %35 = add nsw i16 %34, -128
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 %35, ptr %36, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i16 0, ptr %37, align 2, !tbaa !152
  br label %38

38:                                               ; preds = %11, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

39:                                               ; preds = %7, %38
  %.015 = phi i32 [ %10, %7 ], [ %12, %38 ]
  ret i32 %.015
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @pcf_cmap_init(ptr noundef captures(none) initializes((24, 32)) %0, ptr readnone captures(none) %1) #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !177
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %5, align 8, !tbaa !180
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @pcf_cmap_done(ptr noundef writeonly captures(none) initializes((24, 32)) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %2, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 65536) i32 @pcf_cmap_char_index(ptr noundef readonly captures(none) %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !180
  %5 = lshr i32 %1, 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i16, ptr %6, align 4, !tbaa !166
  %8 = zext i16 %7 to i32
  %9 = sub nsw i32 %5, %8
  %10 = and i32 %1, 255
  %11 = load i16, ptr %4, align 8, !tbaa !164
  %12 = zext i16 %11 to i32
  %13 = sub nsw i32 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %15 = load i16, ptr %14, align 2, !tbaa !167
  %16 = zext i16 %15 to i32
  %reass.sub = sub nsw i32 %16, %8
  %17 = add nsw i32 %reass.sub, 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !165
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %20, %12
  %22 = add nsw i32 %21, 1
  %.not = icmp ult i32 %9, %17
  %.not20 = icmp ult i32 %13, %22
  %or.cond = select i1 %.not, i1 %.not20, i1 false
  br i1 %or.cond, label %23, label %32

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !170
  %26 = mul i32 %22, %9
  %27 = add i32 %26, %13
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !99
  %31 = zext i16 %30 to i32
  br label %32

32:                                               ; preds = %2, %23
  %.0 = phi i32 [ %31, %23 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 65536) i32 @pcf_cmap_char_next(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !180
  %5 = load i32, ptr %1, align 4, !tbaa !101
  %6 = add i32 %5, 1
  %7 = lshr i32 %6, 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i16, ptr %8, align 4, !tbaa !166
  %10 = zext i16 %9 to i32
  %11 = sub nsw i32 %7, %10
  %12 = and i32 %6, 255
  %13 = load i16, ptr %4, align 8, !tbaa !164
  %14 = zext i16 %13 to i32
  %15 = sub nsw i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %17 = load i16, ptr %16, align 2, !tbaa !167
  %18 = zext i16 %17 to i32
  %reass.sub = sub nsw i32 %18, %10
  %19 = add nsw i32 %reass.sub, 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !165
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
  %28 = load ptr, ptr %26, align 8, !tbaa !170
  %29 = mul i32 %.02946, %24
  %30 = zext nneg i32 %.03045 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %32 = trunc nuw i64 %indvars.iv to i32
  %33 = add i32 %29, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !99
  %.not = icmp eq i16 %36, -1
  br i1 %.not, label %37, label %.loopexit

37:                                               ; preds = %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !183

._crit_edge:                                      ; preds = %37, %.preheader
  %.1.lcssa = phi i32 [ %.047, %.preheader ], [ 65535, %37 ]
  %38 = add nuw i32 %.02946, 1
  %exitcond55.not = icmp eq i32 %.02946, %reass.sub
  br i1 %exitcond55.not, label %.loopexit36, label %.preheader, !llvm.loop !184

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
  store i32 %43, ptr %1, align 4, !tbaa !101
  ret i32 %.2
}

declare hidden void @FT_Stream_Close(ptr noundef) local_unnamed_addr #2

declare hidden void @ft_synthesize_vertical_metrics(ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden i32 @ft_glyphslot_alloc_bitmap(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

declare hidden void @FT_Select_Metrics(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.uadd.sat.i16(i16, i16) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.bitreverse.i8(i8) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !22, i64 328}
!4 = !{!"PCF_FaceRec_", !5, i64 0, !26, i64 248, !22, i64 328, !9, i64 336, !9, i64 344, !27, i64 352, !29, i64 376, !11, i64 504, !31, i64 512, !6, i64 520, !32, i64 528, !33, i64 536, !6, i64 560}
!5 = !{!"FT_FaceRec_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !9, i64 40, !9, i64 48, !11, i64 56, !12, i64 64, !11, i64 72, !13, i64 80, !14, i64 88, !15, i64 104, !16, i64 136, !16, i64 138, !16, i64 140, !16, i64 142, !16, i64 144, !16, i64 146, !16, i64 148, !16, i64 150, !17, i64 152, !18, i64 160, !19, i64 168, !20, i64 176, !21, i64 184, !22, i64 192, !23, i64 200, !14, i64 216, !10, i64 232, !25, i64 240}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS15FT_Bitmap_Size_", !10, i64 0}
!13 = !{!"p2 _ZTS14FT_CharMapRec_", !10, i64 0}
!14 = !{!"FT_Generic_", !10, i64 0, !10, i64 8}
!15 = !{!"FT_BBox_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!16 = !{!"short", !7, i64 0}
!17 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !10, i64 0}
!18 = !{!"p1 _ZTS11FT_SizeRec_", !10, i64 0}
!19 = !{!"p1 _ZTS14FT_CharMapRec_", !10, i64 0}
!20 = !{!"p1 _ZTS13FT_DriverRec_", !10, i64 0}
!21 = !{!"p1 _ZTS13FT_MemoryRec_", !10, i64 0}
!22 = !{!"p1 _ZTS13FT_StreamRec_", !10, i64 0}
!23 = !{!"FT_ListRec_", !24, i64 0, !24, i64 8}
!24 = !{!"p1 _ZTS15FT_ListNodeRec_", !10, i64 0}
!25 = !{!"p1 _ZTS20FT_Face_InternalRec_", !10, i64 0}
!26 = !{!"FT_StreamRec_", !9, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !10, i64 48, !21, i64 56, !9, i64 64, !9, i64 72}
!27 = !{!"PCF_TocRec_", !6, i64 0, !6, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTS13PCF_TableRec_", !10, i64 0}
!29 = !{!"PCF_AccelRec_", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !6, i64 8, !6, i64 16, !6, i64 24, !30, i64 32, !30, i64 56, !30, i64 80, !30, i64 104}
!30 = !{!"PCF_MetricRec_", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !6, i64 16}
!31 = !{!"p1 _ZTS16PCF_PropertyRec_", !10, i64 0}
!32 = !{!"p1 _ZTS14PCF_MetricRec_", !10, i64 0}
!33 = !{!"PCF_EncRec_", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !34, i64 16}
!34 = !{!"p1 short", !10, i64 0}
!35 = !{!5, !22, i64 192}
!36 = !{!4, !9, i64 344}
!37 = !{!4, !9, i64 336}
!38 = !{!7, !7, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"FT_CharMapRec_", !41, i64 0, !11, i64 8, !16, i64 12, !16, i64 14}
!41 = !{!"p1 _ZTS11FT_FaceRec_", !10, i64 0}
!42 = !{!40, !11, i64 8}
!43 = !{!40, !16, i64 12}
!44 = !{!40, !16, i64 14}
!45 = !{!5, !21, i64 184}
!46 = !{!4, !32, i64 528}
!47 = !{!4, !34, i64 552}
!48 = !{!4, !31, i64 512}
!49 = !{!4, !11, i64 504}
!50 = !{!51, !9, i64 0}
!51 = !{!"PCF_PropertyRec_", !9, i64 0, !7, i64 8, !7, i64 16}
!52 = !{!51, !7, i64 8}
!53 = distinct !{!53, !54, !55}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!"llvm.loop.unswitch.partial.disable"}
!56 = !{!4, !28, i64 368}
!57 = !{!5, !9, i64 40}
!58 = !{!5, !9, i64 48}
!59 = !{!5, !12, i64 64}
!60 = !{!61, !41, i64 0}
!61 = !{!"FT_SizeRec_", !41, i64 0, !14, i64 8, !62, i64 24, !63, i64 80}
!62 = !{!"FT_Size_Metrics_", !16, i64 0, !16, i64 2, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!63 = !{!"p1 _ZTS20FT_Size_InternalRec_", !10, i64 0}
!64 = !{!4, !6, i64 32}
!65 = !{!4, !22, i64 192}
!66 = !{!30, !16, i64 6}
!67 = !{!30, !16, i64 8}
!68 = !{!69, !11, i64 0}
!69 = !{!"FT_Bitmap_", !11, i64 0, !11, i64 4, !11, i64 8, !9, i64 16, !16, i64 24, !7, i64 26, !7, i64 27, !10, i64 32}
!70 = !{!30, !16, i64 2}
!71 = !{!30, !16, i64 0}
!72 = !{!69, !11, i64 4}
!73 = !{!69, !16, i64 24}
!74 = !{!69, !7, i64 26}
!75 = !{!4, !6, i64 560}
!76 = !{!69, !11, i64 8}
!77 = !{!78, !11, i64 144}
!78 = !{!"FT_GlyphSlotRec_", !79, i64 0, !41, i64 8, !17, i64 16, !11, i64 24, !14, i64 32, !80, i64 48, !6, i64 112, !6, i64 120, !81, i64 128, !11, i64 144, !69, i64 152, !11, i64 192, !11, i64 196, !82, i64 200, !11, i64 240, !84, i64 248, !10, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !10, i64 288, !85, i64 296}
!79 = !{!"p1 _ZTS14FT_LibraryRec_", !10, i64 0}
!80 = !{!"FT_Glyph_Metrics_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!81 = !{!"FT_Vector_", !6, i64 0, !6, i64 8}
!82 = !{!"FT_Outline_", !16, i64 0, !16, i64 2, !83, i64 8, !9, i64 16, !34, i64 24, !11, i64 32}
!83 = !{!"p1 _ZTS10FT_Vector_", !10, i64 0}
!84 = !{!"p1 _ZTS15FT_SubGlyphRec_", !10, i64 0}
!85 = !{!"p1 _ZTS20FT_Slot_InternalRec_", !10, i64 0}
!86 = !{!78, !11, i64 192}
!87 = !{!78, !11, i64 196}
!88 = !{!30, !16, i64 4}
!89 = !{!78, !6, i64 80}
!90 = !{!78, !6, i64 64}
!91 = !{!78, !6, i64 72}
!92 = !{!78, !6, i64 48}
!93 = !{!78, !6, i64 56}
!94 = !{!4, !6, i64 384}
!95 = !{!4, !6, i64 392}
!96 = !{!30, !6, i64 16}
!97 = !{!69, !9, i64 16}
!98 = distinct !{!98, !54}
!99 = !{!16, !16, i64 0}
!100 = distinct !{!100, !54}
!101 = !{!11, !11, i64 0}
!102 = distinct !{!102, !54}
!103 = !{!104, !11, i64 28}
!104 = !{!"FT_Size_RequestRec_", !11, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28}
!105 = !{!104, !6, i64 16}
!106 = !{!104, !11, i64 0}
!107 = !{!108, !6, i64 24}
!108 = !{!"FT_Bitmap_Size_", !16, i64 0, !16, i64 2, !6, i64 8, !6, i64 16, !6, i64 24}
!109 = !{!29, !6, i64 8}
!110 = !{!61, !6, i64 48}
!111 = !{!29, !6, i64 16}
!112 = !{!61, !6, i64 56}
!113 = !{!29, !16, i64 60}
!114 = !{!61, !6, i64 72}
!115 = !{!9, !9, i64 0}
!116 = distinct !{!116, !54}
!117 = !{!118, !11, i64 0}
!118 = !{!"BDF_PropertyRec_", !11, i64 0, !7, i64 8}
!119 = !{!27, !6, i64 0}
!120 = !{!27, !6, i64 8}
!121 = !{!26, !6, i64 8}
!122 = distinct !{!122, !54}
!123 = distinct !{!123, !54}
!124 = !{!125, !6, i64 24}
!125 = !{!"PCF_TableRec_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!126 = !{i64 0, i64 8, !127, i64 8, i64 8, !127, i64 16, i64 8, !127, i64 24, i64 8, !127}
!127 = !{!6, !6, i64 0}
!128 = !{!125, !6, i64 16}
!129 = distinct !{!129, !54}
!130 = distinct !{!130, !54}
!131 = !{!5, !6, i64 0}
!132 = !{!5, !6, i64 8}
!133 = !{!4, !6, i64 360}
!134 = distinct !{!134, !54}
!135 = !{!125, !6, i64 0}
!136 = !{!26, !6, i64 16}
!137 = distinct !{!137, !54}
!138 = !{!139, !6, i64 0}
!139 = !{!"PCF_ParsePropertyRec_", !6, i64 0, !7, i64 8, !6, i64 16}
!140 = !{!139, !7, i64 8}
!141 = !{!139, !6, i64 16}
!142 = distinct !{!142, !54}
!143 = distinct !{!143, !54}
!144 = !{!4, !6, i64 520}
!145 = distinct !{!145, !54}
!146 = !{!147, !7, i64 0}
!147 = !{!"PCF_Compressed_MetricRec_", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!148 = !{!147, !7, i64 1}
!149 = !{!147, !7, i64 2}
!150 = !{!147, !7, i64 3}
!151 = !{!147, !7, i64 4}
!152 = !{!30, !16, i64 10}
!153 = distinct !{!153, !54}
!154 = distinct !{!154, !54}
!155 = !{!5, !6, i64 16}
!156 = !{!4, !7, i64 379}
!157 = !{!5, !6, i64 32}
!158 = !{!5, !11, i64 56}
!159 = !{!108, !16, i64 0}
!160 = !{!108, !16, i64 2}
!161 = !{!108, !6, i64 8}
!162 = !{!108, !6, i64 16}
!163 = !{i64 0, i64 2, !99, i64 2, i64 2, !99, i64 4, i64 2, !99, i64 6, i64 2, !99, i64 8, i64 2, !99, i64 10, i64 2, !99, i64 16, i64 8, !127}
!164 = !{!33, !16, i64 0}
!165 = !{!33, !16, i64 2}
!166 = !{!33, !16, i64 4}
!167 = !{!33, !16, i64 6}
!168 = !{!33, !16, i64 8}
!169 = !{!26, !9, i64 64}
!170 = !{!33, !34, i64 16}
!171 = distinct !{!171, !54}
!172 = distinct !{!172, !54, !55}
!173 = !{!5, !6, i64 24}
!174 = distinct !{!174, !54}
!175 = distinct !{!175, !54}
!176 = distinct !{!176, !54}
!177 = !{!178, !41, i64 0}
!178 = !{!"FT_CMapRec_", !40, i64 0, !179, i64 16}
!179 = !{!"p1 _ZTS17FT_CMap_ClassRec_", !10, i64 0}
!180 = !{!181, !182, i64 24}
!181 = !{!"PCF_CMapRec_", !178, i64 0, !182, i64 24}
!182 = !{!"p1 _ZTS11PCF_EncRec_", !10, i64 0}
!183 = distinct !{!183, !54}
!184 = distinct !{!184, !54}
