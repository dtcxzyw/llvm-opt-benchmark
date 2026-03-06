; ModuleID = 'bench/openmpi/original/pack.ll'
source_filename = "bench/openmpi/original/pack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_bfrops_base_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32, %struct.pmix_pointer_array_t, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }

@pmix_mca_bfrops_v20_component = external global %struct.pmix_bfrops_base_component_t, align 8
@pmix_bfrops_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [45 x i8] c"pmix20_bfrop_pack_buffer( %p, %p, %lu, %d )\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"pmix20_bfrop_pack_bool * %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"pmix20_bfrop_pack_byte * %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"pmix20_bfrop_pack_int16 * %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"pmix20_bfrop_pack_int32 * %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"pmix20_bfrop_pack_int64 * %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"PACK-PMIX-VALUE: UNSUPPORTED TYPE %d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %pmix20_bfrop_pack_int32.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i8, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i8 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 232), ptr noundef nonnull %0, i16 noundef zeroext 9) #8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %pmix20_bfrop_pack_int32.exit

12:                                               ; preds = %10, %6
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i = icmp ult i32 %13, 64
  br i1 %or.cond.i, label %14, label %21

14:                                               ; preds = %12
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = icmp sgt i32 %18, 19
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str.4, i32 noundef 1) #8
  br label %21

21:                                               ; preds = %20, %14, %12
  %22 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef nonnull %0, i64 noundef 4) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %pmix20_bfrop_pack_int32.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %21
  %24 = tail call noundef i32 @llvm.bswap.i32(i32 %2)
  store i32 %24, ptr %22, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %27, ptr %25, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load i64, ptr %28, align 8, !tbaa !24
  %30 = add i64 %29, 4
  store i64 %30, ptr %28, align 8, !tbaa !24
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i16 = icmp ult i32 %31, 64
  br i1 %or.cond.i16, label %32, label %41

32:                                               ; preds = %.lr.ph.i.preheader
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = icmp sgt i32 %36, 19
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = sext i32 %2 to i64
  %40 = zext i16 %3 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef %1, i64 noundef %39, i32 noundef %40) #8
  br label %41

41:                                               ; preds = %38, %32, %.lr.ph.i.preheader
  %cond.i = icmp eq i16 %3, 34
  %..i = select i1 %cond.i, i16 14, i16 %3
  %42 = load i8, ptr %7, align 8, !tbaa !3
  %43 = icmp eq i8 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 232), ptr noundef nonnull %0, i16 noundef zeroext %..i) #8
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %46, label %pmix20_bfrop_pack_int32.exit

46:                                               ; preds = %44, %41
  %47 = zext i16 %..i to i32
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %48, %47
  br i1 %.not.i.i, label %pmix_pointer_array_get_item.exit.i, label %pmix20_bfrop_pack_int32.exit, !prof !28

pmix_pointer_array_get_item.exit.i:               ; preds = %46
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %50 = zext i16 %..i to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = icmp eq ptr %52, null
  br i1 %53, label %pmix20_bfrop_pack_int32.exit, label %54

54:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = tail call i32 %56(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 232), ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %..i) #8
  br label %pmix20_bfrop_pack_int32.exit

pmix20_bfrop_pack_int32.exit:                     ; preds = %54, %pmix_pointer_array_get_item.exit.i, %46, %44, %21, %10, %4
  %.0 = phi i32 [ -29, %21 ], [ -27, %4 ], [ %11, %10 ], [ %57, %54 ], [ %45, %44 ], [ -21, %pmix_pointer_array_get_item.exit.i ], [ -21, %46 ]
  ret i32 %.0
}

declare i32 @pmix20_bfrop_store_data_type(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_pack_int32(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.4, i32 noundef %3) #8
  br label %14

14:                                               ; preds = %13, %7, %5
  %15 = sext i32 %3 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef %16) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %.preheader

.preheader:                                       ; preds = %14
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.021 = phi ptr [ %17, %.lr.ph.preheader ], [ %23, %.lr.ph ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = tail call noundef i32 @llvm.bswap.i32(i32 %21)
  store i32 %22, ptr %.021, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.021, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store ptr %26, ptr %24, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = add i64 %28, %16
  store i64 %29, ptr %27, align 8, !tbaa !24
  br label %30

30:                                               ; preds = %14, %._crit_edge
  %.016 = phi i32 [ 0, %._crit_edge ], [ -29, %14 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %16

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = sext i32 %3 to i64
  %15 = zext i16 %4 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %2, i64 noundef %14, i32 noundef %15) #8
  br label %16

16:                                               ; preds = %13, %7, %5
  %cond = icmp eq i16 %4, 34
  %. = select i1 %cond, i16 14, i16 %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %18 = load i8, ptr %17, align 8, !tbaa !3
  %19 = icmp eq i8 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext %.) #8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %pmix_pointer_array_get_item.exit.thread

22:                                               ; preds = %20, %16
  %23 = zext i16 %. to i32
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i = icmp sgt i32 %24, %23
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !28

pmix_pointer_array_get_item.exit:                 ; preds = %22
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %26 = zext i16 %. to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = icmp eq ptr %28, null
  br i1 %29, label %pmix_pointer_array_get_item.exit.thread, label %30

30:                                               ; preds = %pmix_pointer_array_get_item.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = tail call i32 %32(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %.) #8
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %22, %pmix_pointer_array_get_item.exit, %20, %30
  %.0 = phi i32 [ %33, %30 ], [ %21, %20 ], [ -21, %pmix_pointer_array_get_item.exit ], [ -21, %22 ]
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_pack_bool(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.1, i32 noundef %3) #8
  br label %14

14:                                               ; preds = %13, %7, %5
  %15 = sext i32 %3 to i64
  %16 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef %15) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %.preheader

.preheader:                                       ; preds = %14
  %18 = icmp sgt i32 %3, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !37, !range !38, !noundef !39
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  store i8 %20, ptr %21, align 1, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds i8, ptr %23, i64 %15
  store ptr %24, ptr %22, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %26 = load i64, ptr %25, align 8, !tbaa !24
  %27 = add i64 %26, %15
  store i64 %27, ptr %25, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %14, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -29, %14 ]
  ret i32 %.0
}

declare ptr @pmix_bfrop_buffer_extend(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef %1, i16 noundef zeroext 9) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %pmix20_bfrop_pack_buffer.exit

7:                                                ; preds = %5
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i = icmp ult i32 %8, 64
  br i1 %or.cond.i, label %9, label %17

9:                                                ; preds = %7
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = icmp sgt i32 %13, 19
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = sext i32 %3 to i64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %2, i64 noundef %16, i32 noundef 9) #8
  br label %17

17:                                               ; preds = %15, %9, %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %19 = load i8, ptr %18, align 8, !tbaa !3
  %20 = icmp eq i8 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 9) #8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %pmix20_bfrop_pack_buffer.exit

23:                                               ; preds = %21, %17
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %24, 9
  br i1 %.not.i.i, label %pmix_pointer_array_get_item.exit.i, label %pmix20_bfrop_pack_buffer.exit, !prof !28

pmix_pointer_array_get_item.exit.i:               ; preds = %23
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = icmp eq ptr %27, null
  br i1 %28, label %pmix20_bfrop_pack_buffer.exit, label %29

29:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = tail call i32 %31(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext 9) #8
  br label %pmix20_bfrop_pack_buffer.exit

pmix20_bfrop_pack_buffer.exit:                    ; preds = %29, %pmix_pointer_array_get_item.exit.i, %23, %21, %5
  %.0 = phi i32 [ %6, %5 ], [ %32, %29 ], [ %22, %21 ], [ -21, %pmix_pointer_array_get_item.exit.i ], [ -21, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_sizet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef %1, i16 noundef zeroext 15) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %pmix20_bfrop_pack_buffer.exit

7:                                                ; preds = %5
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i = icmp ult i32 %8, 64
  br i1 %or.cond.i, label %9, label %17

9:                                                ; preds = %7
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = icmp sgt i32 %13, 19
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = sext i32 %3 to i64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %2, i64 noundef %16, i32 noundef 15) #8
  br label %17

17:                                               ; preds = %15, %9, %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %19 = load i8, ptr %18, align 8, !tbaa !3
  %20 = icmp eq i8 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 15) #8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %pmix20_bfrop_pack_buffer.exit

23:                                               ; preds = %21, %17
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %24, 15
  br i1 %.not.i.i, label %pmix_pointer_array_get_item.exit.i, label %pmix20_bfrop_pack_buffer.exit, !prof !28

pmix_pointer_array_get_item.exit.i:               ; preds = %23
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = icmp eq ptr %27, null
  br i1 %28, label %pmix20_bfrop_pack_buffer.exit, label %29

29:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = tail call i32 %31(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext 15) #8
  br label %pmix20_bfrop_pack_buffer.exit

pmix20_bfrop_pack_buffer.exit:                    ; preds = %29, %pmix_pointer_array_get_item.exit.i, %23, %21, %5
  %.0 = phi i32 [ %6, %5 ], [ %32, %29 ], [ %22, %21 ], [ -21, %pmix_pointer_array_get_item.exit.i ], [ -21, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_pid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef %1, i16 noundef zeroext 14) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %pmix20_bfrop_pack_buffer.exit

7:                                                ; preds = %5
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i = icmp ult i32 %8, 64
  br i1 %or.cond.i, label %9, label %17

9:                                                ; preds = %7
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = icmp sgt i32 %13, 19
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = sext i32 %3 to i64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %2, i64 noundef %16, i32 noundef 14) #8
  br label %17

17:                                               ; preds = %15, %9, %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %19 = load i8, ptr %18, align 8, !tbaa !3
  %20 = icmp eq i8 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 14) #8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %pmix20_bfrop_pack_buffer.exit

23:                                               ; preds = %21, %17
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %24, 14
  br i1 %.not.i.i, label %pmix_pointer_array_get_item.exit.i, label %pmix20_bfrop_pack_buffer.exit, !prof !28

pmix_pointer_array_get_item.exit.i:               ; preds = %23
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = icmp eq ptr %27, null
  br i1 %28, label %pmix20_bfrop_pack_buffer.exit, label %29

29:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = tail call i32 %31(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext 14) #8
  br label %pmix20_bfrop_pack_buffer.exit

pmix20_bfrop_pack_buffer.exit:                    ; preds = %29, %pmix_pointer_array_get_item.exit.i, %23, %21, %5
  %.0 = phi i32 [ %6, %5 ], [ %32, %29 ], [ %22, %21 ], [ -21, %pmix_pointer_array_get_item.exit.i ], [ -21, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_pack_byte(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.2, i32 noundef %3) #8
  br label %14

14:                                               ; preds = %13, %7, %5
  %15 = sext i32 %3 to i64
  %16 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef %15) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %2, i64 %15, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds i8, ptr %20, i64 %15
  store ptr %21, ptr %19, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = add i64 %23, %15
  store i64 %24, ptr %22, align 8, !tbaa !24
  br label %25

25:                                               ; preds = %14, %18
  %.0 = phi i32 [ 0, %18 ], [ -29, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_pack_int16(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.3, i32 noundef %3) #8
  br label %14

14:                                               ; preds = %13, %7, %5
  %15 = sext i32 %3 to i64
  %16 = shl nsw i64 %15, 1
  %17 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef %16) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %.preheader

.preheader:                                       ; preds = %14
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.021 = phi ptr [ %17, %.lr.ph.preheader ], [ %22, %.lr.ph ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !42
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %21)
  store i16 %rev.i, ptr %.021, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.021, i64 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %16
  store ptr %25, ptr %23, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = add i64 %27, %16
  store i64 %28, ptr %26, align 8, !tbaa !24
  br label %29

29:                                               ; preds = %14, %._crit_edge
  %.016 = phi i32 [ 0, %._crit_edge ], [ -29, %14 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_datatype(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %7, 8
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !28

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext 8) #8
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_pack_int64(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = sext i32 %3 to i64
  %7 = shl nsw i64 %6, 3
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %16

9:                                                ; preds = %5
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = icmp sgt i32 %13, 19
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.5, i32 noundef %3) #8
  br label %16

16:                                               ; preds = %15, %9, %5
  %17 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef %7) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %.preheader

.preheader:                                       ; preds = %16
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01823 = phi ptr [ %17, %.lr.ph.preheader ], [ %22, %.lr.ph ]
  %20 = shl nuw nsw i64 %indvars.iv, 3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %20
  %.0.copyload = load i64, ptr %21, align 1
  %.sroa.0.0.insert.insert.i = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload)
  store i64 %.sroa.0.0.insert.insert.i, ptr %.01823, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.01823, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %7
  store ptr %25, ptr %23, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = add i64 %27, %7
  store i64 %28, ptr %26, align 8, !tbaa !24
  br label %29

29:                                               ; preds = %16, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -29, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_pack_string(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 zeroext %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %pmix20_bfrop_pack_int32.exit

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i = icmp ult i32 %14, 64
  br i1 %or.cond.i, label %15, label %22

15:                                               ; preds = %13
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = icmp sgt i32 %19, 19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef nonnull @.str.4, i32 noundef 1) #8
  br label %22

22:                                               ; preds = %21, %15, %13
  %23 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef 4) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %pmix20_bfrop_pack_int32.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %22
  store i32 0, ptr %23, align 1
  br label %58

25:                                               ; preds = %9
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #9
  %27 = trunc i64 %26 to i32
  %28 = add nsw i32 %27, 1
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i26 = icmp ult i32 %29, 64
  br i1 %or.cond.i26, label %30, label %37

30:                                               ; preds = %25
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = icmp sgt i32 %34, 19
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef nonnull @.str.4, i32 noundef 1) #8
  br label %37

37:                                               ; preds = %36, %30, %25
  %38 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef 4) #8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %pmix20_bfrop_pack_int32.exit, label %.lr.ph.i28.preheader

.lr.ph.i28.preheader:                             ; preds = %37
  %40 = tail call noundef i32 @llvm.bswap.i32(i32 %28)
  store i32 %40, ptr %38, align 1
  %41 = load ptr, ptr %7, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store ptr %42, ptr %7, align 8, !tbaa !23
  %43 = load i64, ptr %8, align 8, !tbaa !24
  %44 = add i64 %43, 4
  store i64 %44, ptr %8, align 8, !tbaa !24
  %45 = load ptr, ptr %10, align 8, !tbaa !45
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i36 = icmp ult i32 %46, 64
  br i1 %or.cond.i36, label %47, label %54

47:                                               ; preds = %.lr.ph.i28.preheader
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !20
  %52 = icmp sgt i32 %51, 19
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef nonnull @.str.2, i32 noundef %28) #8
  br label %54

54:                                               ; preds = %53, %47, %.lr.ph.i28.preheader
  %55 = sext i32 %28 to i64
  %56 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef nonnull %1, i64 noundef %55) #8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %pmix20_bfrop_pack_int32.exit, label %pmix20_bfrop_pack_byte.exit.thread

pmix20_bfrop_pack_byte.exit.thread:               ; preds = %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr readonly align 1 %45, i64 %55, i1 false)
  br label %58

58:                                               ; preds = %pmix20_bfrop_pack_byte.exit.thread, %.lr.ph.i.preheader
  %.sink65 = phi i64 [ %55, %pmix20_bfrop_pack_byte.exit.thread ], [ 4, %.lr.ph.i.preheader ]
  %59 = load ptr, ptr %7, align 8, !tbaa !23
  %60 = getelementptr inbounds i8, ptr %59, i64 %.sink65
  store ptr %60, ptr %7, align 8, !tbaa !23
  %61 = load i64, ptr %8, align 8, !tbaa !24
  %62 = add i64 %61, %.sink65
  store i64 %62, ptr %8, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %pmix20_bfrop_pack_int32.exit, label %9, !llvm.loop !46

pmix20_bfrop_pack_int32.exit:                     ; preds = %58, %22, %37, %54, %5
  %.0 = phi i32 [ 0, %5 ], [ -29, %54 ], [ -29, %22 ], [ -29, %37 ], [ 0, %58 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix20_bfrop_pack_float(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %16 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %9 = load float, ptr %8, align 4, !tbaa !47
  %10 = fpext float %9 to double
  %11 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, double noundef %10) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.lr.ph
  %14 = call i32 @pmix20_bfrop_pack_string(ptr poison, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1, i16 zeroext poison)
  %.not = icmp eq i32 %14, 0
  %15 = load ptr, ptr %6, align 8, !tbaa !45
  call void @free(ptr noundef %15) #8
  br i1 %.not, label %16, label %.loopexit

16:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !49

.loopexit:                                        ; preds = %.lr.ph, %16, %13, %5
  %.0 = phi i32 [ 0, %5 ], [ -32, %.lr.ph ], [ 0, %16 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix20_bfrop_pack_double(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %9 = load double, ptr %8, align 8, !tbaa !50
  %10 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, double noundef %9) #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph
  %13 = call i32 @pmix20_bfrop_pack_string(ptr poison, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1, i16 zeroext poison)
  %.not = icmp eq i32 %13, 0
  %14 = load ptr, ptr %6, align 8, !tbaa !45
  call void @free(ptr noundef %14) #8
  br i1 %.not, label %15, label %.loopexit

15:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !52

.loopexit:                                        ; preds = %.lr.ph, %15, %12, %5
  %.0 = phi i32 [ 0, %5 ], [ -32, %.lr.ph ], [ 0, %15 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_pack_timeval(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph, label %pmix20_bfrop_pack_int64.exit

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !53
  store i64 %13, ptr %6, align 16, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !56
  store i64 %15, ptr %8, align 8, !tbaa !55
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i = icmp ult i32 %16, 64
  br i1 %or.cond.i, label %17, label %24

17:                                               ; preds = %11
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = icmp sgt i32 %21, 19
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.5, i32 noundef 2) #8
  br label %24

24:                                               ; preds = %23, %17, %11
  %25 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef 16) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %pmix20_bfrop_pack_int64.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %24 ]
  %.01823.i = phi ptr [ %29, %.lr.ph.i ], [ %25, %24 ]
  %27 = shl nuw nsw i64 %indvars.iv.i, 3
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 %27
  %.0.copyload.i = load i64, ptr %28, align 8
  %.sroa.0.0.insert.insert.i.i = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i)
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %.01823.i, align 1
  %29 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %30, label %.lr.ph.i, !llvm.loop !44

30:                                               ; preds = %.lr.ph.i
  %31 = load ptr, ptr %9, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %32, ptr %9, align 8, !tbaa !23
  %33 = load i64, ptr %10, align 8, !tbaa !24
  %34 = add i64 %33, 16
  store i64 %34, ptr %10, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %pmix20_bfrop_pack_int64.exit, label %11, !llvm.loop !57

