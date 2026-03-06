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
%struct.FT_CharMapRec_ = type { ptr, i32, i16, i16 }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_Vector_ = type { i64, i64 }

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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %10 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %9
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 2, 1) i32 @pfr_cmap_char_next(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !40
  %5 = lshr i32 %4, 1
  %.not75 = icmp eq i32 %4, 0
  br i1 %.not75, label %._crit_edge.thread, label %.split

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
  %.04270 = phi i32 [ %5, %.lr.ph ], [ %.1, %17 ]
  %.04369 = phi i32 [ %4, %.lr.ph ], [ %.144, %17 ]
  %.04568 = phi i32 [ 0, %.lr.ph ], [ %.146, %17 ]
  %10 = zext i32 %.04270 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = icmp eq i32 %12, %.047
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %.not56 = icmp eq i32 %.04270, 0
  br i1 %.not56, label %.lr.ph, label %15

15:                                               ; preds = %14
  %16 = add i32 %.04270, 1
  br label %._crit_edge.thread

17:                                               ; preds = %9
  %18 = icmp ult i32 %12, %.047
  %19 = add i32 %.04270, 1
  %.146 = select i1 %18, i32 %19, i32 %.04568
  %.144 = select i1 %18, i32 %.04369, i32 %.04270
  %20 = sub i32 %.047, %12
  %21 = add i32 %20, %.04270
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
  %or.cond63 = or i1 %27, %.not
  br i1 %or.cond63, label %._crit_edge.thread, label %28

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = zext i32 %.146 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %31
  %33 = add nuw i32 %.146, 1
  %34 = load i32, ptr %32, align 4, !tbaa !44
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %15, %28, %._crit_edge
  %.150.ph = phi i32 [ 0, %._crit_edge ], [ %16, %15 ], [ %33, %28 ], [ 0, %2 ]
  %.148.ph = phi i32 [ 0, %._crit_edge ], [ %.047, %15 ], [ %34, %28 ], [ 0, %2 ]
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
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.FT_CharMapRec_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %13 = tail call i32 @FT_Stream_Seek(ptr noundef %0, i64 noundef 0) #12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %.critedge155

14:                                               ; preds = %5
  %15 = tail call i32 @FT_Stream_ReadFields(ptr noundef %0, ptr noundef nonnull @pfr_header_fields, ptr noundef nonnull %12) #12
  %.not7.i = icmp eq i32 %15, 0
  br i1 %.not7.i, label %16, label %.critedge155

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %18 = load i32, ptr %17, align 4, !tbaa !51
  %19 = shl i32 %18, 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %21 = load i32, ptr %20, align 4, !tbaa !52
  %22 = add i32 %21, %19
  store i32 %22, ptr %20, align 4, !tbaa !52
  %23 = load i32, ptr %12, align 4, !tbaa !53
  %.not.i156 = icmp eq i32 %23, 1346785840
  br i1 %.not.i156, label %24, label %.critedge155

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %26 = load i32, ptr %25, align 4, !tbaa !54
  %27 = icmp ugt i32 %26, 4
  br i1 %27, label %.critedge155, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %30 = load i32, ptr %29, align 4, !tbaa !55
  %31 = icmp ult i32 %30, 58
  br i1 %31, label %.critedge155, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %34 = load i32, ptr %33, align 4, !tbaa !56
  %.not4.i = icmp eq i32 %34, 3338
  br i1 %.not4.i, label %pfr_header_check.exit, label %.critedge155

pfr_header_check.exit:                            ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %36 = load i32, ptr %35, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = zext i32 %36 to i64
  %38 = tail call i32 @FT_Stream_Seek(ptr noundef %0, i64 noundef %37) #12
  store i32 %38, ptr %9, align 4, !tbaa !49
  %.not.i158 = icmp eq i32 %38, 0
  br i1 %.not.i158, label %39, label %.thread

39:                                               ; preds = %pfr_header_check.exit
  %40 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %0, ptr noundef nonnull %9) #12
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %9, align 4, !tbaa !49
  %.not12.i = icmp eq i32 %42, 0
  br i1 %.not12.i, label %43, label %.thread

43:                                               ; preds = %39
  %44 = icmp ugt i16 %40, 13106
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %43
  %46 = mul nuw nsw i32 %41, 5
  %47 = add nuw nsw i32 %46, 2
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !58
  %51 = sub i64 %50, %37
  %.not13.i = icmp ugt i64 %51, %48
  br i1 %.not13.i, label %52, label %.thread

52:                                               ; preds = %45
  %53 = mul nuw nsw i32 %41, 23
  %54 = add nuw nsw i32 %53, 95
  %55 = zext nneg i32 %54 to i64
  %.not14.i = icmp ugt i64 %50, %55
  br i1 %.not14.i, label %56, label %.thread

.thread:                                          ; preds = %45, %43, %52, %39, %pfr_header_check.exit
  %.ph = phi i32 [ 8, %45 ], [ 8, %43 ], [ 8, %52 ], [ %42, %39 ], [ %38, %pfr_header_check.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge155

56:                                               ; preds = %52
  %57 = zext nneg i16 %40 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 0, ptr %10, align 4, !tbaa !49
  store i64 %57, ptr %1, align 8, !tbaa !60
  %58 = icmp slt i32 %2, 0
  br i1 %58, label %.critedge155, label %59

59:                                               ; preds = %56
  %60 = and i32 %2, 65535
  %61 = zext nneg i32 %60 to i64
  %.not138 = icmp samesign ugt i64 %57, %61
  br i1 %.not138, label %62, label %.critedge155

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %64 = load i32, ptr %35, align 4, !tbaa !57
  %65 = load i32, ptr %17, align 8, !tbaa !61
  %.not = icmp eq i32 %65, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %66 = zext i32 %64 to i64
  %67 = call i32 @FT_Stream_Seek(ptr noundef nonnull %0, i64 noundef %66) #12
  store i32 %67, ptr %8, align 4, !tbaa !49
  %.not.i160 = icmp eq i32 %67, 0
  br i1 %.not.i160, label %68, label %pfr_log_font_load.exit.thread

68:                                               ; preds = %62
  %69 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef nonnull %0, ptr noundef nonnull %8) #12
  %70 = load i32, ptr %8, align 4, !tbaa !49
  %.not59.i = icmp eq i32 %70, 0
  br i1 %.not59.i, label %71, label %pfr_log_font_load.exit.thread

71:                                               ; preds = %68
  %72 = zext i16 %69 to i32
  %.not60.i = icmp samesign ult i32 %60, %72
  br i1 %.not60.i, label %73, label %pfr_log_font_load.exit.thread

73:                                               ; preds = %71
  %74 = mul nuw nsw i32 %60, 5
  %75 = zext nneg i32 %74 to i64
  %76 = call i32 @FT_Stream_Skip(ptr noundef nonnull %0, i64 noundef %75) #12
  store i32 %76, ptr %8, align 4, !tbaa !49
  %.not61.i = icmp eq i32 %76, 0
  br i1 %.not61.i, label %77, label %pfr_log_font_load.exit.thread

77:                                               ; preds = %73
  %78 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef nonnull %0, ptr noundef nonnull %8) #12
  %79 = zext i16 %78 to i32
  %80 = load i32, ptr %8, align 4, !tbaa !49
  %.not62.i = icmp eq i32 %80, 0
  br i1 %.not62.i, label %81, label %pfr_log_font_load.exit.thread

81:                                               ; preds = %77
  %82 = call i64 @FT_Stream_ReadUOffset(ptr noundef nonnull %0, ptr noundef nonnull %8) #12
  %83 = load i32, ptr %8, align 4, !tbaa !49
  %.not63.i = icmp eq i32 %83, 0
  br i1 %.not63.i, label %84, label %pfr_log_font_load.exit.thread

84:                                               ; preds = %81
  %85 = trunc i64 %82 to i32
  store i32 %79, ptr %63, align 4, !tbaa !62
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store i32 %85, ptr %86, align 4, !tbaa !63
  %87 = and i64 %82, 4294967295
  %88 = call i32 @FT_Stream_Seek(ptr noundef nonnull %0, i64 noundef %87) #12
  store i32 %88, ptr %8, align 4, !tbaa !49
  %.not64.i = icmp eq i32 %88, 0
  br i1 %.not64.i, label %89, label %pfr_log_font_load.exit.thread

89:                                               ; preds = %84
  %90 = zext i16 %78 to i64
  %91 = call i32 @FT_Stream_EnterFrame(ptr noundef nonnull %0, i64 noundef %90) #12
  store i32 %91, ptr %8, align 4, !tbaa !49
  %.not65.i = icmp eq i32 %91, 0
  br i1 %.not65.i, label %92, label %pfr_log_font_load.exit.thread

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !64
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %90
  %96 = icmp ult i16 %78, 13
  br i1 %96, label %283, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 3
  %99 = load i8, ptr %94, align 1, !tbaa !65
  %100 = zext i8 %99 to i32
  %101 = shl nuw i32 %100, 24
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !65
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 16
  %106 = or disjoint i32 %105, %101
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %108 = load i8, ptr %107, align 1, !tbaa !65
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 8
  %111 = or disjoint i32 %106, %110
  %112 = ashr exact i32 %111, 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 364
  store i32 %112, ptr %113, align 4, !tbaa !49
  %114 = getelementptr inbounds nuw i8, ptr %94, i64 6
  %115 = load i8, ptr %98, align 1, !tbaa !65
  %116 = zext i8 %115 to i32
  %117 = shl nuw i32 %116, 24
  %118 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %119 = load i8, ptr %118, align 1, !tbaa !65
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 16
  %122 = or disjoint i32 %121, %117
  %123 = getelementptr inbounds nuw i8, ptr %94, i64 5
  %124 = load i8, ptr %123, align 1, !tbaa !65
  %125 = zext i8 %124 to i32
  %126 = shl nuw nsw i32 %125, 8
  %127 = or disjoint i32 %122, %126
  %128 = ashr exact i32 %127, 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i32 %128, ptr %129, align 4, !tbaa !49
  %130 = getelementptr inbounds nuw i8, ptr %94, i64 9
  %131 = load i8, ptr %114, align 1, !tbaa !65
  %132 = zext i8 %131 to i32
  %133 = shl nuw i32 %132, 24
  %134 = getelementptr inbounds nuw i8, ptr %94, i64 7
  %135 = load i8, ptr %134, align 1, !tbaa !65
  %136 = zext i8 %135 to i32
  %137 = shl nuw nsw i32 %136, 16
  %138 = or disjoint i32 %137, %133
  %139 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %140 = load i8, ptr %139, align 1, !tbaa !65
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 8
  %143 = or disjoint i32 %138, %142
  %144 = ashr exact i32 %143, 8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 372
  store i32 %144, ptr %145, align 4, !tbaa !49
  %146 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %147 = load i8, ptr %130, align 1, !tbaa !65
  %148 = zext i8 %147 to i32
  %149 = shl nuw i32 %148, 24
  %150 = getelementptr inbounds nuw i8, ptr %94, i64 10
  %151 = load i8, ptr %150, align 1, !tbaa !65
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 %152, 16
  %154 = or disjoint i32 %153, %149
  %155 = getelementptr inbounds nuw i8, ptr %94, i64 11
  %156 = load i8, ptr %155, align 1, !tbaa !65
  %157 = zext i8 %156 to i32
  %158 = shl nuw nsw i32 %157, 8
  %159 = or disjoint i32 %154, %158
  %160 = ashr exact i32 %159, 8
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store i32 %160, ptr %161, align 4, !tbaa !49
  %162 = getelementptr inbounds nuw i8, ptr %94, i64 13
  %163 = load i8, ptr %146, align 1, !tbaa !65
  %164 = zext i8 %163 to i32
  %165 = and i32 %164, 4
  %.not66.i = icmp eq i32 %165, 0
  br i1 %.not66.i, label %171, label %166

166:                                              ; preds = %97
  %167 = and i32 %164, 8
  %.not67.i = icmp eq i32 %167, 0
  %spec.select.i161 = select i1 %.not67.i, i32 1, i32 2
  %168 = and i32 %164, 3
  %169 = icmp eq i32 %168, 0
  %170 = add nuw nsw i32 %spec.select.i161, 3
  %spec.select76.i = select i1 %169, i32 %170, i32 %spec.select.i161
  br label %171

171:                                              ; preds = %166, %97
  %.0.i162 = phi i32 [ 0, %97 ], [ %spec.select76.i, %166 ]
  %172 = and i32 %164, 16
  %.not68.i = icmp eq i32 %172, 0
  %173 = and i32 %164, 32
  %.not69.i = icmp eq i32 %173, 0
  %spec.select75.v.i = select i1 %.not69.i, i32 1, i32 2
  %spec.select75.i = select i1 %.not68.i, i32 0, i32 %spec.select75.v.i
  %.2.i = add nuw nsw i32 %.0.i162, %spec.select75.i
  %174 = zext nneg i32 %.2.i to i64
  %175 = add nuw nsw i64 %174, 13
  %176 = icmp samesign ugt i64 %175, %90
  br i1 %176, label %283, label %177

177:                                              ; preds = %171
  br i1 %.not66.i, label %215, label %178

178:                                              ; preds = %177
  %179 = and i32 %164, 8
  %.not70.i = icmp eq i32 %179, 0
  %180 = load i8, ptr %162, align 1, !tbaa !65
  br i1 %.not70.i, label %190, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %94, i64 15
  %183 = zext i8 %180 to i16
  %184 = shl nuw i16 %183, 8
  %185 = getelementptr inbounds nuw i8, ptr %94, i64 14
  %186 = load i8, ptr %185, align 1, !tbaa !65
  %187 = zext i8 %186 to i16
  %188 = or disjoint i16 %184, %187
  %189 = sext i16 %188 to i32
  br label %193

190:                                              ; preds = %178
  %191 = getelementptr inbounds nuw i8, ptr %94, i64 14
  %192 = zext i8 %180 to i32
  br label %193

193:                                              ; preds = %190, %181
  %.1.i = phi ptr [ %191, %190 ], [ %182, %181 ]
  %194 = phi i32 [ %192, %190 ], [ %189, %181 ]
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 384
  store i32 %194, ptr %195, align 4, !tbaa !66
  %196 = and i32 %164, 3
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %215

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %.1.i, i64 3
  %200 = load i8, ptr %.1.i, align 1, !tbaa !65
  %201 = zext i8 %200 to i32
  %202 = shl nuw i32 %201, 24
  %203 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %204 = load i8, ptr %203, align 1, !tbaa !65
  %205 = zext i8 %204 to i32
  %206 = shl nuw nsw i32 %205, 16
  %207 = or disjoint i32 %206, %202
  %208 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  %209 = load i8, ptr %208, align 1, !tbaa !65
  %210 = zext i8 %209 to i32
  %211 = shl nuw nsw i32 %210, 8
  %212 = or disjoint i32 %207, %211
  %213 = ashr exact i32 %212, 8
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store i32 %213, ptr %214, align 4, !tbaa !67
  br label %215

215:                                              ; preds = %198, %193, %177
  %.088.i = phi ptr [ %162, %177 ], [ %199, %198 ], [ %.1.i, %193 ]
  br i1 %.not68.i, label %233, label %216

216:                                              ; preds = %215
  %217 = load i8, ptr %.088.i, align 1, !tbaa !65
  br i1 %.not69.i, label %227, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %.088.i, i64 2
  %220 = zext i8 %217 to i16
  %221 = shl nuw i16 %220, 8
  %222 = getelementptr inbounds nuw i8, ptr %.088.i, i64 1
  %223 = load i8, ptr %222, align 1, !tbaa !65
  %224 = zext i8 %223 to i16
  %225 = or disjoint i16 %221, %224
  %226 = sext i16 %225 to i32
  br label %230

227:                                              ; preds = %216
  %228 = getelementptr inbounds nuw i8, ptr %.088.i, i64 1
  %229 = zext i8 %217 to i32
  br label %230

230:                                              ; preds = %227, %218
  %.3.i = phi ptr [ %228, %227 ], [ %219, %218 ]
  %231 = phi i32 [ %229, %227 ], [ %226, %218 ]
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 388
  store i32 %231, ptr %232, align 4, !tbaa !68
  br label %233

233:                                              ; preds = %230, %215
  %.289.i = phi ptr [ %.088.i, %215 ], [ %.3.i, %230 ]
  %234 = and i32 %164, 64
  %.not72.i = icmp eq i32 %234, 0
  br i1 %.not72.i, label %249, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %.289.i, i64 1
  %237 = icmp ugt ptr %236, %95
  br i1 %237, label %pfr_extra_items_skip.exit.thread.i, label %238

238:                                              ; preds = %235
  %239 = load i8, ptr %.289.i, align 1, !tbaa !65
  %.not56.i.i.i = icmp eq i8 %239, 0
  br i1 %.not56.i.i.i, label %pfr_extra_items_skip.exit.i, label %.lr.ph59.i.i.i

.lr.ph59.i.i.i:                                   ; preds = %238
  %240 = zext i8 %239 to i32
  br label %.lr.ph59.split.us.i.i.i

.lr.ph59.split.us.i.i.i:                          ; preds = %.thread.us.i.i.i, %.lr.ph59.i.i.i
  %.03558.us.i.i.i = phi i32 [ %248, %.thread.us.i.i.i ], [ %240, %.lr.ph59.i.i.i ]
  %.03657.us.i.i.i = phi ptr [ %246, %.thread.us.i.i.i ], [ %236, %.lr.ph59.i.i.i ]
  %241 = getelementptr inbounds nuw i8, ptr %.03657.us.i.i.i, i64 2
  %242 = icmp ugt ptr %241, %95
  br i1 %242, label %pfr_extra_items_skip.exit.thread.i, label %243

243:                                              ; preds = %.lr.ph59.split.us.i.i.i
  %244 = load i8, ptr %.03657.us.i.i.i, align 1, !tbaa !65
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 %245
  %247 = icmp ugt ptr %246, %95
  br i1 %247, label %pfr_extra_items_skip.exit.thread.i, label %.thread.us.i.i.i

.thread.us.i.i.i:                                 ; preds = %243
  %248 = add nsw i32 %.03558.us.i.i.i, -1
  %.not.us.i.i.i = icmp eq i32 %248, 0
  br i1 %.not.us.i.i.i, label %pfr_extra_items_skip.exit.i, label %.lr.ph59.split.us.i.i.i, !llvm.loop !69

pfr_extra_items_skip.exit.thread.i:               ; preds = %243, %.lr.ph59.split.us.i.i.i, %235
  store i32 8, ptr %8, align 4, !tbaa !49
  br label %pfr_log_font_load.exit

pfr_extra_items_skip.exit.i:                      ; preds = %.thread.us.i.i.i, %238
  %.137.i.i.i = phi ptr [ %236, %238 ], [ %246, %.thread.us.i.i.i ]
  store i32 0, ptr %8, align 4, !tbaa !49
  br label %249

249:                                              ; preds = %pfr_extra_items_skip.exit.i, %233
  %.4.i = phi ptr [ %.289.i, %233 ], [ %.137.i.i.i, %pfr_extra_items_skip.exit.i ]
  %250 = getelementptr inbounds nuw i8, ptr %.4.i, i64 5
  %251 = icmp ugt ptr %250, %95
  br i1 %251, label %283, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %.4.i, i64 2
  %254 = load i8, ptr %.4.i, align 1, !tbaa !65
  %255 = zext i8 %254 to i32
  %256 = shl nuw nsw i32 %255, 8
  %257 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  %258 = load i8, ptr %257, align 1, !tbaa !65
  %259 = zext i8 %258 to i32
  %260 = or disjoint i32 %256, %259
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 396
  store i32 %260, ptr %261, align 4, !tbaa !70
  %262 = load i8, ptr %253, align 1, !tbaa !65
  %263 = zext i8 %262 to i32
  %264 = shl nuw nsw i32 %263, 16
  %265 = getelementptr inbounds nuw i8, ptr %.4.i, i64 3
  %266 = load i8, ptr %265, align 1, !tbaa !65
  %267 = zext i8 %266 to i32
  %268 = shl nuw nsw i32 %267, 8
  %269 = or disjoint i32 %268, %264
  %270 = getelementptr inbounds nuw i8, ptr %.4.i, i64 4
  %271 = load i8, ptr %270, align 1, !tbaa !65
  %272 = zext i8 %271 to i32
  %273 = or disjoint i32 %269, %272
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store i32 %273, ptr %274, align 4, !tbaa !71
  br i1 %.not, label %pfr_log_font_load.exit, label %275

275:                                              ; preds = %252
  %276 = getelementptr inbounds nuw i8, ptr %.4.i, i64 6
  %277 = icmp ugt ptr %276, %95
  br i1 %277, label %283, label %278

278:                                              ; preds = %275
  %279 = load i8, ptr %250, align 1, !tbaa !65
  %280 = zext i8 %279 to i32
  %281 = shl nuw nsw i32 %280, 16
  %282 = or disjoint i32 %281, %260
  store i32 %282, ptr %261, align 4, !tbaa !70
  br label %pfr_log_font_load.exit

283:                                              ; preds = %275, %249, %171, %92
  store i32 8, ptr %8, align 4, !tbaa !49
  br label %pfr_log_font_load.exit

