; ModuleID = 'bench/freetype/original/pfr.ll'
source_filename = "bench/freetype/original/pfr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_CMap_ClassRec_ = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Driver_ClassRec_ = type { %struct.FT_Module_Class_, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.FT_ServiceDescRec_ = type { ptr, ptr }
%struct.FT_Service_PfrMetricsRec_ = type { ptr, ptr, ptr }
%struct.FT_Frame_Field_ = type { i8, i8, i16 }
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
@pfr_phy_font_extra_items = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @pfr_extra_item_load_bitmap_info }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @pfr_extra_item_load_font_id }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @pfr_extra_item_load_stem_snaps }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @pfr_extra_item_load_kerning_pairs }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 9) i32 @pfr_cmap_init(ptr noundef captures(none) initializes((24, 28), (32, 40)) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %5, ptr %6, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !43
  %10 = icmp ugt i32 %5, 1
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %5 to i64
  %.pre = load i32, ptr %8, align 4, !tbaa !44
  br label %.lr.ph

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %12 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %14, %11 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %8, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !44
  %.not = icmp ult i32 %12, %14
  br i1 %.not, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %11, %2
  %.018 = phi i32 [ 0, %2 ], [ 0, %11 ], [ 8, %.lr.ph ]
  ret i32 %.018
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @pfr_cmap_done(ptr noundef writeonly captures(none) initializes((24, 28), (32, 40)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %2, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8, !tbaa !40
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @pfr_cmap_char_index(ptr noundef readonly captures(none) %0, i32 noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !40
  %.not38 = icmp eq i32 %4, 0
  br i1 %.not38, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = lshr i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  br label %8

8:                                                ; preds = %.lr.ph, %15
  %.02637 = phi i32 [ %5, %.lr.ph ], [ %.1, %15 ]
  %.02736 = phi i32 [ %4, %.lr.ph ], [ %.128, %15 ]
  %.02935 = phi i32 [ 0, %.lr.ph ], [ %.130, %15 ]
  %9 = zext i32 %.02637 to i64
  %10 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !44
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
  br i1 %24, label %8, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %15, %2, %13
  %.0 = phi i32 [ %14, %13 ], [ 0, %2 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 2, 1) i32 @pfr_cmap_char_next(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !40
  %5 = lshr i32 %4, 1
  %.not74 = icmp eq i32 %4, 0
  br i1 %.not74, label %._crit_edge.thread, label %.split

.split:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %1, align 4, !tbaa !49
  %8 = load ptr, ptr %6, align 8, !tbaa !43
  br label %.lr.ph

.lr.ph:                                           ; preds = %14, %.split
  %.047.in = phi i32 [ %7, %.split ], [ %.047, %14 ]
  %.047 = add i32 %.047.in, 1
  br label %9

9:                                                ; preds = %.lr.ph, %17
  %.04269 = phi i32 [ %5, %.lr.ph ], [ %.1, %17 ]
  %.04368 = phi i32 [ %4, %.lr.ph ], [ %.144, %17 ]
  %.04567 = phi i32 [ 0, %.lr.ph ], [ %.146, %17 ]
  %10 = zext i32 %.04269 to i64
  %11 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = icmp eq i32 %12, %.047
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %.not56 = icmp eq i32 %.04269, 0
  br i1 %.not56, label %.lr.ph, label %15

15:                                               ; preds = %14
  %16 = add i32 %.04269, 1
  br label %._crit_edge.thread

17:                                               ; preds = %9
  %18 = icmp ult i32 %12, %.047
  %19 = add i32 %.04269, 1
  %.146 = select i1 %18, i32 %19, i32 %.04567
  %.144 = select i1 %18, i32 %.04368, i32 %.04269
  %20 = sub i32 %.047, %12
  %21 = add i32 %20, %.04269
  %.not55 = icmp uge i32 %21, %.144
  %22 = icmp ult i32 %21, %.146
  %or.cond = or i1 %.not55, %22
  %23 = sub i32 %.144, %.146
  %24 = lshr i32 %23, 1
  %25 = add i32 %24, %.146
  %.1 = select i1 %or.cond, i32 %25, i32 %21
  %26 = icmp ult i32 %.146, %.144
  br i1 %26, label %9, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %17
  %27 = icmp uge i32 %.146, %4
  %.not = icmp eq i32 %.146, 0
  %or.cond62 = or i1 %27, %.not
  br i1 %or.cond62, label %._crit_edge.thread, label %28

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = zext i32 %.146 to i64
  %32 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %30, i64 %31
  %33 = add nuw i32 %.146, 1
  %34 = load i32, ptr %32, align 4, !tbaa !44
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge, %28, %15
  %.150.ph = phi i32 [ 0, %._crit_edge ], [ %33, %28 ], [ %16, %15 ], [ 0, %2 ]
  %.148.ph = phi i32 [ 0, %._crit_edge ], [ %34, %28 ], [ %.047, %15 ], [ 0, %2 ]
  store i32 %.148.ph, ptr %1, align 4, !tbaa !49
  ret i32 %.150.ph
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %11 = tail call i32 @FT_Stream_Seek(ptr noundef %0, i64 noundef 0) #12
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %.thread171

12:                                               ; preds = %5
  %13 = tail call i32 @FT_Stream_ReadFields(ptr noundef %0, ptr noundef nonnull @pfr_header_fields, ptr noundef nonnull %10) #12
  %.not7.i = icmp eq i32 %13, 0
  br i1 %.not7.i, label %14, label %.thread171

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %16 = load i32, ptr %15, align 4, !tbaa !51
  %17 = shl i32 %16, 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %19 = load i32, ptr %18, align 4, !tbaa !52
  %20 = add i32 %19, %17
  store i32 %20, ptr %18, align 4, !tbaa !52
  %21 = load i32, ptr %10, align 4, !tbaa !53
  %.not.i152 = icmp eq i32 %21, 1346785840
  br i1 %.not.i152, label %22, label %.thread171

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %24 = load i32, ptr %23, align 4, !tbaa !54
  %25 = icmp ugt i32 %24, 4
  br i1 %25, label %.thread171, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %28 = load i32, ptr %27, align 4, !tbaa !55
  %29 = icmp ult i32 %28, 58
  br i1 %29, label %.thread171, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %32 = load i32, ptr %31, align 4, !tbaa !56
  %.not4.i = icmp eq i32 %32, 3338
  br i1 %.not4.i, label %pfr_header_check.exit, label %.thread171

pfr_header_check.exit:                            ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %34 = load i32, ptr %33, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  %35 = zext i32 %34 to i64
  %36 = tail call i32 @FT_Stream_Seek(ptr noundef %0, i64 noundef %35) #12
  store i32 %36, ptr %7, align 4, !tbaa !49
  %.not.i154 = icmp eq i32 %36, 0
  br i1 %.not.i154, label %37, label %54

37:                                               ; preds = %pfr_header_check.exit
  %38 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %0, ptr noundef nonnull %7) #12
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %7, align 4, !tbaa !49
  %.not12.i = icmp eq i32 %40, 0
  br i1 %.not12.i, label %41, label %54

41:                                               ; preds = %37
  %42 = icmp ugt i16 %38, 13106
  br i1 %42, label %54, label %43

43:                                               ; preds = %41
  %44 = mul nuw nsw i32 %39, 5
  %45 = add nuw nsw i32 %44, 2
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !58
  %49 = sub i64 %48, %35
  %.not13.i = icmp ugt i64 %49, %46
  br i1 %.not13.i, label %50, label %54

50:                                               ; preds = %43
  %51 = mul nuw nsw i32 %39, 23
  %52 = add nuw nsw i32 %51, 95
  %53 = zext nneg i32 %52 to i64
  %.not14.i = icmp ugt i64 %48, %53
  br i1 %.not14.i, label %55, label %54

54:                                               ; preds = %pfr_header_check.exit, %37, %41, %43, %50
  %.ph = phi i32 [ 8, %50 ], [ 8, %43 ], [ 8, %41 ], [ %40, %37 ], [ %36, %pfr_header_check.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  br label %.thread171

55:                                               ; preds = %50
  %56 = zext nneg i16 %38 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  store i32 0, ptr %8, align 4, !tbaa !49
  store i64 %56, ptr %1, align 8, !tbaa !60
  %57 = icmp slt i32 %2, 0
  br i1 %57, label %.thread171, label %58

58:                                               ; preds = %55
  %59 = and i32 %2, 65535
  %60 = zext nneg i32 %59 to i64
  %.not138 = icmp samesign ugt i64 %56, %60
  br i1 %.not138, label %61, label %.thread171

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %63 = load i32, ptr %33, align 4, !tbaa !57
  %64 = load i32, ptr %15, align 8, !tbaa !61
  %.not = icmp eq i32 %64, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  %65 = zext i32 %63 to i64
  %66 = call i32 @FT_Stream_Seek(ptr noundef nonnull %0, i64 noundef %65) #12
  store i32 %66, ptr %6, align 4, !tbaa !49
  %.not.i156 = icmp eq i32 %66, 0
  br i1 %.not.i156, label %67, label %pfr_log_font_load.exit.thread

67:                                               ; preds = %61
  %68 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef nonnull %0, ptr noundef nonnull %6) #12
  %69 = load i32, ptr %6, align 4, !tbaa !49
  %.not59.i = icmp eq i32 %69, 0
  br i1 %.not59.i, label %70, label %pfr_log_font_load.exit.thread

70:                                               ; preds = %67
  %71 = zext i16 %68 to i32
  %.not60.i = icmp samesign ult i32 %59, %71
  br i1 %.not60.i, label %72, label %pfr_log_font_load.exit.thread

72:                                               ; preds = %70
  %73 = mul nuw nsw i32 %59, 5
  %74 = zext nneg i32 %73 to i64
  %75 = call i32 @FT_Stream_Skip(ptr noundef nonnull %0, i64 noundef %74) #12
  store i32 %75, ptr %6, align 4, !tbaa !49
  %.not61.i = icmp eq i32 %75, 0
  br i1 %.not61.i, label %76, label %pfr_log_font_load.exit.thread

76:                                               ; preds = %72
  %77 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef nonnull %0, ptr noundef nonnull %6) #12
  %78 = zext i16 %77 to i32
  %79 = load i32, ptr %6, align 4, !tbaa !49
  %.not62.i = icmp eq i32 %79, 0
  br i1 %.not62.i, label %80, label %pfr_log_font_load.exit.thread

80:                                               ; preds = %76
  %81 = call i64 @FT_Stream_ReadUOffset(ptr noundef nonnull %0, ptr noundef nonnull %6) #12
  %82 = load i32, ptr %6, align 4, !tbaa !49
  %.not63.i = icmp eq i32 %82, 0
  br i1 %.not63.i, label %83, label %pfr_log_font_load.exit.thread

83:                                               ; preds = %80
  %84 = trunc i64 %81 to i32
  store i32 %78, ptr %62, align 4, !tbaa !62
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store i32 %84, ptr %85, align 4, !tbaa !63
  %86 = and i64 %81, 4294967295
  %87 = call i32 @FT_Stream_Seek(ptr noundef nonnull %0, i64 noundef %86) #12
  store i32 %87, ptr %6, align 4, !tbaa !49
  %.not64.i = icmp eq i32 %87, 0
  br i1 %.not64.i, label %88, label %pfr_log_font_load.exit.thread

88:                                               ; preds = %83
  %89 = zext i16 %77 to i64
  %90 = call i32 @FT_Stream_EnterFrame(ptr noundef nonnull %0, i64 noundef %89) #12
  store i32 %90, ptr %6, align 4, !tbaa !49
  %.not65.i = icmp eq i32 %90, 0
  br i1 %.not65.i, label %91, label %pfr_log_font_load.exit.thread

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %93 = load ptr, ptr %92, align 8, !tbaa !64
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %89
  %95 = icmp ult i16 %77, 13
  br i1 %95, label %282, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 3
  %98 = load i8, ptr %93, align 1, !tbaa !65
  %99 = zext i8 %98 to i32
  %100 = shl nuw i32 %99, 24
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !65
  %103 = zext i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 16
  %105 = or disjoint i32 %104, %100
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 2
  %107 = load i8, ptr %106, align 1, !tbaa !65
  %108 = zext i8 %107 to i32
  %109 = shl nuw nsw i32 %108, 8
  %110 = or disjoint i32 %105, %109
  %111 = ashr exact i32 %110, 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 364
  store i32 %111, ptr %112, align 4, !tbaa !49
  %113 = getelementptr inbounds nuw i8, ptr %93, i64 6
  %114 = load i8, ptr %97, align 1, !tbaa !65
  %115 = zext i8 %114 to i32
  %116 = shl nuw i32 %115, 24
  %117 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %118 = load i8, ptr %117, align 1, !tbaa !65
  %119 = zext i8 %118 to i32
  %120 = shl nuw nsw i32 %119, 16
  %121 = or disjoint i32 %120, %116
  %122 = getelementptr inbounds nuw i8, ptr %93, i64 5
  %123 = load i8, ptr %122, align 1, !tbaa !65
  %124 = zext i8 %123 to i32
  %125 = shl nuw nsw i32 %124, 8
  %126 = or disjoint i32 %121, %125
  %127 = ashr exact i32 %126, 8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i32 %127, ptr %128, align 4, !tbaa !49
  %129 = getelementptr inbounds nuw i8, ptr %93, i64 9
  %130 = load i8, ptr %113, align 1, !tbaa !65
  %131 = zext i8 %130 to i32
  %132 = shl nuw i32 %131, 24
  %133 = getelementptr inbounds nuw i8, ptr %93, i64 7
  %134 = load i8, ptr %133, align 1, !tbaa !65
  %135 = zext i8 %134 to i32
  %136 = shl nuw nsw i32 %135, 16
  %137 = or disjoint i32 %136, %132
  %138 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %139 = load i8, ptr %138, align 1, !tbaa !65
  %140 = zext i8 %139 to i32
  %141 = shl nuw nsw i32 %140, 8
  %142 = or disjoint i32 %137, %141
  %143 = ashr exact i32 %142, 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 372
  store i32 %143, ptr %144, align 4, !tbaa !49
  %145 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %146 = load i8, ptr %129, align 1, !tbaa !65
  %147 = zext i8 %146 to i32
  %148 = shl nuw i32 %147, 24
  %149 = getelementptr inbounds nuw i8, ptr %93, i64 10
  %150 = load i8, ptr %149, align 1, !tbaa !65
  %151 = zext i8 %150 to i32
  %152 = shl nuw nsw i32 %151, 16
  %153 = or disjoint i32 %152, %148
  %154 = getelementptr inbounds nuw i8, ptr %93, i64 11
  %155 = load i8, ptr %154, align 1, !tbaa !65
  %156 = zext i8 %155 to i32
  %157 = shl nuw nsw i32 %156, 8
  %158 = or disjoint i32 %153, %157
  %159 = ashr exact i32 %158, 8
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store i32 %159, ptr %160, align 4, !tbaa !49
  %161 = getelementptr inbounds nuw i8, ptr %93, i64 13
  %162 = load i8, ptr %145, align 1, !tbaa !65
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 4
  %.not66.i = icmp eq i32 %164, 0
  br i1 %.not66.i, label %170, label %165

165:                                              ; preds = %96
  %166 = and i32 %163, 8
  %.not67.i = icmp eq i32 %166, 0
  %spec.select.i157 = select i1 %.not67.i, i32 1, i32 2
  %167 = and i32 %163, 3
  %168 = icmp eq i32 %167, 0
  %169 = add nuw nsw i32 %spec.select.i157, 3
  %spec.select76.i = select i1 %168, i32 %169, i32 %spec.select.i157
  br label %170

170:                                              ; preds = %165, %96
  %.0.i158 = phi i32 [ 0, %96 ], [ %spec.select76.i, %165 ]
  %171 = and i32 %163, 16
  %.not68.i = icmp eq i32 %171, 0
  %172 = and i32 %163, 32
  %.not69.i = icmp eq i32 %172, 0
  %spec.select75.v.i = select i1 %.not69.i, i32 1, i32 2
  %spec.select75.i = select i1 %.not68.i, i32 0, i32 %spec.select75.v.i
  %.2.i = add nuw nsw i32 %.0.i158, %spec.select75.i
  %173 = zext nneg i32 %.2.i to i64
  %174 = getelementptr inbounds nuw i8, ptr %161, i64 %173
  %175 = icmp ugt ptr %174, %94
  br i1 %175, label %282, label %176

176:                                              ; preds = %170
  br i1 %.not66.i, label %214, label %177

177:                                              ; preds = %176
  %178 = and i32 %163, 8
  %.not70.i = icmp eq i32 %178, 0
  %179 = load i8, ptr %161, align 1, !tbaa !65
  br i1 %.not70.i, label %189, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %93, i64 15
  %182 = zext i8 %179 to i16
  %183 = shl nuw i16 %182, 8
  %184 = getelementptr inbounds nuw i8, ptr %93, i64 14
  %185 = load i8, ptr %184, align 1, !tbaa !65
  %186 = zext i8 %185 to i16
  %187 = or disjoint i16 %183, %186
  %188 = sext i16 %187 to i32
  br label %192

189:                                              ; preds = %177
  %190 = getelementptr inbounds nuw i8, ptr %93, i64 14
  %191 = zext i8 %179 to i32
  br label %192

192:                                              ; preds = %189, %180
  %.1.i = phi ptr [ %190, %189 ], [ %181, %180 ]
  %193 = phi i32 [ %191, %189 ], [ %188, %180 ]
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 384
  store i32 %193, ptr %194, align 4, !tbaa !66
  %195 = and i32 %163, 3
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %214

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %.1.i, i64 3
  %199 = load i8, ptr %.1.i, align 1, !tbaa !65
  %200 = zext i8 %199 to i32
  %201 = shl nuw i32 %200, 24
  %202 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %203 = load i8, ptr %202, align 1, !tbaa !65
  %204 = zext i8 %203 to i32
  %205 = shl nuw nsw i32 %204, 16
  %206 = or disjoint i32 %205, %201
  %207 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  %208 = load i8, ptr %207, align 1, !tbaa !65
  %209 = zext i8 %208 to i32
  %210 = shl nuw nsw i32 %209, 8
  %211 = or disjoint i32 %206, %210
  %212 = ashr exact i32 %211, 8
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store i32 %212, ptr %213, align 4, !tbaa !67
  br label %214

214:                                              ; preds = %197, %192, %176
  %.088.i = phi ptr [ %161, %176 ], [ %198, %197 ], [ %.1.i, %192 ]
  br i1 %.not68.i, label %232, label %215

215:                                              ; preds = %214
  %216 = load i8, ptr %.088.i, align 1, !tbaa !65
  br i1 %.not69.i, label %226, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %.088.i, i64 2
  %219 = zext i8 %216 to i16
  %220 = shl nuw i16 %219, 8
  %221 = getelementptr inbounds nuw i8, ptr %.088.i, i64 1
  %222 = load i8, ptr %221, align 1, !tbaa !65
  %223 = zext i8 %222 to i16
  %224 = or disjoint i16 %220, %223
  %225 = sext i16 %224 to i32
  br label %229

226:                                              ; preds = %215
  %227 = getelementptr inbounds nuw i8, ptr %.088.i, i64 1
  %228 = zext i8 %216 to i32
  br label %229

229:                                              ; preds = %226, %217
  %.3.i = phi ptr [ %227, %226 ], [ %218, %217 ]
  %230 = phi i32 [ %228, %226 ], [ %225, %217 ]
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 388
  store i32 %230, ptr %231, align 4, !tbaa !68
  br label %232

232:                                              ; preds = %229, %214
  %.289.i = phi ptr [ %.088.i, %214 ], [ %.3.i, %229 ]
  %233 = and i32 %163, 64
  %.not72.i = icmp eq i32 %233, 0
  br i1 %.not72.i, label %248, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %.289.i, i64 1
  %236 = icmp ugt ptr %235, %94
  br i1 %236, label %pfr_extra_items_skip.exit.thread.i, label %237

237:                                              ; preds = %234
  %238 = load i8, ptr %.289.i, align 1, !tbaa !65
  %.not55.i.i.i = icmp eq i8 %238, 0
  br i1 %.not55.i.i.i, label %pfr_extra_items_skip.exit.i, label %.lr.ph58.i.i.i

.lr.ph58.i.i.i:                                   ; preds = %237
  %239 = zext i8 %238 to i32
  br label %.lr.ph58.split.us.i.i.i

.lr.ph58.split.us.i.i.i:                          ; preds = %.thread.us.i.i.i, %.lr.ph58.i.i.i
  %.03557.us.i.i.i = phi i32 [ %247, %.thread.us.i.i.i ], [ %239, %.lr.ph58.i.i.i ]
  %.03656.us.i.i.i = phi ptr [ %245, %.thread.us.i.i.i ], [ %235, %.lr.ph58.i.i.i ]
  %240 = getelementptr inbounds nuw i8, ptr %.03656.us.i.i.i, i64 2
  %241 = icmp ugt ptr %240, %94
  br i1 %241, label %pfr_extra_items_skip.exit.thread.i, label %242

242:                                              ; preds = %.lr.ph58.split.us.i.i.i
  %243 = load i8, ptr %.03656.us.i.i.i, align 1, !tbaa !65
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 %244
  %246 = icmp ugt ptr %245, %94
  br i1 %246, label %pfr_extra_items_skip.exit.thread.i, label %.thread.us.i.i.i

.thread.us.i.i.i:                                 ; preds = %242
  %247 = add nsw i32 %.03557.us.i.i.i, -1
  %.not.us.i.i.i = icmp eq i32 %247, 0
  br i1 %.not.us.i.i.i, label %pfr_extra_items_skip.exit.i, label %.lr.ph58.split.us.i.i.i, !llvm.loop !69

pfr_extra_items_skip.exit.thread.i:               ; preds = %242, %.lr.ph58.split.us.i.i.i, %234
  store i32 8, ptr %6, align 4, !tbaa !49
  br label %pfr_log_font_load.exit

pfr_extra_items_skip.exit.i:                      ; preds = %.thread.us.i.i.i, %237
  %.137.i.i.i = phi ptr [ %235, %237 ], [ %245, %.thread.us.i.i.i ]
  store i32 0, ptr %6, align 4, !tbaa !49
  br label %248

248:                                              ; preds = %pfr_extra_items_skip.exit.i, %232
  %.4.i = phi ptr [ %.289.i, %232 ], [ %.137.i.i.i, %pfr_extra_items_skip.exit.i ]
  %249 = getelementptr inbounds nuw i8, ptr %.4.i, i64 5
  %250 = icmp ugt ptr %249, %94
  br i1 %250, label %282, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %.4.i, i64 2
  %253 = load i8, ptr %.4.i, align 1, !tbaa !65
  %254 = zext i8 %253 to i32
  %255 = shl nuw nsw i32 %254, 8
  %256 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  %257 = load i8, ptr %256, align 1, !tbaa !65
  %258 = zext i8 %257 to i32
  %259 = or disjoint i32 %255, %258
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 396
  store i32 %259, ptr %260, align 4, !tbaa !70
  %261 = load i8, ptr %252, align 1, !tbaa !65
  %262 = zext i8 %261 to i32
  %263 = shl nuw nsw i32 %262, 16
  %264 = getelementptr inbounds nuw i8, ptr %.4.i, i64 3
  %265 = load i8, ptr %264, align 1, !tbaa !65
  %266 = zext i8 %265 to i32
  %267 = shl nuw nsw i32 %266, 8
  %268 = or disjoint i32 %267, %263
  %269 = getelementptr inbounds nuw i8, ptr %.4.i, i64 4
  %270 = load i8, ptr %269, align 1, !tbaa !65
  %271 = zext i8 %270 to i32
  %272 = or disjoint i32 %268, %271
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store i32 %272, ptr %273, align 4, !tbaa !71
  br i1 %.not, label %pfr_log_font_load.exit, label %274

274:                                              ; preds = %251
  %275 = getelementptr inbounds nuw i8, ptr %.4.i, i64 6
  %276 = icmp ugt ptr %275, %94
  br i1 %276, label %282, label %277

277:                                              ; preds = %274
  %278 = load i8, ptr %249, align 1, !tbaa !65
  %279 = zext i8 %278 to i32
  %280 = shl nuw nsw i32 %279, 16
  %281 = or disjoint i32 %280, %259
  store i32 %281, ptr %260, align 4, !tbaa !70
  br label %pfr_log_font_load.exit

282:                                              ; preds = %274, %248, %170, %91
  store i32 8, ptr %6, align 4, !tbaa !49
  br label %pfr_log_font_load.exit

pfr_log_font_load.exit.thread:                    ; preds = %70, %88, %83, %72, %76, %80, %61, %67
  %.054.i.ph = phi i32 [ %69, %67 ], [ %66, %61 ], [ %82, %80 ], [ %79, %76 ], [ %75, %72 ], [ %87, %83 ], [ %90, %88 ], [ 6, %70 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  br label %.thread171

pfr_log_font_load.exit:                           ; preds = %pfr_extra_items_skip.exit.thread.i, %251, %277, %282
  call void @FT_Stream_ExitFrame(ptr noundef nonnull %0) #12
  %.pre.i = load i32, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  %.not139 = icmp eq i32 %.pre.i, 0
  br i1 %.not139, label %283, label %.thread171

283:                                              ; preds = %pfr_log_font_load.exit
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %286 = load i32, ptr %285, align 4, !tbaa !72
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %288 = load i32, ptr %287, align 4, !tbaa !73
  %289 = call fastcc i32 @pfr_phy_font_load(ptr noundef nonnull %284, ptr noundef nonnull %0, i32 noundef %286, i32 noundef %288)
  store i32 %289, ptr %8, align 4, !tbaa !49
  %.not140 = icmp eq i32 %289, 0
  br i1 %.not140, label %290, label %.thread171

290:                                              ; preds = %283
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %60, ptr %291, align 8, !tbaa !74
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %293 = load i32, ptr %292, align 8, !tbaa !75
  %294 = zext i32 %293 to i64
  %295 = add nuw nsw i64 %294, 1
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %295, ptr %296, align 8, !tbaa !76
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %298 = load i64, ptr %297, align 8, !tbaa !77
  %299 = or i64 %298, 1
  store i64 %299, ptr %297, align 8, !tbaa !77
  %.not189 = icmp eq i32 %293, 0
  br i1 %.not189, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %290
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %301 = load ptr, ptr %300, align 8, !tbaa !78
  br label %302

302:                                              ; preds = %.lr.ph, %305
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %305 ]
  %303 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %301, i64 %indvars.iv, i32 3
  %304 = load i32, ptr %303, align 4, !tbaa !79
  %.not141 = icmp eq i32 %304, 0
  br i1 %.not141, label %305, label %._crit_edge.loopexit

305:                                              ; preds = %302
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %294
  br i1 %exitcond.not, label %._crit_edge.thread, label %302, !llvm.loop !80

._crit_edge.loopexit:                             ; preds = %302
  %306 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %290
  %.0130.lcssa = phi i32 [ 0, %290 ], [ %306, %._crit_edge.loopexit ]
  %307 = icmp eq i32 %.0130.lcssa, %293
  br i1 %307, label %._crit_edge.thread, label %312

._crit_edge.thread:                               ; preds = %305, %._crit_edge
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %309 = load i32, ptr %308, align 8, !tbaa !81
  %.not142 = icmp eq i32 %309, 0
  br i1 %.not142, label %.thread171, label %310

310:                                              ; preds = %._crit_edge.thread
  %311 = and i64 %298, -2
  br label %312

312:                                              ; preds = %310, %._crit_edge
  %313 = phi i64 [ %311, %310 ], [ %299, %._crit_edge ]
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %315 = load i32, ptr %314, align 8, !tbaa !82
  %316 = and i32 %315, 4
  %317 = xor i32 %316, 4
  %318 = zext nneg i32 %317 to i64
  %spec.select195 = or i64 %313, %318
  %319 = and i32 %315, 1
  %.not144 = icmp eq i32 %319, 0
  %. = select i1 %.not144, i64 16, i64 32
  %320 = or i64 %spec.select195, %.
  store i64 %320, ptr %297, align 8, !tbaa !77
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %322 = load i32, ptr %321, align 8, !tbaa !81
  %.not145 = icmp eq i32 %322, 0
  br i1 %.not145, label %325, label %323

323:                                              ; preds = %312
  %324 = or i64 %320, 2
  store i64 %324, ptr %297, align 8, !tbaa !77
  br label %325

325:                                              ; preds = %323, %312
  %326 = phi i64 [ %324, %323 ], [ %320, %312 ]
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %328 = load i32, ptr %327, align 8, !tbaa !83
  %.not146 = icmp eq i32 %328, 0
  br i1 %.not146, label %331, label %329

329:                                              ; preds = %325
  %330 = or i64 %326, 64
  store i64 %330, ptr %297, align 8, !tbaa !77
  br label %331

331:                                              ; preds = %329, %325
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %333 = load ptr, ptr %332, align 8, !tbaa !84
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %333, ptr %334, align 8, !tbaa !85
  %.not147 = icmp eq ptr %333, null
  br i1 %.not147, label %335, label %338

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %337 = load ptr, ptr %336, align 8, !tbaa !86
  store ptr %337, ptr %334, align 8, !tbaa !85
  br label %338

338:                                              ; preds = %335, %331
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %340 = load ptr, ptr %339, align 8, !tbaa !87
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %340, ptr %341, align 8, !tbaa !88
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 0, ptr %342, align 8, !tbaa !89
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %343, align 8, !tbaa !90
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %344, ptr noundef nonnull align 8 dereferenceable(32) %345, i64 32, i1 false), !tbaa.struct !91
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %347 = load i32, ptr %346, align 8, !tbaa !93
  %348 = trunc i32 %347 to i16
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i16 %348, ptr %349, align 8, !tbaa !94
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %351 = load i64, ptr %350, align 8, !tbaa !95
  %352 = trunc i64 %351 to i16
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 138
  store i16 %352, ptr %353, align 2, !tbaa !96
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %355 = load i64, ptr %354, align 8, !tbaa !97
  %356 = trunc i64 %355 to i16
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i16 %356, ptr %357, align 4, !tbaa !98
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
  %spec.select174 = select i1 %366, i32 %365, i32 %360
  %storemerge173 = trunc i32 %spec.select174 to i16
  store i16 %storemerge173, ptr %361, align 2, !tbaa !99
  br i1 %.not145, label %394, label %367

367:                                              ; preds = %338
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %369 = load ptr, ptr %368, align 8, !tbaa !100
  %370 = zext i32 %322 to i64
  %371 = call ptr @ft_mem_qrealloc(ptr noundef %369, i64 noundef 32, i64 noundef 0, i64 noundef %370, ptr noundef null, ptr noundef nonnull %8) #12
  store ptr %371, ptr %343, align 8, !tbaa !90
  %372 = load i32, ptr %8, align 4, !tbaa !49
  %.not149 = icmp eq i32 %372, 0
  br i1 %.not149, label %373, label %.thread171

373:                                              ; preds = %367
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %375 = load ptr, ptr %374, align 8, !tbaa !101
  br label %376

376:                                              ; preds = %373, %376
  %.0125180 = phi ptr [ %375, %373 ], [ %392, %376 ]
  %.0126179 = phi ptr [ %371, %373 ], [ %391, %376 ]
  %.0129178 = phi i32 [ 0, %373 ], [ %390, %376 ]
  %377 = getelementptr inbounds nuw i8, ptr %.0125180, i64 4
  %378 = load i32, ptr %377, align 4, !tbaa !102
  %379 = trunc i32 %378 to i16
  store i16 %379, ptr %.0126179, align 8, !tbaa !105
  %380 = load i32, ptr %.0125180, align 8, !tbaa !107
  %381 = trunc i32 %380 to i16
  %382 = getelementptr inbounds nuw i8, ptr %.0126179, i64 2
  store i16 %381, ptr %382, align 2, !tbaa !108
  %383 = shl i32 %378, 6
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr %.0126179, i64 8
  store i64 %384, ptr %385, align 8, !tbaa !109
  %386 = shl i32 %380, 6
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %.0126179, i64 16
  store i64 %387, ptr %388, align 8, !tbaa !110
  %389 = getelementptr inbounds nuw i8, ptr %.0126179, i64 24
  store i64 %384, ptr %389, align 8, !tbaa !111
  %390 = add nuw i32 %.0129178, 1
  %391 = getelementptr inbounds nuw i8, ptr %.0126179, i64 32
  %392 = getelementptr inbounds nuw i8, ptr %.0125180, i64 40
  %exitcond191.not = icmp eq i32 %390, %322
  br i1 %exitcond191.not, label %393, label %376, !llvm.loop !112

393:                                              ; preds = %376
  store i32 %322, ptr %342, align 8, !tbaa !89
  %.pre = load i32, ptr %314, align 8, !tbaa !82
  br label %394

394:                                              ; preds = %393, %338
  %395 = phi i32 [ %.pre, %393 ], [ %315, %338 ]
  %396 = and i32 %395, 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %402

398:                                              ; preds = %394
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 468
  %400 = load i32, ptr %399, align 4, !tbaa !113
  %401 = trunc i32 %400 to i16
  br label %._crit_edge187

402:                                              ; preds = %394
  %403 = load i32, ptr %292, align 8, !tbaa !75
  %.not150181 = icmp eq i32 %403, 0
  br i1 %.not150181, label %._crit_edge187, label %.lr.ph186.preheader

.lr.ph186.preheader:                              ; preds = %402
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %405 = load ptr, ptr %404, align 8, !tbaa !78
  br label %.lr.ph186

.lr.ph186:                                        ; preds = %.lr.ph186.preheader, %.lr.ph186
  %.0184 = phi ptr [ %409, %.lr.ph186 ], [ %405, %.lr.ph186.preheader ]
  %.0122183 = phi i32 [ %408, %.lr.ph186 ], [ %403, %.lr.ph186.preheader ]
  %.0123182 = phi i32 [ %spec.select, %.lr.ph186 ], [ 0, %.lr.ph186.preheader ]
  %406 = getelementptr inbounds nuw i8, ptr %.0184, i64 4
  %407 = load i32, ptr %406, align 4, !tbaa !114
  %spec.select = call i32 @llvm.smax.i32(i32 %.0123182, i32 %407)
  %408 = add i32 %.0122183, -1
  %409 = getelementptr inbounds nuw i8, ptr %.0184, i64 16
  %.not150 = icmp eq i32 %408, 0
  br i1 %.not150, label %._crit_edge187.loopexit, label %.lr.ph186, !llvm.loop !115

._crit_edge187.loopexit:                          ; preds = %.lr.ph186
  %410 = trunc i32 %spec.select to i16
  br label %._crit_edge187

._crit_edge187:                                   ; preds = %402, %._crit_edge187.loopexit, %398
  %.0123.lcssa.sink = phi i16 [ %401, %398 ], [ 0, %402 ], [ %410, %._crit_edge187.loopexit ]
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i16 %.0123.lcssa.sink, ptr %411, align 8, !tbaa !116
  %412 = load i16, ptr %361, align 2, !tbaa !99
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 146
  store i16 %412, ptr %413, align 2, !tbaa !117
  %414 = load i16, ptr %349, align 8, !tbaa !94
  %415 = udiv i16 %414, 10
  %.neg = sub nsw i16 0, %415
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i16 %.neg, ptr %416, align 4, !tbaa !118
  %417 = udiv i16 %414, 30
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 150
  store i16 %417, ptr %418, align 2, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #12
  store ptr %1, ptr %9, align 8, !tbaa !120
  %419 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i16 3, ptr %419, align 4, !tbaa !121
  %420 = getelementptr inbounds nuw i8, ptr %9, i64 14
  store i16 1, ptr %420, align 2, !tbaa !122
  %421 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1970170211, ptr %421, align 8, !tbaa !123
  %422 = call i32 @FT_CMap_New(ptr noundef nonnull @pfr_cmap_class_rec, ptr noundef null, ptr noundef nonnull %9, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #12
  %423 = load i32, ptr %327, align 8, !tbaa !83
  %.not151 = icmp eq i32 %423, 0
  br i1 %.not151, label %.thread171, label %424

424:                                              ; preds = %._crit_edge187
  %425 = load i64, ptr %297, align 8, !tbaa !77
  %426 = or i64 %425, 64
  store i64 %426, ptr %297, align 8, !tbaa !77
  br label %.thread171

.thread171:                                       ; preds = %._crit_edge.thread, %58, %30, %26, %22, %14, %12, %5, %367, %55, %pfr_log_font_load.exit, %283, %54, %pfr_log_font_load.exit.thread, %._crit_edge187, %424
  %427 = phi i32 [ %372, %367 ], [ 0, %55 ], [ %.pre.i, %pfr_log_font_load.exit ], [ %289, %283 ], [ %.ph, %54 ], [ %.054.i.ph, %pfr_log_font_load.exit.thread ], [ %422, %._crit_edge187 ], [ %422, %424 ], [ 2, %5 ], [ 2, %12 ], [ 2, %14 ], [ 2, %22 ], [ 2, %26 ], [ 2, %30 ], [ 6, %58 ], [ 3, %._crit_edge.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  ret i32 %427
}

; Function Attrs: nounwind uwtable
define internal void @pfr_face_done(ptr noundef %0) #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %33, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %7) #12
  store ptr null, ptr %6, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %9) #12
  store ptr null, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %11) #12
  store ptr null, ptr %10, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %13 = load ptr, ptr %12, align 8, !tbaa !124
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %13) #12
  store ptr null, ptr %12, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %14, align 4, !tbaa !125
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %15, align 8, !tbaa !126
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 0, ptr %16, align 4, !tbaa !127
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %18) #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %21) #12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %22, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !128
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %25) #12
  store ptr null, ptr %24, align 8, !tbaa !128
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 0, ptr %26, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %28 = load ptr, ptr %27, align 8, !tbaa !130
  %.not38.i = icmp eq ptr %28, null
  br i1 %.not38.i, label %pfr_phy_font_done.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.039.i = phi ptr [ %29, %.lr.ph.i ], [ %28, %2 ]
  %29 = load ptr, ptr %.039.i, align 8, !tbaa !131
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef nonnull %.039.i) #12
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %pfr_phy_font_done.exit, label %.lr.ph.i, !llvm.loop !133