pmix20_bfrop_pack_int64.exit:                     ; preds = %30, %24, %5
  %.0 = phi i32 [ 0, %5 ], [ -29, %24 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_pack_time(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %pmix20_bfrop_pack_int64.exit

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %.lr.ph.i
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %11 = load i64, ptr %10, align 8, !tbaa !55
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i = icmp ult i32 %12, 64
  br i1 %or.cond.i, label %13, label %20

13:                                               ; preds = %9
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = icmp sgt i32 %17, 19
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %12, ptr noundef nonnull @.str.5, i32 noundef 1) #8
  br label %20

20:                                               ; preds = %19, %13, %9
  %21 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef 8) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %pmix20_bfrop_pack_int64.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %.sroa.0.0.insert.insert.i.i = tail call noundef i64 @llvm.bswap.i64(i64 %11)
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %21, align 1
  %23 = load ptr, ptr %7, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %7, align 8, !tbaa !23
  %25 = load i64, ptr %8, align 8, !tbaa !24
  %26 = add i64 %25, 8
  store i64 %26, ptr %8, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %pmix20_bfrop_pack_int64.exit, label %9, !llvm.loop !58

pmix20_bfrop_pack_int64.exit:                     ; preds = %.lr.ph.i, %20, %5
  %.0 = phi i32 [ 0, %5 ], [ -29, %20 ], [ 0, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_pack_status(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %pmix20_bfrop_pack_int32.exit

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %.lr.ph.i.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.lr.ph.i.preheader ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i = icmp ult i32 %12, 64
  br i1 %or.cond.i, label %13, label %20

13:                                               ; preds = %9
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = icmp sgt i32 %17, 19
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %12, ptr noundef nonnull @.str.4, i32 noundef 1) #8
  br label %20

20:                                               ; preds = %19, %13, %9
  %21 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef 4) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %pmix20_bfrop_pack_int32.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %20
  %23 = tail call noundef i32 @llvm.bswap.i32(i32 %11)
  store i32 %23, ptr %21, align 1
  %24 = load ptr, ptr %7, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %25, ptr %7, align 8, !tbaa !23
  %26 = load i64, ptr %8, align 8, !tbaa !24
  %27 = add i64 %26, 4
  store i64 %27, ptr %8, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %pmix20_bfrop_pack_int32.exit, label %9, !llvm.loop !59

pmix20_bfrop_pack_int32.exit:                     ; preds = %.lr.ph.i.preheader, %20, %5
  %.0 = phi i32 [ 0, %5 ], [ -29, %20 ], [ 0, %.lr.ph.i.preheader ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

7:                                                ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

.lr.ph:                                           ; preds = %.lr.ph.preheader, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv
  %9 = load i16, ptr %8, align 8, !tbaa !61
  %10 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %9) #8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %._crit_edge

11:                                               ; preds = %.lr.ph
  %12 = tail call fastcc i32 @pack_val(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8)
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %11, %7, %5
  %.014 = phi i32 [ 0, %5 ], [ 0, %7 ], [ %12, %11 ], [ %10, %.lr.ph ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pack_val(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i16, ptr %2, align 8, !tbaa !61
  switch i16 %4, label %784 [
    i16 0, label %786
    i16 1, label %5
    i16 2, label %30
    i16 3, label %55
    i16 4, label %80
    i16 5, label %105
    i16 6, label %130
    i16 7, label %155
    i16 8, label %180
    i16 9, label %205
    i16 10, label %230
    i16 11, label %255
    i16 12, label %280
    i16 13, label %305
    i16 14, label %330
    i16 15, label %355
    i16 16, label %380
    i16 17, label %405
    i16 18, label %430
    i16 19, label %455
    i16 20, label %480
    i16 22, label %505
    i16 40, label %531
    i16 27, label %556
    i16 42, label %556
    i16 30, label %581
    i16 31, label %606
    i16 32, label %631
    i16 33, label %656
    i16 37, label %681
    i16 38, label %706
    i16 39, label %732
    i16 41, label %758
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i = icmp ult i32 %7, 64
  br i1 %or.cond.i, label %8, label %15

8:                                                ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = icmp sgt i32 %12, 19
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %6, i64 noundef 1, i32 noundef 1) #8
  br label %15

15:                                               ; preds = %14, %8, %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %17 = load i8, ptr %16, align 8, !tbaa !3
  %18 = icmp eq i8 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 1) #8
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %pmix20_bfrop_pack_buffer.exit.thread

21:                                               ; preds = %19, %15
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %22, 1
  br i1 %.not.i.i, label %pmix_pointer_array_get_item.exit.i, label %pmix20_bfrop_pack_buffer.exit.thread, !prof !28

pmix_pointer_array_get_item.exit.i:               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = icmp eq ptr %25, null
  br i1 %26, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit

pmix20_bfrop_pack_buffer.exit:                    ; preds = %pmix_pointer_array_get_item.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = tail call i32 %28(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 1) #8
  %.not186 = icmp eq i32 %29, 0
  br i1 %.not186, label %786, label %pmix20_bfrop_pack_buffer.exit.thread

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i187 = icmp ult i32 %32, 64
  br i1 %or.cond.i187, label %33, label %40

33:                                               ; preds = %30
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = icmp sgt i32 %37, 19
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %31, i64 noundef 1, i32 noundef 2) #8
  br label %40

40:                                               ; preds = %39, %33, %30
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %42 = load i8, ptr %41, align 8, !tbaa !3
  %43 = icmp eq i8 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 2) #8
  %.not.i191 = icmp eq i32 %45, 0
  br i1 %.not.i191, label %46, label %pmix20_bfrop_pack_buffer.exit.thread

46:                                               ; preds = %44, %40
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i188 = icmp sgt i32 %47, 2
  br i1 %.not.i.i188, label %pmix_pointer_array_get_item.exit.i190, label %pmix20_bfrop_pack_buffer.exit.thread, !prof !28

pmix_pointer_array_get_item.exit.i190:            ; preds = %46
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = icmp eq ptr %50, null
  br i1 %51, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit192

pmix20_bfrop_pack_buffer.exit192:                 ; preds = %pmix_pointer_array_get_item.exit.i190
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = tail call i32 %53(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %31, i32 noundef 1, i16 noundef zeroext 2) #8
  %.not185 = icmp eq i32 %54, 0
  br i1 %.not185, label %786, label %pmix20_bfrop_pack_buffer.exit.thread

55:                                               ; preds = %3
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i193 = icmp ult i32 %57, 64
  br i1 %or.cond.i193, label %58, label %65

58:                                               ; preds = %55
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = icmp sgt i32 %62, 19
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %57, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %56, i64 noundef 1, i32 noundef 3) #8
  br label %65

65:                                               ; preds = %64, %58, %55
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %67 = load i8, ptr %66, align 8, !tbaa !3
  %68 = icmp eq i8 %67, 2
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 3) #8
  %.not.i197 = icmp eq i32 %70, 0
  br i1 %.not.i197, label %71, label %pmix20_bfrop_pack_buffer.exit.thread

71:                                               ; preds = %69, %65
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i194 = icmp sgt i32 %72, 3
  br i1 %.not.i.i194, label %pmix_pointer_array_get_item.exit.i196, label %pmix20_bfrop_pack_buffer.exit.thread, !prof !28

pmix_pointer_array_get_item.exit.i196:            ; preds = %71
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = icmp eq ptr %75, null
  br i1 %76, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit198

pmix20_bfrop_pack_buffer.exit198:                 ; preds = %pmix_pointer_array_get_item.exit.i196
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 136
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = tail call i32 %78(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %56, i32 noundef 1, i16 noundef zeroext 3) #8
  %.not184 = icmp eq i32 %79, 0
  br i1 %.not184, label %786, label %pmix20_bfrop_pack_buffer.exit.thread

80:                                               ; preds = %3
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i199 = icmp ult i32 %82, 64
  br i1 %or.cond.i199, label %83, label %90

83:                                               ; preds = %80
  %84 = zext nneg i32 %82 to i64
  %85 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !20
  %88 = icmp sgt i32 %87, 19
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %82, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %81, i64 noundef 1, i32 noundef 4) #8
  br label %90

90:                                               ; preds = %89, %83, %80
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %92 = load i8, ptr %91, align 8, !tbaa !3
  %93 = icmp eq i8 %92, 2
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 4) #8
  %.not.i203 = icmp eq i32 %95, 0
  br i1 %.not.i203, label %96, label %pmix20_bfrop_pack_buffer.exit.thread

96:                                               ; preds = %94, %90
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i200 = icmp sgt i32 %97, 4
  br i1 %.not.i.i200, label %pmix_pointer_array_get_item.exit.i202, label %pmix20_bfrop_pack_buffer.exit.thread, !prof !28

pmix_pointer_array_get_item.exit.i202:            ; preds = %96
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !30
  %101 = icmp eq ptr %100, null
  br i1 %101, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit204

pmix20_bfrop_pack_buffer.exit204:                 ; preds = %pmix_pointer_array_get_item.exit.i202
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 136
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %104 = tail call i32 %103(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %81, i32 noundef 1, i16 noundef zeroext 4) #8
  %.not183 = icmp eq i32 %104, 0
  br i1 %.not183, label %786, label %pmix20_bfrop_pack_buffer.exit.thread

105:                                              ; preds = %3
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i205 = icmp ult i32 %107, 64
  br i1 %or.cond.i205, label %108, label %115

108:                                              ; preds = %105
  %109 = zext nneg i32 %107 to i64
  %110 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !20
  %113 = icmp sgt i32 %112, 19
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %107, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %106, i64 noundef 1, i32 noundef 5) #8
  br label %115

115:                                              ; preds = %114, %108, %105
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %117 = load i8, ptr %116, align 8, !tbaa !3
  %118 = icmp eq i8 %117, 2
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 5) #8
  %.not.i209 = icmp eq i32 %120, 0
  br i1 %.not.i209, label %121, label %pmix20_bfrop_pack_buffer.exit.thread

121:                                              ; preds = %119, %115
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i206 = icmp sgt i32 %122, 5
  br i1 %.not.i.i206, label %pmix_pointer_array_get_item.exit.i208, label %pmix20_bfrop_pack_buffer.exit.thread, !prof !28

pmix_pointer_array_get_item.exit.i208:            ; preds = %121
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !30
  %126 = icmp eq ptr %125, null
  br i1 %126, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit210

pmix20_bfrop_pack_buffer.exit210:                 ; preds = %pmix_pointer_array_get_item.exit.i208
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 136
  %128 = load ptr, ptr %127, align 8, !tbaa !31
  %129 = tail call i32 %128(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %106, i32 noundef 1, i16 noundef zeroext 5) #8
  %.not182 = icmp eq i32 %129, 0
  br i1 %.not182, label %786, label %pmix20_bfrop_pack_buffer.exit.thread

130:                                              ; preds = %3
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i211 = icmp ult i32 %132, 64
  br i1 %or.cond.i211, label %133, label %140

133:                                              ; preds = %130
  %134 = zext nneg i32 %132 to i64
  %135 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !20
  %138 = icmp sgt i32 %137, 19
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %132, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %131, i64 noundef 1, i32 noundef 6) #8
  br label %140

140:                                              ; preds = %139, %133, %130
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %142 = load i8, ptr %141, align 8, !tbaa !3
  %143 = icmp eq i8 %142, 2
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 6) #8
  %.not.i215 = icmp eq i32 %145, 0
  br i1 %.not.i215, label %146, label %pmix20_bfrop_pack_buffer.exit.thread

146:                                              ; preds = %144, %140
  %147 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i212 = icmp sgt i32 %147, 6
  br i1 %.not.i.i212, label %pmix_pointer_array_get_item.exit.i214, label %pmix20_bfrop_pack_buffer.exit.thread, !prof !28

pmix_pointer_array_get_item.exit.i214:            ; preds = %146
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8, !tbaa !30
  %151 = icmp eq ptr %150, null
  br i1 %151, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit216

pmix20_bfrop_pack_buffer.exit216:                 ; preds = %pmix_pointer_array_get_item.exit.i214
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 136
  %153 = load ptr, ptr %152, align 8, !tbaa !31
  %154 = tail call i32 %153(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %131, i32 noundef 1, i16 noundef zeroext 6) #8
  %.not181 = icmp eq i32 %154, 0
  br i1 %.not181, label %786, label %pmix20_bfrop_pack_buffer.exit.thread

155:                                              ; preds = %3
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i217 = icmp ult i32 %157, 64
  br i1 %or.cond.i217, label %158, label %165

158:                                              ; preds = %155
  %159 = zext nneg i32 %157 to i64
  %160 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !20
  %163 = icmp sgt i32 %162, 19
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %157, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %156, i64 noundef 1, i32 noundef 7) #8
  br label %165

165:                                              ; preds = %164, %158, %155
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %167 = load i8, ptr %166, align 8, !tbaa !3
  %168 = icmp eq i8 %167, 2
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 7) #8
  %.not.i221 = icmp eq i32 %170, 0
  br i1 %.not.i221, label %171, label %pmix20_bfrop_pack_buffer.exit.thread

171:                                              ; preds = %169, %165
  %172 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i218 = icmp sgt i32 %172, 7
  br i1 %.not.i.i218, label %pmix_pointer_array_get_item.exit.i220, label %pmix20_bfrop_pack_buffer.exit.thread, !prof !28

pmix_pointer_array_get_item.exit.i220:            ; preds = %171
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %175 = load ptr, ptr %174, align 8, !tbaa !30
  %176 = icmp eq ptr %175, null
  br i1 %176, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit222

pmix20_bfrop_pack_buffer.exit222:                 ; preds = %pmix_pointer_array_get_item.exit.i220
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 136
  %178 = load ptr, ptr %177, align 8, !tbaa !31
  %179 = tail call i32 %178(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %156, i32 noundef 1, i16 noundef zeroext 7) #8
  %.not180 = icmp eq i32 %179, 0
  br i1 %.not180, label %786, label %pmix20_bfrop_pack_buffer.exit.thread

180:                                              ; preds = %3
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %182 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i223 = icmp ult i32 %182, 64
  br i1 %or.cond.i223, label %183, label %190

183:                                              ; preds = %180
  %184 = zext nneg i32 %182 to i64
  %185 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !20
  %188 = icmp sgt i32 %187, 19
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %182, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %181, i64 noundef 1, i32 noundef 8) #8
  br label %190

190:                                              ; preds = %189, %183, %180
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %192 = load i8, ptr %191, align 8, !tbaa !3
  %193 = icmp eq i8 %192, 2
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 8) #8
  %.not.i227 = icmp eq i32 %195, 0
  br i1 %.not.i227, label %196, label %pmix20_bfrop_pack_buffer.exit.thread

196:                                              ; preds = %194, %190
  %197 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i224 = icmp sgt i32 %197, 8
  br i1 %.not.i.i224, label %pmix_pointer_array_get_item.exit.i226, label %pmix20_bfrop_pack_buffer.exit.thread, !prof !28

pmix_pointer_array_get_item.exit.i226:            ; preds = %196
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %200 = load ptr, ptr %199, align 8, !tbaa !30
  %201 = icmp eq ptr %200, null
  br i1 %201, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit228

pmix20_bfrop_pack_buffer.exit228:                 ; preds = %pmix_pointer_array_get_item.exit.i226
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 136
  %203 = load ptr, ptr %202, align 8, !tbaa !31
  %204 = tail call i32 %203(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %181, i32 noundef 1, i16 noundef zeroext 8) #8
  %.not179 = icmp eq i32 %204, 0
  br i1 %.not179, label %786, label %pmix20_bfrop_pack_buffer.exit.thread

205:                                              ; preds = %3
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %207 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i229 = icmp ult i32 %207, 64
  br i1 %or.cond.i229, label %208, label %215

208:                                              ; preds = %205
  %209 = zext nneg i32 %207 to i64
  %210 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !20
  %213 = icmp sgt i32 %212, 19
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %207, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %206, i64 noundef 1, i32 noundef 9) #8
  br label %215

215:                                              ; preds = %214, %208, %205
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %217 = load i8, ptr %216, align 8, !tbaa !3
  %218 = icmp eq i8 %217, 2
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 9) #8
  %.not.i233 = icmp eq i32 %220, 0
  br i1 %.not.i233, label %221, label %pmix20_bfrop_pack_buffer.exit.thread

221:                                              ; preds = %219, %215
  %222 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i230 = icmp sgt i32 %222, 9
  br i1 %.not.i.i230, label %pmix_pointer_array_get_item.exit.i232, label %pmix20_bfrop_pack_buffer.exit.thread, !prof !28

pmix_pointer_array_get_item.exit.i232:            ; preds = %221
  %223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 72
  %225 = load ptr, ptr %224, align 8, !tbaa !30
  %226 = icmp eq ptr %225, null
  br i1 %226, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit234

pmix20_bfrop_pack_buffer.exit234:                 ; preds = %pmix_pointer_array_get_item.exit.i232
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 136
  %228 = load ptr, ptr %227, align 8, !tbaa !31
  %229 = tail call i32 %228(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %206, i32 noundef 1, i16 noundef zeroext 9) #8
  %.not178 = icmp eq i32 %229, 0
  br i1 %.not178, label %786, label %pmix20_bfrop_pack_buffer.exit.thread

230:                                              ; preds = %3
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %232 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i235 = icmp ult i32 %232, 64
  br i1 %or.cond.i235, label %233, label %240

233:                                              ; preds = %230
  %234 = zext nneg i32 %232 to i64
  %235 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !20
  %238 = icmp sgt i32 %237, 19
  br i1 %238, label %239, label %240

239:                                              ; preds = %233
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %232, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %231, i64 noundef 1, i32 noundef 10) #8
  br label %240

240:                                              ; preds = %239, %233, %230
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %242 = load i8, ptr %241, align 8, !tbaa !3
  %243 = icmp eq i8 %242, 2
  br i1 %243, label %244, label %246

244:                                              ; preds = %240
  %245 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 10) #8
  %.not.i239 = icmp eq i32 %245, 0
  br i1 %.not.i239, label %246, label %pmix20_bfrop_pack_buffer.exit.thread

246:                                              ; preds = %244, %240
  %247 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i236 = icmp sgt i32 %247, 10
  br i1 %.not.i.i236, label %pmix_pointer_array_get_item.exit.i238, label %pmix20_bfrop_pack_buffer.exit.thread, !prof !28

pmix_pointer_array_get_item.exit.i238:            ; preds = %246
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 80
  %250 = load ptr, ptr %249, align 8, !tbaa !30
  %251 = icmp eq ptr %250, null
  br i1 %251, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit240

pmix20_bfrop_pack_buffer.exit240:                 ; preds = %pmix_pointer_array_get_item.exit.i238
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 136
  %253 = load ptr, ptr %252, align 8, !tbaa !31
  %254 = tail call i32 %253(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %231, i32 noundef 1, i16 noundef zeroext 10) #8
  %.not177 = icmp eq i32 %254, 0
  br i1 %.not177, label %786, label %pmix20_bfrop_pack_buffer.exit.thread