pfr_log_font_load.exit.thread:                    ; preds = %71, %89, %84, %73, %77, %81, %62, %68
  %.054.i.ph = phi i32 [ %70, %68 ], [ %67, %62 ], [ %83, %81 ], [ %80, %77 ], [ %76, %73 ], [ %88, %84 ], [ %91, %89 ], [ 6, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge155

pfr_log_font_load.exit:                           ; preds = %pfr_extra_items_skip.exit.thread.i, %252, %278, %283
  call void @FT_Stream_ExitFrame(ptr noundef nonnull %0) #12
  %.pre.i = load i32, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 %.pre.i, ptr %10, align 4, !tbaa !49
  %.not139 = icmp eq i32 %.pre.i, 0
  br i1 %.not139, label %284, label %.critedge155

284:                                              ; preds = %pfr_log_font_load.exit
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %287 = load i32, ptr %286, align 4, !tbaa !72
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %289 = load i32, ptr %288, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %291 = load ptr, ptr %290, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %291, ptr %285, align 8, !tbaa !75
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 416
  store i32 %287, ptr %292, align 8, !tbaa !76
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 616
  store ptr null, ptr %293, align 8, !tbaa !77
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store ptr %293, ptr %294, align 8, !tbaa !78
  %295 = zext i32 %287 to i64
  %296 = call i32 @FT_Stream_Seek(ptr noundef nonnull %0, i64 noundef %295) #12
  %.not.i163 = icmp eq i32 %296, 0
  br i1 %.not.i163, label %297, label %pfr_phy_font_load.exit.thread

297:                                              ; preds = %284
  %298 = zext i32 %289 to i64
  %299 = call i32 @FT_Stream_EnterFrame(ptr noundef nonnull %0, i64 noundef %298) #12
  store i32 %299, ptr %6, align 4, !tbaa !49
  %.not158.i = icmp eq i32 %299, 0
  br i1 %.not158.i, label %300, label %pfr_phy_font_load.exit.thread

300:                                              ; preds = %297
  %301 = load ptr, ptr %93, align 8, !tbaa !64
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 640
  store ptr %301, ptr %302, align 8, !tbaa !79
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 %298
  %304 = icmp ult i32 %289, 15
  br i1 %304, label %.thread196.sink.split.i, label %305

305:                                              ; preds = %300
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 2
  %307 = load i8, ptr %301, align 1, !tbaa !65
  %308 = zext i8 %307 to i32
  %309 = shl nuw nsw i32 %308, 8
  %310 = getelementptr inbounds nuw i8, ptr %301, i64 1
  %311 = load i8, ptr %310, align 1, !tbaa !65
  %312 = zext i8 %311 to i32
  %313 = or disjoint i32 %309, %312
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 420
  store i32 %313, ptr %314, align 4, !tbaa !80
  %315 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %316 = load i8, ptr %306, align 1, !tbaa !65
  %317 = zext i8 %316 to i32
  %318 = shl nuw nsw i32 %317, 8
  %319 = getelementptr inbounds nuw i8, ptr %301, i64 3
  %320 = load i8, ptr %319, align 1, !tbaa !65
  %321 = zext i8 %320 to i32
  %322 = or disjoint i32 %318, %321
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 424
  store i32 %322, ptr %323, align 8, !tbaa !81
  %324 = getelementptr inbounds nuw i8, ptr %301, i64 6
  %325 = load i8, ptr %315, align 1, !tbaa !65
  %326 = zext i8 %325 to i32
  %327 = shl nuw nsw i32 %326, 8
  %328 = getelementptr inbounds nuw i8, ptr %301, i64 5
  %329 = load i8, ptr %328, align 1, !tbaa !65
  %330 = zext i8 %329 to i32
  %331 = or disjoint i32 %327, %330
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 428
  store i32 %331, ptr %332, align 4, !tbaa !82
  %333 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %334 = load i8, ptr %324, align 1, !tbaa !65
  %335 = zext i8 %334 to i16
  %336 = shl nuw i16 %335, 8
  %337 = getelementptr inbounds nuw i8, ptr %301, i64 7
  %338 = load i8, ptr %337, align 1, !tbaa !65
  %339 = zext i8 %338 to i16
  %340 = or disjoint i16 %336, %339
  %341 = sext i16 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store i64 %341, ptr %342, align 8, !tbaa !83
  %343 = getelementptr inbounds nuw i8, ptr %301, i64 10
  %344 = load i8, ptr %333, align 1, !tbaa !65
  %345 = zext i8 %344 to i16
  %346 = shl nuw i16 %345, 8
  %347 = getelementptr inbounds nuw i8, ptr %301, i64 9
  %348 = load i8, ptr %347, align 1, !tbaa !65
  %349 = zext i8 %348 to i16
  %350 = or disjoint i16 %346, %349
  %351 = sext i16 %350 to i64
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 440
  store i64 %351, ptr %352, align 8, !tbaa !84
  %353 = getelementptr inbounds nuw i8, ptr %301, i64 12
  %354 = load i8, ptr %343, align 1, !tbaa !65
  %355 = zext i8 %354 to i16
  %356 = shl nuw i16 %355, 8
  %357 = getelementptr inbounds nuw i8, ptr %301, i64 11
  %358 = load i8, ptr %357, align 1, !tbaa !65
  %359 = zext i8 %358 to i16
  %360 = or disjoint i16 %356, %359
  %361 = sext i16 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 448
  store i64 %361, ptr %362, align 8, !tbaa !85
  %363 = getelementptr inbounds nuw i8, ptr %301, i64 14
  %364 = load i8, ptr %353, align 1, !tbaa !65
  %365 = zext i8 %364 to i16
  %366 = shl nuw i16 %365, 8
  %367 = getelementptr inbounds nuw i8, ptr %301, i64 13
  %368 = load i8, ptr %367, align 1, !tbaa !65
  %369 = zext i8 %368 to i16
  %370 = or disjoint i16 %366, %369
  %371 = sext i16 %370 to i64
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 456
  store i64 %371, ptr %372, align 8, !tbaa !86
  %373 = getelementptr inbounds nuw i8, ptr %301, i64 15
  store ptr %373, ptr %7, align 8, !tbaa !87
  %374 = load i8, ptr %363, align 1, !tbaa !65
  %375 = zext i8 %374 to i32
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 464
  store i32 %375, ptr %376, align 8, !tbaa !88
  %.not159.i = icmp eq i32 %322, 0
  %.not160.i = icmp eq i32 %331, 0
  %or.cond.i = select i1 %.not159.i, i1 true, i1 %.not160.i
  br i1 %or.cond.i, label %.thread196.sink.split.i, label %377

377:                                              ; preds = %305
  %378 = and i32 %375, 4
  %.not161.i = icmp eq i32 %378, 0
  br i1 %.not161.i, label %379, label %392

379:                                              ; preds = %377
  %380 = icmp ult i32 %289, 17
  br i1 %380, label %.thread196.sink.split.i, label %381

381:                                              ; preds = %379
  %382 = getelementptr inbounds nuw i8, ptr %301, i64 17
  store ptr %382, ptr %7, align 8, !tbaa !87
  %383 = load i8, ptr %373, align 1, !tbaa !65
  %384 = zext i8 %383 to i16
  %385 = shl nuw i16 %384, 8
  %386 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %387 = load i8, ptr %386, align 1, !tbaa !65
  %388 = zext i8 %387 to i16
  %389 = or disjoint i16 %385, %388
  %390 = sext i16 %389 to i32
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 468
  store i32 %390, ptr %391, align 4, !tbaa !89
  br label %392

392:                                              ; preds = %381, %377
  %393 = phi ptr [ %382, %381 ], [ %373, %377 ]
  %.not162.i = icmp sgt i8 %374, -1
  br i1 %.not162.i, label %396, label %394

394:                                              ; preds = %392
  %395 = call fastcc i32 @pfr_extra_items_parse(ptr noundef %7, ptr noundef nonnull %303, ptr noundef nonnull @pfr_phy_font_extra_items, ptr noundef nonnull %285)
  store i32 %395, ptr %6, align 4, !tbaa !49
  %.not163.i = icmp eq i32 %395, 0
  br i1 %.not163.i, label %._crit_edge224.i, label %pfr_phy_font_load.exit

._crit_edge224.i:                                 ; preds = %394
  %.pre.i164 = load ptr, ptr %7, align 8, !tbaa !87
  br label %396

396:                                              ; preds = %._crit_edge224.i, %392
  %397 = phi ptr [ %.pre.i164, %._crit_edge224.i ], [ %393, %392 ]
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 3
  %399 = icmp ugt ptr %398, %303
  br i1 %399, label %.thread196.sink.split.i, label %400

400:                                              ; preds = %396
  store ptr %398, ptr %7, align 8, !tbaa !87
  %401 = load i8, ptr %397, align 1, !tbaa !65
  %402 = zext i8 %401 to i64
  %403 = shl nuw nsw i64 %402, 16
  %404 = getelementptr inbounds nuw i8, ptr %397, i64 1
  %405 = load i8, ptr %404, align 1, !tbaa !65
  %406 = zext i8 %405 to i64
  %407 = shl nuw nsw i64 %406, 8
  %408 = or disjoint i64 %407, %403
  %409 = getelementptr inbounds nuw i8, ptr %397, i64 2
  %410 = load i8, ptr %409, align 1, !tbaa !65
  %411 = zext i8 %410 to i64
  %412 = or disjoint i64 %408, %411
  %.not164.i = icmp eq i64 %412, 0
  br i1 %.not164.i, label %.thread186.i, label %413

413:                                              ; preds = %400
  %414 = getelementptr inbounds nuw i8, ptr %398, i64 %412
  %415 = icmp ugt ptr %414, %303
  br i1 %415, label %.thread196.sink.split.i, label %416

416:                                              ; preds = %413
  store ptr %414, ptr %7, align 8, !tbaa !87
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 476
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 528
  br label %422

422:                                              ; preds = %482, %416
  %.0140200.i = phi i64 [ %412, %416 ], [ %483, %482 ]
  %.0143199.i = phi ptr [ %398, %416 ], [ %439, %482 ]
  %423 = getelementptr inbounds nuw i8, ptr %.0143199.i, i64 4
  %424 = icmp ugt ptr %423, %414
  br i1 %424, label %.thread186.i, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %.0143199.i, i64 2
  %427 = load i8, ptr %.0143199.i, align 1, !tbaa !65
  %428 = zext i8 %427 to i32
  %429 = shl nuw nsw i32 %428, 8
  %430 = getelementptr inbounds nuw i8, ptr %.0143199.i, i64 1
  %431 = load i8, ptr %430, align 1, !tbaa !65
  %432 = zext i8 %431 to i32
  %433 = or disjoint i32 %429, %432
  %434 = icmp samesign ult i32 %433, 4
  br i1 %434, label %.thread186.i, label %435

435:                                              ; preds = %425
  %436 = zext nneg i32 %433 to i64
  %437 = icmp ult i64 %.0140200.i, %436
  br i1 %437, label %.thread186.i, label %438

438:                                              ; preds = %435
  %439 = getelementptr i8, ptr %.0143199.i, i64 %436
  %440 = load i8, ptr %426, align 1, !tbaa !65
  %441 = zext i8 %440 to i16
  %442 = shl nuw i16 %441, 8
  %443 = getelementptr inbounds nuw i8, ptr %.0143199.i, i64 3
  %444 = load i8, ptr %443, align 1, !tbaa !65
  %445 = zext i8 %444 to i16
  %trunc.i = or disjoint i16 %442, %445
  switch i16 %trunc.i, label %482 [
    i16 1, label %446
    i16 2, label %449
    i16 3, label %479
  ]

446:                                              ; preds = %438
  %447 = add nsw i32 %433, -4
  %448 = call fastcc i32 @pfr_aux_name_load(ptr noundef nonnull %423, i32 noundef %447, ptr noundef %291, ptr noundef nonnull %421)
  store i32 %448, ptr %6, align 4, !tbaa !49
  %.not167.i = icmp eq i32 %448, 0
  br i1 %.not167.i, label %482, label %pfr_phy_font_load.exit.thread

449:                                              ; preds = %438
  %450 = icmp samesign ult i32 %433, 36
  br i1 %450, label %482, label %451

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %.0143199.i, i64 14
  %453 = load i8, ptr %452, align 1, !tbaa !65
  %454 = zext i8 %453 to i16
  %455 = shl nuw i16 %454, 8
  %456 = getelementptr inbounds nuw i8, ptr %.0143199.i, i64 15
  %457 = load i8, ptr %456, align 1, !tbaa !65
  %458 = zext i8 %457 to i16
  %459 = or disjoint i16 %455, %458
  %460 = sext i16 %459 to i32
  store i32 %460, ptr %418, align 8, !tbaa !90
  %461 = getelementptr inbounds nuw i8, ptr %.0143199.i, i64 16
  %462 = load i8, ptr %461, align 1, !tbaa !65
  %463 = zext i8 %462 to i16
  %464 = shl nuw i16 %463, 8
  %465 = getelementptr inbounds nuw i8, ptr %.0143199.i, i64 17
  %466 = load i8, ptr %465, align 1, !tbaa !65
  %467 = zext i8 %466 to i16
  %468 = or disjoint i16 %464, %467
  %469 = sext i16 %468 to i32
  store i32 %469, ptr %419, align 4, !tbaa !91
  %470 = getelementptr inbounds nuw i8, ptr %.0143199.i, i64 18
  %471 = load i8, ptr %470, align 1, !tbaa !65
  %472 = zext i8 %471 to i16
  %473 = shl nuw i16 %472, 8
  %474 = getelementptr inbounds nuw i8, ptr %.0143199.i, i64 19
  %475 = load i8, ptr %474, align 1, !tbaa !65
  %476 = zext i8 %475 to i16
  %477 = or disjoint i16 %473, %476
  %478 = sext i16 %477 to i32
  store i32 %478, ptr %420, align 8, !tbaa !92
  br label %482

479:                                              ; preds = %438
  %480 = add nsw i32 %433, -4
  %481 = call fastcc i32 @pfr_aux_name_load(ptr noundef nonnull %423, i32 noundef %480, ptr noundef %291, ptr noundef nonnull %417)
  store i32 %481, ptr %6, align 4, !tbaa !49
  %.not166.i = icmp eq i32 %481, 0
  br i1 %.not166.i, label %482, label %pfr_phy_font_load.exit.thread

482:                                              ; preds = %479, %451, %449, %446, %438
  %483 = sub i64 %.0140200.i, %436
  %.not165.i = icmp eq i64 %483, 0
  br i1 %.not165.i, label %.thread186.i, label %422

.thread186.i:                                     ; preds = %482, %435, %425, %422, %400
  %484 = phi ptr [ %398, %400 ], [ %414, %422 ], [ %414, %425 ], [ %414, %435 ], [ %414, %482 ]
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 1
  %486 = icmp ugt ptr %485, %303
  br i1 %486, label %.thread196.sink.split.i, label %487

487:                                              ; preds = %.thread186.i
  store ptr %485, ptr %7, align 8, !tbaa !87
  %488 = load i8, ptr %484, align 1, !tbaa !65
  %489 = zext i8 %488 to i32
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 560
  store i32 %489, ptr %490, align 8, !tbaa !93
  %491 = shl nuw nsw i32 %489, 1
  %492 = zext nneg i32 %491 to i64
  %493 = getelementptr inbounds nuw i8, ptr %485, i64 %492
  %494 = icmp ugt ptr %493, %303
  br i1 %494, label %.thread196.sink.split.i, label %495

495:                                              ; preds = %487
  %496 = zext i8 %488 to i64
  %497 = call ptr @ft_mem_qrealloc(ptr noundef %291, i64 noundef 4, i64 noundef 0, i64 noundef %496, ptr noundef null, ptr noundef nonnull %6) #12
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 568
  store ptr %497, ptr %498, align 8, !tbaa !94
  %499 = load i32, ptr %6, align 4, !tbaa !49
  %.not168.i = icmp eq i32 %499, 0
  br i1 %.not168.i, label %.preheader198.i, label %pfr_phy_font_load.exit

.preheader198.i:                                  ; preds = %495
  %.not207.i = icmp eq i8 %488, 0
  br i1 %.not207.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader198.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader198.i ]
  %500 = phi ptr [ %501, %.lr.ph.i ], [ %485, %.preheader198.i ]
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 2
  %502 = load i8, ptr %500, align 1, !tbaa !65
  %503 = zext i8 %502 to i16
  %504 = shl nuw i16 %503, 8
  %505 = getelementptr inbounds nuw i8, ptr %500, i64 1
  %506 = load i8, ptr %505, align 1, !tbaa !65
  %507 = zext i8 %506 to i16
  %508 = or disjoint i16 %504, %507
  %509 = sext i16 %508 to i32
  %510 = getelementptr inbounds nuw [4 x i8], ptr %497, i64 %indvars.iv.i
  store i32 %509, ptr %510, align 4, !tbaa !49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %496
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !95

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader198.i
  %.lcssa.i = phi ptr [ %485, %.preheader198.i ], [ %501, %.lr.ph.i ]
  %511 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 8
  %512 = icmp ugt ptr %511, %303
  br i1 %512, label %.thread196.sink.split.i, label %513

513:                                              ; preds = %._crit_edge.i
  %514 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 1
  store ptr %514, ptr %7, align 8, !tbaa !87
  %515 = load i8, ptr %.lcssa.i, align 1, !tbaa !65
  %516 = zext i8 %515 to i32
  %517 = getelementptr inbounds nuw i8, ptr %1, i64 576
  store i32 %516, ptr %517, align 8, !tbaa !96
  %518 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 2
  store ptr %518, ptr %7, align 8, !tbaa !87
  %519 = load i8, ptr %514, align 1, !tbaa !65
  %520 = zext i8 %519 to i32
  %521 = getelementptr inbounds nuw i8, ptr %1, i64 580
  store i32 %520, ptr %521, align 4, !tbaa !97
  %522 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 4
  store ptr %522, ptr %7, align 8, !tbaa !87
  %523 = load i8, ptr %518, align 1, !tbaa !65
  %524 = zext i8 %523 to i32
  %525 = shl nuw nsw i32 %524, 8
  %526 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 3
  %527 = load i8, ptr %526, align 1, !tbaa !65
  %528 = zext i8 %527 to i32
  %529 = or disjoint i32 %525, %528
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 504
  store i32 %529, ptr %530, align 8, !tbaa !98
  %531 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 6
  store ptr %531, ptr %7, align 8, !tbaa !87
  %532 = load i8, ptr %522, align 1, !tbaa !65
  %533 = zext i8 %532 to i32
  %534 = shl nuw nsw i32 %533, 8
  %535 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 5
  %536 = load i8, ptr %535, align 1, !tbaa !65
  %537 = zext i8 %536 to i32
  %538 = or disjoint i32 %534, %537
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 488
  store i32 %538, ptr %539, align 8, !tbaa !99
  store ptr %511, ptr %7, align 8, !tbaa !87
  %540 = load i8, ptr %531, align 1, !tbaa !65
  %541 = zext i8 %540 to i32
  %542 = shl nuw nsw i32 %541, 8
  %543 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 7
  %544 = load i8, ptr %543, align 1, !tbaa !65
  %545 = zext i8 %544 to i32
  %546 = or disjoint i32 %542, %545
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 584
  store i32 %546, ptr %547, align 8, !tbaa !100
  %548 = load ptr, ptr %93, align 8, !tbaa !64
  %549 = ptrtoint ptr %511 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = add i64 %549, %295
  %552 = sub i64 %551, %550
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 592
  store i64 %552, ptr %553, align 8, !tbaa !101
  %.not169.i = icmp eq i32 %546, 0
  br i1 %.not169.i, label %.thread196.sink.split.i, label %554

554:                                              ; preds = %513
  %555 = and i32 %375, 2
  %.not170.i = icmp eq i32 %555, 0
  %spec.select.i165 = select i1 %.not170.i, i32 4, i32 5
  %556 = lshr exact i32 %378, 1
  %557 = lshr i32 %375, 3
  %558 = and i32 %557, 1
  %559 = and i32 %375, 16
  %.not172.i = icmp eq i32 %559, 0
  %560 = lshr exact i32 %559, 4
  %561 = and i32 %375, 32
  %.not173.i = icmp eq i32 %561, 0
  %562 = lshr exact i32 %561, 5
  %.1.i166 = or disjoint i32 %558, %556
  %.2.i167 = add nuw nsw i32 %.1.i166, %560
  %.3.i168 = add nuw nsw i32 %.2.i167, %562
  %.4.i169 = add nuw nsw i32 %.3.i168, %spec.select.i165
  %563 = mul nuw nsw i32 %546, %.4.i169
  %564 = zext nneg i32 %563 to i64
  %565 = getelementptr inbounds nuw i8, ptr %511, i64 %564
  %566 = icmp ugt ptr %565, %303
  br i1 %566, label %.thread196.sink.split.i, label %567

567:                                              ; preds = %554
  %568 = zext nneg i32 %546 to i64
  %569 = call ptr @ft_mem_qrealloc(ptr noundef %291, i64 noundef 16, i64 noundef 0, i64 noundef %568, ptr noundef null, ptr noundef nonnull %6) #12
  %570 = getelementptr inbounds nuw i8, ptr %1, i64 600
  store ptr %569, ptr %570, align 8, !tbaa !102
  %571 = load i32, ptr %6, align 4, !tbaa !49
  %.not174.i = icmp eq i32 %571, 0
  br i1 %.not174.i, label %.preheader.i, label %pfr_phy_font_load.exit

.preheader.i:                                     ; preds = %567
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 468
  %spec.select205.idx.i = zext nneg i32 %558 to i64
  br i1 %.not173.i, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %616
  %indvars.iv219.i = phi i64 [ %indvars.iv.next220.i, %616 ], [ 0, %.preheader.i ]
  %573 = phi ptr [ %620, %616 ], [ %511, %.preheader.i ]
  %574 = getelementptr inbounds nuw [16 x i8], ptr %569, i64 %indvars.iv219.i
  %575 = load i8, ptr %573, align 1, !tbaa !65
  %576 = zext i8 %575 to i32
  br i1 %.not170.i, label %584, label %577

577:                                              ; preds = %.preheader.split.us.i
  %578 = getelementptr inbounds nuw i8, ptr %573, i64 2
  %579 = shl nuw nsw i32 %576, 8
  %580 = getelementptr inbounds nuw i8, ptr %573, i64 1
  %581 = load i8, ptr %580, align 1, !tbaa !65
  %582 = zext i8 %581 to i32
  %583 = or disjoint i32 %579, %582
  br label %586

584:                                              ; preds = %.preheader.split.us.i
  %585 = getelementptr inbounds nuw i8, ptr %573, i64 1
  br label %586

586:                                              ; preds = %584, %577
  %587 = phi ptr [ %578, %577 ], [ %585, %584 ]
  %588 = phi i32 [ %583, %577 ], [ %576, %584 ]
  store i32 %588, ptr %574, align 4, !tbaa !44
  br i1 %.not161.i, label %599, label %589

589:                                              ; preds = %586
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 2
  %591 = load i8, ptr %587, align 1, !tbaa !65
  %592 = zext i8 %591 to i16
  %593 = shl nuw i16 %592, 8
  %594 = getelementptr inbounds nuw i8, ptr %587, i64 1
  %595 = load i8, ptr %594, align 1, !tbaa !65
  %596 = zext i8 %595 to i16
  %597 = or disjoint i16 %593, %596
  %598 = sext i16 %597 to i32
  br label %601

599:                                              ; preds = %586
  %600 = load i32, ptr %572, align 4, !tbaa !89
  br label %601

601:                                              ; preds = %599, %589
  %602 = phi ptr [ %590, %589 ], [ %587, %599 ]
  %603 = phi i32 [ %598, %589 ], [ %600, %599 ]
  %604 = getelementptr inbounds nuw i8, ptr %574, i64 4
  store i32 %603, ptr %604, align 4, !tbaa !103
  %spec.select205.i = getelementptr inbounds nuw i8, ptr %602, i64 %spec.select205.idx.i
  %605 = load i8, ptr %spec.select205.i, align 1, !tbaa !65
  %606 = zext i8 %605 to i32
  br i1 %.not172.i, label %614, label %607

607:                                              ; preds = %601
  %608 = getelementptr inbounds nuw i8, ptr %spec.select205.i, i64 2
  %609 = shl nuw nsw i32 %606, 8
  %610 = getelementptr inbounds nuw i8, ptr %spec.select205.i, i64 1
  %611 = load i8, ptr %610, align 1, !tbaa !65
  %612 = zext i8 %611 to i32
  %613 = or disjoint i32 %609, %612
  br label %616

614:                                              ; preds = %601
  %615 = getelementptr inbounds nuw i8, ptr %spec.select205.i, i64 1
  br label %616

616:                                              ; preds = %614, %607
  %617 = phi ptr [ %608, %607 ], [ %615, %614 ]
  %618 = phi i32 [ %613, %607 ], [ %606, %614 ]
  %619 = getelementptr inbounds nuw i8, ptr %574, i64 8
  store i32 %618, ptr %619, align 4, !tbaa !104
  %620 = getelementptr inbounds nuw i8, ptr %617, i64 2
  %621 = load i8, ptr %617, align 1, !tbaa !65
  %622 = zext i8 %621 to i32
  %623 = shl nuw nsw i32 %622, 8
  %624 = getelementptr inbounds nuw i8, ptr %617, i64 1
  %625 = load i8, ptr %624, align 1, !tbaa !65
  %626 = zext i8 %625 to i32
  %627 = or disjoint i32 %623, %626
  %628 = getelementptr inbounds nuw i8, ptr %574, i64 12
  store i32 %627, ptr %628, align 4, !tbaa !105
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 1
  %exitcond223.not.i = icmp eq i64 %indvars.iv.next220.i, %568
  br i1 %exitcond223.not.i, label %pfr_phy_font_load.exit, label %.preheader.split.us.i, !llvm.loop !106

.preheader.split.i:                               ; preds = %.preheader.i, %672
  %indvars.iv214.i = phi i64 [ %indvars.iv.next215.i, %672 ], [ 0, %.preheader.i ]
  %629 = phi ptr [ %676, %672 ], [ %511, %.preheader.i ]
  %630 = getelementptr inbounds nuw [16 x i8], ptr %569, i64 %indvars.iv214.i
  %631 = load i8, ptr %629, align 1, !tbaa !65
  %632 = zext i8 %631 to i32
  br i1 %.not170.i, label %640, label %633

633:                                              ; preds = %.preheader.split.i
  %634 = getelementptr inbounds nuw i8, ptr %629, i64 2
  %635 = shl nuw nsw i32 %632, 8
  %636 = getelementptr inbounds nuw i8, ptr %629, i64 1
  %637 = load i8, ptr %636, align 1, !tbaa !65
  %638 = zext i8 %637 to i32
  %639 = or disjoint i32 %635, %638
  br label %642

640:                                              ; preds = %.preheader.split.i
  %641 = getelementptr inbounds nuw i8, ptr %629, i64 1
  br label %642