pfr_phy_font_done.exit:                           ; preds = %.lr.ph.i, %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %30, align 8, !tbaa !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %32) #12
  store ptr null, ptr %31, align 8, !tbaa !90
  br label %33

33:                                               ; preds = %1, %pfr_phy_font_done.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @pfr_slot_init(ptr noundef captures(none) initializes((304, 360)) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %4, ptr %6, align 8, !tbaa !149
  tail call void @FT_GlyphLoader_Rewind(ptr noundef %4) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @pfr_slot_done(ptr noundef captures(none) initializes((308, 312), (320, 336), (352, 353)) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !157
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
  %14 = load ptr, ptr %13, align 8, !tbaa !158
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %2, i32 1)
  %.not91 = icmp eq ptr %14, null
  br i1 %.not91, label %431, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 584
  %18 = load i32, ptr %17, align 8, !tbaa !13
  %.not92 = icmp ult i32 %spec.select, %18
  br i1 %.not92, label %19, label %431

19:                                               ; preds = %16
  %20 = and i32 %3, 9
  %.not93 = icmp eq i32 %20, 0
  br i1 %.not93, label %21, label %pfr_slot_load_bitmap.exit.thread

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !159
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 600
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = zext i32 %spec.select to i64
  %27 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 544
  %29 = load i32, ptr %28, align 8, !tbaa !81
  %.not161.i = icmp eq i32 %29, 0
  br i1 %.not161.i, label %pfr_slot_load_bitmap.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %31 = load ptr, ptr %30, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i16, ptr %32, align 8, !tbaa !160
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 26
  br label %36

36:                                               ; preds = %45, %.lr.ph.i
  %.088159.i = phi i32 [ 0, %.lr.ph.i ], [ %47, %45 ]
  %.089158.i = phi ptr [ %31, %.lr.ph.i ], [ %46, %45 ]
  %37 = load i32, ptr %.089158.i, align 8, !tbaa !107
  %38 = icmp eq i32 %37, %34
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.089158.i, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !102
  %42 = load i16, ptr %35, align 2, !tbaa !165
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %39, %36
  %46 = getelementptr inbounds nuw i8, ptr %.089158.i, i64 40
  %47 = add nuw i32 %.088159.i, 1
  %exitcond.not.i = icmp eq i32 %47, %29
  br i1 %exitcond.not.i, label %pfr_slot_load_bitmap.exit.thread, label %36, !llvm.loop !166

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %.089158.i, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !167
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 632
  %52 = load i64, ptr %51, align 8, !tbaa !168
  %53 = getelementptr inbounds nuw i8, ptr %.089158.i, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !169
  %55 = zext i32 %54 to i64
  %56 = add i64 %52, %55
  %57 = tail call i32 @FT_Stream_Seek(ptr noundef %23, i64 noundef %56) #12
  %.not106.i = icmp eq i32 %57, 0
  br i1 %.not106.i, label %58, label %pfr_slot_load_bitmap.exit.thread

58:                                               ; preds = %48
  %59 = and i32 %50, 2
  %.not104.i = icmp eq i32 %59, 0
  %60 = and i32 %50, 1
  %spec.select.i = or disjoint i32 %60, 4
  %61 = add nuw nsw i32 %60, 5
  %.184.i = select i1 %.not104.i, i32 %spec.select.i, i32 %61
  %62 = lshr i32 %50, 2
  %63 = and i32 %62, 1
  %.2.i = add nuw nsw i32 %.184.i, %63
  %64 = getelementptr inbounds nuw i8, ptr %.089158.i, i64 28
  %65 = load i32, ptr %64, align 4, !tbaa !170
  %66 = mul i32 %65, %.2.i
  %67 = zext i32 %66 to i64
  %68 = tail call i32 @FT_Stream_EnterFrame(ptr noundef %23, i64 noundef %67) #12
  %.not107.i = icmp eq i32 %68, 0
  br i1 %.not107.i, label %69, label %pfr_slot_load_bitmap.exit.thread

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !64
  %72 = load i32, ptr %64, align 4, !tbaa !170
  %73 = load i32, ptr %27, align 4, !tbaa !44
  %74 = load i32, ptr %49, align 4, !tbaa !49
  %75 = and i32 %74, 1
  %.not.i.i = icmp eq i32 %75, 0
  %spec.select.i.i = or disjoint i32 %75, 4
  %76 = and i32 %74, 2
  %.not99.i.i = icmp eq i32 %76, 0
  %77 = add nuw nsw i32 %75, 5
  %.190.i.i = select i1 %.not99.i.i, i32 %spec.select.i.i, i32 %77
  %78 = lshr i32 %74, 2
  %79 = and i32 %78, 1
  %.291.i.i = add nuw nsw i32 %.190.i.i, %79
  %80 = and i32 %74, 64
  %.not101.i.i = icmp eq i32 %80, 0
  br i1 %.not101.i.i, label %81, label %110

81:                                               ; preds = %69
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !171
  %84 = or i32 %74, 128
  store i32 %84, ptr %49, align 4, !tbaa !49
  %85 = mul i32 %.291.i.i, %72
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 %86
  %88 = icmp ugt ptr %87, %83
  br i1 %88, label %95, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %81
  %.not126.i.i = icmp eq i32 %85, 0
  br i1 %.not126.i.i, label %.loopexit115.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %89 = zext nneg i32 %.291.i.i to i64
  br i1 %.not.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %92
  %.080117.us.i.i = phi i64 [ %91, %92 ], [ -1, %.lr.ph.i.i ]
  %.083116.us.i.i = phi ptr [ %93, %92 ], [ %71, %.lr.ph.i.i ]
  %90 = load i8, ptr %.083116.us.i.i, align 1, !tbaa !65
  %91 = zext i8 %90 to i64
  %.not102.us.i.i = icmp slt i64 %.080117.us.i.i, %91
  br i1 %.not102.us.i.i, label %92, label %.split.us.i.i

92:                                               ; preds = %.lr.ph.split.us.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.083116.us.i.i, i64 %89
  %94 = icmp ult ptr %93, %87
  br i1 %94, label %.lr.ph.split.us.i.i, label %.loopexit115.i.i, !llvm.loop !172

95:                                               ; preds = %81
  %96 = and i32 %74, -193
  br label %.loopexit115.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %105
  %.080117.i.i = phi i64 [ %103, %105 ], [ -1, %.lr.ph.i.i ]
  %.083116.i.i = phi ptr [ %106, %105 ], [ %71, %.lr.ph.i.i ]
  %97 = load i8, ptr %.083116.i.i, align 1, !tbaa !65
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %98, 8
  %100 = getelementptr inbounds nuw i8, ptr %.083116.i.i, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !65
  %102 = zext i8 %101 to i64
  %103 = or disjoint i64 %99, %102
  %.not102.i.i = icmp sgt i64 %103, %.080117.i.i
  br i1 %.not102.i.i, label %105, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i
  %104 = and i32 %74, -193
  br label %.loopexit115.i.i

105:                                              ; preds = %.lr.ph.split.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.083116.i.i, i64 %89
  %107 = icmp ult ptr %106, %87
  br i1 %107, label %.lr.ph.split.i.i, label %.loopexit115.i.i, !llvm.loop !172

.loopexit115.i.i:                                 ; preds = %105, %92, %.split.us.i.i, %95, %.preheader.i.i
  %108 = phi i32 [ %84, %.preheader.i.i ], [ %104, %.split.us.i.i ], [ %96, %95 ], [ %84, %92 ], [ %84, %105 ]
  %109 = or i32 %108, 64
  store i32 %109, ptr %49, align 4, !tbaa !49
  br label %110

110:                                              ; preds = %.loopexit115.i.i, %69
  %111 = phi i32 [ %109, %.loopexit115.i.i ], [ %74, %69 ]
  %112 = and i32 %111, 128
  %.not103.i.i = icmp eq i32 %112, 0
  %.not127.i.i = icmp eq i32 %72, 0
  %or.cond141.i.i = or i1 %.not127.i.i, %.not103.i.i
  br i1 %or.cond141.i.i, label %pfr_lookup_bitmap_data.exit.thread.i, label %.lr.ph121.i.i

.lr.ph121.i.i:                                    ; preds = %110
  %113 = lshr i32 %72, 1
  br i1 %.not.i.i, label %.lr.ph121.split.us.i.i, label %.lr.ph121.split.i.i

.lr.ph121.split.us.i.i:                           ; preds = %.lr.ph121.i.i, %124
  %.082120.us.i.i = phi i32 [ %.1.us.i.i, %124 ], [ 0, %.lr.ph121.i.i ]
  %.086119.us.i.i = phi i32 [ %.187.us.i.i, %124 ], [ %72, %.lr.ph121.i.i ]
  %.092118.us.i.i = phi i32 [ %.294.us.i.i, %124 ], [ %113, %.lr.ph121.i.i ]
  %114 = mul i32 %.092118.us.i.i, %.291.i.i
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %71, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !65
  %118 = zext i8 %117 to i32
  %119 = icmp ult i32 %73, %118
  br i1 %119, label %124, label %120

120:                                              ; preds = %.lr.ph121.split.us.i.i
  %121 = icmp ugt i32 %73, %118
  br i1 %121, label %122, label %.split123.us.i.i

122:                                              ; preds = %120
  %123 = add i32 %.092118.us.i.i, 1
  br label %124

124:                                              ; preds = %122, %.lr.ph121.split.us.i.i
  %.187.us.i.i = phi i32 [ %.086119.us.i.i, %122 ], [ %.092118.us.i.i, %.lr.ph121.split.us.i.i ]
  %.1.us.i.i = phi i32 [ %123, %122 ], [ %.082120.us.i.i, %.lr.ph121.split.us.i.i ]
  %125 = sub i32 %73, %118
  %126 = add i32 %125, %.092118.us.i.i
  %.not104.us.i.i = icmp uge i32 %126, %.187.us.i.i
  %127 = icmp ult i32 %126, %.1.us.i.i
  %or.cond.us.i.i = or i1 %.not104.us.i.i, %127
  %128 = sub i32 %.187.us.i.i, %.1.us.i.i
  %129 = lshr i32 %128, 1
  %130 = add i32 %129, %.1.us.i.i
  %.294.us.i.i = select i1 %or.cond.us.i.i, i32 %130, i32 %126
  %131 = icmp ult i32 %.1.us.i.i, %.187.us.i.i
  br i1 %131, label %.lr.ph121.split.us.i.i, label %pfr_lookup_bitmap_data.exit.thread.i

.split123.us.i.i:                                 ; preds = %120
  %132 = getelementptr inbounds nuw i8, ptr %71, i64 %115
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1
  br label %158

.lr.ph121.split.i.i:                              ; preds = %.lr.ph121.i.i, %149
  %.082120.i.i = phi i32 [ %.1.i.i, %149 ], [ 0, %.lr.ph121.i.i ]
  %.086119.i.i = phi i32 [ %.187.i.i, %149 ], [ %72, %.lr.ph121.i.i ]
  %.092118.i.i = phi i32 [ %.294.i.i, %149 ], [ %113, %.lr.ph121.i.i ]
  %134 = mul i32 %.092118.i.i, %.291.i.i
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %71, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !65
  %138 = zext i8 %137 to i32
  %139 = shl nuw nsw i32 %138, 8
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !65
  %142 = zext i8 %141 to i32
  %143 = or disjoint i32 %139, %142
  %144 = icmp ult i32 %73, %143
  br i1 %144, label %149, label %145

145:                                              ; preds = %.lr.ph121.split.i.i
  %146 = icmp ugt i32 %73, %143
  br i1 %146, label %147, label %.split123.i.i

147:                                              ; preds = %145
  %148 = add i32 %.092118.i.i, 1
  br label %149

149:                                              ; preds = %147, %.lr.ph121.split.i.i
  %.187.i.i = phi i32 [ %.086119.i.i, %147 ], [ %.092118.i.i, %.lr.ph121.split.i.i ]
  %.1.i.i = phi i32 [ %148, %147 ], [ %.082120.i.i, %.lr.ph121.split.i.i ]
  %150 = sub i32 %73, %143
  %151 = add i32 %150, %.092118.i.i
  %.not104.i.i = icmp uge i32 %151, %.187.i.i
  %152 = icmp ult i32 %151, %.1.i.i
  %or.cond.i.i = or i1 %.not104.i.i, %152
  %153 = sub i32 %.187.i.i, %.1.i.i
  %154 = lshr i32 %153, 1
  %155 = add i32 %154, %.1.i.i
  %.294.i.i = select i1 %or.cond.i.i, i32 %155, i32 %151
  %156 = icmp ult i32 %.1.i.i, %.187.i.i
  br i1 %156, label %.lr.ph121.split.i.i, label %pfr_lookup_bitmap_data.exit.thread.i

.split123.i.i:                                    ; preds = %145
  %157 = getelementptr inbounds nuw i8, ptr %136, i64 2
  br label %158

158:                                              ; preds = %.split123.i.i, %.split123.us.i.i
  %.us-phi.i.i = phi ptr [ %157, %.split123.i.i ], [ %133, %.split123.us.i.i ]
  %159 = and i32 %111, 2
  %.not105.i.i = icmp eq i32 %159, 0
  %160 = load i8, ptr %.us-phi.i.i, align 1, !tbaa !65
  %161 = zext i8 %160 to i64
  br i1 %.not105.i.i, label %169, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 2
  %164 = shl nuw nsw i64 %161, 8
  %165 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !65
  %167 = zext i8 %166 to i64
  %168 = or disjoint i64 %164, %167
  br label %171

169:                                              ; preds = %158
  %170 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 1
  br label %171

171:                                              ; preds = %169, %162
  %storemerge.i.i = phi i64 [ %161, %169 ], [ %168, %162 ]
  %.185.i.i = phi ptr [ %170, %169 ], [ %163, %162 ]
  %storemerge.i.fr.i = freeze i64 %storemerge.i.i
  %172 = and i32 %111, 4
  %.not106.i.i = icmp eq i32 %172, 0
  %173 = load i8, ptr %.185.i.i, align 1, !tbaa !65
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %.185.i.i, i64 1
  %176 = load i8, ptr %175, align 1, !tbaa !65
  %177 = zext i8 %176 to i64
  br i1 %.not106.i.i, label %186, label %178

178:                                              ; preds = %171
  %179 = shl nuw nsw i64 %174, 16
  %180 = shl nuw nsw i64 %177, 8
  %181 = or disjoint i64 %180, %179
  %182 = getelementptr inbounds nuw i8, ptr %.185.i.i, i64 2
  %183 = load i8, ptr %182, align 1, !tbaa !65
  %184 = zext i8 %183 to i64
  %185 = or disjoint i64 %181, %184
  br label %pfr_lookup_bitmap_data.exit.i

186:                                              ; preds = %171
  %187 = shl nuw nsw i64 %174, 8
  %188 = or disjoint i64 %187, %177
  br label %pfr_lookup_bitmap_data.exit.i

pfr_lookup_bitmap_data.exit.thread.i:             ; preds = %149, %124, %110
  tail call void @FT_Stream_ExitFrame(ptr noundef %23) #12
  br label %pfr_slot_load_bitmap.exit.thread

pfr_lookup_bitmap_data.exit.i:                    ; preds = %186, %178
  %storemerge114.i.i = phi i64 [ %188, %186 ], [ %185, %178 ]
  tail call void @FT_Stream_ExitFrame(ptr noundef %23) #12
  %189 = icmp eq i64 %storemerge.i.fr.i, 0
  br i1 %189, label %pfr_slot_load_bitmap.exit.thread, label %190

190:                                              ; preds = %pfr_lookup_bitmap_data.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 0, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store i64 0, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  store i32 0, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  store i32 0, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  store i32 0, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  %191 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !114
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 428
  %195 = load i32, ptr %194, align 4, !tbaa !173
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 424
  %197 = load i32, ptr %196, align 8, !tbaa !93
  %.not108.i = icmp eq i32 %195, %197
  br i1 %.not108.i, label %202, label %198

198:                                              ; preds = %190
  %199 = zext i32 %197 to i64
  %200 = zext i32 %195 to i64
  %201 = tail call i64 @FT_MulDiv(i64 noundef %193, i64 noundef %199, i64 noundef %200) #12
  %.pre.i = load i32, ptr %191, align 4, !tbaa !114
  %.pre169.i = load i32, ptr %194, align 4, !tbaa !173
  %.pre170.i = sext i32 %.pre.i to i64
  br label %202

202:                                              ; preds = %198, %190
  %.pre-phi.i = phi i64 [ %.pre170.i, %198 ], [ %193, %190 ]
  %203 = phi i32 [ %.pre169.i, %198 ], [ %195, %190 ]
  %204 = phi i64 [ %201, %198 ], [ %193, %190 ]
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %204, ptr %205, align 8, !tbaa !174
  %206 = load i16, ptr %32, align 8, !tbaa !160
  %207 = zext i16 %206 to i64
  %208 = shl nuw nsw i64 %207, 8
  %209 = zext i32 %203 to i64
  %210 = tail call i64 @FT_MulDiv(i64 noundef %208, i64 noundef %.pre-phi.i, i64 noundef %209) #12
  store i64 %210, ptr %7, align 8, !tbaa !92
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 304
  %212 = load i32, ptr %211, align 8, !tbaa !176
  %213 = zext i32 %212 to i64
  %214 = add nuw nsw i64 %storemerge114.i.i, %213
  %215 = tail call i32 @FT_Stream_Seek(ptr noundef %23, i64 noundef %214) #12
  %.not109.i = icmp eq i32 %215, 0
  br i1 %.not109.i, label %216, label %pfr_slot_load_bitmap.exit.thread103

216:                                              ; preds = %202
  %217 = tail call i32 @FT_Stream_EnterFrame(ptr noundef %23, i64 noundef %storemerge.i.fr.i) #12
  %.not110.i = icmp eq i32 %217, 0
  br i1 %.not110.i, label %218, label %pfr_slot_load_bitmap.exit.thread103

218:                                              ; preds = %216
  %219 = load ptr, ptr %70, align 8, !tbaa !64
  store ptr %219, ptr %11, align 8, !tbaa !177
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %221 = load ptr, ptr %220, align 8, !tbaa !171
  %222 = call fastcc i32 @pfr_load_bitmap_metrics(ptr noundef %11, ptr noundef %221, i64 noundef %210, ptr noundef %5, ptr noundef %6, ptr noundef %8, ptr noundef %9, ptr noundef %7, ptr noundef %10)
  %.not111.i = icmp eq i32 %222, 0
  br i1 %.not111.i, label %223, label %pfr_slot_load_bitmap.exit.thread107

223:                                              ; preds = %218
  %224 = load i32, ptr %10, align 4, !tbaa !49
  switch i32 %224, label %pfr_slot_load_bitmap.exit.thread107 [
    i32 0, label %225
    i32 1, label %233
    i32 2, label %240
  ]

225:                                              ; preds = %223
  %226 = load i32, ptr %8, align 4, !tbaa !49
  %227 = zext i32 %226 to i64
  %228 = load i32, ptr %9, align 4, !tbaa !49
  %229 = zext i32 %228 to i64
  %230 = mul nuw i64 %229, %227
  %231 = add nuw i64 %230, 7
  %232 = lshr i64 %231, 3
  %.not149.i = icmp samesign ugt i64 %232, %storemerge.i.fr.i
  br i1 %.not149.i, label %pfr_slot_load_bitmap.exit.thread107, label %249

233:                                              ; preds = %223
  %234 = load i32, ptr %8, align 4, !tbaa !49
  %235 = zext i32 %234 to i64
  %236 = load i32, ptr %9, align 4, !tbaa !49
  %237 = zext i32 %236 to i64
  %238 = mul nuw i64 %237, %235
  %239 = mul nuw nsw i64 %storemerge.i.fr.i, 15
  %.not148.i = icmp ugt i64 %238, %239
  br i1 %.not148.i, label %pfr_slot_load_bitmap.exit.thread107, label %249

240:                                              ; preds = %223
  %241 = load i32, ptr %8, align 4, !tbaa !49
  %242 = zext i32 %241 to i64
  %243 = load i32, ptr %9, align 4, !tbaa !49
  %244 = zext i32 %243 to i64
  %245 = mul nuw i64 %244, %242
  %246 = add nuw nsw i64 %storemerge.i.fr.i, 1
  %247 = lshr i64 %246, 1
  %248 = mul nuw nsw i64 %247, 255
  %.not.i = icmp ugt i64 %245, %248
  br i1 %.not.i, label %pfr_slot_load_bitmap.exit.thread107, label %249

249:                                              ; preds = %240, %233, %225
  %250 = phi i32 [ %234, %233 ], [ %226, %225 ], [ %241, %240 ]
  %251 = phi i32 [ %236, %233 ], [ %228, %225 ], [ %243, %240 ]
  %252 = load i64, ptr %5, align 8, !tbaa !92
  %253 = add i64 %252, -2147483648
  %or.cond.i = icmp ult i64 %253, -4294967296
  %254 = icmp slt i32 %251, 0
  %or.cond3.i = or i1 %254, %or.cond.i
  br i1 %or.cond3.i, label %pfr_slot_load_bitmap.exit.thread107, label %255

255:                                              ; preds = %249
  %256 = load i64, ptr %6, align 8, !tbaa !92
  %257 = zext nneg i32 %251 to i64
  %258 = xor i64 %257, 2147483647
  %259 = icmp sgt i64 %256, %258
  %260 = add nsw i64 %256, %257
  %261 = icmp slt i64 %260, -2147483648
  %or.cond123.i = select i1 %259, i1 true, i1 %261
  br i1 %or.cond123.i, label %pfr_slot_load_bitmap.exit.thread107, label %262

262:                                              ; preds = %255
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1651078259, ptr %263, align 8, !tbaa !178
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %250, ptr %265, align 4, !tbaa !179
  store i32 %251, ptr %264, align 8, !tbaa !180
  %266 = add i32 %250, 7
  %267 = ashr i32 %266, 3
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %267, ptr %268, align 8, !tbaa !181
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i8 1, ptr %269, align 2, !tbaa !182
  %270 = zext i32 %250 to i64
  %271 = shl nuw nsw i64 %270, 6
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %271, ptr %272, align 8, !tbaa !183
  %273 = shl nuw nsw i64 %257, 6
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %273, ptr %274, align 8, !tbaa !184
  %275 = shl nsw i64 %252, 6
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %275, ptr %276, align 8, !tbaa !185
  %277 = shl nsw i64 %256, 6
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %277, ptr %278, align 8, !tbaa !186
  %279 = load i64, ptr %7, align 8, !tbaa !92
  %280 = ashr i64 %279, 2
  %281 = add nsw i64 %280, 32
  %282 = and i64 %281, -64
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %282, ptr %283, align 8, !tbaa !187
  %284 = sub nsw i64 0, %271
  %285 = ashr exact i64 %284, 1
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %285, ptr %286, align 8, !tbaa !188
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %287, align 8, !tbaa !189
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %289 = load i64, ptr %288, align 8, !tbaa !190
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %289, ptr %290, align 8, !tbaa !191
  %291 = trunc i64 %252 to i32
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %291, ptr %292, align 8, !tbaa !192
  %293 = trunc i64 %256 to i32
  %294 = add i32 %251, %293
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %294, ptr %295, align 4, !tbaa !193
  %296 = and i32 %3, 4194304
  %.not114.i = icmp eq i32 %296, 0
  br i1 %.not114.i, label %297, label %pfr_slot_load_bitmap.exit

297:                                              ; preds = %262
  %298 = sext i32 %267 to i64
  %299 = mul nsw i64 %298, %257
  %300 = tail call i32 @ft_glyphslot_alloc_bitmap(ptr noundef nonnull %0, i64 noundef %299) #12
  %.not115.i = icmp eq i32 %300, 0
  br i1 %.not115.i, label %301, label %pfr_slot_load_bitmap.exit.thread107

301:                                              ; preds = %297
  %302 = load ptr, ptr %11, align 8, !tbaa !177
  %303 = load ptr, ptr %220, align 8, !tbaa !171
  %304 = getelementptr inbounds nuw i8, ptr %14, i64 324
  %305 = load i32, ptr %304, align 4, !tbaa !194
  %306 = trunc i32 %305 to i8
  %307 = lshr i8 %306, 1
  %308 = and i8 %307, 1
  tail call fastcc void @pfr_load_bitmap_bits(ptr noundef %302, ptr noundef %303, i32 noundef %224, i8 noundef zeroext %308, ptr noundef nonnull %264)
  br label %pfr_slot_load_bitmap.exit

pfr_slot_load_bitmap.exit.thread103:              ; preds = %202, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %pfr_slot_load_bitmap.exit.thread

pfr_slot_load_bitmap.exit.thread107:              ; preds = %218, %240, %297, %225, %233, %255, %249, %223
  tail call void @FT_Stream_ExitFrame(ptr noundef nonnull %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %pfr_slot_load_bitmap.exit.thread

pfr_slot_load_bitmap.exit:                        ; preds = %262, %301
  tail call void @FT_Stream_ExitFrame(ptr noundef nonnull %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %431

pfr_slot_load_bitmap.exit.thread:                 ; preds = %45, %21, %pfr_lookup_bitmap_data.exit.i, %48, %58, %pfr_lookup_bitmap_data.exit.thread.i, %pfr_slot_load_bitmap.exit.thread107, %pfr_slot_load_bitmap.exit.thread103, %19
  %309 = and i32 %3, 16384
  %.not95 = icmp eq i32 %309, 0
  br i1 %.not95, label %310, label %431

310:                                              ; preds = %pfr_slot_load_bitmap.exit.thread
  %311 = getelementptr inbounds nuw i8, ptr %14, i64 600
  %312 = load ptr, ptr %311, align 8, !tbaa !42
  %313 = zext i32 %spec.select to i64
  %314 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %312, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %14, i64 304
  %316 = load i32, ptr %315, align 8, !tbaa !176
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %319 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %320 = load ptr, ptr %319, align 8, !tbaa !159
  %321 = getelementptr inbounds nuw i8, ptr %314, i64 12
  %322 = load i32, ptr %321, align 4, !tbaa !79
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %325 = load i32, ptr %324, align 4, !tbaa !195
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %328 = load ptr, ptr %327, align 8, !tbaa !149
  tail call void @FT_GlyphLoader_Rewind(ptr noundef %328) #12
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %329, align 8, !tbaa !196
  %330 = tail call fastcc i32 @pfr_glyph_load_rec(ptr noundef nonnull %318, ptr noundef %320, i64 noundef range(i64 0, 4294967296) %317, i64 noundef range(i64 0, 4294967296) %323, i64 noundef range(i64 0, 4294967296) %326)
  %.not96 = icmp eq i32 %330, 0
  br i1 %.not96, label %331, label %431

331:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #12
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1869968492, ptr %333, align 8, !tbaa !197
  %334 = load ptr, ptr %327, align 8, !tbaa !198
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %335, i64 40, i1 false), !tbaa.struct !199
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %337 = load i32, ptr %336, align 8, !tbaa !203
  %338 = and i32 %337, -6
  %339 = or disjoint i32 %338, 4
  store i32 %339, ptr %336, align 8, !tbaa !203
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %341 = load i16, ptr %340, align 2, !tbaa !204
  %342 = icmp ult i16 %341, 24
  br i1 %342, label %343, label %345

343:                                              ; preds = %331
  %344 = or i32 %338, 260
  store i32 %344, ptr %336, align 8, !tbaa !203
  br label %345

345:                                              ; preds = %343, %331
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %346, align 8, !tbaa !205
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %347, align 8, !tbaa !206
  %348 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %349 = load i32, ptr %348, align 4, !tbaa !114
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %14, i64 428
  %352 = load i32, ptr %351, align 4, !tbaa !207
  %353 = getelementptr inbounds nuw i8, ptr %14, i64 424
  %354 = load i32, ptr %353, align 8, !tbaa !208
  %.not97 = icmp eq i32 %352, %354
  br i1 %.not97, label %359, label %355

355:                                              ; preds = %345
  %356 = zext i32 %354 to i64
  %357 = zext i32 %352 to i64
  %358 = tail call i64 @FT_MulDiv(i64 noundef %350, i64 noundef %356, i64 noundef %357) #12
  br label %359

359:                                              ; preds = %355, %345
  %.083 = phi i64 [ %358, %355 ], [ %350, %345 ]
  %360 = getelementptr inbounds nuw i8, ptr %14, i64 464
  %361 = load i32, ptr %360, align 8, !tbaa !209
  %362 = and i32 %361, 1
  %.not98 = icmp eq i32 %362, 0
  br i1 %.not98, label %364, label %363

363:                                              ; preds = %359
  store i64 %.083, ptr %347, align 8, !tbaa !206
  %.pre = load i64, ptr %346, align 8, !tbaa !205
  br label %365

364:                                              ; preds = %359
  store i64 %.083, ptr %346, align 8, !tbaa !205
  %.pre138 = load i64, ptr %347, align 8, !tbaa !206
  br label %365

365:                                              ; preds = %364, %363
  %366 = phi i64 [ %.pre138, %364 ], [ %.083, %363 ]
  %367 = phi i64 [ %.083, %364 ], [ %.pre, %363 ]
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %367, ptr %368, align 8, !tbaa !210
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %366, ptr %369, align 8, !tbaa !211
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %371 = and i32 %3, 1
  %.not99 = icmp eq i32 %371, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %370, i8 0, i64 16, i1 false)
  br i1 %.not99, label %372, label %418

372:                                              ; preds = %365
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %374 = load i64, ptr %373, align 8, !tbaa !212
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %376 = load i64, ptr %375, align 8, !tbaa !213
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %378 = load i16, ptr %377, align 2, !tbaa !214
  %379 = zext i16 %378 to i32
  %.not = icmp eq i16 %378, 0
  br i1 %.not, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %372
  %.pre139 = shl i64 %374, 32
  %.pre140 = ashr exact i64 %.pre139, 32
  %.pre141 = shl i64 %376, 32
  %.pre142 = ashr exact i64 %.pre141, 32
  br label %._crit_edge

.lr.ph:                                           ; preds = %372
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %381 = load ptr, ptr %380, align 8, !tbaa !215
  %sext116 = shl i64 %374, 32
  %382 = ashr exact i64 %sext116, 32
  %sext119 = shl i64 %376, 32
  %383 = ashr exact i64 %sext119, 32
  br label %384

384:                                              ; preds = %.lr.ph, %384
  %.0130 = phi ptr [ %381, %.lr.ph ], [ %403, %384 ]
  %.082129 = phi i32 [ 0, %.lr.ph ], [ %402, %384 ]
  %385 = load i64, ptr %.0130, align 8, !tbaa !216
  %sext115 = shl i64 %385, 32
  %386 = ashr exact i64 %sext115, 32
  %387 = mul nsw i64 %386, %382
  %388 = ashr i64 %387, 63
  %389 = add nsw i64 %387, 32768
  %390 = add nsw i64 %389, %388
  %391 = shl i64 %390, 16
  %392 = ashr i64 %391, 32
  store i64 %392, ptr %.0130, align 8, !tbaa !216
  %393 = getelementptr inbounds nuw i8, ptr %.0130, i64 8
  %394 = load i64, ptr %393, align 8, !tbaa !217
  %sext118 = shl i64 %394, 32
  %395 = ashr exact i64 %sext118, 32
  %396 = mul nsw i64 %395, %383
  %397 = ashr i64 %396, 63
  %398 = add nsw i64 %396, 32768
  %399 = add nsw i64 %398, %397
  %400 = shl i64 %399, 16
  %401 = ashr i64 %400, 32
  store i64 %401, ptr %393, align 8, !tbaa !217
  %402 = add nuw nsw i32 %.082129, 1
  %403 = getelementptr inbounds nuw i8, ptr %.0130, i64 16
  %exitcond.not = icmp eq i32 %402, %379
  br i1 %exitcond.not, label %._crit_edge, label %384, !llvm.loop !218

._crit_edge:                                      ; preds = %384, %.._crit_edge_crit_edge
  %.pre-phi143 = phi i64 [ %.pre142, %.._crit_edge_crit_edge ], [ %383, %384 ]
  %.pre-phi = phi i64 [ %.pre140, %.._crit_edge_crit_edge ], [ %382, %384 ]
  %sext = shl i64 %367, 32
  %404 = ashr exact i64 %sext, 32
  %405 = mul nsw i64 %.pre-phi, %404
  %406 = ashr i64 %405, 63
  %407 = add nsw i64 %405, 32768
  %408 = add nsw i64 %407, %406
  %409 = shl i64 %408, 16
  %410 = ashr i64 %409, 32
  store i64 %410, ptr %346, align 8, !tbaa !205
  %sext112 = shl i64 %366, 32
  %411 = ashr exact i64 %sext112, 32
  %412 = mul nsw i64 %.pre-phi143, %411
  %413 = ashr i64 %412, 63
  %414 = add nsw i64 %412, 32768
  %415 = add nsw i64 %414, %413
  %416 = shl i64 %415, 16
  %417 = ashr i64 %416, 32
  store i64 %417, ptr %347, align 8, !tbaa !206
  br label %418

418:                                              ; preds = %._crit_edge, %365
  call void @FT_Outline_Get_CBox(ptr noundef nonnull %15, ptr noundef nonnull %12) #12
  %419 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %420 = load i64, ptr %419, align 8, !tbaa !219
  %421 = load i64, ptr %12, align 8, !tbaa !220
  %422 = sub nsw i64 %420, %421
  store i64 %422, ptr %332, align 8, !tbaa !221
  %423 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %424 = load i64, ptr %423, align 8, !tbaa !222
  %425 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %426 = load i64, ptr %425, align 8, !tbaa !223
  %427 = sub nsw i64 %424, %426
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %427, ptr %428, align 8, !tbaa !224
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %421, ptr %429, align 8, !tbaa !225
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %426, ptr %430, align 8, !tbaa !226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #12
  br label %431

431:                                              ; preds = %pfr_slot_load_bitmap.exit, %pfr_slot_load_bitmap.exit.thread, %4, %16, %310, %418
  %.081 = phi i32 [ %330, %310 ], [ 0, %418 ], [ 0, %pfr_slot_load_bitmap.exit ], [ 6, %16 ], [ 6, %4 ], [ 6, %pfr_slot_load_bitmap.exit.thread ]
  ret i32 %.081
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @pfr_get_kerning(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 16)) %3) #3 {
  %5 = tail call i32 @pfr_face_get_kerning(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = load i32, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %9 = load i32, ptr %8, align 4, !tbaa !173
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %25, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %3, align 8, !tbaa !216
  %.not20 = icmp eq i64 %11, 0
  br i1 %.not20, label %16, label %12

12:                                               ; preds = %10
  %13 = zext i32 %7 to i64
  %14 = zext i32 %9 to i64
  %15 = tail call i64 @FT_MulDiv(i64 noundef %11, i64 noundef %13, i64 noundef %14) #12
  store i64 %15, ptr %3, align 8, !tbaa !216
  br label %16

16:                                               ; preds = %12, %10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !217
  %.not21 = icmp eq i64 %18, 0
  br i1 %.not21, label %25, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 8, !tbaa !93
  %21 = zext i32 %20 to i64
  %22 = load i32, ptr %8, align 4, !tbaa !173
  %23 = zext i32 %22 to i64
  %24 = tail call i64 @FT_MulDiv(i64 noundef %18, i64 noundef %21, i64 noundef %23) #12
  store i64 %24, ptr %17, align 8, !tbaa !217
  br label %25

25:                                               ; preds = %16, %19, %4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @pfr_get_metrics(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !227
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %10 = load i32, ptr %9, align 8, !tbaa !93
  store i32 %10, ptr %1, align 4, !tbaa !49
  br label %11

11:                                               ; preds = %8, %5
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %15, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %14 = load i32, ptr %13, align 4, !tbaa !173
  store i32 %14, ptr %2, align 4, !tbaa !49
  br label %15

15:                                               ; preds = %12, %11
  %.not26 = icmp eq ptr %7, null
  br i1 %.not26, label %32, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load i16, ptr %17, align 8, !tbaa !228
  %19 = zext i16 %18 to i64
  %20 = shl nuw nsw i64 %19, 6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %22 = load i32, ptr %21, align 4, !tbaa !173
  %23 = zext i32 %22 to i64
  %24 = tail call i64 @FT_DivFix(i64 noundef %20, i64 noundef %23) #12
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %26 = load i16, ptr %25, align 2, !tbaa !204
  %27 = zext i16 %26 to i64
  %28 = shl nuw nsw i64 %27, 6
  %29 = load i32, ptr %21, align 4, !tbaa !173
  %30 = zext i32 %29 to i64
  %31 = tail call i64 @FT_DivFix(i64 noundef %28, i64 noundef %30) #12
  br label %32

32:                                               ; preds = %16, %15
  %.019 = phi i64 [ %31, %16 ], [ 65536, %15 ]
  %.0 = phi i64 [ %24, %16 ], [ 65536, %15 ]
  %.not27 = icmp eq ptr %3, null
  br i1 %.not27, label %34, label %33

33:                                               ; preds = %32
  store i64 %.0, ptr %3, align 8, !tbaa !92
  br label %34

34:                                               ; preds = %33, %32
  %.not28 = icmp eq ptr %4, null
  br i1 %.not28, label %36, label %35

35:                                               ; preds = %34
  store i64 %.019, ptr %4, align 8, !tbaa !92
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
  %8 = load i32, ptr %7, align 8, !tbaa !75
  %.not = icmp ult i32 %5, %8
  %.not124 = icmp ult i32 %6, %8
  %or.cond = and i1 %.not, %.not124
  br i1 %or.cond, label %9, label %.loopexit136

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !44
  %15 = zext i32 %6 to i64
  %16 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %11, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !44
  %18 = shl i32 %14, 16
  %19 = and i32 %17, 65535
  %20 = or disjoint i32 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !229
  %.0115139 = load ptr, ptr %21, align 8, !tbaa !230
  %.not125140 = icmp eq ptr %.0115139, null
  br i1 %.not125140, label %.loopexit136, label %.lr.ph

.lr.ph:                                           ; preds = %9, %29
  %.0115141 = phi ptr [ %.0115, %29 ], [ %.0115139, %9 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0115141, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !231
  %.not126 = icmp ult i32 %20, %25
  br i1 %.not126, label %29, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.0115141, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !232
  %.not127 = icmp ugt i32 %20, %28
  br i1 %.not127, label %29, label %30

29:                                               ; preds = %.lr.ph, %26
  %.0115 = load ptr, ptr %.0115141, align 8, !tbaa !230
  %.not125 = icmp eq ptr %.0115, null
  br i1 %.not125, label %.loopexit136, label %.lr.ph, !llvm.loop !233

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.0115141, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !234
  %33 = tail call i32 @FT_Stream_Seek(ptr noundef %23, i64 noundef %32) #12
  %.not128 = icmp eq i32 %33, 0
  br i1 %.not128, label %34, label %.loopexit136

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.0115141, i64 8
  %36 = load i8, ptr %35, align 8, !tbaa !235
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %.0115141, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !236
  %40 = mul i32 %39, %37
  %41 = zext i32 %40 to i64
  %42 = tail call i32 @FT_Stream_EnterFrame(ptr noundef %23, i64 noundef %41) #12
  %.not129 = icmp eq i32 %42, 0
  br i1 %.not129, label %43, label %.loopexit136

43:                                               ; preds = %34
  %44 = load i8, ptr %35, align 8, !tbaa !235
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %38, align 4, !tbaa !236
  %47 = tail call range(i32 24, 33) i32 @llvm.ctlz.i32(i32 %45, i1 true)
  %48 = xor i32 %47, 31
  %.neg = shl nsw i32 -1, %48
  %49 = shl i32 %46, %48
  %50 = add nsw i32 %.neg, %45
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw i8, ptr %.0115141, i64 9
  %54 = load i8, ptr %53, align 1, !tbaa !237
  %55 = and i8 %54, 1
  %56 = lshr i8 %54, 1
  %.lobit = and i8 %56, 1
  %.not130 = icmp eq i32 %50, 0
  br i1 %.not130, label %89, label %57

57:                                               ; preds = %43
  %58 = mul i32 %50, %46
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 %59
  %.not131 = icmp eq i8 %55, 0
  %61 = load i8, ptr %60, align 1, !tbaa !65
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !65
  %65 = zext i8 %64 to i32
  br i1 %.not131, label %80, label %66

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %68 = shl nuw i32 %62, 24
  %69 = shl nuw nsw i32 %65, 16
  %70 = or disjoint i32 %69, %68
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %72 = load i8, ptr %71, align 1, !tbaa !65
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 8
  %75 = or disjoint i32 %70, %74
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 3
  %77 = load i8, ptr %76, align 1, !tbaa !65
  %78 = zext i8 %77 to i32
  %79 = or disjoint i32 %75, %78
  br label %84

80:                                               ; preds = %57
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %82 = shl nuw nsw i32 %62, 16
  %83 = or disjoint i32 %82, %65
  br label %84

84:                                               ; preds = %80, %66
  %.0104 = phi ptr [ %67, %66 ], [ %81, %80 ]
  %.0103 = phi i32 [ %79, %66 ], [ %83, %80 ]
  %85 = icmp eq i32 %.0103, %20
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %84
  %87 = icmp ult i32 %.0103, %20
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  %.not132 = icmp eq i8 %.lobit, 0
  %.2106.v = select i1 %.not132, i64 1, i64 2
  %.2106 = getelementptr inbounds nuw i8, ptr %.0104, i64 %.2106.v
  br label %89

89:                                               ; preds = %86, %88, %43
  %.0108 = phi ptr [ %.2106, %88 ], [ %52, %86 ], [ %52, %43 ]
  %90 = icmp ugt i32 %49, %46
  br i1 %90, label %.lr.ph144, label %._crit_edge

.lr.ph144:                                        ; preds = %89
  %.not134 = icmp eq i8 %55, 0
  br i1 %.not134, label %.lr.ph144.split.us, label %.lr.ph144.split

.lr.ph144.split.us:                               ; preds = %.lr.ph144, %102
  %.1109143.us = phi ptr [ %spec.select.us, %102 ], [ %.0108, %.lr.ph144 ]
  %.0111142.us = phi i32 [ %91, %102 ], [ %49, %.lr.ph144 ]
  %91 = lshr i32 %.0111142.us, 1
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %.1109143.us, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !65
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 16
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !65
  %99 = zext i8 %98 to i32
  %100 = or disjoint i32 %96, %99
  %101 = icmp eq i32 %100, %20
  br i1 %101, label %.loopexit.split.us, label %102

102:                                              ; preds = %.lr.ph144.split.us
  %103 = icmp ult i32 %100, %20
  %spec.select.us = select i1 %103, ptr %93, ptr %.1109143.us
  %104 = icmp ugt i32 %91, %46
  br i1 %104, label %.lr.ph144.split.us, label %._crit_edge, !llvm.loop !238

.loopexit.split.us:                               ; preds = %.lr.ph144.split.us
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 2
  br label %.loopexit

.lr.ph144.split:                                  ; preds = %.lr.ph144, %127
  %.1109143 = phi ptr [ %spec.select, %127 ], [ %.0108, %.lr.ph144 ]
  %.0111142 = phi i32 [ %106, %127 ], [ %49, %.lr.ph144 ]
  %106 = lshr i32 %.0111142, 1
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %.1109143, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !65
  %110 = zext i8 %109 to i32
  %111 = shl nuw i32 %110, 24
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !65
  %114 = zext i8 %113 to i32
  %115 = shl nuw nsw i32 %114, 16
  %116 = or disjoint i32 %115, %111
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %118 = load i8, ptr %117, align 1, !tbaa !65
  %119 = zext i8 %118 to i32
  %120 = shl nuw nsw i32 %119, 8
  %121 = or disjoint i32 %116, %120
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 3
  %123 = load i8, ptr %122, align 1, !tbaa !65
  %124 = zext i8 %123 to i32
  %125 = or disjoint i32 %121, %124
  %126 = icmp eq i32 %125, %20
  br i1 %126, label %.loopexit.split, label %127

127:                                              ; preds = %.lr.ph144.split
  %128 = icmp ult i32 %125, %20
  %spec.select = select i1 %128, ptr %108, ptr %.1109143
  %129 = icmp ugt i32 %106, %46
  br i1 %129, label %.lr.ph144.split, label %._crit_edge, !llvm.loop !238

._crit_edge:                                      ; preds = %127, %102, %89
  %.1109.lcssa = phi ptr [ %.0108, %89 ], [ %spec.select.us, %102 ], [ %spec.select, %127 ]
  %.not133 = icmp eq i8 %55, 0
  %130 = load i8, ptr %.1109.lcssa, align 1, !tbaa !65
  %131 = zext i8 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %.1109.lcssa, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !65
  %134 = zext i8 %133 to i32
  br i1 %.not133, label %149, label %135

135:                                              ; preds = %._crit_edge
  %136 = getelementptr inbounds nuw i8, ptr %.1109.lcssa, i64 4
  %137 = shl nuw i32 %131, 24
  %138 = shl nuw nsw i32 %134, 16
  %139 = or disjoint i32 %138, %137
  %140 = getelementptr inbounds nuw i8, ptr %.1109.lcssa, i64 2
  %141 = load i8, ptr %140, align 1, !tbaa !65
  %142 = zext i8 %141 to i32
  %143 = shl nuw nsw i32 %142, 8
  %144 = or disjoint i32 %139, %143
  %145 = getelementptr inbounds nuw i8, ptr %.1109.lcssa, i64 3
  %146 = load i8, ptr %145, align 1, !tbaa !65
  %147 = zext i8 %146 to i32
  %148 = or disjoint i32 %144, %147
  br label %153

149:                                              ; preds = %._crit_edge
  %150 = getelementptr inbounds nuw i8, ptr %.1109.lcssa, i64 2
  %151 = shl nuw nsw i32 %131, 16
  %152 = or disjoint i32 %151, %134
  br label %153

153:                                              ; preds = %149, %135
  %.4 = phi ptr [ %136, %135 ], [ %150, %149 ]
  %.2 = phi i32 [ %148, %135 ], [ %152, %149 ]
  %154 = icmp eq i32 %.2, %20
  br i1 %154, label %.loopexit, label %172

.loopexit.split:                                  ; preds = %.lr.ph144.split
  %155 = getelementptr inbounds nuw i8, ptr %108, i64 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split, %.loopexit.split.us, %153, %84
  %.1105 = phi ptr [ %.0104, %84 ], [ %.4, %153 ], [ %155, %.loopexit.split ], [ %105, %.loopexit.split.us ]
  %.not135 = icmp eq i8 %.lobit, 0
  %156 = load i8, ptr %.1105, align 1, !tbaa !65
  br i1 %.not135, label %165, label %157

157:                                              ; preds = %.loopexit
  %158 = zext i8 %156 to i16
  %159 = shl nuw i16 %158, 8
  %160 = getelementptr inbounds nuw i8, ptr %.1105, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !65
  %162 = zext i8 %161 to i16
  %163 = or disjoint i16 %159, %162
  %164 = sext i16 %163 to i64
  br label %167

165:                                              ; preds = %.loopexit
  %166 = zext i8 %156 to i64
  br label %167

167:                                              ; preds = %165, %157
  %.0102 = phi i64 [ %164, %157 ], [ %166, %165 ]
  %168 = getelementptr inbounds nuw i8, ptr %.0115141, i64 10
  %169 = load i16, ptr %168, align 2, !tbaa !239
  %170 = sext i16 %169 to i64
  %171 = add nsw i64 %.0102, %170
  store i64 %171, ptr %3, align 8, !tbaa !216
  br label %172

172:                                              ; preds = %167, %153
  tail call void @FT_Stream_ExitFrame(ptr noundef %23) #12
  br label %.loopexit136

.loopexit136:                                     ; preds = %29, %9, %4, %30, %34, %172
  %.0112 = phi i32 [ 0, %4 ], [ 0, %172 ], [ %33, %30 ], [ %42, %34 ], [ 0, %9 ], [ 0, %29 ]
  ret i32 %.0112
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 7) i32 @pfr_get_advance(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #6 {
  store i64 0, ptr %2, align 8, !tbaa !92
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %17, label %4

4:                                                ; preds = %3
  %5 = add i32 %1, -1
  %.not14 = icmp eq ptr %0, null
  br i1 %.not14, label %17, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !75
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = zext i32 %5 to i64
  %14 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %12, i64 %13, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !114
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8, !tbaa !92
  br label %17

17:                                               ; preds = %6, %10, %4, %3
  %.0 = phi i32 [ 6, %4 ], [ 6, %3 ], [ 0, %10 ], [ 6, %6 ]
  ret i32 %.0
}

declare i64 @FT_DivFix(i64 noundef, i64 noundef) local_unnamed_addr #5

declare hidden i32 @FT_Stream_Seek(ptr noundef, i64 noundef) local_unnamed_addr #5

declare hidden i32 @FT_Stream_EnterFrame(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

declare hidden void @FT_Stream_ExitFrame(ptr noundef) local_unnamed_addr #5

declare i64 @FT_MulDiv(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pfr_phy_font_load(ptr noundef initializes((0, 12), (208, 216)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store ptr %8, ptr %0, align 8, !tbaa !241
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %9, align 8, !tbaa !242
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %10, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %10, ptr %11, align 8, !tbaa !243
  %12 = zext i32 %2 to i64
  %13 = tail call i32 @FT_Stream_Seek(ptr noundef %1, i64 noundef %12) #12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.thread189

14:                                               ; preds = %4
  %15 = zext i32 %3 to i64
  %16 = tail call i32 @FT_Stream_EnterFrame(ptr noundef nonnull %1, i64 noundef %15) #12
  store i32 %16, ptr %5, align 4, !tbaa !49
  %.not158 = icmp eq i32 %16, 0
  br i1 %.not158, label %17, label %.thread189

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %19, ptr %20, align 8, !tbaa !244
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %15
  %22 = icmp ult i32 %3, 15
  br i1 %22, label %.thread197.sink.split, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %25 = load i8, ptr %19, align 1, !tbaa !65
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !65
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !245
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %34 = load i8, ptr %24, align 1, !tbaa !65
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !65
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %40, ptr %41, align 8, !tbaa !93
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %43 = load i8, ptr %33, align 1, !tbaa !65
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %47 = load i8, ptr %46, align 1, !tbaa !65
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %49, ptr %50, align 4, !tbaa !173
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %52 = load i8, ptr %42, align 1, !tbaa !65
  %53 = zext i8 %52 to i16
  %54 = shl nuw i16 %53, 8
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 7
  %56 = load i8, ptr %55, align 1, !tbaa !65
  %57 = zext i8 %56 to i16
  %58 = or disjoint i16 %54, %57
  %59 = sext i16 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %59, ptr %60, align 8, !tbaa !246
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 10
  %62 = load i8, ptr %51, align 1, !tbaa !65
  %63 = zext i8 %62 to i16
  %64 = shl nuw i16 %63, 8
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %66 = load i8, ptr %65, align 1, !tbaa !65
  %67 = zext i8 %66 to i16
  %68 = or disjoint i16 %64, %67
  %69 = sext i16 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %69, ptr %70, align 8, !tbaa !97
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %72 = load i8, ptr %61, align 1, !tbaa !65
  %73 = zext i8 %72 to i16
  %74 = shl nuw i16 %73, 8
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 11
  %76 = load i8, ptr %75, align 1, !tbaa !65
  %77 = zext i8 %76 to i16
  %78 = or disjoint i16 %74, %77
  %79 = sext i16 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %79, ptr %80, align 8, !tbaa !247
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 14
  %82 = load i8, ptr %71, align 1, !tbaa !65
  %83 = zext i8 %82 to i16
  %84 = shl nuw i16 %83, 8
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 13
  %86 = load i8, ptr %85, align 1, !tbaa !65
  %87 = zext i8 %86 to i16
  %88 = or disjoint i16 %84, %87
  %89 = sext i16 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %89, ptr %90, align 8, !tbaa !95
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 15
  store ptr %91, ptr %6, align 8, !tbaa !177
  %92 = load i8, ptr %81, align 1, !tbaa !65
  %93 = zext i8 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %93, ptr %94, align 8, !tbaa !82
  %.not159 = icmp eq i32 %40, 0
  %.not160 = icmp eq i32 %49, 0
  %or.cond = select i1 %.not159, i1 true, i1 %.not160
  br i1 %or.cond, label %.thread197.sink.split, label %95

95:                                               ; preds = %23
  %96 = and i32 %93, 4
  %.not161 = icmp eq i32 %96, 0
  br i1 %.not161, label %97, label %110

97:                                               ; preds = %95
  %98 = icmp ult i32 %3, 17
  br i1 %98, label %.thread197.sink.split, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 17
  store ptr %100, ptr %6, align 8, !tbaa !177
  %101 = load i8, ptr %91, align 1, !tbaa !65
  %102 = zext i8 %101 to i16
  %103 = shl nuw i16 %102, 8
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %105 = load i8, ptr %104, align 1, !tbaa !65
  %106 = zext i8 %105 to i16
  %107 = or disjoint i16 %103, %106
  %108 = sext i16 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %108, ptr %109, align 4, !tbaa !113
  br label %110

110:                                              ; preds = %99, %95
  %111 = phi ptr [ %100, %99 ], [ %91, %95 ]
  %.not162 = icmp sgt i8 %92, -1
  br i1 %.not162, label %114, label %112

112:                                              ; preds = %110
  %113 = call fastcc i32 @pfr_extra_items_parse(ptr noundef %6, ptr noundef nonnull %21, ptr noundef nonnull @pfr_phy_font_extra_items, ptr noundef nonnull %0)
  store i32 %113, ptr %5, align 4, !tbaa !49
  %.not163 = icmp eq i32 %113, 0
  br i1 %.not163, label %._crit_edge225, label %.thread197

._crit_edge225:                                   ; preds = %112
  %.pre = load ptr, ptr %6, align 8, !tbaa !177
  br label %114

114:                                              ; preds = %._crit_edge225, %110
  %115 = phi ptr [ %.pre, %._crit_edge225 ], [ %111, %110 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 3
  %117 = icmp ugt ptr %116, %21
  br i1 %117, label %.thread197.sink.split, label %118

118:                                              ; preds = %114
  store ptr %116, ptr %6, align 8, !tbaa !177
  %119 = load i8, ptr %115, align 1, !tbaa !65
  %120 = zext i8 %119 to i64
  %121 = shl nuw nsw i64 %120, 16
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !65
  %124 = zext i8 %123 to i64
  %125 = shl nuw nsw i64 %124, 8
  %126 = or disjoint i64 %125, %121
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 2
  %128 = load i8, ptr %127, align 1, !tbaa !65
  %129 = zext i8 %128 to i64
  %130 = or disjoint i64 %126, %129
  %.not164 = icmp eq i64 %130, 0
  br i1 %.not164, label %.thread187, label %131

131:                                              ; preds = %118
  %132 = getelementptr inbounds nuw i8, ptr %116, i64 %130
  %133 = icmp ugt ptr %132, %21
  br i1 %133, label %.thread197.sink.split, label %134

134:                                              ; preds = %131
  store ptr %132, ptr %6, align 8, !tbaa !177
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %140

140:                                              ; preds = %134, %198
  %.0140201 = phi i64 [ %130, %134 ], [ %199, %198 ]
  %.0143200 = phi ptr [ %116, %134 ], [ %.ptr169, %198 ]
  %141 = getelementptr inbounds nuw i8, ptr %.0143200, i64 4
  %142 = icmp ugt ptr %141, %132
  br i1 %142, label %.thread187, label %143

143:                                              ; preds = %140
  %.ptr = getelementptr inbounds nuw i8, ptr %.0143200, i64 2
  %144 = load i8, ptr %.0143200, align 1, !tbaa !65
  %145 = zext i8 %144 to i32
  %146 = shl nuw nsw i32 %145, 8
  %147 = getelementptr inbounds nuw i8, ptr %.0143200, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !65
  %149 = zext i8 %148 to i32
  %150 = or disjoint i32 %146, %149
  %151 = icmp samesign ult i32 %150, 4
  br i1 %151, label %.thread187, label %152

152:                                              ; preds = %143
  %153 = zext nneg i32 %150 to i64
  %154 = icmp ult i64 %.0140201, %153
  br i1 %154, label %.thread187, label %155

155:                                              ; preds = %152
  %.ptr169 = getelementptr inbounds nuw i8, ptr %.0143200, i64 %153
  %156 = load i8, ptr %.ptr, align 1, !tbaa !65
  %157 = zext i8 %156 to i16
  %158 = shl nuw i16 %157, 8
  %159 = getelementptr inbounds nuw i8, ptr %.0143200, i64 3
  %160 = load i8, ptr %159, align 1, !tbaa !65
  %161 = zext i8 %160 to i16
  %trunc = or disjoint i16 %158, %161
  switch i16 %trunc, label %198 [
    i16 1, label %162
    i16 2, label %165
    i16 3, label %195
  ]

162:                                              ; preds = %155
  %163 = add nsw i32 %150, -4
  %164 = tail call fastcc i32 @pfr_aux_name_load(ptr noundef nonnull %141, i32 noundef %163, ptr noundef %8, ptr noundef nonnull %139)
  store i32 %164, ptr %5, align 4, !tbaa !49
  %.not170 = icmp eq i32 %164, 0
  br i1 %.not170, label %198, label %.thread189

165:                                              ; preds = %155
  %166 = icmp samesign ult i32 %150, 36
  br i1 %166, label %198, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %.0143200, i64 14
  %169 = load i8, ptr %168, align 1, !tbaa !65
  %170 = zext i8 %169 to i16
  %171 = shl nuw i16 %170, 8
  %172 = getelementptr inbounds nuw i8, ptr %.0143200, i64 15
  %173 = load i8, ptr %172, align 1, !tbaa !65
  %174 = zext i8 %173 to i16
  %175 = or disjoint i16 %171, %174
  %176 = sext i16 %175 to i32
  store i32 %176, ptr %136, align 8, !tbaa !248
  %177 = getelementptr inbounds nuw i8, ptr %.0143200, i64 16
  %178 = load i8, ptr %177, align 1, !tbaa !65
  %179 = zext i8 %178 to i16
  %180 = shl nuw i16 %179, 8
  %181 = getelementptr inbounds nuw i8, ptr %.0143200, i64 17
  %182 = load i8, ptr %181, align 1, !tbaa !65
  %183 = zext i8 %182 to i16
  %184 = or disjoint i16 %180, %183
  %185 = sext i16 %184 to i32
  store i32 %185, ptr %137, align 4, !tbaa !249
  %186 = getelementptr inbounds nuw i8, ptr %.0143200, i64 18
  %187 = load i8, ptr %186, align 1, !tbaa !65
  %188 = zext i8 %187 to i16
  %189 = shl nuw i16 %188, 8
  %190 = getelementptr inbounds nuw i8, ptr %.0143200, i64 19
  %191 = load i8, ptr %190, align 1, !tbaa !65
  %192 = zext i8 %191 to i16
  %193 = or disjoint i16 %189, %192
  %194 = sext i16 %193 to i32
  store i32 %194, ptr %138, align 8, !tbaa !250
  br label %198

195:                                              ; preds = %155
  %196 = add nsw i32 %150, -4
  %197 = tail call fastcc i32 @pfr_aux_name_load(ptr noundef nonnull %141, i32 noundef %196, ptr noundef %8, ptr noundef nonnull %135)
  store i32 %197, ptr %5, align 4, !tbaa !49
  %.not166 = icmp eq i32 %197, 0
  br i1 %.not166, label %198, label %.thread189

198:                                              ; preds = %167, %162, %165, %195, %155
  %199 = sub i64 %.0140201, %153
  %.not165 = icmp eq i64 %199, 0
  br i1 %.not165, label %.thread187, label %140

.thread187:                                       ; preds = %143, %152, %140, %198, %118
  %200 = phi ptr [ %116, %118 ], [ %132, %198 ], [ %132, %140 ], [ %132, %152 ], [ %132, %143 ]
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 1
  %202 = icmp ugt ptr %201, %21
  br i1 %202, label %.thread197.sink.split, label %203

203:                                              ; preds = %.thread187
  store ptr %201, ptr %6, align 8, !tbaa !177
  %204 = load i8, ptr %200, align 1, !tbaa !65
  %205 = zext i8 %204 to i32
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %205, ptr %206, align 8, !tbaa !129
  %207 = shl nuw nsw i32 %205, 1
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 %208
  %210 = icmp ugt ptr %209, %21
  br i1 %210, label %.thread197.sink.split, label %211

211:                                              ; preds = %203
  %212 = zext i8 %204 to i64
  %213 = call ptr @ft_mem_qrealloc(ptr noundef %8, i64 noundef 4, i64 noundef 0, i64 noundef %212, ptr noundef null, ptr noundef nonnull %5) #12
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %213, ptr %214, align 8, !tbaa !128
  %215 = load i32, ptr %5, align 4, !tbaa !49
  %.not171 = icmp eq i32 %215, 0
  br i1 %.not171, label %.preheader199, label %.thread197

.preheader199:                                    ; preds = %211
  %.not208 = icmp eq i8 %204, 0
  br i1 %.not208, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader199
  %wide.trip.count = zext i8 %204 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %216 = phi ptr [ %201, %.lr.ph.preheader ], [ %217, %.lr.ph ]
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 2
  %218 = load i8, ptr %216, align 1, !tbaa !65
  %219 = zext i8 %218 to i16
  %220 = shl nuw i16 %219, 8
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 1
  %222 = load i8, ptr %221, align 1, !tbaa !65
  %223 = zext i8 %222 to i16
  %224 = or disjoint i16 %220, %223
  %225 = sext i16 %224 to i32
  %226 = getelementptr inbounds nuw i32, ptr %213, i64 %indvars.iv
  store i32 %225, ptr %226, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !251

._crit_edge:                                      ; preds = %.lr.ph, %.preheader199
  %.lcssa = phi ptr [ %201, %.preheader199 ], [ %217, %.lr.ph ]
  %227 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %228 = icmp ugt ptr %227, %21
  br i1 %228, label %.thread197.sink.split, label %229

229:                                              ; preds = %._crit_edge
  %230 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 1
  store ptr %230, ptr %6, align 8, !tbaa !177
  %231 = load i8, ptr %.lcssa, align 1, !tbaa !65
  %232 = zext i8 %231 to i32
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %232, ptr %233, align 8, !tbaa !252
  %234 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 2
  store ptr %234, ptr %6, align 8, !tbaa !177
  %235 = load i8, ptr %230, align 1, !tbaa !65
  %236 = zext i8 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %236, ptr %237, align 4, !tbaa !253
  %238 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 4
  store ptr %238, ptr %6, align 8, !tbaa !177
  %239 = load i8, ptr %234, align 1, !tbaa !65
  %240 = zext i8 %239 to i32
  %241 = shl nuw nsw i32 %240, 8
  %242 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 3
  %243 = load i8, ptr %242, align 1, !tbaa !65
  %244 = zext i8 %243 to i32
  %245 = or disjoint i32 %241, %244
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %245, ptr %246, align 8, !tbaa !254
  %247 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 6
  store ptr %247, ptr %6, align 8, !tbaa !177
  %248 = load i8, ptr %238, align 1, !tbaa !65
  %249 = zext i8 %248 to i32
  %250 = shl nuw nsw i32 %249, 8
  %251 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 5
  %252 = load i8, ptr %251, align 1, !tbaa !65
  %253 = zext i8 %252 to i32
  %254 = or disjoint i32 %250, %253
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %254, ptr %255, align 8, !tbaa !255
  store ptr %227, ptr %6, align 8, !tbaa !177
  %256 = load i8, ptr %247, align 1, !tbaa !65
  %257 = zext i8 %256 to i32
  %258 = shl nuw nsw i32 %257, 8
  %259 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 7
  %260 = load i8, ptr %259, align 1, !tbaa !65
  %261 = zext i8 %260 to i32
  %262 = or disjoint i32 %258, %261
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %262, ptr %263, align 8, !tbaa !75
  %264 = load ptr, ptr %18, align 8, !tbaa !64
  %265 = ptrtoint ptr %227 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = add i64 %265, %12
  %268 = sub i64 %267, %266
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %268, ptr %269, align 8, !tbaa !256
  %.not172 = icmp eq i32 %262, 0
  br i1 %.not172, label %.thread197.sink.split, label %270

270:                                              ; preds = %229
  %271 = and i32 %93, 2
  %.not173 = icmp eq i32 %271, 0
  %spec.select = select i1 %.not173, i32 4, i32 5
  %272 = lshr exact i32 %96, 1
  %273 = lshr i32 %93, 3
  %274 = and i32 %273, 1
  %275 = and i32 %93, 16
  %.not175 = icmp eq i32 %275, 0
  %276 = lshr exact i32 %275, 4
  %277 = and i32 %93, 32
  %.not176 = icmp eq i32 %277, 0
  %278 = lshr exact i32 %277, 5
  %.1 = or disjoint i32 %274, %272
  %.2 = add nuw nsw i32 %.1, %276
  %.3 = add nuw nsw i32 %.2, %278
  %.4 = add nuw nsw i32 %.3, %spec.select
  %279 = mul nuw nsw i32 %262, %.4
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %227, i64 %280
  %282 = icmp ugt ptr %281, %21
  br i1 %282, label %.thread197.sink.split, label %283

283:                                              ; preds = %270
  %284 = zext nneg i32 %262 to i64
  %285 = call ptr @ft_mem_qrealloc(ptr noundef %8, i64 noundef 16, i64 noundef 0, i64 noundef %284, ptr noundef null, ptr noundef nonnull %5) #12
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %285, ptr %286, align 8, !tbaa !78
  %287 = load i32, ptr %5, align 4, !tbaa !49
  %.not177 = icmp eq i32 %287, 0
  br i1 %.not177, label %.preheader, label %.thread197

.preheader:                                       ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %spec.select206.idx = zext nneg i32 %274 to i64
  br i1 %.not176, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %332
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %332 ], [ 0, %.preheader ]
  %289 = phi ptr [ %336, %332 ], [ %227, %.preheader ]
  %290 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %285, i64 %indvars.iv220
  %291 = load i8, ptr %289, align 1, !tbaa !65
  %292 = zext i8 %291 to i32
  br i1 %.not173, label %300, label %293

293:                                              ; preds = %.preheader.split.us
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 2
  %295 = shl nuw nsw i32 %292, 8
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 1
  %297 = load i8, ptr %296, align 1, !tbaa !65
  %298 = zext i8 %297 to i32
  %299 = or disjoint i32 %295, %298
  br label %302

300:                                              ; preds = %.preheader.split.us
  %301 = getelementptr inbounds nuw i8, ptr %289, i64 1
  br label %302

302:                                              ; preds = %300, %293
  %303 = phi ptr [ %294, %293 ], [ %301, %300 ]
  %304 = phi i32 [ %299, %293 ], [ %292, %300 ]
  store i32 %304, ptr %290, align 4, !tbaa !44
  br i1 %.not161, label %315, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 2
  %307 = load i8, ptr %303, align 1, !tbaa !65
  %308 = zext i8 %307 to i16
  %309 = shl nuw i16 %308, 8
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 1
  %311 = load i8, ptr %310, align 1, !tbaa !65
  %312 = zext i8 %311 to i16
  %313 = or disjoint i16 %309, %312
  %314 = sext i16 %313 to i32
  br label %317

315:                                              ; preds = %302
  %316 = load i32, ptr %288, align 4, !tbaa !113
  br label %317

317:                                              ; preds = %315, %305
  %318 = phi ptr [ %306, %305 ], [ %303, %315 ]
  %319 = phi i32 [ %314, %305 ], [ %316, %315 ]
  %320 = getelementptr inbounds nuw i8, ptr %290, i64 4
  store i32 %319, ptr %320, align 4, !tbaa !114
  %spec.select206 = getelementptr inbounds nuw i8, ptr %318, i64 %spec.select206.idx
  %321 = load i8, ptr %spec.select206, align 1, !tbaa !65
  %322 = zext i8 %321 to i32
  br i1 %.not175, label %330, label %323

323:                                              ; preds = %317
  %324 = getelementptr inbounds nuw i8, ptr %spec.select206, i64 2
  %325 = shl nuw nsw i32 %322, 8
  %326 = getelementptr inbounds nuw i8, ptr %spec.select206, i64 1
  %327 = load i8, ptr %326, align 1, !tbaa !65
  %328 = zext i8 %327 to i32
  %329 = or disjoint i32 %325, %328
  br label %332

330:                                              ; preds = %317
  %331 = getelementptr inbounds nuw i8, ptr %spec.select206, i64 1
  br label %332

332:                                              ; preds = %330, %323
  %333 = phi ptr [ %324, %323 ], [ %331, %330 ]
  %334 = phi i32 [ %329, %323 ], [ %322, %330 ]
  %335 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i32 %334, ptr %335, align 4, !tbaa !195
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 2
  %337 = load i8, ptr %333, align 1, !tbaa !65
  %338 = zext i8 %337 to i32
  %339 = shl nuw nsw i32 %338, 8
  %340 = getelementptr inbounds nuw i8, ptr %333, i64 1
  %341 = load i8, ptr %340, align 1, !tbaa !65
  %342 = zext i8 %341 to i32
  %343 = or disjoint i32 %339, %342
  %344 = getelementptr inbounds nuw i8, ptr %290, i64 12
  store i32 %343, ptr %344, align 4, !tbaa !79
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %284
  br i1 %exitcond224.not, label %.thread197, label %.preheader.split.us, !llvm.loop !257

.preheader.split:                                 ; preds = %.preheader, %388
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %388 ], [ 0, %.preheader ]
  %345 = phi ptr [ %392, %388 ], [ %227, %.preheader ]
  %346 = getelementptr inbounds nuw %struct.PFR_CharRec_, ptr %285, i64 %indvars.iv215
  %347 = load i8, ptr %345, align 1, !tbaa !65
  %348 = zext i8 %347 to i32
  br i1 %.not173, label %356, label %349

349:                                              ; preds = %.preheader.split
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 2
  %351 = shl nuw nsw i32 %348, 8
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 1
  %353 = load i8, ptr %352, align 1, !tbaa !65
  %354 = zext i8 %353 to i32
  %355 = or disjoint i32 %351, %354
  br label %358

356:                                              ; preds = %.preheader.split
  %357 = getelementptr inbounds nuw i8, ptr %345, i64 1
  br label %358

358:                                              ; preds = %356, %349
  %359 = phi ptr [ %350, %349 ], [ %357, %356 ]
  %360 = phi i32 [ %355, %349 ], [ %348, %356 ]
  store i32 %360, ptr %346, align 4, !tbaa !44
  br i1 %.not161, label %371, label %361

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 2
  %363 = load i8, ptr %359, align 1, !tbaa !65
  %364 = zext i8 %363 to i16
  %365 = shl nuw i16 %364, 8
  %366 = getelementptr inbounds nuw i8, ptr %359, i64 1
  %367 = load i8, ptr %366, align 1, !tbaa !65
  %368 = zext i8 %367 to i16
  %369 = or disjoint i16 %365, %368
  %370 = sext i16 %369 to i32
  br label %373

371:                                              ; preds = %358
  %372 = load i32, ptr %288, align 4, !tbaa !113
  br label %373

373:                                              ; preds = %371, %361
  %374 = phi ptr [ %362, %361 ], [ %359, %371 ]
  %375 = phi i32 [ %370, %361 ], [ %372, %371 ]
  %376 = getelementptr inbounds nuw i8, ptr %346, i64 4
  store i32 %375, ptr %376, align 4, !tbaa !114
  %spec.select207 = getelementptr inbounds nuw i8, ptr %374, i64 %spec.select206.idx
  %377 = load i8, ptr %spec.select207, align 1, !tbaa !65
  %378 = zext i8 %377 to i32
  br i1 %.not175, label %386, label %379

379:                                              ; preds = %373
  %380 = getelementptr inbounds nuw i8, ptr %spec.select207, i64 2
  %381 = shl nuw nsw i32 %378, 8
  %382 = getelementptr inbounds nuw i8, ptr %spec.select207, i64 1
  %383 = load i8, ptr %382, align 1, !tbaa !65
  %384 = zext i8 %383 to i32
  %385 = or disjoint i32 %381, %384
  br label %388

386:                                              ; preds = %373
  %387 = getelementptr inbounds nuw i8, ptr %spec.select207, i64 1
  br label %388

388:                                              ; preds = %386, %379
  %389 = phi ptr [ %380, %379 ], [ %387, %386 ]
  %390 = phi i32 [ %385, %379 ], [ %378, %386 ]
  %391 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store i32 %390, ptr %391, align 4, !tbaa !195
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 3
  %393 = load i8, ptr %389, align 1, !tbaa !65
  %394 = zext i8 %393 to i32
  %395 = shl nuw nsw i32 %394, 16
  %396 = getelementptr inbounds nuw i8, ptr %389, i64 1
  %397 = load i8, ptr %396, align 1, !tbaa !65
  %398 = zext i8 %397 to i32
  %399 = shl nuw nsw i32 %398, 8
  %400 = or disjoint i32 %399, %395
  %401 = getelementptr inbounds nuw i8, ptr %389, i64 2
  %402 = load i8, ptr %401, align 1, !tbaa !65
  %403 = zext i8 %402 to i32
  %404 = or disjoint i32 %400, %403
  %405 = getelementptr inbounds nuw i8, ptr %346, i64 12
  store i32 %404, ptr %405, align 4, !tbaa !79
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %284
  br i1 %exitcond219.not, label %.thread197, label %.preheader.split, !llvm.loop !257

.thread197.sink.split:                            ; preds = %229, %23, %17, %97, %114, %._crit_edge, %131, %270, %.thread187, %203
  store i32 8, ptr %5, align 4, !tbaa !49
  br label %.thread197

.thread197:                                       ; preds = %388, %332, %.thread197.sink.split, %283, %211, %112
  call void @FT_Stream_ExitFrame(ptr noundef nonnull %1) #12
  %406 = call i64 @FT_Stream_Pos(ptr noundef nonnull %1) #12
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %406, ptr %407, align 8, !tbaa !168
  store ptr null, ptr %20, align 8, !tbaa !244
  %.pre226 = load i32, ptr %5, align 4, !tbaa !49
  br label %.thread189

.thread189:                                       ; preds = %162, %195, %.thread197, %14, %4
  %408 = phi i32 [ %.pre226, %.thread197 ], [ %16, %14 ], [ %13, %4 ], [ %164, %162 ], [ %197, %195 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  ret i32 %408
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare hidden i32 @FT_CMap_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare hidden i32 @FT_Stream_ReadFields(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare hidden zeroext i16 @FT_Stream_ReadUShort(ptr noundef, ptr noundef) local_unnamed_addr #5

declare hidden i32 @FT_Stream_Skip(ptr noundef, i64 noundef) local_unnamed_addr #5

declare hidden i64 @FT_Stream_ReadUOffset(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pfr_extra_items_parse(ptr noundef nonnull captures(none) %0, ptr noundef readnone %1, ptr noundef readonly %2, ptr noundef %3) unnamed_addr #3 {
  %5 = load ptr, ptr %0, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = icmp ugt ptr %6, %1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %5, align 1, !tbaa !65
  %.not55 = icmp eq i8 %9, 0
  br i1 %.not55, label %.loopexit, label %.lr.ph58

.lr.ph58:                                         ; preds = %8
  %10 = zext i8 %9 to i32
  %.not46 = icmp eq ptr %2, null
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.not46, label %.lr.ph58.split.us, label %.lr.ph58.split

.lr.ph58.split.us:                                ; preds = %.lr.ph58, %.thread.us
  %.03557.us = phi i32 [ %19, %.thread.us ], [ %10, %.lr.ph58 ]
  %.03656.us = phi ptr [ %17, %.thread.us ], [ %6, %.lr.ph58 ]
  %12 = getelementptr inbounds nuw i8, ptr %.03656.us, i64 2
  %13 = icmp ugt ptr %12, %1
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %.lr.ph58.split.us
  %15 = load i8, ptr %.03656.us, align 1, !tbaa !65
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  %18 = icmp ugt ptr %17, %1
  br i1 %18, label %.loopexit, label %.thread.us

.thread.us:                                       ; preds = %14
  %19 = add nsw i32 %.03557.us, -1
  %.not.us = icmp eq i32 %19, 0
  br i1 %.not.us, label %.loopexit, label %.lr.ph58.split.us, !llvm.loop !69

.lr.ph58.split:                                   ; preds = %.lr.ph58, %.thread
  %.03557 = phi i32 [ %39, %.thread ], [ %10, %.lr.ph58 ]
  %.03656 = phi ptr [ %28, %.thread ], [ %6, %.lr.ph58 ]
  %20 = getelementptr inbounds nuw i8, ptr %.03656, i64 2
  %21 = icmp ugt ptr %20, %1
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %.lr.ph58.split
  %23 = getelementptr inbounds nuw i8, ptr %.03656, i64 1
  %24 = load i8, ptr %.03656, align 1, !tbaa !65
  %25 = load i8, ptr %23, align 1, !tbaa !65
  %26 = zext i8 %25 to i32
  %27 = zext i8 %24 to i64
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %27
  %29 = icmp ugt ptr %28, %1
  br i1 %29, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %22
  %30 = load ptr, ptr %11, align 8, !tbaa !258
  %.not4753 = icmp eq ptr %30, null
  br i1 %.not4753, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %31 = load i32, ptr %2, align 8, !tbaa !260
  %32 = icmp eq i32 %31, %26
  br i1 %32, label %.lr.ph._crit_edge, label %.lr.ph87

.lr.ph87:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0325486 = phi ptr [ %35, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %.0325486, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !258
  %.not47 = icmp eq ptr %34, null
  br i1 %.not47, label %.thread, label %.lr.ph, !llvm.loop !261

.lr.ph:                                           ; preds = %.lr.ph87
  %35 = getelementptr inbounds nuw i8, ptr %.0325486, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !260
  %37 = icmp eq i32 %36, %26
  br i1 %37, label %.lr.ph._crit_edge, label %.lr.ph87, !llvm.loop !261

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %30, %.lr.ph.preheader ], [ %34, %.lr.ph ]
  %38 = tail call i32 %.lcssa(ptr noundef nonnull %20, ptr noundef nonnull %28, ptr noundef %3) #12
  %.not48 = icmp eq i32 %38, 0
  br i1 %.not48, label %.thread, label %.loopexit

.thread:                                          ; preds = %.lr.ph87, %.preheader, %.lr.ph._crit_edge
  %39 = add nsw i32 %.03557, -1
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %.loopexit, label %.lr.ph58.split, !llvm.loop !69

.loopexit:                                        ; preds = %.lr.ph._crit_edge, %22, %.lr.ph58.split, %.thread, %14, %.lr.ph58.split.us, %.thread.us, %8, %4
  %.137 = phi ptr [ %5, %4 ], [ %6, %8 ], [ %12, %14 ], [ %.03656.us, %.lr.ph58.split.us ], [ %17, %.thread.us ], [ %20, %.lr.ph._crit_edge ], [ %20, %22 ], [ %.03656, %.lr.ph58.split ], [ %28, %.thread ]
  %.4 = phi i32 [ 8, %4 ], [ 0, %8 ], [ 8, %14 ], [ 8, %.lr.ph58.split.us ], [ 0, %.thread.us ], [ %38, %.lr.ph._crit_edge ], [ 8, %22 ], [ 8, %.lr.ph58.split ], [ 0, %.thread ]
  store ptr %.137, ptr %0, align 8, !tbaa !177
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pfr_aux_name_load(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 65532) %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #3 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !177
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void @ft_mem_free(ptr noundef %2, ptr noundef nonnull %6) #12
  store ptr null, ptr %3, align 8, !tbaa !177
  br label %8

8:                                                ; preds = %7, %4
  %.not31 = icmp eq i32 %1, 0
  br i1 %.not31, label %.critedge, label %9

9:                                                ; preds = %8
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !65
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !262

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !65
  %or.cond = icmp slt i8 %18, 32
  br i1 %or.cond, label %.critedge, label %16

._crit_edge:                                      ; preds = %16
  %19 = add nuw nsw i32 %spec.select, 1
  %20 = zext nneg i32 %19 to i64
  %21 = call ptr @ft_mem_qalloc(ptr noundef %2, i64 noundef %20, ptr noundef nonnull %5) #12
  %22 = load i32, ptr %5, align 4, !tbaa !49
  %.not34 = icmp eq i32 %22, 0
  br i1 %.not34, label %23, label %.critedge

23:                                               ; preds = %._crit_edge
  %24 = zext nneg i32 %spec.select to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %0, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  store i8 0, ptr %25, align 1, !tbaa !65
  %.pre = load i32, ptr %5, align 4, !tbaa !49
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %8, %9, %23, %._crit_edge
  %26 = phi i32 [ %22, %._crit_edge ], [ %.pre, %23 ], [ 0, %9 ], [ 0, %8 ], [ 0, %.lr.ph ]
  %.026 = phi ptr [ %21, %._crit_edge ], [ %21, %23 ], [ null, %9 ], [ null, %8 ], [ null, %.lr.ph ]
  store ptr %.026, ptr %3, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  ret i32 %26
}

declare hidden i64 @FT_Stream_Pos(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @pfr_extra_item_load_bitmap_info(ptr noundef readonly %0, ptr noundef readnone %1, ptr noundef captures(none) %2) #3 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %2, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %7 = icmp ugt ptr %6, %1
  br i1 %7, label %333, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i8, ptr %9, align 1, !tbaa !65
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %10, align 1, !tbaa !65
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %16 = load i32, ptr %15, align 8, !tbaa !81
  %17 = add i32 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %19 = load i32, ptr %18, align 4, !tbaa !263
  %20 = icmp ugt i32 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %8
  %22 = add i32 %17, 3
  %23 = and i32 %22, -4
  %24 = zext i32 %16 to i64
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %27 = load ptr, ptr %26, align 8, !tbaa !101
  %28 = call ptr @ft_mem_realloc(ptr noundef %5, i64 noundef 40, i64 noundef %24, i64 noundef %25, ptr noundef %27, ptr noundef nonnull %4) #12
  store ptr %28, ptr %26, align 8, !tbaa !101
  %29 = load i32, ptr %4, align 4, !tbaa !49
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.thread, label %333

.thread:                                          ; preds = %21
  store i32 %23, ptr %18, align 4, !tbaa !263
  br label %30

30:                                               ; preds = %.thread, %8
  %31 = and i32 %12, 1
  %.not92 = icmp eq i32 %31, 0
  %spec.select = or disjoint i32 %31, 8
  %32 = and i32 %12, 2
  %.not93 = icmp eq i32 %32, 0
  %33 = add nuw nsw i32 %31, 9
  %.1 = select i1 %.not93, i32 %spec.select, i32 %33
  %34 = and i32 %12, 4
  %.not94 = icmp eq i32 %34, 0
  %35 = lshr exact i32 %34, 2
  %36 = and i32 %12, 8
  %.not95 = icmp eq i32 %36, 0
  %37 = lshr exact i32 %36, 3
  %38 = and i32 %12, 16
  %.not96 = icmp eq i32 %38, 0
  %39 = lshr exact i32 %38, 4
  %.2 = add nuw nsw i32 %37, %35
  %.3 = add nuw nsw i32 %.2, %39
  %.4 = add nuw nsw i32 %.3, %.1
  %40 = mul nuw nsw i32 %.4, %14
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 %41
  %43 = icmp ugt ptr %42, %1
  br i1 %43, label %333, label %44

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %46 = load ptr, ptr %45, align 8, !tbaa !101
  %47 = load i32, ptr %15, align 8, !tbaa !81
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.PFR_StrikeRec_, ptr %46, i64 %48
  %.not114 = icmp eq i8 %13, 0
  br i1 %.not114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44
  br i1 %.not94, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %122
  %.082100.us = phi ptr [ %.5.us, %122 ], [ %6, %.lr.ph ]
  %.08799.us = phi i32 [ %125, %122 ], [ 0, %.lr.ph ]
  %.08898.us = phi ptr [ %126, %122 ], [ %49, %.lr.ph ]
  %50 = load i8, ptr %.082100.us, align 1, !tbaa !65
  %51 = zext i8 %50 to i32
  br i1 %.not92, label %59, label %52

52:                                               ; preds = %.lr.ph.split.us
  %53 = getelementptr inbounds nuw i8, ptr %.082100.us, i64 2
  %54 = shl nuw nsw i32 %51, 8
  %55 = getelementptr inbounds nuw i8, ptr %.082100.us, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !65
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %54, %57
  br label %61

59:                                               ; preds = %.lr.ph.split.us
  %60 = getelementptr inbounds nuw i8, ptr %.082100.us, i64 1
  br label %61

61:                                               ; preds = %59, %52
  %.183.us = phi ptr [ %53, %52 ], [ %60, %59 ]
  %62 = phi i32 [ %58, %52 ], [ %51, %59 ]
  store i32 %62, ptr %.08898.us, align 8, !tbaa !107
  %63 = load i8, ptr %.183.us, align 1, !tbaa !65
  %64 = zext i8 %63 to i32
  br i1 %.not93, label %72, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.183.us, i64 2
  %67 = shl nuw nsw i32 %64, 8
  %68 = getelementptr inbounds nuw i8, ptr %.183.us, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !65
  %70 = zext i8 %69 to i32
  %71 = or disjoint i32 %67, %70
  br label %74

72:                                               ; preds = %61
  %73 = getelementptr inbounds nuw i8, ptr %.183.us, i64 1
  br label %74

74:                                               ; preds = %72, %65
  %.284.us = phi ptr [ %66, %65 ], [ %73, %72 ]
  %75 = phi i32 [ %71, %65 ], [ %64, %72 ]
  %76 = getelementptr inbounds nuw i8, ptr %.08898.us, i64 4
  store i32 %75, ptr %76, align 4, !tbaa !102
  %77 = load i8, ptr %.284.us, align 1, !tbaa !65
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %.08898.us, i64 8
  store i32 %78, ptr %79, align 8, !tbaa !167
  %80 = getelementptr inbounds nuw i8, ptr %.284.us, i64 3
  %81 = getelementptr inbounds nuw i8, ptr %.284.us, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !65
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 8
  %85 = getelementptr inbounds nuw i8, ptr %.284.us, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !65
  %87 = zext i8 %86 to i32
  %88 = or disjoint i32 %84, %87
  %89 = getelementptr inbounds nuw i8, ptr %.08898.us, i64 20
  store i32 %88, ptr %89, align 4, !tbaa !264
  %90 = load i8, ptr %80, align 1, !tbaa !65
  %91 = zext i8 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %.284.us, i64 4
  %93 = load i8, ptr %92, align 1, !tbaa !65
  %94 = zext i8 %93 to i32
  br i1 %.not95, label %104, label %95

95:                                               ; preds = %74
  %96 = getelementptr inbounds nuw i8, ptr %.284.us, i64 6
  %97 = shl nuw nsw i32 %91, 16
  %98 = shl nuw nsw i32 %94, 8
  %99 = or disjoint i32 %98, %97
  %100 = getelementptr inbounds nuw i8, ptr %.284.us, i64 5
  %101 = load i8, ptr %100, align 1, !tbaa !65
  %102 = zext i8 %101 to i32
  %103 = or disjoint i32 %99, %102
  br label %108

104:                                              ; preds = %74
  %105 = getelementptr inbounds nuw i8, ptr %.284.us, i64 5
  %106 = shl nuw nsw i32 %91, 8
  %107 = or disjoint i32 %106, %94
  br label %108

108:                                              ; preds = %104, %95
  %.486.us = phi ptr [ %96, %95 ], [ %105, %104 ]
  %109 = phi i32 [ %103, %95 ], [ %107, %104 ]
  %110 = getelementptr inbounds nuw i8, ptr %.08898.us, i64 24
  store i32 %109, ptr %110, align 8, !tbaa !169
  %111 = load i8, ptr %.486.us, align 1, !tbaa !65
  %112 = zext i8 %111 to i32
  br i1 %.not96, label %120, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %.486.us, i64 2
  %115 = shl nuw nsw i32 %112, 8
  %116 = getelementptr inbounds nuw i8, ptr %.486.us, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !65
  %118 = zext i8 %117 to i32
  %119 = or disjoint i32 %115, %118
  br label %122

120:                                              ; preds = %108
  %121 = getelementptr inbounds nuw i8, ptr %.486.us, i64 1
  br label %122

122:                                              ; preds = %120, %113
  %.5.us = phi ptr [ %114, %113 ], [ %121, %120 ]
  %123 = phi i32 [ %119, %113 ], [ %112, %120 ]
  %124 = getelementptr inbounds nuw i8, ptr %.08898.us, i64 28
  store i32 %123, ptr %124, align 4, !tbaa !170
  %125 = add nuw nsw i32 %.08799.us, 1
  %126 = getelementptr inbounds nuw i8, ptr %.08898.us, i64 40
  %exitcond120.not = icmp eq i32 %125, %14
  br i1 %exitcond120.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !265

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not95, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %192
  %.082100.us101 = phi ptr [ %.5.us107, %192 ], [ %6, %.lr.ph.split ]
  %.08799.us102 = phi i32 [ %195, %192 ], [ 0, %.lr.ph.split ]
  %.08898.us103 = phi ptr [ %196, %192 ], [ %49, %.lr.ph.split ]
  %127 = load i8, ptr %.082100.us101, align 1, !tbaa !65
  %128 = zext i8 %127 to i32
  br i1 %.not92, label %136, label %129

129:                                              ; preds = %.lr.ph.split.split.us
  %130 = getelementptr inbounds nuw i8, ptr %.082100.us101, i64 2
  %131 = shl nuw nsw i32 %128, 8
  %132 = getelementptr inbounds nuw i8, ptr %.082100.us101, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !65
  %134 = zext i8 %133 to i32
  %135 = or disjoint i32 %131, %134
  br label %138

136:                                              ; preds = %.lr.ph.split.split.us
  %137 = getelementptr inbounds nuw i8, ptr %.082100.us101, i64 1
  br label %138

138:                                              ; preds = %136, %129
  %.183.us104 = phi ptr [ %130, %129 ], [ %137, %136 ]
  %139 = phi i32 [ %135, %129 ], [ %128, %136 ]
  store i32 %139, ptr %.08898.us103, align 8, !tbaa !107
  %140 = load i8, ptr %.183.us104, align 1, !tbaa !65
  %141 = zext i8 %140 to i32
  br i1 %.not93, label %149, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %.183.us104, i64 2
  %144 = shl nuw nsw i32 %141, 8
  %145 = getelementptr inbounds nuw i8, ptr %.183.us104, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !65
  %147 = zext i8 %146 to i32
  %148 = or disjoint i32 %144, %147
  br label %151

149:                                              ; preds = %138
  %150 = getelementptr inbounds nuw i8, ptr %.183.us104, i64 1
  br label %151

151:                                              ; preds = %149, %142
  %.284.us105 = phi ptr [ %143, %142 ], [ %150, %149 ]
  %152 = phi i32 [ %148, %142 ], [ %141, %149 ]
  %153 = getelementptr inbounds nuw i8, ptr %.08898.us103, i64 4
  store i32 %152, ptr %153, align 4, !tbaa !102
  %154 = load i8, ptr %.284.us105, align 1, !tbaa !65
  %155 = zext i8 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %.08898.us103, i64 8
  store i32 %155, ptr %156, align 8, !tbaa !167
  %157 = getelementptr inbounds nuw i8, ptr %.284.us105, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %.284.us105, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !65
  %160 = zext i8 %159 to i32
  %161 = shl nuw nsw i32 %160, 16
  %162 = getelementptr inbounds nuw i8, ptr %.284.us105, i64 2
  %163 = load i8, ptr %162, align 1, !tbaa !65
  %164 = zext i8 %163 to i32
  %165 = shl nuw nsw i32 %164, 8
  %166 = or disjoint i32 %165, %161
  %167 = getelementptr inbounds nuw i8, ptr %.284.us105, i64 3
  %168 = load i8, ptr %167, align 1, !tbaa !65
  %169 = zext i8 %168 to i32
  %170 = or disjoint i32 %166, %169
  %171 = getelementptr inbounds nuw i8, ptr %.08898.us103, i64 20
  store i32 %170, ptr %171, align 4, !tbaa !264
  %172 = getelementptr inbounds nuw i8, ptr %.284.us105, i64 6
  %173 = load i8, ptr %157, align 1, !tbaa !65
  %174 = zext i8 %173 to i32
  %175 = shl nuw nsw i32 %174, 8
  %176 = getelementptr inbounds nuw i8, ptr %.284.us105, i64 5
  %177 = load i8, ptr %176, align 1, !tbaa !65
  %178 = zext i8 %177 to i32
  %179 = or disjoint i32 %175, %178
  %180 = getelementptr inbounds nuw i8, ptr %.08898.us103, i64 24
  store i32 %179, ptr %180, align 8, !tbaa !169
  %181 = load i8, ptr %172, align 1, !tbaa !65
  %182 = zext i8 %181 to i32
  br i1 %.not96, label %190, label %183

183:                                              ; preds = %151
  %184 = getelementptr inbounds nuw i8, ptr %.284.us105, i64 8
  %185 = shl nuw nsw i32 %182, 8
  %186 = getelementptr inbounds nuw i8, ptr %.284.us105, i64 7
  %187 = load i8, ptr %186, align 1, !tbaa !65
  %188 = zext i8 %187 to i32
  %189 = or disjoint i32 %185, %188
  br label %192

190:                                              ; preds = %151
  %191 = getelementptr inbounds nuw i8, ptr %.284.us105, i64 7
  br label %192

192:                                              ; preds = %190, %183
  %.5.us107 = phi ptr [ %184, %183 ], [ %191, %190 ]
  %193 = phi i32 [ %189, %183 ], [ %182, %190 ]
  %194 = getelementptr inbounds nuw i8, ptr %.08898.us103, i64 28
  store i32 %193, ptr %194, align 4, !tbaa !170
  %195 = add nuw nsw i32 %.08799.us102, 1
  %196 = getelementptr inbounds nuw i8, ptr %.08898.us103, i64 40
  %exitcond119.not = icmp eq i32 %195, %14
  br i1 %exitcond119.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !265

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not92, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %257
  %.082100.us108 = phi ptr [ %.5.us113, %257 ], [ %6, %.lr.ph.split.split ]
  %.08799.us109 = phi i32 [ %260, %257 ], [ 0, %.lr.ph.split.split ]
  %.08898.us110 = phi ptr [ %261, %257 ], [ %49, %.lr.ph.split.split ]
  %197 = getelementptr inbounds nuw i8, ptr %.082100.us108, i64 1
  %198 = load i8, ptr %.082100.us108, align 1, !tbaa !65
  %199 = zext i8 %198 to i32
  store i32 %199, ptr %.08898.us110, align 8, !tbaa !107
  %200 = load i8, ptr %197, align 1, !tbaa !65
  %201 = zext i8 %200 to i32
  br i1 %.not93, label %209, label %202

202:                                              ; preds = %.lr.ph.split.split.split.us
  %203 = getelementptr inbounds nuw i8, ptr %.082100.us108, i64 3
  %204 = shl nuw nsw i32 %201, 8
  %205 = getelementptr inbounds nuw i8, ptr %.082100.us108, i64 2
  %206 = load i8, ptr %205, align 1, !tbaa !65
  %207 = zext i8 %206 to i32
  %208 = or disjoint i32 %204, %207
  br label %211

209:                                              ; preds = %.lr.ph.split.split.split.us
  %210 = getelementptr inbounds nuw i8, ptr %.082100.us108, i64 2
  br label %211

211:                                              ; preds = %209, %202
  %.284.us112 = phi ptr [ %203, %202 ], [ %210, %209 ]
  %212 = phi i32 [ %208, %202 ], [ %201, %209 ]
  %213 = getelementptr inbounds nuw i8, ptr %.08898.us110, i64 4
  store i32 %212, ptr %213, align 4, !tbaa !102
  %214 = load i8, ptr %.284.us112, align 1, !tbaa !65
  %215 = zext i8 %214 to i32
  %216 = getelementptr inbounds nuw i8, ptr %.08898.us110, i64 8
  store i32 %215, ptr %216, align 8, !tbaa !167
  %217 = getelementptr inbounds nuw i8, ptr %.284.us112, i64 4
  %218 = getelementptr inbounds nuw i8, ptr %.284.us112, i64 1
  %219 = load i8, ptr %218, align 1, !tbaa !65
  %220 = zext i8 %219 to i32
  %221 = shl nuw nsw i32 %220, 16
  %222 = getelementptr inbounds nuw i8, ptr %.284.us112, i64 2
  %223 = load i8, ptr %222, align 1, !tbaa !65
  %224 = zext i8 %223 to i32
  %225 = shl nuw nsw i32 %224, 8
  %226 = or disjoint i32 %225, %221
  %227 = getelementptr inbounds nuw i8, ptr %.284.us112, i64 3
  %228 = load i8, ptr %227, align 1, !tbaa !65
  %229 = zext i8 %228 to i32
  %230 = or disjoint i32 %226, %229
  %231 = getelementptr inbounds nuw i8, ptr %.08898.us110, i64 20
  store i32 %230, ptr %231, align 4, !tbaa !264
  %232 = getelementptr inbounds nuw i8, ptr %.284.us112, i64 7
  %233 = load i8, ptr %217, align 1, !tbaa !65
  %234 = zext i8 %233 to i32
  %235 = shl nuw nsw i32 %234, 16
  %236 = getelementptr inbounds nuw i8, ptr %.284.us112, i64 5
  %237 = load i8, ptr %236, align 1, !tbaa !65
  %238 = zext i8 %237 to i32
  %239 = shl nuw nsw i32 %238, 8
  %240 = or disjoint i32 %239, %235
  %241 = getelementptr inbounds nuw i8, ptr %.284.us112, i64 6
  %242 = load i8, ptr %241, align 1, !tbaa !65
  %243 = zext i8 %242 to i32
  %244 = or disjoint i32 %240, %243
  %245 = getelementptr inbounds nuw i8, ptr %.08898.us110, i64 24
  store i32 %244, ptr %245, align 8, !tbaa !169
  %246 = load i8, ptr %232, align 1, !tbaa !65
  %247 = zext i8 %246 to i32
  br i1 %.not96, label %255, label %248

248:                                              ; preds = %211
  %249 = getelementptr inbounds nuw i8, ptr %.284.us112, i64 9
  %250 = shl nuw nsw i32 %247, 8
  %251 = getelementptr inbounds nuw i8, ptr %.284.us112, i64 8
  %252 = load i8, ptr %251, align 1, !tbaa !65
  %253 = zext i8 %252 to i32
  %254 = or disjoint i32 %250, %253
  br label %257

255:                                              ; preds = %211
  %256 = getelementptr inbounds nuw i8, ptr %.284.us112, i64 8
  br label %257

257:                                              ; preds = %255, %248
  %.5.us113 = phi ptr [ %249, %248 ], [ %256, %255 ]
  %258 = phi i32 [ %254, %248 ], [ %247, %255 ]
  %259 = getelementptr inbounds nuw i8, ptr %.08898.us110, i64 28
  store i32 %258, ptr %259, align 4, !tbaa !170
  %260 = add nuw nsw i32 %.08799.us109, 1
  %261 = getelementptr inbounds nuw i8, ptr %.08898.us110, i64 40
  %exitcond118.not = icmp eq i32 %260, %14
  br i1 %exitcond118.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !265

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %327
  %.082100 = phi ptr [ %.5, %327 ], [ %6, %.lr.ph.split.split ]
  %.08799 = phi i32 [ %330, %327 ], [ 0, %.lr.ph.split.split ]
  %.08898 = phi ptr [ %331, %327 ], [ %49, %.lr.ph.split.split ]
  %262 = getelementptr inbounds nuw i8, ptr %.082100, i64 2
  %263 = load i8, ptr %.082100, align 1, !tbaa !65
  %264 = zext i8 %263 to i32
  %265 = shl nuw nsw i32 %264, 8
  %266 = getelementptr inbounds nuw i8, ptr %.082100, i64 1
  %267 = load i8, ptr %266, align 1, !tbaa !65
  %268 = zext i8 %267 to i32
  %269 = or disjoint i32 %265, %268
  store i32 %269, ptr %.08898, align 8, !tbaa !107
  %270 = load i8, ptr %262, align 1, !tbaa !65
  %271 = zext i8 %270 to i32
  br i1 %.not93, label %279, label %272

272:                                              ; preds = %.lr.ph.split.split.split
  %273 = getelementptr inbounds nuw i8, ptr %.082100, i64 4
  %274 = shl nuw nsw i32 %271, 8
  %275 = getelementptr inbounds nuw i8, ptr %.082100, i64 3
  %276 = load i8, ptr %275, align 1, !tbaa !65
  %277 = zext i8 %276 to i32
  %278 = or disjoint i32 %274, %277
  br label %281

279:                                              ; preds = %.lr.ph.split.split.split
  %280 = getelementptr inbounds nuw i8, ptr %.082100, i64 3
  br label %281

281:                                              ; preds = %279, %272
  %.284 = phi ptr [ %273, %272 ], [ %280, %279 ]
  %282 = phi i32 [ %278, %272 ], [ %271, %279 ]
  %283 = getelementptr inbounds nuw i8, ptr %.08898, i64 4
  store i32 %282, ptr %283, align 4, !tbaa !102
  %284 = load i8, ptr %.284, align 1, !tbaa !65
  %285 = zext i8 %284 to i32
  %286 = getelementptr inbounds nuw i8, ptr %.08898, i64 8
  store i32 %285, ptr %286, align 8, !tbaa !167
  %287 = getelementptr inbounds nuw i8, ptr %.284, i64 4
  %288 = getelementptr inbounds nuw i8, ptr %.284, i64 1
  %289 = load i8, ptr %288, align 1, !tbaa !65
  %290 = zext i8 %289 to i32
  %291 = shl nuw nsw i32 %290, 16
  %292 = getelementptr inbounds nuw i8, ptr %.284, i64 2
  %293 = load i8, ptr %292, align 1, !tbaa !65
  %294 = zext i8 %293 to i32
  %295 = shl nuw nsw i32 %294, 8
  %296 = or disjoint i32 %295, %291
  %297 = getelementptr inbounds nuw i8, ptr %.284, i64 3
  %298 = load i8, ptr %297, align 1, !tbaa !65
  %299 = zext i8 %298 to i32
  %300 = or disjoint i32 %296, %299
  %301 = getelementptr inbounds nuw i8, ptr %.08898, i64 20
  store i32 %300, ptr %301, align 4, !tbaa !264
  %302 = getelementptr inbounds nuw i8, ptr %.284, i64 7
  %303 = load i8, ptr %287, align 1, !tbaa !65
  %304 = zext i8 %303 to i32
  %305 = shl nuw nsw i32 %304, 16
  %306 = getelementptr inbounds nuw i8, ptr %.284, i64 5
  %307 = load i8, ptr %306, align 1, !tbaa !65
  %308 = zext i8 %307 to i32
  %309 = shl nuw nsw i32 %308, 8
  %310 = or disjoint i32 %309, %305
  %311 = getelementptr inbounds nuw i8, ptr %.284, i64 6
  %312 = load i8, ptr %311, align 1, !tbaa !65
  %313 = zext i8 %312 to i32
  %314 = or disjoint i32 %310, %313
  %315 = getelementptr inbounds nuw i8, ptr %.08898, i64 24
  store i32 %314, ptr %315, align 8, !tbaa !169
  %316 = load i8, ptr %302, align 1, !tbaa !65
  %317 = zext i8 %316 to i32
  br i1 %.not96, label %325, label %318

318:                                              ; preds = %281
  %319 = getelementptr inbounds nuw i8, ptr %.284, i64 9
  %320 = shl nuw nsw i32 %317, 8
  %321 = getelementptr inbounds nuw i8, ptr %.284, i64 8
  %322 = load i8, ptr %321, align 1, !tbaa !65
  %323 = zext i8 %322 to i32
  %324 = or disjoint i32 %320, %323
  br label %327

325:                                              ; preds = %281
  %326 = getelementptr inbounds nuw i8, ptr %.284, i64 8
  br label %327

327:                                              ; preds = %325, %318
  %.5 = phi ptr [ %319, %318 ], [ %326, %325 ]
  %328 = phi i32 [ %324, %318 ], [ %317, %325 ]
  %329 = getelementptr inbounds nuw i8, ptr %.08898, i64 28
  store i32 %328, ptr %329, align 4, !tbaa !170
  %330 = add nuw nsw i32 %.08799, 1
  %331 = getelementptr inbounds nuw i8, ptr %.08898, i64 40
  %exitcond.not = icmp eq i32 %330, %14
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !265

._crit_edge:                                      ; preds = %327, %257, %192, %122, %44
  %332 = add i32 %47, %14
  store i32 %332, ptr %15, align 8, !tbaa !81
  %.pre = load i32, ptr %4, align 4, !tbaa !49
  br label %333

333:                                              ; preds = %3, %30, %._crit_edge, %21
  %334 = phi i32 [ %.pre, %._crit_edge ], [ %29, %21 ], [ 8, %30 ], [ 8, %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret i32 %334
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_extra_item_load_font_id(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) #3 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !tbaa !49
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %20

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !241
  %12 = add i64 %7, 1
  %13 = and i64 %12, 4294967295
  %14 = call ptr @ft_mem_qalloc(ptr noundef %11, i64 noundef %13, ptr noundef nonnull %4) #12
  store ptr %14, ptr %8, align 8, !tbaa !86
  %15 = load i32, ptr %4, align 4, !tbaa !49
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %16, label %20

16:                                               ; preds = %10
  %17 = and i64 %7, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %0, i64 %17, i1 false)
  %18 = load ptr, ptr %8, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !65
  %.pre = load i32, ptr %4, align 4, !tbaa !49
  br label %20

20:                                               ; preds = %10, %3, %16
  %21 = phi i32 [ %15, %10 ], [ 0, %3 ], [ %.pre, %16 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_extra_item_load_stem_snaps(ptr noundef readonly %0, ptr noundef readnone %1, ptr noundef captures(none) %2) #3 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %2, align 8, !tbaa !241
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = icmp ugt ptr %9, %1
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %0, align 1, !tbaa !65
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
  %24 = load i32, ptr %4, align 4, !tbaa !49
  %.not30 = icmp eq i32 %24, 0
  br i1 %.not30, label %25, label %.loopexit

25:                                               ; preds = %21
  store ptr %23, ptr %6, align 8, !tbaa !124
  %26 = zext nneg i32 %14 to i64
  %27 = getelementptr inbounds nuw i32, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %27, ptr %28, align 8, !tbaa !126
  %.not3132 = icmp eq i32 %16, 0
  br i1 %.not3132, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.035 = phi ptr [ %29, %.lr.ph ], [ %9, %25 ]
  %.02634 = phi ptr [ %39, %.lr.ph ], [ %23, %25 ]
  %.02733 = phi i32 [ %38, %.lr.ph ], [ %16, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.035, i64 2
  %30 = load i8, ptr %.035, align 1, !tbaa !65
  %31 = zext i8 %30 to i16
  %32 = shl nuw i16 %31, 8
  %33 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !65
  %35 = zext i8 %34 to i16
  %36 = or disjoint i16 %32, %35
  %37 = sext i16 %36 to i32
  store i32 %37, ptr %.02634, align 4, !tbaa !49
  %38 = add nsw i32 %.02733, -1
  %39 = getelementptr inbounds nuw i8, ptr %.02634, i64 4
  %.not31 = icmp eq i32 %38, 0
  br i1 %.not31, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !266

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 4, !tbaa !49
  br label %.loopexit

.loopexit:                                        ; preds = %8, %11, %.loopexit.loopexit, %25, %21, %3
  %40 = phi i32 [ %.pre, %.loopexit.loopexit ], [ 0, %25 ], [ %24, %21 ], [ 0, %3 ], [ 8, %11 ], [ 8, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_extra_item_load_kerning_pairs(ptr noundef %0, ptr noundef readnone %1, ptr noundef captures(none) %2) #3 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %2, align 8, !tbaa !241
  %6 = call ptr @ft_mem_alloc(ptr noundef %5, i64 noundef 32, ptr noundef nonnull %4) #12
  %7 = load i32, ptr %4, align 4, !tbaa !49
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %116

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = icmp ugt ptr %9, %1
  br i1 %10, label %118, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %0, align 1, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %12, ptr %13, align 8, !tbaa !235
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !65
  %17 = zext i8 %16 to i16
  %18 = shl nuw i16 %17, 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !65
  %21 = zext i8 %20 to i16
  %22 = or disjoint i16 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i16 %22, ptr %23, align 2, !tbaa !239
  %24 = load i8, ptr %14, align 1, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %24, ptr %25, align 1, !tbaa !237
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !242
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !244
  %31 = ptrtoint ptr %9 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = add i64 %28, %31
  %34 = sub i64 %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %34, ptr %35, align 8, !tbaa !234
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
  br i1 %45, label %118, label %46

46:                                               ; preds = %11
  %.not76 = icmp eq i8 %12, 0
  br i1 %.not76, label %115, label %47

47:                                               ; preds = %46
  br i1 %.not74, label %88, label %48

48:                                               ; preds = %47
  %49 = load i8, ptr %9, align 1, !tbaa !65
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %52 = load i8, ptr %51, align 1, !tbaa !65
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %55 = load i8, ptr %54, align 1, !tbaa !65
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %59 = load i8, ptr %58, align 1, !tbaa !65
  %60 = zext i8 %59 to i32
  %61 = shl nuw i32 %50, 24
  %62 = shl nuw nsw i32 %53, 16
  %63 = or disjoint i32 %62, %61
  %64 = or disjoint i32 %63, %60
  %65 = or disjoint i32 %64, %57
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %65, ptr %66, align 8, !tbaa !231
  %67 = add nsw i32 %41, -1
  %68 = mul nsw i32 %67, %spec.select
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !65
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !65
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !65
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 8
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 3
  %81 = load i8, ptr %80, align 1, !tbaa !65
  %82 = zext i8 %81 to i32
  %83 = shl nuw i32 %72, 24
  %84 = shl nuw nsw i32 %75, 16
  %85 = or disjoint i32 %84, %83
  %86 = or disjoint i32 %85, %82
  %87 = or disjoint i32 %86, %79
  br label %108

88:                                               ; preds = %47
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %90 = load i8, ptr %9, align 1, !tbaa !65
  %91 = zext i8 %90 to i32
  %92 = load i8, ptr %89, align 1, !tbaa !65
  %93 = shl nuw nsw i32 %91, 16
  %94 = zext i8 %92 to i32
  %95 = or disjoint i32 %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %95, ptr %96, align 8, !tbaa !231
  %97 = add nsw i32 %41, -1
  %98 = mul nsw i32 %97, %spec.select
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %102 = load i8, ptr %100, align 1, !tbaa !65
  %103 = zext i8 %102 to i32
  %104 = load i8, ptr %101, align 1, !tbaa !65
  %105 = shl nuw nsw i32 %103, 16
  %106 = zext i8 %104 to i32
  %107 = or disjoint i32 %105, %106
  br label %108

108:                                              ; preds = %88, %48
  %.sink = phi i32 [ %107, %88 ], [ %87, %48 ]
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %.sink, ptr %109, align 4, !tbaa !232
  store ptr null, ptr %6, align 8, !tbaa !131
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %111 = load ptr, ptr %110, align 8, !tbaa !243
  store ptr %6, ptr %111, align 8, !tbaa !230
  store ptr %6, ptr %110, align 8, !tbaa !243
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %113 = load i32, ptr %112, align 8, !tbaa !83
  %114 = add i32 %113, %41
  store i32 %114, ptr %112, align 8, !tbaa !83
  br label %116

115:                                              ; preds = %46
  call void @ft_mem_free(ptr noundef %5, ptr noundef nonnull %6) #12
  %.pre = load i32, ptr %4, align 4, !tbaa !49
  br label %116

116:                                              ; preds = %108, %115, %3, %118
  %117 = phi i32 [ 0, %108 ], [ %.pre, %115 ], [ %7, %3 ], [ 8, %118 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret i32 %117

118:                                              ; preds = %8, %11
  call void @ft_mem_free(ptr noundef %5, ptr noundef %6) #12
  br label %116
}

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare hidden void @FT_GlyphLoader_Rewind(ptr noundef) local_unnamed_addr #5

declare void @FT_Outline_Get_CBox(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 9) i32 @pfr_load_bitmap_metrics(ptr noundef nonnull captures(none) %0, ptr noundef readnone %1, i64 noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7, ptr noundef nonnull writeonly captures(none) %8) unnamed_addr #6 {
  %10 = load ptr, ptr %0, align 8, !tbaa !177
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = icmp ugt ptr %11, %1
  br i1 %12, label %175, label %13

13:                                               ; preds = %9
  %14 = load i8, ptr %10, align 1, !tbaa !65
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
  %20 = load i8, ptr %11, align 1, !tbaa !65
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
  %31 = load i8, ptr %11, align 1, !tbaa !65
  %32 = sext i8 %31 to i64
  %33 = load i8, ptr %30, align 1, !tbaa !65
  %34 = sext i8 %33 to i64
  br label %91

35:                                               ; preds = %13
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %37 = icmp ugt ptr %36, %1
  br i1 %37, label %175, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr %11, align 1, !tbaa !65
  %40 = zext i8 %39 to i16
  %41 = shl nuw i16 %40, 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !65
  %44 = zext i8 %43 to i16
  %45 = or disjoint i16 %41, %44
  %46 = sext i16 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !65
  %49 = zext i8 %48 to i16
  %50 = shl nuw i16 %49, 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %52 = load i8, ptr %51, align 1, !tbaa !65
  %53 = zext i8 %52 to i16
  %54 = or disjoint i16 %50, %53
  %55 = sext i16 %54 to i64
  br label %91

56:                                               ; preds = %13
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 7
  %58 = icmp ugt ptr %57, %1
  br i1 %58, label %175, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr %11, align 1, !tbaa !65
  %61 = zext i8 %60 to i32
  %62 = shl nuw i32 %61, 24
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !65
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 16
  %67 = or disjoint i32 %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %69 = load i8, ptr %68, align 1, !tbaa !65
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 8
  %72 = or disjoint i32 %67, %71
  %73 = ashr exact i32 %72, 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %76 = load i8, ptr %75, align 1, !tbaa !65
  %77 = zext i8 %76 to i32
  %78 = shl nuw i32 %77, 24
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %80 = load i8, ptr %79, align 1, !tbaa !65
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 16
  %83 = or disjoint i32 %82, %78
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %85 = load i8, ptr %84, align 1, !tbaa !65
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
  %98 = load i8, ptr %.088, align 1, !tbaa !65
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
  %107 = load i8, ptr %.088, align 1, !tbaa !65
  %108 = zext i8 %107 to i32
  %109 = load i8, ptr %106, align 1, !tbaa !65
  %110 = zext i8 %109 to i32
  br label %130

111:                                              ; preds = %91
  %112 = getelementptr inbounds nuw i8, ptr %.088, i64 4
  %113 = icmp ugt ptr %112, %1
  br i1 %113, label %175, label %114

114:                                              ; preds = %111
  %115 = load i8, ptr %.088, align 1, !tbaa !65
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 8
  %118 = getelementptr inbounds nuw i8, ptr %.088, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !65
  %120 = zext i8 %119 to i32
  %121 = or disjoint i32 %117, %120
  %122 = getelementptr inbounds nuw i8, ptr %.088, i64 2
  %123 = load i8, ptr %122, align 1, !tbaa !65
  %124 = zext i8 %123 to i32
  %125 = shl nuw nsw i32 %124, 8
  %126 = getelementptr inbounds nuw i8, ptr %.088, i64 3
  %127 = load i8, ptr %126, align 1, !tbaa !65
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
  %138 = load i8, ptr %.1, align 1, !tbaa !65
  %139 = sext i8 %138 to i32
  %140 = shl nsw i32 %139, 8
  %141 = sext i32 %140 to i64
  br label %173

142:                                              ; preds = %130
  %143 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %144 = icmp ugt ptr %143, %1
  br i1 %144, label %175, label %145

145:                                              ; preds = %142
  %146 = load i8, ptr %.1, align 1, !tbaa !65
  %147 = zext i8 %146 to i16
  %148 = shl nuw i16 %147, 8
  %149 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !65
  %151 = zext i8 %150 to i16
  %152 = or disjoint i16 %148, %151
  %153 = sext i16 %152 to i64
  br label %173

154:                                              ; preds = %130
  %155 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %156 = icmp ugt ptr %155, %1
  br i1 %156, label %175, label %157

157:                                              ; preds = %154
  %158 = load i8, ptr %.1, align 1, !tbaa !65
  %159 = zext i8 %158 to i32
  %160 = shl nuw i32 %159, 24
  %161 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !65
  %163 = zext i8 %162 to i32
  %164 = shl nuw nsw i32 %163, 16
  %165 = or disjoint i32 %164, %160
  %166 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %167 = load i8, ptr %166, align 1, !tbaa !65
  %168 = zext i8 %167 to i32
  %169 = shl nuw nsw i32 %168, 8
  %170 = or disjoint i32 %165, %169
  %171 = ashr exact i32 %170, 8
  %172 = sext i32 %171 to i64
  br label %173

173:                                              ; preds = %130, %157, %145, %137
  %.2 = phi ptr [ %155, %157 ], [ %143, %145 ], [ %135, %137 ], [ %.1, %130 ]
  %.085 = phi i64 [ %172, %157 ], [ %153, %145 ], [ %141, %137 ], [ %2, %130 ]
  store i64 %.087, ptr %3, align 8, !tbaa !92
  store i64 %.086, ptr %4, align 8, !tbaa !92
  store i32 %.084, ptr %5, align 4, !tbaa !49
  store i32 %.0, ptr %6, align 4, !tbaa !49
  store i64 %.085, ptr %7, align 8, !tbaa !92
  %174 = lshr i32 %132, 2
  store i32 %174, ptr %8, align 4, !tbaa !49
  store ptr %.2, ptr %0, align 8, !tbaa !177
  br label %175

175:                                              ; preds = %9, %16, %26, %35, %56, %94, %102, %111, %134, %142, %154, %173
  %.089 = phi i32 [ 0, %173 ], [ 8, %154 ], [ 8, %142 ], [ 8, %134 ], [ 8, %111 ], [ 8, %102 ], [ 8, %94 ], [ 8, %56 ], [ 8, %35 ], [ 8, %26 ], [ 8, %16 ], [ 8, %9 ]
  ret i32 %.089
}

declare hidden i32 @ft_glyphslot_alloc_bitmap(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @pfr_load_bitmap_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext range(i8 0, 2) %3, ptr noundef readonly captures(none) %4) unnamed_addr #10 {
  %6 = load i32, ptr %4, align 8, !tbaa !267
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %pfr_bitwriter_decode_bytes.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !268
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %pfr_bitwriter_decode_bytes.exit, label %pfr_bitwriter_init.exit

pfr_bitwriter_init.exit:                          ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !269
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !270
  %14 = mul i32 %9, %6
  %.not.i = icmp eq i8 %3, 0
  %15 = add i32 %6, -1
  %16 = mul nsw i32 %13, %15
  %17 = sext i32 %16 to i64
  %18 = sub nsw i32 0, %13
  %.sroa.13.0 = select i1 %.not.i, i32 %18, i32 %13
  %.sroa.0.0.idx = select i1 %.not.i, i64 %17, i64 0
  %.sroa.0.0 = getelementptr inbounds i8, ptr %11, i64 %.sroa.0.0.idx
  switch i32 %2, label %pfr_bitwriter_decode_bytes.exit [
    i32 0, label %19
    i32 1, label %51
    i32 2, label %79
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
  %25 = sext i32 %.sroa.13.0 to i64
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
  %31 = load i8, ptr %.03952.i, align 1, !tbaa !65
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
  store i8 %40, ptr %.03554.i, align 1, !tbaa !65
  %41 = getelementptr inbounds i8, ptr %.sroa.0.1, i64 %25
  br label %48

42:                                               ; preds = %33
  %43 = lshr i32 %.03355.i, 1
  %44 = icmp ult i32 %.03355.i, 2
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = trunc i32 %spec.select49.i to i8
  store i8 %46, ptr %.03554.i, align 1, !tbaa !65
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
  br i1 %.not.i12, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !271

._crit_edge.i:                                    ; preds = %48
  %50 = icmp eq i32 %.134.i, 128
  br i1 %50, label %pfr_bitwriter_decode_bytes.exit, label %pfr_bitwriter_decode_bytes.exit.sink.split

51:                                               ; preds = %pfr_bitwriter_init.exit
  %.not81.i = icmp eq i32 %14, 0
  br i1 %.not81.i, label %pfr_bitwriter_decode_bytes.exit, label %.lr.ph.i13.preheader

.lr.ph.i13.preheader:                             ; preds = %51
  %52 = sext i32 %.sroa.13.0 to i64
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %.lr.ph.i13.preheader, %74
  %.sroa.0.3 = phi ptr [ %.sroa.0.4, %74 ], [ %.sroa.0.0, %.lr.ph.i13.preheader ]
  %.03291.i = phi ptr [ %.177.i, %74 ], [ %0, %.lr.ph.i13.preheader ]
  %.03390.i = phi i32 [ %.235.i, %74 ], [ 0, %.lr.ph.i13.preheader ]
  %.03689.i = phi i32 [ %.137.i, %74 ], [ 128, %.lr.ph.i13.preheader ]
  %.03888.i = phi ptr [ %.139.i, %74 ], [ %.sroa.0.0, %.lr.ph.i13.preheader ]
  %.04087.i = phi i32 [ %.141.i, %74 ], [ %9, %.lr.ph.i13.preheader ]
  %.04286.i = phi i1 [ %76, %74 ], [ false, %.lr.ph.i13.preheader ]
  %.04385.i = phi i32 [ %77, %74 ], [ %14, %.lr.ph.i13.preheader ]
  %.sroa.5.084.i = phi i32 [ %.sroa.5.176.i, %74 ], [ 0, %.lr.ph.i13.preheader ]
  %.04483.i = phi i32 [ %75, %74 ], [ 0, %.lr.ph.i13.preheader ]
  %.04982.i = phi i32 [ %.15074.i, %74 ], [ 1, %.lr.ph.i13.preheader ]
  br i1 %.04286.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i13, %59
  %.251.i = phi i32 [ %.453.i, %59 ], [ %.04982.i, %.lr.ph.i13 ]
  %.246.i = phi i32 [ 0, %59 ], [ %.04483.i, %.lr.ph.i13 ]
  %.sroa.5.2.i = phi i32 [ %.sroa.5.4.i, %59 ], [ %.sroa.5.084.i, %.lr.ph.i13 ]
  %.2.i14 = phi ptr [ %.4.i, %59 ], [ %.03291.i, %.lr.ph.i13 ]
  %.not58.i = icmp eq i32 %.251.i, 0
  br i1 %.not58.i, label %59, label %53

53:                                               ; preds = %.preheader.i
  %.not59.i = icmp ult ptr %.2.i14, %1
  br i1 %.not59.i, label %.thread.i, label %.thread67.i

.thread.i:                                        ; preds = %53
  %54 = getelementptr inbounds nuw i8, ptr %.2.i14, i64 1
  %55 = load i8, ptr %.2.i14, align 1, !tbaa !65
  %56 = zext i8 %55 to i32
  %57 = lshr i32 %56, 4
  %58 = and i32 %56, 15
  br label %59

59:                                               ; preds = %.thread.i, %.preheader.i
  %.453.i = phi i32 [ 1, %.preheader.i ], [ 0, %.thread.i ]
  %.448.i = phi i32 [ %.sroa.5.2.i, %.preheader.i ], [ %57, %.thread.i ]
  %.sroa.5.4.i = phi i32 [ %.sroa.5.2.i, %.preheader.i ], [ %58, %.thread.i ]
  %.4.i = phi ptr [ %.2.i14, %.preheader.i ], [ %54, %.thread.i ]
  %60 = icmp eq i32 %.448.i, 0
  br i1 %60, label %.preheader.i, label %.loopexit.i, !llvm.loop !272

.loopexit.i:                                      ; preds = %59, %.lr.ph.i13
  %.150.i = phi i32 [ %.04982.i, %.lr.ph.i13 ], [ %.453.i, %59 ]
  %.145.i = phi i32 [ %.04483.i, %.lr.ph.i13 ], [ %.448.i, %59 ]
  %.sroa.5.1.i = phi i32 [ %.sroa.5.084.i, %.lr.ph.i13 ], [ %.sroa.5.4.i, %59 ]
  %.1.i = phi ptr [ %.03291.i, %.lr.ph.i13 ], [ %.4.i, %59 ]
  %.not60.i = icmp eq i32 %.150.i, 0
  %61 = select i1 %.not60.i, i32 0, i32 %.03689.i
  br label %.thread67.i

.thread67.i:                                      ; preds = %53, %.loopexit.i
  %.177.i = phi ptr [ %.1.i, %.loopexit.i ], [ %.2.i14, %53 ]
  %.sroa.5.176.i = phi i32 [ %.sroa.5.1.i, %.loopexit.i ], [ %.sroa.5.2.i, %53 ]
  %.14575.i = phi i32 [ %.145.i, %.loopexit.i ], [ %.246.i, %53 ]
  %.15074.i = phi i32 [ %.150.i, %.loopexit.i ], [ 1, %53 ]
  %.036.pn.i = phi i32 [ %61, %.loopexit.i ], [ %.03689.i, %53 ]
  %62 = or i32 %.036.pn.i, %.03390.i
  %63 = add i32 %.04087.i, -1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %.thread67.i
  %66 = trunc i32 %62 to i8
  store i8 %66, ptr %.03888.i, align 1, !tbaa !65
  %67 = getelementptr inbounds i8, ptr %.sroa.0.3, i64 %52
  br label %74

68:                                               ; preds = %.thread67.i
  %69 = lshr i32 %.03689.i, 1
  %70 = icmp ult i32 %.03689.i, 2
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = trunc i32 %62 to i8
  store i8 %72, ptr %.03888.i, align 1, !tbaa !65
  %73 = getelementptr inbounds nuw i8, ptr %.03888.i, i64 1
  br label %74

74:                                               ; preds = %71, %68, %65
  %.sroa.0.4 = phi ptr [ %67, %65 ], [ %.sroa.0.3, %71 ], [ %.sroa.0.3, %68 ]
  %.141.i = phi i32 [ %9, %65 ], [ %63, %71 ], [ %63, %68 ]
  %.139.i = phi ptr [ %67, %65 ], [ %73, %71 ], [ %.03888.i, %68 ]
  %.137.i = phi i32 [ 128, %65 ], [ 128, %71 ], [ %69, %68 ]
  %.235.i = phi i32 [ 0, %65 ], [ 0, %71 ], [ %62, %68 ]
  %75 = add nsw i32 %.14575.i, -1
  %76 = icmp sgt i32 %.14575.i, 1
  %77 = add i32 %.04385.i, -1
  %.not.i15 = icmp eq i32 %77, 0
  br i1 %.not.i15, label %._crit_edge.i16, label %.lr.ph.i13, !llvm.loop !273

._crit_edge.i16:                                  ; preds = %74
  %78 = icmp eq i32 %.137.i, 128
  br i1 %78, label %pfr_bitwriter_decode_bytes.exit, label %pfr_bitwriter_decode_bytes.exit.sink.split

79:                                               ; preds = %pfr_bitwriter_init.exit
  %80 = ptrtoint ptr %1 to i64
  %.not63.i = icmp eq i32 %14, 0
  br i1 %.not63.i, label %pfr_bitwriter_decode_bytes.exit, label %.lr.ph73.i.preheader

.lr.ph73.i.preheader:                             ; preds = %79
  %81 = sext i32 %.sroa.13.0 to i64
  br label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %.lr.ph73.i.preheader, %101
  %.sroa.0.5 = phi ptr [ %.sroa.0.6, %101 ], [ %.sroa.0.0, %.lr.ph73.i.preheader ]
  %.072.i = phi i32 [ %.2.i24, %101 ], [ 0, %.lr.ph73.i.preheader ]
  %.02971.i = phi i32 [ %.130.i, %101 ], [ 128, %.lr.ph73.i.preheader ]
  %.03170.i = phi ptr [ %.132.i23, %101 ], [ %.sroa.0.0, %.lr.ph73.i.preheader ]
  %.03369.i = phi i32 [ %.134.i22, %101 ], [ %9, %.lr.ph73.i.preheader ]
  %.03568.i = phi i1 [ %103, %101 ], [ false, %.lr.ph73.i.preheader ]
  %.03667.i = phi i32 [ %104, %101 ], [ %14, %.lr.ph73.i.preheader ]
  %.03766.i = phi i32 [ %102, %101 ], [ 0, %.lr.ph73.i.preheader ]
  %.04065.i = phi i32 [ %.141.i19, %101 ], [ 1, %.lr.ph73.i.preheader ]
  %.04364.i = phi ptr [ %.144.i, %101 ], [ %0, %.lr.ph73.i.preheader ]
  %.not5258.i = icmp uge ptr %.04364.i, %1
  %or.cond.not.i = select i1 %.03568.i, i1 true, i1 %.not5258.i
  br i1 %or.cond.not.i, label %.loopexit.i18, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph73.i
  %.0436482.i = ptrtoint ptr %.04364.i to i64
  %scevgep.i = getelementptr i8, ptr %.04364.i, i64 %80
  %82 = sub i64 0, %.0436482.i
  %scevgep83.i = getelementptr i8, ptr %scevgep.i, i64 %82
  br label %.lr.ph.i17

83:                                               ; preds = %.lr.ph.i17
  %exitcond.not.i = icmp eq ptr %84, %scevgep83.i
  br i1 %exitcond.not.i, label %.loopexit.i18, label %.lr.ph.i17, !llvm.loop !274

.lr.ph.i17:                                       ; preds = %83, %.lr.ph.preheader.i
  %.24260.i = phi i32 [ %86, %83 ], [ %.04065.i, %.lr.ph.preheader.i ]
  %.24559.i = phi ptr [ %84, %83 ], [ %.04364.i, %.lr.ph.preheader.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.24559.i, i64 1
  %85 = load i8, ptr %.24559.i, align 1, !tbaa !65
  %86 = xor i32 %.24260.i, 1
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %83, label %.loopexit.split.loop.exit54.i, !llvm.loop !274

.loopexit.split.loop.exit54.i:                    ; preds = %.lr.ph.i17
  %88 = zext i8 %85 to i32
  br label %.loopexit.i18

.loopexit.i18:                                    ; preds = %83, %.loopexit.split.loop.exit54.i, %.lr.ph73.i
  %.144.i = phi ptr [ %.04364.i, %.lr.ph73.i ], [ %84, %.loopexit.split.loop.exit54.i ], [ %scevgep83.i, %83 ]
  %.141.i19 = phi i32 [ %.04065.i, %.lr.ph73.i ], [ %86, %.loopexit.split.loop.exit54.i ], [ %86, %83 ]
  %.138.i20 = phi i32 [ %.03766.i, %.lr.ph73.i ], [ %88, %.loopexit.split.loop.exit54.i ], [ 0, %83 ]
  %.not53.i = icmp eq i32 %.141.i19, 0
  %89 = select i1 %.not53.i, i32 0, i32 %.02971.i
  %spec.select.i21 = or i32 %89, %.072.i
  %90 = add i32 %.03369.i, -1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %.loopexit.i18
  %93 = trunc i32 %spec.select.i21 to i8
  store i8 %93, ptr %.03170.i, align 1, !tbaa !65
  %94 = getelementptr inbounds i8, ptr %.sroa.0.5, i64 %81
  br label %101

95:                                               ; preds = %.loopexit.i18
  %96 = lshr i32 %.02971.i, 1
  %97 = icmp ult i32 %.02971.i, 2
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = trunc i32 %spec.select.i21 to i8
  store i8 %99, ptr %.03170.i, align 1, !tbaa !65
  %100 = getelementptr inbounds nuw i8, ptr %.03170.i, i64 1
  br label %101

101:                                              ; preds = %98, %95, %92
  %.sroa.0.6 = phi ptr [ %94, %92 ], [ %.sroa.0.5, %98 ], [ %.sroa.0.5, %95 ]
  %.134.i22 = phi i32 [ %9, %92 ], [ %90, %98 ], [ %90, %95 ]
  %.132.i23 = phi ptr [ %94, %92 ], [ %100, %98 ], [ %.03170.i, %95 ]
  %.130.i = phi i32 [ 128, %92 ], [ 128, %98 ], [ %96, %95 ]
  %.2.i24 = phi i32 [ 0, %92 ], [ 0, %98 ], [ %spec.select.i21, %95 ]
  %102 = add nsw i32 %.138.i20, -1
  %103 = icmp sgt i32 %.138.i20, 1
  %104 = add i32 %.03667.i, -1
  %.not.i25 = icmp eq i32 %104, 0
  br i1 %.not.i25, label %._crit_edge.i26, label %.lr.ph73.i, !llvm.loop !275

._crit_edge.i26:                                  ; preds = %101
  %105 = icmp eq i32 %.130.i, 128
  br i1 %105, label %pfr_bitwriter_decode_bytes.exit, label %pfr_bitwriter_decode_bytes.exit.sink.split

pfr_bitwriter_decode_bytes.exit.sink.split:       ; preds = %._crit_edge.i26, %._crit_edge.i16, %._crit_edge.i
  %.2.i24.lcssa.sink = phi i32 [ %.2.i, %._crit_edge.i ], [ %.235.i, %._crit_edge.i16 ], [ %.2.i24, %._crit_edge.i26 ]
  %.132.i23.lcssa.sink = phi ptr [ %.136.i, %._crit_edge.i ], [ %.139.i, %._crit_edge.i16 ], [ %.132.i23, %._crit_edge.i26 ]
  %106 = trunc i32 %.2.i24.lcssa.sink to i8
  store i8 %106, ptr %.132.i23.lcssa.sink, align 1, !tbaa !65
  br label %pfr_bitwriter_decode_bytes.exit

pfr_bitwriter_decode_bytes.exit:                  ; preds = %pfr_bitwriter_decode_bytes.exit.sink.split, %._crit_edge.i26, %79, %._crit_edge.i16, %51, %._crit_edge.i, %19, %pfr_bitwriter_init.exit, %7, %5
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
  br i1 %.not, label %11, label %.loopexit123

11:                                               ; preds = %5
  %12 = tail call i32 @FT_Stream_EnterFrame(ptr noundef %1, i64 noundef %4) #12
  %.not83 = icmp eq i32 %12, 0
  br i1 %.not83, label %13, label %.loopexit123

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %4
  %.not84 = icmp eq i64 %4, 0
  br i1 %.not84, label %.thread, label %17

.thread:                                          ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  br label %pfr_glyph_load_simple.exit

17:                                               ; preds = %13
  %18 = load i8, ptr %15, align 1, !tbaa !65
  %.not85 = icmp sgt i8 %18, -1
  br i1 %.not85, label %281, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !149
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  store i32 0, ptr %8, align 4, !tbaa !49
  %24 = load ptr, ptr %21, align 8, !tbaa !153
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %26 = load i8, ptr %15, align 1, !tbaa !65
  %.not.i = icmp sgt i8 %26, -1
  br i1 %.not.i, label %pfr_glyph_load_compound.exit.thread, label %27

27:                                               ; preds = %19
  %28 = zext i8 %26 to i32
  %29 = and i32 %28, 63
  %30 = and i32 %28, 64
  %.not81.i = icmp eq i32 %30, 0
  br i1 %.not81.i, label %pfr_extra_items_skip.exit.i, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %33 = icmp eq i64 %4, 1
  br i1 %33, label %pfr_glyph_load_compound.exit.thread, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr %25, align 1, !tbaa !65
  %.not55.i.i.i = icmp eq i8 %35, 0
  br i1 %.not55.i.i.i, label %pfr_extra_items_skip.exit.i, label %.lr.ph58.i.i.i

.lr.ph58.i.i.i:                                   ; preds = %34
  %36 = zext i8 %35 to i32
  br label %.lr.ph58.split.us.i.i.i

.lr.ph58.split.us.i.i.i:                          ; preds = %.thread.us.i.i.i, %.lr.ph58.i.i.i
  %.03557.us.i.i.i = phi i32 [ %44, %.thread.us.i.i.i ], [ %36, %.lr.ph58.i.i.i ]
  %.03656.us.i.i.i = phi ptr [ %42, %.thread.us.i.i.i ], [ %32, %.lr.ph58.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.03656.us.i.i.i, i64 2
  %38 = icmp ugt ptr %37, %16
  br i1 %38, label %pfr_glyph_load_compound.exit.thread, label %39

39:                                               ; preds = %.lr.ph58.split.us.i.i.i
  %40 = load i8, ptr %.03656.us.i.i.i, align 1, !tbaa !65
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = icmp ugt ptr %42, %16
  br i1 %43, label %pfr_glyph_load_compound.exit.thread, label %.thread.us.i.i.i

.thread.us.i.i.i:                                 ; preds = %39
  %44 = add nsw i32 %.03557.us.i.i.i, -1
  %.not.us.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.us.i.i.i, label %pfr_extra_items_skip.exit.i, label %.lr.ph58.split.us.i.i.i, !llvm.loop !69

pfr_extra_items_skip.exit.i:                      ; preds = %.thread.us.i.i.i, %34, %27
  %.0100.i = phi ptr [ %25, %27 ], [ %32, %34 ], [ %42, %.thread.us.i.i.i ]
  %45 = add i32 %29, %23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %47 = load i32, ptr %46, align 4, !tbaa !276
  %48 = icmp ugt i32 %45, %47
  br i1 %48, label %49, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %pfr_extra_items_skip.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !157
  br label %61

49:                                               ; preds = %pfr_extra_items_skip.exit.i
  %50 = add i32 %45, 3
  %51 = and i32 %50, -4
  %52 = icmp ugt i32 %51, 64
  br i1 %52, label %pfr_glyph_load_compound.exit.thread, label %53

53:                                               ; preds = %49
  %54 = zext i32 %47 to i64
  %55 = zext nneg i32 %51 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !157
  %58 = call ptr @ft_mem_realloc(ptr noundef %24, i64 noundef 32, i64 noundef %54, i64 noundef %55, ptr noundef %57, ptr noundef nonnull %8) #12
  store ptr %58, ptr %56, align 8, !tbaa !157
  %59 = load i32, ptr %8, align 4, !tbaa !49
  %.not83.i = icmp eq i32 %59, 0
  br i1 %.not83.i, label %60, label %pfr_glyph_load_compound.exit.thread

60:                                               ; preds = %53
  store i32 %51, ptr %46, align 4, !tbaa !276
  br label %61

61:                                               ; preds = %60, %._crit_edge.i
  %62 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %58, %60 ]
  %.not114.i = icmp eq i32 %29, 0
  br i1 %.not114.i, label %.loopexit124, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %61
  %63 = zext i32 %23 to i64
  %64 = getelementptr inbounds nuw %struct.PFR_SubGlyphRec_, ptr %62, i64 %63
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %185, %.lr.ph.preheader.i
  %.061113.i = phi ptr [ %194, %185 ], [ %64, %.lr.ph.preheader.i ]
  %.064112.i = phi i32 [ %193, %185 ], [ 0, %.lr.ph.preheader.i ]
  %.1101111.i = phi ptr [ %.8.i, %185 ], [ %.0100.i, %.lr.ph.preheader.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.1101111.i, i64 1
  %66 = icmp ugt ptr %65, %16
  br i1 %66, label %pfr_glyph_load_compound.exit.thread, label %67

67:                                               ; preds = %.lr.ph.i
  %68 = load i8, ptr %.1101111.i, align 1, !tbaa !65
  %69 = zext i8 %68 to i32
  store i64 65536, ptr %.061113.i, align 8, !tbaa !277
  %70 = and i32 %69, 16
  %.not84.i = icmp eq i32 %70, 0
  br i1 %.not84.i, label %85, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.1101111.i, i64 3
  %73 = icmp ugt ptr %72, %16
  br i1 %73, label %pfr_glyph_load_compound.exit.thread, label %74

74:                                               ; preds = %71
  %75 = load i8, ptr %65, align 1, !tbaa !65
  %76 = zext i8 %75 to i16
  %77 = shl nuw i16 %76, 8
  %78 = getelementptr inbounds nuw i8, ptr %.1101111.i, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !65
  %80 = zext i8 %79 to i16
  %81 = or disjoint i16 %77, %80
  %82 = sext i16 %81 to i32
  %83 = shl nsw i32 %82, 4
  %84 = sext i32 %83 to i64
  store i64 %84, ptr %.061113.i, align 8, !tbaa !277
  br label %85

85:                                               ; preds = %74, %67
  %.3.i = phi ptr [ %65, %67 ], [ %72, %74 ]
  %86 = getelementptr inbounds nuw i8, ptr %.061113.i, i64 8
  store i64 65536, ptr %86, align 8, !tbaa !279
  %87 = and i32 %69, 32
  %.not85.i = icmp eq i32 %87, 0
  br i1 %.not85.i, label %102, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %.3.i, i64 2
  %90 = icmp ugt ptr %89, %16
  br i1 %90, label %pfr_glyph_load_compound.exit.thread, label %91

91:                                               ; preds = %88
  %92 = load i8, ptr %.3.i, align 1, !tbaa !65
  %93 = zext i8 %92 to i16
  %94 = shl nuw i16 %93, 8
  %95 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !65
  %97 = zext i8 %96 to i16
  %98 = or disjoint i16 %94, %97
  %99 = sext i16 %98 to i32
  %100 = shl nsw i32 %99, 4
  %101 = sext i32 %100 to i64
  store i64 %101, ptr %86, align 8, !tbaa !279
  br label %102

102:                                              ; preds = %91, %85
  %.4.i = phi ptr [ %.3.i, %85 ], [ %89, %91 ]
  %103 = and i32 %69, 3
  switch i32 %103, label %122 [
    i32 1, label %104
    i32 2, label %116
  ]

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %.4.i, i64 2
  %106 = icmp ugt ptr %105, %16
  br i1 %106, label %pfr_glyph_load_compound.exit.thread, label %107

107:                                              ; preds = %104
  %108 = load i8, ptr %.4.i, align 1, !tbaa !65
  %109 = zext i8 %108 to i16
  %110 = shl nuw i16 %109, 8
  %111 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !65
  %113 = zext i8 %112 to i16
  %114 = or disjoint i16 %110, %113
  %115 = sext i16 %114 to i32
  br label %122

116:                                              ; preds = %102
  %117 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  %118 = icmp ugt ptr %117, %16
  br i1 %118, label %pfr_glyph_load_compound.exit.thread, label %119

119:                                              ; preds = %116
  %120 = load i8, ptr %.4.i, align 1, !tbaa !65
  %121 = sext i8 %120 to i32
  br label %122

122:                                              ; preds = %119, %107, %102
  %.5.i = phi ptr [ %.4.i, %102 ], [ %117, %119 ], [ %105, %107 ]
  %.063.i = phi i32 [ 0, %102 ], [ %121, %119 ], [ %115, %107 ]
  %123 = lshr i32 %69, 2
  %124 = and i32 %123, 3
  switch i32 %124, label %143 [
    i32 1, label %125
    i32 2, label %137
  ]

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %.5.i, i64 2
  %127 = icmp ugt ptr %126, %16
  br i1 %127, label %pfr_glyph_load_compound.exit.thread, label %128

128:                                              ; preds = %125
  %129 = load i8, ptr %.5.i, align 1, !tbaa !65
  %130 = zext i8 %129 to i16
  %131 = shl nuw i16 %130, 8
  %132 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !65
  %134 = zext i8 %133 to i16
  %135 = or disjoint i16 %131, %134
  %136 = sext i16 %135 to i32
  br label %143

137:                                              ; preds = %122
  %138 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  %139 = icmp ugt ptr %138, %16
  br i1 %139, label %pfr_glyph_load_compound.exit.thread, label %140

140:                                              ; preds = %137
  %141 = load i8, ptr %.5.i, align 1, !tbaa !65
  %142 = sext i8 %141 to i32
  br label %143

143:                                              ; preds = %140, %128, %122
  %.6.i = phi ptr [ %.5.i, %122 ], [ %138, %140 ], [ %126, %128 ]
  %.062.i = phi i32 [ 0, %122 ], [ %142, %140 ], [ %136, %128 ]
  %144 = getelementptr inbounds nuw i8, ptr %.061113.i, i64 16
  store i32 %.063.i, ptr %144, align 8, !tbaa !280
  %145 = getelementptr inbounds nuw i8, ptr %.061113.i, i64 20
  store i32 %.062.i, ptr %145, align 4, !tbaa !281
  %146 = and i32 %69, 64
  %.not86.i = icmp eq i32 %146, 0
  br i1 %.not86.i, label %158, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %.6.i, i64 2
  %149 = icmp ugt ptr %148, %16
  br i1 %149, label %pfr_glyph_load_compound.exit.thread, label %150

150:                                              ; preds = %147
  %151 = load i8, ptr %.6.i, align 1, !tbaa !65
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 %152, 8
  %154 = getelementptr inbounds nuw i8, ptr %.6.i, i64 1
  %155 = load i8, ptr %154, align 1, !tbaa !65
  %156 = zext i8 %155 to i32
  %157 = or disjoint i32 %153, %156
  br label %164

158:                                              ; preds = %143
  %159 = getelementptr inbounds nuw i8, ptr %.6.i, i64 1
  %160 = icmp ugt ptr %159, %16
  br i1 %160, label %pfr_glyph_load_compound.exit.thread, label %161

161:                                              ; preds = %158
  %162 = load i8, ptr %.6.i, align 1, !tbaa !65
  %163 = zext i8 %162 to i32
  br label %164

164:                                              ; preds = %161, %150
  %.sink.i = phi i32 [ %163, %161 ], [ %157, %150 ]
  %.7.i = phi ptr [ %159, %161 ], [ %148, %150 ]
  %165 = getelementptr inbounds nuw i8, ptr %.061113.i, i64 28
  store i32 %.sink.i, ptr %165, align 4, !tbaa !282
  %.not87.i = icmp sgt i8 %68, -1
  br i1 %.not87.i, label %178, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %.7.i, i64 3
  %168 = icmp ugt ptr %167, %16
  br i1 %168, label %pfr_glyph_load_compound.exit.thread, label %169

169:                                              ; preds = %166
  %170 = load i8, ptr %.7.i, align 1, !tbaa !65
  %171 = zext i8 %170 to i32
  %172 = shl nuw nsw i32 %171, 16
  %173 = getelementptr inbounds nuw i8, ptr %.7.i, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !65
  %175 = zext i8 %174 to i32
  %176 = shl nuw nsw i32 %175, 8
  %177 = or disjoint i32 %176, %172
  br label %185

178:                                              ; preds = %164
  %179 = getelementptr inbounds nuw i8, ptr %.7.i, i64 2
  %180 = icmp ugt ptr %179, %16
  br i1 %180, label %pfr_glyph_load_compound.exit.thread, label %181

181:                                              ; preds = %178
  %182 = load i8, ptr %.7.i, align 1, !tbaa !65
  %183 = zext i8 %182 to i32
  %184 = shl nuw nsw i32 %183, 8
  br label %185

185:                                              ; preds = %181, %169
  %.sink122.i = phi i64 [ 1, %181 ], [ 2, %169 ]
  %.sink118.i = phi i32 [ %184, %181 ], [ %177, %169 ]
  %.8.i = phi ptr [ %179, %181 ], [ %167, %169 ]
  %186 = getelementptr inbounds nuw i8, ptr %.7.i, i64 %.sink122.i
  %187 = load i8, ptr %186, align 1, !tbaa !65
  %188 = zext i8 %187 to i32
  %189 = or disjoint i32 %.sink118.i, %188
  %190 = getelementptr inbounds nuw i8, ptr %.061113.i, i64 24
  store i32 %189, ptr %190, align 8, !tbaa !283
  %191 = load i32, ptr %22, align 8, !tbaa !196
  %192 = add i32 %191, 1
  store i32 %192, ptr %22, align 8, !tbaa !196
  %193 = add nuw nsw i32 %.064112.i, 1
  %194 = getelementptr inbounds nuw i8, ptr %.061113.i, i64 32
  %exitcond.not.i = icmp eq i32 %193, %29
  br i1 %exitcond.not.i, label %.loopexit124, label %.lr.ph.i, !llvm.loop !284

pfr_glyph_load_compound.exit.thread:              ; preds = %.lr.ph58.split.us.i.i.i, %39, %178, %166, %158, %147, %137, %125, %116, %104, %88, %71, %.lr.ph.i, %53, %31, %49, %19
  %.ph = phi i32 [ 8, %19 ], [ 8, %49 ], [ 8, %31 ], [ %59, %53 ], [ 8, %.lr.ph.i ], [ 8, %71 ], [ 8, %88 ], [ 8, %104 ], [ 8, %116 ], [ 8, %125 ], [ 8, %137 ], [ 8, %147 ], [ 8, %158 ], [ 8, %166 ], [ 8, %178 ], [ 8, %39 ], [ 8, %.lr.ph58.split.us.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  br label %.loopexit123.sink.split

.loopexit124:                                     ; preds = %185, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @FT_Stream_ExitFrame(ptr noundef %1) #12
  %195 = load i32, ptr %22, align 8, !tbaa !196
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not136 = icmp eq i32 %195, %23
  br i1 %.not136, label %.loopexit123, label %.lr.ph133

.lr.ph133:                                        ; preds = %.loopexit124
  %197 = sub i32 %195, %23
  %198 = zext i32 %23 to i64
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 26
  %200 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %wide.trip.count = zext i32 %197 to i64
  %.pre = load ptr, ptr %196, align 8, !tbaa !157
  %.pre146 = load i16, ptr %199, align 2, !tbaa !214
  br label %201

201:                                              ; preds = %.lr.ph133, %.loopexit
  %202 = phi i16 [ %.pre146, %.lr.ph133 ], [ %218, %.loopexit ]
  %203 = phi ptr [ %.pre, %.lr.ph133 ], [ %215, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next, %.loopexit ]
  %204 = getelementptr inbounds nuw %struct.PFR_SubGlyphRec_, ptr %203, i64 %198
  %205 = getelementptr inbounds nuw %struct.PFR_SubGlyphRec_, ptr %204, i64 %indvars.iv
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load i32, ptr %206, align 8, !tbaa !283
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 28
  %210 = load i32, ptr %209, align 4, !tbaa !282
  %211 = zext i32 %210 to i64
  %212 = call fastcc i32 @pfr_glyph_load_rec(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %208, i64 noundef %211)
  %.not87 = icmp eq i32 %212, 0
  br i1 %.not87, label %213, label %.loopexit123

213:                                              ; preds = %201
  %214 = zext i16 %202 to i32
  %215 = load ptr, ptr %196, align 8, !tbaa !157
  %216 = getelementptr inbounds nuw %struct.PFR_SubGlyphRec_, ptr %215, i64 %198
  %217 = getelementptr inbounds nuw %struct.PFR_SubGlyphRec_, ptr %216, i64 %indvars.iv
  %218 = load i16, ptr %199, align 2, !tbaa !214
  %219 = zext i16 %218 to i32
  %220 = sub nsw i32 %219, %214
  %221 = load i64, ptr %217, align 8, !tbaa !277
  %.not88 = icmp eq i64 %221, 65536
  br i1 %.not88, label %222, label %225

222:                                              ; preds = %213
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !279
  %.not89 = icmp eq i64 %224, 65536
  br i1 %.not89, label %262, label %225

225:                                              ; preds = %222, %213
  %226 = icmp sgt i32 %220, 0
  br i1 %226, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %225
  %227 = load ptr, ptr %200, align 8, !tbaa !215
  %228 = zext i16 %202 to i64
  %229 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %227, i64 %228
  %sext117 = shl i64 %221, 32
  %230 = ashr exact i64 %sext117, 32
  %231 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %232 = load i32, ptr %231, align 8, !tbaa !280
  %233 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !279
  %sext119 = shl i64 %234, 32
  %235 = ashr exact i64 %sext119, 32
  %236 = getelementptr inbounds nuw i8, ptr %217, i64 20
  %237 = load i32, ptr %236, align 4, !tbaa !281
  br label %238

238:                                              ; preds = %.lr.ph, %238
  %.071128 = phi ptr [ %229, %.lr.ph ], [ %261, %238 ]
  %.076127 = phi i32 [ 0, %.lr.ph ], [ %260, %238 ]
  %239 = load i64, ptr %.071128, align 8, !tbaa !216
  %sext = shl i64 %239, 32
  %240 = ashr exact i64 %sext, 32
  %241 = mul nsw i64 %240, %230
  %242 = ashr i64 %241, 63
  %243 = add nsw i64 %241, 32768
  %244 = add nsw i64 %243, %242
  %245 = lshr i64 %244, 16
  %246 = trunc i64 %245 to i32
  %247 = add nsw i32 %232, %246
  %248 = sext i32 %247 to i64
  store i64 %248, ptr %.071128, align 8, !tbaa !216
  %249 = getelementptr inbounds nuw i8, ptr %.071128, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !217
  %sext118 = shl i64 %250, 32
  %251 = ashr exact i64 %sext118, 32
  %252 = mul nsw i64 %235, %251
  %253 = ashr i64 %252, 63
  %254 = add nsw i64 %252, 32768
  %255 = add nsw i64 %254, %253
  %256 = lshr i64 %255, 16
  %257 = trunc i64 %256 to i32
  %258 = add nsw i32 %237, %257
  %259 = sext i32 %258 to i64
  store i64 %259, ptr %249, align 8, !tbaa !217
  %260 = add nuw nsw i32 %.076127, 1
  %261 = getelementptr inbounds nuw i8, ptr %.071128, i64 16
  %exitcond.not = icmp eq i32 %260, %220
  br i1 %exitcond.not, label %.loopexit, label %238, !llvm.loop !285

262:                                              ; preds = %222
  %263 = icmp sgt i32 %220, 0
  br i1 %263, label %.lr.ph131, label %.loopexit

.lr.ph131:                                        ; preds = %262
  %264 = load ptr, ptr %200, align 8, !tbaa !286
  %265 = zext i16 %202 to i64
  %266 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %264, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %268 = load i32, ptr %267, align 8, !tbaa !280
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %217, i64 20
  %271 = load i32, ptr %270, align 4, !tbaa !281
  %272 = sext i32 %271 to i64
  br label %273

273:                                              ; preds = %.lr.ph131, %273
  %.0130 = phi ptr [ %266, %.lr.ph131 ], [ %280, %273 ]
  %.177129 = phi i32 [ 0, %.lr.ph131 ], [ %279, %273 ]
  %274 = load i64, ptr %.0130, align 8, !tbaa !216
  %275 = add nsw i64 %274, %269
  store i64 %275, ptr %.0130, align 8, !tbaa !216
  %276 = getelementptr inbounds nuw i8, ptr %.0130, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !217
  %278 = add nsw i64 %277, %272
  store i64 %278, ptr %276, align 8, !tbaa !217
  %279 = add nuw nsw i32 %.177129, 1
  %280 = getelementptr inbounds nuw i8, ptr %.0130, i64 16
  %exitcond143.not = icmp eq i32 %279, %220
  br i1 %exitcond143.not, label %.loopexit, label %273, !llvm.loop !287

.loopexit:                                        ; preds = %238, %273, %225, %262
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond145.not, label %.loopexit123, label %201, !llvm.loop !288

281:                                              ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4, !tbaa !49
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %283 = load ptr, ptr %282, align 8, !tbaa !149
  %284 = load ptr, ptr %283, align 8, !tbaa !153
  %285 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %286 = load i8, ptr %15, align 1, !tbaa !65
  %287 = zext i8 %286 to i32
  %.not.i91 = icmp sgt i8 %286, -1
  br i1 %.not.i91, label %288, label %pfr_glyph_load_simple.exit

288:                                              ; preds = %281
  %289 = and i32 %287, 4
  %.not144.i = icmp eq i32 %289, 0
  br i1 %.not144.i, label %298, label %290

290:                                              ; preds = %288
  %291 = icmp eq i64 %4, 1
  br i1 %291, label %pfr_glyph_load_simple.exit, label %292

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %294 = load i8, ptr %285, align 1, !tbaa !65
  %295 = zext i8 %294 to i32
  %296 = and i32 %295, 15
  %297 = lshr i32 %295, 4
  br label %314

298:                                              ; preds = %288
  %299 = and i32 %287, 2
  %.not145.i = icmp eq i32 %299, 0
  br i1 %.not145.i, label %306, label %300

300:                                              ; preds = %298
  %301 = icmp eq i64 %4, 1
  br i1 %301, label %pfr_glyph_load_simple.exit, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %304 = load i8, ptr %285, align 1, !tbaa !65
  %305 = zext i8 %304 to i32
  br label %306

306:                                              ; preds = %302, %298
  %.1175.i = phi ptr [ %285, %298 ], [ %303, %302 ]
  %.1110.i = phi i32 [ 0, %298 ], [ %305, %302 ]
  %307 = and i32 %287, 1
  %.not146.i = icmp eq i32 %307, 0
  br i1 %.not146.i, label %314, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %.1175.i, i64 1
  %310 = icmp ugt ptr %309, %16
  br i1 %310, label %pfr_glyph_load_simple.exit, label %311

311:                                              ; preds = %308
  %312 = load i8, ptr %.1175.i, align 1, !tbaa !65
  %313 = zext i8 %312 to i32
  br label %314

314:                                              ; preds = %311, %306, %292
  %.0174.i = phi ptr [ %.1175.i, %306 ], [ %309, %311 ], [ %293, %292 ]
  %.0116.i = phi i32 [ 0, %306 ], [ %313, %311 ], [ %297, %292 ]
  %.0109.i = phi i32 [ %.1110.i, %306 ], [ %.1110.i, %311 ], [ %296, %292 ]
  %315 = add nuw nsw i32 %.0109.i, %.0116.i
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %317 = load i32, ptr %316, align 4, !tbaa !289
  %318 = icmp ugt i32 %315, %317
  br i1 %318, label %319, label %331

319:                                              ; preds = %314
  %320 = add nuw nsw i32 %315, 7
  %321 = and i32 %320, -8
  %322 = zext nneg i32 %317 to i64
  %323 = zext nneg i32 %321 to i64
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !156
  %326 = call ptr @ft_mem_realloc(ptr noundef %284, i64 noundef 8, i64 noundef %322, i64 noundef %323, ptr noundef %325, ptr noundef nonnull %6) #12
  store ptr %326, ptr %324, align 8, !tbaa !156
  %327 = load i32, ptr %6, align 4, !tbaa !49
  %.not147.i = icmp eq i32 %327, 0
  br i1 %.not147.i, label %.thread234.i, label %pfr_glyph_load_simple.exit

.thread234.i:                                     ; preds = %319
  store i32 %321, ptr %316, align 4, !tbaa !289
  %328 = zext nneg i32 %.0109.i to i64
  %329 = getelementptr inbounds nuw i64, ptr %326, i64 %328
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %329, ptr %330, align 8, !tbaa !290
  br label %.lr.ph.preheader.i94

331:                                              ; preds = %314
  %.phi.trans.insert.i92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i93 = load ptr, ptr %.phi.trans.insert.i92, align 8, !tbaa !156
  %332 = zext nneg i32 %.0109.i to i64
  %333 = getelementptr inbounds nuw i64, ptr %.pre.i93, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %333, ptr %334, align 8, !tbaa !290
  %.not217.i = icmp eq i32 %315, 0
  br i1 %.not217.i, label %._crit_edge.i98, label %.lr.ph.preheader.i94

.lr.ph.preheader.i94:                             ; preds = %331, %.thread234.i
  %335 = phi ptr [ %330, %.thread234.i ], [ %334, %331 ]
  %336 = phi ptr [ %324, %.thread234.i ], [ %.phi.trans.insert.i92, %331 ]
  %337 = phi ptr [ %326, %.thread234.i ], [ %.pre.i93, %331 ]
  %wide.trip.count.i = zext nneg i32 %315 to i64
  br label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %367, %.lr.ph.preheader.i94
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i94 ], [ %indvars.iv.next.i, %367 ]
  %.0117207.i = phi i32 [ 0, %.lr.ph.preheader.i94 ], [ %.1118.i, %367 ]
  %.0119206.i = phi i32 [ 0, %.lr.ph.preheader.i94 ], [ %370, %367 ]
  %.2176204.i = phi ptr [ %.0174.i, %.lr.ph.preheader.i94 ], [ %.4.i96, %367 ]
  %338 = and i64 %indvars.iv.i, 7
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %346

340:                                              ; preds = %.lr.ph.i95
  %341 = getelementptr inbounds nuw i8, ptr %.2176204.i, i64 1
  %342 = icmp ugt ptr %341, %16
  br i1 %342, label %pfr_glyph_load_simple.exit, label %343

343:                                              ; preds = %340
  %344 = load i8, ptr %.2176204.i, align 1, !tbaa !65
  %345 = zext i8 %344 to i32
  br label %346

346:                                              ; preds = %343, %.lr.ph.i95
  %.3177.i = phi ptr [ %341, %343 ], [ %.2176204.i, %.lr.ph.i95 ]
  %.1120.i = phi i32 [ %345, %343 ], [ %.0119206.i, %.lr.ph.i95 ]
  %347 = and i32 %.1120.i, 1
  %.not155.i = icmp eq i32 %347, 0
  br i1 %.not155.i, label %360, label %348

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %.3177.i, i64 2
  %350 = icmp ugt ptr %349, %16
  br i1 %350, label %pfr_glyph_load_simple.exit, label %351

351:                                              ; preds = %348
  %352 = load i8, ptr %.3177.i, align 1, !tbaa !65
  %353 = zext i8 %352 to i16
  %354 = shl nuw i16 %353, 8
  %355 = getelementptr inbounds nuw i8, ptr %.3177.i, i64 1
  %356 = load i8, ptr %355, align 1, !tbaa !65
  %357 = zext i8 %356 to i16
  %358 = or disjoint i16 %354, %357
  %359 = sext i16 %358 to i32
  br label %367

360:                                              ; preds = %346
  %361 = getelementptr inbounds nuw i8, ptr %.3177.i, i64 1
  %362 = icmp ugt ptr %361, %16
  br i1 %362, label %pfr_glyph_load_simple.exit, label %363

363:                                              ; preds = %360
  %364 = load i8, ptr %.3177.i, align 1, !tbaa !65
  %365 = zext i8 %364 to i32
  %366 = add nsw i32 %.0117207.i, %365
  br label %367

367:                                              ; preds = %363, %351
  %.4.i96 = phi ptr [ %361, %363 ], [ %349, %351 ]
  %.1118.i = phi i32 [ %366, %363 ], [ %359, %351 ]
  %368 = sext i32 %.1118.i to i64
  %369 = getelementptr inbounds nuw i64, ptr %337, i64 %indvars.iv.i
  store i64 %368, ptr %369, align 8, !tbaa !92
  %370 = lshr i32 %.1120.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i97, label %._crit_edge.i98, label %.lr.ph.i95, !llvm.loop !291

._crit_edge.i98:                                  ; preds = %367, %331
  %371 = phi ptr [ %334, %331 ], [ %335, %367 ]
  %372 = phi ptr [ %.phi.trans.insert.i92, %331 ], [ %336, %367 ]
  %.2176.lcssa.i = phi ptr [ %.0174.i, %331 ], [ %.4.i96, %367 ]
  %373 = and i32 %287, 8
  %.not148.i = icmp eq i32 %373, 0
  br i1 %.not148.i, label %388, label %374

374:                                              ; preds = %._crit_edge.i98
  %375 = getelementptr inbounds nuw i8, ptr %.2176.lcssa.i, i64 1
  %376 = icmp ugt ptr %375, %16
  br i1 %376, label %pfr_glyph_load_simple.exit, label %377

377:                                              ; preds = %374
  %378 = load i8, ptr %.2176.lcssa.i, align 1, !tbaa !65
  %.not55.i.i.i99 = icmp eq i8 %378, 0
  br i1 %.not55.i.i.i99, label %pfr_extra_items_skip.exit.i106, label %.lr.ph58.i.i.i100

.lr.ph58.i.i.i100:                                ; preds = %377
  %379 = zext i8 %378 to i32
  br label %.lr.ph58.split.us.i.i.i101

.lr.ph58.split.us.i.i.i101:                       ; preds = %.thread.us.i.i.i104, %.lr.ph58.i.i.i100
  %.03557.us.i.i.i102 = phi i32 [ %387, %.thread.us.i.i.i104 ], [ %379, %.lr.ph58.i.i.i100 ]
  %.03656.us.i.i.i103 = phi ptr [ %385, %.thread.us.i.i.i104 ], [ %375, %.lr.ph58.i.i.i100 ]
  %380 = getelementptr inbounds nuw i8, ptr %.03656.us.i.i.i103, i64 2
  %381 = icmp ugt ptr %380, %16
  br i1 %381, label %pfr_glyph_load_simple.exit, label %382

382:                                              ; preds = %.lr.ph58.split.us.i.i.i101
  %383 = load i8, ptr %.03656.us.i.i.i103, align 1, !tbaa !65
  %384 = zext i8 %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr %380, i64 %384
  %386 = icmp ugt ptr %385, %16
  br i1 %386, label %pfr_glyph_load_simple.exit, label %.thread.us.i.i.i104

.thread.us.i.i.i104:                              ; preds = %382
  %387 = add nsw i32 %.03557.us.i.i.i102, -1
  %.not.us.i.i.i105 = icmp eq i32 %387, 0
  br i1 %.not.us.i.i.i105, label %pfr_extra_items_skip.exit.i106, label %.lr.ph58.split.us.i.i.i101, !llvm.loop !69

pfr_extra_items_skip.exit.i106:                   ; preds = %.thread.us.i.i.i104, %377
  %.137.i.i.i = phi ptr [ %375, %377 ], [ %385, %.thread.us.i.i.i104 ]
  store i32 0, ptr %6, align 4, !tbaa !49
  br label %388

388:                                              ; preds = %pfr_extra_items_skip.exit.i106, %._crit_edge.i98
  %.5.i107 = phi ptr [ %.2176.lcssa.i, %._crit_edge.i98 ], [ %.137.i.i.i, %pfr_extra_items_skip.exit.i106 ]
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %389, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #12
  %390 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %391, i8 0, i64 16, i1 false)
  %392 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %393 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %395 = trunc nuw i32 %.0109.i to i8
  %396 = trunc nuw i32 %.0116.i to i8
  br label %397

397:                                              ; preds = %pfr_glyph_line_to.exit.i, %388
  %.6.i108 = phi ptr [ %.5.i107, %388 ], [ %.8.lcssa242.i, %pfr_glyph_line_to.exit.i ]
  %398 = getelementptr inbounds nuw i8, ptr %.6.i108, i64 1
  %399 = icmp ugt ptr %398, %16
  br i1 %399, label %pfr_extra_items_skip.exit.thread.sink.split.i, label %400

400:                                              ; preds = %397
  %401 = load i8, ptr %.6.i108, align 1, !tbaa !65
  %402 = zext i8 %401 to i32
  %403 = and i32 %402, 15
  %404 = lshr i32 %402, 4
  switch i32 %404, label %421 [
    i32 0, label %._crit_edge215.thread244.i
    i32 1, label %.lr.ph214.i.preheader
    i32 4, label %.lr.ph214.i.preheader
    i32 5, label %.lr.ph214.i.preheader
    i32 2, label %405
    i32 3, label %412
    i32 6, label %419
    i32 7, label %420
  ]

405:                                              ; preds = %400
  %.not151.i = icmp ult i32 %403, %.0109.i
  br i1 %.not151.i, label %406, label %pfr_extra_items_skip.exit.thread.sink.split.i

406:                                              ; preds = %405
  %407 = load ptr, ptr %372, align 8, !tbaa !156
  %408 = zext nneg i32 %403 to i64
  %409 = getelementptr inbounds nuw i64, ptr %407, i64 %408
  %410 = load i64, ptr %409, align 8, !tbaa !92
  store i64 %410, ptr %7, align 16, !tbaa !216
  %411 = load i64, ptr %392, align 8, !tbaa !217
  br label %._crit_edge215.thread.sink.split.i

412:                                              ; preds = %400
  %.not150.i = icmp samesign ult i32 %403, %.0116.i
  br i1 %.not150.i, label %413, label %pfr_extra_items_skip.exit.thread.sink.split.i

413:                                              ; preds = %412
  %414 = load i64, ptr %391, align 16, !tbaa !216
  store i64 %414, ptr %7, align 16, !tbaa !216
  %415 = load ptr, ptr %371, align 8, !tbaa !290
  %416 = zext nneg i32 %403 to i64
  %417 = getelementptr inbounds nuw i64, ptr %415, i64 %416
  %418 = load i64, ptr %417, align 8, !tbaa !92
  br label %._crit_edge215.thread.sink.split.i

419:                                              ; preds = %400
  br label %.lr.ph214.i.preheader

420:                                              ; preds = %400
  br label %.lr.ph214.i.preheader

421:                                              ; preds = %400
  br label %.lr.ph214.i.preheader

.lr.ph214.i.preheader:                            ; preds = %421, %420, %419, %400, %400, %400
  %.1211.i.ph = phi i32 [ 1, %400 ], [ 1, %400 ], [ 1, %400 ], [ 3, %419 ], [ 3, %420 ], [ 4, %421 ]
  %.1105210.i.ph = phi i32 [ %403, %400 ], [ %403, %400 ], [ %403, %400 ], [ 2958, %419 ], [ 3627, %420 ], [ %403, %421 ]
  br label %.lr.ph214.i

.lr.ph214.i:                                      ; preds = %.lr.ph214.i.preheader, %502
  %.0212.i = phi i32 [ %504, %502 ], [ 0, %.lr.ph214.i.preheader ]
  %.1211.i = phi i32 [ %.3.i110, %502 ], [ %.1211.i.ph, %.lr.ph214.i.preheader ]
  %.1105210.i = phi i32 [ %.3107.i, %502 ], [ %.1105210.i.ph, %.lr.ph214.i.preheader ]
  %.0111209.i = phi ptr [ %503, %502 ], [ %7, %.lr.ph214.i.preheader ]
  %.8208.i = phi ptr [ %.12.i, %502 ], [ %398, %.lr.ph214.i.preheader ]
  %422 = and i32 %.1105210.i, 3
  switch i32 %422, label %default.unreachable [
    i32 0, label %423
    i32 1, label %433
    i32 2, label %445
    i32 3, label %453
  ]

423:                                              ; preds = %.lr.ph214.i
  %424 = getelementptr inbounds nuw i8, ptr %.8208.i, i64 1
  %425 = icmp ugt ptr %424, %16
  br i1 %425, label %pfr_extra_items_skip.exit.thread.sink.split.i, label %426

426:                                              ; preds = %423
  %427 = load i8, ptr %.8208.i, align 1, !tbaa !65
  %.not153.i = icmp ult i8 %427, %395
  br i1 %.not153.i, label %428, label %pfr_extra_items_skip.exit.thread.sink.split.i

428:                                              ; preds = %426
  %429 = load ptr, ptr %372, align 8, !tbaa !156
  %430 = zext i8 %427 to i64
  %431 = getelementptr inbounds nuw i64, ptr %429, i64 %430
  %432 = load i64, ptr %431, align 8, !tbaa !92
  br label %455

433:                                              ; preds = %.lr.ph214.i
  %434 = getelementptr inbounds nuw i8, ptr %.8208.i, i64 2
  %435 = icmp ugt ptr %434, %16
  br i1 %435, label %pfr_extra_items_skip.exit.thread.sink.split.i, label %436

436:                                              ; preds = %433
  %437 = load i8, ptr %.8208.i, align 1, !tbaa !65
  %438 = zext i8 %437 to i16
  %439 = shl nuw i16 %438, 8
  %440 = getelementptr inbounds nuw i8, ptr %.8208.i, i64 1
  %441 = load i8, ptr %440, align 1, !tbaa !65
  %442 = zext i8 %441 to i16
  %443 = or disjoint i16 %439, %442
  %444 = sext i16 %443 to i64
  br label %455

445:                                              ; preds = %.lr.ph214.i
  %446 = getelementptr inbounds nuw i8, ptr %.8208.i, i64 1
  %447 = icmp ugt ptr %446, %16
  br i1 %447, label %pfr_extra_items_skip.exit.thread.sink.split.i, label %448

448:                                              ; preds = %445
  %449 = load i8, ptr %.8208.i, align 1, !tbaa !65
  %450 = load i64, ptr %391, align 16, !tbaa !216
  %451 = sext i8 %449 to i64
  %452 = add nsw i64 %450, %451
  br label %455

default.unreachable:                              ; preds = %455, %.lr.ph214.i
  unreachable

453:                                              ; preds = %.lr.ph214.i
  %454 = load i64, ptr %391, align 16, !tbaa !216
  br label %455

455:                                              ; preds = %453, %448, %436, %428
  %.sink.i109 = phi i64 [ %454, %453 ], [ %452, %448 ], [ %444, %436 ], [ %432, %428 ]
  %.10.i = phi ptr [ %.8208.i, %453 ], [ %446, %448 ], [ %434, %436 ], [ %424, %428 ]
  store i64 %.sink.i109, ptr %.0111209.i, align 8, !tbaa !216
  %456 = lshr i32 %.1105210.i, 2
  %457 = and i32 %456, 3
  switch i32 %457, label %default.unreachable [
    i32 0, label %458
    i32 1, label %468
    i32 2, label %480
    i32 3, label %488
  ]

458:                                              ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %.10.i, i64 1
  %460 = icmp ugt ptr %459, %16
  br i1 %460, label %pfr_extra_items_skip.exit.thread.sink.split.i, label %461

461:                                              ; preds = %458
  %462 = load i8, ptr %.10.i, align 1, !tbaa !65
  %.not154.i = icmp ult i8 %462, %396
  br i1 %.not154.i, label %463, label %pfr_extra_items_skip.exit.thread.sink.split.i

463:                                              ; preds = %461
  %464 = load ptr, ptr %371, align 8, !tbaa !290
  %465 = zext i8 %462 to i64
  %466 = getelementptr inbounds nuw i64, ptr %464, i64 %465
  %467 = load i64, ptr %466, align 8, !tbaa !92
  br label %490

468:                                              ; preds = %455
  %469 = getelementptr inbounds nuw i8, ptr %.10.i, i64 2
  %470 = icmp ugt ptr %469, %16
  br i1 %470, label %pfr_extra_items_skip.exit.thread.sink.split.i, label %471

471:                                              ; preds = %468
  %472 = load i8, ptr %.10.i, align 1, !tbaa !65
  %473 = zext i8 %472 to i16
  %474 = shl nuw i16 %473, 8
  %475 = getelementptr inbounds nuw i8, ptr %.10.i, i64 1
  %476 = load i8, ptr %475, align 1, !tbaa !65
  %477 = zext i8 %476 to i16
  %478 = or disjoint i16 %474, %477
  %479 = sext i16 %478 to i64
  br label %490

480:                                              ; preds = %455
  %481 = getelementptr inbounds nuw i8, ptr %.10.i, i64 1
  %482 = icmp ugt ptr %481, %16
  br i1 %482, label %pfr_extra_items_skip.exit.thread.sink.split.i, label %483

483:                                              ; preds = %480
  %484 = load i8, ptr %.10.i, align 1, !tbaa !65
  %485 = load i64, ptr %392, align 8, !tbaa !217
  %486 = sext i8 %484 to i64
  %487 = add nsw i64 %485, %486
  br label %490

488:                                              ; preds = %455
  %489 = load i64, ptr %392, align 8, !tbaa !217
  br label %490

490:                                              ; preds = %488, %483, %471, %463
  %.sink247.i = phi i64 [ %489, %488 ], [ %487, %483 ], [ %479, %471 ], [ %467, %463 ]
  %.11.i = phi ptr [ %.10.i, %488 ], [ %481, %483 ], [ %469, %471 ], [ %459, %463 ]
  %491 = getelementptr inbounds nuw i8, ptr %.0111209.i, i64 8
  store i64 %.sink247.i, ptr %491, align 8, !tbaa !217
  %492 = icmp eq i32 %.0212.i, 0
  %493 = icmp eq i32 %.1211.i, 4
  %or.cond.i = and i1 %492, %493
  br i1 %or.cond.i, label %494, label %500

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %.11.i, i64 1
  %496 = icmp ugt ptr %495, %16
  br i1 %496, label %pfr_extra_items_skip.exit.thread.sink.split.i, label %497

497:                                              ; preds = %494
  %498 = load i8, ptr %.11.i, align 1, !tbaa !65
  %499 = zext i8 %498 to i32
  br label %502

500:                                              ; preds = %490
  %501 = lshr i32 %.1105210.i, 4
  br label %502

502:                                              ; preds = %500, %497
  %.12.i = phi ptr [ %495, %497 ], [ %.11.i, %500 ]
  %.3107.i = phi i32 [ %499, %497 ], [ %501, %500 ]
  %.3.i110 = phi i32 [ 3, %497 ], [ %.1211.i, %500 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %391, ptr noundef nonnull align 8 dereferenceable(16) %.0111209.i, i64 16, i1 false), !tbaa.struct !293
  %503 = getelementptr inbounds nuw i8, ptr %.0111209.i, i64 16
  %504 = add nuw i32 %.0212.i, 1
  %505 = icmp ult i32 %504, %.3.i110
  br i1 %505, label %.lr.ph214.i, label %._crit_edge215.i, !llvm.loop !294

._crit_edge215.i:                                 ; preds = %502
  switch i32 %404, label %612 [
    i32 0, label %._crit_edge215.thread244.i
    i32 1, label %._crit_edge215.thread.i
    i32 2, label %._crit_edge215.thread.i
    i32 3, label %._crit_edge215.thread.i
    i32 4, label %528
    i32 5, label %528
  ]

._crit_edge215.thread244.i:                       ; preds = %._crit_edge215.i, %400
  call fastcc void @pfr_glyph_end(ptr noundef %0)
  %.pre226.pre.i = load i32, ptr %6, align 4, !tbaa !49
  br label %pfr_extra_items_skip.exit.thread.sink.split.i

._crit_edge215.thread.sink.split.i:               ; preds = %413, %406
  %.sink249.i = phi i64 [ %418, %413 ], [ %411, %406 ]
  store i64 %.sink249.i, ptr %390, align 8, !tbaa !217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %391, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  br label %._crit_edge215.thread.i

._crit_edge215.thread.i:                          ; preds = %._crit_edge215.thread.sink.split.i, %._crit_edge215.i, %._crit_edge215.i, %._crit_edge215.i
  %.8.lcssa243.i = phi ptr [ %.12.i, %._crit_edge215.i ], [ %.12.i, %._crit_edge215.i ], [ %.12.i, %._crit_edge215.i ], [ %398, %._crit_edge215.thread.sink.split.i ]
  %.val.i = load ptr, ptr %282, align 8, !tbaa !149
  %.val156.i = load i8, ptr %389, align 8, !tbaa !292
  %.not.i.i = icmp eq i8 %.val156.i, 0
  br i1 %.not.i.i, label %pfr_glyph_line_to.exit.i.thread, label %506

506:                                              ; preds = %._crit_edge215.thread.i
  %507 = getelementptr inbounds nuw i8, ptr %.val.i, i64 26
  %508 = load i16, ptr %507, align 2, !tbaa !295
  %509 = zext i16 %508 to i32
  %510 = getelementptr inbounds nuw i8, ptr %.val.i, i64 98
  %511 = load i16, ptr %510, align 2, !tbaa !296
  %512 = zext i16 %511 to i32
  %513 = add nuw nsw i32 %512, %509
  %514 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %515 = load i32, ptr %514, align 8, !tbaa !297
  %.not16.not.i.i = icmp ult i32 %513, %515
  br i1 %.not16.not.i.i, label %.thread.i.i, label %516

516:                                              ; preds = %506
  %517 = call i32 @FT_GlyphLoader_CheckPoints(ptr noundef nonnull %.val.i, i32 noundef 1, i32 noundef 0) #12
  %.not17.i.i = icmp eq i32 %517, 0
  br i1 %.not17.i.i, label %..thread_crit_edge.i.i, label %pfr_glyph_line_to.exit.i.thread

..thread_crit_edge.i.i:                           ; preds = %516
  %.pre.i.i = load i16, ptr %510, align 2, !tbaa !214
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %..thread_crit_edge.i.i, %506
  %518 = phi i16 [ %.pre.i.i, %..thread_crit_edge.i.i ], [ %511, %506 ]
  %519 = getelementptr inbounds nuw i8, ptr %.val.i, i64 104
  %520 = load ptr, ptr %519, align 8, !tbaa !215
  %521 = zext i16 %518 to i64
  %522 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %520, i64 %521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %522, ptr noundef nonnull readonly align 16 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !293
  %523 = getelementptr inbounds nuw i8, ptr %.val.i, i64 112
  %524 = load ptr, ptr %523, align 8, !tbaa !298
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 %521
  store i8 1, ptr %525, align 1, !tbaa !65
  %526 = load i16, ptr %510, align 2, !tbaa !214
  %527 = add i16 %526, 1
  store i16 %527, ptr %510, align 2, !tbaa !214
  br label %pfr_glyph_line_to.exit.i

528:                                              ; preds = %._crit_edge215.i, %._crit_edge215.i
  %529 = load ptr, ptr %282, align 8, !tbaa !149
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 96
  %531 = load i8, ptr %389, align 8, !tbaa !292
  %.not.i.i.i = icmp eq i8 %531, 0
  br i1 %.not.i.i.i, label %pfr_glyph_close_contour.exit.i.i, label %532

532:                                              ; preds = %528
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 98
  %534 = load i16, ptr %533, align 2, !tbaa !214
  %535 = zext i16 %534 to i32
  %536 = add nsw i32 %535, -1
  %537 = load i16, ptr %530, align 8, !tbaa !299
  %.not28.i.i.i = icmp eq i16 %537, 0
  br i1 %.not28.i.i.i, label %547, label %538

538:                                              ; preds = %532
  %539 = zext i16 %537 to i64
  %540 = getelementptr inbounds nuw i8, ptr %529, i64 120
  %541 = load ptr, ptr %540, align 8, !tbaa !300
  %542 = add nuw nsw i64 %539, 4294967295
  %543 = and i64 %542, 4294967295
  %544 = getelementptr inbounds nuw i16, ptr %541, i64 %543
  %545 = load i16, ptr %544, align 2, !tbaa !200
  %546 = zext i16 %545 to i32
  br label %547

547:                                              ; preds = %538, %532
  %.024.i.i.i = phi i32 [ %546, %538 ], [ 0, %532 ]
  %548 = icmp sgt i32 %536, %.024.i.i.i
  br i1 %548, label %549, label %568

549:                                              ; preds = %547
  %550 = getelementptr inbounds nuw i8, ptr %529, i64 104
  %551 = load ptr, ptr %550, align 8, !tbaa !215
  %552 = zext nneg i32 %.024.i.i.i to i64
  %553 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %551, i64 %552
  %554 = zext nneg i32 %536 to i64
  %555 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %551, i64 %554
  %556 = load i64, ptr %553, align 8, !tbaa !216
  %557 = load i64, ptr %555, align 8, !tbaa !216
  %558 = icmp eq i64 %556, %557
  br i1 %558, label %559, label %568

559:                                              ; preds = %549
  %560 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %561 = load i64, ptr %560, align 8, !tbaa !217
  %562 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %563 = load i64, ptr %562, align 8, !tbaa !217
  %564 = icmp eq i64 %561, %563
  br i1 %564, label %565, label %568

565:                                              ; preds = %559
  %566 = add i16 %534, -1
  store i16 %566, ptr %533, align 2, !tbaa !214
  %567 = add nsw i32 %535, -2
  br label %568

568:                                              ; preds = %565, %559, %549, %547
  %.0.i.i.i = phi i32 [ %536, %547 ], [ %567, %565 ], [ %536, %559 ], [ %536, %549 ]
  %.not29.i.i.i = icmp slt i32 %.0.i.i.i, %.024.i.i.i
  br i1 %.not29.i.i.i, label %pfr_glyph_close_contour.exit.i.i, label %569

569:                                              ; preds = %568
  %570 = trunc nuw i32 %.0.i.i.i to i16
  %571 = getelementptr inbounds nuw i8, ptr %529, i64 120
  %572 = load ptr, ptr %571, align 8, !tbaa !300
  %573 = add i16 %537, 1
  store i16 %573, ptr %530, align 8, !tbaa !299
  %574 = zext i16 %537 to i64
  %575 = getelementptr inbounds nuw i16, ptr %572, i64 %574
  store i16 %570, ptr %575, align 2, !tbaa !200
  br label %pfr_glyph_close_contour.exit.i.i

pfr_glyph_close_contour.exit.i.i:                 ; preds = %569, %568, %528
  store i8 1, ptr %389, align 8, !tbaa !292
  %576 = getelementptr inbounds nuw i8, ptr %529, i64 26
  %577 = load i16, ptr %576, align 2, !tbaa !295
  %578 = zext i16 %577 to i32
  %579 = getelementptr inbounds nuw i8, ptr %529, i64 98
  %580 = load i16, ptr %579, align 2, !tbaa !296
  %581 = zext i16 %580 to i32
  %582 = add nuw nsw i32 %581, %578
  %583 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %584 = load i32, ptr %583, align 8, !tbaa !297
  %.not.not.i.i = icmp ult i32 %582, %584
  br i1 %.not.not.i.i, label %585, label %594

585:                                              ; preds = %pfr_glyph_close_contour.exit.i.i
  %586 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %587 = load i16, ptr %586, align 8, !tbaa !301
  %588 = zext i16 %587 to i32
  %589 = load i16, ptr %530, align 8, !tbaa !302
  %590 = zext i16 %589 to i32
  %591 = add nuw nsw i32 %590, %588
  %592 = getelementptr inbounds nuw i8, ptr %529, i64 12
  %593 = load i32, ptr %592, align 4, !tbaa !303
  %.not.not14.i.i = icmp ult i32 %591, %593
  br i1 %.not.not14.i.i, label %.thread.thread.i.i, label %594

594:                                              ; preds = %585, %pfr_glyph_close_contour.exit.i.i
  %595 = call i32 @FT_GlyphLoader_CheckPoints(ptr noundef nonnull %529, i32 noundef 1, i32 noundef 1) #12
  %.not.i159.i = icmp eq i32 %595, 0
  br i1 %.not.i159.i, label %.thread.i161.i, label %pfr_glyph_line_to.exit.i.thread

.thread.i161.i:                                   ; preds = %594
  %.val15.pre.i.i = load i8, ptr %389, align 8, !tbaa !292
  %596 = icmp eq i8 %.val15.pre.i.i, 0
  br i1 %596, label %pfr_glyph_line_to.exit.i.thread, label %.thread.i161..thread.thread.i_crit_edge.i

.thread.i161..thread.thread.i_crit_edge.i:        ; preds = %.thread.i161.i
  %.val.pre.i.i = load ptr, ptr %282, align 8, !tbaa !149
  %.phi.trans.insert220.i = getelementptr inbounds nuw i8, ptr %.val.pre.i.i, i64 26
  %.pre221.i = load i16, ptr %.phi.trans.insert220.i, align 2, !tbaa !295
  %.phi.trans.insert222.i = getelementptr inbounds nuw i8, ptr %.val.pre.i.i, i64 98
  %.pre223.i = load i16, ptr %.phi.trans.insert222.i, align 2, !tbaa !296
  %.phi.trans.insert224.i = getelementptr inbounds nuw i8, ptr %.val.pre.i.i, i64 8
  %.pre225.i = load i32, ptr %.phi.trans.insert224.i, align 8, !tbaa !297
  %.pre228.i = zext i16 %.pre221.i to i32
  %.pre229.i = zext i16 %.pre223.i to i32
  %.pre231.i = add nuw nsw i32 %.pre229.i, %.pre228.i
  br label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %.thread.i161..thread.thread.i_crit_edge.i, %585
  %.pre-phi232.i = phi i32 [ %.pre231.i, %.thread.i161..thread.thread.i_crit_edge.i ], [ %582, %585 ]
  %597 = phi i32 [ %.pre225.i, %.thread.i161..thread.thread.i_crit_edge.i ], [ %584, %585 ]
  %598 = phi i16 [ %.pre223.i, %.thread.i161..thread.thread.i_crit_edge.i ], [ %580, %585 ]
  %.val23.i.i = phi ptr [ %.val.pre.i.i, %.thread.i161..thread.thread.i_crit_edge.i ], [ %529, %585 ]
  %599 = getelementptr inbounds nuw i8, ptr %.val23.i.i, i64 98
  %.not16.not.i.i.i = icmp ult i32 %.pre-phi232.i, %597
  br i1 %.not16.not.i.i.i, label %.thread.i.i.i, label %600

600:                                              ; preds = %.thread.thread.i.i
  %601 = call i32 @FT_GlyphLoader_CheckPoints(ptr noundef nonnull %.val23.i.i, i32 noundef 1, i32 noundef 0) #12
  %.not17.i.i.i = icmp eq i32 %601, 0
  br i1 %.not17.i.i.i, label %..thread_crit_edge.i.i.i, label %pfr_glyph_line_to.exit.i.thread

..thread_crit_edge.i.i.i:                         ; preds = %600
  %.pre.i.i.i = load i16, ptr %599, align 2, !tbaa !214
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %..thread_crit_edge.i.i.i, %.thread.thread.i.i
  %602 = phi i16 [ %.pre.i.i.i, %..thread_crit_edge.i.i.i ], [ %598, %.thread.thread.i.i ]
  %603 = getelementptr inbounds nuw i8, ptr %.val23.i.i, i64 104
  %604 = load ptr, ptr %603, align 8, !tbaa !215
  %605 = zext i16 %602 to i64
  %606 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %604, i64 %605
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %606, ptr noundef nonnull readonly align 16 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !293
  %607 = getelementptr inbounds nuw i8, ptr %.val23.i.i, i64 112
  %608 = load ptr, ptr %607, align 8, !tbaa !298
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 %605
  store i8 1, ptr %609, align 1, !tbaa !65
  %610 = load i16, ptr %599, align 2, !tbaa !214
  %611 = add i16 %610, 1
  store i16 %611, ptr %599, align 2, !tbaa !214
  br label %pfr_glyph_line_to.exit.i

612:                                              ; preds = %._crit_edge215.i
  %.val157.i = load ptr, ptr %282, align 8, !tbaa !149
  %.val158.i = load i8, ptr %389, align 8, !tbaa !292
  %613 = call fastcc i32 @pfr_glyph_curve_to(ptr %.val157.i, i8 %.val158.i, ptr noundef %7, ptr noundef %393, ptr noundef %394)
  br label %pfr_glyph_line_to.exit.i

pfr_glyph_line_to.exit.i.thread:                  ; preds = %516, %._crit_edge215.thread.i, %594, %600, %.thread.i161.i
  %.sink250.i.ph = phi i32 [ 8, %.thread.i161.i ], [ %601, %600 ], [ %595, %594 ], [ 8, %._crit_edge215.thread.i ], [ %517, %516 ]
  store i32 %.sink250.i.ph, ptr %6, align 4, !tbaa !49
  br label %pfr_extra_items_skip.exit.thread.sink.split.i

pfr_glyph_line_to.exit.i:                         ; preds = %612, %.thread.i.i.i, %.thread.i.i
  %.sink250.i = phi i32 [ %613, %612 ], [ 0, %.thread.i.i ], [ 0, %.thread.i.i.i ]
  %.8.lcssa242.i = phi ptr [ %.12.i, %612 ], [ %.8.lcssa243.i, %.thread.i.i ], [ %.12.i, %.thread.i.i.i ]
  store i32 %.sink250.i, ptr %6, align 4, !tbaa !49
  %.not152.i = icmp eq i32 %.sink250.i, 0
  br i1 %.not152.i, label %397, label %pfr_extra_items_skip.exit.thread.sink.split.i

pfr_extra_items_skip.exit.thread.sink.split.i:    ; preds = %pfr_glyph_line_to.exit.i, %412, %405, %397, %494, %480, %468, %461, %458, %445, %433, %426, %423, %pfr_glyph_line_to.exit.i.thread, %._crit_edge215.thread244.i
  %.ph.i = phi i32 [ %.pre226.pre.i, %._crit_edge215.thread244.i ], [ %.sink250.i.ph, %pfr_glyph_line_to.exit.i.thread ], [ 8, %423 ], [ 8, %426 ], [ 8, %433 ], [ 8, %445 ], [ 8, %458 ], [ 8, %461 ], [ 8, %468 ], [ 8, %480 ], [ 8, %494 ], [ 8, %412 ], [ 8, %405 ], [ 8, %397 ], [ %.sink250.i, %pfr_glyph_line_to.exit.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #12
  br label %pfr_glyph_load_simple.exit

pfr_glyph_load_simple.exit:                       ; preds = %340, %348, %360, %.lr.ph58.split.us.i.i.i101, %382, %.thread, %281, %290, %300, %308, %319, %374, %pfr_extra_items_skip.exit.thread.sink.split.i
  %614 = phi i32 [ %327, %319 ], [ 8, %374 ], [ 8, %281 ], [ 8, %308 ], [ 8, %300 ], [ 8, %290 ], [ %.ph.i, %pfr_extra_items_skip.exit.thread.sink.split.i ], [ 8, %.thread ], [ 8, %382 ], [ 8, %.lr.ph58.split.us.i.i.i101 ], [ 8, %360 ], [ 8, %348 ], [ 8, %340 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  br label %.loopexit123.sink.split

.loopexit123.sink.split:                          ; preds = %pfr_glyph_load_simple.exit, %pfr_glyph_load_compound.exit.thread
  %.074.ph = phi i32 [ %.ph, %pfr_glyph_load_compound.exit.thread ], [ %614, %pfr_glyph_load_simple.exit ]
  call void @FT_Stream_ExitFrame(ptr noundef %1) #12
  br label %.loopexit123

.loopexit123:                                     ; preds = %.loopexit, %201, %.loopexit123.sink.split, %.loopexit124, %11, %5
  %.074 = phi i32 [ %10, %5 ], [ %12, %11 ], [ 0, %.loopexit124 ], [ %.074.ph, %.loopexit123.sink.split ], [ 0, %.loopexit ], [ %212, %201 ]
  ret i32 %.074
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pfr_glyph_end(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !292
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %pfr_glyph_close_contour.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 98
  %9 = load i16, ptr %8, align 2, !tbaa !214
  %10 = zext i16 %9 to i32
  %11 = add nsw i32 %10, -1
  %12 = load i16, ptr %4, align 8, !tbaa !299
  %.not28.i = icmp eq i16 %12, 0
  br i1 %.not28.i, label %22, label %13

13:                                               ; preds = %7
  %14 = zext i16 %12 to i64
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !300
  %17 = add nuw nsw i64 %14, 4294967295
  %18 = and i64 %17, 4294967295
  %19 = getelementptr inbounds nuw i16, ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !200
  %21 = zext i16 %20 to i32
  br label %22

22:                                               ; preds = %13, %7
  %.024.i = phi i32 [ %21, %13 ], [ 0, %7 ]
  %23 = icmp sgt i32 %11, %.024.i
  br i1 %23, label %24, label %43

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !215
  %27 = zext nneg i32 %.024.i to i64
  %28 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %26, i64 %27
  %29 = zext nneg i32 %11 to i64
  %30 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %26, i64 %29
  %31 = load i64, ptr %28, align 8, !tbaa !216
  %32 = load i64, ptr %30, align 8, !tbaa !216
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !217
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !217
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = add i16 %9, -1
  store i16 %41, ptr %8, align 2, !tbaa !214
  %42 = add nsw i32 %10, -2
  br label %43

43:                                               ; preds = %40, %34, %24, %22
  %.0.i = phi i32 [ %11, %22 ], [ %42, %40 ], [ %11, %34 ], [ %11, %24 ]
  %.not29.i = icmp slt i32 %.0.i, %.024.i
  br i1 %.not29.i, label %51, label %44

44:                                               ; preds = %43
  %45 = trunc nuw i32 %.0.i to i16
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %47 = load ptr, ptr %46, align 8, !tbaa !300
  %48 = add i16 %12, 1
  store i16 %48, ptr %4, align 8, !tbaa !299
  %49 = zext i16 %12 to i64
  %50 = getelementptr inbounds nuw i16, ptr %47, i64 %49
  store i16 %45, ptr %50, align 2, !tbaa !200
  br label %51

51:                                               ; preds = %44, %43
  store i8 0, ptr %5, align 8, !tbaa !292
  br label %pfr_glyph_close_contour.exit

pfr_glyph_close_contour.exit:                     ; preds = %1, %51
  tail call void @FT_GlyphLoader_Add(ptr noundef %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pfr_glyph_curve_to(ptr %.40.val, i8 %.48.val, ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #3 {
  %.not = icmp eq i8 %.48.val, 0
  br i1 %.not, label %31, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.40.val, i64 26
  %6 = load i16, ptr %5, align 2, !tbaa !295
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %.40.val, i64 98
  %9 = load i16, ptr %8, align 2, !tbaa !296
  %10 = zext i16 %9 to i32
  %11 = add nuw nsw i32 %7, 3
  %12 = add nuw nsw i32 %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %.40.val, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !297
  %.not23 = icmp ugt i32 %12, %14
  br i1 %.not23, label %15, label %.thread

15:                                               ; preds = %4
  %16 = tail call i32 @FT_GlyphLoader_CheckPoints(ptr noundef nonnull %.40.val, i32 noundef 3, i32 noundef 0) #12
  %.not24 = icmp eq i32 %16, 0
  br i1 %.not24, label %..thread_crit_edge, label %31

..thread_crit_edge:                               ; preds = %15
  %.pre = load i16, ptr %8, align 2, !tbaa !214
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %4
  %17 = phi i16 [ %.pre, %..thread_crit_edge ], [ %9, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %.40.val, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !215
  %20 = zext i16 %17 to i64
  %21 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %.40.val, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !298
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !293
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !293
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !293
  store i8 2, ptr %24, align 1, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 2, ptr %27, align 1, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store i8 1, ptr %28, align 1, !tbaa !65
  %29 = load i16, ptr %8, align 2, !tbaa !214
  %30 = add i16 %29, 3
  store i16 %30, ptr %8, align 2, !tbaa !214
  br label %31

31:                                               ; preds = %3, %15, %.thread
  %.0 = phi i32 [ %16, %15 ], [ 0, %.thread ], [ 8, %3 ]
  ret i32 %.0
}

declare hidden void @FT_GlyphLoader_Add(ptr noundef) local_unnamed_addr #5

declare hidden i32 @FT_GlyphLoader_CheckPoints(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"FT_CMapRec_", !5, i64 0, !12, i64 16}
!5 = !{!"FT_CharMapRec_", !6, i64 0, !10, i64 8, !11, i64 12, !11, i64 14}
!6 = !{!"p1 _ZTS11FT_FaceRec_", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!"p1 _ZTS17FT_CMap_ClassRec_", !7, i64 0}
!13 = !{!14, !10, i64 584}
!14 = !{!"PFR_FaceRec_", !15, i64 0, !31, i64 248, !32, i64 356, !33, i64 408}
!15 = !{!"FT_FaceRec_", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !17, i64 40, !17, i64 48, !10, i64 56, !18, i64 64, !10, i64 72, !19, i64 80, !20, i64 88, !21, i64 104, !11, i64 136, !11, i64 138, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !22, i64 152, !23, i64 160, !24, i64 168, !25, i64 176, !26, i64 184, !27, i64 192, !28, i64 200, !20, i64 216, !7, i64 232, !30, i64 240}
!16 = !{!"long", !8, i64 0}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!"p1 _ZTS15FT_Bitmap_Size_", !7, i64 0}
!19 = !{!"p2 _ZTS14FT_CharMapRec_", !7, i64 0}
!20 = !{!"FT_Generic_", !7, i64 0, !7, i64 8}
!21 = !{!"FT_BBox_", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!22 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !7, i64 0}
!23 = !{!"p1 _ZTS11FT_SizeRec_", !7, i64 0}
!24 = !{!"p1 _ZTS14FT_CharMapRec_", !7, i64 0}
!25 = !{!"p1 _ZTS13FT_DriverRec_", !7, i64 0}
!26 = !{!"p1 _ZTS13FT_MemoryRec_", !7, i64 0}
!27 = !{!"p1 _ZTS13FT_StreamRec_", !7, i64 0}
!28 = !{!"FT_ListRec_", !29, i64 0, !29, i64 8}
!29 = !{!"p1 _ZTS15FT_ListNodeRec_", !7, i64 0}
!30 = !{!"p1 _ZTS20FT_Face_InternalRec_", !7, i64 0}
!31 = !{!"PFR_HeaderRec_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104}
!32 = !{!"PFR_LogFontRec_", !10, i64 0, !10, i64 4, !8, i64 8, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!33 = !{!"PFR_PhyFontRec_", !26, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !21, i64 24, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !34, i64 80, !34, i64 96, !17, i64 112, !17, i64 120, !17, i64 128, !10, i64 136, !10, i64 140, !36, i64 144, !10, i64 152, !35, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !16, i64 184, !37, i64 192, !10, i64 200, !38, i64 208, !39, i64 216, !16, i64 224, !17, i64 232}
!34 = !{!"PFR_DimensionRec_", !10, i64 0, !10, i64 4, !35, i64 8}
!35 = !{!"p1 int", !7, i64 0}
!36 = !{!"p1 _ZTS14PFR_StrikeRec_", !7, i64 0}
!37 = !{!"p1 _ZTS12PFR_CharRec_", !7, i64 0}
!38 = !{!"p1 _ZTS16PFR_KernItemRec_", !7, i64 0}
!39 = !{!"p2 _ZTS16PFR_KernItemRec_", !7, i64 0}
!40 = !{!41, !10, i64 24}
!41 = !{!"PFR_CMapRec_", !4, i64 0, !10, i64 24, !37, i64 32}
!42 = !{!14, !37, i64 600}
!43 = !{!41, !37, i64 32}
!44 = !{!45, !10, i64 0}
!45 = !{!"PFR_CharRec_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!10, !10, i64 0}
!50 = distinct !{!50, !47}
!51 = !{!31, !10, i64 72}
!52 = !{!31, !10, i64 36}
!53 = !{!31, !10, i64 0}
!54 = !{!31, !10, i64 4}
!55 = !{!31, !10, i64 12}
!56 = !{!31, !10, i64 8}
!57 = !{!14, !10, i64 268}
!58 = !{!59, !16, i64 8}
!59 = !{!"FT_StreamRec_", !17, i64 0, !16, i64 8, !16, i64 16, !8, i64 24, !8, i64 32, !7, i64 40, !7, i64 48, !26, i64 56, !17, i64 64, !17, i64 72}
!60 = !{!15, !16, i64 0}
!61 = !{!14, !10, i64 320}
!62 = !{!32, !10, i64 0}
!63 = !{!32, !10, i64 4}
!64 = !{!59, !17, i64 64}
!65 = !{!8, !8, i64 0}
!66 = !{!32, !10, i64 28}
!67 = !{!32, !10, i64 36}
!68 = !{!32, !10, i64 32}
!69 = distinct !{!69, !47}
!70 = !{!32, !10, i64 40}
!71 = !{!32, !10, i64 44}
!72 = !{!14, !10, i64 400}
!73 = !{!14, !10, i64 396}
!74 = !{!15, !16, i64 8}
!75 = !{!33, !10, i64 176}
!76 = !{!15, !16, i64 32}
!77 = !{!15, !16, i64 16}
!78 = !{!33, !37, i64 192}
!79 = !{!45, !10, i64 12}
!80 = distinct !{!80, !47}
!81 = !{!33, !10, i64 136}
!82 = !{!33, !10, i64 56}
!83 = !{!33, !10, i64 200}
!84 = !{!33, !17, i64 120}
!85 = !{!15, !17, i64 40}
!86 = !{!33, !17, i64 112}
!87 = !{!33, !17, i64 128}
!88 = !{!15, !17, i64 48}
!89 = !{!15, !10, i64 56}
!90 = !{!15, !18, i64 64}
!91 = !{i64 0, i64 8, !92, i64 8, i64 8, !92, i64 16, i64 8, !92, i64 24, i64 8, !92}
!92 = !{!16, !16, i64 0}
!93 = !{!33, !10, i64 16}
!94 = !{!15, !11, i64 136}
!95 = !{!33, !16, i64 48}
!96 = !{!15, !11, i64 138}
!97 = !{!33, !16, i64 32}
!98 = !{!15, !11, i64 140}
!99 = !{!15, !11, i64 142}
!100 = !{!15, !26, i64 184}
!101 = !{!33, !36, i64 144}
!102 = !{!103, !10, i64 4}
!103 = !{!"PFR_StrikeRec_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !104, i64 32}
!104 = !{!"p1 _ZTS18PFR_BitmapCharRec_", !7, i64 0}
!105 = !{!106, !11, i64 0}
!106 = !{!"FT_Bitmap_Size_", !11, i64 0, !11, i64 2, !16, i64 8, !16, i64 16, !16, i64 24}
!107 = !{!103, !10, i64 0}
!108 = !{!106, !11, i64 2}
!109 = !{!106, !16, i64 8}
!110 = !{!106, !16, i64 16}
!111 = !{!106, !16, i64 24}
!112 = distinct !{!112, !47}
!113 = !{!33, !10, i64 60}
!114 = !{!45, !10, i64 4}
!115 = distinct !{!115, !47}
!116 = !{!15, !11, i64 144}
!117 = !{!15, !11, i64 146}
!118 = !{!15, !11, i64 148}
!119 = !{!15, !11, i64 150}
!120 = !{!5, !6, i64 0}
!121 = !{!5, !11, i64 12}
!122 = !{!5, !11, i64 14}
!123 = !{!5, !10, i64 8}
!124 = !{!33, !35, i64 104}
!125 = !{!33, !10, i64 100}
!126 = !{!33, !35, i64 88}
!127 = !{!33, !10, i64 84}
!128 = !{!33, !35, i64 160}
!129 = !{!33, !10, i64 152}
!130 = !{!33, !38, i64 208}
!131 = !{!132, !38, i64 0}
!132 = !{!"PFR_KernItemRec_", !38, i64 0, !8, i64 8, !8, i64 9, !11, i64 10, !10, i64 12, !16, i64 16, !10, i64 24, !10, i64 28}
!133 = distinct !{!133, !47}
!134 = !{!135, !144, i64 296}
!135 = !{!"FT_GlyphSlotRec_", !136, i64 0, !6, i64 8, !22, i64 16, !10, i64 24, !20, i64 32, !137, i64 48, !16, i64 112, !16, i64 120, !138, i64 128, !10, i64 144, !139, i64 152, !10, i64 192, !10, i64 196, !140, i64 200, !10, i64 240, !143, i64 248, !7, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !7, i64 288, !144, i64 296}
!136 = !{!"p1 _ZTS14FT_LibraryRec_", !7, i64 0}
!137 = !{!"FT_Glyph_Metrics_", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56}
!138 = !{!"FT_Vector_", !16, i64 0, !16, i64 8}
!139 = !{!"FT_Bitmap_", !10, i64 0, !10, i64 4, !10, i64 8, !17, i64 16, !11, i64 24, !8, i64 26, !8, i64 27, !7, i64 32}
!140 = !{!"FT_Outline_", !11, i64 0, !11, i64 2, !141, i64 8, !17, i64 16, !142, i64 24, !10, i64 32}
!141 = !{!"p1 _ZTS10FT_Vector_", !7, i64 0}
!142 = !{!"p1 short", !7, i64 0}
!143 = !{!"p1 _ZTS15FT_SubGlyphRec_", !7, i64 0}
!144 = !{!"p1 _ZTS20FT_Slot_InternalRec_", !7, i64 0}
!145 = !{!146, !147, i64 0}
!146 = !{!"FT_Slot_InternalRec_", !147, i64 0, !10, i64 8, !8, i64 12, !148, i64 16, !138, i64 48, !7, i64 64, !10, i64 72}
!147 = !{!"p1 _ZTS18FT_GlyphLoaderRec_", !7, i64 0}
!148 = !{!"FT_Matrix_", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!149 = !{!150, !147, i64 40}
!150 = !{!"PFR_GlyphRec_", !8, i64 0, !10, i64 4, !151, i64 8, !151, i64 16, !10, i64 24, !10, i64 28, !152, i64 32, !147, i64 40, !8, i64 48}
!151 = !{!"p1 long", !7, i64 0}
!152 = !{!"p1 _ZTS16PFR_SubGlyphRec_", !7, i64 0}
!153 = !{!154, !26, i64 0}
!154 = !{!"FT_GlyphLoaderRec_", !26, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !155, i64 24, !155, i64 96, !7, i64 168}
!155 = !{!"FT_GlyphLoadRec_", !140, i64 0, !141, i64 40, !141, i64 48, !10, i64 56, !143, i64 64}
!156 = !{!150, !151, i64 8}
!157 = !{!150, !152, i64 32}
!158 = !{!135, !6, i64 8}
!159 = !{!14, !27, i64 192}
!160 = !{!161, !11, i64 24}
!161 = !{!"PFR_SizeRec_", !162, i64 0}
!162 = !{!"FT_SizeRec_", !6, i64 0, !20, i64 8, !163, i64 24, !164, i64 80}
!163 = !{!"FT_Size_Metrics_", !11, i64 0, !11, i64 2, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48}
!164 = !{!"p1 _ZTS20FT_Size_InternalRec_", !7, i64 0}
!165 = !{!161, !11, i64 26}
!166 = distinct !{!166, !47}
!167 = !{!103, !10, i64 8}
!168 = !{!33, !16, i64 224}
!169 = !{!103, !10, i64 24}
!170 = !{!103, !10, i64 28}
!171 = !{!59, !17, i64 72}
!172 = distinct !{!172, !47}
!173 = !{!33, !10, i64 20}
!174 = !{!175, !16, i64 112}
!175 = !{!"PFR_SlotRec_", !135, i64 0, !150, i64 304}
!176 = !{!14, !10, i64 304}
!177 = !{!17, !17, i64 0}
!178 = !{!175, !10, i64 144}
!179 = !{!175, !10, i64 156}
!180 = !{!175, !10, i64 152}
!181 = !{!175, !10, i64 160}
!182 = !{!175, !8, i64 178}
!183 = !{!175, !16, i64 48}
!184 = !{!175, !16, i64 56}
!185 = !{!175, !16, i64 64}
!186 = !{!175, !16, i64 72}
!187 = !{!175, !16, i64 80}
!188 = !{!175, !16, i64 88}
!189 = !{!175, !16, i64 96}
!190 = !{!161, !16, i64 64}
!191 = !{!175, !16, i64 104}
!192 = !{!175, !10, i64 192}
!193 = !{!175, !10, i64 196}
!194 = !{!14, !10, i64 324}
!195 = !{!45, !10, i64 8}
!196 = !{!150, !10, i64 24}
!197 = !{!135, !10, i64 144}
!198 = !{!175, !147, i64 344}
!199 = !{i64 0, i64 2, !200, i64 2, i64 2, !200, i64 8, i64 8, !201, i64 16, i64 8, !177, i64 24, i64 8, !202, i64 32, i64 4, !49}
!200 = !{!11, !11, i64 0}
!201 = !{!141, !141, i64 0}
!202 = !{!142, !142, i64 0}
!203 = !{!140, !10, i64 32}
!204 = !{!162, !11, i64 26}
!205 = !{!137, !16, i64 32}
!206 = !{!137, !16, i64 56}
!207 = !{!14, !10, i64 428}
!208 = !{!14, !10, i64 424}
!209 = !{!14, !10, i64 464}
!210 = !{!135, !16, i64 112}
!211 = !{!135, !16, i64 120}
!212 = !{!162, !16, i64 32}
!213 = !{!162, !16, i64 40}
!214 = !{!140, !11, i64 2}
!215 = !{!140, !141, i64 8}
!216 = !{!138, !16, i64 0}
!217 = !{!138, !16, i64 8}
!218 = distinct !{!218, !47}
!219 = !{!21, !16, i64 16}
!220 = !{!21, !16, i64 0}
!221 = !{!137, !16, i64 0}
!222 = !{!21, !16, i64 24}
!223 = !{!21, !16, i64 8}
!224 = !{!137, !16, i64 8}
!225 = !{!137, !16, i64 16}
!226 = !{!137, !16, i64 24}
!227 = !{!14, !23, i64 160}
!228 = !{!162, !11, i64 24}
!229 = !{!15, !27, i64 192}
!230 = !{!38, !38, i64 0}
!231 = !{!132, !10, i64 24}
!232 = !{!132, !10, i64 28}
!233 = distinct !{!233, !47}
!234 = !{!132, !16, i64 16}
!235 = !{!132, !8, i64 8}
!236 = !{!132, !10, i64 12}
!237 = !{!132, !8, i64 9}
!238 = distinct !{!238, !47}
!239 = !{!132, !11, i64 10}
!240 = !{!59, !26, i64 56}
!241 = !{!33, !26, i64 0}
!242 = !{!33, !10, i64 8}
!243 = !{!33, !39, i64 216}
!244 = !{!33, !17, i64 232}
!245 = !{!33, !10, i64 12}
!246 = !{!33, !16, i64 24}
!247 = !{!33, !16, i64 40}
!248 = !{!33, !10, i64 64}
!249 = !{!33, !10, i64 68}
!250 = !{!33, !10, i64 72}
!251 = distinct !{!251, !47}
!252 = !{!33, !10, i64 168}
!253 = !{!33, !10, i64 172}
!254 = !{!33, !10, i64 96}
!255 = !{!33, !10, i64 80}
!256 = !{!33, !16, i64 184}
!257 = distinct !{!257, !47}
!258 = !{!259, !7, i64 8}
!259 = !{!"PFR_ExtraItemRec_", !10, i64 0, !7, i64 8}
!260 = !{!259, !10, i64 0}
!261 = distinct !{!261, !47}
!262 = distinct !{!262, !47}
!263 = !{!33, !10, i64 140}
!264 = !{!103, !10, i64 20}
!265 = distinct !{!265, !47}
!266 = distinct !{!266, !47}
!267 = !{!139, !10, i64 0}
!268 = !{!139, !10, i64 4}
!269 = !{!139, !17, i64 16}
!270 = !{!139, !10, i64 8}
!271 = distinct !{!271, !47}
!272 = distinct !{!272, !47}
!273 = distinct !{!273, !47}
!274 = distinct !{!274, !47}
!275 = distinct !{!275, !47}
!276 = !{!150, !10, i64 28}
!277 = !{!278, !16, i64 0}
!278 = !{!"PFR_SubGlyphRec_", !16, i64 0, !16, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!279 = !{!278, !16, i64 8}
!280 = !{!278, !10, i64 16}
!281 = !{!278, !10, i64 20}
!282 = !{!278, !10, i64 28}
!283 = !{!278, !10, i64 24}
!284 = distinct !{!284, !47}
!285 = distinct !{!285, !47}
!286 = !{!154, !141, i64 32}
!287 = distinct !{!287, !47}
!288 = distinct !{!288, !47}
!289 = !{!150, !10, i64 4}
!290 = !{!150, !151, i64 16}
!291 = distinct !{!291, !47}
!292 = !{!150, !8, i64 48}
!293 = !{i64 0, i64 8, !92, i64 8, i64 8, !92}
!294 = distinct !{!294, !47}
!295 = !{!154, !11, i64 26}
!296 = !{!154, !11, i64 98}
!297 = !{!154, !10, i64 8}
!298 = !{!140, !17, i64 16}
!299 = !{!140, !11, i64 0}
!300 = !{!140, !142, i64 24}
!301 = !{!154, !11, i64 24}
!302 = !{!154, !11, i64 96}
!303 = !{!154, !10, i64 12}