255:                                              ; preds = %3
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %257 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i241 = icmp ult i32 %257, 64
  br i1 %or.cond.i241, label %258, label %265

258:                                              ; preds = %255
  %259 = zext nneg i32 %257 to i64
  %260 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !20
  %263 = icmp sgt i32 %262, 19
  br i1 %263, label %264, label %265

264:                                              ; preds = %258
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %257, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %256, i64 noundef 1, i32 noundef 11) #8
  br label %265

265:                                              ; preds = %264, %258, %255
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %267 = load i8, ptr %266, align 8, !tbaa !3
  %268 = icmp eq i8 %267, 2
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  %270 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 11) #8
  %.not.i245 = icmp eq i32 %270, 0
  br i1 %.not.i245, label %271, label %pmix20_bfrop_pack_buffer.exit.thread

271:                                              ; preds = %269, %265
  %272 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i242 = icmp sgt i32 %272, 11
  br i1 %.not.i.i242, label %pmix_pointer_array_get_item.exit.i244, label %pmix20_bfrop_pack_buffer.exit.thread, !prof !28

pmix_pointer_array_get_item.exit.i244:            ; preds = %271
  %273 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 88
  %275 = load ptr, ptr %274, align 8, !tbaa !30
  %276 = icmp eq ptr %275, null
  br i1 %276, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit246

pmix20_bfrop_pack_buffer.exit246:                 ; preds = %pmix_pointer_array_get_item.exit.i244
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 136
  %278 = load ptr, ptr %277, align 8, !tbaa !31
  %279 = tail call i32 %278(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %256, i32 noundef 1, i16 noundef zeroext 11) #8
  %.not176 = icmp eq i32 %279, 0
  br i1 %.not176, label %786, label %pmix20_bfrop_pack_buffer.exit.thread

280:                                              ; preds = %3
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %282 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i247 = icmp ult i32 %282, 64
  br i1 %or.cond.i247, label %283, label %290

283:                                              ; preds = %280
  %284 = zext nneg i32 %282 to i64
  %285 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %287 = load i32, ptr %286, align 4, !tbaa !20
  %288 = icmp sgt i32 %287, 19
  br i1 %288, label %289, label %290

289:                                              ; preds = %283
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %282, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %281, i64 noundef 1, i32 noundef 12) #8
  br label %290

290:                                              ; preds = %289, %283, %280
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %292 = load i8, ptr %291, align 8, !tbaa !3
  %293 = icmp eq i8 %292, 2
  br i1 %293, label %294, label %296

294:                                              ; preds = %290
  %295 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 12) #8
  %.not.i251 = icmp eq i32 %295, 0
  br i1 %.not.i251, label %296, label %pmix20_bfrop_pack_buffer.exit.thread

296:                                              ; preds = %294, %290
  %297 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i248 = icmp sgt i32 %297, 12
  br i1 %.not.i.i248, label %pmix_pointer_array_get_item.exit.i250, label %pmix20_bfrop_pack_buffer.exit.thread, !prof !28

pmix_pointer_array_get_item.exit.i250:            ; preds = %296
  %298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 96
  %300 = load ptr, ptr %299, align 8, !tbaa !30
  %301 = icmp eq ptr %300, null
  br i1 %301, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit252

pmix20_bfrop_pack_buffer.exit252:                 ; preds = %pmix_pointer_array_get_item.exit.i250
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 136
  %303 = load ptr, ptr %302, align 8, !tbaa !31
  %304 = tail call i32 %303(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %281, i32 noundef 1, i16 noundef zeroext 12) #8
  %.not175 = icmp eq i32 %304, 0
  br i1 %.not175, label %786, label %pmix20_bfrop_pack_buffer.exit.thread

305:                                              ; preds = %3
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %307 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i253 = icmp ult i32 %307, 64
  br i1 %or.cond.i253, label %308, label %315

308:                                              ; preds = %305
  %309 = zext nneg i32 %307 to i64
  %310 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %312 = load i32, ptr %311, align 4, !tbaa !20
  %313 = icmp sgt i32 %312, 19
  br i1 %313, label %314, label %315

314:                                              ; preds = %308
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %307, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %306, i64 noundef 1, i32 noundef 13) #8
  br label %315

315:                                              ; preds = %314, %308, %305
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %317 = load i8, ptr %316, align 8, !tbaa !3
  %318 = icmp eq i8 %317, 2
  br i1 %318, label %319, label %321

319:                                              ; preds = %315
  %320 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 13) #8
  %.not.i257 = icmp eq i32 %320, 0
  br i1 %.not.i257, label %321, label %pmix20_bfrop_pack_buffer.exit.thread

321:                                              ; preds = %319, %315
  %322 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i254 = icmp sgt i32 %322, 13
  br i1 %.not.i.i254, label %pmix_pointer_array_get_item.exit.i256, label %pmix20_bfrop_pack_buffer.exit.thread, !prof !28

pmix_pointer_array_get_item.exit.i256:            ; preds = %321
  %323 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 104
  %325 = load ptr, ptr %324, align 8, !tbaa !30
  %326 = icmp eq ptr %325, null
  br i1 %326, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit258

pmix20_bfrop_pack_buffer.exit258:                 ; preds = %pmix_pointer_array_get_item.exit.i256
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 136
  %328 = load ptr, ptr %327, align 8, !tbaa !31
  %329 = tail call i32 %328(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %306, i32 noundef 1, i16 noundef zeroext 13) #8
  %.not174 = icmp eq i32 %329, 0
  br i1 %.not174, label %786, label %pmix20_bfrop_pack_buffer.exit.thread

330:                                              ; preds = %3
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %332 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i259 = icmp ult i32 %332, 64
  br i1 %or.cond.i259, label %333, label %340

333:                                              ; preds = %330
  %334 = zext nneg i32 %332 to i64
  %335 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %334
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %337 = load i32, ptr %336, align 4, !tbaa !20
  %338 = icmp sgt i32 %337, 19
  br i1 %338, label %339, label %340

339:                                              ; preds = %333
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %332, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %331, i64 noundef 1, i32 noundef 14) #8
  br label %340

340:                                              ; preds = %339, %333, %330
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %342 = load i8, ptr %341, align 8, !tbaa !3
  %343 = icmp eq i8 %342, 2
  br i1 %343, label %344, label %346

344:                                              ; preds = %340
  %345 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 14) #8
  %.not.i263 = icmp eq i32 %345, 0
  br i1 %.not.i263, label %346, label %pmix20_bfrop_pack_buffer.exit.thread

346:                                              ; preds = %344, %340
  %347 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i260 = icmp sgt i32 %347, 14
  br i1 %.not.i.i260, label %pmix_pointer_array_get_item.exit.i262, label %pmix20_bfrop_pack_buffer.exit.thread, !prof !28

pmix_pointer_array_get_item.exit.i262:            ; preds = %346
  %348 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 112
  %350 = load ptr, ptr %349, align 8, !tbaa !30
  %351 = icmp eq ptr %350, null
  br i1 %351, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit264

pmix20_bfrop_pack_buffer.exit264:                 ; preds = %pmix_pointer_array_get_item.exit.i262
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 136
  %353 = load ptr, ptr %352, align 8, !tbaa !31
  %354 = tail call i32 %353(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %331, i32 noundef 1, i16 noundef zeroext 14) #8
  %.not173 = icmp eq i32 %354, 0
  br i1 %.not173, label %786, label %pmix20_bfrop_pack_buffer.exit.thread

355:                                              ; preds = %3
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %357 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i265 = icmp ult i32 %357, 64
  br i1 %or.cond.i265, label %358, label %365

358:                                              ; preds = %355
  %359 = zext nneg i32 %357 to i64
  %360 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %362 = load i32, ptr %361, align 4, !tbaa !20
  %363 = icmp sgt i32 %362, 19
  br i1 %363, label %364, label %365

364:                                              ; preds = %358
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %357, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %356, i64 noundef 1, i32 noundef 15) #8
  br label %365

365:                                              ; preds = %364, %358, %355
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %367 = load i8, ptr %366, align 8, !tbaa !3
  %368 = icmp eq i8 %367, 2
  br i1 %368, label %369, label %371

369:                                              ; preds = %365
  %370 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 15) #8
  %.not.i269 = icmp eq i32 %370, 0
  br i1 %.not.i269, label %371, label %pmix20_bfrop_pack_buffer.exit.thread

371:                                              ; preds = %369, %365
  %372 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i266 = icmp sgt i32 %372, 15
  br i1 %.not.i.i266, label %pmix_pointer_array_get_item.exit.i268, label %pmix20_bfrop_pack_buffer.exit.thread, !prof !28

pmix_pointer_array_get_item.exit.i268:            ; preds = %371
  %373 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 120
  %375 = load ptr, ptr %374, align 8, !tbaa !30
  %376 = icmp eq ptr %375, null
  br i1 %376, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit270

pmix20_bfrop_pack_buffer.exit270:                 ; preds = %pmix_pointer_array_get_item.exit.i268
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 136
  %378 = load ptr, ptr %377, align 8, !tbaa !31
  %379 = tail call i32 %378(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %356, i32 noundef 1, i16 noundef zeroext 15) #8
  %.not172 = icmp eq i32 %379, 0
  br i1 %.not172, label %786, label %pmix20_bfrop_pack_buffer.exit.thread

380:                                              ; preds = %3
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %382 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i271 = icmp ult i32 %382, 64
  br i1 %or.cond.i271, label %383, label %390

383:                                              ; preds = %380
  %384 = zext nneg i32 %382 to i64
  %385 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %387 = load i32, ptr %386, align 4, !tbaa !20
  %388 = icmp sgt i32 %387, 19
  br i1 %388, label %389, label %390

389:                                              ; preds = %383
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %382, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %381, i64 noundef 1, i32 noundef 16) #8
  br label %390

390:                                              ; preds = %389, %383, %380
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %392 = load i8, ptr %391, align 8, !tbaa !3
  %393 = icmp eq i8 %392, 2
  br i1 %393, label %394, label %396

394:                                              ; preds = %390
  %395 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 16) #8
  %.not.i275 = icmp eq i32 %395, 0
  br i1 %.not.i275, label %396, label %pmix20_bfrop_pack_buffer.exit.thread

396:                                              ; preds = %394, %390
  %397 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i272 = icmp sgt i32 %397, 16
  br i1 %.not.i.i272, label %pmix_pointer_array_get_item.exit.i274, label %pmix20_bfrop_pack_buffer.exit.thread, !prof !28

pmix_pointer_array_get_item.exit.i274:            ; preds = %396
  %398 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 128
  %400 = load ptr, ptr %399, align 8, !tbaa !30
  %401 = icmp eq ptr %400, null
  br i1 %401, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit276

pmix20_bfrop_pack_buffer.exit276:                 ; preds = %pmix_pointer_array_get_item.exit.i274
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 136
  %403 = load ptr, ptr %402, align 8, !tbaa !31
  %404 = tail call i32 %403(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %381, i32 noundef 1, i16 noundef zeroext 16) #8
  %.not171 = icmp eq i32 %404, 0
  br i1 %.not171, label %786, label %pmix20_bfrop_pack_buffer.exit.thread

405:                                              ; preds = %3
  %406 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %407 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i277 = icmp ult i32 %407, 64
  br i1 %or.cond.i277, label %408, label %415

408:                                              ; preds = %405
  %409 = zext nneg i32 %407 to i64
  %410 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %409
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %412 = load i32, ptr %411, align 4, !tbaa !20
  %413 = icmp sgt i32 %412, 19
  br i1 %413, label %414, label %415

414:                                              ; preds = %408
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %407, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %406, i64 noundef 1, i32 noundef 17) #8
  br label %415

415:                                              ; preds = %414, %408, %405
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %417 = load i8, ptr %416, align 8, !tbaa !3
  %418 = icmp eq i8 %417, 2
  br i1 %418, label %419, label %421

419:                                              ; preds = %415
  %420 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 17) #8
  %.not.i281 = icmp eq i32 %420, 0
  br i1 %.not.i281, label %421, label %pmix20_bfrop_pack_buffer.exit.thread

421:                                              ; preds = %419, %415
  %422 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i278 = icmp sgt i32 %422, 17
  br i1 %.not.i.i278, label %pmix_pointer_array_get_item.exit.i280, label %pmix20_bfrop_pack_buffer.exit.thread, !prof !28

pmix_pointer_array_get_item.exit.i280:            ; preds = %421
  %423 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 136
  %425 = load ptr, ptr %424, align 8, !tbaa !30
  %426 = icmp eq ptr %425, null
  br i1 %426, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit282

pmix20_bfrop_pack_buffer.exit282:                 ; preds = %pmix_pointer_array_get_item.exit.i280
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 136
  %428 = load ptr, ptr %427, align 8, !tbaa !31
  %429 = tail call i32 %428(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %406, i32 noundef 1, i16 noundef zeroext 17) #8
  %.not170 = icmp eq i32 %429, 0
  br i1 %.not170, label %786, label %pmix20_bfrop_pack_buffer.exit.thread

430:                                              ; preds = %3
  %431 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %432 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i283 = icmp ult i32 %432, 64
  br i1 %or.cond.i283, label %433, label %440

433:                                              ; preds = %430
  %434 = zext nneg i32 %432 to i64
  %435 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %434
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 4
  %437 = load i32, ptr %436, align 4, !tbaa !20
  %438 = icmp sgt i32 %437, 19
  br i1 %438, label %439, label %440

439:                                              ; preds = %433
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %432, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %431, i64 noundef 1, i32 noundef 18) #8
  br label %440

440:                                              ; preds = %439, %433, %430
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %442 = load i8, ptr %441, align 8, !tbaa !3
  %443 = icmp eq i8 %442, 2
  br i1 %443, label %444, label %446

444:                                              ; preds = %440
  %445 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 18) #8
  %.not.i287 = icmp eq i32 %445, 0
  br i1 %.not.i287, label %446, label %pmix20_bfrop_pack_buffer.exit.thread

446:                                              ; preds = %444, %440
  %447 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i284 = icmp sgt i32 %447, 18
  br i1 %.not.i.i284, label %pmix_pointer_array_get_item.exit.i286, label %pmix20_bfrop_pack_buffer.exit.thread, !prof !28

pmix_pointer_array_get_item.exit.i286:            ; preds = %446
  %448 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 144
  %450 = load ptr, ptr %449, align 8, !tbaa !30
  %451 = icmp eq ptr %450, null
  br i1 %451, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit288

pmix20_bfrop_pack_buffer.exit288:                 ; preds = %pmix_pointer_array_get_item.exit.i286
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 136
  %453 = load ptr, ptr %452, align 8, !tbaa !31
  %454 = tail call i32 %453(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %431, i32 noundef 1, i16 noundef zeroext 18) #8
  %.not169 = icmp eq i32 %454, 0
  br i1 %.not169, label %786, label %pmix20_bfrop_pack_buffer.exit.thread

455:                                              ; preds = %3
  %456 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %457 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i289 = icmp ult i32 %457, 64
  br i1 %or.cond.i289, label %458, label %465

458:                                              ; preds = %455
  %459 = zext nneg i32 %457 to i64
  %460 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %459
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %462 = load i32, ptr %461, align 4, !tbaa !20
  %463 = icmp sgt i32 %462, 19
  br i1 %463, label %464, label %465

464:                                              ; preds = %458
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %457, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %456, i64 noundef 1, i32 noundef 19) #8
  br label %465

465:                                              ; preds = %464, %458, %455
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %467 = load i8, ptr %466, align 8, !tbaa !3
  %468 = icmp eq i8 %467, 2
  br i1 %468, label %469, label %471

469:                                              ; preds = %465
  %470 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 19) #8
  %.not.i293 = icmp eq i32 %470, 0
  br i1 %.not.i293, label %471, label %pmix20_bfrop_pack_buffer.exit.thread

471:                                              ; preds = %469, %465
  %472 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i290 = icmp sgt i32 %472, 19
  br i1 %.not.i.i290, label %pmix_pointer_array_get_item.exit.i292, label %pmix20_bfrop_pack_buffer.exit.thread, !prof !28

pmix_pointer_array_get_item.exit.i292:            ; preds = %471
  %473 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 152
  %475 = load ptr, ptr %474, align 8, !tbaa !30
  %476 = icmp eq ptr %475, null
  br i1 %476, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit294

pmix20_bfrop_pack_buffer.exit294:                 ; preds = %pmix_pointer_array_get_item.exit.i292
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 136
  %478 = load ptr, ptr %477, align 8, !tbaa !31
  %479 = tail call i32 %478(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %456, i32 noundef 1, i16 noundef zeroext 19) #8
  %.not168 = icmp eq i32 %479, 0
  br i1 %.not168, label %786, label %pmix20_bfrop_pack_buffer.exit.thread

480:                                              ; preds = %3
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %482 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i295 = icmp ult i32 %482, 64
  br i1 %or.cond.i295, label %483, label %490

483:                                              ; preds = %480
  %484 = zext nneg i32 %482 to i64
  %485 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %484
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 4
  %487 = load i32, ptr %486, align 4, !tbaa !20
  %488 = icmp sgt i32 %487, 19
  br i1 %488, label %489, label %490

489:                                              ; preds = %483
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %482, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %481, i64 noundef 1, i32 noundef 20) #8
  br label %490

490:                                              ; preds = %489, %483, %480
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %492 = load i8, ptr %491, align 8, !tbaa !3
  %493 = icmp eq i8 %492, 2
  br i1 %493, label %494, label %496

494:                                              ; preds = %490
  %495 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 20) #8
  %.not.i299 = icmp eq i32 %495, 0
  br i1 %.not.i299, label %496, label %pmix20_bfrop_pack_buffer.exit.thread

496:                                              ; preds = %494, %490
  %497 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i296 = icmp sgt i32 %497, 20
  br i1 %.not.i.i296, label %pmix_pointer_array_get_item.exit.i298, label %pmix20_bfrop_pack_buffer.exit.thread, !prof !28

pmix_pointer_array_get_item.exit.i298:            ; preds = %496
  %498 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 160
  %500 = load ptr, ptr %499, align 8, !tbaa !30
  %501 = icmp eq ptr %500, null
  br i1 %501, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit300

pmix20_bfrop_pack_buffer.exit300:                 ; preds = %pmix_pointer_array_get_item.exit.i298
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 136
  %503 = load ptr, ptr %502, align 8, !tbaa !31
  %504 = tail call i32 %503(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %481, i32 noundef 1, i16 noundef zeroext 20) #8
  %.not167 = icmp eq i32 %504, 0
  br i1 %.not167, label %786, label %pmix20_bfrop_pack_buffer.exit.thread

505:                                              ; preds = %3
  %506 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %507 = load ptr, ptr %506, align 8, !tbaa !40
  %508 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i301 = icmp ult i32 %508, 64
  br i1 %or.cond.i301, label %509, label %516