642:                                              ; preds = %640, %633
  %643 = phi ptr [ %634, %633 ], [ %641, %640 ]
  %644 = phi i32 [ %639, %633 ], [ %632, %640 ]
  store i32 %644, ptr %630, align 4, !tbaa !44
  br i1 %.not161.i, label %655, label %645

645:                                              ; preds = %642
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 2
  %647 = load i8, ptr %643, align 1, !tbaa !65
  %648 = zext i8 %647 to i16
  %649 = shl nuw i16 %648, 8
  %650 = getelementptr inbounds nuw i8, ptr %643, i64 1
  %651 = load i8, ptr %650, align 1, !tbaa !65
  %652 = zext i8 %651 to i16
  %653 = or disjoint i16 %649, %652
  %654 = sext i16 %653 to i32
  br label %657

655:                                              ; preds = %642
  %656 = load i32, ptr %572, align 4, !tbaa !89
  br label %657

657:                                              ; preds = %655, %645
  %658 = phi ptr [ %646, %645 ], [ %643, %655 ]
  %659 = phi i32 [ %654, %645 ], [ %656, %655 ]
  %660 = getelementptr inbounds nuw i8, ptr %630, i64 4
  store i32 %659, ptr %660, align 4, !tbaa !103
  %spec.select206.i = getelementptr inbounds nuw i8, ptr %658, i64 %spec.select205.idx.i
  %661 = load i8, ptr %spec.select206.i, align 1, !tbaa !65
  %662 = zext i8 %661 to i32
  br i1 %.not172.i, label %670, label %663

663:                                              ; preds = %657
  %664 = getelementptr inbounds nuw i8, ptr %spec.select206.i, i64 2
  %665 = shl nuw nsw i32 %662, 8
  %666 = getelementptr inbounds nuw i8, ptr %spec.select206.i, i64 1
  %667 = load i8, ptr %666, align 1, !tbaa !65
  %668 = zext i8 %667 to i32
  %669 = or disjoint i32 %665, %668
  br label %672

670:                                              ; preds = %657
  %671 = getelementptr inbounds nuw i8, ptr %spec.select206.i, i64 1
  br label %672

672:                                              ; preds = %670, %663
  %673 = phi ptr [ %664, %663 ], [ %671, %670 ]
  %674 = phi i32 [ %669, %663 ], [ %662, %670 ]
  %675 = getelementptr inbounds nuw i8, ptr %630, i64 8
  store i32 %674, ptr %675, align 4, !tbaa !104
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 3
  %677 = load i8, ptr %673, align 1, !tbaa !65
  %678 = zext i8 %677 to i32
  %679 = shl nuw nsw i32 %678, 16
  %680 = getelementptr inbounds nuw i8, ptr %673, i64 1
  %681 = load i8, ptr %680, align 1, !tbaa !65
  %682 = zext i8 %681 to i32
  %683 = shl nuw nsw i32 %682, 8
  %684 = or disjoint i32 %683, %679
  %685 = getelementptr inbounds nuw i8, ptr %673, i64 2
  %686 = load i8, ptr %685, align 1, !tbaa !65
  %687 = zext i8 %686 to i32
  %688 = or disjoint i32 %684, %687
  %689 = getelementptr inbounds nuw i8, ptr %630, i64 12
  store i32 %688, ptr %689, align 4, !tbaa !105
  %indvars.iv.next215.i = add nuw nsw i64 %indvars.iv214.i, 1
  %exitcond218.not.i = icmp eq i64 %indvars.iv.next215.i, %568
  br i1 %exitcond218.not.i, label %pfr_phy_font_load.exit, label %.preheader.split.i, !llvm.loop !106

.thread196.sink.split.i:                          ; preds = %554, %513, %._crit_edge.i, %487, %.thread186.i, %413, %396, %379, %305, %300
  store i32 8, ptr %6, align 4, !tbaa !49
  br label %pfr_phy_font_load.exit

pfr_phy_font_load.exit.thread:                    ; preds = %446, %479, %284, %297
  %.ph180 = phi i32 [ %299, %297 ], [ %296, %284 ], [ %448, %446 ], [ %481, %479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge155

pfr_phy_font_load.exit:                           ; preds = %672, %616, %394, %495, %567, %.thread196.sink.split.i
  call void @FT_Stream_ExitFrame(ptr noundef nonnull %0) #12
  %690 = call i64 @FT_Stream_Pos(ptr noundef nonnull %0) #12
  %691 = getelementptr inbounds nuw i8, ptr %1, i64 632
  store i64 %690, ptr %691, align 8, !tbaa !107
  store ptr null, ptr %302, align 8, !tbaa !79
  %.pre225.i = load i32, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %.pre225.i, ptr %10, align 4, !tbaa !49
  %.not140 = icmp eq i32 %.pre225.i, 0
  br i1 %.not140, label %692, label %.critedge155

692:                                              ; preds = %pfr_phy_font_load.exit
  %693 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %61, ptr %693, align 8, !tbaa !108
  %694 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %695 = load i32, ptr %694, align 8, !tbaa !100
  %696 = zext i32 %695 to i64
  %697 = add nuw nsw i64 %696, 1
  %698 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %697, ptr %698, align 8, !tbaa !109
  %699 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %700 = load i64, ptr %699, align 8, !tbaa !110
  %701 = or i64 %700, 1
  store i64 %701, ptr %699, align 8, !tbaa !110
  %.not201 = icmp eq i32 %695, 0
  br i1 %.not201, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %692
  %702 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %703 = load ptr, ptr %702, align 8, !tbaa !102
  br label %704

704:                                              ; preds = %.lr.ph, %708
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %708 ]
  %705 = getelementptr inbounds nuw [16 x i8], ptr %703, i64 %indvars.iv
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 12
  %707 = load i32, ptr %706, align 4, !tbaa !105
  %.not141 = icmp eq i32 %707, 0
  br i1 %.not141, label %708, label %._crit_edge

708:                                              ; preds = %704
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %696
  br i1 %exitcond.not, label %._crit_edge.thread, label %704, !llvm.loop !111

._crit_edge:                                      ; preds = %704
  %709 = trunc nuw i64 %indvars.iv to i32
  %710 = icmp eq i32 %695, %709
  br i1 %710, label %._crit_edge.thread, label %715

._crit_edge.thread:                               ; preds = %708, %692, %._crit_edge
  %711 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %712 = load i32, ptr %711, align 8, !tbaa !112
  %.not142 = icmp eq i32 %712, 0
  br i1 %.not142, label %.critedge155, label %713

713:                                              ; preds = %._crit_edge.thread
  %714 = and i64 %700, -2
  br label %715

715:                                              ; preds = %713, %._crit_edge
  %716 = phi i64 [ %714, %713 ], [ %701, %._crit_edge ]
  %717 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %718 = load i32, ptr %717, align 8, !tbaa !88
  %719 = and i32 %718, 4
  %720 = xor i32 %719, 4
  %721 = zext nneg i32 %720 to i64
  %spec.select252 = or i64 %716, %721
  %722 = and i32 %718, 1
  %.not144 = icmp eq i32 %722, 0
  %. = select i1 %.not144, i64 16, i64 32
  %723 = or i64 %spec.select252, %.
  store i64 %723, ptr %699, align 8, !tbaa !110
  %724 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %725 = load i32, ptr %724, align 8, !tbaa !112
  %.not145 = icmp eq i32 %725, 0
  br i1 %.not145, label %728, label %726

726:                                              ; preds = %715
  %727 = or i64 %723, 2
  store i64 %727, ptr %699, align 8, !tbaa !110
  br label %728

728:                                              ; preds = %726, %715
  %729 = phi i64 [ %727, %726 ], [ %723, %715 ]
  %730 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %731 = load i32, ptr %730, align 8, !tbaa !113
  %.not146 = icmp eq i32 %731, 0
  br i1 %.not146, label %734, label %732

732:                                              ; preds = %728
  %733 = or i64 %729, 64
  store i64 %733, ptr %699, align 8, !tbaa !110
  br label %734

734:                                              ; preds = %732, %728
  %735 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %736 = load ptr, ptr %735, align 8, !tbaa !114
  %737 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %736, ptr %737, align 8, !tbaa !115
  %.not147 = icmp eq ptr %736, null
  br i1 %.not147, label %738, label %741

738:                                              ; preds = %734
  %739 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %740 = load ptr, ptr %739, align 8, !tbaa !116
  store ptr %740, ptr %737, align 8, !tbaa !115
  br label %741

741:                                              ; preds = %738, %734
  %742 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %743 = load ptr, ptr %742, align 8, !tbaa !117
  %744 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %743, ptr %744, align 8, !tbaa !118
  %745 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 0, ptr %745, align 8, !tbaa !119
  %746 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %746, align 8, !tbaa !120
  %747 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %748 = getelementptr inbounds nuw i8, ptr %1, i64 432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %747, ptr noundef nonnull align 8 dereferenceable(32) %748, i64 32, i1 false), !tbaa.struct !121
  %749 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %750 = load i32, ptr %749, align 8, !tbaa !81
  %751 = trunc i32 %750 to i16
  %752 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i16 %751, ptr %752, align 8, !tbaa !123
  %753 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %754 = load i64, ptr %753, align 8, !tbaa !86
  %755 = trunc i64 %754 to i16
  %756 = getelementptr inbounds nuw i8, ptr %1, i64 138
  store i16 %755, ptr %756, align 2, !tbaa !124
  %757 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %758 = load i64, ptr %757, align 8, !tbaa !84
  %759 = trunc i64 %758 to i16
  %760 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i16 %759, ptr %760, align 4, !tbaa !125
  %761 = and i32 %750, 65535
  %762 = mul nuw nsw i32 %761, 12
  %763 = udiv i32 %762, 10
  %764 = getelementptr inbounds nuw i8, ptr %1, i64 142
  %sext = shl i32 %763, 16
  %765 = ashr exact i32 %sext, 16
  %766 = sext i16 %755 to i32
  %767 = sext i16 %759 to i32
  %768 = sub nsw i32 %766, %767
  %769 = icmp slt i32 %765, %768
  %spec.select183 = select i1 %769, i32 %768, i32 %763
  %storemerge182 = trunc i32 %spec.select183 to i16
  store i16 %storemerge182, ptr %764, align 2, !tbaa !126
  br i1 %.not145, label %797, label %770

770:                                              ; preds = %741
  %771 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %772 = load ptr, ptr %771, align 8, !tbaa !127
  %773 = zext i32 %725 to i64
  %774 = call ptr @ft_mem_qrealloc(ptr noundef %772, i64 noundef 32, i64 noundef 0, i64 noundef %773, ptr noundef null, ptr noundef nonnull %10) #12
  store ptr %774, ptr %746, align 8, !tbaa !120
  %775 = load i32, ptr %10, align 4, !tbaa !49
  %.not149 = icmp eq i32 %775, 0
  br i1 %.not149, label %776, label %.critedge155

776:                                              ; preds = %770
  %777 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %778 = load ptr, ptr %777, align 8, !tbaa !128
  br label %779

779:                                              ; preds = %776, %779
  %.0125192 = phi ptr [ %778, %776 ], [ %795, %779 ]
  %.0126191 = phi ptr [ %774, %776 ], [ %794, %779 ]
  %.0129190 = phi i32 [ 0, %776 ], [ %793, %779 ]
  %780 = getelementptr inbounds nuw i8, ptr %.0125192, i64 4
  %781 = load i32, ptr %780, align 4, !tbaa !129
  %782 = trunc i32 %781 to i16
  store i16 %782, ptr %.0126191, align 8, !tbaa !132
  %783 = load i32, ptr %.0125192, align 8, !tbaa !134
  %784 = trunc i32 %783 to i16
  %785 = getelementptr inbounds nuw i8, ptr %.0126191, i64 2
  store i16 %784, ptr %785, align 2, !tbaa !135
  %786 = shl i32 %781, 6
  %787 = zext i32 %786 to i64
  %788 = getelementptr inbounds nuw i8, ptr %.0126191, i64 8
  store i64 %787, ptr %788, align 8, !tbaa !136
  %789 = shl i32 %783, 6
  %790 = zext i32 %789 to i64
  %791 = getelementptr inbounds nuw i8, ptr %.0126191, i64 16
  store i64 %790, ptr %791, align 8, !tbaa !137
  %792 = getelementptr inbounds nuw i8, ptr %.0126191, i64 24
  store i64 %787, ptr %792, align 8, !tbaa !138
  %793 = add nuw i32 %.0129190, 1
  %794 = getelementptr inbounds nuw i8, ptr %.0126191, i64 32
  %795 = getelementptr inbounds nuw i8, ptr %.0125192, i64 40
  %exitcond205.not = icmp eq i32 %793, %725
  br i1 %exitcond205.not, label %796, label %779, !llvm.loop !139

796:                                              ; preds = %779
  store i32 %725, ptr %745, align 8, !tbaa !119
  %.pre = load i32, ptr %717, align 8, !tbaa !88
  br label %797

797:                                              ; preds = %796, %741
  %798 = phi i32 [ %.pre, %796 ], [ %718, %741 ]
  %799 = and i32 %798, 4
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %805

801:                                              ; preds = %797
  %802 = getelementptr inbounds nuw i8, ptr %1, i64 468
  %803 = load i32, ptr %802, align 4, !tbaa !89
  %804 = trunc i32 %803 to i16
  br label %._crit_edge199

805:                                              ; preds = %797
  %806 = load i32, ptr %694, align 8, !tbaa !100
  %.not150193 = icmp eq i32 %806, 0
  br i1 %.not150193, label %._crit_edge199, label %.lr.ph198.preheader

.lr.ph198.preheader:                              ; preds = %805
  %807 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %808 = load ptr, ptr %807, align 8, !tbaa !102
  br label %.lr.ph198

.lr.ph198:                                        ; preds = %.lr.ph198.preheader, %.lr.ph198
  %.0196 = phi ptr [ %812, %.lr.ph198 ], [ %808, %.lr.ph198.preheader ]
  %.0122195 = phi i32 [ %811, %.lr.ph198 ], [ %806, %.lr.ph198.preheader ]
  %.0123194 = phi i32 [ %spec.select, %.lr.ph198 ], [ 0, %.lr.ph198.preheader ]
  %809 = getelementptr inbounds nuw i8, ptr %.0196, i64 4
  %810 = load i32, ptr %809, align 4, !tbaa !103
  %spec.select = call i32 @llvm.smax.i32(i32 %.0123194, i32 %810)
  %811 = add i32 %.0122195, -1
  %812 = getelementptr inbounds nuw i8, ptr %.0196, i64 16
  %.not150 = icmp eq i32 %811, 0
  br i1 %.not150, label %._crit_edge199.loopexit, label %.lr.ph198, !llvm.loop !140

._crit_edge199.loopexit:                          ; preds = %.lr.ph198
  %813 = trunc i32 %spec.select to i16
  br label %._crit_edge199

._crit_edge199:                                   ; preds = %805, %._crit_edge199.loopexit, %801
  %.0123.lcssa.sink = phi i16 [ %804, %801 ], [ 0, %805 ], [ %813, %._crit_edge199.loopexit ]
  %814 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i16 %.0123.lcssa.sink, ptr %814, align 8, !tbaa !141
  %815 = load i16, ptr %764, align 2, !tbaa !126
  %816 = getelementptr inbounds nuw i8, ptr %1, i64 146
  store i16 %815, ptr %816, align 2, !tbaa !142
  %817 = load i16, ptr %752, align 8, !tbaa !123
  %818 = udiv i16 %817, 10
  %.neg = sub nsw i16 0, %818
  %819 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i16 %.neg, ptr %819, align 4, !tbaa !143
  %820 = udiv i16 %817, 30
  %821 = getelementptr inbounds nuw i8, ptr %1, i64 150
  store i16 %820, ptr %821, align 2, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1, ptr %11, align 8, !tbaa !145
  %822 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i16 3, ptr %822, align 4, !tbaa !146
  %823 = getelementptr inbounds nuw i8, ptr %11, i64 14
  store i16 1, ptr %823, align 2, !tbaa !147
  %824 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1970170211, ptr %824, align 8, !tbaa !148
  %825 = call i32 @FT_CMap_New(ptr noundef nonnull @pfr_cmap_class_rec, ptr noundef null, ptr noundef nonnull %11, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %826 = load i32, ptr %730, align 8, !tbaa !113
  %.not151 = icmp eq i32 %826, 0
  br i1 %.not151, label %.critedge155, label %827

827:                                              ; preds = %._crit_edge199
  %828 = load i64, ptr %699, align 8, !tbaa !110
  %829 = or i64 %828, 64
  store i64 %829, ptr %699, align 8, !tbaa !110
  br label %.critedge155

.critedge155:                                     ; preds = %._crit_edge.thread, %59, %32, %28, %24, %16, %14, %5, %pfr_phy_font_load.exit.thread, %pfr_log_font_load.exit.thread, %.thread, %770, %827, %._crit_edge199, %56, %pfr_phy_font_load.exit, %pfr_log_font_load.exit
  %830 = phi i32 [ %.ph180, %pfr_phy_font_load.exit.thread ], [ %.054.i.ph, %pfr_log_font_load.exit.thread ], [ %.ph, %.thread ], [ %775, %770 ], [ 6, %59 ], [ %825, %827 ], [ %825, %._crit_edge199 ], [ 0, %56 ], [ %.pre225.i, %pfr_phy_font_load.exit ], [ %.pre.i, %pfr_log_font_load.exit ], [ 2, %32 ], [ 2, %14 ], [ 2, %5 ], [ 2, %16 ], [ 2, %24 ], [ 2, %28 ], [ 3, %._crit_edge.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %830
}

; Function Attrs: nounwind uwtable
define internal void @pfr_face_done(ptr noundef captures(address_is_null) %0) #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %33, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %7) #12
  store ptr null, ptr %6, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %9) #12
  store ptr null, ptr %8, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %11) #12
  store ptr null, ptr %10, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %13 = load ptr, ptr %12, align 8, !tbaa !149
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %13) #12
  store ptr null, ptr %12, align 8, !tbaa !149
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %14, align 4, !tbaa !150
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %15, align 8, !tbaa !151
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 0, ptr %16, align 4, !tbaa !152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %18 = load ptr, ptr %17, align 8, !tbaa !128
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %18) #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %21) #12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %22, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %25) #12
  store ptr null, ptr %24, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 0, ptr %26, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  %.not38.i = icmp eq ptr %28, null
  br i1 %.not38.i, label %pfr_phy_font_done.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.039.i = phi ptr [ %29, %.lr.ph.i ], [ %28, %2 ]
  %29 = load ptr, ptr %.039.i, align 8, !tbaa !153
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef nonnull %.039.i) #12
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %pfr_phy_font_done.exit, label %.lr.ph.i, !llvm.loop !155

pfr_phy_font_done.exit:                           ; preds = %.lr.ph.i, %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %30, align 8, !tbaa !113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !120
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %32) #12
  store ptr null, ptr %31, align 8, !tbaa !120
  br label %33

