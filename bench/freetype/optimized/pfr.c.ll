; ModuleID = 'bench/freetype/original/pfr.c.ll'
source_filename = "bench/freetype/original/pfr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_CMap_ClassRec_ = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Driver_ClassRec_ = type { %struct.FT_Module_Class_, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.FT_ServiceDescRec_ = type { ptr, ptr }
%struct.FT_Service_PfrMetricsRec_ = type { ptr, ptr, ptr }
%struct.FT_Frame_Field_ = type { i8, i8, i16 }
%struct.PFR_ExtraItemRec_ = type { i32, ptr }
%struct.PFR_CharRec_ = type { i32, i32, i32, i32 }
%struct.FT_CharMapRec_ = type { ptr, i32, i16, i16 }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.PFR_StrikeRec_ = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.FT_Vector_ = type { i64, i64 }
%struct.PFR_SubGlyphRec_ = type { i64, i64, i32, i32, i32, i32 }

@pfr_cmap_class_rec = hidden constant %struct.FT_CMap_ClassRec_ { i64 40, ptr @pfr_cmap_init, ptr @pfr_cmap_done, ptr @pfr_cmap_char_index, ptr @pfr_cmap_char_next, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [4 x i8] c"pfr\00", align 1
@pfr_driver_class = hidden local_unnamed_addr constant %struct.FT_Driver_ClassRec_ { %struct.FT_Module_Class_ { i64 257, i64 56, ptr @.str, i64 65536, i64 131072, ptr null, ptr null, ptr null, ptr @pfr_get_service }, i64 648, i64 88, i64 360, ptr @pfr_face_init, ptr @pfr_face_done, ptr null, ptr null, ptr @pfr_slot_init, ptr @pfr_slot_done, ptr @pfr_slot_load, ptr @pfr_get_kerning, ptr null, ptr null, ptr null, ptr null }, align 8
@pfr_services = internal constant [3 x %struct.FT_ServiceDescRec_] [%struct.FT_ServiceDescRec_ { ptr @.str.1, ptr @pfr_metrics_service_rec }, %struct.FT_ServiceDescRec_ { ptr @.str.2, ptr @.str.3 }, %struct.FT_ServiceDescRec_ zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"pfr-metrics\00", align 1
@pfr_metrics_service_rec = internal constant %struct.FT_Service_PfrMetricsRec_ { ptr @pfr_get_metrics, ptr @pfr_face_get_kerning, ptr @pfr_get_advance }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"font-format\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"PFR\00", align 1
@pfr_header_fields = internal constant [29 x %struct.FT_Frame_Field_] [%struct.FT_Frame_Field_ { i8 4, i8 0, i16 58 }, %struct.FT_Frame_Field_ { i8 16, i8 4, i16 0 }, %struct.FT_Frame_Field_ { i8 12, i8 4, i16 4 }, %struct.FT_Frame_Field_ { i8 12, i8 4, i16 8 }, %struct.FT_Frame_Field_ { i8 12, i8 4, i16 12 }, %struct.FT_Frame_Field_ { i8 12, i8 4, i16 16 }, %struct.FT_Frame_Field_ { i8 12, i8 4, i16 20 }, %struct.FT_Frame_Field_ { i8 12, i8 4, i16 24 }, %struct.FT_Frame_Field_ { i8 20, i8 4, i16 28 }, %struct.FT_Frame_Field_ { i8 20, i8 4, i16 32 }, %struct.FT_Frame_Field_ { i8 12, i8 4, i16 36 }, %struct.FT_Frame_Field_ { i8 20, i8 4, i16 40 }, %struct.FT_Frame_Field_ { i8 20, i8 4, i16 44 }, %struct.FT_Frame_Field_ { i8 12, i8 4, i16 48 }, %struct.FT_Frame_Field_ { i8 20, i8 4, i16 52 }, %struct.FT_Frame_Field_ { i8 20, i8 4, i16 56 }, %struct.FT_Frame_Field_ { i8 8, i8 4, i16 60 }, %struct.FT_Frame_Field_ { i8 8, i8 4, i16 64 }, %struct.FT_Frame_Field_ { i8 8, i8 4, i16 68 }, %struct.FT_Frame_Field_ { i8 8, i8 4, i16 72 }, %struct.FT_Frame_Field_ { i8 8, i8 4, i16 76 }, %struct.FT_Frame_Field_ { i8 20, i8 4, i16 80 }, %struct.FT_Frame_Field_ { i8 20, i8 4, i16 84 }, %struct.FT_Frame_Field_ { i8 20, i8 4, i16 88 }, %struct.FT_Frame_Field_ { i8 12, i8 4, i16 92 }, %struct.FT_Frame_Field_ { i8 8, i8 4, i16 96 }, %struct.FT_Frame_Field_ { i8 8, i8 4, i16 100 }, %struct.FT_Frame_Field_ { i8 12, i8 4, i16 104 }, %struct.FT_Frame_Field_ zeroinitializer], align 16
@pfr_phy_font_extra_items = internal constant [5 x %struct.PFR_ExtraItemRec_] [%struct.PFR_ExtraItemRec_ { i32 1, ptr @pfr_extra_item_load_bitmap_info }, %struct.PFR_ExtraItemRec_ { i32 2, ptr @pfr_extra_item_load_font_id }, %struct.PFR_ExtraItemRec_ { i32 3, ptr @pfr_extra_item_load_stem_snaps }, %struct.PFR_ExtraItemRec_ { i32 4, ptr @pfr_extra_item_load_kerning_pairs }, %struct.PFR_ExtraItemRec_ zeroinitializer], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 9) i32 @pfr_cmap_init(ptr noundef captures(none) initializes((24, 28), (32, 40)) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8
  %10 = icmp ugt i32 %5, 1
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %5 to i64
  %.pre = load i32, ptr %8, align 4
  br label %.lr.ph

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %12 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %14, %11 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %8, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %.not = icmp ult i32 %12, %14
  br i1 %.not, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %11, %.lr.ph, %2
  %.014 = phi i32 [ 0, %2 ], [ 8, %.lr.ph ], [ 0, %11 ]
  ret i32 %.014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @pfr_cmap_done(ptr noundef writeonly captures(none) initializes((24, 28), (32, 40)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @pfr_cmap_char_index(ptr noundef readonly captures(none) %0, i32 noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %.not38 = icmp eq i32 %4, 0
  br i1 %.not38, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = lshr i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %15
  %.02637 = phi i32 [ %5, %.lr.ph ], [ %.1, %15 ]
  %.02736 = phi i32 [ %4, %.lr.ph ], [ %.128, %15 ]
  %.02935 = phi i32 [ 0, %.lr.ph ], [ %.130, %15 ]
  %9 = zext i32 %.02637 to i64
  %10 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = add i32 %.02637, 1
  br label %.loopexit

15:                                               ; preds = %8
  %16 = icmp ult i32 %11, %1
  %17 = add i32 %.02637, 1
  %.130 = select i1 %16, i32 %17, i32 %.02935
  %.128 = select i1 %16, i32 %.02736, i32 %.02637
  %18 = sub i32 %1, %11
  %19 = add i32 %18, %.02637
  %.not = icmp uge i32 %19, %.128
  %20 = icmp ult i32 %19, %.130
  %or.cond = or i1 %.not, %20
  %21 = sub i32 %.128, %.130
  %22 = lshr i32 %21, 1
  %23 = add i32 %22, %.130
  %.1 = select i1 %or.cond, i32 %23, i32 %19
  %24 = icmp ult i32 %.130, %.128
  br i1 %24, label %8, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %15, %2, %13
  %.0 = phi i32 [ %14, %13 ], [ 0, %2 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 2, 1) i32 @pfr_cmap_char_next(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 1
  %.not64 = icmp eq i32 %4, 0
  br i1 %.not64, label %._crit_edge.thread, label %.split

.split:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %1, align 4
  %8 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %14, %.split
  %.044.in = phi i32 [ %7, %.split ], [ %.044, %14 ]
  %.044 = add i32 %.044.in, 1
  br label %9

9:                                                ; preds = %.lr.ph, %17
  %.059 = phi i32 [ %5, %.lr.ph ], [ %.1, %17 ]
  %.04058 = phi i32 [ %4, %.lr.ph ], [ %.141, %17 ]
  %.04257 = phi i32 [ 0, %.lr.ph ], [ %.143, %17 ]
  %10 = zext i32 %.059 to i64
  %11 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, %.044
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %.not51 = icmp eq i32 %.059, 0
  br i1 %.not51, label %.lr.ph, label %15

15:                                               ; preds = %14
  %16 = add i32 %.059, 1
  br label %._crit_edge.thread

17:                                               ; preds = %9
  %18 = icmp ult i32 %12, %.044
  %19 = add i32 %.059, 1
  %.143 = select i1 %18, i32 %19, i32 %.04257
  %.141 = select i1 %18, i32 %.04058, i32 %.059
  %20 = sub i32 %.044, %12
  %21 = add i32 %20, %.059
  %.not50 = icmp uge i32 %21, %.141
  %22 = icmp ult i32 %21, %.143
  %or.cond = or i1 %.not50, %22
  %23 = sub i32 %.141, %.143
  %24 = lshr i32 %23, 1
  %25 = add i32 %24, %.143
  %.1 = select i1 %or.cond, i32 %25, i32 %21
  %26 = icmp ult i32 %.143, %.141
  br i1 %26, label %9, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %17
  %27 = icmp uge i32 %.143, %4
  %.not = icmp eq i32 %.143, 0
  %or.cond52 = or i1 %27, %.not
  br i1 %or.cond52, label %._crit_edge.thread, label %28

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %.143 to i64
  %32 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %30, i64 %31
  %33 = add nuw i32 %.143, 1
  %34 = load i32, ptr %32, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge, %28, %15
  %.147 = phi i32 [ %16, %15 ], [ %33, %28 ], [ 0, %._crit_edge ], [ 0, %2 ]
  %.145 = phi i32 [ %.044, %15 ], [ %34, %28 ], [ 0, %._crit_edge ], [ 0, %2 ]
  store i32 %.145, ptr %1, align 4
  ret i32 %.147
}

; Function Attrs: nounwind uwtable
define internal ptr @pfr_get_service(ptr readnone captures(none) %0, ptr noundef %1) #3 {
  %3 = tail call ptr @ft_service_list_lookup(ptr noundef nonnull @pfr_services, ptr noundef %1) #12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_face_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.FT_CharMapRec_, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %11 = tail call i32 @FT_Stream_Seek(ptr noundef %0, i64 noundef 0) #12
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %432

12:                                               ; preds = %5
  %13 = tail call i32 @FT_Stream_ReadFields(ptr noundef %0, ptr noundef nonnull @pfr_header_fields, ptr noundef nonnull %10) #12
  %.not7.i = icmp eq i32 %13, 0
  br i1 %.not7.i, label %14, label %432

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %16 = load i32, ptr %15, align 4
  %17 = shl i32 %16, 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, %17
  store i32 %20, ptr %18, align 4
  %21 = load i32, ptr %10, align 4
  %.not.i143 = icmp eq i32 %21, 1346785840
  br i1 %.not.i143, label %22, label %432

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %24 = load i32, ptr %23, align 4
  %25 = icmp ugt i32 %24, 4
  br i1 %25, label %432, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %28, 58
  br i1 %29, label %432, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %32 = load i32, ptr %31, align 4
  %.not4.i = icmp eq i32 %32, 3338
  br i1 %.not4.i, label %pfr_header_check.exit, label %432

pfr_header_check.exit:                            ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %34 = load i32, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %35 = zext i32 %34 to i64
  %36 = tail call i32 @FT_Stream_Seek(ptr noundef %0, i64 noundef %35) #12
  store i32 %36, ptr %7, align 4
  %.not.i145 = icmp eq i32 %36, 0
  br i1 %.not.i145, label %37, label %pfr_log_font_count.exit.thread

37:                                               ; preds = %pfr_header_check.exit
  %38 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %0, ptr noundef nonnull %7) #12
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %7, align 4
  %.not12.i = icmp eq i32 %40, 0
  br i1 %.not12.i, label %41, label %pfr_log_font_count.exit.thread

41:                                               ; preds = %37
  %42 = icmp ugt i16 %38, 13106
  br i1 %42, label %pfr_log_font_count.exit.thread, label %43

43:                                               ; preds = %41
  %44 = mul nuw nsw i32 %39, 5
  %45 = add nuw nsw i32 %44, 2
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %48, %35
  %.not13.i = icmp ugt i64 %49, %46
  br i1 %.not13.i, label %50, label %pfr_log_font_count.exit.thread

50:                                               ; preds = %43
  %51 = mul nuw nsw i32 %39, 23
  %52 = add nuw nsw i32 %51, 95
  %53 = zext nneg i32 %52 to i64
  %.not14.i = icmp ugt i64 %48, %53
  %54 = zext nneg i16 %38 to i64
  br i1 %.not14.i, label %55, label %pfr_log_font_count.exit.thread

pfr_log_font_count.exit.thread:                   ; preds = %pfr_header_check.exit, %37, %43, %41, %50
  %.ph = phi i32 [ 8, %50 ], [ 8, %41 ], [ 8, %43 ], [ %40, %37 ], [ %36, %pfr_header_check.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %432

55:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %8, align 4
  store i64 %54, ptr %1, align 8
  %56 = icmp slt i32 %2, 0
  br i1 %56, label %432, label %57

57:                                               ; preds = %55
  %58 = and i32 %2, 65535
  %59 = zext nneg i32 %58 to i64
  %.not129 = icmp samesign ugt i64 %54, %59
  br i1 %.not129, label %60, label %432

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %62 = load i32, ptr %33, align 4
  %63 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %63, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %64 = zext i32 %62 to i64
  %65 = call i32 @FT_Stream_Seek(ptr noundef nonnull %0, i64 noundef %64) #12
  store i32 %65, ptr %6, align 4
  %.not.i147 = icmp eq i32 %65, 0
  br i1 %.not.i147, label %66, label %pfr_log_font_load.exit.thread

66:                                               ; preds = %60
  %67 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef nonnull %0, ptr noundef nonnull %6) #12
  %68 = load i32, ptr %6, align 4
  %.not57.i = icmp eq i32 %68, 0
  br i1 %.not57.i, label %69, label %pfr_log_font_load.exit.thread

69:                                               ; preds = %66
  %70 = zext i16 %67 to i32
  %.not58.i = icmp samesign ult i32 %58, %70
  br i1 %.not58.i, label %71, label %pfr_log_font_load.exit.thread

71:                                               ; preds = %69
  %72 = mul nuw nsw i32 %58, 5
  %73 = zext nneg i32 %72 to i64
  %74 = call i32 @FT_Stream_Skip(ptr noundef nonnull %0, i64 noundef %73) #12
  store i32 %74, ptr %6, align 4
  %.not59.i = icmp eq i32 %74, 0
  br i1 %.not59.i, label %75, label %pfr_log_font_load.exit.thread

75:                                               ; preds = %71
  %76 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef nonnull %0, ptr noundef nonnull %6) #12
  %77 = zext i16 %76 to i32
  %78 = load i32, ptr %6, align 4
  %.not60.i = icmp eq i32 %78, 0
  br i1 %.not60.i, label %79, label %pfr_log_font_load.exit.thread

79:                                               ; preds = %75
  %80 = call i64 @FT_Stream_ReadUOffset(ptr noundef nonnull %0, ptr noundef nonnull %6) #12
  %81 = load i32, ptr %6, align 4
  %.not61.i = icmp eq i32 %81, 0
  br i1 %.not61.i, label %82, label %pfr_log_font_load.exit.thread

82:                                               ; preds = %79
  %83 = trunc i64 %80 to i32
  store i32 %77, ptr %61, align 4
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store i32 %83, ptr %84, align 4
  %85 = and i64 %80, 4294967295
  %86 = call i32 @FT_Stream_Seek(ptr noundef nonnull %0, i64 noundef %85) #12
  store i32 %86, ptr %6, align 4
  %.not62.i = icmp eq i32 %86, 0
  br i1 %.not62.i, label %87, label %pfr_log_font_load.exit.thread

87:                                               ; preds = %82
  %88 = zext i16 %76 to i64
  %89 = call i32 @FT_Stream_EnterFrame(ptr noundef nonnull %0, i64 noundef %88) #12
  store i32 %89, ptr %6, align 4
  %.not63.i = icmp eq i32 %89, 0
  br i1 %.not63.i, label %90, label %pfr_log_font_load.exit.thread

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %88
  %94 = icmp ult i16 %76, 13
  br i1 %94, label %282, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 3
  %97 = load i8, ptr %92, align 1
  %98 = zext i8 %97 to i32
  %99 = shl nuw i32 %98, 24
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = shl nuw nsw i32 %102, 16
  %104 = or disjoint i32 %103, %99
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 2
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = shl nuw nsw i32 %107, 8
  %109 = or disjoint i32 %104, %108
  %110 = ashr exact i32 %109, 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 364
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %92, i64 6
  %113 = load i8, ptr %96, align 1
  %114 = zext i8 %113 to i32
  %115 = shl nuw i32 %114, 24
  %116 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = shl nuw nsw i32 %118, 16
  %120 = or disjoint i32 %119, %115
  %121 = getelementptr inbounds nuw i8, ptr %92, i64 5
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = shl nuw nsw i32 %123, 8
  %125 = or disjoint i32 %120, %124
  %126 = ashr exact i32 %125, 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i32 %126, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %92, i64 9
  %129 = load i8, ptr %112, align 1
  %130 = zext i8 %129 to i32
  %131 = shl nuw i32 %130, 24
  %132 = getelementptr inbounds nuw i8, ptr %92, i64 7
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 16
  %136 = or disjoint i32 %135, %131
  %137 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = shl nuw nsw i32 %139, 8
  %141 = or disjoint i32 %136, %140
  %142 = ashr exact i32 %141, 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 372
  store i32 %142, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %145 = load i8, ptr %128, align 1
  %146 = zext i8 %145 to i32
  %147 = shl nuw i32 %146, 24
  %148 = getelementptr inbounds nuw i8, ptr %92, i64 10
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = shl nuw nsw i32 %150, 16
  %152 = or disjoint i32 %151, %147
  %153 = getelementptr inbounds nuw i8, ptr %92, i64 11
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = shl nuw nsw i32 %155, 8
  %157 = or disjoint i32 %152, %156
  %158 = ashr exact i32 %157, 8
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store i32 %158, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %92, i64 13
  %161 = load i8, ptr %144, align 1
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 4
  %.not64.i = icmp eq i32 %163, 0
  br i1 %.not64.i, label %169, label %164

164:                                              ; preds = %95
  %165 = and i32 %162, 8
  %.not65.i = icmp eq i32 %165, 0
  %spec.select.i148 = select i1 %.not65.i, i32 1, i32 2
  %166 = and i32 %162, 3
  %167 = icmp eq i32 %166, 0
  %168 = add nuw nsw i32 %spec.select.i148, 3
  %spec.select74.i = select i1 %167, i32 %168, i32 %spec.select.i148
  br label %169

169:                                              ; preds = %164, %95
  %.0.i149 = phi i32 [ 0, %95 ], [ %spec.select74.i, %164 ]
  %170 = and i32 %162, 16
  %.not66.i = icmp eq i32 %170, 0
  %171 = and i32 %162, 32
  %.not67.i = icmp eq i32 %171, 0
  %spec.select73.v.i = select i1 %.not67.i, i32 1, i32 2
  %spec.select73.i = select i1 %.not66.i, i32 0, i32 %spec.select73.v.i
  %.2.i = add nuw nsw i32 %.0.i149, %spec.select73.i
  %172 = zext nneg i32 %.2.i to i64
  %173 = getelementptr inbounds nuw i8, ptr %160, i64 %172
  %174 = icmp ugt ptr %173, %93
  br i1 %174, label %282, label %175

175:                                              ; preds = %169
  br i1 %.not64.i, label %213, label %176

176:                                              ; preds = %175
  %177 = and i32 %162, 8
  %.not68.i = icmp eq i32 %177, 0
  %178 = load i8, ptr %160, align 1
  br i1 %.not68.i, label %188, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %92, i64 15
  %181 = zext i8 %178 to i16
  %182 = shl nuw i16 %181, 8
  %183 = getelementptr inbounds nuw i8, ptr %92, i64 14
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i16
  %186 = or disjoint i16 %182, %185
  %187 = sext i16 %186 to i32
  br label %191

188:                                              ; preds = %176
  %189 = getelementptr inbounds nuw i8, ptr %92, i64 14
  %190 = zext i8 %178 to i32
  br label %191

191:                                              ; preds = %188, %179
  %.1.i = phi ptr [ %189, %188 ], [ %180, %179 ]
  %192 = phi i32 [ %190, %188 ], [ %187, %179 ]
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 384
  store i32 %192, ptr %193, align 4
  %194 = and i32 %162, 3
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %213

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %.1.i, i64 3
  %198 = load i8, ptr %.1.i, align 1
  %199 = zext i8 %198 to i32
  %200 = shl nuw i32 %199, 24
  %201 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = shl nuw nsw i32 %203, 16
  %205 = or disjoint i32 %204, %200
  %206 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = shl nuw nsw i32 %208, 8
  %210 = or disjoint i32 %205, %209
  %211 = ashr exact i32 %210, 8
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store i32 %211, ptr %212, align 4
  br label %213

213:                                              ; preds = %196, %191, %175
  %.086.i = phi ptr [ %160, %175 ], [ %197, %196 ], [ %.1.i, %191 ]
  br i1 %.not66.i, label %231, label %214

214:                                              ; preds = %213
  %215 = load i8, ptr %.086.i, align 1
  br i1 %.not67.i, label %225, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %.086.i, i64 2
  %218 = zext i8 %215 to i16
  %219 = shl nuw i16 %218, 8
  %220 = getelementptr inbounds nuw i8, ptr %.086.i, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i16
  %223 = or disjoint i16 %219, %222
  %224 = sext i16 %223 to i32
  br label %228

225:                                              ; preds = %214
  %226 = getelementptr inbounds nuw i8, ptr %.086.i, i64 1
  %227 = zext i8 %215 to i32
  br label %228

228:                                              ; preds = %225, %216
  %.3.i = phi ptr [ %226, %225 ], [ %217, %216 ]
  %229 = phi i32 [ %227, %225 ], [ %224, %216 ]
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 388
  store i32 %229, ptr %230, align 4
  br label %231

231:                                              ; preds = %228, %213
  %.287.i = phi ptr [ %.086.i, %213 ], [ %.3.i, %228 ]
  %232 = and i32 %162, 64
  %.not70.i = icmp eq i32 %232, 0
  br i1 %.not70.i, label %248, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %.287.i, i64 1
  %235 = icmp ugt ptr %234, %93
  br i1 %235, label %pfr_extra_items_skip.exit.thread.i, label %236

236:                                              ; preds = %233
  %237 = load i8, ptr %.287.i, align 1
  %.not49.i.i.i = icmp eq i8 %237, 0
  br i1 %.not49.i.i.i, label %pfr_extra_items_skip.exit.i, label %.lr.ph52.i.i.i

.lr.ph52.i.i.i:                                   ; preds = %236
  %238 = zext i8 %237 to i32
  br label %.lr.ph52.split.us.i.i.i

.lr.ph52.split.us.i.i.i:                          ; preds = %246, %.lr.ph52.i.i.i
  %.03151.us.i.i.i = phi ptr [ %244, %246 ], [ %234, %.lr.ph52.i.i.i ]
  %.03450.us.i.i.i = phi i32 [ %247, %246 ], [ %238, %.lr.ph52.i.i.i ]
  %239 = getelementptr inbounds nuw i8, ptr %.03151.us.i.i.i, i64 2
  %240 = icmp ugt ptr %239, %93
  br i1 %240, label %pfr_extra_items_skip.exit.thread.i, label %241

241:                                              ; preds = %.lr.ph52.split.us.i.i.i
  %242 = load i8, ptr %.03151.us.i.i.i, align 1
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 %243
  %245 = icmp ugt ptr %244, %93
  br i1 %245, label %pfr_extra_items_skip.exit.thread.i, label %246

246:                                              ; preds = %241
  %247 = add nsw i32 %.03450.us.i.i.i, -1
  %.not.us.i.i.i = icmp eq i32 %247, 0
  br i1 %.not.us.i.i.i, label %pfr_extra_items_skip.exit.i, label %.lr.ph52.split.us.i.i.i, !llvm.loop !8

pfr_extra_items_skip.exit.thread.i:               ; preds = %241, %.lr.ph52.split.us.i.i.i, %233
  store i32 8, ptr %6, align 4
  br label %pfr_log_font_load.exit

pfr_extra_items_skip.exit.i:                      ; preds = %246, %236
  %.132.i.i.i = phi ptr [ %234, %236 ], [ %244, %246 ]
  store i32 0, ptr %6, align 4
  br label %248

248:                                              ; preds = %pfr_extra_items_skip.exit.i, %231
  %.4.i = phi ptr [ %.287.i, %231 ], [ %.132.i.i.i, %pfr_extra_items_skip.exit.i ]
  %249 = getelementptr inbounds nuw i8, ptr %.4.i, i64 5
  %250 = icmp ugt ptr %249, %93
  br i1 %250, label %282, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %.4.i, i64 2
  %253 = load i8, ptr %.4.i, align 1
  %254 = zext i8 %253 to i32
  %255 = shl nuw nsw i32 %254, 8
  %256 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = or disjoint i32 %255, %258
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 396
  store i32 %259, ptr %260, align 4
  %261 = load i8, ptr %252, align 1
  %262 = zext i8 %261 to i32
  %263 = shl nuw nsw i32 %262, 16
  %264 = getelementptr inbounds nuw i8, ptr %.4.i, i64 3
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = shl nuw nsw i32 %266, 8
  %268 = or disjoint i32 %267, %263
  %269 = getelementptr inbounds nuw i8, ptr %.4.i, i64 4
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = or disjoint i32 %268, %271
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store i32 %272, ptr %273, align 4
  br i1 %.not, label %pfr_log_font_load.exit, label %274

274:                                              ; preds = %251
  %275 = getelementptr inbounds nuw i8, ptr %.4.i, i64 6
  %276 = icmp ugt ptr %275, %93
  br i1 %276, label %282, label %277

277:                                              ; preds = %274
  %278 = load i8, ptr %249, align 1
  %279 = zext i8 %278 to i32
  %280 = shl nuw nsw i32 %279, 16
  %281 = or disjoint i32 %280, %259
  store i32 %281, ptr %260, align 4
  br label %pfr_log_font_load.exit

282:                                              ; preds = %274, %248, %169, %90
  store i32 8, ptr %6, align 4
  br label %pfr_log_font_load.exit

pfr_log_font_load.exit.thread:                    ; preds = %69, %82, %87, %71, %75, %79, %60, %66
  %.053.i.ph = phi i32 [ %68, %66 ], [ %65, %60 ], [ %81, %79 ], [ %78, %75 ], [ %74, %71 ], [ %89, %87 ], [ %86, %82 ], [ 6, %69 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %432

pfr_log_font_load.exit:                           ; preds = %pfr_extra_items_skip.exit.thread.i, %251, %277, %282
  call void @FT_Stream_ExitFrame(ptr noundef nonnull %0) #12
  %.pre.i = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not130 = icmp eq i32 %.pre.i, 0
  br i1 %.not130, label %283, label %432

283:                                              ; preds = %pfr_log_font_load.exit
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %286 = load i32, ptr %285, align 4
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %288 = load i32, ptr %287, align 4
  %289 = call fastcc i32 @pfr_phy_font_load(ptr noundef nonnull %284, ptr noundef nonnull %0, i32 noundef %286, i32 noundef %288)
  store i32 %289, ptr %8, align 4
  %.not131 = icmp eq i32 %289, 0
  br i1 %.not131, label %290, label %432

290:                                              ; preds = %283
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %59, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %293 = load i32, ptr %292, align 8
  %294 = zext i32 %293 to i64
  %295 = add nuw nsw i64 %294, 1
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %295, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %298 = load i64, ptr %297, align 8
  %299 = or i64 %298, 1
  store i64 %299, ptr %297, align 8
  %.not174 = icmp eq i32 %293, 0
  br i1 %.not174, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %290
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %301 = load ptr, ptr %300, align 8
  br label %302

302:                                              ; preds = %.lr.ph, %305
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %305 ]
  %303 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %301, i64 %indvars.iv, i32 3
  %304 = load i32, ptr %303, align 4
  %.not132 = icmp eq i32 %304, 0
  br i1 %.not132, label %305, label %._crit_edge.loopexit

305:                                              ; preds = %302
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %294
  br i1 %exitcond.not, label %._crit_edge.thread, label %302, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %302
  %306 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %290
  %.0118.lcssa = phi i32 [ 0, %290 ], [ %306, %._crit_edge.loopexit ]
  %307 = icmp eq i32 %.0118.lcssa, %293
  br i1 %307, label %._crit_edge.thread, label %312

._crit_edge.thread:                               ; preds = %305, %._crit_edge
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %309 = load i32, ptr %308, align 8
  %.not133 = icmp eq i32 %309, 0
  br i1 %.not133, label %432, label %310

310:                                              ; preds = %._crit_edge.thread
  %311 = and i64 %298, -2
  br label %312

312:                                              ; preds = %310, %._crit_edge
  %313 = phi i64 [ %311, %310 ], [ %299, %._crit_edge ]
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %315 = load i32, ptr %314, align 8
  %316 = and i32 %315, 4
  %317 = xor i32 %316, 4
  %318 = zext nneg i32 %317 to i64
  %spec.select180 = or i64 %313, %318
  %319 = and i32 %315, 1
  %.not135 = icmp eq i32 %319, 0
  %. = select i1 %.not135, i64 16, i64 32
  %320 = or i64 %spec.select180, %.
  store i64 %320, ptr %297, align 8
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %322 = load i32, ptr %321, align 8
  %.not136 = icmp eq i32 %322, 0
  br i1 %.not136, label %325, label %323

323:                                              ; preds = %312
  %324 = or i64 %320, 2
  store i64 %324, ptr %297, align 8
  br label %325

325:                                              ; preds = %323, %312
  %326 = phi i64 [ %324, %323 ], [ %320, %312 ]
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %328 = load i32, ptr %327, align 8
  %.not137 = icmp eq i32 %328, 0
  br i1 %.not137, label %331, label %329

329:                                              ; preds = %325
  %330 = or i64 %326, 64
  store i64 %330, ptr %297, align 8
  br label %331

331:                                              ; preds = %329, %325
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %333, ptr %334, align 8
  %.not138 = icmp eq ptr %333, null
  br i1 %.not138, label %335, label %338

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %334, align 8
  br label %338

338:                                              ; preds = %335, %331
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %340, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 0, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %344, ptr noundef nonnull align 8 dereferenceable(32) %345, i64 32, i1 false)
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %347 = load i32, ptr %346, align 8
  %348 = trunc i32 %347 to i16
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i16 %348, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %351 = load i64, ptr %350, align 8
  %352 = trunc i64 %351 to i16
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 138
  store i16 %352, ptr %353, align 2
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %355 = load i64, ptr %354, align 8
  %356 = trunc i64 %355 to i16
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i16 %356, ptr %357, align 4
  %358 = and i32 %347, 65535
  %359 = mul nuw nsw i32 %358, 12
  %360 = udiv i32 %359, 10
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 142
  %sext = shl i32 %360, 16
  %362 = ashr exact i32 %sext, 16
  %363 = sext i16 %352 to i32
  %364 = sext i16 %356 to i32
  %365 = sub nsw i32 %363, %364
  %366 = icmp slt i32 %362, %365
  %spec.select159 = select i1 %366, i32 %365, i32 %360
  %storemerge158 = trunc i32 %spec.select159 to i16
  store i16 %storemerge158, ptr %361, align 2
  br i1 %.not136, label %399, label %367

367:                                              ; preds = %338
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %369 = load ptr, ptr %368, align 8
  %370 = zext i32 %322 to i64
  %371 = call ptr @ft_mem_qrealloc(ptr noundef %369, i64 noundef 32, i64 noundef 0, i64 noundef %370, ptr noundef null, ptr noundef nonnull %8) #12
  store ptr %371, ptr %343, align 8
  %372 = load i32, ptr %8, align 4
  %.not140 = icmp eq i32 %372, 0
  br i1 %.not140, label %373, label %432

373:                                              ; preds = %367
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %375 = load ptr, ptr %374, align 8
  br label %376

376:                                              ; preds = %373, %376
  %.0119165 = phi ptr [ %375, %373 ], [ %397, %376 ]
  %.0120164 = phi ptr [ %371, %373 ], [ %396, %376 ]
  %.0121163 = phi i32 [ 0, %373 ], [ %395, %376 ]
  %377 = getelementptr inbounds nuw i8, ptr %.0119165, i64 4
  %378 = load i32, ptr %377, align 4
  %379 = trunc i32 %378 to i16
  store i16 %379, ptr %.0120164, align 8
  %380 = load i32, ptr %.0119165, align 8
  %381 = trunc i32 %380 to i16
  %382 = getelementptr inbounds nuw i8, ptr %.0120164, i64 2
  store i16 %381, ptr %382, align 2
  %383 = load i32, ptr %377, align 4
  %384 = shl i32 %383, 6
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %.0120164, i64 8
  store i64 %385, ptr %386, align 8
  %387 = load i32, ptr %.0119165, align 8
  %388 = shl i32 %387, 6
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %.0120164, i64 16
  store i64 %389, ptr %390, align 8
  %391 = load i32, ptr %377, align 4
  %392 = shl i32 %391, 6
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds nuw i8, ptr %.0120164, i64 24
  store i64 %393, ptr %394, align 8
  %395 = add nuw i32 %.0121163, 1
  %396 = getelementptr inbounds nuw i8, ptr %.0120164, i64 32
  %397 = getelementptr inbounds nuw i8, ptr %.0119165, i64 40
  %exitcond176.not = icmp eq i32 %395, %322
  br i1 %exitcond176.not, label %398, label %376, !llvm.loop !10

398:                                              ; preds = %376
  store i32 %322, ptr %342, align 8
  %.pre = load i32, ptr %314, align 8
  br label %399

399:                                              ; preds = %398, %338
  %400 = phi i32 [ %.pre, %398 ], [ %315, %338 ]
  %401 = and i32 %400, 4
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %407

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 468
  %405 = load i32, ptr %404, align 4
  %406 = trunc i32 %405 to i16
  br label %._crit_edge172

407:                                              ; preds = %399
  %408 = load i32, ptr %292, align 8
  %.not141166 = icmp eq i32 %408, 0
  br i1 %.not141166, label %._crit_edge172, label %.lr.ph171.preheader

.lr.ph171.preheader:                              ; preds = %407
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %410 = load ptr, ptr %409, align 8
  br label %.lr.ph171

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %.lr.ph171
  %.0169 = phi ptr [ %414, %.lr.ph171 ], [ %410, %.lr.ph171.preheader ]
  %.0116168 = phi i32 [ %413, %.lr.ph171 ], [ %408, %.lr.ph171.preheader ]
  %.0117167 = phi i32 [ %spec.select, %.lr.ph171 ], [ 0, %.lr.ph171.preheader ]
  %411 = getelementptr inbounds nuw i8, ptr %.0169, i64 4
  %412 = load i32, ptr %411, align 4
  %spec.select = call i32 @llvm.smax.i32(i32 %.0117167, i32 %412)
  %413 = add i32 %.0116168, -1
  %414 = getelementptr inbounds nuw i8, ptr %.0169, i64 16
  %.not141 = icmp eq i32 %413, 0
  br i1 %.not141, label %._crit_edge172.loopexit, label %.lr.ph171, !llvm.loop !11

._crit_edge172.loopexit:                          ; preds = %.lr.ph171
  %415 = trunc i32 %spec.select to i16
  br label %._crit_edge172

._crit_edge172:                                   ; preds = %407, %._crit_edge172.loopexit, %403
  %.0117.lcssa.sink = phi i16 [ %406, %403 ], [ 0, %407 ], [ %415, %._crit_edge172.loopexit ]
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i16 %.0117.lcssa.sink, ptr %416, align 8
  %417 = load i16, ptr %361, align 2
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 146
  store i16 %417, ptr %418, align 2
  %419 = load i16, ptr %349, align 8
  %420 = udiv i16 %419, 10
  %.neg = sub nsw i16 0, %420
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i16 %.neg, ptr %421, align 4
  %422 = udiv i16 %419, 30
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 150
  store i16 %422, ptr %423, align 2
  store ptr %1, ptr %9, align 8
  %424 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i16 3, ptr %424, align 4
  %425 = getelementptr inbounds nuw i8, ptr %9, i64 14
  store i16 1, ptr %425, align 2
  %426 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1970170211, ptr %426, align 8
  %427 = call i32 @FT_CMap_New(ptr noundef nonnull @pfr_cmap_class_rec, ptr noundef null, ptr noundef nonnull %9, ptr noundef null) #12
  %428 = load i32, ptr %327, align 8
  %.not142 = icmp eq i32 %428, 0
  br i1 %.not142, label %432, label %429

429:                                              ; preds = %._crit_edge172
  %430 = load i64, ptr %297, align 8
  %431 = or i64 %430, 64
  store i64 %431, ptr %297, align 8
  br label %432

432:                                              ; preds = %._crit_edge.thread, %57, %30, %26, %22, %14, %12, %5, %pfr_log_font_load.exit.thread, %pfr_log_font_count.exit.thread, %._crit_edge172, %429, %367, %283, %pfr_log_font_load.exit, %55
  %433 = phi i32 [ %.053.i.ph, %pfr_log_font_load.exit.thread ], [ %.ph, %pfr_log_font_count.exit.thread ], [ %427, %._crit_edge172 ], [ %427, %429 ], [ %372, %367 ], [ %289, %283 ], [ %.pre.i, %pfr_log_font_load.exit ], [ 0, %55 ], [ 2, %5 ], [ 2, %12 ], [ 2, %14 ], [ 2, %22 ], [ 2, %26 ], [ 2, %30 ], [ 6, %57 ], [ 3, %._crit_edge.thread ]
  ret i32 %433
}

; Function Attrs: nounwind uwtable
define internal void @pfr_face_done(ptr noundef %0) #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %33, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %6, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %7) #12
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %9 = load ptr, ptr %8, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %9) #12
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %11 = load ptr, ptr %10, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %11) #12
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %13 = load ptr, ptr %12, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %13) #12
  store ptr null, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %18 = load ptr, ptr %17, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %18) #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %20, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %21) #12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %24, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %25) #12
  store ptr null, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %28 = load ptr, ptr %27, align 8
  %.not38.i = icmp eq ptr %28, null
  br i1 %.not38.i, label %pfr_phy_font_done.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.039.i = phi ptr [ %29, %.lr.ph.i ], [ %28, %2 ]
  %29 = load ptr, ptr %.039.i, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef nonnull %.039.i) #12
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %pfr_phy_font_done.exit, label %.lr.ph.i, !llvm.loop !12