509:                                              ; preds = %505
  %510 = zext nneg i32 %508 to i64
  %511 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %510
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 4
  %513 = load i32, ptr %512, align 4, !tbaa !20
  %514 = icmp sgt i32 %513, 19
  br i1 %514, label %515, label %516

515:                                              ; preds = %509
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %508, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %507, i64 noundef 1, i32 noundef 22) #8
  br label %516

516:                                              ; preds = %515, %509, %505
  %517 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %518 = load i8, ptr %517, align 8, !tbaa !3
  %519 = icmp eq i8 %518, 2
  br i1 %519, label %520, label %522

520:                                              ; preds = %516
  %521 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 22) #8
  %.not.i305 = icmp eq i32 %521, 0
  br i1 %.not.i305, label %522, label %pmix20_bfrop_pack_buffer.exit.thread

522:                                              ; preds = %520, %516
  %523 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i302 = icmp sgt i32 %523, 22
  br i1 %.not.i.i302, label %pmix_pointer_array_get_item.exit.i304, label %pmix20_bfrop_pack_buffer.exit.thread, !prof !28

pmix_pointer_array_get_item.exit.i304:            ; preds = %522
  %524 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 176
  %526 = load ptr, ptr %525, align 8, !tbaa !30
  %527 = icmp eq ptr %526, null
  br i1 %527, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit306

pmix20_bfrop_pack_buffer.exit306:                 ; preds = %pmix_pointer_array_get_item.exit.i304
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 136
  %529 = load ptr, ptr %528, align 8, !tbaa !31
  %530 = tail call i32 %529(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %507, i32 noundef 1, i16 noundef zeroext 22) #8
  %.not166 = icmp eq i32 %530, 0
  br i1 %.not166, label %786, label %pmix20_bfrop_pack_buffer.exit.thread

531:                                              ; preds = %3
  %532 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %533 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i307 = icmp ult i32 %533, 64
  br i1 %or.cond.i307, label %534, label %541

534:                                              ; preds = %531
  %535 = zext nneg i32 %533 to i64
  %536 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %535
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 4
  %538 = load i32, ptr %537, align 4, !tbaa !20
  %539 = icmp sgt i32 %538, 19
  br i1 %539, label %540, label %541

540:                                              ; preds = %534
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %533, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %532, i64 noundef 1, i32 noundef 40) #8
  br label %541

541:                                              ; preds = %540, %534, %531
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %543 = load i8, ptr %542, align 8, !tbaa !3
  %544 = icmp eq i8 %543, 2
  br i1 %544, label %545, label %547

545:                                              ; preds = %541
  %546 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 40) #8
  %.not.i311 = icmp eq i32 %546, 0
  br i1 %.not.i311, label %547, label %pmix20_bfrop_pack_buffer.exit.thread

547:                                              ; preds = %545, %541
  %548 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i308 = icmp sgt i32 %548, 40
  br i1 %.not.i.i308, label %pmix_pointer_array_get_item.exit.i310, label %pmix20_bfrop_pack_buffer.exit.thread, !prof !28

pmix_pointer_array_get_item.exit.i310:            ; preds = %547
  %549 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 320
  %551 = load ptr, ptr %550, align 8, !tbaa !30
  %552 = icmp eq ptr %551, null
  br i1 %552, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit312

pmix20_bfrop_pack_buffer.exit312:                 ; preds = %pmix_pointer_array_get_item.exit.i310
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 136
  %554 = load ptr, ptr %553, align 8, !tbaa !31
  %555 = tail call i32 %554(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %532, i32 noundef 1, i16 noundef zeroext 40) #8
  %.not165 = icmp eq i32 %555, 0
  br i1 %.not165, label %786, label %pmix20_bfrop_pack_buffer.exit.thread

556:                                              ; preds = %3, %3
  %557 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %558 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i313 = icmp ult i32 %558, 64
  br i1 %or.cond.i313, label %559, label %566

559:                                              ; preds = %556
  %560 = zext nneg i32 %558 to i64
  %561 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %560
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 4
  %563 = load i32, ptr %562, align 4, !tbaa !20
  %564 = icmp sgt i32 %563, 19
  br i1 %564, label %565, label %566

565:                                              ; preds = %559
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %558, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %557, i64 noundef 1, i32 noundef 27) #8
  br label %566

566:                                              ; preds = %565, %559, %556
  %567 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %568 = load i8, ptr %567, align 8, !tbaa !3
  %569 = icmp eq i8 %568, 2
  br i1 %569, label %570, label %572

570:                                              ; preds = %566
  %571 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 27) #8
  %.not.i317 = icmp eq i32 %571, 0
  br i1 %.not.i317, label %572, label %pmix20_bfrop_pack_buffer.exit.thread

572:                                              ; preds = %570, %566
  %573 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i314 = icmp sgt i32 %573, 27
  br i1 %.not.i.i314, label %pmix_pointer_array_get_item.exit.i316, label %pmix20_bfrop_pack_buffer.exit.thread, !prof !28

pmix_pointer_array_get_item.exit.i316:            ; preds = %572
  %574 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 216
  %576 = load ptr, ptr %575, align 8, !tbaa !30
  %577 = icmp eq ptr %576, null
  br i1 %577, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit318

pmix20_bfrop_pack_buffer.exit318:                 ; preds = %pmix_pointer_array_get_item.exit.i316
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 136
  %579 = load ptr, ptr %578, align 8, !tbaa !31
  %580 = tail call i32 %579(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %557, i32 noundef 1, i16 noundef zeroext 27) #8
  %.not164 = icmp eq i32 %580, 0
  br i1 %.not164, label %786, label %pmix20_bfrop_pack_buffer.exit.thread

581:                                              ; preds = %3
  %582 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %583 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i319 = icmp ult i32 %583, 64
  br i1 %or.cond.i319, label %584, label %591

584:                                              ; preds = %581
  %585 = zext nneg i32 %583 to i64
  %586 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %585
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 4
  %588 = load i32, ptr %587, align 4, !tbaa !20
  %589 = icmp sgt i32 %588, 19
  br i1 %589, label %590, label %591

590:                                              ; preds = %584
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %583, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %582, i64 noundef 1, i32 noundef 30) #8
  br label %591

591:                                              ; preds = %590, %584, %581
  %592 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %593 = load i8, ptr %592, align 8, !tbaa !3
  %594 = icmp eq i8 %593, 2
  br i1 %594, label %595, label %597

595:                                              ; preds = %591
  %596 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 30) #8
  %.not.i323 = icmp eq i32 %596, 0
  br i1 %.not.i323, label %597, label %pmix20_bfrop_pack_buffer.exit.thread

597:                                              ; preds = %595, %591
  %598 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i320 = icmp sgt i32 %598, 30
  br i1 %.not.i.i320, label %pmix_pointer_array_get_item.exit.i322, label %pmix20_bfrop_pack_buffer.exit.thread, !prof !28

pmix_pointer_array_get_item.exit.i322:            ; preds = %597
  %599 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 240
  %601 = load ptr, ptr %600, align 8, !tbaa !30
  %602 = icmp eq ptr %601, null
  br i1 %602, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit324

pmix20_bfrop_pack_buffer.exit324:                 ; preds = %pmix_pointer_array_get_item.exit.i322
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 136
  %604 = load ptr, ptr %603, align 8, !tbaa !31
  %605 = tail call i32 %604(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %582, i32 noundef 1, i16 noundef zeroext 30) #8
  %.not163 = icmp eq i32 %605, 0
  br i1 %.not163, label %786, label %pmix20_bfrop_pack_buffer.exit.thread

606:                                              ; preds = %3
  %607 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %608 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i325 = icmp ult i32 %608, 64
  br i1 %or.cond.i325, label %609, label %616

609:                                              ; preds = %606
  %610 = zext nneg i32 %608 to i64
  %611 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %610
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 4
  %613 = load i32, ptr %612, align 4, !tbaa !20
  %614 = icmp sgt i32 %613, 19
  br i1 %614, label %615, label %616

615:                                              ; preds = %609
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %608, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %607, i64 noundef 1, i32 noundef 31) #8
  br label %616

616:                                              ; preds = %615, %609, %606
  %617 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %618 = load i8, ptr %617, align 8, !tbaa !3
  %619 = icmp eq i8 %618, 2
  br i1 %619, label %620, label %622

620:                                              ; preds = %616
  %621 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 31) #8
  %.not.i329 = icmp eq i32 %621, 0
  br i1 %.not.i329, label %622, label %pmix20_bfrop_pack_buffer.exit.thread

622:                                              ; preds = %620, %616
  %623 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i326 = icmp sgt i32 %623, 31
  br i1 %.not.i.i326, label %pmix_pointer_array_get_item.exit.i328, label %pmix20_bfrop_pack_buffer.exit.thread, !prof !28

pmix_pointer_array_get_item.exit.i328:            ; preds = %622
  %624 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 248
  %626 = load ptr, ptr %625, align 8, !tbaa !30
  %627 = icmp eq ptr %626, null
  br i1 %627, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit330

pmix20_bfrop_pack_buffer.exit330:                 ; preds = %pmix_pointer_array_get_item.exit.i328
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 136
  %629 = load ptr, ptr %628, align 8, !tbaa !31
  %630 = tail call i32 %629(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %607, i32 noundef 1, i16 noundef zeroext 31) #8
  %.not162 = icmp eq i32 %630, 0
  br i1 %.not162, label %786, label %pmix20_bfrop_pack_buffer.exit.thread

631:                                              ; preds = %3
  %632 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %633 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i331 = icmp ult i32 %633, 64
  br i1 %or.cond.i331, label %634, label %641

634:                                              ; preds = %631
  %635 = zext nneg i32 %633 to i64
  %636 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %635
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 4
  %638 = load i32, ptr %637, align 4, !tbaa !20
  %639 = icmp sgt i32 %638, 19
  br i1 %639, label %640, label %641

640:                                              ; preds = %634
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %633, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %632, i64 noundef 1, i32 noundef 32) #8
  br label %641

641:                                              ; preds = %640, %634, %631
  %642 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %643 = load i8, ptr %642, align 8, !tbaa !3
  %644 = icmp eq i8 %643, 2
  br i1 %644, label %645, label %647

645:                                              ; preds = %641
  %646 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 32) #8
  %.not.i335 = icmp eq i32 %646, 0
  br i1 %.not.i335, label %647, label %pmix20_bfrop_pack_buffer.exit.thread

647:                                              ; preds = %645, %641
  %648 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i332 = icmp sgt i32 %648, 32
  br i1 %.not.i.i332, label %pmix_pointer_array_get_item.exit.i334, label %pmix20_bfrop_pack_buffer.exit.thread, !prof !28

pmix_pointer_array_get_item.exit.i334:            ; preds = %647
  %649 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 256
  %651 = load ptr, ptr %650, align 8, !tbaa !30
  %652 = icmp eq ptr %651, null
  br i1 %652, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit336

pmix20_bfrop_pack_buffer.exit336:                 ; preds = %pmix_pointer_array_get_item.exit.i334
  %653 = getelementptr inbounds nuw i8, ptr %651, i64 136
  %654 = load ptr, ptr %653, align 8, !tbaa !31
  %655 = tail call i32 %654(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %632, i32 noundef 1, i16 noundef zeroext 32) #8
  %.not161 = icmp eq i32 %655, 0
  br i1 %.not161, label %786, label %pmix20_bfrop_pack_buffer.exit.thread

656:                                              ; preds = %3
  %657 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %658 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i337 = icmp ult i32 %658, 64
  br i1 %or.cond.i337, label %659, label %666

659:                                              ; preds = %656
  %660 = zext nneg i32 %658 to i64
  %661 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %660
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 4
  %663 = load i32, ptr %662, align 4, !tbaa !20
  %664 = icmp sgt i32 %663, 19
  br i1 %664, label %665, label %666

665:                                              ; preds = %659
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %658, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %657, i64 noundef 1, i32 noundef 33) #8
  br label %666

666:                                              ; preds = %665, %659, %656
  %667 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %668 = load i8, ptr %667, align 8, !tbaa !3
  %669 = icmp eq i8 %668, 2
  br i1 %669, label %670, label %672

670:                                              ; preds = %666
  %671 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 33) #8
  %.not.i341 = icmp eq i32 %671, 0
  br i1 %.not.i341, label %672, label %pmix20_bfrop_pack_buffer.exit.thread

672:                                              ; preds = %670, %666
  %673 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i338 = icmp sgt i32 %673, 33
  br i1 %.not.i.i338, label %pmix_pointer_array_get_item.exit.i340, label %pmix20_bfrop_pack_buffer.exit.thread, !prof !28

pmix_pointer_array_get_item.exit.i340:            ; preds = %672
  %674 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 264
  %676 = load ptr, ptr %675, align 8, !tbaa !30
  %677 = icmp eq ptr %676, null
  br i1 %677, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit342

pmix20_bfrop_pack_buffer.exit342:                 ; preds = %pmix_pointer_array_get_item.exit.i340
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 136
  %679 = load ptr, ptr %678, align 8, !tbaa !31
  %680 = tail call i32 %679(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %657, i32 noundef 1, i16 noundef zeroext 33) #8
  %.not160 = icmp eq i32 %680, 0
  br i1 %.not160, label %786, label %pmix20_bfrop_pack_buffer.exit.thread

681:                                              ; preds = %3
  %682 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %683 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i343 = icmp ult i32 %683, 64
  br i1 %or.cond.i343, label %684, label %691

684:                                              ; preds = %681
  %685 = zext nneg i32 %683 to i64
  %686 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %685
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 4
  %688 = load i32, ptr %687, align 4, !tbaa !20
  %689 = icmp sgt i32 %688, 19
  br i1 %689, label %690, label %691

690:                                              ; preds = %684
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %683, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %682, i64 noundef 1, i32 noundef 37) #8
  br label %691

691:                                              ; preds = %690, %684, %681
  %692 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %693 = load i8, ptr %692, align 8, !tbaa !3
  %694 = icmp eq i8 %693, 2
  br i1 %694, label %695, label %697

695:                                              ; preds = %691
  %696 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 37) #8
  %.not.i347 = icmp eq i32 %696, 0
  br i1 %.not.i347, label %697, label %pmix20_bfrop_pack_buffer.exit.thread

697:                                              ; preds = %695, %691
  %698 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i344 = icmp sgt i32 %698, 37
  br i1 %.not.i.i344, label %pmix_pointer_array_get_item.exit.i346, label %pmix20_bfrop_pack_buffer.exit.thread, !prof !28

pmix_pointer_array_get_item.exit.i346:            ; preds = %697
  %699 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 296
  %701 = load ptr, ptr %700, align 8, !tbaa !30
  %702 = icmp eq ptr %701, null
  br i1 %702, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit348

pmix20_bfrop_pack_buffer.exit348:                 ; preds = %pmix_pointer_array_get_item.exit.i346
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 136
  %704 = load ptr, ptr %703, align 8, !tbaa !31
  %705 = tail call i32 %704(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %682, i32 noundef 1, i16 noundef zeroext 37) #8
  %.not159 = icmp eq i32 %705, 0
  br i1 %.not159, label %786, label %pmix20_bfrop_pack_buffer.exit.thread

706:                                              ; preds = %3
  %707 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %708 = load ptr, ptr %707, align 8, !tbaa !40
  %709 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i349 = icmp ult i32 %709, 64
  br i1 %or.cond.i349, label %710, label %717

710:                                              ; preds = %706
  %711 = zext nneg i32 %709 to i64
  %712 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %711
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 4
  %714 = load i32, ptr %713, align 4, !tbaa !20
  %715 = icmp sgt i32 %714, 19
  br i1 %715, label %716, label %717

716:                                              ; preds = %710
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %709, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %708, i64 noundef 1, i32 noundef 38) #8
  br label %717

717:                                              ; preds = %716, %710, %706
  %718 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %719 = load i8, ptr %718, align 8, !tbaa !3
  %720 = icmp eq i8 %719, 2
  br i1 %720, label %721, label %723

721:                                              ; preds = %717
  %722 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 38) #8
  %.not.i353 = icmp eq i32 %722, 0
  br i1 %.not.i353, label %723, label %pmix20_bfrop_pack_buffer.exit.thread

723:                                              ; preds = %721, %717
  %724 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i350 = icmp sgt i32 %724, 38
  br i1 %.not.i.i350, label %pmix_pointer_array_get_item.exit.i352, label %pmix20_bfrop_pack_buffer.exit.thread, !prof !28

pmix_pointer_array_get_item.exit.i352:            ; preds = %723
  %725 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 304
  %727 = load ptr, ptr %726, align 8, !tbaa !30
  %728 = icmp eq ptr %727, null
  br i1 %728, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit354

pmix20_bfrop_pack_buffer.exit354:                 ; preds = %pmix_pointer_array_get_item.exit.i352
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 136
  %730 = load ptr, ptr %729, align 8, !tbaa !31
  %731 = tail call i32 %730(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %708, i32 noundef 1, i16 noundef zeroext 38) #8
  %.not158 = icmp eq i32 %731, 0
  br i1 %.not158, label %786, label %pmix20_bfrop_pack_buffer.exit.thread

732:                                              ; preds = %3
  %733 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %734 = load ptr, ptr %733, align 8, !tbaa !40
  %735 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i355 = icmp ult i32 %735, 64
  br i1 %or.cond.i355, label %736, label %743

736:                                              ; preds = %732
  %737 = zext nneg i32 %735 to i64
  %738 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %737
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 4
  %740 = load i32, ptr %739, align 4, !tbaa !20
  %741 = icmp sgt i32 %740, 19
  br i1 %741, label %742, label %743

742:                                              ; preds = %736
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %735, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %734, i64 noundef 1, i32 noundef 39) #8
  br label %743

743:                                              ; preds = %742, %736, %732
  %744 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %745 = load i8, ptr %744, align 8, !tbaa !3
  %746 = icmp eq i8 %745, 2
  br i1 %746, label %747, label %749

747:                                              ; preds = %743
  %748 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 39) #8
  %.not.i359 = icmp eq i32 %748, 0
  br i1 %.not.i359, label %749, label %pmix20_bfrop_pack_buffer.exit.thread

749:                                              ; preds = %747, %743
  %750 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i356 = icmp sgt i32 %750, 39
  br i1 %.not.i.i356, label %pmix_pointer_array_get_item.exit.i358, label %pmix20_bfrop_pack_buffer.exit.thread, !prof !28

pmix_pointer_array_get_item.exit.i358:            ; preds = %749
  %751 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 312
  %753 = load ptr, ptr %752, align 8, !tbaa !30
  %754 = icmp eq ptr %753, null
  br i1 %754, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit360