33:                                               ; preds = %1, %pfr_phy_font_done.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @pfr_slot_init(ptr noundef captures(none) initializes((304, 360)) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %4, ptr %6, align 8, !tbaa !171
  tail call void @FT_GlyphLoader_Rewind(ptr noundef %4) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @pfr_slot_done(ptr noundef captures(none) initializes((308, 312), (320, 336), (352, 353)) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !179
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
  %14 = load ptr, ptr %13, align 8, !tbaa !180
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
  %23 = load ptr, ptr %22, align 8, !tbaa !181
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 600
  %25 = load ptr, ptr %24, align 8, !tbaa !102
  %26 = zext i32 %spec.select to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 544
  %29 = load i32, ptr %28, align 8, !tbaa !112
  %.not163.i = icmp eq i32 %29, 0
  br i1 %.not163.i, label %pfr_slot_load_bitmap.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %31 = load ptr, ptr %30, align 8, !tbaa !128
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i16, ptr %32, align 8, !tbaa !182
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 26
  br label %36

36:                                               ; preds = %45, %.lr.ph.i
  %.088161.i = phi i32 [ 0, %.lr.ph.i ], [ %47, %45 ]
  %.089160.i = phi ptr [ %31, %.lr.ph.i ], [ %46, %45 ]
  %37 = load i32, ptr %.089160.i, align 8, !tbaa !134
  %38 = icmp eq i32 %37, %34
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.089160.i, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !129
  %42 = load i16, ptr %35, align 2, !tbaa !187
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %39, %36
  %46 = getelementptr inbounds nuw i8, ptr %.089160.i, i64 40
  %47 = add nuw i32 %.088161.i, 1
  %exitcond.not.i = icmp eq i32 %47, %29
  br i1 %exitcond.not.i, label %pfr_slot_load_bitmap.exit.thread, label %36, !llvm.loop !188

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %.089160.i, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !189
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 632
  %52 = load i64, ptr %51, align 8, !tbaa !107
  %53 = getelementptr inbounds nuw i8, ptr %.089160.i, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !190
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
  %64 = getelementptr inbounds nuw i8, ptr %.089160.i, i64 28
  %65 = load i32, ptr %64, align 4, !tbaa !191
  %66 = mul i32 %65, %.2.i
  %67 = zext i32 %66 to i64
  %68 = tail call i32 @FT_Stream_EnterFrame(ptr noundef %23, i64 noundef %67) #12
  %.not107.i = icmp eq i32 %68, 0
  br i1 %.not107.i, label %69, label %pfr_slot_load_bitmap.exit.thread

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !64
  %72 = load i32, ptr %64, align 4, !tbaa !191
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
  %83 = load ptr, ptr %82, align 8, !tbaa !192
  %84 = or i32 %74, 128
  store i32 %84, ptr %49, align 4, !tbaa !49
  %85 = mul i32 %.291.i.i, %72
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 %86
  %88 = icmp ugt ptr %87, %83
  br i1 %88, label %95, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %81
  %.not125.i.i = icmp eq i32 %85, 0
  br i1 %.not125.i.i, label %.loopexit114.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %89 = zext nneg i32 %.291.i.i to i64
  br i1 %.not.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %92
  %.080116.us.i.i = phi i64 [ %91, %92 ], [ -1, %.lr.ph.i.i ]
  %.083115.us.i.i = phi ptr [ %93, %92 ], [ %71, %.lr.ph.i.i ]
  %90 = load i8, ptr %.083115.us.i.i, align 1, !tbaa !65
  %91 = zext i8 %90 to i64
  %.not102.us.i.i = icmp slt i64 %.080116.us.i.i, %91
  br i1 %.not102.us.i.i, label %92, label %.split.us.i.i

92:                                               ; preds = %.lr.ph.split.us.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.083115.us.i.i, i64 %89
  %94 = icmp ult ptr %93, %87
  br i1 %94, label %.lr.ph.split.us.i.i, label %.loopexit114.i.i, !llvm.loop !193

95:                                               ; preds = %81
  %96 = and i32 %74, -193
  br label %.loopexit114.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %105
  %.080116.i.i = phi i64 [ %103, %105 ], [ -1, %.lr.ph.i.i ]
  %.083115.i.i = phi ptr [ %106, %105 ], [ %71, %.lr.ph.i.i ]
  %97 = load i8, ptr %.083115.i.i, align 1, !tbaa !65
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %98, 8
  %100 = getelementptr inbounds nuw i8, ptr %.083115.i.i, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !65
  %102 = zext i8 %101 to i64
  %103 = or disjoint i64 %99, %102
  %.not102.i.i = icmp sgt i64 %103, %.080116.i.i
  br i1 %.not102.i.i, label %105, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i
  %104 = and i32 %74, -193
  br label %.loopexit114.i.i

105:                                              ; preds = %.lr.ph.split.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.083115.i.i, i64 %89
  %107 = icmp ult ptr %106, %87
  br i1 %107, label %.lr.ph.split.i.i, label %.loopexit114.i.i, !llvm.loop !193

.loopexit114.i.i:                                 ; preds = %105, %92, %.split.us.i.i, %95, %.preheader.i.i
  %108 = phi i32 [ %84, %92 ], [ %96, %95 ], [ %84, %.preheader.i.i ], [ %104, %.split.us.i.i ], [ %84, %105 ]
  %109 = or i32 %108, 64
  store i32 %109, ptr %49, align 4, !tbaa !49
  br label %110

110:                                              ; preds = %.loopexit114.i.i, %69
  %111 = phi i32 [ %109, %.loopexit114.i.i ], [ %74, %69 ]
  %112 = and i32 %111, 128
  %.not103.i.i = icmp eq i32 %112, 0
  %.not126.i.i = icmp eq i32 %72, 0
  %or.cond149.i.i = or i1 %.not126.i.i, %.not103.i.i
  br i1 %or.cond149.i.i, label %pfr_lookup_bitmap_data.exit.thread.i, label %.lr.ph120.i.i

.lr.ph120.i.i:                                    ; preds = %110
  %113 = lshr i32 %72, 1
  br i1 %.not.i.i, label %.lr.ph120.split.us.i.i, label %.lr.ph120.split.i.i

.lr.ph120.split.us.i.i:                           ; preds = %.lr.ph120.i.i, %124
  %.082119.us.i.i = phi i32 [ %.1.us.i.i, %124 ], [ 0, %.lr.ph120.i.i ]
  %.086118.us.i.i = phi i32 [ %.187.us.i.i, %124 ], [ %72, %.lr.ph120.i.i ]
  %.092117.us.i.i = phi i32 [ %.294.us.i.i, %124 ], [ %113, %.lr.ph120.i.i ]
  %114 = mul i32 %.092117.us.i.i, %.291.i.i
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %71, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !65
  %118 = zext i8 %117 to i32
  %119 = icmp ult i32 %73, %118
  br i1 %119, label %124, label %120

120:                                              ; preds = %.lr.ph120.split.us.i.i
  %121 = icmp ugt i32 %73, %118
  br i1 %121, label %122, label %.split122.us.i.i

122:                                              ; preds = %120
  %123 = add i32 %.092117.us.i.i, 1
  br label %124

124:                                              ; preds = %122, %.lr.ph120.split.us.i.i
  %.187.us.i.i = phi i32 [ %.086118.us.i.i, %122 ], [ %.092117.us.i.i, %.lr.ph120.split.us.i.i ]
  %.1.us.i.i = phi i32 [ %123, %122 ], [ %.082119.us.i.i, %.lr.ph120.split.us.i.i ]
  %125 = sub i32 %73, %118
  %126 = add i32 %125, %.092117.us.i.i
  %.not104.us.i.i = icmp uge i32 %126, %.187.us.i.i
  %127 = icmp ult i32 %126, %.1.us.i.i
  %or.cond.us.i.i = or i1 %.not104.us.i.i, %127
  %128 = sub i32 %.187.us.i.i, %.1.us.i.i
  %129 = lshr i32 %128, 1
  %130 = add i32 %129, %.1.us.i.i
  %.294.us.i.i = select i1 %or.cond.us.i.i, i32 %130, i32 %126
  %131 = icmp ult i32 %.1.us.i.i, %.187.us.i.i
  br i1 %131, label %.lr.ph120.split.us.i.i, label %pfr_lookup_bitmap_data.exit.thread.i

.split122.us.i.i:                                 ; preds = %120
  %132 = getelementptr inbounds nuw i8, ptr %71, i64 %115
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1
  br label %158

.lr.ph120.split.i.i:                              ; preds = %.lr.ph120.i.i, %149
  %.082119.i.i = phi i32 [ %.1.i.i, %149 ], [ 0, %.lr.ph120.i.i ]
  %.086118.i.i = phi i32 [ %.187.i.i, %149 ], [ %72, %.lr.ph120.i.i ]
  %.092117.i.i = phi i32 [ %.294.i.i, %149 ], [ %113, %.lr.ph120.i.i ]
  %134 = mul i32 %.092117.i.i, %.291.i.i
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

145:                                              ; preds = %.lr.ph120.split.i.i
  %146 = icmp ugt i32 %73, %143
  br i1 %146, label %147, label %.split122.i.i

147:                                              ; preds = %145
  %148 = add i32 %.092117.i.i, 1
  br label %149

149:                                              ; preds = %147, %.lr.ph120.split.i.i
  %.187.i.i = phi i32 [ %.086118.i.i, %147 ], [ %.092117.i.i, %.lr.ph120.split.i.i ]
  %.1.i.i = phi i32 [ %148, %147 ], [ %.082119.i.i, %.lr.ph120.split.i.i ]
  %150 = sub i32 %73, %143
  %151 = add i32 %150, %.092117.i.i
  %.not104.i.i = icmp uge i32 %151, %.187.i.i
  %152 = icmp ult i32 %151, %.1.i.i
  %or.cond.i.i = or i1 %.not104.i.i, %152
  %153 = sub i32 %.187.i.i, %.1.i.i
  %154 = lshr i32 %153, 1
  %155 = add i32 %154, %.1.i.i
  %.294.i.i = select i1 %or.cond.i.i, i32 %155, i32 %151
  %156 = icmp ult i32 %.1.i.i, %.187.i.i
  br i1 %156, label %.lr.ph120.split.i.i, label %pfr_lookup_bitmap_data.exit.thread.i

.split122.i.i:                                    ; preds = %145
  %157 = getelementptr inbounds nuw i8, ptr %136, i64 2
  br label %158

158:                                              ; preds = %.split122.i.i, %.split122.us.i.i
  %.us-phi.i.i = phi ptr [ %157, %.split122.i.i ], [ %133, %.split122.us.i.i ]
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
  %storemerge113.i.i = phi i64 [ %185, %178 ], [ %188, %186 ]
  tail call void @FT_Stream_ExitFrame(ptr noundef %23) #12
  %189 = icmp eq i64 %storemerge.i.fr.i, 0
  br i1 %189, label %pfr_slot_load_bitmap.exit.thread, label %190

190:                                              ; preds = %pfr_lookup_bitmap_data.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %191 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !103
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 428
  %195 = load i32, ptr %194, align 4, !tbaa !82
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 424
  %197 = load i32, ptr %196, align 8, !tbaa !81
  %.not108.i = icmp eq i32 %195, %197
  br i1 %.not108.i, label %202, label %198

198:                                              ; preds = %190
  %199 = zext i32 %197 to i64
  %200 = zext i32 %195 to i64
  %201 = tail call i64 @FT_MulDiv(i64 noundef %193, i64 noundef %199, i64 noundef %200) #12
  %.pre.i = load i32, ptr %191, align 4, !tbaa !103
  %.pre171.i = load i32, ptr %194, align 4, !tbaa !82
  %.pre172.i = sext i32 %.pre.i to i64
  br label %202

202:                                              ; preds = %198, %190
  %.pre-phi.i = phi i64 [ %.pre172.i, %198 ], [ %193, %190 ]
  %203 = phi i32 [ %.pre171.i, %198 ], [ %195, %190 ]
  %204 = phi i64 [ %201, %198 ], [ %193, %190 ]
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %204, ptr %205, align 8, !tbaa !194
  %206 = load i16, ptr %32, align 8, !tbaa !182
  %207 = zext i16 %206 to i64
  %208 = shl nuw nsw i64 %207, 8
  %209 = zext i32 %203 to i64
  %210 = tail call i64 @FT_MulDiv(i64 noundef %208, i64 noundef %.pre-phi.i, i64 noundef %209) #12
  store i64 %210, ptr %7, align 8, !tbaa !122
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 304
  %212 = load i32, ptr %211, align 8, !tbaa !196
  %213 = zext i32 %212 to i64
  %214 = add nuw nsw i64 %storemerge113.i.i, %213
  %215 = tail call i32 @FT_Stream_Seek(ptr noundef %23, i64 noundef %214) #12
  %.not109.i = icmp eq i32 %215, 0
  br i1 %.not109.i, label %216, label %pfr_slot_load_bitmap.exit.thread103

216:                                              ; preds = %202
  %217 = tail call i32 @FT_Stream_EnterFrame(ptr noundef %23, i64 noundef %storemerge.i.fr.i) #12
  %.not110.i = icmp eq i32 %217, 0
  br i1 %.not110.i, label %218, label %pfr_slot_load_bitmap.exit.thread103

218:                                              ; preds = %216
  %219 = load ptr, ptr %70, align 8, !tbaa !64
  store ptr %219, ptr %11, align 8, !tbaa !87
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %221 = load ptr, ptr %220, align 8, !tbaa !192
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
  %.not151.i = icmp samesign ugt i64 %232, %storemerge.i.fr.i
  br i1 %.not151.i, label %pfr_slot_load_bitmap.exit.thread107, label %249

233:                                              ; preds = %223
  %234 = load i32, ptr %8, align 4, !tbaa !49
  %235 = zext i32 %234 to i64
  %236 = load i32, ptr %9, align 4, !tbaa !49
  %237 = zext i32 %236 to i64
  %238 = mul nuw i64 %237, %235
  %239 = mul nuw nsw i64 %storemerge.i.fr.i, 15
  %.not150.i = icmp ugt i64 %238, %239
  br i1 %.not150.i, label %pfr_slot_load_bitmap.exit.thread107, label %249

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
  %250 = phi i32 [ %226, %225 ], [ %234, %233 ], [ %241, %240 ]
  %251 = phi i32 [ %228, %225 ], [ %236, %233 ], [ %243, %240 ]
  %252 = load i64, ptr %5, align 8, !tbaa !122
  %253 = add i64 %252, -2147483648
  %or.cond.i = icmp ult i64 %253, -4294967296
  %254 = icmp slt i32 %251, 0
  %or.cond3.i = or i1 %254, %or.cond.i
  br i1 %or.cond3.i, label %pfr_slot_load_bitmap.exit.thread107, label %255

255:                                              ; preds = %249
  %256 = load i64, ptr %6, align 8, !tbaa !122
  %257 = zext nneg i32 %251 to i64
  %258 = xor i64 %257, 2147483647
  %259 = icmp sgt i64 %256, %258
  %260 = add nsw i64 %256, %257
  %261 = icmp slt i64 %260, -2147483648
  %or.cond124.i = select i1 %259, i1 true, i1 %261
  br i1 %or.cond124.i, label %pfr_slot_load_bitmap.exit.thread107, label %262

262:                                              ; preds = %255
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1651078259, ptr %263, align 8, !tbaa !197
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %250, ptr %265, align 4, !tbaa !198
  store i32 %251, ptr %264, align 8, !tbaa !199
  %266 = add i32 %250, 7
  %267 = ashr i32 %266, 3
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %267, ptr %268, align 8, !tbaa !200
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i8 1, ptr %269, align 2, !tbaa !201
  %270 = zext i32 %250 to i64
  %271 = shl nuw nsw i64 %270, 6
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %271, ptr %272, align 8, !tbaa !202
  %273 = shl nuw nsw i64 %257, 6
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %273, ptr %274, align 8, !tbaa !203
  %275 = shl nsw i64 %252, 6
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %275, ptr %276, align 8, !tbaa !204
  %277 = shl nsw i64 %256, 6
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %277, ptr %278, align 8, !tbaa !205
  %279 = load i64, ptr %7, align 8, !tbaa !122
  %280 = ashr i64 %279, 2
  %281 = add nsw i64 %280, 32
  %282 = and i64 %281, -64
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %282, ptr %283, align 8, !tbaa !206
  %284 = sub nsw i64 0, %271
  %285 = ashr exact i64 %284, 1
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %285, ptr %286, align 8, !tbaa !207
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %287, align 8, !tbaa !208
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %289 = load i64, ptr %288, align 8, !tbaa !209
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %289, ptr %290, align 8, !tbaa !210
  %291 = trunc nsw i64 %252 to i32
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %291, ptr %292, align 8, !tbaa !211
  %293 = trunc i64 %256 to i32
  %294 = add i32 %251, %293
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %294, ptr %295, align 4, !tbaa !212
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
  %302 = load ptr, ptr %11, align 8, !tbaa !87
  %303 = load ptr, ptr %220, align 8, !tbaa !192
  %304 = getelementptr inbounds nuw i8, ptr %14, i64 324
  %305 = load i32, ptr %304, align 4, !tbaa !213
  %306 = trunc i32 %305 to i8
  %307 = lshr i8 %306, 1
  %308 = and i8 %307, 1
  tail call fastcc void @pfr_load_bitmap_bits(ptr noundef %302, ptr noundef %303, i32 noundef %224, i8 noundef zeroext %308, ptr noundef nonnull %264)
  br label %pfr_slot_load_bitmap.exit

pfr_slot_load_bitmap.exit.thread103:              ; preds = %202, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %pfr_slot_load_bitmap.exit.thread

pfr_slot_load_bitmap.exit.thread107:              ; preds = %218, %240, %225, %297, %249, %233, %255, %223
  tail call void @FT_Stream_ExitFrame(ptr noundef nonnull %23) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %pfr_slot_load_bitmap.exit.thread

pfr_slot_load_bitmap.exit:                        ; preds = %262, %301
  tail call void @FT_Stream_ExitFrame(ptr noundef nonnull %23) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %431

pfr_slot_load_bitmap.exit.thread:                 ; preds = %45, %21, %48, %pfr_lookup_bitmap_data.exit.thread.i, %58, %pfr_lookup_bitmap_data.exit.i, %pfr_slot_load_bitmap.exit.thread107, %pfr_slot_load_bitmap.exit.thread103, %19
  %309 = and i32 %3, 16384
  %.not95 = icmp eq i32 %309, 0
  br i1 %.not95, label %310, label %431

310:                                              ; preds = %pfr_slot_load_bitmap.exit.thread
  %311 = getelementptr inbounds nuw i8, ptr %14, i64 600
  %312 = load ptr, ptr %311, align 8, !tbaa !42
  %313 = zext i32 %spec.select to i64
  %314 = getelementptr inbounds nuw [16 x i8], ptr %312, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %14, i64 304
  %316 = load i32, ptr %315, align 8, !tbaa !196
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %319 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %320 = load ptr, ptr %319, align 8, !tbaa !181
  %321 = getelementptr inbounds nuw i8, ptr %314, i64 12
  %322 = load i32, ptr %321, align 4, !tbaa !105
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %325 = load i32, ptr %324, align 4, !tbaa !104
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %328 = load ptr, ptr %327, align 8, !tbaa !171
  tail call void @FT_GlyphLoader_Rewind(ptr noundef %328) #12
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %329, align 8, !tbaa !214
  %330 = tail call fastcc i32 @pfr_glyph_load_rec(ptr noundef nonnull %318, ptr noundef %320, i64 noundef range(i64 0, 4294967296) %317, i64 noundef range(i64 0, 4294967296) %323, i64 noundef range(i64 0, 4294967296) %326)
  %.not96 = icmp eq i32 %330, 0
  br i1 %.not96, label %331, label %431

331:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1869968492, ptr %333, align 8, !tbaa !215
  %334 = load ptr, ptr %327, align 8, !tbaa !216
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %335, i64 40, i1 false), !tbaa.struct !217
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %337 = load i32, ptr %336, align 8, !tbaa !221
  %338 = and i32 %337, -6
  %339 = or disjoint i32 %338, 4
  store i32 %339, ptr %336, align 8, !tbaa !221
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %341 = load i16, ptr %340, align 2, !tbaa !222
  %342 = icmp ult i16 %341, 24
  br i1 %342, label %343, label %345

343:                                              ; preds = %331
  %344 = or i32 %338, 260
  store i32 %344, ptr %336, align 8, !tbaa !221
  br label %345

345:                                              ; preds = %343, %331
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %346, align 8, !tbaa !223
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %347, align 8, !tbaa !224
  %348 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %349 = load i32, ptr %348, align 4, !tbaa !103
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %14, i64 428
  %352 = load i32, ptr %351, align 4, !tbaa !225
  %353 = getelementptr inbounds nuw i8, ptr %14, i64 424
  %354 = load i32, ptr %353, align 8, !tbaa !226
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
  %361 = load i32, ptr %360, align 8, !tbaa !227
  %362 = and i32 %361, 1
  %.not98 = icmp eq i32 %362, 0
  br i1 %.not98, label %364, label %363

363:                                              ; preds = %359
  store i64 %.083, ptr %347, align 8, !tbaa !224
  %.pre = load i64, ptr %346, align 8, !tbaa !223
  br label %365

364:                                              ; preds = %359
  store i64 %.083, ptr %346, align 8, !tbaa !223
  %.pre138 = load i64, ptr %347, align 8, !tbaa !224
  br label %365

365:                                              ; preds = %364, %363
  %366 = phi i64 [ %.pre138, %364 ], [ %.083, %363 ]
  %367 = phi i64 [ %.083, %364 ], [ %.pre, %363 ]
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %367, ptr %368, align 8, !tbaa !228
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %366, ptr %369, align 8, !tbaa !229
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %371 = and i32 %3, 1
  %.not99 = icmp eq i32 %371, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %370, i8 0, i64 16, i1 false)
  br i1 %.not99, label %372, label %418

372:                                              ; preds = %365
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %374 = load i64, ptr %373, align 8, !tbaa !230
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %376 = load i64, ptr %375, align 8, !tbaa !231
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %378 = load i16, ptr %377, align 2, !tbaa !232
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
  %381 = load ptr, ptr %380, align 8, !tbaa !233
  %sext116 = shl i64 %374, 32
  %382 = ashr exact i64 %sext116, 32
  %sext119 = shl i64 %376, 32
  %383 = ashr exact i64 %sext119, 32
  br label %384

384:                                              ; preds = %.lr.ph, %384
  %.0130 = phi ptr [ %381, %.lr.ph ], [ %403, %384 ]
  %.082129 = phi i32 [ 0, %.lr.ph ], [ %402, %384 ]
  %385 = load i64, ptr %.0130, align 8, !tbaa !234
  %sext115 = shl i64 %385, 32
  %386 = ashr exact i64 %sext115, 32
  %387 = mul nsw i64 %386, %382
  %388 = ashr i64 %387, 63
  %389 = add nsw i64 %387, 32768
  %390 = add nsw i64 %389, %388
  %391 = shl i64 %390, 16
  %392 = ashr i64 %391, 32
  store i64 %392, ptr %.0130, align 8, !tbaa !234
  %393 = getelementptr inbounds nuw i8, ptr %.0130, i64 8
  %394 = load i64, ptr %393, align 8, !tbaa !235
  %sext118 = shl i64 %394, 32
  %395 = ashr exact i64 %sext118, 32
  %396 = mul nsw i64 %395, %383
  %397 = ashr i64 %396, 63
  %398 = add nsw i64 %396, 32768
  %399 = add nsw i64 %398, %397
  %400 = shl i64 %399, 16
  %401 = ashr i64 %400, 32
  store i64 %401, ptr %393, align 8, !tbaa !235
  %402 = add nuw nsw i32 %.082129, 1
  %403 = getelementptr inbounds nuw i8, ptr %.0130, i64 16
  %exitcond.not = icmp eq i32 %402, %379
  br i1 %exitcond.not, label %._crit_edge, label %384, !llvm.loop !236

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
  store i64 %410, ptr %346, align 8, !tbaa !223
  %sext112 = shl i64 %366, 32
  %411 = ashr exact i64 %sext112, 32
  %412 = mul nsw i64 %.pre-phi143, %411
  %413 = ashr i64 %412, 63
  %414 = add nsw i64 %412, 32768
  %415 = add nsw i64 %414, %413
  %416 = shl i64 %415, 16
  %417 = ashr i64 %416, 32
  store i64 %417, ptr %347, align 8, !tbaa !224
  br label %418

418:                                              ; preds = %._crit_edge, %365
  call void @FT_Outline_Get_CBox(ptr noundef nonnull %15, ptr noundef nonnull %12) #12
  %419 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %420 = load i64, ptr %419, align 8, !tbaa !237
  %421 = load i64, ptr %12, align 8, !tbaa !238
  %422 = sub nsw i64 %420, %421
  store i64 %422, ptr %332, align 8, !tbaa !239
  %423 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %424 = load i64, ptr %423, align 8, !tbaa !240
  %425 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %426 = load i64, ptr %425, align 8, !tbaa !241
  %427 = sub nsw i64 %424, %426
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %427, ptr %428, align 8, !tbaa !242
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %421, ptr %429, align 8, !tbaa !243
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %426, ptr %430, align 8, !tbaa !244
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %431