pfr_phy_font_done.exit:                           ; preds = %.lr.ph.i, %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %32) #12
  store ptr null, ptr %31, align 8
  br label %33

33:                                               ; preds = %1, %pfr_phy_font_done.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @pfr_slot_init(ptr noundef captures(none) initializes((304, 360)) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %4, ptr %6, align 8
  tail call void @FT_GlyphLoader_Rewind(ptr noundef %4) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @pfr_slot_done(ptr noundef captures(none) initializes((308, 312), (320, 336), (352, 353)) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %9 = load ptr, ptr %8, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %10, i8 0, i64 25, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_slot_load(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.FT_BBox_, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %2, i32 1)
  %.not94 = icmp eq ptr %14, null
  br i1 %.not94, label %437, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 584
  %18 = load i32, ptr %17, align 8
  %.not95 = icmp ult i32 %spec.select, %18
  br i1 %.not95, label %19, label %437

19:                                               ; preds = %16
  %20 = and i32 %3, 9
  %.not96 = icmp eq i32 %20, 0
  br i1 %.not96, label %21, label %310

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 600
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %spec.select to i64
  %27 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 544
  %29 = load i32, ptr %28, align 8
  %.not143.i = icmp eq i32 %29, 0
  br i1 %.not143.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 26
  br label %36

36:                                               ; preds = %45, %.lr.ph.i
  %.081141.i = phi i32 [ 0, %.lr.ph.i ], [ %47, %45 ]
  %.082140.i = phi ptr [ %31, %.lr.ph.i ], [ %46, %45 ]
  %37 = load i32, ptr %.082140.i, align 8
  %38 = icmp eq i32 %37, %34
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.082140.i, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = load i16, ptr %35, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %39, %36
  %46 = getelementptr inbounds nuw i8, ptr %.082140.i, i64 40
  %47 = add nuw i32 %.081141.i, 1
  %exitcond.not.i = icmp eq i32 %47, %29
  br i1 %exitcond.not.i, label %.sink.split, label %36, !llvm.loop !13

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %.082140.i, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 632
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.082140.i, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = add i64 %52, %55
  %57 = tail call i32 @FT_Stream_Seek(ptr noundef %23, i64 noundef %56) #12
  %.not99.i = icmp eq i32 %57, 0
  br i1 %.not99.i, label %58, label %.sink.split

58:                                               ; preds = %48
  %59 = and i32 %50, 2
  %.not97.i = icmp eq i32 %59, 0
  %60 = and i32 %50, 1
  %spec.select.i = or disjoint i32 %60, 4
  %61 = add nuw nsw i32 %60, 5
  %.1.i = select i1 %.not97.i, i32 %spec.select.i, i32 %61
  %62 = lshr i32 %50, 2
  %63 = and i32 %62, 1
  %.2.i = add nuw nsw i32 %.1.i, %63
  %64 = getelementptr inbounds nuw i8, ptr %.082140.i, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = mul i32 %65, %.2.i
  %67 = zext i32 %66 to i64
  %68 = tail call i32 @FT_Stream_EnterFrame(ptr noundef %23, i64 noundef %67) #12
  %.not100.i = icmp eq i32 %68, 0
  br i1 %.not100.i, label %69, label %.sink.split

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %73 = load i32, ptr %64, align 4
  %74 = load i32, ptr %27, align 4
  %75 = load i32, ptr %49, align 4
  %76 = and i32 %75, 1
  %.not.i.i = icmp eq i32 %76, 0
  %spec.select.i.i = or disjoint i32 %76, 4
  %77 = and i32 %75, 2
  %.not94.i.i = icmp eq i32 %77, 0
  %78 = add nuw nsw i32 %76, 5
  %.187.i.i = select i1 %.not94.i.i, i32 %spec.select.i.i, i32 %78
  %79 = lshr i32 %75, 2
  %80 = and i32 %79, 1
  %.2.i.i = add nuw nsw i32 %.187.i.i, %80
  %81 = and i32 %75, 64
  %.not96.i.i = icmp eq i32 %81, 0
  br i1 %.not96.i.i, label %82, label %110

82:                                               ; preds = %69
  %83 = load ptr, ptr %72, align 8
  %84 = or i32 %75, 128
  store i32 %84, ptr %49, align 4
  %85 = mul i32 %.2.i.i, %73
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 %86
  %88 = icmp ugt ptr %87, %83
  br i1 %88, label %95, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %82
  %.not113.i.i = icmp eq i32 %85, 0
  br i1 %.not113.i.i, label %.loopexit102.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %89 = zext nneg i32 %.2.i.i to i64
  br i1 %.not.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %92
  %.078104.us.i.i = phi i64 [ %91, %92 ], [ -1, %.lr.ph.i.i ]
  %.081103.us.i.i = phi ptr [ %93, %92 ], [ %71, %.lr.ph.i.i ]
  %90 = load i8, ptr %.081103.us.i.i, align 1
  %91 = zext i8 %90 to i64
  %.not97.us.i.i = icmp slt i64 %.078104.us.i.i, %91
  br i1 %.not97.us.i.i, label %92, label %.split.us.i.i

92:                                               ; preds = %.lr.ph.split.us.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.081103.us.i.i, i64 %89
  %94 = icmp ult ptr %93, %87
  br i1 %94, label %.lr.ph.split.us.i.i, label %.loopexit102.i.i, !llvm.loop !14

95:                                               ; preds = %82
  %96 = and i32 %75, -193
  br label %.loopexit102.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %105
  %.078104.i.i = phi i64 [ %103, %105 ], [ -1, %.lr.ph.i.i ]
  %.081103.i.i = phi ptr [ %106, %105 ], [ %71, %.lr.ph.i.i ]
  %97 = load i8, ptr %.081103.i.i, align 1
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %98, 8
  %100 = getelementptr inbounds nuw i8, ptr %.081103.i.i, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i64
  %103 = or disjoint i64 %99, %102
  %.not97.i.i = icmp sgt i64 %103, %.078104.i.i
  br i1 %.not97.i.i, label %105, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i
  %104 = and i32 %75, -193
  br label %.loopexit102.i.i

105:                                              ; preds = %.lr.ph.split.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.081103.i.i, i64 %89
  %107 = icmp ult ptr %106, %87
  br i1 %107, label %.lr.ph.split.i.i, label %.loopexit102.i.i, !llvm.loop !14

.loopexit102.i.i:                                 ; preds = %105, %92, %.split.us.i.i, %95, %.preheader.i.i
  %108 = phi i32 [ %84, %.preheader.i.i ], [ %104, %.split.us.i.i ], [ %96, %95 ], [ %84, %92 ], [ %84, %105 ]
  %109 = or i32 %108, 64
  store i32 %109, ptr %49, align 4
  br label %110

110:                                              ; preds = %.loopexit102.i.i, %69
  %111 = phi i32 [ %109, %.loopexit102.i.i ], [ %75, %69 ]
  %112 = and i32 %111, 128
  %.not98.i.i = icmp eq i32 %112, 0
  %.not114.i.i = icmp eq i32 %73, 0
  %or.cond128.i.i = or i1 %.not114.i.i, %.not98.i.i
  br i1 %or.cond128.i.i, label %pfr_slot_load_bitmap.exit.thread107, label %.lr.ph108.i.i

.lr.ph108.i.i:                                    ; preds = %110
  %113 = lshr i32 %73, 1
  br i1 %.not.i.i, label %.lr.ph108.split.us.i.i, label %.lr.ph108.split.i.i

.lr.ph108.split.us.i.i:                           ; preds = %.lr.ph108.i.i, %124
  %.080107.us.i.i = phi i32 [ %.1.us.i.i, %124 ], [ 0, %.lr.ph108.i.i ]
  %.084106.us.i.i = phi i32 [ %.185.us.i.i, %124 ], [ %73, %.lr.ph108.i.i ]
  %.088105.us.i.i = phi i32 [ %.189.us.i.i, %124 ], [ %113, %.lr.ph108.i.i ]
  %114 = mul i32 %.088105.us.i.i, %.2.i.i
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %71, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp ult i32 %74, %118
  br i1 %119, label %124, label %120

120:                                              ; preds = %.lr.ph108.split.us.i.i
  %121 = icmp ugt i32 %74, %118
  br i1 %121, label %122, label %.split110.us.i.i

122:                                              ; preds = %120
  %123 = add i32 %.088105.us.i.i, 1
  br label %124

124:                                              ; preds = %122, %.lr.ph108.split.us.i.i
  %.185.us.i.i = phi i32 [ %.084106.us.i.i, %122 ], [ %.088105.us.i.i, %.lr.ph108.split.us.i.i ]
  %.1.us.i.i = phi i32 [ %123, %122 ], [ %.080107.us.i.i, %.lr.ph108.split.us.i.i ]
  %125 = sub i32 %74, %118
  %126 = add i32 %125, %.088105.us.i.i
  %.not101.us.i.i = icmp uge i32 %126, %.185.us.i.i
  %127 = icmp ult i32 %126, %.1.us.i.i
  %or.cond.us.i.i = or i1 %.not101.us.i.i, %127
  %128 = sub i32 %.185.us.i.i, %.1.us.i.i
  %129 = lshr i32 %128, 1
  %130 = add i32 %129, %.1.us.i.i
  %.189.us.i.i = select i1 %or.cond.us.i.i, i32 %130, i32 %126
  %131 = icmp ult i32 %.1.us.i.i, %.185.us.i.i
  br i1 %131, label %.lr.ph108.split.us.i.i, label %pfr_slot_load_bitmap.exit.thread107, !llvm.loop !15

.split110.us.i.i:                                 ; preds = %120
  %132 = getelementptr inbounds nuw i8, ptr %71, i64 %115
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1
  br label %158

.lr.ph108.split.i.i:                              ; preds = %.lr.ph108.i.i, %149
  %.080107.i.i = phi i32 [ %.1.i.i, %149 ], [ 0, %.lr.ph108.i.i ]
  %.084106.i.i = phi i32 [ %.185.i.i, %149 ], [ %73, %.lr.ph108.i.i ]
  %.088105.i.i = phi i32 [ %.189.i.i, %149 ], [ %113, %.lr.ph108.i.i ]
  %134 = mul i32 %.088105.i.i, %.2.i.i
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %71, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = shl nuw nsw i32 %138, 8
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 1
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = or disjoint i32 %139, %142
  %144 = icmp ult i32 %74, %143
  br i1 %144, label %149, label %145

145:                                              ; preds = %.lr.ph108.split.i.i
  %146 = icmp ugt i32 %74, %143
  br i1 %146, label %147, label %.split110.i.i

147:                                              ; preds = %145
  %148 = add i32 %.088105.i.i, 1
  br label %149

149:                                              ; preds = %147, %.lr.ph108.split.i.i
  %.185.i.i = phi i32 [ %.084106.i.i, %147 ], [ %.088105.i.i, %.lr.ph108.split.i.i ]
  %.1.i.i = phi i32 [ %148, %147 ], [ %.080107.i.i, %.lr.ph108.split.i.i ]
  %150 = sub i32 %74, %143
  %151 = add i32 %150, %.088105.i.i
  %.not101.i.i = icmp uge i32 %151, %.185.i.i
  %152 = icmp ult i32 %151, %.1.i.i
  %or.cond.i.i = or i1 %.not101.i.i, %152
  %153 = sub i32 %.185.i.i, %.1.i.i
  %154 = lshr i32 %153, 1
  %155 = add i32 %154, %.1.i.i
  %.189.i.i = select i1 %or.cond.i.i, i32 %155, i32 %151
  %156 = icmp ult i32 %.1.i.i, %.185.i.i
  br i1 %156, label %.lr.ph108.split.i.i, label %pfr_slot_load_bitmap.exit.thread107, !llvm.loop !15

.split110.i.i:                                    ; preds = %145
  %157 = getelementptr inbounds nuw i8, ptr %136, i64 2
  br label %158

158:                                              ; preds = %.split110.i.i, %.split110.us.i.i
  %.us-phi.i.i = phi ptr [ %157, %.split110.i.i ], [ %133, %.split110.us.i.i ]
  %159 = and i32 %111, 2
  %.not99.i.i = icmp eq i32 %159, 0
  %160 = load i8, ptr %.us-phi.i.i, align 1
  %161 = zext i8 %160 to i64
  br i1 %.not99.i.i, label %169, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 2
  %164 = shl nuw nsw i64 %161, 8
  %165 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 1
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i64
  %168 = or disjoint i64 %164, %167
  br label %171

169:                                              ; preds = %158
  %170 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 1
  br label %171

171:                                              ; preds = %169, %162
  %storemerge.i.i = phi i64 [ %161, %169 ], [ %168, %162 ]
  %.183.i.i = phi ptr [ %170, %169 ], [ %163, %162 ]
  %172 = and i32 %111, 4
  %.not100.i.i = icmp eq i32 %172, 0
  %173 = load i8, ptr %.183.i.i, align 1
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %.183.i.i, i64 1
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i64
  br i1 %.not100.i.i, label %186, label %178

178:                                              ; preds = %171
  %179 = shl nuw nsw i64 %174, 16
  %180 = shl nuw nsw i64 %177, 8
  %181 = or disjoint i64 %180, %179
  %182 = getelementptr inbounds nuw i8, ptr %.183.i.i, i64 2
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i64
  %185 = or disjoint i64 %181, %184
  br label %pfr_lookup_bitmap_data.exit.i

186:                                              ; preds = %171
  %187 = shl nuw nsw i64 %174, 8
  %188 = or disjoint i64 %187, %177
  br label %pfr_lookup_bitmap_data.exit.i

pfr_lookup_bitmap_data.exit.i:                    ; preds = %186, %178
  %.sink.i.i = phi i64 [ %188, %186 ], [ %185, %178 ]
  tail call void @FT_Stream_ExitFrame(ptr noundef %23) #12
  %189 = icmp eq i64 %storemerge.i.i, 0
  br i1 %189, label %.sink.split, label %190

190:                                              ; preds = %pfr_lookup_bitmap_data.exit.i
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %191 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 428
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 424
  %197 = load i32, ptr %196, align 8
  %.not101.i = icmp eq i32 %195, %197
  br i1 %.not101.i, label %202, label %198

198:                                              ; preds = %190
  %199 = zext i32 %197 to i64
  %200 = zext i32 %195 to i64
  %201 = tail call i64 @FT_MulDiv(i64 noundef %193, i64 noundef %199, i64 noundef %200) #12
  br label %202

202:                                              ; preds = %198, %190
  %203 = phi i64 [ %201, %198 ], [ %193, %190 ]
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %203, ptr %204, align 8
  %205 = load i16, ptr %32, align 8
  %206 = zext i16 %205 to i64
  %207 = shl nuw nsw i64 %206, 8
  %208 = load i32, ptr %191, align 4
  %209 = sext i32 %208 to i64
  %210 = load i32, ptr %194, align 4
  %211 = zext i32 %210 to i64
  %212 = tail call i64 @FT_MulDiv(i64 noundef %207, i64 noundef %209, i64 noundef %211) #12
  store i64 %212, ptr %7, align 8
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 304
  %214 = load i32, ptr %213, align 8
  %215 = zext i32 %214 to i64
  %216 = add nuw nsw i64 %.sink.i.i, %215
  %217 = tail call i32 @FT_Stream_Seek(ptr noundef %23, i64 noundef %216) #12
  %.not102.i = icmp eq i32 %217, 0
  br i1 %.not102.i, label %218, label %.sink.split

218:                                              ; preds = %202
  %219 = tail call i32 @FT_Stream_EnterFrame(ptr noundef %23, i64 noundef %storemerge.i.i) #12
  %.not103.i = icmp eq i32 %219, 0
  br i1 %.not103.i, label %220, label %.sink.split

220:                                              ; preds = %218
  %221 = load ptr, ptr %70, align 8
  store ptr %221, ptr %11, align 8
  %222 = load ptr, ptr %72, align 8
  %223 = call fastcc i32 @pfr_load_bitmap_metrics(ptr noundef %11, ptr noundef %222, i64 noundef %212, ptr noundef %5, ptr noundef %6, ptr noundef %8, ptr noundef %9, ptr noundef %7, ptr noundef %10)
  %.not104.i = icmp eq i32 %223, 0
  br i1 %.not104.i, label %224, label %pfr_slot_load_bitmap.exit.thread107

224:                                              ; preds = %220
  %225 = load i32, ptr %10, align 4
  switch i32 %225, label %pfr_slot_load_bitmap.exit.thread107 [
    i32 0, label %226
    i32 1, label %234
    i32 2, label %241
  ]

226:                                              ; preds = %224
  %227 = load i32, ptr %8, align 4
  %228 = zext i32 %227 to i64
  %229 = load i32, ptr %9, align 4
  %230 = zext i32 %229 to i64
  %231 = mul nuw i64 %230, %228
  %232 = add nuw i64 %231, 7
  %233 = lshr i64 %232, 3
  %.not131.i = icmp samesign ugt i64 %233, %storemerge.i.i
  br i1 %.not131.i, label %pfr_slot_load_bitmap.exit.thread107, label %250

234:                                              ; preds = %224
  %235 = load i32, ptr %8, align 4
  %236 = zext i32 %235 to i64
  %237 = load i32, ptr %9, align 4
  %238 = zext i32 %237 to i64
  %239 = mul nuw i64 %238, %236
  %240 = mul nuw nsw i64 %storemerge.i.i, 15
  %.not130.i = icmp ugt i64 %239, %240
  br i1 %.not130.i, label %pfr_slot_load_bitmap.exit.thread107, label %250

241:                                              ; preds = %224
  %242 = load i32, ptr %8, align 4
  %243 = zext i32 %242 to i64
  %244 = load i32, ptr %9, align 4
  %245 = zext i32 %244 to i64
  %246 = mul nuw i64 %245, %243
  %247 = add nuw nsw i64 %storemerge.i.i, 1
  %248 = lshr i64 %247, 1
  %249 = mul nuw nsw i64 %248, 255
  %.not.i = icmp ugt i64 %246, %249
  br i1 %.not.i, label %pfr_slot_load_bitmap.exit.thread107, label %250

250:                                              ; preds = %241, %234, %226
  %251 = phi i32 [ %235, %234 ], [ %227, %226 ], [ %242, %241 ]
  %252 = phi i32 [ %237, %234 ], [ %229, %226 ], [ %244, %241 ]
  %253 = load i64, ptr %5, align 8
  %254 = add i64 %253, -2147483648
  %or.cond.i = icmp ult i64 %254, -4294967296
  %255 = icmp slt i32 %252, 0
  %or.cond3.i = or i1 %255, %or.cond.i
  br i1 %or.cond3.i, label %pfr_slot_load_bitmap.exit.thread107, label %256

256:                                              ; preds = %250
  %257 = load i64, ptr %6, align 8
  %258 = zext nneg i32 %252 to i64
  %259 = xor i64 %258, 2147483647
  %260 = icmp sgt i64 %257, %259
  %261 = add nsw i64 %257, %258
  %262 = icmp slt i64 %261, -2147483648
  %or.cond116.i = select i1 %260, i1 true, i1 %262
  br i1 %or.cond116.i, label %pfr_slot_load_bitmap.exit.thread107, label %263

263:                                              ; preds = %256
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1651078259, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %251, ptr %266, align 4
  store i32 %252, ptr %265, align 8
  %267 = add i32 %251, 7
  %268 = ashr i32 %267, 3
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %268, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i8 1, ptr %270, align 2
  %271 = zext i32 %251 to i64
  %272 = shl nuw nsw i64 %271, 6
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %272, ptr %273, align 8
  %274 = shl nuw nsw i64 %258, 6
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %274, ptr %275, align 8
  %276 = shl nsw i64 %253, 6
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %276, ptr %277, align 8
  %278 = shl nsw i64 %257, 6
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %278, ptr %279, align 8
  %280 = load i64, ptr %7, align 8
  %281 = ashr i64 %280, 2
  %282 = add nsw i64 %281, 32
  %283 = and i64 %282, -64
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %283, ptr %284, align 8
  %285 = sub nsw i64 0, %272
  %286 = ashr exact i64 %285, 1
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %286, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %290, ptr %291, align 8
  %292 = trunc i64 %253 to i32
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %292, ptr %293, align 8
  %294 = trunc i64 %257 to i32
  %295 = add i32 %252, %294
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %295, ptr %296, align 4
  %297 = and i32 %3, 4194304
  %.not107.i = icmp eq i32 %297, 0
  br i1 %.not107.i, label %298, label %pfr_slot_load_bitmap.exit

298:                                              ; preds = %263
  %299 = sext i32 %268 to i64
  %300 = mul nsw i64 %299, %258
  %301 = tail call i32 @ft_glyphslot_alloc_bitmap(ptr noundef nonnull %0, i64 noundef %300) #12
  %.not108.i = icmp eq i32 %301, 0
  br i1 %.not108.i, label %302, label %pfr_slot_load_bitmap.exit.thread107

302:                                              ; preds = %298
  %303 = load ptr, ptr %11, align 8
  %304 = load ptr, ptr %72, align 8
  %305 = getelementptr inbounds nuw i8, ptr %14, i64 324
  %306 = load i32, ptr %305, align 4
  %307 = trunc i32 %306 to i8
  %308 = lshr i8 %307, 1
  %309 = and i8 %308, 1
  tail call fastcc void @pfr_load_bitmap_bits(ptr noundef %303, ptr noundef %304, i32 noundef %225, i8 noundef zeroext %309, ptr noundef nonnull %265)
  br label %pfr_slot_load_bitmap.exit

pfr_slot_load_bitmap.exit.thread107:              ; preds = %149, %124, %110, %220, %298, %241, %226, %234, %250, %256, %224
  tail call void @FT_Stream_ExitFrame(ptr noundef %23) #12
  br label %.sink.split

pfr_slot_load_bitmap.exit:                        ; preds = %263, %302
  tail call void @FT_Stream_ExitFrame(ptr noundef nonnull %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %437

.sink.split:                                      ; preds = %45, %21, %pfr_lookup_bitmap_data.exit.i, %218, %202, %58, %48, %pfr_slot_load_bitmap.exit.thread107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %310

310:                                              ; preds = %.sink.split, %19
  %311 = and i32 %3, 16384
  %.not98 = icmp eq i32 %311, 0
  br i1 %.not98, label %312, label %437

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %14, i64 600
  %314 = load ptr, ptr %313, align 8
  %315 = zext i32 %spec.select to i64
  %316 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %314, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1869968492, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 202
  store i16 0, ptr %318, align 2
  store i16 0, ptr %15, align 8
  %319 = getelementptr inbounds nuw i8, ptr %14, i64 304
  %320 = load i32, ptr %319, align 8
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %323 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %316, i64 12
  %326 = load i32, ptr %325, align 4
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %329 = load i32, ptr %328, align 4
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %332 = load ptr, ptr %331, align 8
  tail call void @FT_GlyphLoader_Rewind(ptr noundef %332) #12
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %333, align 8
  %334 = tail call fastcc i32 @pfr_glyph_load_rec(ptr noundef nonnull %322, ptr noundef %324, i64 noundef range(i64 0, 4294967296) %321, i64 noundef range(i64 0, 4294967296) %327, i64 noundef range(i64 0, 4294967296) %330)
  %.not99 = icmp eq i32 %334, 0
  br i1 %.not99, label %335, label %437

335:                                              ; preds = %312
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %337 = load ptr, ptr %331, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %338, i64 40, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %340 = load i32, ptr %339, align 8
  %341 = and i32 %340, -6
  %342 = or disjoint i32 %341, 4
  store i32 %342, ptr %339, align 8
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %344 = load i16, ptr %343, align 2
  %345 = icmp ult i16 %344, 24
  br i1 %345, label %346, label %348

346:                                              ; preds = %335
  %347 = or i32 %341, 260
  store i32 %347, ptr %339, align 8
  br label %348

348:                                              ; preds = %346, %335
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %352 = load i32, ptr %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %14, i64 428
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr inbounds nuw i8, ptr %14, i64 424
  %357 = load i32, ptr %356, align 8
  %.not101 = icmp eq i32 %355, %357
  br i1 %.not101, label %362, label %358

358:                                              ; preds = %348
  %359 = zext i32 %357 to i64
  %360 = zext i32 %355 to i64
  %361 = tail call i64 @FT_MulDiv(i64 noundef %353, i64 noundef %359, i64 noundef %360) #12
  br label %362

362:                                              ; preds = %358, %348
  %.086 = phi i64 [ %361, %358 ], [ %353, %348 ]
  %363 = getelementptr inbounds nuw i8, ptr %14, i64 464
  %364 = load i32, ptr %363, align 8
  %365 = and i32 %364, 1
  %.not102 = icmp eq i32 %365, 0
  br i1 %.not102, label %367, label %366

366:                                              ; preds = %362
  store i64 %.086, ptr %350, align 8
  %.pre = load i64, ptr %349, align 8
  br label %368

367:                                              ; preds = %362
  store i64 %.086, ptr %349, align 8
  %.pre138 = load i64, ptr %350, align 8
  br label %368

368:                                              ; preds = %367, %366
  %369 = phi i64 [ %.pre138, %367 ], [ %.086, %366 ]
  %370 = phi i64 [ %.086, %367 ], [ %.pre, %366 ]
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %370, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %369, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %374 = and i32 %3, 1
  %.not103.not = icmp eq i32 %374, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %373, i8 0, i64 16, i1 false)
  br i1 %.not103.not, label %375, label %424

375:                                              ; preds = %368
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %377 = load i64, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %379 = load i64, ptr %378, align 8
  %380 = load i16, ptr %318, align 2
  %.not = icmp eq i16 %380, 0
  br i1 %.not, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %375
  %.pre141 = shl i64 %377, 32
  %.pre142 = ashr exact i64 %.pre141, 32
  %.pre143 = shl i64 %379, 32
  %.pre144 = ashr exact i64 %.pre143, 32
  br label %._crit_edge

.lr.ph:                                           ; preds = %375
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %382 = load ptr, ptr %381, align 8
  %sext116 = shl i64 %377, 32
  %383 = ashr exact i64 %sext116, 32
  %sext119 = shl i64 %379, 32
  %384 = ashr exact i64 %sext119, 32
  br label %385

385:                                              ; preds = %.lr.ph, %385
  %.0130 = phi ptr [ %382, %.lr.ph ], [ %404, %385 ]
  %.085129 = phi i32 [ 0, %.lr.ph ], [ %403, %385 ]
  %386 = load i64, ptr %.0130, align 8
  %sext115 = shl i64 %386, 32
  %387 = ashr exact i64 %sext115, 32
  %388 = mul nsw i64 %387, %383
  %389 = ashr i64 %388, 63
  %390 = add nsw i64 %388, 32768
  %391 = add nsw i64 %390, %389
  %392 = shl i64 %391, 16
  %393 = ashr i64 %392, 32
  store i64 %393, ptr %.0130, align 8
  %394 = getelementptr inbounds nuw i8, ptr %.0130, i64 8
  %395 = load i64, ptr %394, align 8
  %sext118 = shl i64 %395, 32
  %396 = ashr exact i64 %sext118, 32
  %397 = mul nsw i64 %396, %384
  %398 = ashr i64 %397, 63
  %399 = add nsw i64 %397, 32768
  %400 = add nsw i64 %399, %398
  %401 = shl i64 %400, 16
  %402 = ashr i64 %401, 32
  store i64 %402, ptr %394, align 8
  %403 = add nuw nsw i32 %.085129, 1
  %404 = getelementptr inbounds nuw i8, ptr %.0130, i64 16
  %405 = load i16, ptr %318, align 2
  %406 = zext i16 %405 to i32
  %407 = icmp samesign ult i32 %403, %406
  br i1 %407, label %385, label %._crit_edge.loopexit, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %385
  %.pre139 = load i64, ptr %349, align 8
  %.pre140 = load i64, ptr %350, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi145 = phi i64 [ %.pre144, %.._crit_edge_crit_edge ], [ %384, %._crit_edge.loopexit ]
  %.pre-phi = phi i64 [ %.pre142, %.._crit_edge_crit_edge ], [ %383, %._crit_edge.loopexit ]
  %408 = phi i64 [ %369, %.._crit_edge_crit_edge ], [ %.pre140, %._crit_edge.loopexit ]
  %409 = phi i64 [ %370, %.._crit_edge_crit_edge ], [ %.pre139, %._crit_edge.loopexit ]
  %sext = shl i64 %409, 32
  %410 = ashr exact i64 %sext, 32
  %411 = mul nsw i64 %410, %.pre-phi
  %412 = ashr i64 %411, 63
  %413 = add nsw i64 %411, 32768
  %414 = add nsw i64 %413, %412
  %415 = shl i64 %414, 16
  %416 = ashr i64 %415, 32
  store i64 %416, ptr %349, align 8
  %sext112 = shl i64 %408, 32
  %417 = ashr exact i64 %sext112, 32
  %418 = mul nsw i64 %417, %.pre-phi145
  %419 = ashr i64 %418, 63
  %420 = add nsw i64 %418, 32768
  %421 = add nsw i64 %420, %419
  %422 = shl i64 %421, 16
  %423 = ashr i64 %422, 32
  store i64 %423, ptr %350, align 8
  br label %424

424:                                              ; preds = %._crit_edge, %368
  call void @FT_Outline_Get_CBox(ptr noundef nonnull %15, ptr noundef nonnull %12) #12
  %425 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %426 = load i64, ptr %425, align 8
  %427 = load i64, ptr %12, align 8
  %428 = sub nsw i64 %426, %427
  store i64 %428, ptr %336, align 8
  %429 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %432 = load i64, ptr %431, align 8
  %433 = sub nsw i64 %430, %432
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %433, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %427, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %432, ptr %436, align 8
  br label %437

437:                                              ; preds = %pfr_slot_load_bitmap.exit, %310, %4, %16, %312, %424
  %.084 = phi i32 [ %334, %312 ], [ 0, %424 ], [ 0, %pfr_slot_load_bitmap.exit ], [ 6, %16 ], [ 6, %4 ], [ 6, %310 ]
  ret i32 %.084
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @pfr_get_kerning(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 16)) %3) #3 {
  %5 = tail call i32 @pfr_face_get_kerning(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %25, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %3, align 8
  %.not20 = icmp eq i64 %11, 0
  br i1 %.not20, label %16, label %12

12:                                               ; preds = %10
  %13 = zext i32 %7 to i64
  %14 = zext i32 %9 to i64
  %15 = tail call i64 @FT_MulDiv(i64 noundef %11, i64 noundef %13, i64 noundef %14) #12
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  %.not21 = icmp eq i64 %18, 0
  br i1 %.not21, label %25, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 8
  %21 = zext i32 %20 to i64
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = tail call i64 @FT_MulDiv(i64 noundef %18, i64 noundef %21, i64 noundef %23) #12
  store i64 %24, ptr %17, align 8
  br label %25

25:                                               ; preds = %16, %19, %4
  ret i32 0
}

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @pfr_get_metrics(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %1, align 4
  br label %11

11:                                               ; preds = %8, %5
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %15, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %12, %11
  %.not26 = icmp eq ptr %7, null
  br i1 %.not26, label %32, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i64
  %20 = shl nuw nsw i64 %19, 6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = tail call i64 @FT_DivFix(i64 noundef %20, i64 noundef %23) #12
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i64
  %28 = shl nuw nsw i64 %27, 6
  %29 = load i32, ptr %21, align 4
  %30 = zext i32 %29 to i64
  %31 = tail call i64 @FT_DivFix(i64 noundef %28, i64 noundef %30) #12
  br label %32

32:                                               ; preds = %16, %15
  %.019 = phi i64 [ %31, %16 ], [ 65536, %15 ]
  %.0 = phi i64 [ %24, %16 ], [ 65536, %15 ]
  %.not27 = icmp eq ptr %3, null
  br i1 %.not27, label %34, label %33

33:                                               ; preds = %32
  store i64 %.0, ptr %3, align 8
  br label %34

34:                                               ; preds = %33, %32
  %.not28 = icmp eq ptr %4, null
  br i1 %.not28, label %36, label %35

35:                                               ; preds = %34
  store i64 %.019, ptr %4, align 8
  br label %36

36:                                               ; preds = %35, %34
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_face_get_kerning(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 16)) %3) #3 {
  %5 = add i32 %1, -1
  %6 = add i32 %2, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %8 = load i32, ptr %7, align 8
  %.not = icmp ult i32 %5, %8
  %.not118 = icmp ult i32 %6, %8
  %or.cond = and i1 %.not, %.not118
  br i1 %or.cond, label %9, label %.loopexit130

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %6 to i64
  %16 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %11, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = shl i32 %14, 16
  %19 = and i32 %17, 65535
  %20 = or disjoint i32 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8
  %.0109133 = load ptr, ptr %21, align 8
  %.not119134 = icmp eq ptr %.0109133, null
  br i1 %.not119134, label %.loopexit130, label %.lr.ph