pmix20_bfrop_pack_buffer.exit360:                 ; preds = %pmix_pointer_array_get_item.exit.i358
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 136
  %756 = load ptr, ptr %755, align 8, !tbaa !31
  %757 = tail call i32 %756(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %734, i32 noundef 1, i16 noundef zeroext 39) #8
  %.not157 = icmp eq i32 %757, 0
  br i1 %.not157, label %786, label %pmix20_bfrop_pack_buffer.exit.thread

758:                                              ; preds = %3
  %759 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %760 = load ptr, ptr %759, align 8, !tbaa !40
  %761 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i361 = icmp ult i32 %761, 64
  br i1 %or.cond.i361, label %762, label %769

762:                                              ; preds = %758
  %763 = zext nneg i32 %761 to i64
  %764 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %763
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 4
  %766 = load i32, ptr %765, align 4, !tbaa !20
  %767 = icmp sgt i32 %766, 19
  br i1 %767, label %768, label %769

768:                                              ; preds = %762
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %761, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %760, i64 noundef 1, i32 noundef 41) #8
  br label %769

769:                                              ; preds = %768, %762, %758
  %770 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %771 = load i8, ptr %770, align 8, !tbaa !3
  %772 = icmp eq i8 %771, 2
  br i1 %772, label %773, label %775

773:                                              ; preds = %769
  %774 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 41) #8
  %.not.i365 = icmp eq i32 %774, 0
  br i1 %.not.i365, label %775, label %pmix20_bfrop_pack_buffer.exit.thread

775:                                              ; preds = %773, %769
  %776 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i362 = icmp sgt i32 %776, 41
  br i1 %.not.i.i362, label %pmix_pointer_array_get_item.exit.i364, label %pmix20_bfrop_pack_buffer.exit.thread, !prof !28

pmix_pointer_array_get_item.exit.i364:            ; preds = %775
  %777 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 328
  %779 = load ptr, ptr %778, align 8, !tbaa !30
  %780 = icmp eq ptr %779, null
  br i1 %780, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit366

pmix20_bfrop_pack_buffer.exit366:                 ; preds = %pmix_pointer_array_get_item.exit.i364
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 136
  %782 = load ptr, ptr %781, align 8, !tbaa !31
  %783 = tail call i32 %782(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %760, i32 noundef 1, i16 noundef zeroext 41) #8
  %.not = icmp eq i32 %783, 0
  br i1 %.not, label %786, label %pmix20_bfrop_pack_buffer.exit.thread

784:                                              ; preds = %3
  %785 = zext i16 %4 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, i32 noundef %785) #8
  br label %pmix20_bfrop_pack_buffer.exit.thread

786:                                              ; preds = %pmix20_bfrop_pack_buffer.exit366, %pmix20_bfrop_pack_buffer.exit360, %pmix20_bfrop_pack_buffer.exit354, %pmix20_bfrop_pack_buffer.exit348, %pmix20_bfrop_pack_buffer.exit342, %pmix20_bfrop_pack_buffer.exit336, %pmix20_bfrop_pack_buffer.exit330, %pmix20_bfrop_pack_buffer.exit324, %pmix20_bfrop_pack_buffer.exit318, %pmix20_bfrop_pack_buffer.exit312, %pmix20_bfrop_pack_buffer.exit306, %pmix20_bfrop_pack_buffer.exit300, %pmix20_bfrop_pack_buffer.exit294, %pmix20_bfrop_pack_buffer.exit288, %pmix20_bfrop_pack_buffer.exit282, %pmix20_bfrop_pack_buffer.exit276, %pmix20_bfrop_pack_buffer.exit270, %pmix20_bfrop_pack_buffer.exit264, %pmix20_bfrop_pack_buffer.exit258, %pmix20_bfrop_pack_buffer.exit252, %pmix20_bfrop_pack_buffer.exit246, %pmix20_bfrop_pack_buffer.exit240, %pmix20_bfrop_pack_buffer.exit234, %pmix20_bfrop_pack_buffer.exit228, %pmix20_bfrop_pack_buffer.exit222, %pmix20_bfrop_pack_buffer.exit216, %pmix20_bfrop_pack_buffer.exit210, %pmix20_bfrop_pack_buffer.exit204, %pmix20_bfrop_pack_buffer.exit198, %pmix20_bfrop_pack_buffer.exit192, %pmix20_bfrop_pack_buffer.exit, %3
  br label %pmix20_bfrop_pack_buffer.exit.thread

pmix20_bfrop_pack_buffer.exit.thread:             ; preds = %775, %pmix_pointer_array_get_item.exit.i364, %773, %749, %pmix_pointer_array_get_item.exit.i358, %747, %723, %pmix_pointer_array_get_item.exit.i352, %721, %697, %pmix_pointer_array_get_item.exit.i346, %695, %672, %pmix_pointer_array_get_item.exit.i340, %670, %647, %pmix_pointer_array_get_item.exit.i334, %645, %622, %pmix_pointer_array_get_item.exit.i328, %620, %597, %pmix_pointer_array_get_item.exit.i322, %595, %572, %pmix_pointer_array_get_item.exit.i316, %570, %547, %pmix_pointer_array_get_item.exit.i310, %545, %522, %pmix_pointer_array_get_item.exit.i304, %520, %496, %pmix_pointer_array_get_item.exit.i298, %494, %471, %pmix_pointer_array_get_item.exit.i292, %469, %446, %pmix_pointer_array_get_item.exit.i286, %444, %421, %pmix_pointer_array_get_item.exit.i280, %419, %396, %pmix_pointer_array_get_item.exit.i274, %394, %371, %pmix_pointer_array_get_item.exit.i268, %369, %346, %pmix_pointer_array_get_item.exit.i262, %344, %321, %pmix_pointer_array_get_item.exit.i256, %319, %296, %pmix_pointer_array_get_item.exit.i250, %294, %271, %pmix_pointer_array_get_item.exit.i244, %269, %246, %pmix_pointer_array_get_item.exit.i238, %244, %221, %pmix_pointer_array_get_item.exit.i232, %219, %196, %pmix_pointer_array_get_item.exit.i226, %194, %171, %pmix_pointer_array_get_item.exit.i220, %169, %146, %pmix_pointer_array_get_item.exit.i214, %144, %121, %pmix_pointer_array_get_item.exit.i208, %119, %96, %pmix_pointer_array_get_item.exit.i202, %94, %71, %pmix_pointer_array_get_item.exit.i196, %69, %46, %pmix_pointer_array_get_item.exit.i190, %44, %21, %pmix_pointer_array_get_item.exit.i, %19, %pmix20_bfrop_pack_buffer.exit366, %pmix20_bfrop_pack_buffer.exit360, %pmix20_bfrop_pack_buffer.exit354, %pmix20_bfrop_pack_buffer.exit348, %pmix20_bfrop_pack_buffer.exit342, %pmix20_bfrop_pack_buffer.exit336, %pmix20_bfrop_pack_buffer.exit330, %pmix20_bfrop_pack_buffer.exit324, %pmix20_bfrop_pack_buffer.exit318, %pmix20_bfrop_pack_buffer.exit312, %pmix20_bfrop_pack_buffer.exit306, %pmix20_bfrop_pack_buffer.exit300, %pmix20_bfrop_pack_buffer.exit294, %pmix20_bfrop_pack_buffer.exit288, %pmix20_bfrop_pack_buffer.exit282, %pmix20_bfrop_pack_buffer.exit276, %pmix20_bfrop_pack_buffer.exit270, %pmix20_bfrop_pack_buffer.exit264, %pmix20_bfrop_pack_buffer.exit258, %pmix20_bfrop_pack_buffer.exit252, %pmix20_bfrop_pack_buffer.exit246, %pmix20_bfrop_pack_buffer.exit240, %pmix20_bfrop_pack_buffer.exit234, %pmix20_bfrop_pack_buffer.exit228, %pmix20_bfrop_pack_buffer.exit222, %pmix20_bfrop_pack_buffer.exit216, %pmix20_bfrop_pack_buffer.exit210, %pmix20_bfrop_pack_buffer.exit204, %pmix20_bfrop_pack_buffer.exit198, %pmix20_bfrop_pack_buffer.exit192, %pmix20_bfrop_pack_buffer.exit, %786, %784
  %.0 = phi i32 [ -1, %784 ], [ 0, %786 ], [ %757, %pmix20_bfrop_pack_buffer.exit360 ], [ %29, %pmix20_bfrop_pack_buffer.exit ], [ %54, %pmix20_bfrop_pack_buffer.exit192 ], [ %79, %pmix20_bfrop_pack_buffer.exit198 ], [ %104, %pmix20_bfrop_pack_buffer.exit204 ], [ %129, %pmix20_bfrop_pack_buffer.exit210 ], [ %154, %pmix20_bfrop_pack_buffer.exit216 ], [ %179, %pmix20_bfrop_pack_buffer.exit222 ], [ %204, %pmix20_bfrop_pack_buffer.exit228 ], [ %229, %pmix20_bfrop_pack_buffer.exit234 ], [ %254, %pmix20_bfrop_pack_buffer.exit240 ], [ %279, %pmix20_bfrop_pack_buffer.exit246 ], [ %304, %pmix20_bfrop_pack_buffer.exit252 ], [ %329, %pmix20_bfrop_pack_buffer.exit258 ], [ %354, %pmix20_bfrop_pack_buffer.exit264 ], [ %379, %pmix20_bfrop_pack_buffer.exit270 ], [ %404, %pmix20_bfrop_pack_buffer.exit276 ], [ %429, %pmix20_bfrop_pack_buffer.exit282 ], [ %454, %pmix20_bfrop_pack_buffer.exit288 ], [ %479, %pmix20_bfrop_pack_buffer.exit294 ], [ %504, %pmix20_bfrop_pack_buffer.exit300 ], [ %530, %pmix20_bfrop_pack_buffer.exit306 ], [ %555, %pmix20_bfrop_pack_buffer.exit312 ], [ %580, %pmix20_bfrop_pack_buffer.exit318 ], [ %605, %pmix20_bfrop_pack_buffer.exit324 ], [ %630, %pmix20_bfrop_pack_buffer.exit330 ], [ %655, %pmix20_bfrop_pack_buffer.exit336 ], [ %680, %pmix20_bfrop_pack_buffer.exit342 ], [ %705, %pmix20_bfrop_pack_buffer.exit348 ], [ %731, %pmix20_bfrop_pack_buffer.exit354 ], [ %783, %pmix20_bfrop_pack_buffer.exit366 ], [ %748, %747 ], [ %20, %19 ], [ %45, %44 ], [ %70, %69 ], [ %95, %94 ], [ %120, %119 ], [ %145, %144 ], [ %170, %169 ], [ %195, %194 ], [ %220, %219 ], [ %245, %244 ], [ %270, %269 ], [ %295, %294 ], [ %320, %319 ], [ %345, %344 ], [ %370, %369 ], [ %395, %394 ], [ %420, %419 ], [ %445, %444 ], [ %470, %469 ], [ %495, %494 ], [ %521, %520 ], [ %546, %545 ], [ %571, %570 ], [ %596, %595 ], [ %621, %620 ], [ %646, %645 ], [ %671, %670 ], [ %696, %695 ], [ %722, %721 ], [ -21, %21 ], [ -21, %pmix_pointer_array_get_item.exit.i ], [ -21, %46 ], [ -21, %pmix_pointer_array_get_item.exit.i190 ], [ -21, %71 ], [ -21, %pmix_pointer_array_get_item.exit.i196 ], [ -21, %96 ], [ -21, %pmix_pointer_array_get_item.exit.i202 ], [ -21, %121 ], [ -21, %pmix_pointer_array_get_item.exit.i208 ], [ -21, %146 ], [ -21, %pmix_pointer_array_get_item.exit.i214 ], [ -21, %171 ], [ -21, %pmix_pointer_array_get_item.exit.i220 ], [ -21, %196 ], [ -21, %pmix_pointer_array_get_item.exit.i226 ], [ -21, %221 ], [ -21, %pmix_pointer_array_get_item.exit.i232 ], [ -21, %246 ], [ -21, %pmix_pointer_array_get_item.exit.i238 ], [ -21, %271 ], [ -21, %pmix_pointer_array_get_item.exit.i244 ], [ -21, %296 ], [ -21, %pmix_pointer_array_get_item.exit.i250 ], [ -21, %321 ], [ -21, %pmix_pointer_array_get_item.exit.i256 ], [ -21, %346 ], [ -21, %pmix_pointer_array_get_item.exit.i262 ], [ -21, %371 ], [ -21, %pmix_pointer_array_get_item.exit.i268 ], [ -21, %396 ], [ -21, %pmix_pointer_array_get_item.exit.i274 ], [ -21, %421 ], [ -21, %pmix_pointer_array_get_item.exit.i280 ], [ -21, %446 ], [ -21, %pmix_pointer_array_get_item.exit.i286 ], [ -21, %471 ], [ -21, %pmix_pointer_array_get_item.exit.i292 ], [ -21, %496 ], [ -21, %pmix_pointer_array_get_item.exit.i298 ], [ -21, %522 ], [ -21, %pmix_pointer_array_get_item.exit.i304 ], [ -21, %547 ], [ -21, %pmix_pointer_array_get_item.exit.i310 ], [ -21, %572 ], [ -21, %pmix_pointer_array_get_item.exit.i316 ], [ -21, %597 ], [ -21, %pmix_pointer_array_get_item.exit.i322 ], [ -21, %622 ], [ -21, %pmix_pointer_array_get_item.exit.i328 ], [ -21, %647 ], [ -21, %pmix_pointer_array_get_item.exit.i334 ], [ -21, %672 ], [ -21, %pmix_pointer_array_get_item.exit.i340 ], [ -21, %697 ], [ -21, %pmix_pointer_array_get_item.exit.i346 ], [ -21, %723 ], [ -21, %pmix_pointer_array_get_item.exit.i352 ], [ -21, %749 ], [ -21, %pmix_pointer_array_get_item.exit.i358 ], [ -21, %775 ], [ -21, %pmix_pointer_array_get_item.exit.i364 ], [ %774, %773 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph, label %pmix20_bfrop_pack_infodirs.exit

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %12

11:                                               ; preds = %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %pmix20_bfrop_pack_infodirs.exit, label %12, !llvm.loop !63

12:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds nuw [552 x i8], ptr %2, i64 %indvars.iv
  store ptr %13, ptr %6, align 8, !tbaa !45
  %14 = call i32 @pmix20_bfrop_pack_string(ptr poison, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1, i16 zeroext poison)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %pmix20_bfrop_pack_infodirs.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i.i = icmp ult i32 %17, 64
  br i1 %or.cond.i.i, label %18, label %25

18:                                               ; preds = %15
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = icmp sgt i32 %22, 19
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef nonnull @.str.4, i32 noundef 1) #8
  br label %25

25:                                               ; preds = %24, %18, %15
  %26 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef 4) #8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %pmix20_bfrop_pack_infodirs.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %25
  %28 = load i32, ptr %16, align 4, !tbaa !34
  %29 = tail call noundef i32 @llvm.bswap.i32(i32 %28)
  store i32 %29, ptr %26, align 1
  %30 = load ptr, ptr %7, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store ptr %31, ptr %7, align 8, !tbaa !23
  %32 = load i64, ptr %9, align 8, !tbaa !24
  %33 = add i64 %32, 4
  store i64 %33, ptr %9, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 520
  %35 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef %1, i16 noundef zeroext 9) #8
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %36, label %pmix20_bfrop_pack_infodirs.exit

36:                                               ; preds = %.lr.ph.i.i.preheader
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i.i32 = icmp ult i32 %37, 64
  br i1 %or.cond.i.i32, label %38, label %45

38:                                               ; preds = %36
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = icmp sgt i32 %42, 19
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %34, i64 noundef 1, i32 noundef 9) #8
  br label %45

45:                                               ; preds = %44, %38, %36
  %46 = load i8, ptr %10, align 8, !tbaa !3
  %47 = icmp eq i8 %46, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 9) #8
  %.not.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i, label %50, label %pmix20_bfrop_pack_infodirs.exit

50:                                               ; preds = %48, %45
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i.i = icmp sgt i32 %51, 9
  br i1 %.not.i.i.i, label %pmix_pointer_array_get_item.exit.i.i, label %pmix20_bfrop_pack_infodirs.exit, !prof !28

pmix_pointer_array_get_item.exit.i.i:             ; preds = %50
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = icmp eq ptr %54, null
  br i1 %55, label %pmix20_bfrop_pack_infodirs.exit, label %pmix20_bfrop_pack_int.exit

pmix20_bfrop_pack_int.exit:                       ; preds = %pmix_pointer_array_get_item.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = tail call i32 %57(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %34, i32 noundef 1, i16 noundef zeroext 9) #8
  %.not30 = icmp eq i32 %58, 0
  br i1 %.not30, label %59, label %pmix20_bfrop_pack_infodirs.exit

59:                                               ; preds = %pmix20_bfrop_pack_int.exit
  %60 = tail call fastcc i32 @pack_val(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %34)
  %.not31 = icmp eq i32 %60, 0
  br i1 %.not31, label %11, label %pmix20_bfrop_pack_infodirs.exit

pmix20_bfrop_pack_infodirs.exit:                  ; preds = %12, %pmix20_bfrop_pack_int.exit, %59, %11, %25, %.lr.ph.i.i.preheader, %48, %pmix_pointer_array_get_item.exit.i.i, %50, %5
  %.024 = phi i32 [ 0, %5 ], [ 0, %11 ], [ %58, %pmix20_bfrop_pack_int.exit ], [ -29, %25 ], [ %60, %59 ], [ %35, %.lr.ph.i.i.preheader ], [ -21, %50 ], [ -21, %pmix_pointer_array_get_item.exit.i.i ], [ %49, %48 ], [ %14, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_pack_infodirs(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i = icmp ult i32 %6, 64
  br i1 %or.cond.i, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.4, i32 noundef %3) #8
  br label %14

14:                                               ; preds = %13, %7, %5
  %15 = sext i32 %3 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef %16) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %pmix20_bfrop_pack_int32.exit, label %.preheader.i

.preheader.i:                                     ; preds = %14
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.021.i = phi ptr [ %17, %.lr.ph.preheader.i ], [ %23, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = tail call noundef i32 @llvm.bswap.i32(i32 %21)
  store i32 %22, ptr %.021.i, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store ptr %26, ptr %24, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = add i64 %28, %16
  store i64 %29, ptr %27, align 8, !tbaa !24
  br label %pmix20_bfrop_pack_int32.exit

pmix20_bfrop_pack_int32.exit:                     ; preds = %14, %._crit_edge.i
  %.016.i = phi i32 [ 0, %._crit_edge.i ], [ -29, %14 ]
  ret i32 %.016.i
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_pdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph, label %pmix20_bfrop_pack_int.exit.thread

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %13

12:                                               ; preds = %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %pmix20_bfrop_pack_int.exit.thread, label %13, !llvm.loop !64

13:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %14 = getelementptr inbounds nuw [808 x i8], ptr %2, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %14, ptr %6, align 8, !tbaa !45
  %15 = call i32 @pmix20_bfrop_pack_string(ptr readnone poison, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1, i16 zeroext poison)
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %pmix20_bfrop_pack_proc.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i.i.i = icmp ult i32 %18, 64
  br i1 %or.cond.i.i.i, label %19, label %26

19:                                               ; preds = %16
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = icmp sgt i32 %23, 19
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.4, i32 noundef 1) #8
  br label %26