431:                                              ; preds = %pfr_slot_load_bitmap.exit, %pfr_slot_load_bitmap.exit.thread, %4, %16, %310, %418
  %.081 = phi i32 [ 0, %pfr_slot_load_bitmap.exit ], [ 6, %4 ], [ %330, %310 ], [ 0, %418 ], [ 6, %16 ], [ 6, %pfr_slot_load_bitmap.exit.thread ]
  ret i32 %.081
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @pfr_get_kerning(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 16)) %3) #3 {
  %5 = tail call i32 @pfr_face_get_kerning(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = load i32, ptr %6, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %9 = load i32, ptr %8, align 4, !tbaa !82
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %25, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %3, align 8, !tbaa !234
  %.not20 = icmp eq i64 %11, 0
  br i1 %.not20, label %16, label %12

12:                                               ; preds = %10
  %13 = zext i32 %7 to i64
  %14 = zext i32 %9 to i64
  %15 = tail call i64 @FT_MulDiv(i64 noundef %11, i64 noundef %13, i64 noundef %14) #12
  store i64 %15, ptr %3, align 8, !tbaa !234
  br label %16

16:                                               ; preds = %12, %10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !235
  %.not21 = icmp eq i64 %18, 0
  br i1 %.not21, label %25, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 8, !tbaa !81
  %21 = zext i32 %20 to i64
  %22 = load i32, ptr %8, align 4, !tbaa !82
  %23 = zext i32 %22 to i64
  %24 = tail call i64 @FT_MulDiv(i64 noundef %18, i64 noundef %21, i64 noundef %23) #12
  store i64 %24, ptr %17, align 8, !tbaa !235
  br label %25

25:                                               ; preds = %16, %19, %4
  ret i32 0
}

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @pfr_get_metrics(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !245
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %10 = load i32, ptr %9, align 8, !tbaa !81
  store i32 %10, ptr %1, align 4, !tbaa !49
  br label %11

11:                                               ; preds = %8, %5
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %15, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %14 = load i32, ptr %13, align 4, !tbaa !82
  store i32 %14, ptr %2, align 4, !tbaa !49
  br label %15

15:                                               ; preds = %12, %11
  %.not26 = icmp eq ptr %7, null
  br i1 %.not26, label %32, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load i16, ptr %17, align 8, !tbaa !246
  %19 = zext i16 %18 to i64
  %20 = shl nuw nsw i64 %19, 6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %22 = load i32, ptr %21, align 4, !tbaa !82
  %23 = zext i32 %22 to i64
  %24 = tail call i64 @FT_DivFix(i64 noundef %20, i64 noundef %23) #12
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %26 = load i16, ptr %25, align 2, !tbaa !222
  %27 = zext i16 %26 to i64
  %28 = shl nuw nsw i64 %27, 6
  %29 = load i32, ptr %21, align 4, !tbaa !82
  %30 = zext i32 %29 to i64
  %31 = tail call i64 @FT_DivFix(i64 noundef %28, i64 noundef %30) #12
  br label %32

32:                                               ; preds = %16, %15
  %.019 = phi i64 [ %31, %16 ], [ 65536, %15 ]
  %.0 = phi i64 [ %24, %16 ], [ 65536, %15 ]
  %.not27 = icmp eq ptr %3, null
  br i1 %.not27, label %34, label %33

33:                                               ; preds = %32
  store i64 %.0, ptr %3, align 8, !tbaa !122
  br label %34

34:                                               ; preds = %33, %32
  %.not28 = icmp eq ptr %4, null
  br i1 %.not28, label %36, label %35

35:                                               ; preds = %34
  store i64 %.019, ptr %4, align 8, !tbaa !122
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
  %8 = load i32, ptr %7, align 8, !tbaa !100
  %.not = icmp ult i32 %5, %8
  %.not124 = icmp ult i32 %6, %8
  %or.cond = and i1 %.not, %.not124
  br i1 %or.cond, label %9, label %.loopexit136

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !44
  %15 = zext i32 %6 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !44
  %18 = shl i32 %14, 16
  %19 = and i32 %17, 65535
  %20 = or disjoint i32 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !247
  %.0115139 = load ptr, ptr %21, align 8, !tbaa !248
  %.not125140 = icmp eq ptr %.0115139, null
  br i1 %.not125140, label %.loopexit136, label %.lr.ph

.lr.ph:                                           ; preds = %9, %29
  %.0115141 = phi ptr [ %.0115, %29 ], [ %.0115139, %9 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0115141, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !249
  %.not126 = icmp ult i32 %20, %25
  br i1 %.not126, label %29, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.0115141, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !250
  %.not127 = icmp ugt i32 %20, %28
  br i1 %.not127, label %29, label %30

29:                                               ; preds = %.lr.ph, %26
  %.0115 = load ptr, ptr %.0115141, align 8, !tbaa !248
  %.not125 = icmp eq ptr %.0115, null
  br i1 %.not125, label %.loopexit136, label %.lr.ph, !llvm.loop !251

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.0115141, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !252
  %33 = tail call i32 @FT_Stream_Seek(ptr noundef %23, i64 noundef %32) #12
  %.not128 = icmp eq i32 %33, 0
  br i1 %.not128, label %34, label %.loopexit136

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.0115141, i64 8
  %36 = load i8, ptr %35, align 8, !tbaa !253
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %.0115141, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !254
  %40 = mul i32 %39, %37
  %41 = zext i32 %40 to i64
  %42 = tail call i32 @FT_Stream_EnterFrame(ptr noundef %23, i64 noundef %41) #12
  %.not129 = icmp eq i32 %42, 0
  br i1 %.not129, label %43, label %.loopexit136

43:                                               ; preds = %34
  %44 = load i8, ptr %35, align 8, !tbaa !253
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %38, align 4, !tbaa !254
  %47 = tail call range(i32 24, 33) i32 @llvm.ctlz.i32(i32 %45, i1 true)
  %48 = xor i32 %47, 31
  %.neg = shl nsw i32 -1, %48
  %49 = shl i32 %46, %48
  %50 = add nsw i32 %.neg, %45
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw i8, ptr %.0115141, i64 9
  %54 = load i8, ptr %53, align 1, !tbaa !255
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
  br i1 %104, label %.lr.ph144.split.us, label %._crit_edge, !llvm.loop !256

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
  br i1 %129, label %.lr.ph144.split, label %._crit_edge, !llvm.loop !256

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
  %169 = load i16, ptr %168, align 2, !tbaa !257
  %170 = sext i16 %169 to i64
  %171 = add nsw i64 %.0102, %170
  store i64 %171, ptr %3, align 8, !tbaa !234
  br label %172

172:                                              ; preds = %167, %153
  tail call void @FT_Stream_ExitFrame(ptr noundef %23) #12
  br label %.loopexit136

.loopexit136:                                     ; preds = %29, %9, %4, %30, %34, %172
  %.0112 = phi i32 [ 0, %4 ], [ %42, %34 ], [ 0, %172 ], [ %33, %30 ], [ 0, %9 ], [ 0, %29 ]
  ret i32 %.0112
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 7) i32 @pfr_get_advance(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #5 {
  store i64 0, ptr %2, align 8, !tbaa !122
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %18, label %4

4:                                                ; preds = %3
  %5 = add i32 %1, -1
  %.not14 = icmp eq ptr %0, null
  br i1 %.not14, label %18, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !100
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = zext i32 %5 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !103
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %2, align 8, !tbaa !122
  br label %18

18:                                               ; preds = %6, %10, %4, %3
  %.0 = phi i32 [ 6, %3 ], [ 6, %4 ], [ 0, %10 ], [ 6, %6 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden i32 @FT_CMap_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden i32 @FT_Stream_ReadFields(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden zeroext i16 @FT_Stream_ReadUShort(ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden i32 @FT_Stream_Skip(ptr noundef, i64 noundef) local_unnamed_addr #4

declare hidden i64 @FT_Stream_ReadUOffset(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pfr_extra_items_parse(ptr noundef nonnull captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) unnamed_addr #3 {
  %5 = load ptr, ptr %0, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = icmp ugt ptr %6, %1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %5, align 1, !tbaa !65
  %.not56 = icmp eq i8 %9, 0
  br i1 %.not56, label %.loopexit, label %.lr.ph59

.lr.ph59:                                         ; preds = %8
  %10 = zext i8 %9 to i32
  %.not46 = icmp eq ptr %2, null
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.not46, label %.lr.ph59.split.us, label %.lr.ph59.split

.lr.ph59.split.us:                                ; preds = %.lr.ph59, %.thread.us
  %.03558.us = phi i32 [ %19, %.thread.us ], [ %10, %.lr.ph59 ]
  %.03657.us = phi ptr [ %17, %.thread.us ], [ %6, %.lr.ph59 ]
  %12 = getelementptr inbounds nuw i8, ptr %.03657.us, i64 2
  %13 = icmp ugt ptr %12, %1
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %.lr.ph59.split.us
  %15 = load i8, ptr %.03657.us, align 1, !tbaa !65
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  %18 = icmp ugt ptr %17, %1
  br i1 %18, label %.loopexit, label %.thread.us

.thread.us:                                       ; preds = %14
  %19 = add nsw i32 %.03558.us, -1
  %.not.us = icmp eq i32 %19, 0
  br i1 %.not.us, label %.loopexit, label %.lr.ph59.split.us, !llvm.loop !69

.lr.ph59.split:                                   ; preds = %.lr.ph59, %.thread
  %.03558 = phi i32 [ %39, %.thread ], [ %10, %.lr.ph59 ]
  %.03657 = phi ptr [ %28, %.thread ], [ %6, %.lr.ph59 ]
  %20 = getelementptr inbounds nuw i8, ptr %.03657, i64 2
  %21 = icmp ugt ptr %20, %1
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %.lr.ph59.split
  %23 = getelementptr inbounds nuw i8, ptr %.03657, i64 1
  %24 = load i8, ptr %.03657, align 1, !tbaa !65
  %25 = load i8, ptr %23, align 1, !tbaa !65
  %26 = zext i8 %25 to i32
  %27 = zext i8 %24 to i64
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %27
  %29 = icmp ugt ptr %28, %1
  br i1 %29, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %22
  %30 = load ptr, ptr %11, align 8, !tbaa !258
  %.not4754 = icmp eq ptr %30, null
  br i1 %.not4754, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %31 = load i32, ptr %2, align 8, !tbaa !260
  %32 = icmp eq i32 %31, %26
  br i1 %32, label %.lr.ph._crit_edge, label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.0325599 = phi ptr [ %35, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %.0325599, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !258
  %.not47 = icmp eq ptr %34, null
  br i1 %.not47, label %.thread, label %.lr.ph, !llvm.loop !261

.lr.ph:                                           ; preds = %.lr.ph100
  %35 = getelementptr inbounds nuw i8, ptr %.0325599, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !260
  %37 = icmp eq i32 %36, %26
  br i1 %37, label %.lr.ph._crit_edge, label %.lr.ph100, !llvm.loop !261

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %30, %.lr.ph.preheader ], [ %34, %.lr.ph ]
  %38 = tail call i32 %.lcssa(ptr noundef nonnull %20, ptr noundef nonnull %28, ptr noundef %3) #12
  %.not48 = icmp eq i32 %38, 0
  br i1 %.not48, label %.thread, label %.loopexit

.thread:                                          ; preds = %.lr.ph100, %.preheader, %.lr.ph._crit_edge
  %39 = add nsw i32 %.03558, -1
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %.loopexit, label %.lr.ph59.split, !llvm.loop !69

.loopexit:                                        ; preds = %.thread, %.lr.ph59.split, %22, %.lr.ph._crit_edge, %.thread.us, %.lr.ph59.split.us, %14, %8, %4
  %.137 = phi ptr [ %5, %4 ], [ %17, %.thread.us ], [ %6, %8 ], [ %.03657.us, %.lr.ph59.split.us ], [ %12, %14 ], [ %20, %.lr.ph._crit_edge ], [ %20, %22 ], [ %28, %.thread ], [ %.03657, %.lr.ph59.split ]
  %.4 = phi i32 [ 8, %4 ], [ 0, %.thread.us ], [ 0, %8 ], [ 8, %.lr.ph59.split.us ], [ 8, %14 ], [ %38, %.lr.ph._crit_edge ], [ 8, %22 ], [ 0, %.thread ], [ 8, %.lr.ph59.split ]
  store ptr %.137, ptr %0, align 8, !tbaa !87
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pfr_aux_name_load(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 65532) %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #3 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !87
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void @ft_mem_free(ptr noundef %2, ptr noundef nonnull %6) #12
  store ptr null, ptr %3, align 8, !tbaa !87
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
  store ptr %.026, ptr %3, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %26
}

declare hidden i64 @FT_Stream_Pos(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @pfr_extra_item_load_bitmap_info(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1, ptr noundef captures(none) %2) #3 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %2, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %16 = load i32, ptr %15, align 8, !tbaa !112
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
  %27 = load ptr, ptr %26, align 8, !tbaa !128
  %28 = call ptr @ft_mem_realloc(ptr noundef %5, i64 noundef 40, i64 noundef %24, i64 noundef %25, ptr noundef %27, ptr noundef nonnull %4) #12
  store ptr %28, ptr %26, align 8, !tbaa !128
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
  %46 = load ptr, ptr %45, align 8, !tbaa !128
  %47 = load i32, ptr %15, align 8, !tbaa !112
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [40 x i8], ptr %46, i64 %48
  %.not115 = icmp eq i8 %13, 0
  br i1 %.not115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44
  br i1 %.not94, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %122
  %.082101.us = phi ptr [ %.5.us, %122 ], [ %6, %.lr.ph ]
  %.087100.us = phi i32 [ %125, %122 ], [ 0, %.lr.ph ]
  %.08899.us = phi ptr [ %126, %122 ], [ %49, %.lr.ph ]
  %50 = load i8, ptr %.082101.us, align 1, !tbaa !65
  %51 = zext i8 %50 to i32
  br i1 %.not92, label %59, label %52

52:                                               ; preds = %.lr.ph.split.us
  %53 = getelementptr inbounds nuw i8, ptr %.082101.us, i64 2
  %54 = shl nuw nsw i32 %51, 8
  %55 = getelementptr inbounds nuw i8, ptr %.082101.us, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !65
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %54, %57
  br label %61

59:                                               ; preds = %.lr.ph.split.us
  %60 = getelementptr inbounds nuw i8, ptr %.082101.us, i64 1
  br label %61

61:                                               ; preds = %59, %52
  %.183.us = phi ptr [ %53, %52 ], [ %60, %59 ]
  %62 = phi i32 [ %58, %52 ], [ %51, %59 ]
  store i32 %62, ptr %.08899.us, align 8, !tbaa !134
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
  %76 = getelementptr inbounds nuw i8, ptr %.08899.us, i64 4
  store i32 %75, ptr %76, align 4, !tbaa !129
  %77 = load i8, ptr %.284.us, align 1, !tbaa !65
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %.08899.us, i64 8
  store i32 %78, ptr %79, align 8, !tbaa !189
  %80 = getelementptr inbounds nuw i8, ptr %.284.us, i64 3
  %81 = getelementptr inbounds nuw i8, ptr %.284.us, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !65
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 8
  %85 = getelementptr inbounds nuw i8, ptr %.284.us, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !65
  %87 = zext i8 %86 to i32
  %88 = or disjoint i32 %84, %87
  %89 = getelementptr inbounds nuw i8, ptr %.08899.us, i64 20
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
  %110 = getelementptr inbounds nuw i8, ptr %.08899.us, i64 24
  store i32 %109, ptr %110, align 8, !tbaa !190
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
  %124 = getelementptr inbounds nuw i8, ptr %.08899.us, i64 28
  store i32 %123, ptr %124, align 4, !tbaa !191
  %125 = add nuw nsw i32 %.087100.us, 1
  %126 = getelementptr inbounds nuw i8, ptr %.08899.us, i64 40
  %exitcond121.not = icmp eq i32 %125, %14
  br i1 %exitcond121.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !265

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not95, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %192
  %.082101.us102 = phi ptr [ %.5.us108, %192 ], [ %6, %.lr.ph.split ]
  %.087100.us103 = phi i32 [ %195, %192 ], [ 0, %.lr.ph.split ]
  %.08899.us104 = phi ptr [ %196, %192 ], [ %49, %.lr.ph.split ]
  %127 = load i8, ptr %.082101.us102, align 1, !tbaa !65
  %128 = zext i8 %127 to i32
  br i1 %.not92, label %136, label %129

129:                                              ; preds = %.lr.ph.split.split.us
  %130 = getelementptr inbounds nuw i8, ptr %.082101.us102, i64 2
  %131 = shl nuw nsw i32 %128, 8
  %132 = getelementptr inbounds nuw i8, ptr %.082101.us102, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !65
  %134 = zext i8 %133 to i32
  %135 = or disjoint i32 %131, %134
  br label %138

136:                                              ; preds = %.lr.ph.split.split.us
  %137 = getelementptr inbounds nuw i8, ptr %.082101.us102, i64 1
  br label %138

138:                                              ; preds = %136, %129
  %.183.us105 = phi ptr [ %130, %129 ], [ %137, %136 ]
  %139 = phi i32 [ %135, %129 ], [ %128, %136 ]
  store i32 %139, ptr %.08899.us104, align 8, !tbaa !134
  %140 = load i8, ptr %.183.us105, align 1, !tbaa !65
  %141 = zext i8 %140 to i32
  br i1 %.not93, label %149, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %.183.us105, i64 2
  %144 = shl nuw nsw i32 %141, 8
  %145 = getelementptr inbounds nuw i8, ptr %.183.us105, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !65
  %147 = zext i8 %146 to i32
  %148 = or disjoint i32 %144, %147
  br label %151

149:                                              ; preds = %138
  %150 = getelementptr inbounds nuw i8, ptr %.183.us105, i64 1
  br label %151

151:                                              ; preds = %149, %142
  %.284.us106 = phi ptr [ %143, %142 ], [ %150, %149 ]
  %152 = phi i32 [ %148, %142 ], [ %141, %149 ]
  %153 = getelementptr inbounds nuw i8, ptr %.08899.us104, i64 4
  store i32 %152, ptr %153, align 4, !tbaa !129
  %154 = load i8, ptr %.284.us106, align 1, !tbaa !65
  %155 = zext i8 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %.08899.us104, i64 8
  store i32 %155, ptr %156, align 8, !tbaa !189
  %157 = getelementptr inbounds nuw i8, ptr %.284.us106, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %.284.us106, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !65
  %160 = zext i8 %159 to i32
  %161 = shl nuw nsw i32 %160, 16
  %162 = getelementptr inbounds nuw i8, ptr %.284.us106, i64 2
  %163 = load i8, ptr %162, align 1, !tbaa !65
  %164 = zext i8 %163 to i32
  %165 = shl nuw nsw i32 %164, 8
  %166 = or disjoint i32 %165, %161
  %167 = getelementptr inbounds nuw i8, ptr %.284.us106, i64 3
  %168 = load i8, ptr %167, align 1, !tbaa !65
  %169 = zext i8 %168 to i32
  %170 = or disjoint i32 %166, %169
  %171 = getelementptr inbounds nuw i8, ptr %.08899.us104, i64 20
  store i32 %170, ptr %171, align 4, !tbaa !264
  %172 = getelementptr inbounds nuw i8, ptr %.284.us106, i64 6
  %173 = load i8, ptr %157, align 1, !tbaa !65
  %174 = zext i8 %173 to i32
  %175 = shl nuw nsw i32 %174, 8
  %176 = getelementptr inbounds nuw i8, ptr %.284.us106, i64 5
  %177 = load i8, ptr %176, align 1, !tbaa !65
  %178 = zext i8 %177 to i32
  %179 = or disjoint i32 %175, %178
  %180 = getelementptr inbounds nuw i8, ptr %.08899.us104, i64 24
  store i32 %179, ptr %180, align 8, !tbaa !190
  %181 = load i8, ptr %172, align 1, !tbaa !65
  %182 = zext i8 %181 to i32
  br i1 %.not96, label %190, label %183

183:                                              ; preds = %151
  %184 = getelementptr inbounds nuw i8, ptr %.284.us106, i64 8
  %185 = shl nuw nsw i32 %182, 8
  %186 = getelementptr inbounds nuw i8, ptr %.284.us106, i64 7
  %187 = load i8, ptr %186, align 1, !tbaa !65
  %188 = zext i8 %187 to i32
  %189 = or disjoint i32 %185, %188
  br label %192

190:                                              ; preds = %151
  %191 = getelementptr inbounds nuw i8, ptr %.284.us106, i64 7
  br label %192

192:                                              ; preds = %190, %183
  %.5.us108 = phi ptr [ %184, %183 ], [ %191, %190 ]
  %193 = phi i32 [ %189, %183 ], [ %182, %190 ]
  %194 = getelementptr inbounds nuw i8, ptr %.08899.us104, i64 28
  store i32 %193, ptr %194, align 4, !tbaa !191
  %195 = add nuw nsw i32 %.087100.us103, 1
  %196 = getelementptr inbounds nuw i8, ptr %.08899.us104, i64 40
  %exitcond120.not = icmp eq i32 %195, %14
  br i1 %exitcond120.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !265

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not92, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %257
  %.082101.us109 = phi ptr [ %.5.us114, %257 ], [ %6, %.lr.ph.split.split ]
  %.087100.us110 = phi i32 [ %260, %257 ], [ 0, %.lr.ph.split.split ]
  %.08899.us111 = phi ptr [ %261, %257 ], [ %49, %.lr.ph.split.split ]
  %197 = getelementptr inbounds nuw i8, ptr %.082101.us109, i64 1
  %198 = load i8, ptr %.082101.us109, align 1, !tbaa !65
  %199 = zext i8 %198 to i32
  store i32 %199, ptr %.08899.us111, align 8, !tbaa !134
  %200 = load i8, ptr %197, align 1, !tbaa !65
  %201 = zext i8 %200 to i32
  br i1 %.not93, label %209, label %202

202:                                              ; preds = %.lr.ph.split.split.split.us
  %203 = getelementptr inbounds nuw i8, ptr %.082101.us109, i64 3
  %204 = shl nuw nsw i32 %201, 8
  %205 = getelementptr inbounds nuw i8, ptr %.082101.us109, i64 2
  %206 = load i8, ptr %205, align 1, !tbaa !65
  %207 = zext i8 %206 to i32
  %208 = or disjoint i32 %204, %207
  br label %211

209:                                              ; preds = %.lr.ph.split.split.split.us
  %210 = getelementptr inbounds nuw i8, ptr %.082101.us109, i64 2
  br label %211

211:                                              ; preds = %209, %202
  %.284.us113 = phi ptr [ %203, %202 ], [ %210, %209 ]
  %212 = phi i32 [ %208, %202 ], [ %201, %209 ]
  %213 = getelementptr inbounds nuw i8, ptr %.08899.us111, i64 4
  store i32 %212, ptr %213, align 4, !tbaa !129
  %214 = load i8, ptr %.284.us113, align 1, !tbaa !65
  %215 = zext i8 %214 to i32
  %216 = getelementptr inbounds nuw i8, ptr %.08899.us111, i64 8
  store i32 %215, ptr %216, align 8, !tbaa !189
  %217 = getelementptr inbounds nuw i8, ptr %.284.us113, i64 4
  %218 = getelementptr inbounds nuw i8, ptr %.284.us113, i64 1
  %219 = load i8, ptr %218, align 1, !tbaa !65
  %220 = zext i8 %219 to i32
  %221 = shl nuw nsw i32 %220, 16
  %222 = getelementptr inbounds nuw i8, ptr %.284.us113, i64 2
  %223 = load i8, ptr %222, align 1, !tbaa !65
  %224 = zext i8 %223 to i32
  %225 = shl nuw nsw i32 %224, 8
  %226 = or disjoint i32 %225, %221
  %227 = getelementptr inbounds nuw i8, ptr %.284.us113, i64 3
  %228 = load i8, ptr %227, align 1, !tbaa !65
  %229 = zext i8 %228 to i32
  %230 = or disjoint i32 %226, %229
  %231 = getelementptr inbounds nuw i8, ptr %.08899.us111, i64 20
  store i32 %230, ptr %231, align 4, !tbaa !264
  %232 = getelementptr inbounds nuw i8, ptr %.284.us113, i64 7
  %233 = load i8, ptr %217, align 1, !tbaa !65
  %234 = zext i8 %233 to i32
  %235 = shl nuw nsw i32 %234, 16
  %236 = getelementptr inbounds nuw i8, ptr %.284.us113, i64 5
  %237 = load i8, ptr %236, align 1, !tbaa !65
  %238 = zext i8 %237 to i32
  %239 = shl nuw nsw i32 %238, 8
  %240 = or disjoint i32 %239, %235
  %241 = getelementptr inbounds nuw i8, ptr %.284.us113, i64 6
  %242 = load i8, ptr %241, align 1, !tbaa !65
  %243 = zext i8 %242 to i32
  %244 = or disjoint i32 %240, %243
  %245 = getelementptr inbounds nuw i8, ptr %.08899.us111, i64 24
  store i32 %244, ptr %245, align 8, !tbaa !190
  %246 = load i8, ptr %232, align 1, !tbaa !65
  %247 = zext i8 %246 to i32
  br i1 %.not96, label %255, label %248

248:                                              ; preds = %211
  %249 = getelementptr inbounds nuw i8, ptr %.284.us113, i64 9
  %250 = shl nuw nsw i32 %247, 8
  %251 = getelementptr inbounds nuw i8, ptr %.284.us113, i64 8
  %252 = load i8, ptr %251, align 1, !tbaa !65
  %253 = zext i8 %252 to i32
  %254 = or disjoint i32 %250, %253
  br label %257

255:                                              ; preds = %211
  %256 = getelementptr inbounds nuw i8, ptr %.284.us113, i64 8
  br label %257

257:                                              ; preds = %255, %248
  %.5.us114 = phi ptr [ %249, %248 ], [ %256, %255 ]
  %258 = phi i32 [ %254, %248 ], [ %247, %255 ]
  %259 = getelementptr inbounds nuw i8, ptr %.08899.us111, i64 28
  store i32 %258, ptr %259, align 4, !tbaa !191
  %260 = add nuw nsw i32 %.087100.us110, 1
  %261 = getelementptr inbounds nuw i8, ptr %.08899.us111, i64 40
  %exitcond119.not = icmp eq i32 %260, %14
  br i1 %exitcond119.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !265

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %327
  %.082101 = phi ptr [ %.5, %327 ], [ %6, %.lr.ph.split.split ]
  %.087100 = phi i32 [ %330, %327 ], [ 0, %.lr.ph.split.split ]
  %.08899 = phi ptr [ %331, %327 ], [ %49, %.lr.ph.split.split ]
  %262 = getelementptr inbounds nuw i8, ptr %.082101, i64 2
  %263 = load i8, ptr %.082101, align 1, !tbaa !65
  %264 = zext i8 %263 to i32
  %265 = shl nuw nsw i32 %264, 8
  %266 = getelementptr inbounds nuw i8, ptr %.082101, i64 1
  %267 = load i8, ptr %266, align 1, !tbaa !65
  %268 = zext i8 %267 to i32
  %269 = or disjoint i32 %265, %268
  store i32 %269, ptr %.08899, align 8, !tbaa !134
  %270 = load i8, ptr %262, align 1, !tbaa !65
  %271 = zext i8 %270 to i32
  br i1 %.not93, label %279, label %272

272:                                              ; preds = %.lr.ph.split.split.split
  %273 = getelementptr inbounds nuw i8, ptr %.082101, i64 4
  %274 = shl nuw nsw i32 %271, 8
  %275 = getelementptr inbounds nuw i8, ptr %.082101, i64 3
  %276 = load i8, ptr %275, align 1, !tbaa !65
  %277 = zext i8 %276 to i32
  %278 = or disjoint i32 %274, %277
  br label %281

279:                                              ; preds = %.lr.ph.split.split.split
  %280 = getelementptr inbounds nuw i8, ptr %.082101, i64 3
  br label %281

281:                                              ; preds = %279, %272
  %.284 = phi ptr [ %273, %272 ], [ %280, %279 ]
  %282 = phi i32 [ %278, %272 ], [ %271, %279 ]
  %283 = getelementptr inbounds nuw i8, ptr %.08899, i64 4
  store i32 %282, ptr %283, align 4, !tbaa !129
  %284 = load i8, ptr %.284, align 1, !tbaa !65
  %285 = zext i8 %284 to i32
  %286 = getelementptr inbounds nuw i8, ptr %.08899, i64 8
  store i32 %285, ptr %286, align 8, !tbaa !189
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
  %301 = getelementptr inbounds nuw i8, ptr %.08899, i64 20
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
  %315 = getelementptr inbounds nuw i8, ptr %.08899, i64 24
  store i32 %314, ptr %315, align 8, !tbaa !190
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
  %329 = getelementptr inbounds nuw i8, ptr %.08899, i64 28
  store i32 %328, ptr %329, align 4, !tbaa !191
  %330 = add nuw nsw i32 %.087100, 1
  %331 = getelementptr inbounds nuw i8, ptr %.08899, i64 40
  %exitcond.not = icmp eq i32 %330, %14
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !265

._crit_edge:                                      ; preds = %327, %257, %192, %122, %44
  %332 = add i32 %47, %14
  store i32 %332, ptr %15, align 8, !tbaa !112
  %.pre = load i32, ptr %4, align 4, !tbaa !49
  br label %333

333:                                              ; preds = %3, %30, %21, %._crit_edge
  %334 = phi i32 [ %29, %21 ], [ %.pre, %._crit_edge ], [ 8, %30 ], [ 8, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %334
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_extra_item_load_font_id(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) #3 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !49
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %20

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !75
  %12 = add i64 %7, 1
  %13 = and i64 %12, 4294967295
  %14 = call ptr @ft_mem_qalloc(ptr noundef %11, i64 noundef %13, ptr noundef nonnull %4) #12
  store ptr %14, ptr %8, align 8, !tbaa !116
  %15 = load i32, ptr %4, align 4, !tbaa !49
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %16, label %20

16:                                               ; preds = %10
  %17 = and i64 %7, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %0, i64 %17, i1 false)
  %18 = load ptr, ptr %8, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !65
  %.pre = load i32, ptr %4, align 4, !tbaa !49
  br label %20

20:                                               ; preds = %10, %3, %16
  %21 = phi i32 [ %15, %10 ], [ 0, %3 ], [ %.pre, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_extra_item_load_stem_snaps(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1, ptr noundef captures(none) %2) #3 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %2, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !149
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
  store ptr %23, ptr %6, align 8, !tbaa !149
  %26 = zext nneg i32 %14 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %27, ptr %28, align 8, !tbaa !151
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @pfr_extra_item_load_kerning_pairs(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef captures(none) %2) #3 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %2, align 8, !tbaa !75
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
  store i8 %12, ptr %13, align 8, !tbaa !253
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
  store i16 %22, ptr %23, align 2, !tbaa !257
  %24 = load i8, ptr %14, align 1, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %24, ptr %25, align 1, !tbaa !255
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !76
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = ptrtoint ptr %9 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = add i64 %28, %31
  %34 = sub i64 %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %34, ptr %35, align 8, !tbaa !252
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
  store i32 %65, ptr %66, align 8, !tbaa !249
  %67 = add nsw i32 %41, -1
  %68 = mul nuw nsw i32 %67, %spec.select
  %69 = zext nneg i32 %68 to i64
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
  store i32 %95, ptr %96, align 8, !tbaa !249
  %97 = add nsw i32 %41, -1
  %98 = mul nuw nsw i32 %97, %spec.select
  %99 = zext nneg i32 %98 to i64
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
  store i32 %.sink, ptr %109, align 4, !tbaa !250
  store ptr null, ptr %6, align 8, !tbaa !153
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %111 = load ptr, ptr %110, align 8, !tbaa !78
  store ptr %6, ptr %111, align 8, !tbaa !248
  store ptr %6, ptr %110, align 8, !tbaa !78
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %113 = load i32, ptr %112, align 8, !tbaa !113
  %114 = add i32 %113, %41
  store i32 %114, ptr %112, align 8, !tbaa !113
  br label %116

115:                                              ; preds = %46
  call void @ft_mem_free(ptr noundef %5, ptr noundef nonnull %6) #12
  %.pre = load i32, ptr %4, align 4, !tbaa !49
  br label %116

116:                                              ; preds = %108, %115, %3, %118
  %117 = phi i32 [ 0, %108 ], [ %.pre, %115 ], [ %7, %3 ], [ 8, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %117

118:                                              ; preds = %8, %11
  call void @ft_mem_free(ptr noundef %5, ptr noundef %6) #12
  br label %116
}

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare hidden void @FT_GlyphLoader_Rewind(ptr noundef) local_unnamed_addr #4

declare void @FT_Outline_Get_CBox(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 9) i32 @pfr_load_bitmap_metrics(ptr noundef nonnull captures(none) %0, ptr noundef readnone captures(address) %1, i64 noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7, ptr noundef nonnull writeonly captures(none) %8) unnamed_addr #5 {
  %10 = load ptr, ptr %0, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = icmp ugt ptr %11, %1
  br i1 %12, label %175, label %13

13:                                               ; preds = %9
  %14 = load i8, ptr %10, align 1, !tbaa !65
  %15 = and i8 %14, 3
  switch i8 %15, label %default.unreachable109 [
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

default.unreachable109:                           ; preds = %130, %91, %13
  unreachable

91:                                               ; preds = %59, %38, %29, %19
  %.088 = phi ptr [ %17, %19 ], [ %27, %29 ], [ %36, %38 ], [ %57, %59 ]
  %.087 = phi i64 [ %22, %19 ], [ %32, %29 ], [ %46, %38 ], [ %74, %59 ]
  %.086 = phi i64 [ %25, %19 ], [ %34, %29 ], [ %55, %38 ], [ %90, %59 ]
  %92 = lshr i8 %14, 2
  %93 = and i8 %92, 3
  switch i8 %93, label %default.unreachable109 [
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
  %.1 = phi ptr [ %112, %114 ], [ %95, %97 ], [ %103, %105 ], [ %.088, %91 ]
  %.084 = phi i32 [ %121, %114 ], [ %100, %97 ], [ %108, %105 ], [ 0, %91 ]
  %.0 = phi i32 [ %129, %114 ], [ %101, %97 ], [ %110, %105 ], [ 0, %91 ]
  %131 = lshr i8 %14, 4
  %132 = zext nneg i8 %131 to i32
  %133 = and i32 %132, 3
  switch i32 %133, label %default.unreachable109 [
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
  %.2 = phi ptr [ %155, %157 ], [ %135, %137 ], [ %143, %145 ], [ %.1, %130 ]
  %.085 = phi i64 [ %172, %157 ], [ %141, %137 ], [ %153, %145 ], [ %2, %130 ]
  store i64 %.087, ptr %3, align 8, !tbaa !122
  store i64 %.086, ptr %4, align 8, !tbaa !122
  store i32 %.084, ptr %5, align 4, !tbaa !49
  store i32 %.0, ptr %6, align 4, !tbaa !49
  store i64 %.085, ptr %7, align 8, !tbaa !122
  %174 = lshr i32 %132, 2
  store i32 %174, ptr %8, align 4, !tbaa !49
  store ptr %.2, ptr %0, align 8, !tbaa !87
  br label %175

175:                                              ; preds = %9, %16, %26, %35, %56, %94, %102, %111, %134, %142, %154, %173
  %.089 = phi i32 [ 0, %173 ], [ 8, %154 ], [ 8, %142 ], [ 8, %134 ], [ 8, %111 ], [ 8, %102 ], [ 8, %94 ], [ 8, %56 ], [ 8, %35 ], [ 8, %26 ], [ 8, %16 ], [ 8, %9 ]
  ret i32 %.089
}

declare hidden i32 @ft_glyphslot_alloc_bitmap(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @pfr_load_bitmap_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext range(i8 0, 2) %3, ptr noundef readonly captures(none) %4) unnamed_addr #9 {
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
  %44 = icmp eq i32 %43, 0
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
  %.not80.i = icmp eq i32 %14, 0
  br i1 %.not80.i, label %pfr_bitwriter_decode_bytes.exit, label %.lr.ph.i13.preheader

.lr.ph.i13.preheader:                             ; preds = %51
  %52 = sext i32 %.sroa.13.0 to i64
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %.lr.ph.i13.preheader, %74
  %.sroa.0.3 = phi ptr [ %.sroa.0.4, %74 ], [ %.sroa.0.0, %.lr.ph.i13.preheader ]
  %.03290.i = phi ptr [ %.176.i, %74 ], [ %0, %.lr.ph.i13.preheader ]
  %.03389.i = phi i32 [ %.235.i, %74 ], [ 0, %.lr.ph.i13.preheader ]
  %.03688.i = phi i32 [ %.137.i, %74 ], [ 128, %.lr.ph.i13.preheader ]
  %.03887.i = phi ptr [ %.139.i, %74 ], [ %.sroa.0.0, %.lr.ph.i13.preheader ]
  %.04086.i = phi i32 [ %.141.i, %74 ], [ %9, %.lr.ph.i13.preheader ]
  %.04285.i = phi i1 [ %76, %74 ], [ false, %.lr.ph.i13.preheader ]
  %.04384.i = phi i32 [ %77, %74 ], [ %14, %.lr.ph.i13.preheader ]
  %.sroa.5.083.i = phi i32 [ %.sroa.5.175.i, %74 ], [ 0, %.lr.ph.i13.preheader ]
  %.04482.i = phi i32 [ %75, %74 ], [ 0, %.lr.ph.i13.preheader ]
  %.04981.i = phi i32 [ %.15073.i, %74 ], [ 1, %.lr.ph.i13.preheader ]
  br i1 %.04285.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i13, %59
  %.251.i = phi i32 [ %.453.i, %59 ], [ %.04981.i, %.lr.ph.i13 ]
  %.246.i = phi i32 [ 0, %59 ], [ %.04482.i, %.lr.ph.i13 ]
  %.sroa.5.2.i = phi i32 [ %.sroa.5.4.i, %59 ], [ %.sroa.5.083.i, %.lr.ph.i13 ]
  %.2.i14 = phi ptr [ %.4.i, %59 ], [ %.03290.i, %.lr.ph.i13 ]
  %.not58.i = icmp eq i32 %.251.i, 0
  br i1 %.not58.i, label %59, label %53

53:                                               ; preds = %.preheader.i
  %.not59.i = icmp ult ptr %.2.i14, %1
  br i1 %.not59.i, label %.thread.i, label %.thread66.i

.thread.i:                                        ; preds = %53
  %54 = getelementptr inbounds nuw i8, ptr %.2.i14, i64 1
  %55 = load i8, ptr %.2.i14, align 1, !tbaa !65
  %56 = zext i8 %55 to i32
  %57 = lshr i32 %56, 4
  %58 = and i32 %56, 15
  br label %59

59:                                               ; preds = %.thread.i, %.preheader.i
  %.453.i = phi i32 [ 0, %.thread.i ], [ 1, %.preheader.i ]
  %.448.i = phi i32 [ %57, %.thread.i ], [ %.sroa.5.2.i, %.preheader.i ]
  %.sroa.5.4.i = phi i32 [ %58, %.thread.i ], [ %.sroa.5.2.i, %.preheader.i ]
  %.4.i = phi ptr [ %54, %.thread.i ], [ %.2.i14, %.preheader.i ]
  %60 = icmp eq i32 %.448.i, 0
  br i1 %60, label %.preheader.i, label %.loopexit.i, !llvm.loop !272

.loopexit.i:                                      ; preds = %59, %.lr.ph.i13
  %.150.i = phi i32 [ %.04981.i, %.lr.ph.i13 ], [ %.453.i, %59 ]
  %.145.i = phi i32 [ %.04482.i, %.lr.ph.i13 ], [ %.448.i, %59 ]
  %.sroa.5.1.i = phi i32 [ %.sroa.5.083.i, %.lr.ph.i13 ], [ %.sroa.5.4.i, %59 ]
  %.1.i = phi ptr [ %.03290.i, %.lr.ph.i13 ], [ %.4.i, %59 ]
  %.not60.i = icmp eq i32 %.150.i, 0
  %61 = select i1 %.not60.i, i32 0, i32 %.03688.i
  br label %.thread66.i

.thread66.i:                                      ; preds = %53, %.loopexit.i
  %.176.i = phi ptr [ %.1.i, %.loopexit.i ], [ %.2.i14, %53 ]
  %.sroa.5.175.i = phi i32 [ %.sroa.5.1.i, %.loopexit.i ], [ %.sroa.5.2.i, %53 ]
  %.14574.i = phi i32 [ %.145.i, %.loopexit.i ], [ %.246.i, %53 ]
  %.15073.i = phi i32 [ %.150.i, %.loopexit.i ], [ 1, %53 ]
  %.036.pn.i = phi i32 [ %61, %.loopexit.i ], [ %.03688.i, %53 ]
  %62 = or i32 %.036.pn.i, %.03389.i
  %63 = add i32 %.04086.i, -1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %.thread66.i
  %66 = trunc i32 %62 to i8
  store i8 %66, ptr %.03887.i, align 1, !tbaa !65
  %67 = getelementptr inbounds i8, ptr %.sroa.0.3, i64 %52
  br label %74

68:                                               ; preds = %.thread66.i
  %69 = lshr i32 %.03688.i, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = trunc i32 %62 to i8
  store i8 %72, ptr %.03887.i, align 1, !tbaa !65
  %73 = getelementptr inbounds nuw i8, ptr %.03887.i, i64 1
  br label %74

74:                                               ; preds = %71, %68, %65
  %.sroa.0.4 = phi ptr [ %67, %65 ], [ %.sroa.0.3, %71 ], [ %.sroa.0.3, %68 ]
  %.141.i = phi i32 [ %9, %65 ], [ %63, %71 ], [ %63, %68 ]
  %.139.i = phi ptr [ %67, %65 ], [ %73, %71 ], [ %.03887.i, %68 ]
  %.137.i = phi i32 [ 128, %65 ], [ 128, %71 ], [ %69, %68 ]
  %.235.i = phi i32 [ 0, %65 ], [ 0, %71 ], [ %62, %68 ]
  %75 = add nsw i32 %.14574.i, -1
  %76 = icmp sgt i32 %.14574.i, 1
  %77 = add i32 %.04384.i, -1
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
  %97 = icmp eq i32 %96, 0
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
  %.2.i24.lcssa.sink = phi i32 [ %.235.i, %._crit_edge.i16 ], [ %.2.i, %._crit_edge.i ], [ %.2.i24, %._crit_edge.i26 ]
  %.132.i23.lcssa.sink = phi ptr [ %.139.i, %._crit_edge.i16 ], [ %.136.i, %._crit_edge.i ], [ %.132.i23, %._crit_edge.i26 ]
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
  br i1 %.not, label %11, label %.loopexit122

11:                                               ; preds = %5
  %12 = tail call i32 @FT_Stream_EnterFrame(ptr noundef %1, i64 noundef %4) #12
  %.not83 = icmp eq i32 %12, 0
  br i1 %.not83, label %13, label %.loopexit122

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %4
  %.not84 = icmp eq i64 %4, 0
  br i1 %.not84, label %.thread, label %17

.thread:                                          ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %pfr_glyph_load_simple.exit

17:                                               ; preds = %13
  %18 = load i8, ptr %15, align 1, !tbaa !65
  %.not85 = icmp sgt i8 %18, -1
  br i1 %.not85, label %281, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !171
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !49
  %24 = load ptr, ptr %21, align 8, !tbaa !175
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
  %.not56.i.i.i = icmp eq i8 %35, 0
  br i1 %.not56.i.i.i, label %pfr_extra_items_skip.exit.i, label %.lr.ph59.i.i.i

.lr.ph59.i.i.i:                                   ; preds = %34
  %36 = zext i8 %35 to i32
  br label %.lr.ph59.split.us.i.i.i

.lr.ph59.split.us.i.i.i:                          ; preds = %.thread.us.i.i.i, %.lr.ph59.i.i.i
  %.03558.us.i.i.i = phi i32 [ %44, %.thread.us.i.i.i ], [ %36, %.lr.ph59.i.i.i ]
  %.03657.us.i.i.i = phi ptr [ %42, %.thread.us.i.i.i ], [ %32, %.lr.ph59.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.03657.us.i.i.i, i64 2
  %38 = icmp ugt ptr %37, %16
  br i1 %38, label %pfr_glyph_load_compound.exit.thread, label %39

39:                                               ; preds = %.lr.ph59.split.us.i.i.i
  %40 = load i8, ptr %.03657.us.i.i.i, align 1, !tbaa !65
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = icmp ugt ptr %42, %16
  br i1 %43, label %pfr_glyph_load_compound.exit.thread, label %.thread.us.i.i.i

.thread.us.i.i.i:                                 ; preds = %39
  %44 = add nsw i32 %.03558.us.i.i.i, -1
  %.not.us.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.us.i.i.i, label %pfr_extra_items_skip.exit.i, label %.lr.ph59.split.us.i.i.i, !llvm.loop !69

pfr_extra_items_skip.exit.i:                      ; preds = %.thread.us.i.i.i, %34, %27
  %.0.i = phi ptr [ %25, %27 ], [ %32, %34 ], [ %42, %.thread.us.i.i.i ]
  %45 = add i32 %29, %23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %47 = load i32, ptr %46, align 4, !tbaa !276
  %48 = icmp ugt i32 %45, %47
  br i1 %48, label %49, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %pfr_extra_items_skip.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !179
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
  %57 = load ptr, ptr %56, align 8, !tbaa !179
  %58 = call ptr @ft_mem_realloc(ptr noundef %24, i64 noundef 32, i64 noundef %54, i64 noundef %55, ptr noundef %57, ptr noundef nonnull %8) #12
  store ptr %58, ptr %56, align 8, !tbaa !179
  %59 = load i32, ptr %8, align 4, !tbaa !49
  %.not83.i = icmp eq i32 %59, 0
  br i1 %.not83.i, label %60, label %pfr_glyph_load_compound.exit.thread

60:                                               ; preds = %53
  store i32 %51, ptr %46, align 4, !tbaa !276
  br label %61

61:                                               ; preds = %60, %._crit_edge.i
  %62 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %58, %60 ]
  %.not114.i = icmp eq i32 %29, 0
  br i1 %.not114.i, label %.loopexit123, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %61
  %63 = zext i32 %23 to i64
  %64 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %63
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %185, %.lr.ph.preheader.i
  %.061113.i = phi ptr [ %194, %185 ], [ %64, %.lr.ph.preheader.i ]
  %.064112.i = phi i32 [ %193, %185 ], [ 0, %.lr.ph.preheader.i ]
  %.1102111.i = phi ptr [ %.8.i, %185 ], [ %.0.i, %.lr.ph.preheader.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.1102111.i, i64 1
  %66 = icmp ugt ptr %65, %16
  br i1 %66, label %pfr_glyph_load_compound.exit.thread, label %67

67:                                               ; preds = %.lr.ph.i
  %68 = load i8, ptr %.1102111.i, align 1, !tbaa !65
  %69 = zext i8 %68 to i32
  store i64 65536, ptr %.061113.i, align 8, !tbaa !277
  %70 = and i32 %69, 16
  %.not84.i = icmp eq i32 %70, 0
  br i1 %.not84.i, label %85, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.1102111.i, i64 3
  %73 = icmp ugt ptr %72, %16
  br i1 %73, label %pfr_glyph_load_compound.exit.thread, label %74

74:                                               ; preds = %71
  %75 = load i8, ptr %65, align 1, !tbaa !65
  %76 = zext i8 %75 to i16
  %77 = shl nuw i16 %76, 8
  %78 = getelementptr inbounds nuw i8, ptr %.1102111.i, i64 2
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
  %.5.i = phi ptr [ %.4.i, %102 ], [ %105, %107 ], [ %117, %119 ]
  %.063.i = phi i32 [ 0, %102 ], [ %115, %107 ], [ %121, %119 ]
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
  %.6.i = phi ptr [ %.5.i, %122 ], [ %126, %128 ], [ %138, %140 ]
  %.062.i = phi i32 [ 0, %122 ], [ %136, %128 ], [ %142, %140 ]
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
  %.sink147.i = phi i64 [ 1, %181 ], [ 2, %169 ]
  %.sink143.i = phi i32 [ %184, %181 ], [ %177, %169 ]
  %.8.i = phi ptr [ %179, %181 ], [ %167, %169 ]
  %186 = getelementptr inbounds nuw i8, ptr %.7.i, i64 %.sink147.i
  %187 = load i8, ptr %186, align 1, !tbaa !65
  %188 = zext i8 %187 to i32
  %189 = or disjoint i32 %.sink143.i, %188
  %190 = getelementptr inbounds nuw i8, ptr %.061113.i, i64 24
  store i32 %189, ptr %190, align 8, !tbaa !283
  %191 = load i32, ptr %22, align 8, !tbaa !214
  %192 = add i32 %191, 1
  store i32 %192, ptr %22, align 8, !tbaa !214
  %193 = add nuw nsw i32 %.064112.i, 1
  %194 = getelementptr inbounds nuw i8, ptr %.061113.i, i64 32
  %exitcond.not.i = icmp eq i32 %193, %29
  br i1 %exitcond.not.i, label %.loopexit123, label %.lr.ph.i, !llvm.loop !284

pfr_glyph_load_compound.exit.thread:              ; preds = %39, %.lr.ph59.split.us.i.i.i, %178, %88, %125, %116, %147, %166, %158, %137, %71, %.lr.ph.i, %104, %53, %31, %49, %19
  %.ph = phi i32 [ %59, %53 ], [ 8, %19 ], [ 8, %178 ], [ 8, %49 ], [ 8, %31 ], [ 8, %104 ], [ 8, %.lr.ph.i ], [ 8, %71 ], [ 8, %137 ], [ 8, %158 ], [ 8, %166 ], [ 8, %147 ], [ 8, %116 ], [ 8, %125 ], [ 8, %88 ], [ 8, %.lr.ph59.split.us.i.i.i ], [ 8, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit122.sink.split

.loopexit123:                                     ; preds = %185, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @FT_Stream_ExitFrame(ptr noundef %1) #12
  %195 = load i32, ptr %22, align 8, !tbaa !214
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not135 = icmp eq i32 %195, %23
  br i1 %.not135, label %.loopexit122, label %.lr.ph132

.lr.ph132:                                        ; preds = %.loopexit123
  %197 = sub i32 %195, %23
  %198 = zext i32 %23 to i64
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 26
  %200 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %wide.trip.count = zext i32 %197 to i64
  %.pre = load ptr, ptr %196, align 8, !tbaa !179
  %.pre145 = load i16, ptr %199, align 2, !tbaa !232
  br label %201

201:                                              ; preds = %.lr.ph132, %.loopexit
  %202 = phi i16 [ %.pre145, %.lr.ph132 ], [ %218, %.loopexit ]
  %203 = phi ptr [ %.pre, %.lr.ph132 ], [ %215, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next, %.loopexit ]
  %204 = getelementptr inbounds nuw [32 x i8], ptr %203, i64 %198
  %205 = getelementptr inbounds nuw [32 x i8], ptr %204, i64 %indvars.iv
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load i32, ptr %206, align 8, !tbaa !283
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 28
  %210 = load i32, ptr %209, align 4, !tbaa !282
  %211 = zext i32 %210 to i64
  %212 = call fastcc i32 @pfr_glyph_load_rec(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i64 noundef %208, i64 noundef %211)
  %.not87 = icmp eq i32 %212, 0
  br i1 %.not87, label %213, label %.loopexit122

213:                                              ; preds = %201
  %214 = zext i16 %202 to i32
  %215 = load ptr, ptr %196, align 8, !tbaa !179
  %216 = getelementptr inbounds nuw [32 x i8], ptr %215, i64 %198
  %217 = getelementptr inbounds nuw [32 x i8], ptr %216, i64 %indvars.iv
  %218 = load i16, ptr %199, align 2, !tbaa !232
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
  %227 = load ptr, ptr %200, align 8, !tbaa !233
  %228 = zext i16 %202 to i64
  %229 = getelementptr inbounds nuw [16 x i8], ptr %227, i64 %228
  %sext116 = shl i64 %221, 32
  %230 = ashr exact i64 %sext116, 32
  %231 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %232 = load i32, ptr %231, align 8, !tbaa !280
  %233 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !279
  %sext118 = shl i64 %234, 32
  %235 = ashr exact i64 %sext118, 32
  %236 = getelementptr inbounds nuw i8, ptr %217, i64 20
  %237 = load i32, ptr %236, align 4, !tbaa !281
  br label %238

238:                                              ; preds = %.lr.ph, %238
  %.071127 = phi ptr [ %229, %.lr.ph ], [ %261, %238 ]
  %.076126 = phi i32 [ 0, %.lr.ph ], [ %260, %238 ]
  %239 = load i64, ptr %.071127, align 8, !tbaa !234
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
  store i64 %248, ptr %.071127, align 8, !tbaa !234
  %249 = getelementptr inbounds nuw i8, ptr %.071127, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !235
  %sext117 = shl i64 %250, 32
  %251 = ashr exact i64 %sext117, 32
  %252 = mul nsw i64 %235, %251
  %253 = ashr i64 %252, 63
  %254 = add nsw i64 %252, 32768
  %255 = add nsw i64 %254, %253
  %256 = lshr i64 %255, 16
  %257 = trunc i64 %256 to i32
  %258 = add nsw i32 %237, %257
  %259 = sext i32 %258 to i64
  store i64 %259, ptr %249, align 8, !tbaa !235
  %260 = add nuw nsw i32 %.076126, 1
  %261 = getelementptr inbounds nuw i8, ptr %.071127, i64 16
  %exitcond.not = icmp eq i32 %260, %220
  br i1 %exitcond.not, label %.loopexit, label %238, !llvm.loop !285

262:                                              ; preds = %222
  %263 = icmp sgt i32 %220, 0
  br i1 %263, label %.lr.ph130, label %.loopexit

.lr.ph130:                                        ; preds = %262
  %264 = load ptr, ptr %200, align 8, !tbaa !286
  %265 = zext i16 %202 to i64
  %266 = getelementptr inbounds nuw [16 x i8], ptr %264, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %268 = load i32, ptr %267, align 8, !tbaa !280
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %217, i64 20
  %271 = load i32, ptr %270, align 4, !tbaa !281
  %272 = sext i32 %271 to i64
  br label %273

273:                                              ; preds = %.lr.ph130, %273
  %.0129 = phi ptr [ %266, %.lr.ph130 ], [ %280, %273 ]
  %.177128 = phi i32 [ 0, %.lr.ph130 ], [ %279, %273 ]
  %274 = load i64, ptr %.0129, align 8, !tbaa !234
  %275 = add nsw i64 %274, %269
  store i64 %275, ptr %.0129, align 8, !tbaa !234
  %276 = getelementptr inbounds nuw i8, ptr %.0129, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !235
  %278 = add nsw i64 %277, %272
  store i64 %278, ptr %276, align 8, !tbaa !235
  %279 = add nuw nsw i32 %.177128, 1
  %280 = getelementptr inbounds nuw i8, ptr %.0129, i64 16
  %exitcond142.not = icmp eq i32 %279, %220
  br i1 %exitcond142.not, label %.loopexit, label %273, !llvm.loop !287

.loopexit:                                        ; preds = %238, %273, %225, %262
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond144.not, label %.loopexit122, label %201, !llvm.loop !288

281:                                              ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !49
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %283 = load ptr, ptr %282, align 8, !tbaa !171
  %284 = load ptr, ptr %283, align 8, !tbaa !175
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
  %.1176.i = phi ptr [ %285, %298 ], [ %303, %302 ]
  %.1110.i = phi i32 [ 0, %298 ], [ %305, %302 ]
  %307 = and i32 %287, 1
  %.not146.i = icmp eq i32 %307, 0
  br i1 %.not146.i, label %314, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %.1176.i, i64 1
  %310 = icmp ugt ptr %309, %16
  br i1 %310, label %pfr_glyph_load_simple.exit, label %311

311:                                              ; preds = %308
  %312 = load i8, ptr %.1176.i, align 1, !tbaa !65
  %313 = zext i8 %312 to i32
  br label %314

314:                                              ; preds = %311, %306, %292
  %.0175.i = phi ptr [ %.1176.i, %306 ], [ %309, %311 ], [ %293, %292 ]
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
  %325 = load ptr, ptr %324, align 8, !tbaa !178
  %326 = call ptr @ft_mem_realloc(ptr noundef %284, i64 noundef 8, i64 noundef %322, i64 noundef %323, ptr noundef %325, ptr noundef nonnull %6) #12
  store ptr %326, ptr %324, align 8, !tbaa !178
  %327 = load i32, ptr %6, align 4, !tbaa !49
  %.not147.i = icmp eq i32 %327, 0
  br i1 %.not147.i, label %.thread272.i, label %pfr_glyph_load_simple.exit

.thread272.i:                                     ; preds = %319
  store i32 %321, ptr %316, align 4, !tbaa !289
  %328 = zext nneg i32 %.0109.i to i64
  %329 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %328
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %329, ptr %330, align 8, !tbaa !290
  br label %.lr.ph.preheader.i94

331:                                              ; preds = %314
  %.phi.trans.insert.i92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i93 = load ptr, ptr %.phi.trans.insert.i92, align 8, !tbaa !178
  %332 = zext nneg i32 %.0109.i to i64
  %333 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i93, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %333, ptr %334, align 8, !tbaa !290
  %.not218.i = icmp eq i32 %315, 0
  br i1 %.not218.i, label %._crit_edge.i98, label %.lr.ph.preheader.i94

.lr.ph.preheader.i94:                             ; preds = %331, %.thread272.i
  %335 = phi ptr [ %330, %.thread272.i ], [ %334, %331 ]
  %336 = phi ptr [ %324, %.thread272.i ], [ %.phi.trans.insert.i92, %331 ]
  %337 = phi ptr [ %326, %.thread272.i ], [ %.pre.i93, %331 ]
  %wide.trip.count.i = zext nneg i32 %315 to i64
  br label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %367, %.lr.ph.preheader.i94
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i94 ], [ %indvars.iv.next.i, %367 ]
  %.0117208.i = phi i32 [ 0, %.lr.ph.preheader.i94 ], [ %.1118.i, %367 ]
  %.0119207.i = phi i32 [ 0, %.lr.ph.preheader.i94 ], [ %370, %367 ]
  %.2177205.i = phi ptr [ %.0175.i, %.lr.ph.preheader.i94 ], [ %.4.i96, %367 ]
  %338 = and i64 %indvars.iv.i, 7
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %346

340:                                              ; preds = %.lr.ph.i95
  %341 = getelementptr inbounds nuw i8, ptr %.2177205.i, i64 1
  %342 = icmp ugt ptr %341, %16
  br i1 %342, label %pfr_glyph_load_simple.exit, label %343

343:                                              ; preds = %340
  %344 = load i8, ptr %.2177205.i, align 1, !tbaa !65
  %345 = zext i8 %344 to i32
  br label %346

346:                                              ; preds = %343, %.lr.ph.i95
  %.3178.i = phi ptr [ %341, %343 ], [ %.2177205.i, %.lr.ph.i95 ]
  %.1120.i = phi i32 [ %345, %343 ], [ %.0119207.i, %.lr.ph.i95 ]
  %347 = and i32 %.1120.i, 1
  %.not155.i = icmp eq i32 %347, 0
  br i1 %.not155.i, label %360, label %348

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %.3178.i, i64 2
  %350 = icmp ugt ptr %349, %16
  br i1 %350, label %pfr_glyph_load_simple.exit, label %351

351:                                              ; preds = %348
  %352 = load i8, ptr %.3178.i, align 1, !tbaa !65
  %353 = zext i8 %352 to i16
  %354 = shl nuw i16 %353, 8
  %355 = getelementptr inbounds nuw i8, ptr %.3178.i, i64 1
  %356 = load i8, ptr %355, align 1, !tbaa !65
  %357 = zext i8 %356 to i16
  %358 = or disjoint i16 %354, %357
  %359 = sext i16 %358 to i32
  br label %367

360:                                              ; preds = %346
  %361 = getelementptr inbounds nuw i8, ptr %.3178.i, i64 1
  %362 = icmp ugt ptr %361, %16
  br i1 %362, label %pfr_glyph_load_simple.exit, label %363

363:                                              ; preds = %360
  %364 = load i8, ptr %.3178.i, align 1, !tbaa !65
  %365 = zext i8 %364 to i32
  %366 = add nsw i32 %.0117208.i, %365
  br label %367

367:                                              ; preds = %363, %351
  %.4.i96 = phi ptr [ %361, %363 ], [ %349, %351 ]
  %.1118.i = phi i32 [ %366, %363 ], [ %359, %351 ]
  %368 = sext i32 %.1118.i to i64
  %369 = getelementptr inbounds nuw [8 x i8], ptr %337, i64 %indvars.iv.i
  store i64 %368, ptr %369, align 8, !tbaa !122
  %370 = lshr i32 %.1120.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i97, label %._crit_edge.i98, label %.lr.ph.i95, !llvm.loop !291

._crit_edge.i98:                                  ; preds = %367, %331
  %371 = phi ptr [ %334, %331 ], [ %335, %367 ]
  %372 = phi ptr [ %.phi.trans.insert.i92, %331 ], [ %336, %367 ]
  %.2177.lcssa.i = phi ptr [ %.0175.i, %331 ], [ %.4.i96, %367 ]
  %373 = and i32 %287, 8
  %.not148.i = icmp eq i32 %373, 0
  br i1 %.not148.i, label %388, label %374

374:                                              ; preds = %._crit_edge.i98
  %375 = getelementptr inbounds nuw i8, ptr %.2177.lcssa.i, i64 1
  %376 = icmp ugt ptr %375, %16
  br i1 %376, label %pfr_glyph_load_simple.exit, label %377

377:                                              ; preds = %374
  %378 = load i8, ptr %.2177.lcssa.i, align 1, !tbaa !65
  %.not56.i.i.i99 = icmp eq i8 %378, 0
  br i1 %.not56.i.i.i99, label %pfr_extra_items_skip.exit.i106, label %.lr.ph59.i.i.i100

.lr.ph59.i.i.i100:                                ; preds = %377
  %379 = zext i8 %378 to i32
  br label %.lr.ph59.split.us.i.i.i101

.lr.ph59.split.us.i.i.i101:                       ; preds = %.thread.us.i.i.i104, %.lr.ph59.i.i.i100
  %.03558.us.i.i.i102 = phi i32 [ %387, %.thread.us.i.i.i104 ], [ %379, %.lr.ph59.i.i.i100 ]
  %.03657.us.i.i.i103 = phi ptr [ %385, %.thread.us.i.i.i104 ], [ %375, %.lr.ph59.i.i.i100 ]
  %380 = getelementptr inbounds nuw i8, ptr %.03657.us.i.i.i103, i64 2
  %381 = icmp ugt ptr %380, %16
  br i1 %381, label %pfr_glyph_load_simple.exit, label %382

382:                                              ; preds = %.lr.ph59.split.us.i.i.i101
  %383 = load i8, ptr %.03657.us.i.i.i103, align 1, !tbaa !65
  %384 = zext i8 %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr %380, i64 %384
  %386 = icmp ugt ptr %385, %16
  br i1 %386, label %pfr_glyph_load_simple.exit, label %.thread.us.i.i.i104

.thread.us.i.i.i104:                              ; preds = %382
  %387 = add nsw i32 %.03558.us.i.i.i102, -1
  %.not.us.i.i.i105 = icmp eq i32 %387, 0
  br i1 %.not.us.i.i.i105, label %pfr_extra_items_skip.exit.i106, label %.lr.ph59.split.us.i.i.i101, !llvm.loop !69

pfr_extra_items_skip.exit.i106:                   ; preds = %.thread.us.i.i.i104, %377
  %.137.i.i.i = phi ptr [ %375, %377 ], [ %385, %.thread.us.i.i.i104 ]
  store i32 0, ptr %6, align 4, !tbaa !49
  br label %388

388:                                              ; preds = %pfr_extra_items_skip.exit.i106, %._crit_edge.i98
  %.5.i107 = phi ptr [ %.2177.lcssa.i, %._crit_edge.i98 ], [ %.137.i.i.i, %pfr_extra_items_skip.exit.i106 ]
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %389, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.6.i108 = phi ptr [ %.5.i107, %388 ], [ %.8.lcssa280.i, %pfr_glyph_line_to.exit.i ]
  %398 = getelementptr inbounds nuw i8, ptr %.6.i108, i64 1
  %399 = icmp ugt ptr %398, %16
  br i1 %399, label %pfr_extra_items_skip.exit.thread.sink.split.i, label %400

400:                                              ; preds = %397
  %401 = load i8, ptr %.6.i108, align 1, !tbaa !65
  %402 = zext i8 %401 to i32
  %403 = and i32 %402, 15
  %404 = lshr i32 %402, 4
  switch i32 %404, label %421 [
    i32 0, label %._crit_edge216.thread282.i
    i32 1, label %.lr.ph215.i.preheader
    i32 4, label %.lr.ph215.i.preheader
    i32 5, label %.lr.ph215.i.preheader
    i32 2, label %405
    i32 3, label %412
    i32 6, label %419
    i32 7, label %420
  ]

405:                                              ; preds = %400
  %.not151.i = icmp ult i32 %403, %.0109.i
  br i1 %.not151.i, label %406, label %pfr_extra_items_skip.exit.thread.sink.split.i

406:                                              ; preds = %405
  %407 = load ptr, ptr %372, align 8, !tbaa !178
  %408 = zext nneg i32 %403 to i64
  %409 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %408
  %410 = load i64, ptr %409, align 8, !tbaa !122
  store i64 %410, ptr %7, align 16, !tbaa !234
  %411 = load i64, ptr %392, align 8, !tbaa !235
  br label %._crit_edge216.thread.sink.split.i

412:                                              ; preds = %400
  %.not150.i = icmp samesign ult i32 %403, %.0116.i
  br i1 %.not150.i, label %413, label %pfr_extra_items_skip.exit.thread.sink.split.i

413:                                              ; preds = %412
  %414 = load i64, ptr %391, align 16, !tbaa !234
  store i64 %414, ptr %7, align 16, !tbaa !234
  %415 = load ptr, ptr %371, align 8, !tbaa !290
  %416 = zext nneg i32 %403 to i64
  %417 = getelementptr inbounds nuw [8 x i8], ptr %415, i64 %416
  %418 = load i64, ptr %417, align 8, !tbaa !122
  br label %._crit_edge216.thread.sink.split.i

419:                                              ; preds = %400
  br label %.lr.ph215.i.preheader

420:                                              ; preds = %400
  br label %.lr.ph215.i.preheader

421:                                              ; preds = %400
  br label %.lr.ph215.i.preheader

.lr.ph215.i.preheader:                            ; preds = %421, %420, %419, %400, %400, %400
  %.1212.i.ph = phi i32 [ 1, %400 ], [ 1, %400 ], [ 1, %400 ], [ 3, %419 ], [ 3, %420 ], [ 4, %421 ]
  %.1105211.i.ph = phi i32 [ %403, %400 ], [ %403, %400 ], [ %403, %400 ], [ 2958, %419 ], [ 3627, %420 ], [ %403, %421 ]
  br label %.lr.ph215.i

.lr.ph215.i:                                      ; preds = %.lr.ph215.i.preheader, %502
  %.0213.i = phi i32 [ %504, %502 ], [ 0, %.lr.ph215.i.preheader ]
  %.1212.i = phi i32 [ %.3.i110, %502 ], [ %.1212.i.ph, %.lr.ph215.i.preheader ]
  %.1105211.i = phi i32 [ %.3107.i, %502 ], [ %.1105211.i.ph, %.lr.ph215.i.preheader ]
  %.0111210.i = phi ptr [ %503, %502 ], [ %7, %.lr.ph215.i.preheader ]
  %.8209.i = phi ptr [ %.12.i, %502 ], [ %398, %.lr.ph215.i.preheader ]
  %422 = and i32 %.1105211.i, 3
  switch i32 %422, label %default.unreachable [
    i32 0, label %423
    i32 1, label %433
    i32 2, label %445
    i32 3, label %453
  ]

423:                                              ; preds = %.lr.ph215.i
  %424 = getelementptr inbounds nuw i8, ptr %.8209.i, i64 1
  %425 = icmp ugt ptr %424, %16
  br i1 %425, label %pfr_extra_items_skip.exit.thread.sink.split.i, label %426

426:                                              ; preds = %423
  %427 = load i8, ptr %.8209.i, align 1, !tbaa !65
  %.not153.i = icmp ult i8 %427, %395
  br i1 %.not153.i, label %428, label %pfr_extra_items_skip.exit.thread.sink.split.i

428:                                              ; preds = %426
  %429 = load ptr, ptr %372, align 8, !tbaa !178
  %430 = zext i8 %427 to i64
  %431 = getelementptr inbounds nuw [8 x i8], ptr %429, i64 %430
  %432 = load i64, ptr %431, align 8, !tbaa !122
  br label %455

433:                                              ; preds = %.lr.ph215.i
  %434 = getelementptr inbounds nuw i8, ptr %.8209.i, i64 2
  %435 = icmp ugt ptr %434, %16
  br i1 %435, label %pfr_extra_items_skip.exit.thread.sink.split.i, label %436

436:                                              ; preds = %433
  %437 = load i8, ptr %.8209.i, align 1, !tbaa !65
  %438 = zext i8 %437 to i16
  %439 = shl nuw i16 %438, 8
  %440 = getelementptr inbounds nuw i8, ptr %.8209.i, i64 1
  %441 = load i8, ptr %440, align 1, !tbaa !65
  %442 = zext i8 %441 to i16
  %443 = or disjoint i16 %439, %442
  %444 = sext i16 %443 to i64
  br label %455

445:                                              ; preds = %.lr.ph215.i
  %446 = getelementptr inbounds nuw i8, ptr %.8209.i, i64 1
  %447 = icmp ugt ptr %446, %16
  br i1 %447, label %pfr_extra_items_skip.exit.thread.sink.split.i, label %448

448:                                              ; preds = %445
  %449 = load i8, ptr %.8209.i, align 1, !tbaa !65
  %450 = load i64, ptr %391, align 16, !tbaa !234
  %451 = sext i8 %449 to i64
  %452 = add nsw i64 %450, %451
  br label %455

default.unreachable:                              ; preds = %455, %.lr.ph215.i
  unreachable

453:                                              ; preds = %.lr.ph215.i
  %454 = load i64, ptr %391, align 16, !tbaa !234
  br label %455

455:                                              ; preds = %453, %448, %436, %428
  %.sink.i109 = phi i64 [ %454, %453 ], [ %452, %448 ], [ %444, %436 ], [ %432, %428 ]
  %.10.i = phi ptr [ %.8209.i, %453 ], [ %446, %448 ], [ %434, %436 ], [ %424, %428 ]
  store i64 %.sink.i109, ptr %.0111210.i, align 8, !tbaa !234
  %456 = lshr i32 %.1105211.i, 2
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
  %466 = getelementptr inbounds nuw [8 x i8], ptr %464, i64 %465
  %467 = load i64, ptr %466, align 8, !tbaa !122
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
  %485 = load i64, ptr %392, align 8, !tbaa !235
  %486 = sext i8 %484 to i64
  %487 = add nsw i64 %485, %486
  br label %490

488:                                              ; preds = %455
  %489 = load i64, ptr %392, align 8, !tbaa !235
  br label %490

490:                                              ; preds = %488, %483, %471, %463
  %.sink288.i = phi i64 [ %489, %488 ], [ %487, %483 ], [ %479, %471 ], [ %467, %463 ]
  %.11.i = phi ptr [ %.10.i, %488 ], [ %481, %483 ], [ %469, %471 ], [ %459, %463 ]
  %491 = getelementptr inbounds nuw i8, ptr %.0111210.i, i64 8
  store i64 %.sink288.i, ptr %491, align 8, !tbaa !235
  %492 = icmp eq i32 %.0213.i, 0
  %493 = icmp eq i32 %.1212.i, 4
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
  %501 = lshr i32 %.1105211.i, 4
  br label %502

502:                                              ; preds = %500, %497
  %.12.i = phi ptr [ %495, %497 ], [ %.11.i, %500 ]
  %.3107.i = phi i32 [ %499, %497 ], [ %501, %500 ]
  %.3.i110 = phi i32 [ 3, %497 ], [ %.1212.i, %500 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %391, ptr noundef nonnull align 8 dereferenceable(16) %.0111210.i, i64 16, i1 false), !tbaa.struct !293
  %503 = getelementptr inbounds nuw i8, ptr %.0111210.i, i64 16
  %504 = add nuw nsw i32 %.0213.i, 1
  %505 = icmp ult i32 %504, %.3.i110
  br i1 %505, label %.lr.ph215.i, label %._crit_edge216.i, !llvm.loop !294

._crit_edge216.i:                                 ; preds = %502
  switch i32 %404, label %611 [
    i32 0, label %._crit_edge216.thread282.i
    i32 1, label %._crit_edge216.thread.i
    i32 2, label %._crit_edge216.thread.i
    i32 3, label %._crit_edge216.thread.i
    i32 4, label %528
    i32 5, label %528
  ]

._crit_edge216.thread282.i:                       ; preds = %._crit_edge216.i, %400
  call fastcc void @pfr_glyph_end(ptr noundef %0)
  %.pre227.pre.i = load i32, ptr %6, align 4, !tbaa !49
  br label %pfr_extra_items_skip.exit.thread.sink.split.i

._crit_edge216.thread.sink.split.i:               ; preds = %413, %406
  %.sink290.i = phi i64 [ %418, %413 ], [ %411, %406 ]
  store i64 %.sink290.i, ptr %390, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %391, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  br label %._crit_edge216.thread.i

._crit_edge216.thread.i:                          ; preds = %._crit_edge216.thread.sink.split.i, %._crit_edge216.i, %._crit_edge216.i, %._crit_edge216.i
  %.8.lcssa281.i = phi ptr [ %.12.i, %._crit_edge216.i ], [ %.12.i, %._crit_edge216.i ], [ %.12.i, %._crit_edge216.i ], [ %398, %._crit_edge216.thread.sink.split.i ]
  %.val.i = load ptr, ptr %282, align 8, !tbaa !171
  %.val157.i = load i8, ptr %389, align 8, !tbaa !292
  %.not.i.i = icmp eq i8 %.val157.i, 0
  br i1 %.not.i.i, label %pfr_glyph_line_to.exit.i.thread, label %506

506:                                              ; preds = %._crit_edge216.thread.i
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
  %.pre.i.i = load i16, ptr %510, align 2, !tbaa !232
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %..thread_crit_edge.i.i, %506
  %518 = phi i16 [ %.pre.i.i, %..thread_crit_edge.i.i ], [ %511, %506 ]
  %519 = getelementptr inbounds nuw i8, ptr %.val.i, i64 104
  %520 = load ptr, ptr %519, align 8, !tbaa !233
  %521 = zext i16 %518 to i64
  %522 = getelementptr inbounds nuw [16 x i8], ptr %520, i64 %521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %522, ptr noundef nonnull readonly align 16 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !293
  %523 = getelementptr inbounds nuw i8, ptr %.val.i, i64 112
  %524 = load ptr, ptr %523, align 8, !tbaa !298
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 %521
  store i8 1, ptr %525, align 1, !tbaa !65
  %526 = load i16, ptr %510, align 2, !tbaa !232
  %527 = add i16 %526, 1
  store i16 %527, ptr %510, align 2, !tbaa !232
  br label %pfr_glyph_line_to.exit.i

528:                                              ; preds = %._crit_edge216.i, %._crit_edge216.i
  %529 = load ptr, ptr %282, align 8, !tbaa !171
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 96
  %531 = load i8, ptr %389, align 8, !tbaa !292
  %.not.i.i.i = icmp eq i8 %531, 0
  br i1 %.not.i.i.i, label %pfr_glyph_close_contour.exit.i.i, label %532

532:                                              ; preds = %528
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 98
  %534 = load i16, ptr %533, align 2, !tbaa !232
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
  %544 = getelementptr inbounds nuw [2 x i8], ptr %541, i64 %543
  %545 = load i16, ptr %544, align 2, !tbaa !218
  %546 = zext i16 %545 to i32
  br label %547

547:                                              ; preds = %538, %532
  %.024.i.i.i = phi i32 [ %546, %538 ], [ 0, %532 ]
  %548 = icmp sgt i32 %536, %.024.i.i.i
  br i1 %548, label %549, label %568

549:                                              ; preds = %547
  %550 = getelementptr inbounds nuw i8, ptr %529, i64 104
  %551 = load ptr, ptr %550, align 8, !tbaa !233
  %552 = zext nneg i32 %.024.i.i.i to i64
  %553 = getelementptr inbounds nuw [16 x i8], ptr %551, i64 %552
  %554 = zext nneg i32 %536 to i64
  %555 = getelementptr inbounds nuw [16 x i8], ptr %551, i64 %554
  %556 = load i64, ptr %553, align 8, !tbaa !234
  %557 = load i64, ptr %555, align 8, !tbaa !234
  %558 = icmp eq i64 %556, %557
  br i1 %558, label %559, label %568

559:                                              ; preds = %549
  %560 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %561 = load i64, ptr %560, align 8, !tbaa !235
  %562 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %563 = load i64, ptr %562, align 8, !tbaa !235
  %564 = icmp eq i64 %561, %563
  br i1 %564, label %565, label %568

565:                                              ; preds = %559
  %566 = add i16 %534, -1
  store i16 %566, ptr %533, align 2, !tbaa !232
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
  %575 = getelementptr inbounds nuw [2 x i8], ptr %572, i64 %574
  store i16 %570, ptr %575, align 2, !tbaa !218
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
  br i1 %.not.not14.i.i, label %.thread.i.i.i, label %594

594:                                              ; preds = %585, %pfr_glyph_close_contour.exit.i.i
  %595 = call i32 @FT_GlyphLoader_CheckPoints(ptr noundef nonnull %529, i32 noundef 1, i32 noundef 1) #12
  %.not.i160.i = icmp eq i32 %595, 0
  br i1 %.not.i160.i, label %.thread.i162.i, label %pfr_glyph_line_to.exit.i.thread

.thread.i162.i:                                   ; preds = %594
  %.val15.pre.i.i = load i8, ptr %389, align 8, !tbaa !292
  %596 = icmp eq i8 %.val15.pre.i.i, 0
  br i1 %596, label %pfr_glyph_line_to.exit.i.thread, label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %.thread.i162.i
  %.val.pre.i.i = load ptr, ptr %282, align 8, !tbaa !171
  %.phi.trans.insert221.i = getelementptr inbounds nuw i8, ptr %.val.pre.i.i, i64 26
  %.pre222.i = load i16, ptr %.phi.trans.insert221.i, align 2, !tbaa !295
  %.phi.trans.insert223.i = getelementptr inbounds nuw i8, ptr %.val.pre.i.i, i64 98
  %.pre224.i = load i16, ptr %.phi.trans.insert223.i, align 2, !tbaa !296
  %.phi.trans.insert225.i = getelementptr inbounds nuw i8, ptr %.val.pre.i.i, i64 8
  %.pre226.i = load i32, ptr %.phi.trans.insert225.i, align 8, !tbaa !297
  %.pre229.i = zext i16 %.pre222.i to i32
  %.pre230.i = zext i16 %.pre224.i to i32
  %.pre232.i = add nuw nsw i32 %.pre230.i, %.pre229.i
  %597 = icmp ult i32 %.pre232.i, %.pre226.i
  br i1 %597, label %.thread.i.i.i, label %598

598:                                              ; preds = %.thread.thread.i.i
  %599 = call i32 @FT_GlyphLoader_CheckPoints(ptr noundef nonnull %.val.pre.i.i, i32 noundef 1, i32 noundef 0) #12
  %.not17.i.i.i = icmp eq i32 %599, 0
  br i1 %.not17.i.i.i, label %..thread_crit_edge.i.i.i, label %pfr_glyph_line_to.exit.i.thread

..thread_crit_edge.i.i.i:                         ; preds = %598
  %.pre.i.i.i = load i16, ptr %.phi.trans.insert223.i, align 2, !tbaa !232
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %585, %..thread_crit_edge.i.i.i, %.thread.thread.i.i
  %600 = phi ptr [ %.phi.trans.insert223.i, %..thread_crit_edge.i.i.i ], [ %.phi.trans.insert223.i, %.thread.thread.i.i ], [ %579, %585 ]
  %.val27.i286.i = phi ptr [ %.val.pre.i.i, %..thread_crit_edge.i.i.i ], [ %.val.pre.i.i, %.thread.thread.i.i ], [ %529, %585 ]
  %601 = phi i16 [ %.pre.i.i.i, %..thread_crit_edge.i.i.i ], [ %.pre224.i, %.thread.thread.i.i ], [ %580, %585 ]
  %602 = getelementptr inbounds nuw i8, ptr %.val27.i286.i, i64 104
  %603 = load ptr, ptr %602, align 8, !tbaa !233
  %604 = zext i16 %601 to i64
  %605 = getelementptr inbounds nuw [16 x i8], ptr %603, i64 %604
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %605, ptr noundef nonnull readonly align 16 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !293
  %606 = getelementptr inbounds nuw i8, ptr %.val27.i286.i, i64 112
  %607 = load ptr, ptr %606, align 8, !tbaa !298
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 %604
  store i8 1, ptr %608, align 1, !tbaa !65
  %609 = load i16, ptr %600, align 2, !tbaa !232
  %610 = add i16 %609, 1
  store i16 %610, ptr %600, align 2, !tbaa !232
  br label %pfr_glyph_line_to.exit.i

611:                                              ; preds = %._crit_edge216.i
  %.val158.i = load ptr, ptr %282, align 8, !tbaa !171
  %.val159.i = load i8, ptr %389, align 8, !tbaa !292
  %612 = call fastcc i32 @pfr_glyph_curve_to(ptr %.val158.i, i8 %.val159.i, ptr noundef %7, ptr noundef %393, ptr noundef %394)
  br label %pfr_glyph_line_to.exit.i

pfr_glyph_line_to.exit.i.thread:                  ; preds = %._crit_edge216.thread.i, %516, %594, %598, %.thread.i162.i
  %.sink291.i.ph = phi i32 [ 8, %.thread.i162.i ], [ %599, %598 ], [ %595, %594 ], [ %517, %516 ], [ 8, %._crit_edge216.thread.i ]
  store i32 %.sink291.i.ph, ptr %6, align 4, !tbaa !49
  br label %pfr_extra_items_skip.exit.thread.sink.split.i

pfr_glyph_line_to.exit.i:                         ; preds = %611, %.thread.i.i.i, %.thread.i.i
  %.sink291.i = phi i32 [ %612, %611 ], [ 0, %.thread.i.i ], [ 0, %.thread.i.i.i ]
  %.8.lcssa280.i = phi ptr [ %.12.i, %611 ], [ %.8.lcssa281.i, %.thread.i.i ], [ %.12.i, %.thread.i.i.i ]
  store i32 %.sink291.i, ptr %6, align 4, !tbaa !49
  %.not152.i = icmp eq i32 %.sink291.i, 0
  br i1 %.not152.i, label %397, label %pfr_extra_items_skip.exit.thread.sink.split.i

pfr_extra_items_skip.exit.thread.sink.split.i:    ; preds = %pfr_glyph_line_to.exit.i, %412, %405, %397, %494, %480, %468, %461, %458, %445, %433, %426, %423, %pfr_glyph_line_to.exit.i.thread, %._crit_edge216.thread282.i
  %.ph.i = phi i32 [ 8, %494 ], [ %.pre227.pre.i, %._crit_edge216.thread282.i ], [ %.sink291.i.ph, %pfr_glyph_line_to.exit.i.thread ], [ 8, %423 ], [ 8, %426 ], [ 8, %433 ], [ 8, %445 ], [ 8, %458 ], [ 8, %461 ], [ 8, %468 ], [ 8, %480 ], [ 8, %397 ], [ 8, %412 ], [ 8, %405 ], [ %.sink291.i, %pfr_glyph_line_to.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %pfr_glyph_load_simple.exit

pfr_glyph_load_simple.exit:                       ; preds = %340, %348, %360, %.lr.ph59.split.us.i.i.i101, %382, %.thread, %281, %290, %300, %308, %319, %374, %pfr_extra_items_skip.exit.thread.sink.split.i
  %613 = phi i32 [ 8, %374 ], [ %327, %319 ], [ 8, %290 ], [ 8, %300 ], [ %.ph.i, %pfr_extra_items_skip.exit.thread.sink.split.i ], [ 8, %.thread ], [ 8, %281 ], [ 8, %308 ], [ 8, %.lr.ph59.split.us.i.i.i101 ], [ 8, %382 ], [ 8, %360 ], [ 8, %348 ], [ 8, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit122.sink.split

.loopexit122.sink.split:                          ; preds = %pfr_glyph_load_simple.exit, %pfr_glyph_load_compound.exit.thread
  %.074.ph = phi i32 [ %.ph, %pfr_glyph_load_compound.exit.thread ], [ %613, %pfr_glyph_load_simple.exit ]
  call void @FT_Stream_ExitFrame(ptr noundef %1) #12
  br label %.loopexit122

.loopexit122:                                     ; preds = %.loopexit, %201, %.loopexit122.sink.split, %.loopexit123, %11, %5
  %.074 = phi i32 [ %10, %5 ], [ %12, %11 ], [ 0, %.loopexit123 ], [ %.074.ph, %.loopexit122.sink.split ], [ 0, %.loopexit ], [ %212, %201 ]
  ret i32 %.074
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pfr_glyph_end(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !292
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %pfr_glyph_close_contour.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 98
  %9 = load i16, ptr %8, align 2, !tbaa !232
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
  %19 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !218
  %21 = zext i16 %20 to i32
  br label %22

22:                                               ; preds = %13, %7
  %.024.i = phi i32 [ %21, %13 ], [ 0, %7 ]
  %23 = icmp sgt i32 %11, %.024.i
  br i1 %23, label %24, label %43

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !233
  %27 = zext nneg i32 %.024.i to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %27
  %29 = zext nneg i32 %11 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %29
  %31 = load i64, ptr %28, align 8, !tbaa !234
  %32 = load i64, ptr %30, align 8, !tbaa !234
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !235
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !235
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = add i16 %9, -1
  store i16 %41, ptr %8, align 2, !tbaa !232
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
  %50 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %49
  store i16 %45, ptr %50, align 2, !tbaa !218
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
  %.pre = load i16, ptr %8, align 2, !tbaa !232
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %4
  %17 = phi i16 [ %.pre, %..thread_crit_edge ], [ %9, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %.40.val, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !233
  %20 = zext i16 %17 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %20
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
  %29 = load i16, ptr %8, align 2, !tbaa !232
  %30 = add i16 %29, 3
  store i16 %30, ptr %8, align 2, !tbaa !232
  br label %31

31:                                               ; preds = %3, %15, %.thread
  %.0 = phi i32 [ %16, %15 ], [ 0, %.thread ], [ 8, %3 ]
  ret i32 %.0
}

declare hidden void @FT_GlyphLoader_Add(ptr noundef) local_unnamed_addr #4

declare hidden i32 @FT_GlyphLoader_CheckPoints(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!74 = !{!59, !26, i64 56}
!75 = !{!33, !26, i64 0}
!76 = !{!33, !10, i64 8}
!77 = !{!33, !38, i64 208}
!78 = !{!33, !39, i64 216}
!79 = !{!33, !17, i64 232}
!80 = !{!33, !10, i64 12}
!81 = !{!33, !10, i64 16}
!82 = !{!33, !10, i64 20}
!83 = !{!33, !16, i64 24}
!84 = !{!33, !16, i64 32}
!85 = !{!33, !16, i64 40}
!86 = !{!33, !16, i64 48}
!87 = !{!17, !17, i64 0}
!88 = !{!33, !10, i64 56}
!89 = !{!33, !10, i64 60}
!90 = !{!33, !10, i64 64}
!91 = !{!33, !10, i64 68}
!92 = !{!33, !10, i64 72}
!93 = !{!33, !10, i64 152}
!94 = !{!33, !35, i64 160}
!95 = distinct !{!95, !47}
!96 = !{!33, !10, i64 168}
!97 = !{!33, !10, i64 172}
!98 = !{!33, !10, i64 96}
!99 = !{!33, !10, i64 80}
!100 = !{!33, !10, i64 176}
!101 = !{!33, !16, i64 184}
!102 = !{!33, !37, i64 192}
!103 = !{!45, !10, i64 4}
!104 = !{!45, !10, i64 8}
!105 = !{!45, !10, i64 12}
!106 = distinct !{!106, !47}
!107 = !{!33, !16, i64 224}
!108 = !{!15, !16, i64 8}
!109 = !{!15, !16, i64 32}
!110 = !{!15, !16, i64 16}
!111 = distinct !{!111, !47}
!112 = !{!33, !10, i64 136}
!113 = !{!33, !10, i64 200}
!114 = !{!33, !17, i64 120}
!115 = !{!15, !17, i64 40}
!116 = !{!33, !17, i64 112}
!117 = !{!33, !17, i64 128}
!118 = !{!15, !17, i64 48}
!119 = !{!15, !10, i64 56}
!120 = !{!15, !18, i64 64}
!121 = !{i64 0, i64 8, !122, i64 8, i64 8, !122, i64 16, i64 8, !122, i64 24, i64 8, !122}
!122 = !{!16, !16, i64 0}
!123 = !{!15, !11, i64 136}
!124 = !{!15, !11, i64 138}
!125 = !{!15, !11, i64 140}
!126 = !{!15, !11, i64 142}
!127 = !{!15, !26, i64 184}
!128 = !{!33, !36, i64 144}
!129 = !{!130, !10, i64 4}
!130 = !{!"PFR_StrikeRec_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !131, i64 32}
!131 = !{!"p1 _ZTS18PFR_BitmapCharRec_", !7, i64 0}
!132 = !{!133, !11, i64 0}
!133 = !{!"FT_Bitmap_Size_", !11, i64 0, !11, i64 2, !16, i64 8, !16, i64 16, !16, i64 24}
!134 = !{!130, !10, i64 0}
!135 = !{!133, !11, i64 2}
!136 = !{!133, !16, i64 8}
!137 = !{!133, !16, i64 16}
!138 = !{!133, !16, i64 24}
!139 = distinct !{!139, !47}
!140 = distinct !{!140, !47}
!141 = !{!15, !11, i64 144}
!142 = !{!15, !11, i64 146}
!143 = !{!15, !11, i64 148}
!144 = !{!15, !11, i64 150}
!145 = !{!5, !6, i64 0}
!146 = !{!5, !11, i64 12}
!147 = !{!5, !11, i64 14}
!148 = !{!5, !10, i64 8}
!149 = !{!33, !35, i64 104}
!150 = !{!33, !10, i64 100}
!151 = !{!33, !35, i64 88}
!152 = !{!33, !10, i64 84}
!153 = !{!154, !38, i64 0}
!154 = !{!"PFR_KernItemRec_", !38, i64 0, !8, i64 8, !8, i64 9, !11, i64 10, !10, i64 12, !16, i64 16, !10, i64 24, !10, i64 28}
!155 = distinct !{!155, !47}
!156 = !{!157, !166, i64 296}
!157 = !{!"FT_GlyphSlotRec_", !158, i64 0, !6, i64 8, !22, i64 16, !10, i64 24, !20, i64 32, !159, i64 48, !16, i64 112, !16, i64 120, !160, i64 128, !10, i64 144, !161, i64 152, !10, i64 192, !10, i64 196, !162, i64 200, !10, i64 240, !165, i64 248, !7, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !7, i64 288, !166, i64 296}
!158 = !{!"p1 _ZTS14FT_LibraryRec_", !7, i64 0}
!159 = !{!"FT_Glyph_Metrics_", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56}
!160 = !{!"FT_Vector_", !16, i64 0, !16, i64 8}
!161 = !{!"FT_Bitmap_", !10, i64 0, !10, i64 4, !10, i64 8, !17, i64 16, !11, i64 24, !8, i64 26, !8, i64 27, !7, i64 32}
!162 = !{!"FT_Outline_", !11, i64 0, !11, i64 2, !163, i64 8, !17, i64 16, !164, i64 24, !10, i64 32}
!163 = !{!"p1 _ZTS10FT_Vector_", !7, i64 0}
!164 = !{!"p1 short", !7, i64 0}
!165 = !{!"p1 _ZTS15FT_SubGlyphRec_", !7, i64 0}
!166 = !{!"p1 _ZTS20FT_Slot_InternalRec_", !7, i64 0}
!167 = !{!168, !169, i64 0}
!168 = !{!"FT_Slot_InternalRec_", !169, i64 0, !10, i64 8, !8, i64 12, !170, i64 16, !160, i64 48, !7, i64 64, !10, i64 72}
!169 = !{!"p1 _ZTS18FT_GlyphLoaderRec_", !7, i64 0}
!170 = !{!"FT_Matrix_", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!171 = !{!172, !169, i64 40}
!172 = !{!"PFR_GlyphRec_", !8, i64 0, !10, i64 4, !173, i64 8, !173, i64 16, !10, i64 24, !10, i64 28, !174, i64 32, !169, i64 40, !8, i64 48}
!173 = !{!"p1 long", !7, i64 0}
!174 = !{!"p1 _ZTS16PFR_SubGlyphRec_", !7, i64 0}
!175 = !{!176, !26, i64 0}
!176 = !{!"FT_GlyphLoaderRec_", !26, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !177, i64 24, !177, i64 96, !7, i64 168}
!177 = !{!"FT_GlyphLoadRec_", !162, i64 0, !163, i64 40, !163, i64 48, !10, i64 56, !165, i64 64}
!178 = !{!172, !173, i64 8}
!179 = !{!172, !174, i64 32}
!180 = !{!157, !6, i64 8}
!181 = !{!14, !27, i64 192}
!182 = !{!183, !11, i64 24}
!183 = !{!"PFR_SizeRec_", !184, i64 0}
!184 = !{!"FT_SizeRec_", !6, i64 0, !20, i64 8, !185, i64 24, !186, i64 80}
!185 = !{!"FT_Size_Metrics_", !11, i64 0, !11, i64 2, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48}
!186 = !{!"p1 _ZTS20FT_Size_InternalRec_", !7, i64 0}
!187 = !{!183, !11, i64 26}
!188 = distinct !{!188, !47}
!189 = !{!130, !10, i64 8}
!190 = !{!130, !10, i64 24}
!191 = !{!130, !10, i64 28}
!192 = !{!59, !17, i64 72}
!193 = distinct !{!193, !47}
!194 = !{!195, !16, i64 112}
!195 = !{!"PFR_SlotRec_", !157, i64 0, !172, i64 304}
!196 = !{!14, !10, i64 304}
!197 = !{!195, !10, i64 144}
!198 = !{!195, !10, i64 156}
!199 = !{!195, !10, i64 152}
!200 = !{!195, !10, i64 160}
!201 = !{!195, !8, i64 178}
!202 = !{!195, !16, i64 48}
!203 = !{!195, !16, i64 56}
!204 = !{!195, !16, i64 64}
!205 = !{!195, !16, i64 72}
!206 = !{!195, !16, i64 80}
!207 = !{!195, !16, i64 88}
!208 = !{!195, !16, i64 96}
!209 = !{!183, !16, i64 64}
!210 = !{!195, !16, i64 104}
!211 = !{!195, !10, i64 192}
!212 = !{!195, !10, i64 196}
!213 = !{!14, !10, i64 324}
!214 = !{!172, !10, i64 24}
!215 = !{!157, !10, i64 144}
!216 = !{!195, !169, i64 344}
!217 = !{i64 0, i64 2, !218, i64 2, i64 2, !218, i64 8, i64 8, !219, i64 16, i64 8, !87, i64 24, i64 8, !220, i64 32, i64 4, !49}
!218 = !{!11, !11, i64 0}
!219 = !{!163, !163, i64 0}
!220 = !{!164, !164, i64 0}
!221 = !{!162, !10, i64 32}
!222 = !{!184, !11, i64 26}
!223 = !{!159, !16, i64 32}
!224 = !{!159, !16, i64 56}
!225 = !{!14, !10, i64 428}
!226 = !{!14, !10, i64 424}
!227 = !{!14, !10, i64 464}
!228 = !{!157, !16, i64 112}
!229 = !{!157, !16, i64 120}
!230 = !{!184, !16, i64 32}
!231 = !{!184, !16, i64 40}
!232 = !{!162, !11, i64 2}
!233 = !{!162, !163, i64 8}
!234 = !{!160, !16, i64 0}
!235 = !{!160, !16, i64 8}
!236 = distinct !{!236, !47}
!237 = !{!21, !16, i64 16}
!238 = !{!21, !16, i64 0}
!239 = !{!159, !16, i64 0}
!240 = !{!21, !16, i64 24}
!241 = !{!21, !16, i64 8}
!242 = !{!159, !16, i64 8}
!243 = !{!159, !16, i64 16}
!244 = !{!159, !16, i64 24}
!245 = !{!14, !23, i64 160}
!246 = !{!184, !11, i64 24}
!247 = !{!15, !27, i64 192}
!248 = !{!38, !38, i64 0}
!249 = !{!154, !10, i64 24}
!250 = !{!154, !10, i64 28}
!251 = distinct !{!251, !47}
!252 = !{!154, !16, i64 16}
!253 = !{!154, !8, i64 8}
!254 = !{!154, !10, i64 12}
!255 = !{!154, !8, i64 9}
!256 = distinct !{!256, !47}
!257 = !{!154, !11, i64 10}
!258 = !{!259, !7, i64 8}
!259 = !{!"PFR_ExtraItemRec_", !10, i64 0, !7, i64 8}
!260 = !{!259, !10, i64 0}
!261 = distinct !{!261, !47}
!262 = distinct !{!262, !47}
!263 = !{!33, !10, i64 140}
!264 = !{!130, !10, i64 20}
!265 = distinct !{!265, !47}
!266 = distinct !{!266, !47}
!267 = !{!161, !10, i64 0}
!268 = !{!161, !10, i64 4}
!269 = !{!161, !17, i64 16}
!270 = !{!161, !10, i64 8}
!271 = distinct !{!271, !47}
!272 = distinct !{!272, !47}
!273 = distinct !{!273, !47}
!274 = distinct !{!274, !47}
!275 = distinct !{!275, !47}
!276 = !{!172, !10, i64 28}
!277 = !{!278, !16, i64 0}
!278 = !{!"PFR_SubGlyphRec_", !16, i64 0, !16, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!279 = !{!278, !16, i64 8}
!280 = !{!278, !10, i64 16}
!281 = !{!278, !10, i64 20}
!282 = !{!278, !10, i64 28}
!283 = !{!278, !10, i64 24}
!284 = distinct !{!284, !47}
!285 = distinct !{!285, !47}
!286 = !{!176, !163, i64 32}
!287 = distinct !{!287, !47}
!288 = distinct !{!288, !47}
!289 = !{!172, !10, i64 4}
!290 = !{!172, !173, i64 16}
!291 = distinct !{!291, !47}
!292 = !{!172, !8, i64 48}
!293 = !{i64 0, i64 8, !122, i64 8, i64 8, !122}
!294 = distinct !{!294, !47}
!295 = !{!176, !11, i64 26}
!296 = !{!176, !11, i64 98}
!297 = !{!176, !10, i64 8}
!298 = !{!162, !17, i64 16}
!299 = !{!162, !11, i64 0}
!300 = !{!162, !164, i64 24}
!301 = !{!176, !11, i64 24}
!302 = !{!176, !11, i64 96}
!303 = !{!176, !10, i64 12}