.lr.ph:                                           ; preds = %9, %29
  %.0109135 = phi ptr [ %.0109, %29 ], [ %.0109133, %9 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0109135, i64 24
  %25 = load i32, ptr %24, align 8
  %.not120 = icmp ult i32 %20, %25
  br i1 %.not120, label %29, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.0109135, i64 28
  %28 = load i32, ptr %27, align 4
  %.not121 = icmp ugt i32 %20, %28
  br i1 %.not121, label %29, label %30

29:                                               ; preds = %.lr.ph, %26
  %.0109 = load ptr, ptr %.0109135, align 8
  %.not119 = icmp eq ptr %.0109, null
  br i1 %.not119, label %.loopexit130, label %.lr.ph, !llvm.loop !17

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.0109135, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = tail call i32 @FT_Stream_Seek(ptr noundef %23, i64 noundef %32) #12
  %.not122 = icmp eq i32 %33, 0
  br i1 %.not122, label %34, label %.loopexit130

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.0109135, i64 8
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %.0109135, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = mul i32 %39, %37
  %41 = zext i32 %40 to i64
  %42 = tail call i32 @FT_Stream_EnterFrame(ptr noundef %23, i64 noundef %41) #12
  %.not123 = icmp eq i32 %42, 0
  br i1 %.not123, label %43, label %.loopexit130

43:                                               ; preds = %34
  %44 = load i8, ptr %35, align 8
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %38, align 4
  %47 = tail call range(i32 24, 33) i32 @llvm.ctlz.i32(i32 %45, i1 true)
  %48 = xor i32 %47, 31
  %.neg = shl nsw i32 -1, %48
  %49 = shl i32 %46, %48
  %50 = add nsw i32 %.neg, %45
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0109135, i64 9
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 1
  %56 = lshr i8 %54, 1
  %.lobit = and i8 %56, 1
  %.not124 = icmp eq i32 %50, 0
  br i1 %.not124, label %89, label %57

57:                                               ; preds = %43
  %58 = mul i32 %50, %46
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 %59
  %.not125 = icmp eq i8 %55, 0
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  br i1 %.not125, label %80, label %66

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %68 = shl nuw i32 %62, 24
  %69 = shl nuw nsw i32 %65, 16
  %70 = or disjoint i32 %69, %68
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 8
  %75 = or disjoint i32 %70, %74
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 3
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = or disjoint i32 %75, %78
  br label %84

80:                                               ; preds = %57
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %82 = shl nuw nsw i32 %62, 16
  %83 = or disjoint i32 %82, %65
  br label %84

84:                                               ; preds = %80, %66
  %.0101 = phi ptr [ %67, %66 ], [ %81, %80 ]
  %.0100 = phi i32 [ %79, %66 ], [ %83, %80 ]
  %85 = icmp eq i32 %.0100, %20
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %84
  %87 = icmp ult i32 %.0100, %20
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  %.not126 = icmp eq i8 %.lobit, 0
  %.2103.v = select i1 %.not126, i64 1, i64 2
  %.2103 = getelementptr inbounds nuw i8, ptr %.0101, i64 %.2103.v
  br label %89

89:                                               ; preds = %86, %88, %43
  %.0104 = phi ptr [ %.2103, %88 ], [ %52, %86 ], [ %52, %43 ]
  %90 = icmp ugt i32 %49, %46
  br i1 %90, label %.lr.ph138, label %._crit_edge

.lr.ph138:                                        ; preds = %89
  %.not128 = icmp eq i8 %55, 0
  br i1 %.not128, label %.lr.ph138.split.us, label %.lr.ph138.split

.lr.ph138.split.us:                               ; preds = %.lr.ph138, %102
  %.1105137.us = phi ptr [ %spec.select.us, %102 ], [ %.0104, %.lr.ph138 ]
  %.0108136.us = phi i32 [ %91, %102 ], [ %49, %.lr.ph138 ]
  %91 = lshr i32 %.0108136.us, 1
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %.1105137.us, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 16
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = or disjoint i32 %96, %99
  %101 = icmp eq i32 %100, %20
  br i1 %101, label %.loopexit.split.us, label %102

102:                                              ; preds = %.lr.ph138.split.us
  %103 = icmp ult i32 %100, %20
  %spec.select.us = select i1 %103, ptr %93, ptr %.1105137.us
  %104 = icmp ugt i32 %91, %46
  br i1 %104, label %.lr.ph138.split.us, label %._crit_edge, !llvm.loop !18

.loopexit.split.us:                               ; preds = %.lr.ph138.split.us
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 2
  br label %.loopexit

.lr.ph138.split:                                  ; preds = %.lr.ph138, %127
  %.1105137 = phi ptr [ %spec.select, %127 ], [ %.0104, %.lr.ph138 ]
  %.0108136 = phi i32 [ %106, %127 ], [ %49, %.lr.ph138 ]
  %106 = lshr i32 %.0108136, 1
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %.1105137, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = shl nuw i32 %110, 24
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = shl nuw nsw i32 %114, 16
  %116 = or disjoint i32 %115, %111
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = shl nuw nsw i32 %119, 8
  %121 = or disjoint i32 %116, %120
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 3
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = or disjoint i32 %121, %124
  %126 = icmp eq i32 %125, %20
  br i1 %126, label %.loopexit.split, label %127

127:                                              ; preds = %.lr.ph138.split
  %128 = icmp ult i32 %125, %20
  %spec.select = select i1 %128, ptr %108, ptr %.1105137
  %129 = icmp ugt i32 %106, %46
  br i1 %129, label %.lr.ph138.split, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %127, %102, %89
  %.1105.lcssa = phi ptr [ %.0104, %89 ], [ %spec.select.us, %102 ], [ %spec.select, %127 ]
  %.not127 = icmp eq i8 %55, 0
  %130 = load i8, ptr %.1105.lcssa, align 1
  %131 = zext i8 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %.1105.lcssa, i64 1
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  br i1 %.not127, label %149, label %135

135:                                              ; preds = %._crit_edge
  %136 = getelementptr inbounds nuw i8, ptr %.1105.lcssa, i64 4
  %137 = shl nuw i32 %131, 24
  %138 = shl nuw nsw i32 %134, 16
  %139 = or disjoint i32 %138, %137
  %140 = getelementptr inbounds nuw i8, ptr %.1105.lcssa, i64 2
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = shl nuw nsw i32 %142, 8
  %144 = or disjoint i32 %139, %143
  %145 = getelementptr inbounds nuw i8, ptr %.1105.lcssa, i64 3
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = or disjoint i32 %144, %147
  br label %153

149:                                              ; preds = %._crit_edge
  %150 = getelementptr inbounds nuw i8, ptr %.1105.lcssa, i64 2
  %151 = shl nuw nsw i32 %131, 16
  %152 = or disjoint i32 %151, %134
  br label %153

153:                                              ; preds = %149, %135
  %.4 = phi ptr [ %136, %135 ], [ %150, %149 ]
  %.2 = phi i32 [ %148, %135 ], [ %152, %149 ]
  %154 = icmp eq i32 %.2, %20
  br i1 %154, label %.loopexit, label %172

.loopexit.split:                                  ; preds = %.lr.ph138.split
  %155 = getelementptr inbounds nuw i8, ptr %108, i64 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split, %.loopexit.split.us, %153, %84
  %.1102 = phi ptr [ %.0101, %84 ], [ %.4, %153 ], [ %155, %.loopexit.split ], [ %105, %.loopexit.split.us ]
  %.not129 = icmp eq i8 %.lobit, 0
  %156 = load i8, ptr %.1102, align 1
  br i1 %.not129, label %165, label %157

157:                                              ; preds = %.loopexit
  %158 = zext i8 %156 to i16
  %159 = shl nuw i16 %158, 8
  %160 = getelementptr inbounds nuw i8, ptr %.1102, i64 1
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i16
  %163 = or disjoint i16 %159, %162
  %164 = sext i16 %163 to i64
  br label %167

165:                                              ; preds = %.loopexit
  %166 = zext i8 %156 to i64
  br label %167

167:                                              ; preds = %165, %157
  %.0 = phi i64 [ %164, %157 ], [ %166, %165 ]
  %168 = getelementptr inbounds nuw i8, ptr %.0109135, i64 10
  %169 = load i16, ptr %168, align 2
  %170 = sext i16 %169 to i64
  %171 = add nsw i64 %.0, %170
  store i64 %171, ptr %3, align 8
  br label %172

172:                                              ; preds = %167, %153
  tail call void @FT_Stream_ExitFrame(ptr noundef %23) #12
  br label %.loopexit130

.loopexit130:                                     ; preds = %29, %9, %30, %34, %4, %172
  %.0107 = phi i32 [ 0, %4 ], [ %33, %30 ], [ %42, %34 ], [ 0, %172 ], [ 0, %9 ], [ 0, %29 ]
  ret i32 %.0107
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 7) i32 @pfr_get_advance(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #5 {
  store i64 0, ptr %2, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %17, label %4

4:                                                ; preds = %3
  %5 = add i32 %1, -1
  %.not14 = icmp eq ptr %0, null
  br i1 %.not14, label %17, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %5 to i64
  %14 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %12, i64 %13, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %4, %10, %6, %3
  %.0 = phi i32 [ 0, %10 ], [ 6, %6 ], [ 6, %4 ], [ 6, %3 ]
  ret i32 %.0
}