26:                                               ; preds = %25, %19, %16
  %27 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef 4) #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %pmix20_bfrop_pack_proc.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %26
  %29 = load i32, ptr %17, align 4, !tbaa !34
  %30 = tail call noundef i32 @llvm.bswap.i32(i32 %29)
  store i32 %30, ptr %27, align 1
  %31 = load ptr, ptr %9, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %32, ptr %9, align 8, !tbaa !23
  %33 = load i64, ptr %10, align 8, !tbaa !24
  %34 = add i64 %33, 4
  store i64 %34, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 260
  store ptr %35, ptr %7, align 8, !tbaa !45
  %36 = call i32 @pmix20_bfrop_pack_string(ptr poison, ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef 1, i16 zeroext poison)
  %.not29 = icmp eq i32 %36, 0
  br i1 %.not29, label %37, label %pmix20_bfrop_pack_int.exit.thread

pmix20_bfrop_pack_proc.exit:                      ; preds = %13, %26
  %.2.ph.i = phi i32 [ %15, %13 ], [ -29, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %pmix20_bfrop_pack_int.exit.thread

37:                                               ; preds = %.lr.ph.i.i.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 776
  %39 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 9) #8
  %.not.i32 = icmp eq i32 %39, 0
  br i1 %.not.i32, label %40, label %pmix20_bfrop_pack_int.exit.thread

40:                                               ; preds = %37
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i.i = icmp ult i32 %41, 64
  br i1 %or.cond.i.i, label %42, label %49

42:                                               ; preds = %40
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = icmp sgt i32 %46, 19
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %38, i64 noundef 1, i32 noundef 9) #8
  br label %49

49:                                               ; preds = %48, %42, %40
  %50 = load i8, ptr %11, align 8, !tbaa !3
  %51 = icmp eq i8 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 9) #8
  %.not.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i, label %54, label %pmix20_bfrop_pack_int.exit.thread

54:                                               ; preds = %52, %49
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i.i = icmp sgt i32 %55, 9
  br i1 %.not.i.i.i, label %pmix_pointer_array_get_item.exit.i.i, label %pmix20_bfrop_pack_int.exit.thread, !prof !28

pmix_pointer_array_get_item.exit.i.i:             ; preds = %54
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = icmp eq ptr %58, null
  br i1 %59, label %pmix20_bfrop_pack_int.exit.thread, label %pmix20_bfrop_pack_int.exit

pmix20_bfrop_pack_int.exit:                       ; preds = %pmix_pointer_array_get_item.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 136
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = tail call i32 %61(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %38, i32 noundef 1, i16 noundef zeroext 9) #8
  %.not30 = icmp eq i32 %62, 0
  br i1 %.not30, label %63, label %pmix20_bfrop_pack_int.exit.thread

63:                                               ; preds = %pmix20_bfrop_pack_int.exit
  %64 = tail call fastcc i32 @pack_val(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %38)
  %.not31 = icmp eq i32 %64, 0
  br i1 %.not31, label %12, label %pmix20_bfrop_pack_int.exit.thread

pmix20_bfrop_pack_int.exit.thread:                ; preds = %.lr.ph.i.i.preheader.i, %pmix20_bfrop_pack_int.exit, %63, %12, %37, %52, %pmix_pointer_array_get_item.exit.i.i, %54, %5, %pmix20_bfrop_pack_proc.exit
  %.024 = phi i32 [ %.2.ph.i, %pmix20_bfrop_pack_proc.exit ], [ 0, %5 ], [ 0, %12 ], [ %39, %37 ], [ %53, %52 ], [ -21, %pmix_pointer_array_get_item.exit.i.i ], [ %64, %63 ], [ %36, %.lr.ph.i.i.preheader.i ], [ %62, %pmix20_bfrop_pack_int.exit ], [ -21, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_pack_proc(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %.lr.ph.i.i.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.lr.ph.i.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw [260 x i8], ptr %2, i64 %indvars.iv
  store ptr %11, ptr %6, align 8, !tbaa !45
  %12 = call i32 @pmix20_bfrop_pack_string(ptr poison, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1, i16 zeroext poison)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %.loopexit.sink.split

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i.i = icmp ult i32 %15, 64
  br i1 %or.cond.i.i, label %16, label %23

16:                                               ; preds = %13
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = icmp sgt i32 %20, 19
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str.4, i32 noundef 1) #8
  br label %23

23:                                               ; preds = %22, %16, %13
  %24 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef 4) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit.sink.split, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %23
  %26 = load i32, ptr %14, align 4, !tbaa !34
  %27 = tail call noundef i32 @llvm.bswap.i32(i32 %26)
  store i32 %27, ptr %24, align 1
  %28 = load ptr, ptr %8, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store ptr %29, ptr %8, align 8, !tbaa !23
  %30 = load i64, ptr %9, align 8, !tbaa !24
  %31 = add i64 %30, 4
  store i64 %31, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !65

.loopexit.sink.split:                             ; preds = %23, %10
  %.2.ph = phi i32 [ %12, %10 ], [ -29, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.preheader, %.loopexit.sink.split, %5
  %.2 = phi i32 [ 0, %5 ], [ %.2.ph, %.loopexit.sink.split ], [ 0, %.lr.ph.i.i.preheader ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %pmix20_bfrop_pack_byte.exit

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %11 = getelementptr inbounds nuw [168 x i8], ptr %2, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %13 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef %1, i16 noundef zeroext 15) #8
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %pmix20_bfrop_pack_byte.exit

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i.i = icmp ult i32 %15, 64
  br i1 %or.cond.i.i, label %16, label %23

16:                                               ; preds = %14
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = icmp sgt i32 %20, 19
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %12, i64 noundef 1, i32 noundef 15) #8
  br label %23

23:                                               ; preds = %22, %16, %14
  %24 = load i8, ptr %7, align 8, !tbaa !3
  %25 = icmp eq i8 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 15) #8
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %28, label %pmix20_bfrop_pack_byte.exit

28:                                               ; preds = %26, %23
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i.i = icmp sgt i32 %29, 15
  br i1 %.not.i.i.i, label %pmix_pointer_array_get_item.exit.i.i, label %pmix20_bfrop_pack_byte.exit, !prof !28

pmix_pointer_array_get_item.exit.i.i:             ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = icmp eq ptr %32, null
  br i1 %33, label %pmix20_bfrop_pack_byte.exit, label %pmix20_bfrop_pack_sizet.exit

pmix20_bfrop_pack_sizet.exit:                     ; preds = %pmix_pointer_array_get_item.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = tail call i32 %35(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext 15) #8
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %pmix20_bfrop_pack_byte.exit

37:                                               ; preds = %pmix20_bfrop_pack_sizet.exit
  %38 = load i64, ptr %12, align 8, !tbaa !24
  %.not22 = icmp eq i64 %38, 0
  br i1 %.not22, label %59, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %42 = trunc i64 %38 to i32
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i = icmp ult i32 %43, 64
  br i1 %or.cond.i, label %44, label %51

44:                                               ; preds = %39
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !20
  %49 = icmp sgt i32 %48, 19
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef nonnull @.str.2, i32 noundef %42) #8
  br label %51

51:                                               ; preds = %50, %44, %39
  %sext = shl i64 %38, 32
  %52 = ashr exact i64 %sext, 32
  %53 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef nonnull %1, i64 noundef %52) #8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %pmix20_bfrop_pack_byte.exit, label %pmix20_bfrop_pack_byte.exit.thread

pmix20_bfrop_pack_byte.exit.thread:               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr readonly align 1 %41, i64 %52, i1 false)
  %55 = load ptr, ptr %8, align 8, !tbaa !23
  %56 = getelementptr inbounds i8, ptr %55, i64 %52
  store ptr %56, ptr %8, align 8, !tbaa !23
  %57 = load i64, ptr %9, align 8, !tbaa !24
  %58 = add i64 %57, %52
  store i64 %58, ptr %9, align 8, !tbaa !24
  br label %59

59:                                               ; preds = %pmix20_bfrop_pack_byte.exit.thread, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %pmix20_bfrop_pack_byte.exit, label %10, !llvm.loop !67

pmix20_bfrop_pack_byte.exit:                      ; preds = %pmix20_bfrop_pack_sizet.exit, %59, %51, %10, %26, %pmix_pointer_array_get_item.exit.i.i, %28, %5
  %.018 = phi i32 [ 0, %5 ], [ %13, %10 ], [ 0, %59 ], [ -29, %51 ], [ -21, %28 ], [ -21, %pmix_pointer_array_get_item.exit.i.i ], [ %27, %26 ], [ %36, %pmix20_bfrop_pack_sizet.exit ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_pack_rank(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i = icmp ult i32 %6, 64
  br i1 %or.cond.i, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.4, i32 noundef %3) #8
  br label %14

14:                                               ; preds = %13, %7, %5
  %15 = sext i32 %3 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef %16) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %pmix20_bfrop_pack_int32.exit, label %.preheader.i

.preheader.i:                                     ; preds = %14
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.021.i = phi ptr [ %17, %.lr.ph.preheader.i ], [ %23, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = tail call noundef i32 @llvm.bswap.i32(i32 %21)
  store i32 %22, ptr %.021.i, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store ptr %26, ptr %24, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = add i64 %28, %16
  store i64 %29, ptr %27, align 8, !tbaa !24
  br label %pmix20_bfrop_pack_int32.exit

pmix20_bfrop_pack_int32.exit:                     ; preds = %14, %._crit_edge.i
  %.016.i = phi i32 [ 0, %._crit_edge.i ], [ -29, %14 ]
  ret i32 %.016.i
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_app(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph110, label %pmix20_bfrop_pack_int.exit.thread

.lr.ph110:                                        ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %11

11:                                               ; preds = %.lr.ph110, %141
  %indvars.iv152 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next153, %141 ]
  %12 = getelementptr inbounds nuw [56 x i8], ptr %2, i64 %indvars.iv152
  %13 = call i32 @pmix20_bfrop_pack_string(ptr poison, ptr noundef %1, ptr noundef %12, i32 noundef 1, i16 zeroext poison)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %pmix20_bfrop_pack_int.exit.thread

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = call i32 @PMIx_Argv_count(ptr noundef %16) #8
  store i32 %17, ptr %6, align 4, !tbaa !34
  %18 = call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef %1, i16 noundef zeroext 9) #8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %pmix20_bfrop_pack_int.exit.thread

19:                                               ; preds = %14
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i.i = icmp ult i32 %20, 64
  br i1 %or.cond.i.i, label %21, label %28

21:                                               ; preds = %19
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = icmp sgt i32 %25, 19
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %6, i64 noundef 1, i32 noundef 9) #8
  br label %28

28:                                               ; preds = %27, %21, %19
  %29 = load i8, ptr %8, align 8, !tbaa !3
  %30 = icmp eq i8 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 9) #8
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %33, label %pmix20_bfrop_pack_int.exit.thread

33:                                               ; preds = %31, %28
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i.i = icmp sgt i32 %34, 9
  br i1 %.not.i.i.i, label %pmix_pointer_array_get_item.exit.i.i, label %pmix20_bfrop_pack_int.exit.thread, !prof !28

pmix_pointer_array_get_item.exit.i.i:             ; preds = %33
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = icmp eq ptr %37, null
  br i1 %38, label %pmix20_bfrop_pack_int.exit.thread, label %pmix20_bfrop_pack_int.exit

pmix20_bfrop_pack_int.exit:                       ; preds = %pmix_pointer_array_get_item.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = call i32 %40(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 9) #8
  %.not71 = icmp eq i32 %41, 0
  br i1 %.not71, label %.preheader, label %pmix20_bfrop_pack_int.exit.thread

.preheader:                                       ; preds = %pmix20_bfrop_pack_int.exit
  %42 = load i32, ptr %6, align 4, !tbaa !34
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

44:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %6, align 4, !tbaa !34
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !72

.lr.ph:                                           ; preds = %.preheader, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.preheader ]
  %48 = load ptr, ptr %15, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  %50 = call i32 @pmix20_bfrop_pack_string(ptr poison, ptr noundef nonnull %1, ptr noundef %49, i32 noundef 1, i16 zeroext poison)
  %.not79 = icmp eq i32 %50, 0
  br i1 %.not79, label %44, label %pmix20_bfrop_pack_int.exit.thread

._crit_edge:                                      ; preds = %44, %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !73
  %53 = call i32 @PMIx_Argv_count(ptr noundef %52) #8
  store i32 %53, ptr %6, align 4, !tbaa !34
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i = icmp ult i32 %54, 64
  br i1 %or.cond.i, label %55, label %62

55:                                               ; preds = %._crit_edge
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !20
  %60 = icmp sgt i32 %59, 19
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef nonnull @.str.4, i32 noundef 1) #8
  br label %62

62:                                               ; preds = %61, %55, %._crit_edge
  %63 = call ptr @pmix_bfrop_buffer_extend(ptr noundef nonnull %1, i64 noundef 4) #8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %pmix20_bfrop_pack_int.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %62
  %65 = load i32, ptr %6, align 4, !tbaa !34
  %66 = call noundef i32 @llvm.bswap.i32(i32 %65)
  store i32 %66, ptr %63, align 1
  %67 = load ptr, ptr %9, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store ptr %68, ptr %9, align 8, !tbaa !23
  %69 = load i64, ptr %10, align 8, !tbaa !24
  %70 = add i64 %69, 4
  store i64 %70, ptr %10, align 8, !tbaa !24
  %71 = load i32, ptr %6, align 4, !tbaa !34
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph106, label %._crit_edge107

73:                                               ; preds = %.lr.ph106
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %74 = load i32, ptr %6, align 4, !tbaa !34
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next150, %75
  br i1 %76, label %.lr.ph106, label %._crit_edge107, !llvm.loop !74

.lr.ph106:                                        ; preds = %.lr.ph.i.preheader, %73
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %73 ], [ 0, %.lr.ph.i.preheader ]
  %77 = load ptr, ptr %51, align 8, !tbaa !73
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv149
  %79 = call i32 @pmix20_bfrop_pack_string(ptr poison, ptr noundef nonnull %1, ptr noundef %78, i32 noundef 1, i16 zeroext poison)
  %.not78 = icmp eq i32 %79, 0
  br i1 %.not78, label %73, label %pmix20_bfrop_pack_int.exit.thread

._crit_edge107:                                   ; preds = %73, %.lr.ph.i.preheader
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %81 = call i32 @pmix20_bfrop_pack_string(ptr poison, ptr noundef nonnull %1, ptr noundef nonnull %80, i32 noundef 1, i16 zeroext poison)
  %.not73 = icmp eq i32 %81, 0
  br i1 %.not73, label %82, label %pmix20_bfrop_pack_int.exit.thread

82:                                               ; preds = %._crit_edge107
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %84 = call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 9) #8
  %.not.i80 = icmp eq i32 %84, 0
  br i1 %.not.i80, label %85, label %pmix20_bfrop_pack_int.exit.thread

85:                                               ; preds = %82
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i.i82 = icmp ult i32 %86, 64
  br i1 %or.cond.i.i82, label %87, label %94

87:                                               ; preds = %85
  %88 = zext nneg i32 %86 to i64
  %89 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !20
  %92 = icmp sgt i32 %91, 19
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  call void (i32, ptr, ...) @pmix_output(i32 noundef %86, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %83, i64 noundef 1, i32 noundef 9) #8
  br label %94

94:                                               ; preds = %93, %87, %85
  %95 = load i8, ptr %8, align 8, !tbaa !3
  %96 = icmp eq i8 %95, 2
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 9) #8
  %.not.i.i85 = icmp eq i32 %98, 0
  br i1 %.not.i.i85, label %99, label %pmix20_bfrop_pack_int.exit.thread

99:                                               ; preds = %97, %94
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i.i83 = icmp sgt i32 %100, 9
  br i1 %.not.i.i.i83, label %pmix_pointer_array_get_item.exit.i.i84, label %pmix20_bfrop_pack_int.exit.thread, !prof !28

pmix_pointer_array_get_item.exit.i.i84:           ; preds = %99
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = icmp eq ptr %103, null
  br i1 %104, label %pmix20_bfrop_pack_int.exit.thread, label %pmix20_bfrop_pack_int.exit86

pmix20_bfrop_pack_int.exit86:                     ; preds = %pmix_pointer_array_get_item.exit.i.i84
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 136
  %106 = load ptr, ptr %105, align 8, !tbaa !31
  %107 = call i32 %106(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %83, i32 noundef 1, i16 noundef zeroext 9) #8
  %.not74 = icmp eq i32 %107, 0
  br i1 %.not74, label %108, label %pmix20_bfrop_pack_int.exit.thread

108:                                              ; preds = %pmix20_bfrop_pack_int.exit86
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %110 = call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 15) #8
  %.not.i87 = icmp eq i32 %110, 0
  br i1 %.not.i87, label %111, label %pmix20_bfrop_pack_int.exit.thread

111:                                              ; preds = %108
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i.i89 = icmp ult i32 %112, 64
  br i1 %or.cond.i.i89, label %113, label %120

113:                                              ; preds = %111
  %114 = zext nneg i32 %112 to i64
  %115 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !20
  %118 = icmp sgt i32 %117, 19
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  call void (i32, ptr, ...) @pmix_output(i32 noundef %112, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %109, i64 noundef 1, i32 noundef 15) #8
  br label %120

120:                                              ; preds = %119, %113, %111
  %121 = load i8, ptr %8, align 8, !tbaa !3
  %122 = icmp eq i8 %121, 2
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 15) #8
  %.not.i.i92 = icmp eq i32 %124, 0
  br i1 %.not.i.i92, label %125, label %pmix20_bfrop_pack_int.exit.thread

125:                                              ; preds = %123, %120
  %126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i.i90 = icmp sgt i32 %126, 15
  br i1 %.not.i.i.i90, label %pmix_pointer_array_get_item.exit.i.i91, label %pmix20_bfrop_pack_int.exit.thread, !prof !28

pmix_pointer_array_get_item.exit.i.i91:           ; preds = %125
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 120
  %129 = load ptr, ptr %128, align 8, !tbaa !30
  %130 = icmp eq ptr %129, null
  br i1 %130, label %pmix20_bfrop_pack_int.exit.thread, label %pmix20_bfrop_pack_sizet.exit

pmix20_bfrop_pack_sizet.exit:                     ; preds = %pmix_pointer_array_get_item.exit.i.i91
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 136
  %132 = load ptr, ptr %131, align 8, !tbaa !31
  %133 = call i32 %132(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %109, i32 noundef 1, i16 noundef zeroext 15) #8
  %.not75 = icmp eq i32 %133, 0
  br i1 %.not75, label %134, label %pmix20_bfrop_pack_int.exit.thread

134:                                              ; preds = %pmix20_bfrop_pack_sizet.exit
  %135 = load i64, ptr %109, align 8, !tbaa !75
  %.not76 = icmp eq i64 %135, 0
  br i1 %.not76, label %141, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !76
  %139 = trunc i64 %135 to i32
  %140 = call i32 @pmix20_bfrop_pack_info(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %138, i32 noundef %139, i16 zeroext poison)
  %.not77 = icmp eq i32 %140, 0
  br i1 %.not77, label %141, label %pmix20_bfrop_pack_int.exit.thread

141:                                              ; preds = %134, %136
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count
  br i1 %exitcond.not, label %pmix20_bfrop_pack_int.exit.thread, label %11, !llvm.loop !77

pmix20_bfrop_pack_int.exit.thread:                ; preds = %11, %pmix20_bfrop_pack_int.exit, %._crit_edge107, %pmix20_bfrop_pack_int.exit86, %pmix20_bfrop_pack_sizet.exit, %136, %141, %14, %31, %pmix_pointer_array_get_item.exit.i.i, %33, %62, %82, %97, %pmix_pointer_array_get_item.exit.i.i84, %99, %108, %123, %pmix_pointer_array_get_item.exit.i.i91, %125, %.lr.ph, %.lr.ph106, %5
  %.060 = phi i32 [ %79, %.lr.ph106 ], [ %50, %.lr.ph ], [ 0, %5 ], [ %110, %108 ], [ %124, %123 ], [ -21, %pmix_pointer_array_get_item.exit.i.i91 ], [ %84, %82 ], [ %98, %97 ], [ -21, %pmix_pointer_array_get_item.exit.i.i84 ], [ %18, %14 ], [ %32, %31 ], [ -21, %pmix_pointer_array_get_item.exit.i.i ], [ -21, %33 ], [ -29, %62 ], [ %140, %136 ], [ %107, %pmix20_bfrop_pack_int.exit86 ], [ %81, %._crit_edge107 ], [ %41, %pmix20_bfrop_pack_int.exit ], [ -21, %99 ], [ 0, %141 ], [ %13, %11 ], [ %133, %pmix20_bfrop_pack_sizet.exit ], [ -21, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.060
}

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_kval(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph.preheader, label %pmix20_bfrop_pack_value.exit.thread

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %pmix20_bfrop_pack_value.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %pmix20_bfrop_pack_value.exit ]
  %8 = getelementptr inbounds nuw [160 x i8], ptr %2, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  store ptr %10, ptr %6, align 8, !tbaa !45
  %11 = call i32 @pmix20_bfrop_pack_string(ptr poison, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1, i16 zeroext poison)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.lr.ph.i, label %pmix20_bfrop_pack_value.exit.thread

.lr.ph.i:                                         ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = load i16, ptr %13, align 8, !tbaa !61
  %15 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %14) #8
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %pmix20_bfrop_pack_value.exit.thread

pmix20_bfrop_pack_value.exit:                     ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %pmix20_bfrop_pack_value.exit.thread, label %.lr.ph, !llvm.loop !82

16:                                               ; preds = %.lr.ph.i
  %17 = tail call fastcc i32 @pack_val(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %13)
  %.not17.i = icmp eq i32 %17, 0
  br i1 %.not17.i, label %pmix20_bfrop_pack_value.exit, label %pmix20_bfrop_pack_value.exit.thread

pmix20_bfrop_pack_value.exit.thread:              ; preds = %.lr.ph, %pmix20_bfrop_pack_value.exit, %16, %.lr.ph.i, %5
  %.014 = phi i32 [ 0, %5 ], [ %11, %.lr.ph ], [ 0, %pmix20_bfrop_pack_value.exit ], [ %15, %.lr.ph.i ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_modex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %pmix20_bfrop_pack_byte.exit

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %11 = getelementptr inbounds nuw [280 x i8], ptr %2, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %13 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef %1, i16 noundef zeroext 15) #8
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %pmix20_bfrop_pack_byte.exit

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i.i = icmp ult i32 %15, 64
  br i1 %or.cond.i.i, label %16, label %23

16:                                               ; preds = %14
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = icmp sgt i32 %20, 19
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %12, i64 noundef 1, i32 noundef 15) #8
  br label %23

23:                                               ; preds = %22, %16, %14
  %24 = load i8, ptr %7, align 8, !tbaa !3
  %25 = icmp eq i8 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 15) #8
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %28, label %pmix20_bfrop_pack_byte.exit

28:                                               ; preds = %26, %23
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i.i = icmp sgt i32 %29, 15
  br i1 %.not.i.i.i, label %pmix_pointer_array_get_item.exit.i.i, label %pmix20_bfrop_pack_byte.exit, !prof !28

pmix_pointer_array_get_item.exit.i.i:             ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = icmp eq ptr %32, null
  br i1 %33, label %pmix20_bfrop_pack_byte.exit, label %pmix20_bfrop_pack_sizet.exit

pmix20_bfrop_pack_sizet.exit:                     ; preds = %pmix_pointer_array_get_item.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = tail call i32 %35(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext 15) #8
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %pmix20_bfrop_pack_byte.exit

37:                                               ; preds = %pmix20_bfrop_pack_sizet.exit
  %38 = load i64, ptr %12, align 8, !tbaa !83
  %.not22 = icmp eq i64 %38, 0
  br i1 %.not22, label %59, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %41 = load ptr, ptr %40, align 8, !tbaa !85
  %42 = trunc i64 %38 to i32
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i = icmp ult i32 %43, 64
  br i1 %or.cond.i, label %44, label %51

44:                                               ; preds = %39
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !20
  %49 = icmp sgt i32 %48, 19
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef nonnull @.str.2, i32 noundef %42) #8
  br label %51

51:                                               ; preds = %50, %44, %39
  %sext = shl i64 %38, 32
  %52 = ashr exact i64 %sext, 32
  %53 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef nonnull %1, i64 noundef %52) #8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %pmix20_bfrop_pack_byte.exit, label %pmix20_bfrop_pack_byte.exit.thread

pmix20_bfrop_pack_byte.exit.thread:               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr readonly align 1 %41, i64 %52, i1 false)
  %55 = load ptr, ptr %8, align 8, !tbaa !23
  %56 = getelementptr inbounds i8, ptr %55, i64 %52
  store ptr %56, ptr %8, align 8, !tbaa !23
  %57 = load i64, ptr %9, align 8, !tbaa !24
  %58 = add i64 %57, %52
  store i64 %58, ptr %9, align 8, !tbaa !24
  br label %59

59:                                               ; preds = %pmix20_bfrop_pack_byte.exit.thread, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %pmix20_bfrop_pack_byte.exit, label %10, !llvm.loop !86

pmix20_bfrop_pack_byte.exit:                      ; preds = %pmix20_bfrop_pack_sizet.exit, %59, %51, %10, %26, %pmix_pointer_array_get_item.exit.i.i, %28, %5
  %.018 = phi i32 [ 0, %5 ], [ %13, %10 ], [ 0, %59 ], [ -29, %51 ], [ -21, %28 ], [ -21, %pmix_pointer_array_get_item.exit.i.i ], [ %27, %26 ], [ %36, %pmix20_bfrop_pack_sizet.exit ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_pack_persist(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i = icmp ult i32 %6, 64
  br i1 %or.cond.i, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.2, i32 noundef %3) #8
  br label %14

14:                                               ; preds = %13, %7, %5
  %15 = sext i32 %3 to i64
  %16 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef %15) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %pmix20_bfrop_pack_byte.exit, label %18

18:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr readonly align 1 %2, i64 %15, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds i8, ptr %20, i64 %15
  store ptr %21, ptr %19, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = add i64 %23, %15
  store i64 %24, ptr %22, align 8, !tbaa !24
  br label %pmix20_bfrop_pack_byte.exit

pmix20_bfrop_pack_byte.exit:                      ; preds = %14, %18
  %.0.i = phi i32 [ 0, %18 ], [ -29, %14 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_pack_scope(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i = icmp ult i32 %6, 64
  br i1 %or.cond.i, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.2, i32 noundef %3) #8
  br label %14

14:                                               ; preds = %13, %7, %5
  %15 = sext i32 %3 to i64
  %16 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef %15) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %pmix20_bfrop_pack_byte.exit, label %18

18:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr readonly align 1 %2, i64 %15, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds i8, ptr %20, i64 %15
  store ptr %21, ptr %19, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = add i64 %23, %15
  store i64 %24, ptr %22, align 8, !tbaa !24
  br label %pmix20_bfrop_pack_byte.exit

pmix20_bfrop_pack_byte.exit:                      ; preds = %14, %18
  %.0.i = phi i32 [ 0, %18 ], [ -29, %14 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_pack_range(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i = icmp ult i32 %6, 64
  br i1 %or.cond.i, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.2, i32 noundef %3) #8
  br label %14

14:                                               ; preds = %13, %7, %5
  %15 = sext i32 %3 to i64
  %16 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef %15) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %pmix20_bfrop_pack_byte.exit, label %18

18:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr readonly align 1 %2, i64 %15, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds i8, ptr %20, i64 %15
  store ptr %21, ptr %19, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = add i64 %23, %15
  store i64 %24, ptr %22, align 8, !tbaa !24
  br label %pmix20_bfrop_pack_byte.exit

pmix20_bfrop_pack_byte.exit:                      ; preds = %14, %18
  %.0.i = phi i32 [ 0, %18 ], [ -29, %14 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_pack_cmd(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i = icmp ult i32 %6, 64
  br i1 %or.cond.i, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.2, i32 noundef %3) #8
  br label %14

14:                                               ; preds = %13, %7, %5
  %15 = sext i32 %3 to i64
  %16 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef %15) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %pmix20_bfrop_pack_byte.exit, label %18

18:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr readonly align 1 %2, i64 %15, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds i8, ptr %20, i64 %15
  store ptr %21, ptr %19, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = add i64 %23, %15
  store i64 %24, ptr %22, align 8, !tbaa !24
  br label %pmix20_bfrop_pack_byte.exit

pmix20_bfrop_pack_byte.exit:                      ; preds = %14, %18
  %.0.i = phi i32 [ 0, %18 ], [ -29, %14 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_bo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %pmix20_bfrop_pack_byte.exit

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %11 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef %1, i16 noundef zeroext 15) #8
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %pmix20_bfrop_pack_byte.exit

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i.i = icmp ult i32 %15, 64
  br i1 %or.cond.i.i, label %16, label %23

16:                                               ; preds = %14
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = icmp sgt i32 %20, 19
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %12, i64 noundef 1, i32 noundef 15) #8
  br label %23

23:                                               ; preds = %22, %16, %14
  %24 = load i8, ptr %7, align 8, !tbaa !3
  %25 = icmp eq i8 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 15) #8
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %28, label %pmix20_bfrop_pack_byte.exit

28:                                               ; preds = %26, %23
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i.i = icmp sgt i32 %29, 15
  br i1 %.not.i.i.i, label %pmix_pointer_array_get_item.exit.i.i, label %pmix20_bfrop_pack_byte.exit, !prof !28

pmix_pointer_array_get_item.exit.i.i:             ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = icmp eq ptr %32, null
  br i1 %33, label %pmix20_bfrop_pack_byte.exit, label %pmix20_bfrop_pack_sizet.exit

pmix20_bfrop_pack_sizet.exit:                     ; preds = %pmix_pointer_array_get_item.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = tail call i32 %35(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext 15) #8
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %pmix20_bfrop_pack_byte.exit

37:                                               ; preds = %pmix20_bfrop_pack_sizet.exit
  %38 = load i64, ptr %12, align 8, !tbaa !87
  %.not22 = icmp eq i64 %38, 0
  br i1 %.not22, label %58, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %11, align 8, !tbaa !89
  %41 = trunc i64 %38 to i32
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i = icmp ult i32 %42, 64
  br i1 %or.cond.i, label %43, label %50

43:                                               ; preds = %39
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = icmp sgt i32 %47, 19
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef nonnull @.str.2, i32 noundef %41) #8
  br label %50

50:                                               ; preds = %49, %43, %39
  %sext = shl i64 %38, 32
  %51 = ashr exact i64 %sext, 32
  %52 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef nonnull %1, i64 noundef %51) #8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %pmix20_bfrop_pack_byte.exit, label %pmix20_bfrop_pack_byte.exit.thread

pmix20_bfrop_pack_byte.exit.thread:               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr readonly align 1 %40, i64 %51, i1 false)
  %54 = load ptr, ptr %8, align 8, !tbaa !23
  %55 = getelementptr inbounds i8, ptr %54, i64 %51
  store ptr %55, ptr %8, align 8, !tbaa !23
  %56 = load i64, ptr %9, align 8, !tbaa !24
  %57 = add i64 %56, %51
  store i64 %57, ptr %9, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %pmix20_bfrop_pack_byte.exit.thread, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %pmix20_bfrop_pack_byte.exit, label %10, !llvm.loop !90

pmix20_bfrop_pack_byte.exit:                      ; preds = %pmix20_bfrop_pack_sizet.exit, %58, %50, %10, %26, %pmix_pointer_array_get_item.exit.i.i, %28, %5
  %.0 = phi i32 [ 0, %5 ], [ %13, %10 ], [ 0, %58 ], [ -29, %50 ], [ -21, %28 ], [ -21, %pmix_pointer_array_get_item.exit.i.i ], [ %27, %26 ], [ %36, %pmix20_bfrop_pack_sizet.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_pack_ptr(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i = icmp ult i32 %6, 64
  br i1 %or.cond.i, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.2, i32 noundef 1) #8
  br label %14

14:                                               ; preds = %13, %7, %5
  %15 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef 1) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %pmix20_bfrop_pack_byte.exit, label %17

17:                                               ; preds = %14
  store i8 1, ptr %15, align 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %20, ptr %18, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %22 = load i64, ptr %21, align 8, !tbaa !24
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !24
  br label %pmix20_bfrop_pack_byte.exit

pmix20_bfrop_pack_byte.exit:                      ; preds = %14, %17
  %.0.i = phi i32 [ 0, %17 ], [ -29, %14 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_pack_pstate(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i = icmp ult i32 %6, 64
  br i1 %or.cond.i, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.2, i32 noundef %3) #8
  br label %14

14:                                               ; preds = %13, %7, %5
  %15 = sext i32 %3 to i64
  %16 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef %15) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %pmix20_bfrop_pack_byte.exit, label %18

18:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr readonly align 1 %2, i64 %15, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds i8, ptr %20, i64 %15
  store ptr %21, ptr %19, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = add i64 %23, %15
  store i64 %24, ptr %22, align 8, !tbaa !24
  br label %pmix20_bfrop_pack_byte.exit

pmix20_bfrop_pack_byte.exit:                      ; preds = %14, %18
  %.0.i = phi i32 [ 0, %18 ], [ -29, %14 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_pinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph, label %pmix20_bfrop_pack_pstate.exit

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %12 = getelementptr inbounds nuw [296 x i8], ptr %2, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %12, ptr %6, align 8, !tbaa !45
  %13 = call i32 @pmix20_bfrop_pack_string(ptr readnone poison, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1, i16 zeroext poison)
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %pmix20_bfrop_pack_proc.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i.i.i = icmp ult i32 %16, 64
  br i1 %or.cond.i.i.i, label %17, label %24

17:                                               ; preds = %14
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = icmp sgt i32 %21, 19
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.4, i32 noundef 1) #8
  br label %24

24:                                               ; preds = %23, %17, %14
  %25 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef 4) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %pmix20_bfrop_pack_proc.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %24
  %27 = load i32, ptr %15, align 4, !tbaa !34
  %28 = tail call noundef i32 @llvm.bswap.i32(i32 %27)
  store i32 %28, ptr %25, align 1
  %29 = load ptr, ptr %8, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store ptr %30, ptr %8, align 8, !tbaa !23
  %31 = load i64, ptr %9, align 8, !tbaa !24
  %32 = add i64 %31, 4
  store i64 %32, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %34 = tail call i32 @pmix20_bfrop_pack_string(ptr poison, ptr noundef nonnull %1, ptr noundef nonnull %33, i32 noundef 1, i16 zeroext poison)
  %.not35 = icmp eq i32 %34, 0
  br i1 %.not35, label %35, label %pmix20_bfrop_pack_pstate.exit

pmix20_bfrop_pack_proc.exit:                      ; preds = %11, %24
  %.2.ph.i = phi i32 [ %13, %11 ], [ -29, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %pmix20_bfrop_pack_pstate.exit

35:                                               ; preds = %.lr.ph.i.i.preheader.i
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %37 = tail call i32 @pmix20_bfrop_pack_string(ptr poison, ptr noundef nonnull %1, ptr noundef nonnull %36, i32 noundef 1, i16 zeroext poison)
  %.not36 = icmp eq i32 %37, 0
  br i1 %.not36, label %38, label %pmix20_bfrop_pack_pstate.exit

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %40 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 14) #8
  %.not.i39 = icmp eq i32 %40, 0
  br i1 %.not.i39, label %41, label %pmix20_bfrop_pack_pstate.exit

41:                                               ; preds = %38
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i.i = icmp ult i32 %42, 64
  br i1 %or.cond.i.i, label %43, label %50

43:                                               ; preds = %41
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = icmp sgt i32 %47, 19
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %39, i64 noundef 1, i32 noundef 14) #8
  br label %50

50:                                               ; preds = %49, %43, %41
  %51 = load i8, ptr %10, align 8, !tbaa !3
  %52 = icmp eq i8 %51, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 14) #8
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %55, label %pmix20_bfrop_pack_pstate.exit

55:                                               ; preds = %53, %50
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i.i = icmp sgt i32 %56, 14
  br i1 %.not.i.i.i, label %pmix_pointer_array_get_item.exit.i.i, label %pmix20_bfrop_pack_pstate.exit, !prof !28

pmix_pointer_array_get_item.exit.i.i:             ; preds = %55
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = icmp eq ptr %59, null
  br i1 %60, label %pmix20_bfrop_pack_pstate.exit, label %pmix20_bfrop_pack_pid.exit

pmix20_bfrop_pack_pid.exit:                       ; preds = %pmix_pointer_array_get_item.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 136
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = tail call i32 %62(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %39, i32 noundef 1, i16 noundef zeroext 14) #8
  %.not37 = icmp eq i32 %63, 0
  br i1 %.not37, label %64, label %pmix20_bfrop_pack_pstate.exit