declare i64 @FT_DivFix(i64 noundef, i64 noundef) local_unnamed_addr #4

declare hidden i32 @FT_Stream_Seek(ptr noundef, i64 noundef) local_unnamed_addr #4

declare hidden i32 @FT_Stream_EnterFrame(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare hidden void @FT_Stream_ExitFrame(ptr noundef) local_unnamed_addr #4

declare i64 @FT_MulDiv(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pfr_phy_font_load(ptr noundef initializes((0, 12), (208, 216)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %10, ptr %11, align 8
  %12 = zext i32 %2 to i64
  %13 = tail call i32 @FT_Stream_Seek(ptr noundef %1, i64 noundef %12) #12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.loopexit171

14:                                               ; preds = %4
  %15 = zext i32 %3 to i64
  %16 = tail call i32 @FT_Stream_EnterFrame(ptr noundef nonnull %1, i64 noundef %15) #12
  store i32 %16, ptr %5, align 4
  %.not146 = icmp eq i32 %16, 0
  br i1 %.not146, label %17, label %.loopexit171

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %15
  %22 = icmp ult i32 %3, 15
  br i1 %22, label %.loopexit.sink.split, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %25 = load i8, ptr %19, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %34 = load i8, ptr %24, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %43 = load i8, ptr %33, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %52 = load i8, ptr %42, align 1
  %53 = zext i8 %52 to i16
  %54 = shl nuw i16 %53, 8
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 7
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i16
  %58 = or disjoint i16 %54, %57
  %59 = sext i16 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 10
  %62 = load i8, ptr %51, align 1
  %63 = zext i8 %62 to i16
  %64 = shl nuw i16 %63, 8
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i16
  %68 = or disjoint i16 %64, %67
  %69 = sext i16 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %72 = load i8, ptr %61, align 1
  %73 = zext i8 %72 to i16
  %74 = shl nuw i16 %73, 8
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 11
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i16
  %78 = or disjoint i16 %74, %77
  %79 = sext i16 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 14
  %82 = load i8, ptr %71, align 1
  %83 = zext i8 %82 to i16
  %84 = shl nuw i16 %83, 8
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 13
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i16
  %88 = or disjoint i16 %84, %87
  %89 = sext i16 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 15
  store ptr %91, ptr %6, align 8
  %92 = load i8, ptr %81, align 1
  %93 = zext i8 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %93, ptr %94, align 8
  %.not147 = icmp eq i32 %40, 0
  %.not148 = icmp eq i32 %49, 0
  %or.cond168 = select i1 %.not147, i1 true, i1 %.not148
  br i1 %or.cond168, label %.loopexit.sink.split, label %95

95:                                               ; preds = %23
  %96 = and i32 %93, 4
  %.not149 = icmp eq i32 %96, 0
  br i1 %.not149, label %97, label %110

97:                                               ; preds = %95
  %98 = icmp ult i32 %3, 17
  br i1 %98, label %.loopexit.sink.split, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 17
  store ptr %100, ptr %6, align 8
  %101 = load i8, ptr %91, align 1
  %102 = zext i8 %101 to i16
  %103 = shl nuw i16 %102, 8
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i16
  %107 = or disjoint i16 %103, %106
  %108 = sext i16 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %108, ptr %109, align 4
  br label %110

110:                                              ; preds = %99, %95
  %111 = phi ptr [ %100, %99 ], [ %91, %95 ]
  %.not150 = icmp sgt i8 %92, -1
  br i1 %.not150, label %114, label %112

112:                                              ; preds = %110
  %113 = call fastcc i32 @pfr_extra_items_parse(ptr noundef %6, ptr noundef nonnull %21, ptr noundef nonnull @pfr_phy_font_extra_items, ptr noundef nonnull %0)
  store i32 %113, ptr %5, align 4
  %.not151 = icmp eq i32 %113, 0
  br i1 %.not151, label %._crit_edge201, label %.loopexit

._crit_edge201:                                   ; preds = %112
  %.pre = load ptr, ptr %6, align 8
  br label %114

114:                                              ; preds = %._crit_edge201, %110
  %115 = phi ptr [ %.pre, %._crit_edge201 ], [ %111, %110 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %115, i64 3
  %116 = icmp ugt ptr %.ptr, %21
  br i1 %116, label %.loopexit.sink.split, label %117

117:                                              ; preds = %114
  store ptr %.ptr, ptr %6, align 8
  %118 = load i8, ptr %115, align 1
  %119 = zext i8 %118 to i64
  %120 = shl nuw nsw i64 %119, 16
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i64
  %124 = shl nuw nsw i64 %123, 8
  %125 = or disjoint i64 %124, %120
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 2
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i64
  %129 = or disjoint i64 %125, %128
  %.not152 = icmp eq i64 %129, 0
  br i1 %.not152, label %.loopexit170, label %130

130:                                              ; preds = %117
  %131 = getelementptr inbounds nuw i8, ptr %115, i64 %129
  %.ptr183 = getelementptr inbounds nuw i8, ptr %131, i64 3
  %132 = icmp ugt ptr %.ptr183, %21
  br i1 %132, label %.loopexit.sink.split, label %133

133:                                              ; preds = %130
  store ptr %.ptr183, ptr %6, align 8
  %134 = icmp samesign ult i64 %129, 4
  br i1 %134, label %.loopexit170, label %.lr.ph

.lr.ph:                                           ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %115, i64 7
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %141

141:                                              ; preds = %.lr.ph, %198
  %142 = phi ptr [ %135, %.lr.ph ], [ %200, %198 ]
  %.0173 = phi i64 [ %129, %.lr.ph ], [ %199, %198 ]
  %.0135172 = phi ptr [ %.ptr, %.lr.ph ], [ %.ptr157, %198 ]
  %143 = load i8, ptr %.0135172, align 1
  %144 = zext i8 %143 to i32
  %145 = shl nuw nsw i32 %144, 8
  %146 = getelementptr inbounds nuw i8, ptr %.0135172, i64 1
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = or disjoint i32 %145, %148
  %150 = icmp samesign ult i32 %149, 4
  br i1 %150, label %.loopexit170, label %151

151:                                              ; preds = %141
  %152 = zext nneg i32 %149 to i64
  %153 = icmp ult i64 %.0173, %152
  br i1 %153, label %.loopexit170, label %154

154:                                              ; preds = %151
  %.ptr157 = getelementptr inbounds nuw i8, ptr %.0135172, i64 %152
  %155 = getelementptr inbounds nuw i8, ptr %.0135172, i64 2
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i16
  %158 = shl nuw i16 %157, 8
  %159 = getelementptr inbounds nuw i8, ptr %.0135172, i64 3
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i16
  %trunc = or disjoint i16 %158, %161
  switch i16 %trunc, label %198 [
    i16 1, label %162
    i16 2, label %165
    i16 3, label %195
  ]

162:                                              ; preds = %154
  %163 = add nsw i32 %149, -4
  %164 = tail call fastcc i32 @pfr_aux_name_load(ptr noundef nonnull %142, i32 noundef %163, ptr noundef %8, ptr noundef nonnull %140)
  store i32 %164, ptr %5, align 4
  %.not158 = icmp eq i32 %164, 0
  br i1 %.not158, label %198, label %.loopexit171

165:                                              ; preds = %154
  %166 = icmp samesign ult i32 %149, 36
  br i1 %166, label %198, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %.0135172, i64 14
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i16
  %171 = shl nuw i16 %170, 8
  %172 = getelementptr inbounds nuw i8, ptr %.0135172, i64 15
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i16
  %175 = or disjoint i16 %171, %174
  %176 = sext i16 %175 to i32
  store i32 %176, ptr %137, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.0135172, i64 16
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i16
  %180 = shl nuw i16 %179, 8
  %181 = getelementptr inbounds nuw i8, ptr %.0135172, i64 17
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i16
  %184 = or disjoint i16 %180, %183
  %185 = sext i16 %184 to i32
  store i32 %185, ptr %138, align 4
  %186 = getelementptr inbounds nuw i8, ptr %.0135172, i64 18
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i16
  %189 = shl nuw i16 %188, 8
  %190 = getelementptr inbounds nuw i8, ptr %.0135172, i64 19
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i16
  %193 = or disjoint i16 %189, %192
  %194 = sext i16 %193 to i32
  store i32 %194, ptr %139, align 8
  br label %198

195:                                              ; preds = %154
  %196 = add nsw i32 %149, -4
  %197 = tail call fastcc i32 @pfr_aux_name_load(ptr noundef nonnull %142, i32 noundef %196, ptr noundef %8, ptr noundef nonnull %136)
  store i32 %197, ptr %5, align 4
  %.not154 = icmp eq i32 %197, 0
  br i1 %.not154, label %198, label %.loopexit171

198:                                              ; preds = %154, %195, %165, %162, %167
  %199 = sub i64 %.0173, %152
  %.not153 = icmp eq i64 %199, 0
  %200 = getelementptr inbounds nuw i8, ptr %.ptr157, i64 4
  %201 = icmp ugt ptr %200, %.ptr183
  %or.cond = select i1 %.not153, i1 true, i1 %201
  br i1 %or.cond, label %.loopexit170, label %141, !llvm.loop !19

.loopexit170:                                     ; preds = %198, %151, %141, %133, %117
  %202 = phi ptr [ %.ptr183, %133 ], [ %.ptr, %117 ], [ %.ptr183, %141 ], [ %.ptr183, %151 ], [ %.ptr183, %198 ]
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 1
  %204 = icmp ugt ptr %203, %21
  br i1 %204, label %.loopexit.sink.split, label %205

205:                                              ; preds = %.loopexit170
  store ptr %203, ptr %6, align 8
  %206 = load i8, ptr %202, align 1
  %207 = zext i8 %206 to i32
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %207, ptr %208, align 8
  %209 = shl nuw nsw i32 %207, 1
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 %210
  %212 = icmp ugt ptr %211, %21
  br i1 %212, label %.loopexit.sink.split, label %213

213:                                              ; preds = %205
  %214 = zext i8 %206 to i64
  %215 = call ptr @ft_mem_qrealloc(ptr noundef %8, i64 noundef 4, i64 noundef 0, i64 noundef %214, ptr noundef null, ptr noundef nonnull %5) #12
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %215, ptr %216, align 8
  %217 = load i32, ptr %5, align 4
  %.not159 = icmp eq i32 %217, 0
  br i1 %.not159, label %.preheader169, label %.loopexit

.preheader169:                                    ; preds = %213
  %.not184 = icmp eq i8 %206, 0
  br i1 %.not184, label %._crit_edge, label %.lr.ph177.preheader

.lr.ph177.preheader:                              ; preds = %.preheader169
  %wide.trip.count = zext i8 %206 to i64
  br label %.lr.ph177

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %.lr.ph177
  %indvars.iv = phi i64 [ 0, %.lr.ph177.preheader ], [ %indvars.iv.next, %.lr.ph177 ]
  %218 = phi ptr [ %203, %.lr.ph177.preheader ], [ %219, %.lr.ph177 ]
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 2
  %220 = load i8, ptr %218, align 1
  %221 = zext i8 %220 to i16
  %222 = shl nuw i16 %221, 8
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 1
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i16
  %226 = or disjoint i16 %222, %225
  %227 = sext i16 %226 to i32
  %228 = load ptr, ptr %216, align 8
  %229 = getelementptr inbounds nuw i32, ptr %228, i64 %indvars.iv
  store i32 %227, ptr %229, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph177, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph177, %.preheader169
  %.lcssa = phi ptr [ %203, %.preheader169 ], [ %219, %.lr.ph177 ]
  %230 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %231 = icmp ugt ptr %230, %21
  br i1 %231, label %.loopexit.sink.split, label %232

232:                                              ; preds = %._crit_edge
  %233 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 1
  store ptr %233, ptr %6, align 8
  %234 = load i8, ptr %.lcssa, align 1
  %235 = zext i8 %234 to i32
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %235, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 2
  store ptr %237, ptr %6, align 8
  %238 = load i8, ptr %233, align 1
  %239 = zext i8 %238 to i32
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %239, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 4
  store ptr %241, ptr %6, align 8
  %242 = load i8, ptr %237, align 1
  %243 = zext i8 %242 to i32
  %244 = shl nuw nsw i32 %243, 8
  %245 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 3
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = or disjoint i32 %244, %247
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %248, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 6
  store ptr %250, ptr %6, align 8
  %251 = load i8, ptr %241, align 1
  %252 = zext i8 %251 to i32
  %253 = shl nuw nsw i32 %252, 8
  %254 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 5
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = or disjoint i32 %253, %256
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %257, ptr %258, align 8
  store ptr %230, ptr %6, align 8
  %259 = load i8, ptr %250, align 1
  %260 = zext i8 %259 to i32
  %261 = shl nuw nsw i32 %260, 8
  %262 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 7
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = or disjoint i32 %261, %264
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %265, ptr %266, align 8
  %267 = load ptr, ptr %18, align 8
  %268 = ptrtoint ptr %230 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = add i64 %268, %12
  %271 = sub i64 %270, %269
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %271, ptr %272, align 8
  %.not160 = icmp eq i32 %265, 0
  br i1 %.not160, label %.loopexit.sink.split, label %273

273:                                              ; preds = %232
  %274 = and i32 %93, 2
  %.not161 = icmp eq i32 %274, 0
  %spec.select = select i1 %.not161, i32 4, i32 5
  %275 = lshr exact i32 %96, 1
  %276 = lshr i32 %93, 3
  %277 = and i32 %276, 1
  %278 = and i32 %93, 16
  %.not163 = icmp eq i32 %278, 0
  %279 = lshr exact i32 %278, 4
  %280 = and i32 %93, 32
  %.not164 = icmp eq i32 %280, 0
  %281 = lshr exact i32 %280, 5
  %.1 = or disjoint i32 %277, %275
  %.2 = add nuw nsw i32 %.1, %279
  %.3 = add nuw nsw i32 %.2, %281
  %.4 = add nuw nsw i32 %.3, %spec.select
  %282 = mul nuw nsw i32 %265, %.4
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %230, i64 %283
  %285 = icmp ugt ptr %284, %21
  br i1 %285, label %.loopexit.sink.split, label %286

286:                                              ; preds = %273
  %287 = zext nneg i32 %265 to i64
  %288 = call ptr @ft_mem_qrealloc(ptr noundef %8, i64 noundef 16, i64 noundef 0, i64 noundef %287, ptr noundef null, ptr noundef nonnull %5) #12
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %288, ptr %289, align 8
  %290 = load i32, ptr %5, align 4
  %.not165 = icmp eq i32 %290, 0
  br i1 %.not165, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %spec.select181.idx = zext nneg i32 %277 to i64
  br i1 %.not164, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %336
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %336 ], [ 0, %.preheader ]
  %292 = phi ptr [ %340, %336 ], [ %230, %.preheader ]
  %293 = load ptr, ptr %289, align 8
  %294 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %293, i64 %indvars.iv196
  %295 = load i8, ptr %292, align 1
  %296 = zext i8 %295 to i32
  br i1 %.not161, label %304, label %297

297:                                              ; preds = %.preheader.split.us
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 2
  %299 = shl nuw nsw i32 %296, 8
  %300 = getelementptr inbounds nuw i8, ptr %292, i64 1
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = or disjoint i32 %299, %302
  br label %306

304:                                              ; preds = %.preheader.split.us
  %305 = getelementptr inbounds nuw i8, ptr %292, i64 1
  br label %306

306:                                              ; preds = %304, %297
  %307 = phi ptr [ %298, %297 ], [ %305, %304 ]
  %308 = phi i32 [ %303, %297 ], [ %296, %304 ]
  store i32 %308, ptr %294, align 4
  br i1 %.not149, label %319, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 2
  %311 = load i8, ptr %307, align 1
  %312 = zext i8 %311 to i16
  %313 = shl nuw i16 %312, 8
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 1
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i16
  %317 = or disjoint i16 %313, %316
  %318 = sext i16 %317 to i32
  br label %321

319:                                              ; preds = %306
  %320 = load i32, ptr %291, align 4
  br label %321

321:                                              ; preds = %319, %309
  %322 = phi ptr [ %310, %309 ], [ %307, %319 ]
  %323 = phi i32 [ %318, %309 ], [ %320, %319 ]
  %324 = getelementptr inbounds nuw i8, ptr %294, i64 4
  store i32 %323, ptr %324, align 4
  %spec.select181 = getelementptr inbounds nuw i8, ptr %322, i64 %spec.select181.idx
  %325 = load i8, ptr %spec.select181, align 1
  %326 = zext i8 %325 to i32
  br i1 %.not163, label %334, label %327

327:                                              ; preds = %321
  %328 = getelementptr inbounds nuw i8, ptr %spec.select181, i64 2
  %329 = shl nuw nsw i32 %326, 8
  %330 = getelementptr inbounds nuw i8, ptr %spec.select181, i64 1
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = or disjoint i32 %329, %332
  br label %336

334:                                              ; preds = %321
  %335 = getelementptr inbounds nuw i8, ptr %spec.select181, i64 1
  br label %336

336:                                              ; preds = %334, %327
  %337 = phi ptr [ %328, %327 ], [ %335, %334 ]
  %338 = phi i32 [ %333, %327 ], [ %326, %334 ]
  %339 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i32 %338, ptr %339, align 4
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 2
  %341 = load i8, ptr %337, align 1
  %342 = zext i8 %341 to i32
  %343 = shl nuw nsw i32 %342, 8
  %344 = getelementptr inbounds nuw i8, ptr %337, i64 1
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  %347 = or disjoint i32 %343, %346
  %348 = getelementptr inbounds nuw i8, ptr %294, i64 12
  store i32 %347, ptr %348, align 4
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %287
  br i1 %exitcond200.not, label %.loopexit, label %.preheader.split.us, !llvm.loop !21

.preheader.split:                                 ; preds = %.preheader, %393
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %393 ], [ 0, %.preheader ]
  %349 = phi ptr [ %397, %393 ], [ %230, %.preheader ]
  %350 = load ptr, ptr %289, align 8
  %351 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %350, i64 %indvars.iv191
  %352 = load i8, ptr %349, align 1
  %353 = zext i8 %352 to i32
  br i1 %.not161, label %361, label %354

354:                                              ; preds = %.preheader.split
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 2
  %356 = shl nuw nsw i32 %353, 8
  %357 = getelementptr inbounds nuw i8, ptr %349, i64 1
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = or disjoint i32 %356, %359
  br label %363

361:                                              ; preds = %.preheader.split
  %362 = getelementptr inbounds nuw i8, ptr %349, i64 1
  br label %363

363:                                              ; preds = %361, %354
  %364 = phi ptr [ %355, %354 ], [ %362, %361 ]
  %365 = phi i32 [ %360, %354 ], [ %353, %361 ]
  store i32 %365, ptr %351, align 4
  br i1 %.not149, label %376, label %366

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 2
  %368 = load i8, ptr %364, align 1
  %369 = zext i8 %368 to i16
  %370 = shl nuw i16 %369, 8
  %371 = getelementptr inbounds nuw i8, ptr %364, i64 1
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i16
  %374 = or disjoint i16 %370, %373
  %375 = sext i16 %374 to i32
  br label %378

376:                                              ; preds = %363
  %377 = load i32, ptr %291, align 4
  br label %378

378:                                              ; preds = %376, %366
  %379 = phi ptr [ %367, %366 ], [ %364, %376 ]
  %380 = phi i32 [ %375, %366 ], [ %377, %376 ]
  %381 = getelementptr inbounds nuw i8, ptr %351, i64 4
  store i32 %380, ptr %381, align 4
  %spec.select182 = getelementptr inbounds nuw i8, ptr %379, i64 %spec.select181.idx
  %382 = load i8, ptr %spec.select182, align 1
  %383 = zext i8 %382 to i32
  br i1 %.not163, label %391, label %384

384:                                              ; preds = %378
  %385 = getelementptr inbounds nuw i8, ptr %spec.select182, i64 2
  %386 = shl nuw nsw i32 %383, 8
  %387 = getelementptr inbounds nuw i8, ptr %spec.select182, i64 1
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i32
  %390 = or disjoint i32 %386, %389
  br label %393

391:                                              ; preds = %378
  %392 = getelementptr inbounds nuw i8, ptr %spec.select182, i64 1
  br label %393

393:                                              ; preds = %391, %384
  %394 = phi ptr [ %385, %384 ], [ %392, %391 ]
  %395 = phi i32 [ %390, %384 ], [ %383, %391 ]
  %396 = getelementptr inbounds nuw i8, ptr %351, i64 8
  store i32 %395, ptr %396, align 4
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 3
  %398 = load i8, ptr %394, align 1
  %399 = zext i8 %398 to i32
  %400 = shl nuw nsw i32 %399, 16
  %401 = getelementptr inbounds nuw i8, ptr %394, i64 1
  %402 = load i8, ptr %401, align 1
  %403 = zext i8 %402 to i32
  %404 = shl nuw nsw i32 %403, 8
  %405 = or disjoint i32 %404, %400
  %406 = getelementptr inbounds nuw i8, ptr %394, i64 2
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i32
  %409 = or disjoint i32 %405, %408
  %410 = getelementptr inbounds nuw i8, ptr %351, i64 12
  store i32 %409, ptr %410, align 4
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %287
  br i1 %exitcond195.not, label %.loopexit, label %.preheader.split, !llvm.loop !21

.loopexit.sink.split:                             ; preds = %232, %23, %17, %97, %114, %130, %.loopexit170, %205, %._crit_edge, %273
  store i32 8, ptr %5, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %393, %336, %.loopexit.sink.split, %286, %213, %112
  call void @FT_Stream_ExitFrame(ptr noundef nonnull %1) #12
  %411 = call i64 @FT_Stream_Pos(ptr noundef nonnull %1) #12
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %411, ptr %412, align 8
  store ptr null, ptr %20, align 8
  %.pre202 = load i32, ptr %5, align 4
  br label %.loopexit171

.loopexit171:                                     ; preds = %195, %162, %4, %14, %.loopexit
  %413 = phi i32 [ %13, %4 ], [ %16, %14 ], [ %.pre202, %.loopexit ], [ %197, %195 ], [ %164, %162 ]
  ret i32 %413
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden i32 @FT_CMap_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden i32 @FT_Stream_ReadFields(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden zeroext i16 @FT_Stream_ReadUShort(ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden i32 @FT_Stream_Skip(ptr noundef, i64 noundef) local_unnamed_addr #4

declare hidden i64 @FT_Stream_ReadUOffset(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pfr_extra_items_parse(ptr noundef nonnull captures(none) %0, ptr noundef readnone %1, ptr noundef readonly %2, ptr noundef %3) unnamed_addr #3 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = icmp ugt ptr %6, %1
  br i1 %7, label %.loopexit45, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %5, align 1
  %.not49 = icmp eq i8 %9, 0
  br i1 %.not49, label %.loopexit45, label %.lr.ph52

.lr.ph52:                                         ; preds = %8
  %10 = zext i8 %9 to i32
  %.not42 = icmp eq ptr %2, null
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.not42, label %.lr.ph52.split.us, label %.lr.ph52.split

.lr.ph52.split.us:                                ; preds = %.lr.ph52, %19
  %.03151.us = phi ptr [ %17, %19 ], [ %6, %.lr.ph52 ]
  %.03450.us = phi i32 [ %20, %19 ], [ %10, %.lr.ph52 ]
  %12 = getelementptr inbounds nuw i8, ptr %.03151.us, i64 2
  %13 = icmp ugt ptr %12, %1
  br i1 %13, label %.loopexit45, label %14

14:                                               ; preds = %.lr.ph52.split.us
  %15 = load i8, ptr %.03151.us, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  %18 = icmp ugt ptr %17, %1
  br i1 %18, label %.loopexit45, label %19

19:                                               ; preds = %14
  %20 = add nsw i32 %.03450.us, -1
  %.not.us = icmp eq i32 %20, 0
  br i1 %.not.us, label %.loopexit45, label %.lr.ph52.split.us, !llvm.loop !8

.lr.ph52.split:                                   ; preds = %.lr.ph52, %.loopexit
  %.03151 = phi ptr [ %29, %.loopexit ], [ %6, %.lr.ph52 ]
  %.03450 = phi i32 [ %40, %.loopexit ], [ %10, %.lr.ph52 ]
  %21 = getelementptr inbounds nuw i8, ptr %.03151, i64 2
  %22 = icmp ugt ptr %21, %1
  br i1 %22, label %.loopexit45, label %23

23:                                               ; preds = %.lr.ph52.split
  %24 = getelementptr inbounds nuw i8, ptr %.03151, i64 1
  %25 = load i8, ptr %.03151, align 1
  %26 = load i8, ptr %24, align 1
  %27 = zext i8 %26 to i32
  %28 = zext i8 %25 to i64
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %28
  %30 = icmp ugt ptr %29, %1
  br i1 %30, label %.loopexit45, label %.preheader

.preheader:                                       ; preds = %23
  %31 = load ptr, ptr %11, align 8
  %.not4347 = icmp eq ptr %31, null
  br i1 %.not4347, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %32 = load i32, ptr %2, align 8
  %33 = icmp eq i32 %32, %27
  br i1 %33, label %.lr.ph._crit_edge, label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.04880 = phi ptr [ %36, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %34 = getelementptr inbounds nuw i8, ptr %.04880, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not43 = icmp eq ptr %35, null
  br i1 %.not43, label %.loopexit, label %.lr.ph, !llvm.loop !22

.lr.ph:                                           ; preds = %.lr.ph81
  %36 = getelementptr inbounds nuw i8, ptr %.04880, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, %27
  br i1 %38, label %.lr.ph._crit_edge, label %.lr.ph81, !llvm.loop !22

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %31, %.lr.ph.preheader ], [ %35, %.lr.ph ]
  %39 = tail call i32 %.lcssa(ptr noundef nonnull %21, ptr noundef nonnull %29, ptr noundef %3) #12
  %.not44 = icmp eq i32 %39, 0
  br i1 %.not44, label %.loopexit, label %.loopexit45

.loopexit:                                        ; preds = %.lr.ph81, %.preheader, %.lr.ph._crit_edge
  %40 = add nsw i32 %.03450, -1
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %.loopexit45, label %.lr.ph52.split, !llvm.loop !8

.loopexit45:                                      ; preds = %.lr.ph._crit_edge, %.loopexit, %23, %.lr.ph52.split, %19, %14, %.lr.ph52.split.us, %8, %4
  %.132 = phi ptr [ %5, %4 ], [ %6, %8 ], [ %17, %19 ], [ %12, %14 ], [ %.03151.us, %.lr.ph52.split.us ], [ %21, %.lr.ph._crit_edge ], [ %29, %.loopexit ], [ %21, %23 ], [ %.03151, %.lr.ph52.split ]
  %.2 = phi i32 [ 8, %4 ], [ 0, %8 ], [ 0, %19 ], [ 8, %14 ], [ 8, %.lr.ph52.split.us ], [ %39, %.lr.ph._crit_edge ], [ 0, %.loopexit ], [ 8, %23 ], [ 8, %.lr.ph52.split ]
  store ptr %.132, ptr %0, align 8
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pfr_aux_name_load(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 65532) %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #3 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void @ft_mem_free(ptr noundef %2, ptr noundef nonnull %6) #12
  store ptr null, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %4
  %.not31 = icmp eq i32 %1, 0
  br i1 %.not31, label %.critedge, label %9

9:                                                ; preds = %8
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  %15 = sext i1 %14 to i32
  %spec.select = add nsw i32 %1, %15
  %.not33 = icmp eq i32 %spec.select, 0
  br i1 %.not33, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %.lr.ph

16:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1
  %or.cond = icmp slt i8 %18, 32
  br i1 %or.cond, label %.critedge, label %16

._crit_edge:                                      ; preds = %16
  %19 = add nuw nsw i32 %spec.select, 1
  %20 = zext nneg i32 %19 to i64
  %21 = call ptr @ft_mem_qalloc(ptr noundef %2, i64 noundef %20, ptr noundef nonnull %5) #12
  %22 = load i32, ptr %5, align 4
  %.not34 = icmp eq i32 %22, 0
  br i1 %.not34, label %23, label %.critedge

23:                                               ; preds = %._crit_edge
  %24 = zext nneg i32 %spec.select to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %0, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  store i8 0, ptr %25, align 1
  %.pre = load i32, ptr %5, align 4
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %8, %9, %23, %._crit_edge
  %26 = phi i32 [ %22, %._crit_edge ], [ %.pre, %23 ], [ 0, %9 ], [ 0, %8 ], [ 0, %.lr.ph ]
  %.026 = phi ptr [ %21, %._crit_edge ], [ %21, %23 ], [ null, %9 ], [ null, %8 ], [ null, %.lr.ph ]
  store ptr %.026, ptr %3, align 8
  ret i32 %26
}

declare hidden i64 @FT_Stream_Pos(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @pfr_extra_item_load_bitmap_info(ptr noundef readonly %0, ptr noundef readnone %1, ptr noundef captures(none) %2) #3 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %7 = icmp ugt ptr %6, %1
  br i1 %7, label %335, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %10, align 1
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %17, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %8
  %22 = add i32 %17, 3
  %23 = and i32 %22, -4
  %24 = zext i32 %16 to i64
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @ft_mem_realloc(ptr noundef %5, i64 noundef 40, i64 noundef %24, i64 noundef %25, ptr noundef %27, ptr noundef nonnull %4) #12
  store ptr %28, ptr %26, align 8
  %29 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %335

30:                                               ; preds = %21
  store i32 %23, ptr %18, align 4
  br label %31

31:                                               ; preds = %30, %8
  %32 = and i32 %12, 1
  %.not88 = icmp eq i32 %32, 0
  %spec.select = or disjoint i32 %32, 8
  %33 = and i32 %12, 2
  %.not89 = icmp eq i32 %33, 0
  %34 = add nuw nsw i32 %32, 9
  %.179 = select i1 %.not89, i32 %spec.select, i32 %34
  %35 = and i32 %12, 4
  %.not90 = icmp eq i32 %35, 0
  %36 = lshr exact i32 %35, 2
  %37 = and i32 %12, 8
  %.not91 = icmp eq i32 %37, 0
  %38 = lshr exact i32 %37, 3
  %39 = and i32 %12, 16
  %.not92 = icmp eq i32 %39, 0
  %40 = lshr exact i32 %39, 4
  %.280 = add nuw nsw i32 %38, %36
  %.381 = add nuw nsw i32 %.280, %40
  %.482 = add nuw nsw i32 %.381, %.179
  %41 = mul nuw nsw i32 %.482, %14
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 %42
  %44 = icmp ugt ptr %43, %1
  br i1 %44, label %335, label %45

45:                                               ; preds = %31
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %15, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.PFR_StrikeRec_, ptr %47, i64 %49
  %.not109 = icmp eq i8 %13, 0
  br i1 %.not109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %45
  br i1 %.not90, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %123
  %.095.us = phi ptr [ %.5.us, %123 ], [ %6, %.lr.ph ]
  %.08394.us = phi ptr [ %127, %123 ], [ %50, %.lr.ph ]
  %.08493.us = phi i32 [ %126, %123 ], [ 0, %.lr.ph ]
  %51 = load i8, ptr %.095.us, align 1
  %52 = zext i8 %51 to i32
  br i1 %.not88, label %60, label %53

53:                                               ; preds = %.lr.ph.split.us
  %54 = getelementptr inbounds nuw i8, ptr %.095.us, i64 2
  %55 = shl nuw nsw i32 %52, 8
  %56 = getelementptr inbounds nuw i8, ptr %.095.us, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = or disjoint i32 %55, %58
  br label %62

60:                                               ; preds = %.lr.ph.split.us
  %61 = getelementptr inbounds nuw i8, ptr %.095.us, i64 1
  br label %62

62:                                               ; preds = %60, %53
  %.1.us = phi ptr [ %54, %53 ], [ %61, %60 ]
  %63 = phi i32 [ %59, %53 ], [ %52, %60 ]
  store i32 %63, ptr %.08394.us, align 8
  %64 = load i8, ptr %.1.us, align 1
  %65 = zext i8 %64 to i32
  br i1 %.not89, label %73, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.1.us, i64 2
  %68 = shl nuw nsw i32 %65, 8
  %69 = getelementptr inbounds nuw i8, ptr %.1.us, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = or disjoint i32 %68, %71
  br label %75

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw i8, ptr %.1.us, i64 1
  br label %75

75:                                               ; preds = %73, %66
  %.2.us = phi ptr [ %67, %66 ], [ %74, %73 ]
  %76 = phi i32 [ %72, %66 ], [ %65, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %.08394.us, i64 4
  store i32 %76, ptr %77, align 4
  %78 = load i8, ptr %.2.us, align 1
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %.08394.us, i64 8
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.2.us, i64 3
  %82 = getelementptr inbounds nuw i8, ptr %.2.us, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 8
  %86 = getelementptr inbounds nuw i8, ptr %.2.us, i64 2
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = or disjoint i32 %85, %88
  %90 = getelementptr inbounds nuw i8, ptr %.08394.us, i64 20
  store i32 %89, ptr %90, align 4
  %91 = load i8, ptr %81, align 1
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %.2.us, i64 4
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  br i1 %.not91, label %105, label %96

96:                                               ; preds = %75
  %97 = getelementptr inbounds nuw i8, ptr %.2.us, i64 6
  %98 = shl nuw nsw i32 %92, 16
  %99 = shl nuw nsw i32 %95, 8
  %100 = or disjoint i32 %99, %98
  %101 = getelementptr inbounds nuw i8, ptr %.2.us, i64 5
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = or disjoint i32 %100, %103
  br label %109

105:                                              ; preds = %75
  %106 = getelementptr inbounds nuw i8, ptr %.2.us, i64 5
  %107 = shl nuw nsw i32 %92, 8
  %108 = or disjoint i32 %107, %95
  br label %109

109:                                              ; preds = %105, %96
  %.4.us = phi ptr [ %97, %96 ], [ %106, %105 ]
  %110 = phi i32 [ %104, %96 ], [ %108, %105 ]
  %111 = getelementptr inbounds nuw i8, ptr %.08394.us, i64 24
  store i32 %110, ptr %111, align 8
  %112 = load i8, ptr %.4.us, align 1
  %113 = zext i8 %112 to i32
  br i1 %.not92, label %121, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %.4.us, i64 2
  %116 = shl nuw nsw i32 %113, 8
  %117 = getelementptr inbounds nuw i8, ptr %.4.us, i64 1
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = or disjoint i32 %116, %119
  br label %123

121:                                              ; preds = %109
  %122 = getelementptr inbounds nuw i8, ptr %.4.us, i64 1
  br label %123

123:                                              ; preds = %121, %114
  %.5.us = phi ptr [ %115, %114 ], [ %122, %121 ]
  %124 = phi i32 [ %120, %114 ], [ %113, %121 ]
  %125 = getelementptr inbounds nuw i8, ptr %.08394.us, i64 28
  store i32 %124, ptr %125, align 4
  %126 = add nuw nsw i32 %.08493.us, 1
  %127 = getelementptr inbounds nuw i8, ptr %.08394.us, i64 40
  %exitcond115.not = icmp eq i32 %126, %14
  br i1 %exitcond115.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !24

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not91, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %193
  %.095.us96 = phi ptr [ %.5.us102, %193 ], [ %6, %.lr.ph.split ]
  %.08394.us97 = phi ptr [ %197, %193 ], [ %50, %.lr.ph.split ]
  %.08493.us98 = phi i32 [ %196, %193 ], [ 0, %.lr.ph.split ]
  %128 = load i8, ptr %.095.us96, align 1
  %129 = zext i8 %128 to i32
  br i1 %.not88, label %137, label %130

130:                                              ; preds = %.lr.ph.split.split.us
  %131 = getelementptr inbounds nuw i8, ptr %.095.us96, i64 2
  %132 = shl nuw nsw i32 %129, 8
  %133 = getelementptr inbounds nuw i8, ptr %.095.us96, i64 1
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = or disjoint i32 %132, %135
  br label %139

137:                                              ; preds = %.lr.ph.split.split.us
  %138 = getelementptr inbounds nuw i8, ptr %.095.us96, i64 1
  br label %139

139:                                              ; preds = %137, %130
  %.1.us99 = phi ptr [ %131, %130 ], [ %138, %137 ]
  %140 = phi i32 [ %136, %130 ], [ %129, %137 ]
  store i32 %140, ptr %.08394.us97, align 8
  %141 = load i8, ptr %.1.us99, align 1
  %142 = zext i8 %141 to i32
  br i1 %.not89, label %150, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %.1.us99, i64 2
  %145 = shl nuw nsw i32 %142, 8
  %146 = getelementptr inbounds nuw i8, ptr %.1.us99, i64 1
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = or disjoint i32 %145, %148
  br label %152

150:                                              ; preds = %139
  %151 = getelementptr inbounds nuw i8, ptr %.1.us99, i64 1
  br label %152

152:                                              ; preds = %150, %143
  %.2.us100 = phi ptr [ %144, %143 ], [ %151, %150 ]
  %153 = phi i32 [ %149, %143 ], [ %142, %150 ]
  %154 = getelementptr inbounds nuw i8, ptr %.08394.us97, i64 4
  store i32 %153, ptr %154, align 4
  %155 = load i8, ptr %.2.us100, align 1
  %156 = zext i8 %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %.08394.us97, i64 8
  store i32 %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.2.us100, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %.2.us100, i64 1
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = shl nuw nsw i32 %161, 16
  %163 = getelementptr inbounds nuw i8, ptr %.2.us100, i64 2
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = shl nuw nsw i32 %165, 8
  %167 = or disjoint i32 %166, %162
  %168 = getelementptr inbounds nuw i8, ptr %.2.us100, i64 3
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = or disjoint i32 %167, %170
  %172 = getelementptr inbounds nuw i8, ptr %.08394.us97, i64 20
  store i32 %171, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %.2.us100, i64 6
  %174 = load i8, ptr %158, align 1
  %175 = zext i8 %174 to i32
  %176 = shl nuw nsw i32 %175, 8
  %177 = getelementptr inbounds nuw i8, ptr %.2.us100, i64 5
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = or disjoint i32 %176, %179
  %181 = getelementptr inbounds nuw i8, ptr %.08394.us97, i64 24
  store i32 %180, ptr %181, align 8
  %182 = load i8, ptr %173, align 1
  %183 = zext i8 %182 to i32
  br i1 %.not92, label %191, label %184

184:                                              ; preds = %152
  %185 = getelementptr inbounds nuw i8, ptr %.2.us100, i64 8
  %186 = shl nuw nsw i32 %183, 8
  %187 = getelementptr inbounds nuw i8, ptr %.2.us100, i64 7
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = or disjoint i32 %186, %189
  br label %193

191:                                              ; preds = %152
  %192 = getelementptr inbounds nuw i8, ptr %.2.us100, i64 7
  br label %193

193:                                              ; preds = %191, %184
  %.5.us102 = phi ptr [ %185, %184 ], [ %192, %191 ]
  %194 = phi i32 [ %190, %184 ], [ %183, %191 ]
  %195 = getelementptr inbounds nuw i8, ptr %.08394.us97, i64 28
  store i32 %194, ptr %195, align 4
  %196 = add nuw nsw i32 %.08493.us98, 1
  %197 = getelementptr inbounds nuw i8, ptr %.08394.us97, i64 40
  %exitcond114.not = icmp eq i32 %196, %14
  br i1 %exitcond114.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !24

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not88, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %258
  %.095.us103 = phi ptr [ %.5.us108, %258 ], [ %6, %.lr.ph.split.split ]
  %.08394.us104 = phi ptr [ %262, %258 ], [ %50, %.lr.ph.split.split ]
  %.08493.us105 = phi i32 [ %261, %258 ], [ 0, %.lr.ph.split.split ]
  %198 = getelementptr inbounds nuw i8, ptr %.095.us103, i64 1
  %199 = load i8, ptr %.095.us103, align 1
  %200 = zext i8 %199 to i32
  store i32 %200, ptr %.08394.us104, align 8
  %201 = load i8, ptr %198, align 1
  %202 = zext i8 %201 to i32
  br i1 %.not89, label %210, label %203

203:                                              ; preds = %.lr.ph.split.split.split.us
  %204 = getelementptr inbounds nuw i8, ptr %.095.us103, i64 3
  %205 = shl nuw nsw i32 %202, 8
  %206 = getelementptr inbounds nuw i8, ptr %.095.us103, i64 2
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = or disjoint i32 %205, %208
  br label %212

210:                                              ; preds = %.lr.ph.split.split.split.us
  %211 = getelementptr inbounds nuw i8, ptr %.095.us103, i64 2
  br label %212

212:                                              ; preds = %210, %203
  %.2.us107 = phi ptr [ %204, %203 ], [ %211, %210 ]
  %213 = phi i32 [ %209, %203 ], [ %202, %210 ]
  %214 = getelementptr inbounds nuw i8, ptr %.08394.us104, i64 4
  store i32 %213, ptr %214, align 4
  %215 = load i8, ptr %.2.us107, align 1
  %216 = zext i8 %215 to i32
  %217 = getelementptr inbounds nuw i8, ptr %.08394.us104, i64 8
  store i32 %216, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %.2.us107, i64 4
  %219 = getelementptr inbounds nuw i8, ptr %.2.us107, i64 1
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = shl nuw nsw i32 %221, 16
  %223 = getelementptr inbounds nuw i8, ptr %.2.us107, i64 2
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = shl nuw nsw i32 %225, 8
  %227 = or disjoint i32 %226, %222
  %228 = getelementptr inbounds nuw i8, ptr %.2.us107, i64 3
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = or disjoint i32 %227, %230
  %232 = getelementptr inbounds nuw i8, ptr %.08394.us104, i64 20
  store i32 %231, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %.2.us107, i64 7
  %234 = load i8, ptr %218, align 1
  %235 = zext i8 %234 to i32
  %236 = shl nuw nsw i32 %235, 16
  %237 = getelementptr inbounds nuw i8, ptr %.2.us107, i64 5
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = shl nuw nsw i32 %239, 8
  %241 = or disjoint i32 %240, %236
  %242 = getelementptr inbounds nuw i8, ptr %.2.us107, i64 6
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = or disjoint i32 %241, %244
  %246 = getelementptr inbounds nuw i8, ptr %.08394.us104, i64 24
  store i32 %245, ptr %246, align 8
  %247 = load i8, ptr %233, align 1
  %248 = zext i8 %247 to i32
  br i1 %.not92, label %256, label %249

249:                                              ; preds = %212
  %250 = getelementptr inbounds nuw i8, ptr %.2.us107, i64 9
  %251 = shl nuw nsw i32 %248, 8
  %252 = getelementptr inbounds nuw i8, ptr %.2.us107, i64 8
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = or disjoint i32 %251, %254
  br label %258

256:                                              ; preds = %212
  %257 = getelementptr inbounds nuw i8, ptr %.2.us107, i64 8
  br label %258

258:                                              ; preds = %256, %249
  %.5.us108 = phi ptr [ %250, %249 ], [ %257, %256 ]
  %259 = phi i32 [ %255, %249 ], [ %248, %256 ]
  %260 = getelementptr inbounds nuw i8, ptr %.08394.us104, i64 28
  store i32 %259, ptr %260, align 4
  %261 = add nuw nsw i32 %.08493.us105, 1
  %262 = getelementptr inbounds nuw i8, ptr %.08394.us104, i64 40
  %exitcond113.not = icmp eq i32 %261, %14
  br i1 %exitcond113.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !24

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %328
  %.095 = phi ptr [ %.5, %328 ], [ %6, %.lr.ph.split.split ]
  %.08394 = phi ptr [ %332, %328 ], [ %50, %.lr.ph.split.split ]
  %.08493 = phi i32 [ %331, %328 ], [ 0, %.lr.ph.split.split ]
  %263 = getelementptr inbounds nuw i8, ptr %.095, i64 2
  %264 = load i8, ptr %.095, align 1
  %265 = zext i8 %264 to i32
  %266 = shl nuw nsw i32 %265, 8
  %267 = getelementptr inbounds nuw i8, ptr %.095, i64 1
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = or disjoint i32 %266, %269
  store i32 %270, ptr %.08394, align 8
  %271 = load i8, ptr %263, align 1
  %272 = zext i8 %271 to i32
  br i1 %.not89, label %280, label %273

273:                                              ; preds = %.lr.ph.split.split.split
  %274 = getelementptr inbounds nuw i8, ptr %.095, i64 4
  %275 = shl nuw nsw i32 %272, 8
  %276 = getelementptr inbounds nuw i8, ptr %.095, i64 3
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = or disjoint i32 %275, %278
  br label %282

280:                                              ; preds = %.lr.ph.split.split.split
  %281 = getelementptr inbounds nuw i8, ptr %.095, i64 3
  br label %282

282:                                              ; preds = %280, %273
  %.2 = phi ptr [ %274, %273 ], [ %281, %280 ]
  %283 = phi i32 [ %279, %273 ], [ %272, %280 ]
  %284 = getelementptr inbounds nuw i8, ptr %.08394, i64 4
  store i32 %283, ptr %284, align 4
  %285 = load i8, ptr %.2, align 1
  %286 = zext i8 %285 to i32
  %287 = getelementptr inbounds nuw i8, ptr %.08394, i64 8
  store i32 %286, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %289 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  %292 = shl nuw nsw i32 %291, 16
  %293 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = shl nuw nsw i32 %295, 8
  %297 = or disjoint i32 %296, %292
  %298 = getelementptr inbounds nuw i8, ptr %.2, i64 3
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = or disjoint i32 %297, %300
  %302 = getelementptr inbounds nuw i8, ptr %.08394, i64 20
  store i32 %301, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %.2, i64 7
  %304 = load i8, ptr %288, align 1
  %305 = zext i8 %304 to i32
  %306 = shl nuw nsw i32 %305, 16
  %307 = getelementptr inbounds nuw i8, ptr %.2, i64 5
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  %310 = shl nuw nsw i32 %309, 8
  %311 = or disjoint i32 %310, %306
  %312 = getelementptr inbounds nuw i8, ptr %.2, i64 6
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %315 = or disjoint i32 %311, %314
  %316 = getelementptr inbounds nuw i8, ptr %.08394, i64 24
  store i32 %315, ptr %316, align 8
  %317 = load i8, ptr %303, align 1
  %318 = zext i8 %317 to i32
  br i1 %.not92, label %326, label %319

319:                                              ; preds = %282
  %320 = getelementptr inbounds nuw i8, ptr %.2, i64 9
  %321 = shl nuw nsw i32 %318, 8
  %322 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = or disjoint i32 %321, %324
  br label %328

326:                                              ; preds = %282
  %327 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  br label %328

328:                                              ; preds = %326, %319
  %.5 = phi ptr [ %320, %319 ], [ %327, %326 ]
  %329 = phi i32 [ %325, %319 ], [ %318, %326 ]
  %330 = getelementptr inbounds nuw i8, ptr %.08394, i64 28
  store i32 %329, ptr %330, align 4
  %331 = add nuw nsw i32 %.08493, 1
  %332 = getelementptr inbounds nuw i8, ptr %.08394, i64 40
  %exitcond.not = icmp eq i32 %331, %14
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !24

._crit_edge:                                      ; preds = %328, %258, %193, %123, %45
  %333 = load i32, ptr %15, align 8
  %334 = add i32 %333, %14
  store i32 %334, ptr %15, align 8
  %.pre = load i32, ptr %4, align 4
  br label %335

335:                                              ; preds = %3, %31, %21, %._crit_edge
  %336 = phi i32 [ %29, %21 ], [ %.pre, %._crit_edge ], [ 8, %31 ], [ 8, %3 ]
  ret i32 %336
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_extra_item_load_font_id(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) #3 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %20

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8
  %12 = add i64 %7, 1
  %13 = and i64 %12, 4294967295
  %14 = call ptr @ft_mem_qalloc(ptr noundef %11, i64 noundef %13, ptr noundef nonnull %4) #12
  store ptr %14, ptr %8, align 8
  %15 = load i32, ptr %4, align 4
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %16, label %20

16:                                               ; preds = %10
  %17 = and i64 %7, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %0, i64 %17, i1 false)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1
  %.pre = load i32, ptr %4, align 4
  br label %20

20:                                               ; preds = %10, %3, %16
  %21 = phi i32 [ %15, %10 ], [ 0, %3 ], [ %.pre, %16 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_extra_item_load_stem_snaps(ptr noundef readonly %0, ptr noundef readnone %1, ptr noundef captures(none) %2) #3 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = icmp ugt ptr %9, %1
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %0, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 15
  %15 = lshr i32 %13, 4
  %16 = add nuw nsw i32 %14, %15
  %17 = shl nuw nsw i32 %16, 1
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 %18
  %20 = icmp ugt ptr %19, %1
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %11
  %22 = zext nneg i32 %16 to i64
  %23 = call ptr @ft_mem_qrealloc(ptr noundef %5, i64 noundef 4, i64 noundef 0, i64 noundef %22, ptr noundef null, ptr noundef nonnull %4) #12
  %24 = load i32, ptr %4, align 4
  %.not30 = icmp eq i32 %24, 0
  br i1 %.not30, label %25, label %.loopexit

25:                                               ; preds = %21
  store ptr %23, ptr %6, align 8
  %26 = zext nneg i32 %14 to i64
  %27 = getelementptr inbounds nuw i32, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %27, ptr %28, align 8
  %.not3132 = icmp eq i32 %16, 0
  br i1 %.not3132, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.035 = phi ptr [ %29, %.lr.ph ], [ %9, %25 ]
  %.02634 = phi ptr [ %39, %.lr.ph ], [ %23, %25 ]
  %.02733 = phi i32 [ %38, %.lr.ph ], [ %16, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.035, i64 2
  %30 = load i8, ptr %.035, align 1
  %31 = zext i8 %30 to i16
  %32 = shl nuw i16 %31, 8
  %33 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i16
  %36 = or disjoint i16 %32, %35
  %37 = sext i16 %36 to i32
  store i32 %37, ptr %.02634, align 4
  %38 = add nsw i32 %.02733, -1
  %39 = getelementptr inbounds nuw i8, ptr %.02634, i64 4
  %.not31 = icmp eq i32 %38, 0
  br i1 %.not31, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !25

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %8, %11, %.loopexit.loopexit, %25, %21, %3
  %40 = phi i32 [ %.pre, %.loopexit.loopexit ], [ 0, %25 ], [ %24, %21 ], [ 0, %3 ], [ 8, %11 ], [ 8, %8 ]
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_extra_item_load_kerning_pairs(ptr noundef %0, ptr noundef readnone %1, ptr noundef captures(none) %2) #3 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @ft_mem_alloc(ptr noundef %5, i64 noundef 32, ptr noundef nonnull %4) #12
  %7 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %118

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = icmp ugt ptr %9, %1
  br i1 %10, label %120, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %0, align 1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i16
  %18 = shl nuw i16 %17, 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i16
  %22 = or disjoint i16 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i16 %22, ptr %23, align 2
  %24 = load i8, ptr %14, align 1
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %24, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %9 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = add i64 %28, %31
  %34 = sub i64 %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %37 = and i8 %24, 1
  %.not74 = icmp eq i8 %37, 0
  %spec.store.select = select i1 %.not74, i32 3, i32 5
  %38 = lshr i8 %24, 1
  %39 = and i8 %38, 1
  %40 = zext nneg i8 %39 to i32
  %spec.select = add nuw nsw i32 %spec.store.select, %40
  store i32 %spec.select, ptr %36, align 4
  %41 = zext i8 %12 to i32
  %42 = mul nuw nsw i32 %spec.select, %41
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 %43
  %45 = icmp ugt ptr %44, %1
  br i1 %45, label %120, label %46

46:                                               ; preds = %11
  %.not76 = icmp eq i8 %12, 0
  br i1 %.not76, label %117, label %47

47:                                               ; preds = %46
  br i1 %.not74, label %88, label %48

48:                                               ; preds = %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw i32 %50, 24
  %62 = shl nuw nsw i32 %53, 16
  %63 = or disjoint i32 %62, %61
  %64 = or disjoint i32 %63, %60
  %65 = or disjoint i32 %64, %57
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %65, ptr %66, align 8
  %67 = add nsw i32 %41, -1
  %68 = mul nsw i32 %67, %spec.select
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 8
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 3
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl nuw i32 %72, 24
  %84 = shl nuw nsw i32 %75, 16
  %85 = or disjoint i32 %84, %83
  %86 = or disjoint i32 %85, %82
  %87 = or disjoint i32 %86, %79
  br label %108

88:                                               ; preds = %47
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %90 = load i8, ptr %9, align 1
  %91 = zext i8 %90 to i32
  %92 = load i8, ptr %89, align 1
  %93 = shl nuw nsw i32 %91, 16
  %94 = zext i8 %92 to i32
  %95 = or disjoint i32 %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %95, ptr %96, align 8
  %97 = add nsw i32 %41, -1
  %98 = mul nsw i32 %97, %spec.select
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %102 = load i8, ptr %100, align 1
  %103 = zext i8 %102 to i32
  %104 = load i8, ptr %101, align 1
  %105 = shl nuw nsw i32 %103, 16
  %106 = zext i8 %104 to i32
  %107 = or disjoint i32 %105, %106
  br label %108

108:                                              ; preds = %88, %48
  %.sink = phi i32 [ %107, %88 ], [ %87, %48 ]
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %.sink, ptr %109, align 4
  store ptr null, ptr %6, align 8
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %111 = load ptr, ptr %110, align 8
  store ptr %6, ptr %111, align 8
  store ptr %6, ptr %110, align 8
  %112 = load i8, ptr %13, align 8
  %113 = zext i8 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, %113
  store i32 %116, ptr %114, align 8
  br label %118

117:                                              ; preds = %46
  call void @ft_mem_free(ptr noundef %5, ptr noundef nonnull %6) #12
  %.pre = load i32, ptr %4, align 4
  br label %118

118:                                              ; preds = %108, %117, %3, %120
  %119 = phi i32 [ 0, %108 ], [ %.pre, %117 ], [ %7, %3 ], [ 8, %120 ]
  ret i32 %119

120:                                              ; preds = %8, %11
  call void @ft_mem_free(ptr noundef %5, ptr noundef %6) #12
  br label %118
}

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare hidden void @FT_GlyphLoader_Rewind(ptr noundef) local_unnamed_addr #4

declare void @FT_Outline_Get_CBox(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 9) i32 @pfr_load_bitmap_metrics(ptr noundef nonnull captures(none) %0, ptr noundef readnone %1, i64 noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7, ptr noundef nonnull writeonly captures(none) %8) unnamed_addr #5 {
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = icmp ugt ptr %11, %1
  br i1 %12, label %175, label %13

13:                                               ; preds = %9
  %14 = load i8, ptr %10, align 1
  %15 = and i8 %14, 3
  switch i8 %15, label %default.unreachable97 [
    i8 0, label %16
    i8 1, label %26
    i8 2, label %35
    i8 3, label %56
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %18 = icmp ugt ptr %17, %1
  br i1 %18, label %175, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr %11, align 1
  %21 = ashr i8 %20, 4
  %22 = sext i8 %21 to i64
  %23 = shl i8 %20, 4
  %24 = ashr exact i8 %23, 4
  %25 = sext i8 %24 to i64
  br label %91

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %28 = icmp ugt ptr %27, %1
  br i1 %28, label %175, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %31 = load i8, ptr %11, align 1
  %32 = sext i8 %31 to i64
  %33 = load i8, ptr %30, align 1
  %34 = sext i8 %33 to i64
  br label %91

35:                                               ; preds = %13
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %37 = icmp ugt ptr %36, %1
  br i1 %37, label %175, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr %11, align 1
  %40 = zext i8 %39 to i16
  %41 = shl nuw i16 %40, 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i16
  %45 = or disjoint i16 %41, %44
  %46 = sext i16 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i16
  %50 = shl nuw i16 %49, 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i16
  %54 = or disjoint i16 %50, %53
  %55 = sext i16 %54 to i64
  br label %91

56:                                               ; preds = %13
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 7
  %58 = icmp ugt ptr %57, %1
  br i1 %58, label %175, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr %11, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw i32 %61, 24
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 16
  %67 = or disjoint i32 %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 8
  %72 = or disjoint i32 %67, %71
  %73 = ashr exact i32 %72, 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl nuw i32 %77, 24
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 16
  %83 = or disjoint i32 %82, %78
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 8
  %88 = or disjoint i32 %83, %87
  %89 = ashr exact i32 %88, 8
  %90 = sext i32 %89 to i64
  br label %91

default.unreachable97:                            ; preds = %130, %91, %13
  unreachable

91:                                               ; preds = %59, %38, %29, %19
  %.088 = phi ptr [ %57, %59 ], [ %36, %38 ], [ %27, %29 ], [ %17, %19 ]
  %.087 = phi i64 [ %74, %59 ], [ %46, %38 ], [ %32, %29 ], [ %22, %19 ]
  %.086 = phi i64 [ %90, %59 ], [ %55, %38 ], [ %34, %29 ], [ %25, %19 ]
  %92 = lshr i8 %14, 2
  %93 = and i8 %92, 3
  switch i8 %93, label %default.unreachable97 [
    i8 0, label %130
    i8 1, label %94
    i8 2, label %102
    i8 3, label %111
  ]

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %.088, i64 1
  %96 = icmp ugt ptr %95, %1
  br i1 %96, label %175, label %97

97:                                               ; preds = %94
  %98 = load i8, ptr %.088, align 1
  %99 = zext i8 %98 to i32
  %100 = lshr i32 %99, 4
  %101 = and i32 %99, 15
  br label %130

102:                                              ; preds = %91
  %103 = getelementptr inbounds nuw i8, ptr %.088, i64 2
  %104 = icmp ugt ptr %103, %1
  br i1 %104, label %175, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %.088, i64 1
  %107 = load i8, ptr %.088, align 1
  %108 = zext i8 %107 to i32
  %109 = load i8, ptr %106, align 1
  %110 = zext i8 %109 to i32
  br label %130

111:                                              ; preds = %91
  %112 = getelementptr inbounds nuw i8, ptr %.088, i64 4
  %113 = icmp ugt ptr %112, %1
  br i1 %113, label %175, label %114

114:                                              ; preds = %111
  %115 = load i8, ptr %.088, align 1
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 8
  %118 = getelementptr inbounds nuw i8, ptr %.088, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = or disjoint i32 %117, %120
  %122 = getelementptr inbounds nuw i8, ptr %.088, i64 2
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = shl nuw nsw i32 %124, 8
  %126 = getelementptr inbounds nuw i8, ptr %.088, i64 3
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = or disjoint i32 %125, %128
  br label %130

130:                                              ; preds = %91, %114, %105, %97
  %.1 = phi ptr [ %112, %114 ], [ %103, %105 ], [ %95, %97 ], [ %.088, %91 ]
  %.084 = phi i32 [ %121, %114 ], [ %108, %105 ], [ %100, %97 ], [ 0, %91 ]
  %.0 = phi i32 [ %129, %114 ], [ %110, %105 ], [ %101, %97 ], [ 0, %91 ]
  %131 = lshr i8 %14, 4
  %132 = zext nneg i8 %131 to i32
  %133 = and i32 %132, 3
  switch i32 %133, label %default.unreachable97 [
    i32 0, label %173
    i32 1, label %134
    i32 2, label %142
    i32 3, label %154
  ]

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %136 = icmp ugt ptr %135, %1
  br i1 %136, label %175, label %137

137:                                              ; preds = %134
  %138 = load i8, ptr %.1, align 1
  %139 = sext i8 %138 to i32
  %140 = shl nsw i32 %139, 8
  %141 = sext i32 %140 to i64
  br label %173

142:                                              ; preds = %130
  %143 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %144 = icmp ugt ptr %143, %1
  br i1 %144, label %175, label %145

145:                                              ; preds = %142
  %146 = load i8, ptr %.1, align 1
  %147 = zext i8 %146 to i16
  %148 = shl nuw i16 %147, 8
  %149 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i16
  %152 = or disjoint i16 %148, %151
  %153 = sext i16 %152 to i64
  br label %173

154:                                              ; preds = %130
  %155 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %156 = icmp ugt ptr %155, %1
  br i1 %156, label %175, label %157

157:                                              ; preds = %154
  %158 = load i8, ptr %.1, align 1
  %159 = zext i8 %158 to i32
  %160 = shl nuw i32 %159, 24
  %161 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = shl nuw nsw i32 %163, 16
  %165 = or disjoint i32 %164, %160
  %166 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = shl nuw nsw i32 %168, 8
  %170 = or disjoint i32 %165, %169
  %171 = ashr exact i32 %170, 8
  %172 = sext i32 %171 to i64
  br label %173

173:                                              ; preds = %130, %157, %145, %137
  %.2 = phi ptr [ %155, %157 ], [ %143, %145 ], [ %135, %137 ], [ %.1, %130 ]
  %.085 = phi i64 [ %172, %157 ], [ %153, %145 ], [ %141, %137 ], [ %2, %130 ]
  store i64 %.087, ptr %3, align 8
  store i64 %.086, ptr %4, align 8
  store i32 %.084, ptr %5, align 4
  store i32 %.0, ptr %6, align 4
  store i64 %.085, ptr %7, align 8
  %174 = lshr i32 %132, 2
  store i32 %174, ptr %8, align 4
  store ptr %.2, ptr %0, align 8
  br label %175

175:                                              ; preds = %9, %16, %26, %35, %56, %94, %102, %111, %134, %142, %154, %173
  %.089 = phi i32 [ 0, %173 ], [ 8, %154 ], [ 8, %142 ], [ 8, %134 ], [ 8, %111 ], [ 8, %102 ], [ 8, %94 ], [ 8, %56 ], [ 8, %35 ], [ 8, %26 ], [ 8, %16 ], [ 8, %9 ]
  ret i32 %.089
}

declare hidden i32 @ft_glyphslot_alloc_bitmap(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @pfr_load_bitmap_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext range(i8 0, 2) %3, ptr noundef readonly captures(none) %4) unnamed_addr #9 {
  %6 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %pfr_bitwriter_decode_bytes.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %pfr_bitwriter_decode_bytes.exit, label %pfr_bitwriter_init.exit

pfr_bitwriter_init.exit:                          ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = mul i32 %9, %6
  %.not.i = icmp eq i8 %3, 0
  %15 = add i32 %6, -1
  %16 = mul nsw i32 %13, %15
  %17 = sext i32 %16 to i64
  %18 = sub nsw i32 0, %13
  %.sroa.11.0 = select i1 %.not.i, i32 %18, i32 %13
  %.sroa.0.0.idx = select i1 %.not.i, i64 %17, i64 0
  %.sroa.0.0 = getelementptr inbounds i8, ptr %11, i64 %.sroa.0.0.idx
  switch i32 %2, label %pfr_bitwriter_decode_bytes.exit [
    i32 0, label %19
    i32 1, label %51
    i32 2, label %80
  ]

19:                                               ; preds = %pfr_bitwriter_init.exit
  %20 = ptrtoint ptr %1 to i64
  %21 = ptrtoint ptr %0 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = shl i32 %23, 3
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %24, i32 %14)
  %.not50.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not50.i, label %pfr_bitwriter_decode_bytes.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %19
  %25 = sext i32 %.sroa.11.0 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %48
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %48 ], [ %.sroa.0.0, %.lr.ph.i.preheader ]
  %.057.i = phi i32 [ %.2.i, %48 ], [ 0, %.lr.ph.i.preheader ]
  %.03156.i = phi i32 [ %36, %48 ], [ 0, %.lr.ph.i.preheader ]
  %.03355.i = phi i32 [ %.134.i, %48 ], [ 128, %.lr.ph.i.preheader ]
  %.03554.i = phi ptr [ %.136.i, %48 ], [ %.sroa.0.0, %.lr.ph.i.preheader ]
  %.03753.i = phi i32 [ %.138.i, %48 ], [ %9, %.lr.ph.i.preheader ]
  %.03952.i = phi ptr [ %.140.i, %48 ], [ %0, %.lr.ph.i.preheader ]
  %.14251.i = phi i32 [ %49, %48 ], [ %spec.select.i, %.lr.ph.i.preheader ]
  %26 = xor i32 %.14251.i, %spec.select.i
  %27 = and i32 %26, 7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.03952.i, i64 1
  %31 = load i8, ptr %.03952.i, align 1
  %32 = zext i8 %31 to i32
  br label %33

33:                                               ; preds = %29, %.lr.ph.i
  %.140.i = phi ptr [ %30, %29 ], [ %.03952.i, %.lr.ph.i ]
  %.132.i = phi i32 [ %32, %29 ], [ %.03156.i, %.lr.ph.i ]
  %34 = and i32 %.132.i, 128
  %.not48.i = icmp eq i32 %34, 0
  %35 = select i1 %.not48.i, i32 0, i32 %.03355.i
  %spec.select49.i = or i32 %35, %.057.i
  %36 = shl i32 %.132.i, 1
  %37 = add i32 %.03753.i, -1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = trunc i32 %spec.select49.i to i8
  store i8 %40, ptr %.03554.i, align 1
  %41 = getelementptr inbounds i8, ptr %.sroa.0.1, i64 %25
  br label %48

42:                                               ; preds = %33
  %43 = lshr i32 %.03355.i, 1
  %44 = icmp ult i32 %.03355.i, 2
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = trunc i32 %spec.select49.i to i8
  store i8 %46, ptr %.03554.i, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.03554.i, i64 1
  br label %48

48:                                               ; preds = %45, %42, %39
  %.sroa.0.2 = phi ptr [ %41, %39 ], [ %.sroa.0.1, %45 ], [ %.sroa.0.1, %42 ]
  %.138.i = phi i32 [ %9, %39 ], [ %37, %45 ], [ %37, %42 ]
  %.136.i = phi ptr [ %41, %39 ], [ %47, %45 ], [ %.03554.i, %42 ]
  %.134.i = phi i32 [ 128, %39 ], [ 128, %45 ], [ %43, %42 ]
  %.2.i = phi i32 [ 0, %39 ], [ 0, %45 ], [ %spec.select49.i, %42 ]
  %49 = add i32 %.14251.i, -1
  %.not.i12 = icmp eq i32 %49, 0
  br i1 %.not.i12, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %48
  %50 = icmp eq i32 %.134.i, 128
  br i1 %50, label %pfr_bitwriter_decode_bytes.exit, label %pfr_bitwriter_decode_bytes.exit.sink.split

51:                                               ; preds = %pfr_bitwriter_init.exit
  %.not70.i = icmp eq i32 %14, 0
  br i1 %.not70.i, label %pfr_bitwriter_decode_bytes.exit, label %.lr.ph.i13.preheader

.lr.ph.i13.preheader:                             ; preds = %51
  %52 = sext i32 %.sroa.11.0 to i64
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %.lr.ph.i13.preheader, %75
  %.sroa.0.3 = phi ptr [ %.sroa.0.4, %75 ], [ %.sroa.0.0, %.lr.ph.i13.preheader ]
  %.080.i = phi ptr [ %.166.i, %75 ], [ %0, %.lr.ph.i13.preheader ]
  %.03179.i = phi i32 [ %.233.i, %75 ], [ 0, %.lr.ph.i13.preheader ]
  %.03478.i = phi i32 [ %.135.i, %75 ], [ 128, %.lr.ph.i13.preheader ]
  %.03677.i = phi ptr [ %.137.i, %75 ], [ %.sroa.0.0, %.lr.ph.i13.preheader ]
  %.03876.i = phi i32 [ %.139.i, %75 ], [ %9, %.lr.ph.i13.preheader ]
  %.04075.i = phi i1 [ %77, %75 ], [ false, %.lr.ph.i13.preheader ]
  %.04174.i = phi i32 [ %78, %75 ], [ %14, %.lr.ph.i13.preheader ]
  %.sroa.3.073.i = phi i32 [ %.sroa.3.165.i, %75 ], [ 0, %.lr.ph.i13.preheader ]
  %.04272.i = phi i32 [ %76, %75 ], [ 0, %.lr.ph.i13.preheader ]
  %.04671.i = phi i32 [ %.14763.i, %75 ], [ 1, %.lr.ph.i13.preheader ]
  br i1 %.04075.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i13, %60
  %.248.i = phi i32 [ %.349.i, %60 ], [ %.04671.i, %.lr.ph.i13 ]
  %.244.i = phi i32 [ 0, %60 ], [ %.04272.i, %.lr.ph.i13 ]
  %.sroa.3.2.i = phi i32 [ %.sroa.3.3.i, %60 ], [ %.sroa.3.073.i, %.lr.ph.i13 ]
  %.2.i14 = phi ptr [ %.3.i, %60 ], [ %.080.i, %.lr.ph.i13 ]
  %.not54.i = icmp eq i32 %.248.i, 0
  br i1 %.not54.i, label %60, label %53

53:                                               ; preds = %.preheader.i
  %.not55.i = icmp ult ptr %.2.i14, %1
  br i1 %.not55.i, label %54, label %.thread.i

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.2.i14, i64 1
  %56 = load i8, ptr %.2.i14, align 1
  %57 = zext i8 %56 to i32
  %58 = lshr i32 %57, 4
  %59 = and i32 %57, 15
  br label %60

60:                                               ; preds = %54, %.preheader.i
  %.349.i = phi i32 [ 0, %54 ], [ 1, %.preheader.i ]
  %.345.i = phi i32 [ %58, %54 ], [ %.sroa.3.2.i, %.preheader.i ]
  %.sroa.3.3.i = phi i32 [ %59, %54 ], [ %.sroa.3.2.i, %.preheader.i ]
  %.3.i = phi ptr [ %55, %54 ], [ %.2.i14, %.preheader.i ]
  %61 = icmp eq i32 %.345.i, 0
  br i1 %61, label %.preheader.i, label %.loopexit.i, !llvm.loop !27

.loopexit.i:                                      ; preds = %60, %.lr.ph.i13
  %.147.i = phi i32 [ %.04671.i, %.lr.ph.i13 ], [ %.349.i, %60 ]
  %.143.i = phi i32 [ %.04272.i, %.lr.ph.i13 ], [ %.345.i, %60 ]
  %.sroa.3.1.i = phi i32 [ %.sroa.3.073.i, %.lr.ph.i13 ], [ %.sroa.3.3.i, %60 ]
  %.1.i = phi ptr [ %.080.i, %.lr.ph.i13 ], [ %.3.i, %60 ]
  %.not56.i = icmp eq i32 %.147.i, 0
  %62 = select i1 %.not56.i, i32 0, i32 %.03478.i
  br label %.thread.i

.thread.i:                                        ; preds = %53, %.loopexit.i
  %.166.i = phi ptr [ %.1.i, %.loopexit.i ], [ %.2.i14, %53 ]
  %.sroa.3.165.i = phi i32 [ %.sroa.3.1.i, %.loopexit.i ], [ %.sroa.3.2.i, %53 ]
  %.14364.i = phi i32 [ %.143.i, %.loopexit.i ], [ %.244.i, %53 ]
  %.14763.i = phi i32 [ %.147.i, %.loopexit.i ], [ 1, %53 ]
  %.034.pn.i = phi i32 [ %62, %.loopexit.i ], [ %.03478.i, %53 ]
  %63 = or i32 %.034.pn.i, %.03179.i
  %64 = add i32 %.03876.i, -1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %.thread.i
  %67 = trunc i32 %63 to i8
  store i8 %67, ptr %.03677.i, align 1
  %68 = getelementptr inbounds i8, ptr %.sroa.0.3, i64 %52
  br label %75

69:                                               ; preds = %.thread.i
  %70 = lshr i32 %.03478.i, 1
  %71 = icmp ult i32 %.03478.i, 2
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = trunc i32 %63 to i8
  store i8 %73, ptr %.03677.i, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.03677.i, i64 1
  br label %75

75:                                               ; preds = %72, %69, %66
  %.sroa.0.4 = phi ptr [ %68, %66 ], [ %.sroa.0.3, %72 ], [ %.sroa.0.3, %69 ]
  %.139.i = phi i32 [ %9, %66 ], [ %64, %72 ], [ %64, %69 ]
  %.137.i = phi ptr [ %68, %66 ], [ %74, %72 ], [ %.03677.i, %69 ]
  %.135.i = phi i32 [ 128, %66 ], [ 128, %72 ], [ %70, %69 ]
  %.233.i = phi i32 [ 0, %66 ], [ 0, %72 ], [ %63, %69 ]
  %76 = add nsw i32 %.14364.i, -1
  %77 = icmp sgt i32 %.14364.i, 1
  %78 = add i32 %.04174.i, -1
  %.not.i15 = icmp eq i32 %78, 0
  br i1 %.not.i15, label %._crit_edge.i16, label %.lr.ph.i13, !llvm.loop !28

._crit_edge.i16:                                  ; preds = %75
  %79 = icmp eq i32 %.135.i, 128
  br i1 %79, label %pfr_bitwriter_decode_bytes.exit, label %pfr_bitwriter_decode_bytes.exit.sink.split

80:                                               ; preds = %pfr_bitwriter_init.exit
  %81 = ptrtoint ptr %1 to i64
  %.not63.i = icmp eq i32 %14, 0
  br i1 %.not63.i, label %pfr_bitwriter_decode_bytes.exit, label %.lr.ph73.i.preheader

.lr.ph73.i.preheader:                             ; preds = %80
  %82 = sext i32 %.sroa.11.0 to i64
  br label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %.lr.ph73.i.preheader, %102
  %.sroa.0.5 = phi ptr [ %.sroa.0.6, %102 ], [ %.sroa.0.0, %.lr.ph73.i.preheader ]
  %.072.i = phi i32 [ %.2.i23, %102 ], [ 0, %.lr.ph73.i.preheader ]
  %.02971.i = phi i32 [ %.130.i, %102 ], [ 128, %.lr.ph73.i.preheader ]
  %.03170.i = phi ptr [ %.132.i22, %102 ], [ %.sroa.0.0, %.lr.ph73.i.preheader ]
  %.03369.i = phi i32 [ %.134.i21, %102 ], [ %9, %.lr.ph73.i.preheader ]
  %.03568.i = phi i1 [ %104, %102 ], [ false, %.lr.ph73.i.preheader ]
  %.03667.i = phi i32 [ %105, %102 ], [ %14, %.lr.ph73.i.preheader ]
  %.03766.i = phi i32 [ %103, %102 ], [ 0, %.lr.ph73.i.preheader ]
  %.04065.i = phi i32 [ %.141.i, %102 ], [ 1, %.lr.ph73.i.preheader ]
  %.04364.i = phi ptr [ %.144.i, %102 ], [ %0, %.lr.ph73.i.preheader ]
  %.not5258.i = icmp uge ptr %.04364.i, %1
  %or.cond.not.i = select i1 %.03568.i, i1 true, i1 %.not5258.i
  br i1 %or.cond.not.i, label %.loopexit.i18, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph73.i
  %.0436482.i = ptrtoint ptr %.04364.i to i64
  %scevgep.i = getelementptr i8, ptr %.04364.i, i64 %81
  %83 = sub i64 0, %.0436482.i
  %scevgep83.i = getelementptr i8, ptr %scevgep.i, i64 %83
  br label %.lr.ph.i17

84:                                               ; preds = %.lr.ph.i17
  %exitcond.not.i = icmp eq ptr %85, %scevgep83.i
  br i1 %exitcond.not.i, label %.loopexit.i18, label %.lr.ph.i17, !llvm.loop !29

.lr.ph.i17:                                       ; preds = %84, %.lr.ph.preheader.i
  %.24260.i = phi i32 [ %87, %84 ], [ %.04065.i, %.lr.ph.preheader.i ]
  %.24559.i = phi ptr [ %85, %84 ], [ %.04364.i, %.lr.ph.preheader.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.24559.i, i64 1
  %86 = load i8, ptr %.24559.i, align 1
  %87 = xor i32 %.24260.i, 1
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %84, label %.loopexit.split.loop.exit54.i, !llvm.loop !29

.loopexit.split.loop.exit54.i:                    ; preds = %.lr.ph.i17
  %89 = zext i8 %86 to i32
  br label %.loopexit.i18

.loopexit.i18:                                    ; preds = %84, %.loopexit.split.loop.exit54.i, %.lr.ph73.i
  %.144.i = phi ptr [ %.04364.i, %.lr.ph73.i ], [ %85, %.loopexit.split.loop.exit54.i ], [ %scevgep83.i, %84 ]
  %.141.i = phi i32 [ %.04065.i, %.lr.ph73.i ], [ %87, %.loopexit.split.loop.exit54.i ], [ %87, %84 ]
  %.138.i19 = phi i32 [ %.03766.i, %.lr.ph73.i ], [ %89, %.loopexit.split.loop.exit54.i ], [ 0, %84 ]
  %.not53.i = icmp eq i32 %.141.i, 0
  %90 = select i1 %.not53.i, i32 0, i32 %.02971.i
  %spec.select.i20 = or i32 %90, %.072.i
  %91 = add i32 %.03369.i, -1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %.loopexit.i18
  %94 = trunc i32 %spec.select.i20 to i8
  store i8 %94, ptr %.03170.i, align 1
  %95 = getelementptr inbounds i8, ptr %.sroa.0.5, i64 %82
  br label %102

96:                                               ; preds = %.loopexit.i18
  %97 = lshr i32 %.02971.i, 1
  %98 = icmp ult i32 %.02971.i, 2
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = trunc i32 %spec.select.i20 to i8
  store i8 %100, ptr %.03170.i, align 1
  %101 = getelementptr inbounds nuw i8, ptr %.03170.i, i64 1
  br label %102

102:                                              ; preds = %99, %96, %93
  %.sroa.0.6 = phi ptr [ %95, %93 ], [ %.sroa.0.5, %99 ], [ %.sroa.0.5, %96 ]
  %.134.i21 = phi i32 [ %9, %93 ], [ %91, %99 ], [ %91, %96 ]
  %.132.i22 = phi ptr [ %95, %93 ], [ %101, %99 ], [ %.03170.i, %96 ]
  %.130.i = phi i32 [ 128, %93 ], [ 128, %99 ], [ %97, %96 ]
  %.2.i23 = phi i32 [ 0, %93 ], [ 0, %99 ], [ %spec.select.i20, %96 ]
  %103 = add nsw i32 %.138.i19, -1
  %104 = icmp sgt i32 %.138.i19, 1
  %105 = add i32 %.03667.i, -1
  %.not.i24 = icmp eq i32 %105, 0
  br i1 %.not.i24, label %._crit_edge.i25, label %.lr.ph73.i, !llvm.loop !30

._crit_edge.i25:                                  ; preds = %102
  %106 = icmp eq i32 %.130.i, 128
  br i1 %106, label %pfr_bitwriter_decode_bytes.exit, label %pfr_bitwriter_decode_bytes.exit.sink.split

pfr_bitwriter_decode_bytes.exit.sink.split:       ; preds = %._crit_edge.i25, %._crit_edge.i16, %._crit_edge.i
  %.2.i23.lcssa.sink = phi i32 [ %.2.i, %._crit_edge.i ], [ %.233.i, %._crit_edge.i16 ], [ %.2.i23, %._crit_edge.i25 ]
  %.132.i22.lcssa.sink = phi ptr [ %.136.i, %._crit_edge.i ], [ %.137.i, %._crit_edge.i16 ], [ %.132.i22, %._crit_edge.i25 ]
  %107 = trunc i32 %.2.i23.lcssa.sink to i8
  store i8 %107, ptr %.132.i22.lcssa.sink, align 1
  br label %pfr_bitwriter_decode_bytes.exit

pfr_bitwriter_decode_bytes.exit:                  ; preds = %pfr_bitwriter_decode_bytes.exit.sink.split, %._crit_edge.i25, %80, %._crit_edge.i16, %51, %._crit_edge.i, %19, %pfr_bitwriter_init.exit, %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pfr_glyph_load_rec(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef range(i64 0, 4294967296) %2, i64 noundef range(i64 0, 4294967296) %3, i64 noundef range(i64 0, 4294967296) %4) unnamed_addr #3 {
  %6 = alloca i32, align 4
  %7 = alloca [4 x %struct.FT_Vector_], align 16
  %8 = alloca i32, align 4
  %9 = add nuw nsw i64 %3, %2
  %10 = tail call i32 @FT_Stream_Seek(ptr noundef %1, i64 noundef %9) #12
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %.loopexit116

11:                                               ; preds = %5
  %12 = tail call i32 @FT_Stream_EnterFrame(ptr noundef %1, i64 noundef %4) #12
  %.not79 = icmp eq i32 %12, 0
  br i1 %.not79, label %13, label %.loopexit116

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %4
  %.not80 = icmp eq i64 %4, 0
  br i1 %.not80, label %.thread, label %17

.thread:                                          ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  br label %pfr_glyph_load_simple.exit

17:                                               ; preds = %13
  %18 = load i8, ptr %15, align 1
  %.not81 = icmp sgt i8 %18, -1
  br i1 %.not81, label %283, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %26 = load i8, ptr %15, align 1
  %.not.i = icmp sgt i8 %26, -1
  br i1 %.not.i, label %pfr_glyph_load_compound.exit.thread, label %27

27:                                               ; preds = %19
  %28 = zext i8 %26 to i32
  %29 = and i32 %28, 63
  %30 = and i32 %28, 64
  %.not76.i = icmp eq i32 %30, 0
  br i1 %.not76.i, label %pfr_extra_items_skip.exit.i, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %33 = icmp eq i64 %4, 1
  br i1 %33, label %pfr_glyph_load_compound.exit.thread, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr %25, align 1
  %.not49.i.i.i = icmp eq i8 %35, 0
  br i1 %.not49.i.i.i, label %pfr_extra_items_skip.exit.i, label %.lr.ph52.i.i.i

.lr.ph52.i.i.i:                                   ; preds = %34
  %36 = zext i8 %35 to i32
  br label %.lr.ph52.split.us.i.i.i

.lr.ph52.split.us.i.i.i:                          ; preds = %44, %.lr.ph52.i.i.i
  %.03151.us.i.i.i = phi ptr [ %42, %44 ], [ %32, %.lr.ph52.i.i.i ]
  %.03450.us.i.i.i = phi i32 [ %45, %44 ], [ %36, %.lr.ph52.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.03151.us.i.i.i, i64 2
  %38 = icmp ugt ptr %37, %16
  br i1 %38, label %pfr_glyph_load_compound.exit.thread, label %39

39:                                               ; preds = %.lr.ph52.split.us.i.i.i
  %40 = load i8, ptr %.03151.us.i.i.i, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = icmp ugt ptr %42, %16
  br i1 %43, label %pfr_glyph_load_compound.exit.thread, label %44

44:                                               ; preds = %39
  %45 = add nsw i32 %.03450.us.i.i.i, -1
  %.not.us.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.us.i.i.i, label %pfr_extra_items_skip.exit.i, label %.lr.ph52.split.us.i.i.i, !llvm.loop !8

pfr_extra_items_skip.exit.i:                      ; preds = %44, %34, %27
  %.094.i = phi ptr [ %25, %27 ], [ %32, %34 ], [ %42, %44 ]
  %46 = add i32 %29, %23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = icmp ugt i32 %46, %48
  br i1 %49, label %50, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %pfr_extra_items_skip.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %62

50:                                               ; preds = %pfr_extra_items_skip.exit.i
  %51 = add i32 %46, 3
  %52 = and i32 %51, -4
  %53 = icmp ugt i32 %52, 64
  br i1 %53, label %pfr_glyph_load_compound.exit.thread, label %54

54:                                               ; preds = %50
  %55 = zext i32 %48 to i64
  %56 = zext nneg i32 %52 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @ft_mem_realloc(ptr noundef %24, i64 noundef 32, i64 noundef %55, i64 noundef %56, ptr noundef %58, ptr noundef nonnull %8) #12
  store ptr %59, ptr %57, align 8
  %60 = load i32, ptr %8, align 4
  %.not78.i = icmp eq i32 %60, 0
  br i1 %.not78.i, label %61, label %pfr_glyph_load_compound.exit.thread

61:                                               ; preds = %54
  store i32 %52, ptr %47, align 4
  br label %62

62:                                               ; preds = %61, %._crit_edge.i
  %63 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %59, %61 ]
  %.not102.i = icmp eq i32 %29, 0
  br i1 %.not102.i, label %.loopexit117, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %62
  %64 = zext i32 %23 to i64
  %65 = getelementptr inbounds nuw %struct.PFR_SubGlyphRec_, ptr %63, i64 %64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %186, %.lr.ph.preheader.i
  %.0101.i = phi ptr [ %195, %186 ], [ %65, %.lr.ph.preheader.i ]
  %.057100.i = phi i32 [ %194, %186 ], [ 0, %.lr.ph.preheader.i ]
  %.199.i = phi ptr [ %.7.i, %186 ], [ %.094.i, %.lr.ph.preheader.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.199.i, i64 1
  %67 = icmp ugt ptr %66, %16
  br i1 %67, label %pfr_glyph_load_compound.exit.thread, label %68

68:                                               ; preds = %.lr.ph.i
  %69 = load i8, ptr %.199.i, align 1
  %70 = zext i8 %69 to i32
  store i64 65536, ptr %.0101.i, align 8
  %71 = and i32 %70, 16
  %.not79.i = icmp eq i32 %71, 0
  br i1 %.not79.i, label %86, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.199.i, i64 3
  %74 = icmp ugt ptr %73, %16
  br i1 %74, label %pfr_glyph_load_compound.exit.thread, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr %66, align 1
  %77 = zext i8 %76 to i16
  %78 = shl nuw i16 %77, 8
  %79 = getelementptr inbounds nuw i8, ptr %.199.i, i64 2
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i16
  %82 = or disjoint i16 %78, %81
  %83 = sext i16 %82 to i32
  %84 = shl nsw i32 %83, 4
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %.0101.i, align 8
  br label %86

86:                                               ; preds = %75, %68
  %.2.i = phi ptr [ %66, %68 ], [ %73, %75 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0101.i, i64 8
  store i64 65536, ptr %87, align 8
  %88 = and i32 %70, 32
  %.not80.i = icmp eq i32 %88, 0
  br i1 %.not80.i, label %103, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  %91 = icmp ugt ptr %90, %16
  br i1 %91, label %pfr_glyph_load_compound.exit.thread, label %92

92:                                               ; preds = %89
  %93 = load i8, ptr %.2.i, align 1
  %94 = zext i8 %93 to i16
  %95 = shl nuw i16 %94, 8
  %96 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i16
  %99 = or disjoint i16 %95, %98
  %100 = sext i16 %99 to i32
  %101 = shl nsw i32 %100, 4
  %102 = sext i32 %101 to i64
  store i64 %102, ptr %87, align 8
  br label %103

103:                                              ; preds = %92, %86
  %.3.i = phi ptr [ %.2.i, %86 ], [ %90, %92 ]
  %104 = and i32 %70, 3
  switch i32 %104, label %123 [
    i32 1, label %105
    i32 2, label %117
  ]

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %.3.i, i64 2
  %107 = icmp ugt ptr %106, %16
  br i1 %107, label %pfr_glyph_load_compound.exit.thread, label %108

108:                                              ; preds = %105
  %109 = load i8, ptr %.3.i, align 1
  %110 = zext i8 %109 to i16
  %111 = shl nuw i16 %110, 8
  %112 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i16
  %115 = or disjoint i16 %111, %114
  %116 = sext i16 %115 to i32
  br label %123

117:                                              ; preds = %103
  %118 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %119 = icmp ugt ptr %118, %16
  br i1 %119, label %pfr_glyph_load_compound.exit.thread, label %120

120:                                              ; preds = %117
  %121 = load i8, ptr %.3.i, align 1
  %122 = sext i8 %121 to i32
  br label %123

123:                                              ; preds = %120, %108, %103
  %.4.i = phi ptr [ %.3.i, %103 ], [ %118, %120 ], [ %106, %108 ]
  %.059.i = phi i32 [ 0, %103 ], [ %122, %120 ], [ %116, %108 ]
  %124 = lshr i32 %70, 2
  %125 = and i32 %124, 3
  switch i32 %125, label %144 [
    i32 1, label %126
    i32 2, label %138
  ]

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %.4.i, i64 2
  %128 = icmp ugt ptr %127, %16
  br i1 %128, label %pfr_glyph_load_compound.exit.thread, label %129

129:                                              ; preds = %126
  %130 = load i8, ptr %.4.i, align 1
  %131 = zext i8 %130 to i16
  %132 = shl nuw i16 %131, 8
  %133 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i16
  %136 = or disjoint i16 %132, %135
  %137 = sext i16 %136 to i32
  br label %144

138:                                              ; preds = %123
  %139 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  %140 = icmp ugt ptr %139, %16
  br i1 %140, label %pfr_glyph_load_compound.exit.thread, label %141

141:                                              ; preds = %138
  %142 = load i8, ptr %.4.i, align 1
  %143 = sext i8 %142 to i32
  br label %144

144:                                              ; preds = %141, %129, %123
  %.5.i = phi ptr [ %.4.i, %123 ], [ %139, %141 ], [ %127, %129 ]
  %.058.i = phi i32 [ 0, %123 ], [ %143, %141 ], [ %137, %129 ]
  %145 = getelementptr inbounds nuw i8, ptr %.0101.i, i64 16
  store i32 %.059.i, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.0101.i, i64 20
  store i32 %.058.i, ptr %146, align 4
  %147 = and i32 %70, 64
  %.not81.i = icmp eq i32 %147, 0
  br i1 %.not81.i, label %159, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %.5.i, i64 2
  %150 = icmp ugt ptr %149, %16
  br i1 %150, label %pfr_glyph_load_compound.exit.thread, label %151

151:                                              ; preds = %148
  %152 = load i8, ptr %.5.i, align 1
  %153 = zext i8 %152 to i32
  %154 = shl nuw nsw i32 %153, 8
  %155 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = or disjoint i32 %154, %157
  br label %165

159:                                              ; preds = %144
  %160 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  %161 = icmp ugt ptr %160, %16
  br i1 %161, label %pfr_glyph_load_compound.exit.thread, label %162

162:                                              ; preds = %159
  %163 = load i8, ptr %.5.i, align 1
  %164 = zext i8 %163 to i32
  br label %165

165:                                              ; preds = %162, %151
  %.sink.i = phi i32 [ %164, %162 ], [ %158, %151 ]
  %.6.i = phi ptr [ %160, %162 ], [ %149, %151 ]
  %166 = getelementptr inbounds nuw i8, ptr %.0101.i, i64 28
  store i32 %.sink.i, ptr %166, align 4
  %.not82.i = icmp sgt i8 %69, -1
  br i1 %.not82.i, label %179, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %.6.i, i64 3
  %169 = icmp ugt ptr %168, %16
  br i1 %169, label %pfr_glyph_load_compound.exit.thread, label %170

170:                                              ; preds = %167
  %171 = load i8, ptr %.6.i, align 1
  %172 = zext i8 %171 to i32
  %173 = shl nuw nsw i32 %172, 16
  %174 = getelementptr inbounds nuw i8, ptr %.6.i, i64 1
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = shl nuw nsw i32 %176, 8
  %178 = or disjoint i32 %177, %173
  br label %186

179:                                              ; preds = %165
  %180 = getelementptr inbounds nuw i8, ptr %.6.i, i64 2
  %181 = icmp ugt ptr %180, %16
  br i1 %181, label %pfr_glyph_load_compound.exit.thread, label %182

182:                                              ; preds = %179
  %183 = load i8, ptr %.6.i, align 1
  %184 = zext i8 %183 to i32
  %185 = shl nuw nsw i32 %184, 8
  br label %186

186:                                              ; preds = %182, %170
  %.sink110.i = phi i64 [ 1, %182 ], [ 2, %170 ]
  %.sink106.i = phi i32 [ %185, %182 ], [ %178, %170 ]
  %.7.i = phi ptr [ %180, %182 ], [ %168, %170 ]
  %187 = getelementptr inbounds nuw i8, ptr %.6.i, i64 %.sink110.i
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = or disjoint i32 %.sink106.i, %189
  %191 = getelementptr inbounds nuw i8, ptr %.0101.i, i64 24
  store i32 %190, ptr %191, align 8
  %192 = load i32, ptr %22, align 8
  %193 = add i32 %192, 1
  store i32 %193, ptr %22, align 8
  %194 = add nuw nsw i32 %.057100.i, 1
  %195 = getelementptr inbounds nuw i8, ptr %.0101.i, i64 32
  %exitcond.not.i = icmp eq i32 %194, %29
  br i1 %exitcond.not.i, label %.loopexit117, label %.lr.ph.i, !llvm.loop !31

pfr_glyph_load_compound.exit.thread:              ; preds = %.lr.ph52.split.us.i.i.i, %39, %179, %167, %159, %148, %138, %126, %117, %105, %89, %72, %.lr.ph.i, %54, %31, %50, %19
  %.ph = phi i32 [ 8, %19 ], [ 8, %50 ], [ 8, %31 ], [ %60, %54 ], [ 8, %.lr.ph.i ], [ 8, %72 ], [ 8, %89 ], [ 8, %105 ], [ 8, %117 ], [ 8, %126 ], [ 8, %138 ], [ 8, %148 ], [ 8, %159 ], [ 8, %167 ], [ 8, %179 ], [ 8, %39 ], [ 8, %.lr.ph52.split.us.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %.loopexit116.sink.split

.loopexit117:                                     ; preds = %186, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @FT_Stream_ExitFrame(ptr noundef %1) #12
  %196 = load i32, ptr %22, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not129 = icmp eq i32 %196, %23
  br i1 %.not129, label %.loopexit116, label %.lr.ph126

.lr.ph126:                                        ; preds = %.loopexit117
  %198 = sub i32 %196, %23
  %199 = zext i32 %23 to i64
  %200 = getelementptr inbounds nuw i8, ptr %21, i64 26
  %201 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %wide.trip.count = zext i32 %198 to i64
  br label %202

202:                                              ; preds = %.lr.ph126, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next, %.loopexit ]
  %203 = load ptr, ptr %197, align 8
  %204 = getelementptr inbounds nuw %struct.PFR_SubGlyphRec_, ptr %203, i64 %199
  %205 = getelementptr inbounds nuw %struct.PFR_SubGlyphRec_, ptr %204, i64 %indvars.iv
  %206 = load i16, ptr %200, align 2
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %208 = load i32, ptr %207, align 8
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 28
  %211 = load i32, ptr %210, align 4
  %212 = zext i32 %211 to i64
  %213 = call fastcc i32 @pfr_glyph_load_rec(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %209, i64 noundef %212)
  %.not83 = icmp eq i32 %213, 0
  br i1 %.not83, label %214, label %.loopexit116

214:                                              ; preds = %202
  %215 = zext i16 %206 to i32
  %216 = load ptr, ptr %197, align 8
  %217 = getelementptr inbounds nuw %struct.PFR_SubGlyphRec_, ptr %216, i64 %199
  %218 = getelementptr inbounds nuw %struct.PFR_SubGlyphRec_, ptr %217, i64 %indvars.iv
  %219 = load i16, ptr %200, align 2
  %220 = zext i16 %219 to i32
  %221 = sub nsw i32 %220, %215
  %222 = load i64, ptr %218, align 8
  %.not84 = icmp eq i64 %222, 65536
  br i1 %.not84, label %223, label %226

223:                                              ; preds = %214
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %225 = load i64, ptr %224, align 8
  %.not85 = icmp eq i64 %225, 65536
  br i1 %.not85, label %264, label %226

226:                                              ; preds = %223, %214
  %227 = icmp sgt i32 %221, 0
  br i1 %227, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %226
  %228 = load ptr, ptr %201, align 8
  %229 = zext i16 %206 to i64
  %230 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %228, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %218, i64 20
  br label %234

234:                                              ; preds = %.lr.ph, %234
  %.068121 = phi ptr [ %230, %.lr.ph ], [ %263, %234 ]
  %.071120 = phi i32 [ 0, %.lr.ph ], [ %262, %234 ]
  %235 = load i64, ptr %.068121, align 8
  %236 = load i64, ptr %218, align 8
  %sext = shl i64 %235, 32
  %237 = ashr exact i64 %sext, 32
  %sext108 = shl i64 %236, 32
  %238 = ashr exact i64 %sext108, 32
  %239 = mul nsw i64 %238, %237
  %240 = ashr i64 %239, 63
  %241 = add nsw i64 %239, 32768
  %242 = add nsw i64 %241, %240
  %243 = lshr i64 %242, 16
  %244 = trunc i64 %243 to i32
  %245 = load i32, ptr %231, align 8
  %246 = add nsw i32 %245, %244
  %247 = sext i32 %246 to i64
  store i64 %247, ptr %.068121, align 8
  %248 = getelementptr inbounds nuw i8, ptr %.068121, i64 8
  %249 = load i64, ptr %248, align 8
  %250 = load i64, ptr %232, align 8
  %sext109 = shl i64 %249, 32
  %251 = ashr exact i64 %sext109, 32
  %sext110 = shl i64 %250, 32
  %252 = ashr exact i64 %sext110, 32
  %253 = mul nsw i64 %252, %251
  %254 = ashr i64 %253, 63
  %255 = add nsw i64 %253, 32768
  %256 = add nsw i64 %255, %254
  %257 = lshr i64 %256, 16
  %258 = trunc i64 %257 to i32
  %259 = load i32, ptr %233, align 4
  %260 = add nsw i32 %259, %258
  %261 = sext i32 %260 to i64
  store i64 %261, ptr %248, align 8
  %262 = add nuw nsw i32 %.071120, 1
  %263 = getelementptr inbounds nuw i8, ptr %.068121, i64 16
  %exitcond.not = icmp eq i32 %262, %221
  br i1 %exitcond.not, label %.loopexit, label %234, !llvm.loop !32

264:                                              ; preds = %223
  %265 = icmp sgt i32 %221, 0
  br i1 %265, label %.lr.ph124, label %.loopexit

.lr.ph124:                                        ; preds = %264
  %266 = load ptr, ptr %201, align 8
  %267 = zext i16 %206 to i64
  %268 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %266, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %218, i64 20
  br label %271

271:                                              ; preds = %.lr.ph124, %271
  %.0123 = phi ptr [ %268, %.lr.ph124 ], [ %282, %271 ]
  %.172122 = phi i32 [ 0, %.lr.ph124 ], [ %281, %271 ]
  %272 = load i32, ptr %269, align 8
  %273 = sext i32 %272 to i64
  %274 = load i64, ptr %.0123, align 8
  %275 = add nsw i64 %274, %273
  store i64 %275, ptr %.0123, align 8
  %276 = load i32, ptr %270, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %.0123, i64 8
  %279 = load i64, ptr %278, align 8
  %280 = add nsw i64 %279, %277
  store i64 %280, ptr %278, align 8
  %281 = add nuw nsw i32 %.172122, 1
  %282 = getelementptr inbounds nuw i8, ptr %.0123, i64 16
  %exitcond137.not = icmp eq i32 %281, %221
  br i1 %exitcond137.not, label %.loopexit, label %271, !llvm.loop !33

.loopexit:                                        ; preds = %234, %271, %226, %264
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond139.not, label %.loopexit116, label %202, !llvm.loop !34

283:                                              ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  store i32 0, ptr %6, align 4
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %288 = load i8, ptr %15, align 1
  %289 = zext i8 %288 to i32
  %.not.i86 = icmp sgt i8 %288, -1
  br i1 %.not.i86, label %290, label %pfr_glyph_load_simple.exit

290:                                              ; preds = %283
  %291 = and i32 %289, 4
  %.not132.i = icmp eq i32 %291, 0
  br i1 %.not132.i, label %300, label %292

292:                                              ; preds = %290
  %293 = icmp eq i64 %4, 1
  br i1 %293, label %pfr_glyph_load_simple.exit, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %296 = load i8, ptr %287, align 1
  %297 = zext i8 %296 to i32
  %298 = and i32 %297, 15
  %299 = lshr i32 %297, 4
  br label %316

300:                                              ; preds = %290
  %301 = and i32 %289, 2
  %.not133.i = icmp eq i32 %301, 0
  br i1 %.not133.i, label %308, label %302

302:                                              ; preds = %300
  %303 = icmp eq i64 %4, 1
  br i1 %303, label %pfr_glyph_load_simple.exit, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %306 = load i8, ptr %287, align 1
  %307 = zext i8 %306 to i32
  br label %308

308:                                              ; preds = %304, %300
  %.1160.i = phi ptr [ %287, %300 ], [ %305, %304 ]
  %.1102.i = phi i32 [ 0, %300 ], [ %307, %304 ]
  %309 = and i32 %289, 1
  %.not134.i = icmp eq i32 %309, 0
  br i1 %.not134.i, label %316, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %.1160.i, i64 1
  %312 = icmp ugt ptr %311, %16
  br i1 %312, label %pfr_glyph_load_simple.exit, label %313

313:                                              ; preds = %310
  %314 = load i8, ptr %.1160.i, align 1
  %315 = zext i8 %314 to i32
  br label %316

316:                                              ; preds = %313, %308, %294
  %.0159.i = phi ptr [ %.1160.i, %308 ], [ %311, %313 ], [ %295, %294 ]
  %.0103.i = phi i32 [ 0, %308 ], [ %315, %313 ], [ %299, %294 ]
  %.0101.i87 = phi i32 [ %.1102.i, %308 ], [ %.1102.i, %313 ], [ %298, %294 ]
  %317 = add nuw nsw i32 %.0101.i87, %.0103.i
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %319 = load i32, ptr %318, align 4
  %320 = icmp ugt i32 %317, %319
  br i1 %320, label %321, label %333

321:                                              ; preds = %316
  %322 = add nuw nsw i32 %317, 7
  %323 = and i32 %322, -8
  %324 = zext nneg i32 %319 to i64
  %325 = zext nneg i32 %323 to i64
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = call ptr @ft_mem_realloc(ptr noundef %286, i64 noundef 8, i64 noundef %324, i64 noundef %325, ptr noundef %327, ptr noundef nonnull %6) #12
  store ptr %328, ptr %326, align 8
  %329 = load i32, ptr %6, align 4
  %.not135.i = icmp eq i32 %329, 0
  br i1 %.not135.i, label %.thread.i, label %pfr_glyph_load_simple.exit

.thread.i:                                        ; preds = %321
  store i32 %323, ptr %318, align 4
  %330 = zext nneg i32 %.0101.i87 to i64
  %331 = getelementptr inbounds nuw i64, ptr %328, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %331, ptr %332, align 8
  br label %.lr.ph.preheader.i90

333:                                              ; preds = %316
  %.phi.trans.insert.i88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i89 = load ptr, ptr %.phi.trans.insert.i88, align 8
  %334 = zext nneg i32 %.0101.i87 to i64
  %335 = getelementptr inbounds nuw i64, ptr %.pre.i89, i64 %334
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %335, ptr %336, align 8
  %.not184.i = icmp eq i32 %317, 0
  br i1 %.not184.i, label %._crit_edge.i95, label %.lr.ph.preheader.i90

.lr.ph.preheader.i90:                             ; preds = %333, %.thread.i
  %337 = phi ptr [ %332, %.thread.i ], [ %336, %333 ]
  %338 = phi ptr [ %326, %.thread.i ], [ %.phi.trans.insert.i88, %333 ]
  %wide.trip.count.i = zext nneg i32 %317 to i64
  br label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %368, %.lr.ph.preheader.i90
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i90 ], [ %indvars.iv.next.i, %368 ]
  %.0106173.i = phi i32 [ 0, %.lr.ph.preheader.i90 ], [ %.1107.i, %368 ]
  %.0108172.i = phi i32 [ 0, %.lr.ph.preheader.i90 ], [ %372, %368 ]
  %.2161171.i = phi ptr [ %.0159.i, %.lr.ph.preheader.i90 ], [ %.4.i93, %368 ]
  %339 = and i64 %indvars.iv.i, 7
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %347

341:                                              ; preds = %.lr.ph.i91
  %342 = getelementptr inbounds nuw i8, ptr %.2161171.i, i64 1
  %343 = icmp ugt ptr %342, %16
  br i1 %343, label %pfr_glyph_load_simple.exit, label %344

344:                                              ; preds = %341
  %345 = load i8, ptr %.2161171.i, align 1
  %346 = zext i8 %345 to i32
  br label %347

347:                                              ; preds = %344, %.lr.ph.i91
  %.3.i92 = phi ptr [ %342, %344 ], [ %.2161171.i, %.lr.ph.i91 ]
  %.1109.i = phi i32 [ %346, %344 ], [ %.0108172.i, %.lr.ph.i91 ]
  %348 = and i32 %.1109.i, 1
  %.not143.i = icmp eq i32 %348, 0
  br i1 %.not143.i, label %361, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %.3.i92, i64 2
  %351 = icmp ugt ptr %350, %16
  br i1 %351, label %pfr_glyph_load_simple.exit, label %352

352:                                              ; preds = %349
  %353 = load i8, ptr %.3.i92, align 1
  %354 = zext i8 %353 to i16
  %355 = shl nuw i16 %354, 8
  %356 = getelementptr inbounds nuw i8, ptr %.3.i92, i64 1
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i16
  %359 = or disjoint i16 %355, %358
  %360 = sext i16 %359 to i32
  br label %368

361:                                              ; preds = %347
  %362 = getelementptr inbounds nuw i8, ptr %.3.i92, i64 1
  %363 = icmp ugt ptr %362, %16
  br i1 %363, label %pfr_glyph_load_simple.exit, label %364

364:                                              ; preds = %361
  %365 = load i8, ptr %.3.i92, align 1
  %366 = zext i8 %365 to i32
  %367 = add nsw i32 %.0106173.i, %366
  br label %368

368:                                              ; preds = %364, %352
  %.4.i93 = phi ptr [ %362, %364 ], [ %350, %352 ]
  %.1107.i = phi i32 [ %367, %364 ], [ %360, %352 ]
  %369 = sext i32 %.1107.i to i64
  %370 = load ptr, ptr %338, align 8
  %371 = getelementptr inbounds nuw i64, ptr %370, i64 %indvars.iv.i
  store i64 %369, ptr %371, align 8
  %372 = lshr i32 %.1109.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i94, label %._crit_edge.i95, label %.lr.ph.i91, !llvm.loop !35

._crit_edge.i95:                                  ; preds = %368, %333
  %373 = phi ptr [ %336, %333 ], [ %337, %368 ]
  %374 = phi ptr [ %.phi.trans.insert.i88, %333 ], [ %338, %368 ]
  %.2161.lcssa.i = phi ptr [ %.0159.i, %333 ], [ %.4.i93, %368 ]
  %375 = and i32 %289, 8
  %.not136.i = icmp eq i32 %375, 0
  br i1 %.not136.i, label %391, label %376

376:                                              ; preds = %._crit_edge.i95
  %377 = getelementptr inbounds nuw i8, ptr %.2161.lcssa.i, i64 1
  %378 = icmp ugt ptr %377, %16
  br i1 %378, label %pfr_glyph_load_simple.exit, label %379

379:                                              ; preds = %376
  %380 = load i8, ptr %.2161.lcssa.i, align 1
  %.not49.i.i.i96 = icmp eq i8 %380, 0
  br i1 %.not49.i.i.i96, label %pfr_extra_items_skip.exit.i102, label %.lr.ph52.i.i.i97

.lr.ph52.i.i.i97:                                 ; preds = %379
  %381 = zext i8 %380 to i32
  br label %.lr.ph52.split.us.i.i.i98

.lr.ph52.split.us.i.i.i98:                        ; preds = %389, %.lr.ph52.i.i.i97
  %.03151.us.i.i.i99 = phi ptr [ %387, %389 ], [ %377, %.lr.ph52.i.i.i97 ]
  %.03450.us.i.i.i100 = phi i32 [ %390, %389 ], [ %381, %.lr.ph52.i.i.i97 ]
  %382 = getelementptr inbounds nuw i8, ptr %.03151.us.i.i.i99, i64 2
  %383 = icmp ugt ptr %382, %16
  br i1 %383, label %pfr_glyph_load_simple.exit, label %384

384:                                              ; preds = %.lr.ph52.split.us.i.i.i98
  %385 = load i8, ptr %.03151.us.i.i.i99, align 1
  %386 = zext i8 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 %386
  %388 = icmp ugt ptr %387, %16
  br i1 %388, label %pfr_glyph_load_simple.exit, label %389

389:                                              ; preds = %384
  %390 = add nsw i32 %.03450.us.i.i.i100, -1
  %.not.us.i.i.i101 = icmp eq i32 %390, 0
  br i1 %.not.us.i.i.i101, label %pfr_extra_items_skip.exit.i102, label %.lr.ph52.split.us.i.i.i98, !llvm.loop !8

pfr_extra_items_skip.exit.i102:                   ; preds = %389, %379
  %.132.i.i.i = phi ptr [ %377, %379 ], [ %387, %389 ]
  store i32 0, ptr %6, align 4
  br label %391

391:                                              ; preds = %pfr_extra_items_skip.exit.i102, %._crit_edge.i95
  %.5.i103 = phi ptr [ %.2161.lcssa.i, %._crit_edge.i95 ], [ %.132.i.i.i, %pfr_extra_items_skip.exit.i102 ]
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %394, i8 0, i64 16, i1 false)
  %395 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %396 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %398 = trunc nuw i32 %.0101.i87 to i8
  %399 = trunc nuw i32 %.0103.i to i8
  br label %400

400:                                              ; preds = %514, %391
  %.6.i104 = phi ptr [ %.5.i103, %391 ], [ %.7.lcssa198.i, %514 ]
  %401 = getelementptr inbounds nuw i8, ptr %.6.i104, i64 1
  %402 = icmp ugt ptr %401, %16
  br i1 %402, label %pfr_glyph_load_simple.exit, label %403

403:                                              ; preds = %400
  %404 = load i8, ptr %.6.i104, align 1
  %405 = zext i8 %404 to i32
  %406 = and i32 %405, 15
  %407 = lshr i32 %405, 4
  switch i32 %407, label %424 [
    i32 0, label %._crit_edge182.thread200.i
    i32 1, label %.lr.ph181.i.preheader
    i32 4, label %.lr.ph181.i.preheader
    i32 5, label %.lr.ph181.i.preheader
    i32 2, label %408
    i32 3, label %415
    i32 6, label %422
    i32 7, label %423
  ]

408:                                              ; preds = %403
  %.not139.i = icmp ult i32 %406, %.0101.i87
  br i1 %.not139.i, label %409, label %pfr_glyph_load_simple.exit

409:                                              ; preds = %408
  %410 = load ptr, ptr %374, align 8
  %411 = zext nneg i32 %406 to i64
  %412 = getelementptr inbounds nuw i64, ptr %410, i64 %411
  %413 = load i64, ptr %412, align 8
  store i64 %413, ptr %7, align 16
  %414 = load i64, ptr %395, align 8
  br label %._crit_edge182.thread.sink.split.i

415:                                              ; preds = %403
  %.not138.i = icmp samesign ult i32 %406, %.0103.i
  br i1 %.not138.i, label %416, label %pfr_glyph_load_simple.exit

416:                                              ; preds = %415
  %417 = load i64, ptr %394, align 16
  store i64 %417, ptr %7, align 16
  %418 = load ptr, ptr %373, align 8
  %419 = zext nneg i32 %406 to i64
  %420 = getelementptr inbounds nuw i64, ptr %418, i64 %419
  %421 = load i64, ptr %420, align 8
  br label %._crit_edge182.thread.sink.split.i

422:                                              ; preds = %403
  br label %.lr.ph181.i.preheader

423:                                              ; preds = %403
  br label %.lr.ph181.i.preheader

424:                                              ; preds = %403
  br label %.lr.ph181.i.preheader

.lr.ph181.i.preheader:                            ; preds = %424, %423, %422, %403, %403, %403
  %.1178.i.ph = phi i32 [ 1, %403 ], [ 1, %403 ], [ 1, %403 ], [ 3, %422 ], [ 3, %423 ], [ 4, %424 ]
  %.199177.i.ph = phi i32 [ %406, %403 ], [ %406, %403 ], [ %406, %403 ], [ 2958, %422 ], [ 3627, %423 ], [ %406, %424 ]
  br label %.lr.ph181.i

.lr.ph181.i:                                      ; preds = %.lr.ph181.i.preheader, %505
  %.0179.i = phi i32 [ %507, %505 ], [ 0, %.lr.ph181.i.preheader ]
  %.1178.i = phi i32 [ %.2.i106, %505 ], [ %.1178.i.ph, %.lr.ph181.i.preheader ]
  %.199177.i = phi i32 [ %.2100.i, %505 ], [ %.199177.i.ph, %.lr.ph181.i.preheader ]
  %.0104176.i = phi ptr [ %506, %505 ], [ %7, %.lr.ph181.i.preheader ]
  %.7175.i = phi ptr [ %.10.i, %505 ], [ %401, %.lr.ph181.i.preheader ]
  %425 = and i32 %.199177.i, 3
  switch i32 %425, label %default.unreachable [
    i32 0, label %426
    i32 1, label %436
    i32 2, label %448
    i32 3, label %456
  ]

426:                                              ; preds = %.lr.ph181.i
  %427 = getelementptr inbounds nuw i8, ptr %.7175.i, i64 1
  %428 = icmp ugt ptr %427, %16
  br i1 %428, label %pfr_glyph_load_simple.exit, label %429

429:                                              ; preds = %426
  %430 = load i8, ptr %.7175.i, align 1
  %.not141.i = icmp ult i8 %430, %398
  br i1 %.not141.i, label %431, label %pfr_glyph_load_simple.exit

431:                                              ; preds = %429
  %432 = load ptr, ptr %374, align 8
  %433 = zext i8 %430 to i64
  %434 = getelementptr inbounds nuw i64, ptr %432, i64 %433
  %435 = load i64, ptr %434, align 8
  br label %458

436:                                              ; preds = %.lr.ph181.i
  %437 = getelementptr inbounds nuw i8, ptr %.7175.i, i64 2
  %438 = icmp ugt ptr %437, %16
  br i1 %438, label %pfr_glyph_load_simple.exit, label %439

439:                                              ; preds = %436
  %440 = load i8, ptr %.7175.i, align 1
  %441 = zext i8 %440 to i16
  %442 = shl nuw i16 %441, 8
  %443 = getelementptr inbounds nuw i8, ptr %.7175.i, i64 1
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i16
  %446 = or disjoint i16 %442, %445
  %447 = sext i16 %446 to i64
  br label %458

448:                                              ; preds = %.lr.ph181.i
  %449 = getelementptr inbounds nuw i8, ptr %.7175.i, i64 1
  %450 = icmp ugt ptr %449, %16
  br i1 %450, label %pfr_glyph_load_simple.exit, label %451

451:                                              ; preds = %448
  %452 = load i8, ptr %.7175.i, align 1
  %453 = load i64, ptr %394, align 16
  %454 = sext i8 %452 to i64
  %455 = add nsw i64 %453, %454
  br label %458

default.unreachable:                              ; preds = %458, %.lr.ph181.i
  unreachable

456:                                              ; preds = %.lr.ph181.i
  %457 = load i64, ptr %394, align 16
  br label %458

458:                                              ; preds = %456, %451, %439, %431
  %.sink.i105 = phi i64 [ %457, %456 ], [ %455, %451 ], [ %447, %439 ], [ %435, %431 ]
  %.8.i = phi ptr [ %.7175.i, %456 ], [ %449, %451 ], [ %437, %439 ], [ %427, %431 ]
  store i64 %.sink.i105, ptr %.0104176.i, align 8
  %459 = lshr i32 %.199177.i, 2
  %460 = and i32 %459, 3
  switch i32 %460, label %default.unreachable [
    i32 0, label %461
    i32 1, label %471
    i32 2, label %483
    i32 3, label %491
  ]

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %.8.i, i64 1
  %463 = icmp ugt ptr %462, %16
  br i1 %463, label %pfr_glyph_load_simple.exit, label %464

464:                                              ; preds = %461
  %465 = load i8, ptr %.8.i, align 1
  %.not142.i = icmp ult i8 %465, %399
  br i1 %.not142.i, label %466, label %pfr_glyph_load_simple.exit

466:                                              ; preds = %464
  %467 = load ptr, ptr %373, align 8
  %468 = zext i8 %465 to i64
  %469 = getelementptr inbounds nuw i64, ptr %467, i64 %468
  %470 = load i64, ptr %469, align 8
  br label %493

471:                                              ; preds = %458
  %472 = getelementptr inbounds nuw i8, ptr %.8.i, i64 2
  %473 = icmp ugt ptr %472, %16
  br i1 %473, label %pfr_glyph_load_simple.exit, label %474

474:                                              ; preds = %471
  %475 = load i8, ptr %.8.i, align 1
  %476 = zext i8 %475 to i16
  %477 = shl nuw i16 %476, 8
  %478 = getelementptr inbounds nuw i8, ptr %.8.i, i64 1
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i16
  %481 = or disjoint i16 %477, %480
  %482 = sext i16 %481 to i64
  br label %493

483:                                              ; preds = %458
  %484 = getelementptr inbounds nuw i8, ptr %.8.i, i64 1
  %485 = icmp ugt ptr %484, %16
  br i1 %485, label %pfr_glyph_load_simple.exit, label %486

486:                                              ; preds = %483
  %487 = load i8, ptr %.8.i, align 1
  %488 = load i64, ptr %395, align 8
  %489 = sext i8 %487 to i64
  %490 = add nsw i64 %488, %489
  br label %493

491:                                              ; preds = %458
  %492 = load i64, ptr %395, align 8
  br label %493

493:                                              ; preds = %491, %486, %474, %466
  %.sink205.i = phi i64 [ %492, %491 ], [ %490, %486 ], [ %482, %474 ], [ %470, %466 ]
  %.9.i = phi ptr [ %.8.i, %491 ], [ %484, %486 ], [ %472, %474 ], [ %462, %466 ]
  %494 = getelementptr inbounds nuw i8, ptr %.0104176.i, i64 8
  store i64 %.sink205.i, ptr %494, align 8
  %495 = icmp eq i32 %.0179.i, 0
  %496 = icmp eq i32 %.1178.i, 4
  %or.cond.i = and i1 %495, %496
  br i1 %or.cond.i, label %497, label %503

497:                                              ; preds = %493
  %498 = getelementptr inbounds nuw i8, ptr %.9.i, i64 1
  %499 = icmp ugt ptr %498, %16
  br i1 %499, label %pfr_glyph_load_simple.exit, label %500

500:                                              ; preds = %497
  %501 = load i8, ptr %.9.i, align 1
  %502 = zext i8 %501 to i32
  br label %505

503:                                              ; preds = %493
  %504 = lshr i32 %.199177.i, 4
  br label %505

505:                                              ; preds = %503, %500
  %.10.i = phi ptr [ %498, %500 ], [ %.9.i, %503 ]
  %.2100.i = phi i32 [ %502, %500 ], [ %504, %503 ]
  %.2.i106 = phi i32 [ 3, %500 ], [ %.1178.i, %503 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %394, ptr noundef nonnull align 8 dereferenceable(16) %.0104176.i, i64 16, i1 false)
  %506 = getelementptr inbounds nuw i8, ptr %.0104176.i, i64 16
  %507 = add nuw i32 %.0179.i, 1
  %508 = icmp ult i32 %507, %.2.i106
  br i1 %508, label %.lr.ph181.i, label %._crit_edge182.i, !llvm.loop !36

._crit_edge182.i:                                 ; preds = %505
  switch i32 %407, label %512 [
    i32 0, label %._crit_edge182.thread200.i
    i32 1, label %._crit_edge182.thread.i
    i32 2, label %._crit_edge182.thread.i
    i32 3, label %._crit_edge182.thread.i
    i32 4, label %510
    i32 5, label %510
  ]

._crit_edge182.thread200.i:                       ; preds = %._crit_edge182.i, %403
  call fastcc void @pfr_glyph_end(ptr noundef %0)
  %.pre189.i = load i32, ptr %6, align 4
  br label %pfr_glyph_load_simple.exit

._crit_edge182.thread.sink.split.i:               ; preds = %416, %409
  %.sink207.i = phi i64 [ %421, %416 ], [ %414, %409 ]
  store i64 %.sink207.i, ptr %393, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %394, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  br label %._crit_edge182.thread.i

._crit_edge182.thread.i:                          ; preds = %._crit_edge182.thread.sink.split.i, %._crit_edge182.i, %._crit_edge182.i, %._crit_edge182.i
  %.7.lcssa199.i = phi ptr [ %.10.i, %._crit_edge182.i ], [ %.10.i, %._crit_edge182.i ], [ %.10.i, %._crit_edge182.i ], [ %401, %._crit_edge182.thread.sink.split.i ]
  %.val.i = load ptr, ptr %284, align 8
  %.val144.i = load i8, ptr %392, align 8
  %509 = call fastcc i32 @pfr_glyph_line_to(ptr %.val.i, i8 %.val144.i, ptr noundef %7)
  br label %514

510:                                              ; preds = %._crit_edge182.i, %._crit_edge182.i
  %511 = call fastcc i32 @pfr_glyph_move_to(ptr noundef %0, ptr noundef %7)
  br label %514

512:                                              ; preds = %._crit_edge182.i
  %.val145.i = load ptr, ptr %284, align 8
  %.val146.i = load i8, ptr %392, align 8
  %513 = call fastcc i32 @pfr_glyph_curve_to(ptr %.val145.i, i8 %.val146.i, ptr noundef %7, ptr noundef %396, ptr noundef %397)
  br label %514

514:                                              ; preds = %512, %510, %._crit_edge182.thread.i
  %.sink208.i = phi i32 [ %513, %512 ], [ %511, %510 ], [ %509, %._crit_edge182.thread.i ]
  %.7.lcssa198.i = phi ptr [ %.10.i, %512 ], [ %.10.i, %510 ], [ %.7.lcssa199.i, %._crit_edge182.thread.i ]
  store i32 %.sink208.i, ptr %6, align 4
  %.not140.i = icmp eq i32 %.sink208.i, 0
  br i1 %.not140.i, label %400, label %pfr_glyph_load_simple.exit

pfr_glyph_load_simple.exit:                       ; preds = %341, %349, %361, %.lr.ph52.split.us.i.i.i98, %384, %400, %408, %415, %514, %426, %429, %436, %448, %461, %464, %471, %483, %497, %.thread, %283, %292, %302, %310, %321, %376, %._crit_edge182.thread200.i
  %515 = phi i32 [ %329, %321 ], [ %.pre189.i, %._crit_edge182.thread200.i ], [ 8, %376 ], [ 8, %283 ], [ 8, %310 ], [ 8, %302 ], [ 8, %292 ], [ 8, %.thread ], [ 8, %497 ], [ 8, %483 ], [ 8, %471 ], [ 8, %464 ], [ 8, %461 ], [ 8, %448 ], [ 8, %436 ], [ 8, %429 ], [ 8, %426 ], [ 8, %400 ], [ 8, %415 ], [ 8, %408 ], [ %.sink208.i, %514 ], [ 8, %384 ], [ 8, %.lr.ph52.split.us.i.i.i98 ], [ 8, %361 ], [ 8, %349 ], [ 8, %341 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %.loopexit116.sink.split

.loopexit116.sink.split:                          ; preds = %pfr_glyph_load_simple.exit, %pfr_glyph_load_compound.exit.thread
  %.069.ph = phi i32 [ %.ph, %pfr_glyph_load_compound.exit.thread ], [ %515, %pfr_glyph_load_simple.exit ]
  call void @FT_Stream_ExitFrame(ptr noundef %1) #12
  br label %.loopexit116

.loopexit116:                                     ; preds = %.loopexit, %202, %.loopexit116.sink.split, %.loopexit117, %5, %11
  %.069 = phi i32 [ %10, %5 ], [ %12, %11 ], [ 0, %.loopexit117 ], [ %.069.ph, %.loopexit116.sink.split ], [ 0, %.loopexit ], [ %213, %202 ]
  ret i32 %.069
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pfr_glyph_end(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %pfr_glyph_close_contour.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 98
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = add nsw i32 %10, -1
  %12 = load i16, ptr %4, align 8
  %.not27.i = icmp eq i16 %12, 0
  br i1 %.not27.i, label %22, label %13

13:                                               ; preds = %7
  %14 = zext i16 %12 to i64
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = add nuw nsw i64 %14, 4294967295
  %18 = and i64 %17, 4294967295
  %19 = getelementptr inbounds nuw i16, ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  br label %22

22:                                               ; preds = %13, %7
  %.024.i = phi i32 [ %21, %13 ], [ 0, %7 ]
  %23 = icmp sgt i32 %11, %.024.i
  br i1 %23, label %24, label %43

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = zext nneg i32 %.024.i to i64
  %28 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %26, i64 %27
  %29 = zext nneg i32 %11 to i64
  %30 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %26, i64 %29
  %31 = load i64, ptr %28, align 8
  %32 = load i64, ptr %30, align 8
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = add i16 %9, -1
  store i16 %41, ptr %8, align 2
  %42 = add nsw i32 %10, -2
  br label %43

43:                                               ; preds = %40, %34, %24, %22
  %.0.i = phi i32 [ %42, %40 ], [ %11, %34 ], [ %11, %24 ], [ %11, %22 ]
  %.not28.i = icmp slt i32 %.0.i, %.024.i
  br i1 %.not28.i, label %51, label %44

44:                                               ; preds = %43
  %45 = trunc nuw i32 %.0.i to i16
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %47 = load ptr, ptr %46, align 8
  %48 = add i16 %12, 1
  store i16 %48, ptr %4, align 8
  %49 = zext i16 %12 to i64
  %50 = getelementptr inbounds nuw i16, ptr %47, i64 %49
  store i16 %45, ptr %50, align 2
  br label %51

51:                                               ; preds = %44, %43
  store i8 0, ptr %5, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %pfr_glyph_close_contour.exit

pfr_glyph_close_contour.exit:                     ; preds = %1, %51
  %52 = phi ptr [ %3, %1 ], [ %.pre, %51 ]
  tail call void @FT_GlyphLoader_Add(ptr noundef %52) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pfr_glyph_line_to(ptr %.40.val, i8 %.48.val, ptr noundef nonnull readonly captures(none) %0) unnamed_addr #3 {
  %.not = icmp eq i8 %.48.val, 0
  br i1 %.not, label %24, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %.40.val, i64 26
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %.40.val, i64 98
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %.40.val, i64 8
  %11 = load i32, ptr %10, align 8
  %.not16.not = icmp ult i32 %9, %11
  br i1 %.not16.not, label %.thread, label %12

12:                                               ; preds = %2
  %13 = tail call i32 @FT_GlyphLoader_CheckPoints(ptr noundef nonnull %.40.val, i32 noundef 1, i32 noundef 0) #12
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %..thread_crit_edge, label %24

..thread_crit_edge:                               ; preds = %12
  %.pre = load i16, ptr %6, align 2
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %2
  %14 = phi i16 [ %.pre, %..thread_crit_edge ], [ %7, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %.40.val, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = zext i16 %14 to i64
  %18 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %16, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.40.val, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %17
  store i8 1, ptr %21, align 1
  %22 = load i16, ptr %6, align 2
  %23 = add i16 %22, 1
  store i16 %23, ptr %6, align 2
  br label %24

24:                                               ; preds = %1, %12, %.thread
  %.0 = phi i32 [ %13, %12 ], [ 0, %.thread ], [ 8, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pfr_glyph_move_to(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i8, ptr %6, align 8
  %.not.i = icmp eq i8 %7, 0
  br i1 %.not.i, label %pfr_glyph_close_contour.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 98
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = add nsw i32 %11, -1
  %13 = load i16, ptr %5, align 8
  %.not27.i = icmp eq i16 %13, 0
  br i1 %.not27.i, label %23, label %14

14:                                               ; preds = %8
  %15 = zext i16 %13 to i64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = add nuw nsw i64 %15, 4294967295
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds nuw i16, ptr %17, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  br label %23

23:                                               ; preds = %14, %8
  %.024.i = phi i32 [ %22, %14 ], [ 0, %8 ]
  %24 = icmp sgt i32 %12, %.024.i
  br i1 %24, label %25, label %44

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = zext nneg i32 %.024.i to i64
  %29 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %27, i64 %28
  %30 = zext nneg i32 %12 to i64
  %31 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %27, i64 %30
  %32 = load i64, ptr %29, align 8
  %33 = load i64, ptr %31, align 8
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = add i16 %10, -1
  store i16 %42, ptr %9, align 2
  %43 = add nsw i32 %11, -2
  br label %44

44:                                               ; preds = %41, %35, %25, %23
  %.0.i = phi i32 [ %43, %41 ], [ %12, %35 ], [ %12, %25 ], [ %12, %23 ]
  %.not28.i = icmp slt i32 %.0.i, %.024.i
  br i1 %.not28.i, label %pfr_glyph_close_contour.exit, label %45

45:                                               ; preds = %44
  %46 = trunc nuw i32 %.0.i to i16
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %48 = load ptr, ptr %47, align 8
  %49 = add i16 %13, 1
  store i16 %49, ptr %5, align 8
  %50 = zext i16 %13 to i64
  %51 = getelementptr inbounds nuw i16, ptr %48, i64 %50
  store i16 %46, ptr %51, align 2
  br label %pfr_glyph_close_contour.exit

pfr_glyph_close_contour.exit:                     ; preds = %44, %45, %2
  store i8 1, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 98
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = add nuw nsw i32 %57, %54
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load i32, ptr %59, align 8
  %.not.not = icmp ult i32 %58, %60
  br i1 %.not.not, label %61, label %70

61:                                               ; preds = %pfr_glyph_close_contour.exit
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = load i16, ptr %5, align 8
  %66 = zext i16 %65 to i32
  %67 = add nuw nsw i32 %66, %64
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %69 = load i32, ptr %68, align 4
  %.not.not14 = icmp ult i32 %67, %69
  br i1 %.not.not14, label %.thread.thread, label %70

70:                                               ; preds = %pfr_glyph_close_contour.exit, %61
  %71 = tail call i32 @FT_GlyphLoader_CheckPoints(ptr noundef nonnull %4, i32 noundef 1, i32 noundef 1) #12
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %.thread, label %pfr_glyph_line_to.exit

.thread:                                          ; preds = %70
  %.val15.pre = load i8, ptr %6, align 8
  %72 = icmp eq i8 %.val15.pre, 0
  br i1 %72, label %pfr_glyph_line_to.exit, label %.thread.thread

.thread.thread:                                   ; preds = %61, %.thread
  %.val22 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.val22, i64 26
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %.val22, i64 98
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = add nuw nsw i32 %78, %75
  %80 = getelementptr inbounds nuw i8, ptr %.val22, i64 8
  %81 = load i32, ptr %80, align 8
  %.not16.not.i = icmp ult i32 %79, %81
  br i1 %.not16.not.i, label %.thread.i, label %82

82:                                               ; preds = %.thread.thread
  %83 = tail call i32 @FT_GlyphLoader_CheckPoints(ptr noundef nonnull %.val22, i32 noundef 1, i32 noundef 0) #12
  %.not17.i = icmp eq i32 %83, 0
  br i1 %.not17.i, label %..thread_crit_edge.i, label %pfr_glyph_line_to.exit

..thread_crit_edge.i:                             ; preds = %82
  %.pre.i = load i16, ptr %76, align 2
  br label %.thread.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %.thread.thread
  %84 = phi i16 [ %.pre.i, %..thread_crit_edge.i ], [ %77, %.thread.thread ]
  %85 = getelementptr inbounds nuw i8, ptr %.val22, i64 104
  %86 = load ptr, ptr %85, align 8
  %87 = zext i16 %84 to i64
  %88 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %86, i64 %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %.val22, i64 112
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %87
  store i8 1, ptr %91, align 1
  %92 = load i16, ptr %76, align 2
  %93 = add i16 %92, 1
  store i16 %93, ptr %76, align 2
  br label %pfr_glyph_line_to.exit

pfr_glyph_line_to.exit:                           ; preds = %.thread.i, %82, %.thread, %70
  %.0 = phi i32 [ %71, %70 ], [ %83, %82 ], [ 0, %.thread.i ], [ 8, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pfr_glyph_curve_to(ptr %.40.val, i8 %.48.val, ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #3 {
  %.not = icmp eq i8 %.48.val, 0
  br i1 %.not, label %31, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.40.val, i64 26
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %.40.val, i64 98
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = add nuw nsw i32 %7, 3
  %12 = add nuw nsw i32 %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %.40.val, i64 8
  %14 = load i32, ptr %13, align 8
  %.not23 = icmp ugt i32 %12, %14
  br i1 %.not23, label %15, label %.thread

15:                                               ; preds = %4
  %16 = tail call i32 @FT_GlyphLoader_CheckPoints(ptr noundef nonnull %.40.val, i32 noundef 3, i32 noundef 0) #12
  %.not24 = icmp eq i32 %16, 0
  br i1 %.not24, label %..thread_crit_edge, label %31

..thread_crit_edge:                               ; preds = %15
  %.pre = load i16, ptr %8, align 2
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %4
  %17 = phi i16 [ %.pre, %..thread_crit_edge ], [ %9, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %.40.val, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = zext i16 %17 to i64
  %21 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %.40.val, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  store i8 2, ptr %24, align 1
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 2, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store i8 1, ptr %28, align 1
  %29 = load i16, ptr %8, align 2
  %30 = add i16 %29, 3
  store i16 %30, ptr %8, align 2
  br label %31

31:                                               ; preds = %3, %15, %.thread
  %.0 = phi i32 [ %16, %15 ], [ 0, %.thread ], [ 8, %3 ]
  ret i32 %.0
}

declare hidden void @FT_GlyphLoader_Add(ptr noundef) local_unnamed_addr #4

declare hidden i32 @FT_GlyphLoader_CheckPoints(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }

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