64:                                               ; preds = %pmix20_bfrop_pack_pid.exit
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i.i40 = icmp ult i32 %66, 64
  br i1 %or.cond.i.i40, label %67, label %74

67:                                               ; preds = %64
  %68 = zext nneg i32 %66 to i64
  %69 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !20
  %72 = icmp sgt i32 %71, 19
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %66, ptr noundef nonnull @.str.2, i32 noundef 1) #8
  br label %74

74:                                               ; preds = %73, %67, %64
  %75 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef nonnull %1, i64 noundef 1) #8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %pmix20_bfrop_pack_pstate.exit, label %77

77:                                               ; preds = %74
  %78 = load i8, ptr %65, align 1
  store i8 %78, ptr %75, align 1
  %79 = load ptr, ptr %8, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %80, ptr %8, align 8, !tbaa !23
  %81 = load i64, ptr %9, align 8, !tbaa !24
  %82 = add i64 %81, 1
  store i64 %82, ptr %9, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %pmix20_bfrop_pack_pstate.exit, label %11, !llvm.loop !91

pmix20_bfrop_pack_pstate.exit:                    ; preds = %.lr.ph.i.i.preheader.i, %35, %pmix20_bfrop_pack_pid.exit, %77, %74, %38, %53, %pmix_pointer_array_get_item.exit.i.i, %55, %5, %pmix20_bfrop_pack_proc.exit
  %.029 = phi i32 [ %.2.ph.i, %pmix20_bfrop_pack_proc.exit ], [ 0, %5 ], [ -29, %74 ], [ %40, %38 ], [ %54, %53 ], [ -21, %pmix_pointer_array_get_item.exit.i.i ], [ %63, %pmix20_bfrop_pack_pid.exit ], [ %37, %35 ], [ %34, %.lr.ph.i.i.preheader.i ], [ 0, %77 ], [ -21, %55 ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_darray(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph, label %pmix20_bfrop_pack_datatype.exit.thread

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv
  %12 = load i32, ptr %8, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %12, 8
  br i1 %.not.i.i, label %pmix_pointer_array_get_item.exit.i, label %pmix20_bfrop_pack_datatype.exit.thread, !prof !28

pmix_pointer_array_get_item.exit.i:               ; preds = %10
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = icmp eq ptr %15, null
  br i1 %16, label %pmix20_bfrop_pack_datatype.exit.thread, label %pmix20_bfrop_pack_datatype.exit

pmix20_bfrop_pack_datatype.exit:                  ; preds = %pmix_pointer_array_get_item.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = tail call i32 %18(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 8) #8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %pmix20_bfrop_pack_datatype.exit.thread

20:                                               ; preds = %pmix20_bfrop_pack_datatype.exit
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef nonnull %0, ptr noundef %1, i16 noundef zeroext 15) #8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %pmix20_bfrop_pack_datatype.exit.thread

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i.i = icmp ult i32 %24, 64
  br i1 %or.cond.i.i, label %25, label %32

25:                                               ; preds = %23
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = icmp sgt i32 %29, 19
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %21, i64 noundef 1, i32 noundef 15) #8
  br label %32

32:                                               ; preds = %31, %25, %23
  %33 = load i8, ptr %9, align 8, !tbaa !3
  %34 = icmp eq i8 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef nonnull %0, ptr noundef nonnull %1, i16 noundef zeroext 15) #8
  %.not.i.i35 = icmp eq i32 %36, 0
  br i1 %.not.i.i35, label %37, label %pmix20_bfrop_pack_datatype.exit.thread

37:                                               ; preds = %35, %32
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i.i = icmp sgt i32 %38, 15
  br i1 %.not.i.i.i, label %pmix_pointer_array_get_item.exit.i.i, label %pmix20_bfrop_pack_datatype.exit.thread, !prof !28

pmix_pointer_array_get_item.exit.i.i:             ; preds = %37
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = icmp eq ptr %41, null
  br i1 %42, label %pmix20_bfrop_pack_datatype.exit.thread, label %pmix20_bfrop_pack_sizet.exit

pmix20_bfrop_pack_sizet.exit:                     ; preds = %pmix_pointer_array_get_item.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = tail call i32 %44(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %21, i32 noundef 1, i16 noundef zeroext 15) #8
  %.not32 = icmp eq i32 %45, 0
  br i1 %.not32, label %46, label %pmix20_bfrop_pack_datatype.exit.thread

46:                                               ; preds = %pmix20_bfrop_pack_sizet.exit
  %47 = load i64, ptr %21, align 8, !tbaa !92
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %82, label %49

49:                                               ; preds = %46
  %50 = load i16, ptr %11, align 8, !tbaa !94
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %82, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !95
  %55 = trunc i64 %47 to i32
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i = icmp ult i32 %56, 64
  br i1 %or.cond.i, label %57, label %66

57:                                               ; preds = %52
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !20
  %62 = icmp sgt i32 %61, 19
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %sext = shl i64 %47, 32
  %64 = ashr exact i64 %sext, 32
  %65 = zext i16 %50 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef %54, i64 noundef %64, i32 noundef %65) #8
  br label %66

66:                                               ; preds = %63, %57, %52
  %cond.i = icmp eq i16 %50, 34
  %..i = select i1 %cond.i, i16 14, i16 %50
  %67 = load i8, ptr %9, align 8, !tbaa !3
  %68 = icmp eq i8 %67, 2
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef nonnull %0, ptr noundef nonnull %1, i16 noundef zeroext %..i) #8
  %.not.i39 = icmp eq i32 %70, 0
  br i1 %.not.i39, label %71, label %pmix20_bfrop_pack_datatype.exit.thread

71:                                               ; preds = %69, %66
  %72 = zext i16 %..i to i32
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i36 = icmp sgt i32 %73, %72
  br i1 %.not.i.i36, label %pmix_pointer_array_get_item.exit.i38, label %pmix20_bfrop_pack_datatype.exit.thread, !prof !28

pmix_pointer_array_get_item.exit.i38:             ; preds = %71
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %75 = zext i16 %..i to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = icmp eq ptr %77, null
  br i1 %78, label %pmix20_bfrop_pack_datatype.exit.thread, label %pmix20_bfrop_pack_buffer.exit

pmix20_bfrop_pack_buffer.exit:                    ; preds = %pmix_pointer_array_get_item.exit.i38
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 136
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = tail call i32 %80(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %54, i32 noundef %55, i16 noundef zeroext %..i) #8
  %.not33 = icmp eq i32 %81, 0
  br i1 %.not33, label %82, label %pmix20_bfrop_pack_datatype.exit.thread

82:                                               ; preds = %pmix20_bfrop_pack_buffer.exit, %46, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %pmix20_bfrop_pack_datatype.exit.thread, label %10, !llvm.loop !96

pmix20_bfrop_pack_datatype.exit.thread:           ; preds = %pmix20_bfrop_pack_datatype.exit, %pmix20_bfrop_pack_sizet.exit, %pmix20_bfrop_pack_buffer.exit, %82, %pmix_pointer_array_get_item.exit.i, %10, %20, %35, %pmix_pointer_array_get_item.exit.i.i, %37, %69, %pmix_pointer_array_get_item.exit.i38, %71, %5
  %.027 = phi i32 [ 0, %5 ], [ 0, %82 ], [ %45, %pmix20_bfrop_pack_sizet.exit ], [ %81, %pmix20_bfrop_pack_buffer.exit ], [ -16, %pmix_pointer_array_get_item.exit.i ], [ %36, %35 ], [ %22, %20 ], [ -16, %10 ], [ %70, %69 ], [ -21, %37 ], [ -21, %pmix_pointer_array_get_item.exit.i.i ], [ -21, %71 ], [ -21, %pmix_pointer_array_get_item.exit.i38 ], [ %19, %pmix20_bfrop_pack_datatype.exit ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %pmix20_bfrop_pack_int32.exit

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = tail call i32 @PMIx_Argv_count(ptr noundef %12) #8
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i = icmp ult i32 %14, 64
  br i1 %or.cond.i, label %15, label %22

15:                                               ; preds = %10
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = icmp sgt i32 %19, 19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef nonnull @.str.4, i32 noundef 1) #8
  br label %22

22:                                               ; preds = %21, %15, %10
  %23 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef 4) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %pmix20_bfrop_pack_int32.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %22
  %25 = tail call noundef i32 @llvm.bswap.i32(i32 %13)
  store i32 %25, ptr %23, align 1
  %26 = load ptr, ptr %7, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %27, ptr %7, align 8, !tbaa !23
  %28 = load i64, ptr %8, align 8, !tbaa !24
  %29 = add i64 %28, 4
  store i64 %29, ptr %8, align 8, !tbaa !24
  %30 = icmp sgt i32 %13, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %.lr.ph.i.preheader
  %32 = load ptr, ptr %11, align 8, !tbaa !97
  %33 = tail call i32 @pmix20_bfrop_pack_string(ptr poison, ptr noundef nonnull %1, ptr noundef %32, i32 noundef %13, i16 zeroext poison)
  %.not35 = icmp eq i32 %33, 0
  br i1 %.not35, label %34, label %pmix20_bfrop_pack_int32.exit

34:                                               ; preds = %31, %.lr.ph.i.preheader
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 15) #8
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %37, label %pmix20_bfrop_pack_int32.exit

37:                                               ; preds = %34
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i.i = icmp ult i32 %38, 64
  br i1 %or.cond.i.i, label %39, label %46

39:                                               ; preds = %37
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = icmp sgt i32 %43, 19
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %35, i64 noundef 1, i32 noundef 15) #8
  br label %46

46:                                               ; preds = %45, %39, %37
  %47 = load i8, ptr %9, align 8, !tbaa !3
  %48 = icmp eq i8 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 15) #8
  %.not.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i, label %51, label %pmix20_bfrop_pack_int32.exit

51:                                               ; preds = %49, %46
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !25
  %.not.i.i.i = icmp sgt i32 %52, 15
  br i1 %.not.i.i.i, label %pmix_pointer_array_get_item.exit.i.i, label %pmix20_bfrop_pack_int32.exit, !prof !28

pmix_pointer_array_get_item.exit.i.i:             ; preds = %51
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = icmp eq ptr %55, null
  br i1 %56, label %pmix20_bfrop_pack_int32.exit, label %pmix20_bfrop_pack_sizet.exit

pmix20_bfrop_pack_sizet.exit:                     ; preds = %pmix_pointer_array_get_item.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 136
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = tail call i32 %58(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %35, i32 noundef 1, i16 noundef zeroext 15) #8
  %.not36 = icmp eq i32 %59, 0
  br i1 %.not36, label %60, label %pmix20_bfrop_pack_int32.exit

60:                                               ; preds = %pmix20_bfrop_pack_sizet.exit
  %61 = load i64, ptr %35, align 8, !tbaa !99
  %.not37 = icmp eq i64 %61, 0
  br i1 %.not37, label %67, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !100
  %65 = trunc i64 %61 to i32
  %66 = tail call i32 @pmix20_bfrop_pack_info(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %64, i32 noundef %65, i16 zeroext poison)
  %.not38 = icmp eq i32 %66, 0
  br i1 %.not38, label %67, label %pmix20_bfrop_pack_int32.exit

67:                                               ; preds = %60, %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %pmix20_bfrop_pack_int32.exit, label %10, !llvm.loop !101

pmix20_bfrop_pack_int32.exit:                     ; preds = %31, %pmix20_bfrop_pack_sizet.exit, %62, %67, %22, %34, %49, %pmix_pointer_array_get_item.exit.i.i, %51, %5
  %.028 = phi i32 [ 0, %5 ], [ 0, %67 ], [ -29, %22 ], [ %59, %pmix20_bfrop_pack_sizet.exit ], [ %66, %62 ], [ %36, %34 ], [ -21, %51 ], [ -21, %pmix_pointer_array_get_item.exit.i.i ], [ %50, %49 ], [ %33, %31 ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_pack_alloc_directive(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i = icmp ult i32 %6, 64
  br i1 %or.cond.i, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.2, i32 noundef %3) #8
  br label %14

14:                                               ; preds = %13, %7, %5
  %15 = sext i32 %3 to i64
  %16 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef %15) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %pmix20_bfrop_pack_byte.exit, label %18

18:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr readonly align 1 %2, i64 %15, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds i8, ptr %20, i64 %15
  store ptr %21, ptr %19, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = add i64 %23, %15
  store i64 %24, ptr %22, align 8, !tbaa !24
  br label %pmix20_bfrop_pack_byte.exit

pmix20_bfrop_pack_byte.exit:                      ; preds = %14, %18
  %.0.i = phi i32 [ 0, %18 ], [ -29, %14 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %16 ]
  %7 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %8 = tail call i32 @pmix_bfrops_base_pack_sizet(ptr noundef %0, ptr noundef %1, ptr noundef %7, i32 noundef 1, i16 noundef zeroext 4) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %._crit_edge

9:                                                ; preds = %.lr.ph
  %10 = load i64, ptr %7, align 8, !tbaa !102
  %.not22 = icmp eq i64 %10, 0
  br i1 %.not22, label %16, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  %14 = trunc i64 %10 to i32
  %15 = tail call i32 @pmix_bfrops_base_pack_info(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %14, i16 noundef zeroext 24) #8
  %.not23 = icmp eq i32 %15, 0
  br i1 %.not23, label %16, label %._crit_edge

16:                                               ; preds = %9, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %.lr.ph, %11, %16, %5
  %.018 = phi i32 [ 0, %5 ], [ 0, %16 ], [ %15, %11 ], [ %8, %.lr.ph ]
  ret i32 %.018
}

declare i32 @pmix_bfrops_base_pack_sizet(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @pmix_bfrops_base_pack_info(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 120}
!4 = !{!"", !5, i64 0, !6, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !13, i64 152, !13, i64 160}
!5 = !{!"pmix_object_t", !6, i64 0, !8, i64 40, !10, i64 48, !11, i64 56}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !10, i64 76}
!15 = !{!"pmix_mca_base_framework_t", !12, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !10, i64 52, !16, i64 56, !12, i64 64, !10, i64 72, !10, i64 76, !17, i64 80, !17, i64 352}
!16 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !9, i64 0}
!17 = !{!"pmix_list_t", !5, i64 0, !18, i64 120, !13, i64 264}
!18 = !{!"pmix_list_item_t", !5, i64 0, !19, i64 120, !19, i64 128, !10, i64 136}
!19 = !{!"p1 _ZTS16pmix_list_item_t", !9, i64 0}
!20 = !{!21, !10, i64 4}
!21 = !{!"", !22, i64 0, !22, i64 1, !10, i64 4, !22, i64 8, !10, i64 12, !12, i64 16, !12, i64 24, !10, i64 32, !12, i64 40, !10, i64 48, !22, i64 52, !22, i64 53, !22, i64 54, !22, i64 55, !12, i64 56, !10, i64 64, !10, i64 68}
!22 = !{!"_Bool", !6, i64 0}
!23 = !{!4, !12, i64 136}
!24 = !{!4, !13, i64 160}
!25 = !{!26, !10, i64 128}
!26 = !{!"pmix_pointer_array_t", !5, i64 0, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !27, i64 144, !9, i64 152}
!27 = !{!"p1 long", !9, i64 0}
!28 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!29 = !{!26, !9, i64 152}
!30 = !{!9, !9, i64 0}
!31 = !{!32, !9, i64 136}
!32 = !{!"", !5, i64 0, !33, i64 120, !12, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160}
!33 = !{!"short", !6, i64 0}
!34 = !{!10, !10, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!22, !22, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!6, !6, i64 0}
!41 = distinct !{!41, !36}
!42 = !{!33, !33, i64 0}
!43 = distinct !{!43, !36}
!44 = distinct !{!44, !36}
!45 = !{!12, !12, i64 0}
!46 = distinct !{!46, !36}
!47 = !{!48, !48, i64 0}
!48 = !{!"float", !6, i64 0}
!49 = distinct !{!49, !36}
!50 = !{!51, !51, i64 0}
!51 = !{!"double", !6, i64 0}
!52 = distinct !{!52, !36}
!53 = !{!54, !13, i64 0}
!54 = !{!"timeval", !13, i64 0, !13, i64 8}
!55 = !{!13, !13, i64 0}
!56 = !{!54, !13, i64 8}
!57 = distinct !{!57, !36}
!58 = distinct !{!58, !36}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = !{!62, !33, i64 0}
!62 = !{!"pmix_value", !33, i64 0, !6, i64 8}
!63 = distinct !{!63, !36}
!64 = distinct !{!64, !36}
!65 = distinct !{!65, !36}
!66 = !{!4, !12, i64 128}
!67 = distinct !{!67, !36}
!68 = !{!69, !70, i64 8}
!69 = !{!"pmix_app", !12, i64 0, !70, i64 8, !70, i64 16, !12, i64 24, !10, i64 32, !71, i64 40, !13, i64 48}
!70 = !{!"p2 omnipotent char", !9, i64 0}
!71 = !{!"p1 _ZTS9pmix_info", !9, i64 0}
!72 = distinct !{!72, !36}
!73 = !{!69, !70, i64 16}
!74 = distinct !{!74, !36}
!75 = !{!69, !13, i64 48}
!76 = !{!69, !71, i64 40}
!77 = distinct !{!77, !36}
!78 = !{!79, !12, i64 144}
!79 = !{!"", !18, i64 0, !12, i64 144, !80, i64 152}
!80 = !{!"p1 _ZTS10pmix_value", !9, i64 0}
!81 = !{!79, !80, i64 152}
!82 = distinct !{!82, !36}
!83 = !{!84, !13, i64 272}
!84 = !{!"pmix_modex_data", !6, i64 0, !10, i64 256, !12, i64 264, !13, i64 272}
!85 = !{!84, !12, i64 264}
!86 = distinct !{!86, !36}
!87 = !{!88, !13, i64 8}
!88 = !{!"pmix_byte_object", !12, i64 0, !13, i64 8}
!89 = !{!88, !12, i64 0}
!90 = distinct !{!90, !36}
!91 = distinct !{!91, !36}
!92 = !{!93, !13, i64 8}
!93 = !{!"pmix_data_array", !33, i64 0, !13, i64 8, !9, i64 16}
!94 = !{!93, !33, i64 0}
!95 = !{!93, !9, i64 16}
!96 = distinct !{!96, !36}
!97 = !{!98, !70, i64 0}
!98 = !{!"pmix_query", !70, i64 0, !71, i64 8, !13, i64 16}
!99 = !{!98, !13, i64 16}
!100 = !{!98, !71, i64 8}
!101 = distinct !{!101, !36}
!102 = !{!103, !13, i64 0}
!103 = !{!"pmix_info_array", !13, i64 0, !71, i64 8}
!104 = !{!103, !71, i64 8}
!105 = distinct !{!105, !36}
