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
%struct.timeval = type { i64, i64 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_pdata = type { %struct.pmix_proc, [512 x i8], %struct.pmix_value }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_app = type { ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_modex_data = type { [256 x i8], i32, ptr, i64 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_proc_info = type { %struct.pmix_proc, ptr, ptr, i32, i32, i8 }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_query = type { ptr, ptr, i64 }
%struct.pmix_info_array = type { i64, ptr }

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
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 232), ptr noundef nonnull %0, i16 noundef zeroext 9) #8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %pmix20_bfrop_pack_int32.exit

12:                                               ; preds = %10, %6
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %13, 64
  br i1 %or.cond.i, label %14, label %20

14:                                               ; preds = %12
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 19
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str.4, i32 noundef 1) #8
  br label %20

20:                                               ; preds = %19, %14, %12
  %21 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef nonnull %0, i64 noundef 4) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %pmix20_bfrop_pack_int32.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %20
  %23 = tail call i32 @htonl(i32 noundef %2) #9
  store i32 %23, ptr %21, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 4
  store i64 %29, ptr %27, align 8
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i16 = icmp ult i32 %30, 64
  br i1 %or.cond.i16, label %31, label %39

31:                                               ; preds = %.lr.ph.i.preheader
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 19
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = sext i32 %2 to i64
  %38 = zext i16 %3 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef %1, i64 noundef %37, i32 noundef %38) #8
  br label %39

39:                                               ; preds = %36, %31, %.lr.ph.i.preheader
  %cond.i = icmp eq i16 %3, 34
  %..i = select i1 %cond.i, i16 14, i16 %3
  %40 = load i8, ptr %7, align 8
  %41 = icmp eq i8 %40, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 232), ptr noundef nonnull %0, i16 noundef zeroext %..i) #8
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %44, label %pmix20_bfrop_pack_int32.exit

44:                                               ; preds = %42, %39
  %45 = zext i16 %..i to i32
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i = icmp sgt i32 %46, %45
  br i1 %.not.i.i, label %pmix_pointer_array_get_item.exit.i, label %pmix20_bfrop_pack_int32.exit

pmix_pointer_array_get_item.exit.i:               ; preds = %44
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %48 = zext i16 %..i to i64
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %pmix20_bfrop_pack_int32.exit, label %52

52:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 %54(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 232), ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %..i) #8
  br label %pmix20_bfrop_pack_int32.exit

pmix20_bfrop_pack_int32.exit:                     ; preds = %52, %pmix_pointer_array_get_item.exit.i, %44, %42, %20, %10, %4
  %.0 = phi i32 [ -27, %4 ], [ %11, %10 ], [ -29, %20 ], [ %55, %52 ], [ %43, %42 ], [ -21, %pmix_pointer_array_get_item.exit.i ], [ -21, %44 ]
  ret i32 %.0
}

declare i32 @pmix20_bfrop_store_data_type(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_pack_int32(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.4, i32 noundef %3) #8
  br label %13

13:                                               ; preds = %12, %7, %5
  %14 = sext i32 %3 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef %15) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %29, label %.preheader

.preheader:                                       ; preds = %13
  %18 = icmp sgt i32 %3, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.020 = phi ptr [ %16, %.lr.ph.preheader ], [ %22, %.lr.ph ]
  %19 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 @htonl(i32 noundef %20) #9
  store i32 %21, ptr %.020, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.020, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %15
  store i64 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %13, %._crit_edge
  %.015 = phi i32 [ 0, %._crit_edge ], [ -29, %13 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = sext i32 %3 to i64
  %14 = zext i16 %4 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %2, i64 noundef %13, i32 noundef %14) #8
  br label %15

15:                                               ; preds = %12, %7, %5
  %cond = icmp eq i16 %4, 34
  %. = select i1 %cond, i16 14, i16 %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext %.) #8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %pmix_pointer_array_get_item.exit.thread

21:                                               ; preds = %19, %15
  %22 = zext i16 %. to i32
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i = icmp sgt i32 %23, %22
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %21
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %25 = zext i16 %. to i64
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %pmix_pointer_array_get_item.exit.thread, label %29

29:                                               ; preds = %pmix_pointer_array_get_item.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %.) #8
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %21, %pmix_pointer_array_get_item.exit, %19, %29
  %.0 = phi i32 [ %32, %29 ], [ %20, %19 ], [ -21, %pmix_pointer_array_get_item.exit ], [ -21, %21 ]
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_pack_bool(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.1, i32 noundef %3) #8
  br label %13

13:                                               ; preds = %12, %7, %5
  %14 = sext i32 %3 to i64
  %15 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef %14) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %.preheader

.preheader:                                       ; preds = %13
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1
  %spec.select = and i8 %19, 1
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  store i8 %spec.select, ptr %20, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %14
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %14
  store i64 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %13, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -29, %13 ]
  ret i32 %.0
}

declare ptr @pmix_bfrop_buffer_extend(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef %1, i16 noundef zeroext 9) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %pmix20_bfrop_pack_buffer.exit

7:                                                ; preds = %5
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %8, 64
  br i1 %or.cond.i, label %9, label %16

9:                                                ; preds = %7
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 19
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = sext i32 %3 to i64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %2, i64 noundef %15, i32 noundef 9) #8
  br label %16

16:                                               ; preds = %14, %9, %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 9) #8
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %pmix20_bfrop_pack_buffer.exit

22:                                               ; preds = %20, %16
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i = icmp sgt i32 %23, 9
  br i1 %.not.i.i, label %pmix_pointer_array_get_item.exit.i, label %pmix20_bfrop_pack_buffer.exit

pmix_pointer_array_get_item.exit.i:               ; preds = %22
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %pmix20_bfrop_pack_buffer.exit, label %28

28:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %30(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext 9) #8
  br label %pmix20_bfrop_pack_buffer.exit

pmix20_bfrop_pack_buffer.exit:                    ; preds = %28, %pmix_pointer_array_get_item.exit.i, %22, %20, %5
  %.0 = phi i32 [ %6, %5 ], [ %31, %28 ], [ %21, %20 ], [ -21, %pmix_pointer_array_get_item.exit.i ], [ -21, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_sizet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef %1, i16 noundef zeroext 15) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %pmix20_bfrop_pack_buffer.exit

7:                                                ; preds = %5
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %8, 64
  br i1 %or.cond.i, label %9, label %16

9:                                                ; preds = %7
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 19
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = sext i32 %3 to i64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %2, i64 noundef %15, i32 noundef 15) #8
  br label %16

16:                                               ; preds = %14, %9, %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 15) #8
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %pmix20_bfrop_pack_buffer.exit

22:                                               ; preds = %20, %16
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i = icmp sgt i32 %23, 15
  br i1 %.not.i.i, label %pmix_pointer_array_get_item.exit.i, label %pmix20_bfrop_pack_buffer.exit

pmix_pointer_array_get_item.exit.i:               ; preds = %22
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %pmix20_bfrop_pack_buffer.exit, label %28

28:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %30(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext 15) #8
  br label %pmix20_bfrop_pack_buffer.exit

pmix20_bfrop_pack_buffer.exit:                    ; preds = %28, %pmix_pointer_array_get_item.exit.i, %22, %20, %5
  %.0 = phi i32 [ %6, %5 ], [ %31, %28 ], [ %21, %20 ], [ -21, %pmix_pointer_array_get_item.exit.i ], [ -21, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_pid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef %1, i16 noundef zeroext 14) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %pmix20_bfrop_pack_buffer.exit

7:                                                ; preds = %5
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %8, 64
  br i1 %or.cond.i, label %9, label %16

9:                                                ; preds = %7
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 19
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = sext i32 %3 to i64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %2, i64 noundef %15, i32 noundef 14) #8
  br label %16

16:                                               ; preds = %14, %9, %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 14) #8
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %pmix20_bfrop_pack_buffer.exit

22:                                               ; preds = %20, %16
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i = icmp sgt i32 %23, 14
  br i1 %.not.i.i, label %pmix_pointer_array_get_item.exit.i, label %pmix20_bfrop_pack_buffer.exit

pmix_pointer_array_get_item.exit.i:               ; preds = %22
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %pmix20_bfrop_pack_buffer.exit, label %28

28:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %30(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext 14) #8
  br label %pmix20_bfrop_pack_buffer.exit

pmix20_bfrop_pack_buffer.exit:                    ; preds = %28, %pmix_pointer_array_get_item.exit.i, %22, %20, %5
  %.0 = phi i32 [ %6, %5 ], [ %31, %28 ], [ %21, %20 ], [ -21, %pmix_pointer_array_get_item.exit.i ], [ -21, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_pack_byte(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.2, i32 noundef %3) #8
  br label %13

13:                                               ; preds = %12, %7, %5
  %14 = sext i32 %3 to i64
  %15 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef %14) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %2, i64 %14, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %14
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %14
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %13, %17
  %.0 = phi i32 [ 0, %17 ], [ -29, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_pack_int16(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.3, i32 noundef %3) #8
  br label %13

13:                                               ; preds = %12, %7, %5
  %14 = sext i32 %3 to i64
  %15 = shl nsw i64 %14, 1
  %16 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef %15) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %29, label %.preheader

.preheader:                                       ; preds = %13
  %18 = icmp sgt i32 %3, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.020 = phi ptr [ %16, %.lr.ph.preheader ], [ %22, %.lr.ph ]
  %19 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  %20 = load i16, ptr %19, align 2
  %21 = tail call zeroext i16 @htons(i16 noundef zeroext %20) #9
  store i16 %21, ptr %.020, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.020, i64 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %15
  store i64 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %13, %._crit_edge
  %.015 = phi i32 [ 0, %._crit_edge ], [ -29, %13 ]
  ret i32 %.015
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_datatype(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %7, 8
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext 8) #8
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_pack_int64(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 zeroext %4) local_unnamed_addr #0 {
  %6 = sext i32 %3 to i64
  %7 = shl nsw i64 %6, 3
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %15

9:                                                ; preds = %5
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 19
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.5, i32 noundef %3) #8
  br label %15

15:                                               ; preds = %14, %9, %5
  %16 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef %7) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %35, label %.preheader

.preheader:                                       ; preds = %15
  %18 = icmp sgt i32 %3, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %19 = tail call i32 @htonl(i32 noundef 1) #9
  %20 = icmp eq i32 %19, 1
  %wide.trip.count28 = zext nneg i32 %3 to i64
  br i1 %20, label %pmix_hton64.exit.us, label %pmix_hton64.exit

pmix_hton64.exit.us:                              ; preds = %.lr.ph, %pmix_hton64.exit.us
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %pmix_hton64.exit.us ], [ 0, %.lr.ph ]
  %.01722.us = phi ptr [ %23, %pmix_hton64.exit.us ], [ %16, %.lr.ph ]
  %21 = shl nuw nsw i64 %indvars.iv25, 3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %.0.copyload.us = load i64, ptr %22, align 1
  store i64 %.0.copyload.us, ptr %.01722.us, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.01722.us, i64 8
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count28
  br i1 %exitcond29.not, label %._crit_edge, label %pmix_hton64.exit.us, !llvm.loop !8

pmix_hton64.exit:                                 ; preds = %.lr.ph, %pmix_hton64.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %pmix_hton64.exit ], [ 0, %.lr.ph ]
  %.01722 = phi ptr [ %28, %pmix_hton64.exit ], [ %16, %.lr.ph ]
  %24 = shl nuw nsw i64 %indvars.iv, 3
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %24
  %.0.copyload = load i64, ptr %25, align 1
  %.sroa.01.0.extract.trunc.i = trunc i64 %.0.copyload to i32
  %.sroa.22.0.extract.shift.i = lshr i64 %.0.copyload, 32
  %.sroa.22.0.extract.trunc.i = trunc nuw i64 %.sroa.22.0.extract.shift.i to i32
  %26 = tail call i32 @htonl(i32 noundef %.sroa.22.0.extract.trunc.i) #9
  %27 = tail call i32 @htonl(i32 noundef %.sroa.01.0.extract.trunc.i) #9
  %.sroa.2.0.insert.ext.i = zext i32 %27 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %26 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %.01722, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.01722, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count28
  br i1 %exitcond.not, label %._crit_edge, label %pmix_hton64.exit, !llvm.loop !8

._crit_edge:                                      ; preds = %pmix_hton64.exit, %pmix_hton64.exit.us, %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %7
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %7
  store i64 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %15, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -29, %15 ]
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

9:                                                ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %10 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %14, 64
  br i1 %or.cond.i, label %15, label %21

15:                                               ; preds = %13
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 19
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef nonnull @.str.4, i32 noundef 1) #8
  br label %21

21:                                               ; preds = %20, %15, %13
  %22 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef 4) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %pmix20_bfrop_pack_int32.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %21
  %24 = tail call i32 @htonl(i32 noundef 0) #9
  store i32 %24, ptr %22, align 1
  br label %56

25:                                               ; preds = %9
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #10
  %27 = trunc i64 %26 to i32
  %28 = add nsw i32 %27, 1
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i26 = icmp ult i32 %29, 64
  br i1 %or.cond.i26, label %30, label %36

30:                                               ; preds = %25
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 19
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef nonnull @.str.4, i32 noundef 1) #8
  br label %36

36:                                               ; preds = %35, %30, %25
  %37 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef 4) #8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %pmix20_bfrop_pack_int32.exit, label %.lr.ph.i28.preheader

.lr.ph.i28.preheader:                             ; preds = %36
  %39 = tail call i32 @htonl(i32 noundef %28) #9
  store i32 %39, ptr %37, align 1
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %41, ptr %7, align 8
  %42 = load i64, ptr %8, align 8
  %43 = add i64 %42, 4
  store i64 %43, ptr %8, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i36 = icmp ult i32 %45, 64
  br i1 %or.cond.i36, label %46, label %52

46:                                               ; preds = %.lr.ph.i28.preheader
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %47, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 19
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef nonnull @.str.2, i32 noundef %28) #8
  br label %52

52:                                               ; preds = %51, %46, %.lr.ph.i28.preheader
  %53 = sext i32 %28 to i64
  %54 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef nonnull %1, i64 noundef %53) #8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %pmix20_bfrop_pack_int32.exit, label %pmix20_bfrop_pack_byte.exit.thread

pmix20_bfrop_pack_byte.exit.thread:               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr readonly align 1 %44, i64 %53, i1 false)
  br label %56

56:                                               ; preds = %pmix20_bfrop_pack_byte.exit.thread, %.lr.ph.i.preheader
  %.sink57 = phi i64 [ %53, %pmix20_bfrop_pack_byte.exit.thread ], [ 4, %.lr.ph.i.preheader ]
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %.sink57
  store ptr %58, ptr %7, align 8
  %59 = load i64, ptr %8, align 8
  %60 = add i64 %59, %.sink57
  store i64 %60, ptr %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %pmix20_bfrop_pack_int32.exit, label %9, !llvm.loop !9

pmix20_bfrop_pack_int32.exit:                     ; preds = %56, %21, %36, %52, %5
  %.0 = phi i32 [ 0, %5 ], [ -29, %52 ], [ -29, %36 ], [ -29, %21 ], [ 0, %56 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix20_bfrop_pack_float(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %16 ]
  %8 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %11 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, double noundef %10) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.lr.ph
  %14 = call i32 @pmix20_bfrop_pack_string(ptr poison, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1, i16 zeroext poison)
  %.not = icmp eq i32 %14, 0
  %15 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %15) #8
  br i1 %.not, label %16, label %.loopexit

16:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %16, %13, %5
  %.0 = phi i32 [ 0, %5 ], [ -32, %.lr.ph ], [ 0, %16 ], [ %14, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix20_bfrop_pack_double(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %8 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %9 = load double, ptr %8, align 8
  %10 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, double noundef %9) #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph
  %13 = call i32 @pmix20_bfrop_pack_string(ptr poison, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1, i16 zeroext poison)
  %.not = icmp eq i32 %13, 0
  %14 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %14) #8
  br i1 %.not, label %15, label %.loopexit

15:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %15, %12, %5
  %.0 = phi i32 [ 0, %5 ], [ -32, %.lr.ph ], [ 0, %15 ], [ %13, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_pack_timeval(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [2 x i64], align 16
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !12

10:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %11 = getelementptr inbounds nuw %struct.timeval, ptr %2, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %6, align 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %8, align 8
  %15 = call i32 @pmix20_bfrop_pack_int64(ptr poison, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 2, i16 zeroext poison)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %10, %9, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %9 ], [ %15, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_pack_time(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

8:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %6, align 8
  %11 = call i32 @pmix20_bfrop_pack_int64(ptr poison, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1, i16 zeroext poison)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %8, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %8 ], [ %11, %.lr.ph ]
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
  %10 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %12, 64
  br i1 %or.cond.i, label %13, label %19

13:                                               ; preds = %9
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %14, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 19
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %12, ptr noundef nonnull @.str.4, i32 noundef 1) #8
  br label %19

19:                                               ; preds = %18, %13, %9
  %20 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef 4) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %pmix20_bfrop_pack_int32.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %19
  %22 = tail call i32 @htonl(i32 noundef %11) #9
  store i32 %22, ptr %20, align 1
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store ptr %24, ptr %7, align 8
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 4
  store i64 %26, ptr %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %pmix20_bfrop_pack_int32.exit, label %9, !llvm.loop !14

pmix20_bfrop_pack_int32.exit:                     ; preds = %.lr.ph.i.preheader, %19, %5
  %.0 = phi i32 [ 0, %5 ], [ -29, %19 ], [ 0, %.lr.ph.i.preheader ]
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %.lr.ph.preheader, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw %struct.pmix_value, ptr %2, i64 %indvars.iv
  %9 = load i16, ptr %8, align 8
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
  %4 = load i16, ptr %2, align 8
  switch i16 %4, label %753 [
    i16 0, label %755
    i16 1, label %5
    i16 2, label %29
    i16 3, label %53
    i16 4, label %77
    i16 5, label %101
    i16 6, label %125
    i16 7, label %149
    i16 8, label %173
    i16 9, label %197
    i16 10, label %221
    i16 11, label %245
    i16 12, label %269
    i16 13, label %293
    i16 14, label %317
    i16 15, label %341
    i16 16, label %365
    i16 17, label %389
    i16 18, label %413
    i16 19, label %437
    i16 20, label %461
    i16 22, label %485
    i16 40, label %510
    i16 27, label %534
    i16 42, label %534
    i16 30, label %558
    i16 31, label %582
    i16 32, label %606
    i16 33, label %630
    i16 37, label %654
    i16 38, label %678
    i16 39, label %703
    i16 41, label %728
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %7, 64
  br i1 %or.cond.i, label %8, label %14

8:                                                ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %6, i64 noundef 1, i32 noundef 1) #8
  br label %14

14:                                               ; preds = %13, %8, %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 1) #8
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %pmix20_bfrop_pack_buffer.exit.thread

20:                                               ; preds = %18, %14
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i = icmp sgt i32 %21, 1
  br i1 %.not.i.i, label %pmix_pointer_array_get_item.exit.i, label %pmix20_bfrop_pack_buffer.exit.thread

pmix_pointer_array_get_item.exit.i:               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit

pmix20_bfrop_pack_buffer.exit:                    ; preds = %pmix_pointer_array_get_item.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 1) #8
  %.not186 = icmp eq i32 %28, 0
  br i1 %.not186, label %755, label %pmix20_bfrop_pack_buffer.exit.thread

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i187 = icmp ult i32 %31, 64
  br i1 %or.cond.i187, label %32, label %38

32:                                               ; preds = %29
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 19
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %30, i64 noundef 1, i32 noundef 2) #8
  br label %38

38:                                               ; preds = %37, %32, %29
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %40 = load i8, ptr %39, align 8
  %41 = icmp eq i8 %40, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 2) #8
  %.not.i191 = icmp eq i32 %43, 0
  br i1 %.not.i191, label %44, label %pmix20_bfrop_pack_buffer.exit.thread

44:                                               ; preds = %42, %38
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i188 = icmp sgt i32 %45, 2
  br i1 %.not.i.i188, label %pmix_pointer_array_get_item.exit.i190, label %pmix20_bfrop_pack_buffer.exit.thread

pmix_pointer_array_get_item.exit.i190:            ; preds = %44
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit192

pmix20_bfrop_pack_buffer.exit192:                 ; preds = %pmix_pointer_array_get_item.exit.i190
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 %51(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %30, i32 noundef 1, i16 noundef zeroext 2) #8
  %.not185 = icmp eq i32 %52, 0
  br i1 %.not185, label %755, label %pmix20_bfrop_pack_buffer.exit.thread

53:                                               ; preds = %3
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i193 = icmp ult i32 %55, 64
  br i1 %or.cond.i193, label %56, label %62

56:                                               ; preds = %53
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 19
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %55, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %54, i64 noundef 1, i32 noundef 3) #8
  br label %62

62:                                               ; preds = %61, %56, %53
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %64 = load i8, ptr %63, align 8
  %65 = icmp eq i8 %64, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 3) #8
  %.not.i197 = icmp eq i32 %67, 0
  br i1 %.not.i197, label %68, label %pmix20_bfrop_pack_buffer.exit.thread

68:                                               ; preds = %66, %62
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i194 = icmp sgt i32 %69, 3
  br i1 %.not.i.i194, label %pmix_pointer_array_get_item.exit.i196, label %pmix20_bfrop_pack_buffer.exit.thread

pmix_pointer_array_get_item.exit.i196:            ; preds = %68
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit198

pmix20_bfrop_pack_buffer.exit198:                 ; preds = %pmix_pointer_array_get_item.exit.i196
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 136
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 %75(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %54, i32 noundef 1, i16 noundef zeroext 3) #8
  %.not184 = icmp eq i32 %76, 0
  br i1 %.not184, label %755, label %pmix20_bfrop_pack_buffer.exit.thread

77:                                               ; preds = %3
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i199 = icmp ult i32 %79, 64
  br i1 %or.cond.i199, label %80, label %86

80:                                               ; preds = %77
  %81 = zext nneg i32 %79 to i64
  %82 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %81, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, 19
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %79, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %78, i64 noundef 1, i32 noundef 4) #8
  br label %86

86:                                               ; preds = %85, %80, %77
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %88 = load i8, ptr %87, align 8
  %89 = icmp eq i8 %88, 2
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 4) #8
  %.not.i203 = icmp eq i32 %91, 0
  br i1 %.not.i203, label %92, label %pmix20_bfrop_pack_buffer.exit.thread

92:                                               ; preds = %90, %86
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i200 = icmp sgt i32 %93, 4
  br i1 %.not.i.i200, label %pmix_pointer_array_get_item.exit.i202, label %pmix20_bfrop_pack_buffer.exit.thread

pmix_pointer_array_get_item.exit.i202:            ; preds = %92
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit204

pmix20_bfrop_pack_buffer.exit204:                 ; preds = %pmix_pointer_array_get_item.exit.i202
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 136
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 %99(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %78, i32 noundef 1, i16 noundef zeroext 4) #8
  %.not183 = icmp eq i32 %100, 0
  br i1 %.not183, label %755, label %pmix20_bfrop_pack_buffer.exit.thread

101:                                              ; preds = %3
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i205 = icmp ult i32 %103, 64
  br i1 %or.cond.i205, label %104, label %110

104:                                              ; preds = %101
  %105 = zext nneg i32 %103 to i64
  %106 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %105, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, 19
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %103, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %102, i64 noundef 1, i32 noundef 5) #8
  br label %110

110:                                              ; preds = %109, %104, %101
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %112 = load i8, ptr %111, align 8
  %113 = icmp eq i8 %112, 2
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 5) #8
  %.not.i209 = icmp eq i32 %115, 0
  br i1 %.not.i209, label %116, label %pmix20_bfrop_pack_buffer.exit.thread

116:                                              ; preds = %114, %110
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i206 = icmp sgt i32 %117, 5
  br i1 %.not.i.i206, label %pmix_pointer_array_get_item.exit.i208, label %pmix20_bfrop_pack_buffer.exit.thread

pmix_pointer_array_get_item.exit.i208:            ; preds = %116
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit210

pmix20_bfrop_pack_buffer.exit210:                 ; preds = %pmix_pointer_array_get_item.exit.i208
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 136
  %123 = load ptr, ptr %122, align 8
  %124 = tail call i32 %123(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %102, i32 noundef 1, i16 noundef zeroext 5) #8
  %.not182 = icmp eq i32 %124, 0
  br i1 %.not182, label %755, label %pmix20_bfrop_pack_buffer.exit.thread

125:                                              ; preds = %3
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i211 = icmp ult i32 %127, 64
  br i1 %or.cond.i211, label %128, label %134

128:                                              ; preds = %125
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %129, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %131, 19
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %127, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %126, i64 noundef 1, i32 noundef 6) #8
  br label %134

134:                                              ; preds = %133, %128, %125
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %136 = load i8, ptr %135, align 8
  %137 = icmp eq i8 %136, 2
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 6) #8
  %.not.i215 = icmp eq i32 %139, 0
  br i1 %.not.i215, label %140, label %pmix20_bfrop_pack_buffer.exit.thread

140:                                              ; preds = %138, %134
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i212 = icmp sgt i32 %141, 6
  br i1 %.not.i.i212, label %pmix_pointer_array_get_item.exit.i214, label %pmix20_bfrop_pack_buffer.exit.thread

pmix_pointer_array_get_item.exit.i214:            ; preds = %140
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit216

pmix20_bfrop_pack_buffer.exit216:                 ; preds = %pmix_pointer_array_get_item.exit.i214
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 136
  %147 = load ptr, ptr %146, align 8
  %148 = tail call i32 %147(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %126, i32 noundef 1, i16 noundef zeroext 6) #8
  %.not181 = icmp eq i32 %148, 0
  br i1 %.not181, label %755, label %pmix20_bfrop_pack_buffer.exit.thread

149:                                              ; preds = %3
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %151 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i217 = icmp ult i32 %151, 64
  br i1 %or.cond.i217, label %152, label %158

152:                                              ; preds = %149
  %153 = zext nneg i32 %151 to i64
  %154 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %153, i32 2
  %155 = load i32, ptr %154, align 4
  %156 = icmp sgt i32 %155, 19
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %151, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %150, i64 noundef 1, i32 noundef 7) #8
  br label %158

158:                                              ; preds = %157, %152, %149
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %160 = load i8, ptr %159, align 8
  %161 = icmp eq i8 %160, 2
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 7) #8
  %.not.i221 = icmp eq i32 %163, 0
  br i1 %.not.i221, label %164, label %pmix20_bfrop_pack_buffer.exit.thread

164:                                              ; preds = %162, %158
  %165 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i218 = icmp sgt i32 %165, 7
  br i1 %.not.i.i218, label %pmix_pointer_array_get_item.exit.i220, label %pmix20_bfrop_pack_buffer.exit.thread

pmix_pointer_array_get_item.exit.i220:            ; preds = %164
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit222

pmix20_bfrop_pack_buffer.exit222:                 ; preds = %pmix_pointer_array_get_item.exit.i220
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 136
  %171 = load ptr, ptr %170, align 8
  %172 = tail call i32 %171(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %150, i32 noundef 1, i16 noundef zeroext 7) #8
  %.not180 = icmp eq i32 %172, 0
  br i1 %.not180, label %755, label %pmix20_bfrop_pack_buffer.exit.thread

173:                                              ; preds = %3
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i223 = icmp ult i32 %175, 64
  br i1 %or.cond.i223, label %176, label %182

176:                                              ; preds = %173
  %177 = zext nneg i32 %175 to i64
  %178 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %177, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = icmp sgt i32 %179, 19
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %175, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %174, i64 noundef 1, i32 noundef 8) #8
  br label %182

182:                                              ; preds = %181, %176, %173
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %184 = load i8, ptr %183, align 8
  %185 = icmp eq i8 %184, 2
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 8) #8
  %.not.i227 = icmp eq i32 %187, 0
  br i1 %.not.i227, label %188, label %pmix20_bfrop_pack_buffer.exit.thread

188:                                              ; preds = %186, %182
  %189 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i224 = icmp sgt i32 %189, 8
  br i1 %.not.i.i224, label %pmix_pointer_array_get_item.exit.i226, label %pmix20_bfrop_pack_buffer.exit.thread

pmix_pointer_array_get_item.exit.i226:            ; preds = %188
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 64
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit228

pmix20_bfrop_pack_buffer.exit228:                 ; preds = %pmix_pointer_array_get_item.exit.i226
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 136
  %195 = load ptr, ptr %194, align 8
  %196 = tail call i32 %195(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %174, i32 noundef 1, i16 noundef zeroext 8) #8
  %.not179 = icmp eq i32 %196, 0
  br i1 %.not179, label %755, label %pmix20_bfrop_pack_buffer.exit.thread

197:                                              ; preds = %3
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %199 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i229 = icmp ult i32 %199, 64
  br i1 %or.cond.i229, label %200, label %206

200:                                              ; preds = %197
  %201 = zext nneg i32 %199 to i64
  %202 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %201, i32 2
  %203 = load i32, ptr %202, align 4
  %204 = icmp sgt i32 %203, 19
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %199, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %198, i64 noundef 1, i32 noundef 9) #8
  br label %206

206:                                              ; preds = %205, %200, %197
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %208 = load i8, ptr %207, align 8
  %209 = icmp eq i8 %208, 2
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 9) #8
  %.not.i233 = icmp eq i32 %211, 0
  br i1 %.not.i233, label %212, label %pmix20_bfrop_pack_buffer.exit.thread

212:                                              ; preds = %210, %206
  %213 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i230 = icmp sgt i32 %213, 9
  br i1 %.not.i.i230, label %pmix_pointer_array_get_item.exit.i232, label %pmix20_bfrop_pack_buffer.exit.thread

pmix_pointer_array_get_item.exit.i232:            ; preds = %212
  %214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 72
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit234

pmix20_bfrop_pack_buffer.exit234:                 ; preds = %pmix_pointer_array_get_item.exit.i232
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 136
  %219 = load ptr, ptr %218, align 8
  %220 = tail call i32 %219(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %198, i32 noundef 1, i16 noundef zeroext 9) #8
  %.not178 = icmp eq i32 %220, 0
  br i1 %.not178, label %755, label %pmix20_bfrop_pack_buffer.exit.thread

221:                                              ; preds = %3
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %223 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i235 = icmp ult i32 %223, 64
  br i1 %or.cond.i235, label %224, label %230

224:                                              ; preds = %221
  %225 = zext nneg i32 %223 to i64
  %226 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %225, i32 2
  %227 = load i32, ptr %226, align 4
  %228 = icmp sgt i32 %227, 19
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %223, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %222, i64 noundef 1, i32 noundef 10) #8
  br label %230

230:                                              ; preds = %229, %224, %221
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %232 = load i8, ptr %231, align 8
  %233 = icmp eq i8 %232, 2
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %235 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 10) #8
  %.not.i239 = icmp eq i32 %235, 0
  br i1 %.not.i239, label %236, label %pmix20_bfrop_pack_buffer.exit.thread

236:                                              ; preds = %234, %230
  %237 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i236 = icmp sgt i32 %237, 10
  br i1 %.not.i.i236, label %pmix_pointer_array_get_item.exit.i238, label %pmix20_bfrop_pack_buffer.exit.thread

pmix_pointer_array_get_item.exit.i238:            ; preds = %236
  %238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 80
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit240

pmix20_bfrop_pack_buffer.exit240:                 ; preds = %pmix_pointer_array_get_item.exit.i238
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 136
  %243 = load ptr, ptr %242, align 8
  %244 = tail call i32 %243(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %222, i32 noundef 1, i16 noundef zeroext 10) #8
  %.not177 = icmp eq i32 %244, 0
  br i1 %.not177, label %755, label %pmix20_bfrop_pack_buffer.exit.thread

245:                                              ; preds = %3
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %247 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i241 = icmp ult i32 %247, 64
  br i1 %or.cond.i241, label %248, label %254

248:                                              ; preds = %245
  %249 = zext nneg i32 %247 to i64
  %250 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %249, i32 2
  %251 = load i32, ptr %250, align 4
  %252 = icmp sgt i32 %251, 19
  br i1 %252, label %253, label %254

253:                                              ; preds = %248
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %247, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %246, i64 noundef 1, i32 noundef 11) #8
  br label %254

254:                                              ; preds = %253, %248, %245
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %256 = load i8, ptr %255, align 8
  %257 = icmp eq i8 %256, 2
  br i1 %257, label %258, label %260

258:                                              ; preds = %254
  %259 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 11) #8
  %.not.i245 = icmp eq i32 %259, 0
  br i1 %.not.i245, label %260, label %pmix20_bfrop_pack_buffer.exit.thread

260:                                              ; preds = %258, %254
  %261 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i242 = icmp sgt i32 %261, 11
  br i1 %.not.i.i242, label %pmix_pointer_array_get_item.exit.i244, label %pmix20_bfrop_pack_buffer.exit.thread

pmix_pointer_array_get_item.exit.i244:            ; preds = %260
  %262 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 88
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit246

pmix20_bfrop_pack_buffer.exit246:                 ; preds = %pmix_pointer_array_get_item.exit.i244
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 136
  %267 = load ptr, ptr %266, align 8
  %268 = tail call i32 %267(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %246, i32 noundef 1, i16 noundef zeroext 11) #8
  %.not176 = icmp eq i32 %268, 0
  br i1 %.not176, label %755, label %pmix20_bfrop_pack_buffer.exit.thread

269:                                              ; preds = %3
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %271 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i247 = icmp ult i32 %271, 64
  br i1 %or.cond.i247, label %272, label %278

272:                                              ; preds = %269
  %273 = zext nneg i32 %271 to i64
  %274 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %273, i32 2
  %275 = load i32, ptr %274, align 4
  %276 = icmp sgt i32 %275, 19
  br i1 %276, label %277, label %278

277:                                              ; preds = %272
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %271, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %270, i64 noundef 1, i32 noundef 12) #8
  br label %278

278:                                              ; preds = %277, %272, %269
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %280 = load i8, ptr %279, align 8
  %281 = icmp eq i8 %280, 2
  br i1 %281, label %282, label %284

282:                                              ; preds = %278
  %283 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 12) #8
  %.not.i251 = icmp eq i32 %283, 0
  br i1 %.not.i251, label %284, label %pmix20_bfrop_pack_buffer.exit.thread

284:                                              ; preds = %282, %278
  %285 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i248 = icmp sgt i32 %285, 12
  br i1 %.not.i.i248, label %pmix_pointer_array_get_item.exit.i250, label %pmix20_bfrop_pack_buffer.exit.thread

pmix_pointer_array_get_item.exit.i250:            ; preds = %284
  %286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 96
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit252

pmix20_bfrop_pack_buffer.exit252:                 ; preds = %pmix_pointer_array_get_item.exit.i250
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 136
  %291 = load ptr, ptr %290, align 8
  %292 = tail call i32 %291(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %270, i32 noundef 1, i16 noundef zeroext 12) #8
  %.not175 = icmp eq i32 %292, 0
  br i1 %.not175, label %755, label %pmix20_bfrop_pack_buffer.exit.thread

293:                                              ; preds = %3
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %295 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i253 = icmp ult i32 %295, 64
  br i1 %or.cond.i253, label %296, label %302

296:                                              ; preds = %293
  %297 = zext nneg i32 %295 to i64
  %298 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %297, i32 2
  %299 = load i32, ptr %298, align 4
  %300 = icmp sgt i32 %299, 19
  br i1 %300, label %301, label %302

301:                                              ; preds = %296
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %295, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %294, i64 noundef 1, i32 noundef 13) #8
  br label %302

302:                                              ; preds = %301, %296, %293
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %304 = load i8, ptr %303, align 8
  %305 = icmp eq i8 %304, 2
  br i1 %305, label %306, label %308

306:                                              ; preds = %302
  %307 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 13) #8
  %.not.i257 = icmp eq i32 %307, 0
  br i1 %.not.i257, label %308, label %pmix20_bfrop_pack_buffer.exit.thread

308:                                              ; preds = %306, %302
  %309 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i254 = icmp sgt i32 %309, 13
  br i1 %.not.i.i254, label %pmix_pointer_array_get_item.exit.i256, label %pmix20_bfrop_pack_buffer.exit.thread

pmix_pointer_array_get_item.exit.i256:            ; preds = %308
  %310 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 104
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit258

pmix20_bfrop_pack_buffer.exit258:                 ; preds = %pmix_pointer_array_get_item.exit.i256
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 136
  %315 = load ptr, ptr %314, align 8
  %316 = tail call i32 %315(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %294, i32 noundef 1, i16 noundef zeroext 13) #8
  %.not174 = icmp eq i32 %316, 0
  br i1 %.not174, label %755, label %pmix20_bfrop_pack_buffer.exit.thread

317:                                              ; preds = %3
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %319 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i259 = icmp ult i32 %319, 64
  br i1 %or.cond.i259, label %320, label %326

320:                                              ; preds = %317
  %321 = zext nneg i32 %319 to i64
  %322 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %321, i32 2
  %323 = load i32, ptr %322, align 4
  %324 = icmp sgt i32 %323, 19
  br i1 %324, label %325, label %326

325:                                              ; preds = %320
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %319, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %318, i64 noundef 1, i32 noundef 14) #8
  br label %326

326:                                              ; preds = %325, %320, %317
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %328 = load i8, ptr %327, align 8
  %329 = icmp eq i8 %328, 2
  br i1 %329, label %330, label %332

330:                                              ; preds = %326
  %331 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 14) #8
  %.not.i263 = icmp eq i32 %331, 0
  br i1 %.not.i263, label %332, label %pmix20_bfrop_pack_buffer.exit.thread

332:                                              ; preds = %330, %326
  %333 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i260 = icmp sgt i32 %333, 14
  br i1 %.not.i.i260, label %pmix_pointer_array_get_item.exit.i262, label %pmix20_bfrop_pack_buffer.exit.thread

pmix_pointer_array_get_item.exit.i262:            ; preds = %332
  %334 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 112
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit264

pmix20_bfrop_pack_buffer.exit264:                 ; preds = %pmix_pointer_array_get_item.exit.i262
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 136
  %339 = load ptr, ptr %338, align 8
  %340 = tail call i32 %339(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %318, i32 noundef 1, i16 noundef zeroext 14) #8
  %.not173 = icmp eq i32 %340, 0
  br i1 %.not173, label %755, label %pmix20_bfrop_pack_buffer.exit.thread

341:                                              ; preds = %3
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %343 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i265 = icmp ult i32 %343, 64
  br i1 %or.cond.i265, label %344, label %350

344:                                              ; preds = %341
  %345 = zext nneg i32 %343 to i64
  %346 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %345, i32 2
  %347 = load i32, ptr %346, align 4
  %348 = icmp sgt i32 %347, 19
  br i1 %348, label %349, label %350

349:                                              ; preds = %344
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %343, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %342, i64 noundef 1, i32 noundef 15) #8
  br label %350

350:                                              ; preds = %349, %344, %341
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %352 = load i8, ptr %351, align 8
  %353 = icmp eq i8 %352, 2
  br i1 %353, label %354, label %356

354:                                              ; preds = %350
  %355 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 15) #8
  %.not.i269 = icmp eq i32 %355, 0
  br i1 %.not.i269, label %356, label %pmix20_bfrop_pack_buffer.exit.thread

356:                                              ; preds = %354, %350
  %357 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i266 = icmp sgt i32 %357, 15
  br i1 %.not.i.i266, label %pmix_pointer_array_get_item.exit.i268, label %pmix20_bfrop_pack_buffer.exit.thread

pmix_pointer_array_get_item.exit.i268:            ; preds = %356
  %358 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 120
  %360 = load ptr, ptr %359, align 8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit270

pmix20_bfrop_pack_buffer.exit270:                 ; preds = %pmix_pointer_array_get_item.exit.i268
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 136
  %363 = load ptr, ptr %362, align 8
  %364 = tail call i32 %363(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %342, i32 noundef 1, i16 noundef zeroext 15) #8
  %.not172 = icmp eq i32 %364, 0
  br i1 %.not172, label %755, label %pmix20_bfrop_pack_buffer.exit.thread

365:                                              ; preds = %3
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %367 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i271 = icmp ult i32 %367, 64
  br i1 %or.cond.i271, label %368, label %374

368:                                              ; preds = %365
  %369 = zext nneg i32 %367 to i64
  %370 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %369, i32 2
  %371 = load i32, ptr %370, align 4
  %372 = icmp sgt i32 %371, 19
  br i1 %372, label %373, label %374

373:                                              ; preds = %368
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %367, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %366, i64 noundef 1, i32 noundef 16) #8
  br label %374

374:                                              ; preds = %373, %368, %365
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %376 = load i8, ptr %375, align 8
  %377 = icmp eq i8 %376, 2
  br i1 %377, label %378, label %380

378:                                              ; preds = %374
  %379 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 16) #8
  %.not.i275 = icmp eq i32 %379, 0
  br i1 %.not.i275, label %380, label %pmix20_bfrop_pack_buffer.exit.thread

380:                                              ; preds = %378, %374
  %381 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i272 = icmp sgt i32 %381, 16
  br i1 %.not.i.i272, label %pmix_pointer_array_get_item.exit.i274, label %pmix20_bfrop_pack_buffer.exit.thread

pmix_pointer_array_get_item.exit.i274:            ; preds = %380
  %382 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 128
  %384 = load ptr, ptr %383, align 8
  %385 = icmp eq ptr %384, null
  br i1 %385, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit276

pmix20_bfrop_pack_buffer.exit276:                 ; preds = %pmix_pointer_array_get_item.exit.i274
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 136
  %387 = load ptr, ptr %386, align 8
  %388 = tail call i32 %387(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %366, i32 noundef 1, i16 noundef zeroext 16) #8
  %.not171 = icmp eq i32 %388, 0
  br i1 %.not171, label %755, label %pmix20_bfrop_pack_buffer.exit.thread

389:                                              ; preds = %3
  %390 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %391 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i277 = icmp ult i32 %391, 64
  br i1 %or.cond.i277, label %392, label %398

392:                                              ; preds = %389
  %393 = zext nneg i32 %391 to i64
  %394 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %393, i32 2
  %395 = load i32, ptr %394, align 4
  %396 = icmp sgt i32 %395, 19
  br i1 %396, label %397, label %398

397:                                              ; preds = %392
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %391, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %390, i64 noundef 1, i32 noundef 17) #8
  br label %398

398:                                              ; preds = %397, %392, %389
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %400 = load i8, ptr %399, align 8
  %401 = icmp eq i8 %400, 2
  br i1 %401, label %402, label %404

402:                                              ; preds = %398
  %403 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 17) #8
  %.not.i281 = icmp eq i32 %403, 0
  br i1 %.not.i281, label %404, label %pmix20_bfrop_pack_buffer.exit.thread

404:                                              ; preds = %402, %398
  %405 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i278 = icmp sgt i32 %405, 17
  br i1 %.not.i.i278, label %pmix_pointer_array_get_item.exit.i280, label %pmix20_bfrop_pack_buffer.exit.thread

pmix_pointer_array_get_item.exit.i280:            ; preds = %404
  %406 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 136
  %408 = load ptr, ptr %407, align 8
  %409 = icmp eq ptr %408, null
  br i1 %409, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit282

pmix20_bfrop_pack_buffer.exit282:                 ; preds = %pmix_pointer_array_get_item.exit.i280
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 136
  %411 = load ptr, ptr %410, align 8
  %412 = tail call i32 %411(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %390, i32 noundef 1, i16 noundef zeroext 17) #8
  %.not170 = icmp eq i32 %412, 0
  br i1 %.not170, label %755, label %pmix20_bfrop_pack_buffer.exit.thread

413:                                              ; preds = %3
  %414 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %415 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i283 = icmp ult i32 %415, 64
  br i1 %or.cond.i283, label %416, label %422

416:                                              ; preds = %413
  %417 = zext nneg i32 %415 to i64
  %418 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %417, i32 2
  %419 = load i32, ptr %418, align 4
  %420 = icmp sgt i32 %419, 19
  br i1 %420, label %421, label %422

421:                                              ; preds = %416
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %415, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %414, i64 noundef 1, i32 noundef 18) #8
  br label %422

422:                                              ; preds = %421, %416, %413
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %424 = load i8, ptr %423, align 8
  %425 = icmp eq i8 %424, 2
  br i1 %425, label %426, label %428

426:                                              ; preds = %422
  %427 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 18) #8
  %.not.i287 = icmp eq i32 %427, 0
  br i1 %.not.i287, label %428, label %pmix20_bfrop_pack_buffer.exit.thread

428:                                              ; preds = %426, %422
  %429 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i284 = icmp sgt i32 %429, 18
  br i1 %.not.i.i284, label %pmix_pointer_array_get_item.exit.i286, label %pmix20_bfrop_pack_buffer.exit.thread

pmix_pointer_array_get_item.exit.i286:            ; preds = %428
  %430 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 144
  %432 = load ptr, ptr %431, align 8
  %433 = icmp eq ptr %432, null
  br i1 %433, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit288

pmix20_bfrop_pack_buffer.exit288:                 ; preds = %pmix_pointer_array_get_item.exit.i286
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 136
  %435 = load ptr, ptr %434, align 8
  %436 = tail call i32 %435(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %414, i32 noundef 1, i16 noundef zeroext 18) #8
  %.not169 = icmp eq i32 %436, 0
  br i1 %.not169, label %755, label %pmix20_bfrop_pack_buffer.exit.thread

437:                                              ; preds = %3
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %439 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i289 = icmp ult i32 %439, 64
  br i1 %or.cond.i289, label %440, label %446

440:                                              ; preds = %437
  %441 = zext nneg i32 %439 to i64
  %442 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %441, i32 2
  %443 = load i32, ptr %442, align 4
  %444 = icmp sgt i32 %443, 19
  br i1 %444, label %445, label %446

445:                                              ; preds = %440
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %439, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %438, i64 noundef 1, i32 noundef 19) #8
  br label %446

446:                                              ; preds = %445, %440, %437
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %448 = load i8, ptr %447, align 8
  %449 = icmp eq i8 %448, 2
  br i1 %449, label %450, label %452

450:                                              ; preds = %446
  %451 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 19) #8
  %.not.i293 = icmp eq i32 %451, 0
  br i1 %.not.i293, label %452, label %pmix20_bfrop_pack_buffer.exit.thread

452:                                              ; preds = %450, %446
  %453 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i290 = icmp sgt i32 %453, 19
  br i1 %.not.i.i290, label %pmix_pointer_array_get_item.exit.i292, label %pmix20_bfrop_pack_buffer.exit.thread

pmix_pointer_array_get_item.exit.i292:            ; preds = %452
  %454 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 152
  %456 = load ptr, ptr %455, align 8
  %457 = icmp eq ptr %456, null
  br i1 %457, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit294

pmix20_bfrop_pack_buffer.exit294:                 ; preds = %pmix_pointer_array_get_item.exit.i292
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 136
  %459 = load ptr, ptr %458, align 8
  %460 = tail call i32 %459(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %438, i32 noundef 1, i16 noundef zeroext 19) #8
  %.not168 = icmp eq i32 %460, 0
  br i1 %.not168, label %755, label %pmix20_bfrop_pack_buffer.exit.thread

461:                                              ; preds = %3
  %462 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %463 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i295 = icmp ult i32 %463, 64
  br i1 %or.cond.i295, label %464, label %470

464:                                              ; preds = %461
  %465 = zext nneg i32 %463 to i64
  %466 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %465, i32 2
  %467 = load i32, ptr %466, align 4
  %468 = icmp sgt i32 %467, 19
  br i1 %468, label %469, label %470

469:                                              ; preds = %464
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %463, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %462, i64 noundef 1, i32 noundef 20) #8
  br label %470

470:                                              ; preds = %469, %464, %461
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %472 = load i8, ptr %471, align 8
  %473 = icmp eq i8 %472, 2
  br i1 %473, label %474, label %476

474:                                              ; preds = %470
  %475 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 20) #8
  %.not.i299 = icmp eq i32 %475, 0
  br i1 %.not.i299, label %476, label %pmix20_bfrop_pack_buffer.exit.thread

476:                                              ; preds = %474, %470
  %477 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i296 = icmp sgt i32 %477, 20
  br i1 %.not.i.i296, label %pmix_pointer_array_get_item.exit.i298, label %pmix20_bfrop_pack_buffer.exit.thread

pmix_pointer_array_get_item.exit.i298:            ; preds = %476
  %478 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 160
  %480 = load ptr, ptr %479, align 8
  %481 = icmp eq ptr %480, null
  br i1 %481, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit300

pmix20_bfrop_pack_buffer.exit300:                 ; preds = %pmix_pointer_array_get_item.exit.i298
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 136
  %483 = load ptr, ptr %482, align 8
  %484 = tail call i32 %483(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %462, i32 noundef 1, i16 noundef zeroext 20) #8
  %.not167 = icmp eq i32 %484, 0
  br i1 %.not167, label %755, label %pmix20_bfrop_pack_buffer.exit.thread

485:                                              ; preds = %3
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %487 = load ptr, ptr %486, align 8
  %488 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i301 = icmp ult i32 %488, 64
  br i1 %or.cond.i301, label %489, label %495

489:                                              ; preds = %485
  %490 = zext nneg i32 %488 to i64
  %491 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %490, i32 2
  %492 = load i32, ptr %491, align 4
  %493 = icmp sgt i32 %492, 19
  br i1 %493, label %494, label %495

494:                                              ; preds = %489
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %488, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %487, i64 noundef 1, i32 noundef 22) #8
  br label %495

495:                                              ; preds = %494, %489, %485
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %497 = load i8, ptr %496, align 8
  %498 = icmp eq i8 %497, 2
  br i1 %498, label %499, label %501

499:                                              ; preds = %495
  %500 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 22) #8
  %.not.i305 = icmp eq i32 %500, 0
  br i1 %.not.i305, label %501, label %pmix20_bfrop_pack_buffer.exit.thread

501:                                              ; preds = %499, %495
  %502 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i302 = icmp sgt i32 %502, 22
  br i1 %.not.i.i302, label %pmix_pointer_array_get_item.exit.i304, label %pmix20_bfrop_pack_buffer.exit.thread

pmix_pointer_array_get_item.exit.i304:            ; preds = %501
  %503 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 176
  %505 = load ptr, ptr %504, align 8
  %506 = icmp eq ptr %505, null
  br i1 %506, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit306

pmix20_bfrop_pack_buffer.exit306:                 ; preds = %pmix_pointer_array_get_item.exit.i304
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 136
  %508 = load ptr, ptr %507, align 8
  %509 = tail call i32 %508(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %487, i32 noundef 1, i16 noundef zeroext 22) #8
  %.not166 = icmp eq i32 %509, 0
  br i1 %.not166, label %755, label %pmix20_bfrop_pack_buffer.exit.thread

510:                                              ; preds = %3
  %511 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %512 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i307 = icmp ult i32 %512, 64
  br i1 %or.cond.i307, label %513, label %519

513:                                              ; preds = %510
  %514 = zext nneg i32 %512 to i64
  %515 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %514, i32 2
  %516 = load i32, ptr %515, align 4
  %517 = icmp sgt i32 %516, 19
  br i1 %517, label %518, label %519

518:                                              ; preds = %513
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %512, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %511, i64 noundef 1, i32 noundef 40) #8
  br label %519

519:                                              ; preds = %518, %513, %510
  %520 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %521 = load i8, ptr %520, align 8
  %522 = icmp eq i8 %521, 2
  br i1 %522, label %523, label %525

523:                                              ; preds = %519
  %524 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 40) #8
  %.not.i311 = icmp eq i32 %524, 0
  br i1 %.not.i311, label %525, label %pmix20_bfrop_pack_buffer.exit.thread

525:                                              ; preds = %523, %519
  %526 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i308 = icmp sgt i32 %526, 40
  br i1 %.not.i.i308, label %pmix_pointer_array_get_item.exit.i310, label %pmix20_bfrop_pack_buffer.exit.thread

pmix_pointer_array_get_item.exit.i310:            ; preds = %525
  %527 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 320
  %529 = load ptr, ptr %528, align 8
  %530 = icmp eq ptr %529, null
  br i1 %530, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit312

pmix20_bfrop_pack_buffer.exit312:                 ; preds = %pmix_pointer_array_get_item.exit.i310
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 136
  %532 = load ptr, ptr %531, align 8
  %533 = tail call i32 %532(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %511, i32 noundef 1, i16 noundef zeroext 40) #8
  %.not165 = icmp eq i32 %533, 0
  br i1 %.not165, label %755, label %pmix20_bfrop_pack_buffer.exit.thread

534:                                              ; preds = %3, %3
  %535 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %536 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i313 = icmp ult i32 %536, 64
  br i1 %or.cond.i313, label %537, label %543

537:                                              ; preds = %534
  %538 = zext nneg i32 %536 to i64
  %539 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %538, i32 2
  %540 = load i32, ptr %539, align 4
  %541 = icmp sgt i32 %540, 19
  br i1 %541, label %542, label %543

542:                                              ; preds = %537
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %536, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %535, i64 noundef 1, i32 noundef 27) #8
  br label %543

543:                                              ; preds = %542, %537, %534
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %545 = load i8, ptr %544, align 8
  %546 = icmp eq i8 %545, 2
  br i1 %546, label %547, label %549

547:                                              ; preds = %543
  %548 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 27) #8
  %.not.i317 = icmp eq i32 %548, 0
  br i1 %.not.i317, label %549, label %pmix20_bfrop_pack_buffer.exit.thread

549:                                              ; preds = %547, %543
  %550 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i314 = icmp sgt i32 %550, 27
  br i1 %.not.i.i314, label %pmix_pointer_array_get_item.exit.i316, label %pmix20_bfrop_pack_buffer.exit.thread

pmix_pointer_array_get_item.exit.i316:            ; preds = %549
  %551 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 216
  %553 = load ptr, ptr %552, align 8
  %554 = icmp eq ptr %553, null
  br i1 %554, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit318

pmix20_bfrop_pack_buffer.exit318:                 ; preds = %pmix_pointer_array_get_item.exit.i316
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 136
  %556 = load ptr, ptr %555, align 8
  %557 = tail call i32 %556(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %535, i32 noundef 1, i16 noundef zeroext 27) #8
  %.not164 = icmp eq i32 %557, 0
  br i1 %.not164, label %755, label %pmix20_bfrop_pack_buffer.exit.thread

558:                                              ; preds = %3
  %559 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %560 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i319 = icmp ult i32 %560, 64
  br i1 %or.cond.i319, label %561, label %567

561:                                              ; preds = %558
  %562 = zext nneg i32 %560 to i64
  %563 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %562, i32 2
  %564 = load i32, ptr %563, align 4
  %565 = icmp sgt i32 %564, 19
  br i1 %565, label %566, label %567

566:                                              ; preds = %561
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %560, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %559, i64 noundef 1, i32 noundef 30) #8
  br label %567

567:                                              ; preds = %566, %561, %558
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %569 = load i8, ptr %568, align 8
  %570 = icmp eq i8 %569, 2
  br i1 %570, label %571, label %573

571:                                              ; preds = %567
  %572 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 30) #8
  %.not.i323 = icmp eq i32 %572, 0
  br i1 %.not.i323, label %573, label %pmix20_bfrop_pack_buffer.exit.thread

573:                                              ; preds = %571, %567
  %574 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i320 = icmp sgt i32 %574, 30
  br i1 %.not.i.i320, label %pmix_pointer_array_get_item.exit.i322, label %pmix20_bfrop_pack_buffer.exit.thread

pmix_pointer_array_get_item.exit.i322:            ; preds = %573
  %575 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 240
  %577 = load ptr, ptr %576, align 8
  %578 = icmp eq ptr %577, null
  br i1 %578, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit324

pmix20_bfrop_pack_buffer.exit324:                 ; preds = %pmix_pointer_array_get_item.exit.i322
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 136
  %580 = load ptr, ptr %579, align 8
  %581 = tail call i32 %580(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %559, i32 noundef 1, i16 noundef zeroext 30) #8
  %.not163 = icmp eq i32 %581, 0
  br i1 %.not163, label %755, label %pmix20_bfrop_pack_buffer.exit.thread

582:                                              ; preds = %3
  %583 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %584 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i325 = icmp ult i32 %584, 64
  br i1 %or.cond.i325, label %585, label %591

585:                                              ; preds = %582
  %586 = zext nneg i32 %584 to i64
  %587 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %586, i32 2
  %588 = load i32, ptr %587, align 4
  %589 = icmp sgt i32 %588, 19
  br i1 %589, label %590, label %591

590:                                              ; preds = %585
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %584, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %583, i64 noundef 1, i32 noundef 31) #8
  br label %591

591:                                              ; preds = %590, %585, %582
  %592 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %593 = load i8, ptr %592, align 8
  %594 = icmp eq i8 %593, 2
  br i1 %594, label %595, label %597

595:                                              ; preds = %591
  %596 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 31) #8
  %.not.i329 = icmp eq i32 %596, 0
  br i1 %.not.i329, label %597, label %pmix20_bfrop_pack_buffer.exit.thread

597:                                              ; preds = %595, %591
  %598 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i326 = icmp sgt i32 %598, 31
  br i1 %.not.i.i326, label %pmix_pointer_array_get_item.exit.i328, label %pmix20_bfrop_pack_buffer.exit.thread

pmix_pointer_array_get_item.exit.i328:            ; preds = %597
  %599 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 248
  %601 = load ptr, ptr %600, align 8
  %602 = icmp eq ptr %601, null
  br i1 %602, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit330

pmix20_bfrop_pack_buffer.exit330:                 ; preds = %pmix_pointer_array_get_item.exit.i328
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 136
  %604 = load ptr, ptr %603, align 8
  %605 = tail call i32 %604(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %583, i32 noundef 1, i16 noundef zeroext 31) #8
  %.not162 = icmp eq i32 %605, 0
  br i1 %.not162, label %755, label %pmix20_bfrop_pack_buffer.exit.thread

606:                                              ; preds = %3
  %607 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %608 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i331 = icmp ult i32 %608, 64
  br i1 %or.cond.i331, label %609, label %615

609:                                              ; preds = %606
  %610 = zext nneg i32 %608 to i64
  %611 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %610, i32 2
  %612 = load i32, ptr %611, align 4
  %613 = icmp sgt i32 %612, 19
  br i1 %613, label %614, label %615

614:                                              ; preds = %609
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %608, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %607, i64 noundef 1, i32 noundef 32) #8
  br label %615

615:                                              ; preds = %614, %609, %606
  %616 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %617 = load i8, ptr %616, align 8
  %618 = icmp eq i8 %617, 2
  br i1 %618, label %619, label %621

619:                                              ; preds = %615
  %620 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 32) #8
  %.not.i335 = icmp eq i32 %620, 0
  br i1 %.not.i335, label %621, label %pmix20_bfrop_pack_buffer.exit.thread

621:                                              ; preds = %619, %615
  %622 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i332 = icmp sgt i32 %622, 32
  br i1 %.not.i.i332, label %pmix_pointer_array_get_item.exit.i334, label %pmix20_bfrop_pack_buffer.exit.thread

pmix_pointer_array_get_item.exit.i334:            ; preds = %621
  %623 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 256
  %625 = load ptr, ptr %624, align 8
  %626 = icmp eq ptr %625, null
  br i1 %626, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit336

pmix20_bfrop_pack_buffer.exit336:                 ; preds = %pmix_pointer_array_get_item.exit.i334
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 136
  %628 = load ptr, ptr %627, align 8
  %629 = tail call i32 %628(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %607, i32 noundef 1, i16 noundef zeroext 32) #8
  %.not161 = icmp eq i32 %629, 0
  br i1 %.not161, label %755, label %pmix20_bfrop_pack_buffer.exit.thread

630:                                              ; preds = %3
  %631 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %632 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i337 = icmp ult i32 %632, 64
  br i1 %or.cond.i337, label %633, label %639

633:                                              ; preds = %630
  %634 = zext nneg i32 %632 to i64
  %635 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %634, i32 2
  %636 = load i32, ptr %635, align 4
  %637 = icmp sgt i32 %636, 19
  br i1 %637, label %638, label %639

638:                                              ; preds = %633
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %632, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %631, i64 noundef 1, i32 noundef 33) #8
  br label %639

639:                                              ; preds = %638, %633, %630
  %640 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %641 = load i8, ptr %640, align 8
  %642 = icmp eq i8 %641, 2
  br i1 %642, label %643, label %645

643:                                              ; preds = %639
  %644 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 33) #8
  %.not.i341 = icmp eq i32 %644, 0
  br i1 %.not.i341, label %645, label %pmix20_bfrop_pack_buffer.exit.thread

645:                                              ; preds = %643, %639
  %646 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i338 = icmp sgt i32 %646, 33
  br i1 %.not.i.i338, label %pmix_pointer_array_get_item.exit.i340, label %pmix20_bfrop_pack_buffer.exit.thread

pmix_pointer_array_get_item.exit.i340:            ; preds = %645
  %647 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 264
  %649 = load ptr, ptr %648, align 8
  %650 = icmp eq ptr %649, null
  br i1 %650, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit342

pmix20_bfrop_pack_buffer.exit342:                 ; preds = %pmix_pointer_array_get_item.exit.i340
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 136
  %652 = load ptr, ptr %651, align 8
  %653 = tail call i32 %652(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %631, i32 noundef 1, i16 noundef zeroext 33) #8
  %.not160 = icmp eq i32 %653, 0
  br i1 %.not160, label %755, label %pmix20_bfrop_pack_buffer.exit.thread

654:                                              ; preds = %3
  %655 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %656 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i343 = icmp ult i32 %656, 64
  br i1 %or.cond.i343, label %657, label %663

657:                                              ; preds = %654
  %658 = zext nneg i32 %656 to i64
  %659 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %658, i32 2
  %660 = load i32, ptr %659, align 4
  %661 = icmp sgt i32 %660, 19
  br i1 %661, label %662, label %663

662:                                              ; preds = %657
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %656, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %655, i64 noundef 1, i32 noundef 37) #8
  br label %663

663:                                              ; preds = %662, %657, %654
  %664 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %665 = load i8, ptr %664, align 8
  %666 = icmp eq i8 %665, 2
  br i1 %666, label %667, label %669

667:                                              ; preds = %663
  %668 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 37) #8
  %.not.i347 = icmp eq i32 %668, 0
  br i1 %.not.i347, label %669, label %pmix20_bfrop_pack_buffer.exit.thread

669:                                              ; preds = %667, %663
  %670 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i344 = icmp sgt i32 %670, 37
  br i1 %.not.i.i344, label %pmix_pointer_array_get_item.exit.i346, label %pmix20_bfrop_pack_buffer.exit.thread

pmix_pointer_array_get_item.exit.i346:            ; preds = %669
  %671 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 296
  %673 = load ptr, ptr %672, align 8
  %674 = icmp eq ptr %673, null
  br i1 %674, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit348

pmix20_bfrop_pack_buffer.exit348:                 ; preds = %pmix_pointer_array_get_item.exit.i346
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 136
  %676 = load ptr, ptr %675, align 8
  %677 = tail call i32 %676(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %655, i32 noundef 1, i16 noundef zeroext 37) #8
  %.not159 = icmp eq i32 %677, 0
  br i1 %.not159, label %755, label %pmix20_bfrop_pack_buffer.exit.thread

678:                                              ; preds = %3
  %679 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %680 = load ptr, ptr %679, align 8
  %681 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i349 = icmp ult i32 %681, 64
  br i1 %or.cond.i349, label %682, label %688

682:                                              ; preds = %678
  %683 = zext nneg i32 %681 to i64
  %684 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %683, i32 2
  %685 = load i32, ptr %684, align 4
  %686 = icmp sgt i32 %685, 19
  br i1 %686, label %687, label %688

687:                                              ; preds = %682
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %681, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %680, i64 noundef 1, i32 noundef 38) #8
  br label %688

688:                                              ; preds = %687, %682, %678
  %689 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %690 = load i8, ptr %689, align 8
  %691 = icmp eq i8 %690, 2
  br i1 %691, label %692, label %694

692:                                              ; preds = %688
  %693 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 38) #8
  %.not.i353 = icmp eq i32 %693, 0
  br i1 %.not.i353, label %694, label %pmix20_bfrop_pack_buffer.exit.thread

694:                                              ; preds = %692, %688
  %695 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i350 = icmp sgt i32 %695, 38
  br i1 %.not.i.i350, label %pmix_pointer_array_get_item.exit.i352, label %pmix20_bfrop_pack_buffer.exit.thread

pmix_pointer_array_get_item.exit.i352:            ; preds = %694
  %696 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 304
  %698 = load ptr, ptr %697, align 8
  %699 = icmp eq ptr %698, null
  br i1 %699, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit354

pmix20_bfrop_pack_buffer.exit354:                 ; preds = %pmix_pointer_array_get_item.exit.i352
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 136
  %701 = load ptr, ptr %700, align 8
  %702 = tail call i32 %701(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %680, i32 noundef 1, i16 noundef zeroext 38) #8
  %.not158 = icmp eq i32 %702, 0
  br i1 %.not158, label %755, label %pmix20_bfrop_pack_buffer.exit.thread

703:                                              ; preds = %3
  %704 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %705 = load ptr, ptr %704, align 8
  %706 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i355 = icmp ult i32 %706, 64
  br i1 %or.cond.i355, label %707, label %713

707:                                              ; preds = %703
  %708 = zext nneg i32 %706 to i64
  %709 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %708, i32 2
  %710 = load i32, ptr %709, align 4
  %711 = icmp sgt i32 %710, 19
  br i1 %711, label %712, label %713

712:                                              ; preds = %707
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %706, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %705, i64 noundef 1, i32 noundef 39) #8
  br label %713

713:                                              ; preds = %712, %707, %703
  %714 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %715 = load i8, ptr %714, align 8
  %716 = icmp eq i8 %715, 2
  br i1 %716, label %717, label %719

717:                                              ; preds = %713
  %718 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 39) #8
  %.not.i359 = icmp eq i32 %718, 0
  br i1 %.not.i359, label %719, label %pmix20_bfrop_pack_buffer.exit.thread

719:                                              ; preds = %717, %713
  %720 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i356 = icmp sgt i32 %720, 39
  br i1 %.not.i.i356, label %pmix_pointer_array_get_item.exit.i358, label %pmix20_bfrop_pack_buffer.exit.thread

pmix_pointer_array_get_item.exit.i358:            ; preds = %719
  %721 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 312
  %723 = load ptr, ptr %722, align 8
  %724 = icmp eq ptr %723, null
  br i1 %724, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit360

pmix20_bfrop_pack_buffer.exit360:                 ; preds = %pmix_pointer_array_get_item.exit.i358
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 136
  %726 = load ptr, ptr %725, align 8
  %727 = tail call i32 %726(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %705, i32 noundef 1, i16 noundef zeroext 39) #8
  %.not157 = icmp eq i32 %727, 0
  br i1 %.not157, label %755, label %pmix20_bfrop_pack_buffer.exit.thread

728:                                              ; preds = %3
  %729 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %730 = load ptr, ptr %729, align 8
  %731 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i361 = icmp ult i32 %731, 64
  br i1 %or.cond.i361, label %732, label %738

732:                                              ; preds = %728
  %733 = zext nneg i32 %731 to i64
  %734 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %733, i32 2
  %735 = load i32, ptr %734, align 4
  %736 = icmp sgt i32 %735, 19
  br i1 %736, label %737, label %738

737:                                              ; preds = %732
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %731, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %730, i64 noundef 1, i32 noundef 41) #8
  br label %738

738:                                              ; preds = %737, %732, %728
  %739 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %740 = load i8, ptr %739, align 8
  %741 = icmp eq i8 %740, 2
  br i1 %741, label %742, label %744

742:                                              ; preds = %738
  %743 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 41) #8
  %.not.i365 = icmp eq i32 %743, 0
  br i1 %.not.i365, label %744, label %pmix20_bfrop_pack_buffer.exit.thread

744:                                              ; preds = %742, %738
  %745 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i362 = icmp sgt i32 %745, 41
  br i1 %.not.i.i362, label %pmix_pointer_array_get_item.exit.i364, label %pmix20_bfrop_pack_buffer.exit.thread

pmix_pointer_array_get_item.exit.i364:            ; preds = %744
  %746 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 328
  %748 = load ptr, ptr %747, align 8
  %749 = icmp eq ptr %748, null
  br i1 %749, label %pmix20_bfrop_pack_buffer.exit.thread, label %pmix20_bfrop_pack_buffer.exit366

pmix20_bfrop_pack_buffer.exit366:                 ; preds = %pmix_pointer_array_get_item.exit.i364
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 136
  %751 = load ptr, ptr %750, align 8
  %752 = tail call i32 %751(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %730, i32 noundef 1, i16 noundef zeroext 41) #8
  %.not = icmp eq i32 %752, 0
  br i1 %.not, label %755, label %pmix20_bfrop_pack_buffer.exit.thread

753:                                              ; preds = %3
  %754 = zext i16 %4 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, i32 noundef %754) #8
  br label %pmix20_bfrop_pack_buffer.exit.thread

755:                                              ; preds = %pmix20_bfrop_pack_buffer.exit366, %pmix20_bfrop_pack_buffer.exit360, %pmix20_bfrop_pack_buffer.exit354, %pmix20_bfrop_pack_buffer.exit348, %pmix20_bfrop_pack_buffer.exit342, %pmix20_bfrop_pack_buffer.exit336, %pmix20_bfrop_pack_buffer.exit330, %pmix20_bfrop_pack_buffer.exit324, %pmix20_bfrop_pack_buffer.exit318, %pmix20_bfrop_pack_buffer.exit312, %pmix20_bfrop_pack_buffer.exit306, %pmix20_bfrop_pack_buffer.exit300, %pmix20_bfrop_pack_buffer.exit294, %pmix20_bfrop_pack_buffer.exit288, %pmix20_bfrop_pack_buffer.exit282, %pmix20_bfrop_pack_buffer.exit276, %pmix20_bfrop_pack_buffer.exit270, %pmix20_bfrop_pack_buffer.exit264, %pmix20_bfrop_pack_buffer.exit258, %pmix20_bfrop_pack_buffer.exit252, %pmix20_bfrop_pack_buffer.exit246, %pmix20_bfrop_pack_buffer.exit240, %pmix20_bfrop_pack_buffer.exit234, %pmix20_bfrop_pack_buffer.exit228, %pmix20_bfrop_pack_buffer.exit222, %pmix20_bfrop_pack_buffer.exit216, %pmix20_bfrop_pack_buffer.exit210, %pmix20_bfrop_pack_buffer.exit204, %pmix20_bfrop_pack_buffer.exit198, %pmix20_bfrop_pack_buffer.exit192, %pmix20_bfrop_pack_buffer.exit, %3
  br label %pmix20_bfrop_pack_buffer.exit.thread

pmix20_bfrop_pack_buffer.exit.thread:             ; preds = %744, %pmix_pointer_array_get_item.exit.i364, %742, %719, %pmix_pointer_array_get_item.exit.i358, %717, %694, %pmix_pointer_array_get_item.exit.i352, %692, %669, %pmix_pointer_array_get_item.exit.i346, %667, %645, %pmix_pointer_array_get_item.exit.i340, %643, %621, %pmix_pointer_array_get_item.exit.i334, %619, %597, %pmix_pointer_array_get_item.exit.i328, %595, %573, %pmix_pointer_array_get_item.exit.i322, %571, %549, %pmix_pointer_array_get_item.exit.i316, %547, %525, %pmix_pointer_array_get_item.exit.i310, %523, %501, %pmix_pointer_array_get_item.exit.i304, %499, %476, %pmix_pointer_array_get_item.exit.i298, %474, %452, %pmix_pointer_array_get_item.exit.i292, %450, %428, %pmix_pointer_array_get_item.exit.i286, %426, %404, %pmix_pointer_array_get_item.exit.i280, %402, %380, %pmix_pointer_array_get_item.exit.i274, %378, %356, %pmix_pointer_array_get_item.exit.i268, %354, %332, %pmix_pointer_array_get_item.exit.i262, %330, %308, %pmix_pointer_array_get_item.exit.i256, %306, %284, %pmix_pointer_array_get_item.exit.i250, %282, %260, %pmix_pointer_array_get_item.exit.i244, %258, %236, %pmix_pointer_array_get_item.exit.i238, %234, %212, %pmix_pointer_array_get_item.exit.i232, %210, %188, %pmix_pointer_array_get_item.exit.i226, %186, %164, %pmix_pointer_array_get_item.exit.i220, %162, %140, %pmix_pointer_array_get_item.exit.i214, %138, %116, %pmix_pointer_array_get_item.exit.i208, %114, %92, %pmix_pointer_array_get_item.exit.i202, %90, %68, %pmix_pointer_array_get_item.exit.i196, %66, %44, %pmix_pointer_array_get_item.exit.i190, %42, %20, %pmix_pointer_array_get_item.exit.i, %18, %pmix20_bfrop_pack_buffer.exit366, %pmix20_bfrop_pack_buffer.exit360, %pmix20_bfrop_pack_buffer.exit354, %pmix20_bfrop_pack_buffer.exit348, %pmix20_bfrop_pack_buffer.exit342, %pmix20_bfrop_pack_buffer.exit336, %pmix20_bfrop_pack_buffer.exit330, %pmix20_bfrop_pack_buffer.exit324, %pmix20_bfrop_pack_buffer.exit318, %pmix20_bfrop_pack_buffer.exit312, %pmix20_bfrop_pack_buffer.exit306, %pmix20_bfrop_pack_buffer.exit300, %pmix20_bfrop_pack_buffer.exit294, %pmix20_bfrop_pack_buffer.exit288, %pmix20_bfrop_pack_buffer.exit282, %pmix20_bfrop_pack_buffer.exit276, %pmix20_bfrop_pack_buffer.exit270, %pmix20_bfrop_pack_buffer.exit264, %pmix20_bfrop_pack_buffer.exit258, %pmix20_bfrop_pack_buffer.exit252, %pmix20_bfrop_pack_buffer.exit246, %pmix20_bfrop_pack_buffer.exit240, %pmix20_bfrop_pack_buffer.exit234, %pmix20_bfrop_pack_buffer.exit228, %pmix20_bfrop_pack_buffer.exit222, %pmix20_bfrop_pack_buffer.exit216, %pmix20_bfrop_pack_buffer.exit210, %pmix20_bfrop_pack_buffer.exit204, %pmix20_bfrop_pack_buffer.exit198, %pmix20_bfrop_pack_buffer.exit192, %pmix20_bfrop_pack_buffer.exit, %755, %753
  %.0 = phi i32 [ -1, %753 ], [ 0, %755 ], [ %28, %pmix20_bfrop_pack_buffer.exit ], [ %52, %pmix20_bfrop_pack_buffer.exit192 ], [ %76, %pmix20_bfrop_pack_buffer.exit198 ], [ %100, %pmix20_bfrop_pack_buffer.exit204 ], [ %124, %pmix20_bfrop_pack_buffer.exit210 ], [ %148, %pmix20_bfrop_pack_buffer.exit216 ], [ %172, %pmix20_bfrop_pack_buffer.exit222 ], [ %196, %pmix20_bfrop_pack_buffer.exit228 ], [ %220, %pmix20_bfrop_pack_buffer.exit234 ], [ %244, %pmix20_bfrop_pack_buffer.exit240 ], [ %268, %pmix20_bfrop_pack_buffer.exit246 ], [ %292, %pmix20_bfrop_pack_buffer.exit252 ], [ %316, %pmix20_bfrop_pack_buffer.exit258 ], [ %340, %pmix20_bfrop_pack_buffer.exit264 ], [ %364, %pmix20_bfrop_pack_buffer.exit270 ], [ %388, %pmix20_bfrop_pack_buffer.exit276 ], [ %412, %pmix20_bfrop_pack_buffer.exit282 ], [ %436, %pmix20_bfrop_pack_buffer.exit288 ], [ %460, %pmix20_bfrop_pack_buffer.exit294 ], [ %484, %pmix20_bfrop_pack_buffer.exit300 ], [ %509, %pmix20_bfrop_pack_buffer.exit306 ], [ %533, %pmix20_bfrop_pack_buffer.exit312 ], [ %557, %pmix20_bfrop_pack_buffer.exit318 ], [ %581, %pmix20_bfrop_pack_buffer.exit324 ], [ %605, %pmix20_bfrop_pack_buffer.exit330 ], [ %629, %pmix20_bfrop_pack_buffer.exit336 ], [ %653, %pmix20_bfrop_pack_buffer.exit342 ], [ %677, %pmix20_bfrop_pack_buffer.exit348 ], [ %702, %pmix20_bfrop_pack_buffer.exit354 ], [ %727, %pmix20_bfrop_pack_buffer.exit360 ], [ %752, %pmix20_bfrop_pack_buffer.exit366 ], [ -21, %20 ], [ -21, %pmix_pointer_array_get_item.exit.i ], [ %19, %18 ], [ -21, %44 ], [ -21, %pmix_pointer_array_get_item.exit.i190 ], [ %43, %42 ], [ -21, %68 ], [ -21, %pmix_pointer_array_get_item.exit.i196 ], [ %67, %66 ], [ -21, %92 ], [ -21, %pmix_pointer_array_get_item.exit.i202 ], [ %91, %90 ], [ -21, %116 ], [ -21, %pmix_pointer_array_get_item.exit.i208 ], [ %115, %114 ], [ -21, %140 ], [ -21, %pmix_pointer_array_get_item.exit.i214 ], [ %139, %138 ], [ -21, %164 ], [ -21, %pmix_pointer_array_get_item.exit.i220 ], [ %163, %162 ], [ -21, %188 ], [ -21, %pmix_pointer_array_get_item.exit.i226 ], [ %187, %186 ], [ -21, %212 ], [ -21, %pmix_pointer_array_get_item.exit.i232 ], [ %211, %210 ], [ -21, %236 ], [ -21, %pmix_pointer_array_get_item.exit.i238 ], [ %235, %234 ], [ -21, %260 ], [ -21, %pmix_pointer_array_get_item.exit.i244 ], [ %259, %258 ], [ -21, %284 ], [ -21, %pmix_pointer_array_get_item.exit.i250 ], [ %283, %282 ], [ -21, %308 ], [ -21, %pmix_pointer_array_get_item.exit.i256 ], [ %307, %306 ], [ -21, %332 ], [ -21, %pmix_pointer_array_get_item.exit.i262 ], [ %331, %330 ], [ -21, %356 ], [ -21, %pmix_pointer_array_get_item.exit.i268 ], [ %355, %354 ], [ -21, %380 ], [ -21, %pmix_pointer_array_get_item.exit.i274 ], [ %379, %378 ], [ -21, %404 ], [ -21, %pmix_pointer_array_get_item.exit.i280 ], [ %403, %402 ], [ -21, %428 ], [ -21, %pmix_pointer_array_get_item.exit.i286 ], [ %427, %426 ], [ -21, %452 ], [ -21, %pmix_pointer_array_get_item.exit.i292 ], [ %451, %450 ], [ -21, %476 ], [ -21, %pmix_pointer_array_get_item.exit.i298 ], [ %475, %474 ], [ -21, %501 ], [ -21, %pmix_pointer_array_get_item.exit.i304 ], [ %500, %499 ], [ -21, %525 ], [ -21, %pmix_pointer_array_get_item.exit.i310 ], [ %524, %523 ], [ -21, %549 ], [ -21, %pmix_pointer_array_get_item.exit.i316 ], [ %548, %547 ], [ -21, %573 ], [ -21, %pmix_pointer_array_get_item.exit.i322 ], [ %572, %571 ], [ -21, %597 ], [ -21, %pmix_pointer_array_get_item.exit.i328 ], [ %596, %595 ], [ -21, %621 ], [ -21, %pmix_pointer_array_get_item.exit.i334 ], [ %620, %619 ], [ -21, %645 ], [ -21, %pmix_pointer_array_get_item.exit.i340 ], [ %644, %643 ], [ -21, %669 ], [ -21, %pmix_pointer_array_get_item.exit.i346 ], [ %668, %667 ], [ -21, %694 ], [ -21, %pmix_pointer_array_get_item.exit.i352 ], [ %693, %692 ], [ -21, %719 ], [ -21, %pmix_pointer_array_get_item.exit.i358 ], [ %718, %717 ], [ -21, %744 ], [ -21, %pmix_pointer_array_get_item.exit.i364 ], [ %743, %742 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph, label %pmix20_bfrop_pack_infodirs.exit

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %12

11:                                               ; preds = %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %pmix20_bfrop_pack_infodirs.exit, label %12, !llvm.loop !16

12:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds nuw %struct.pmix_info, ptr %2, i64 %indvars.iv
  store ptr %13, ptr %6, align 8
  %14 = call i32 @pmix20_bfrop_pack_string(ptr poison, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1, i16 zeroext poison)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %pmix20_bfrop_pack_infodirs.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i.i = icmp ult i32 %17, 64
  br i1 %or.cond.i.i, label %18, label %24

18:                                               ; preds = %15
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 19
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef nonnull @.str.4, i32 noundef 1) #8
  br label %24

24:                                               ; preds = %23, %18, %15
  %25 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef 4) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %pmix20_bfrop_pack_infodirs.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %24
  %27 = load i32, ptr %16, align 4
  %28 = tail call i32 @htonl(i32 noundef %27) #9
  store i32 %28, ptr %25, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store ptr %30, ptr %7, align 8
  %31 = load i64, ptr %9, align 8
  %32 = add i64 %31, 4
  store i64 %32, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 520
  %34 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef %1, i16 noundef zeroext 9) #8
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %35, label %pmix20_bfrop_pack_infodirs.exit

35:                                               ; preds = %.lr.ph.i.i.preheader
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i.i32 = icmp ult i32 %36, 64
  br i1 %or.cond.i.i32, label %37, label %43

37:                                               ; preds = %35
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %38, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 19
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %33, i64 noundef 1, i32 noundef 9) #8
  br label %43

43:                                               ; preds = %42, %37, %35
  %44 = load i8, ptr %10, align 8
  %45 = icmp eq i8 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 9) #8
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %48, label %pmix20_bfrop_pack_infodirs.exit

48:                                               ; preds = %46, %43
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i.i = icmp sgt i32 %49, 9
  br i1 %.not.i.i.i, label %pmix_pointer_array_get_item.exit.i.i, label %pmix20_bfrop_pack_infodirs.exit

pmix_pointer_array_get_item.exit.i.i:             ; preds = %48
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %pmix20_bfrop_pack_infodirs.exit, label %pmix20_bfrop_pack_int.exit

pmix20_bfrop_pack_int.exit:                       ; preds = %pmix_pointer_array_get_item.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 %55(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %33, i32 noundef 1, i16 noundef zeroext 9) #8
  %.not30 = icmp eq i32 %56, 0
  br i1 %.not30, label %57, label %pmix20_bfrop_pack_infodirs.exit

57:                                               ; preds = %pmix20_bfrop_pack_int.exit
  %58 = tail call fastcc i32 @pack_val(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %33)
  %.not31 = icmp eq i32 %58, 0
  br i1 %.not31, label %11, label %pmix20_bfrop_pack_infodirs.exit

pmix20_bfrop_pack_infodirs.exit:                  ; preds = %12, %pmix20_bfrop_pack_int.exit, %57, %11, %24, %.lr.ph.i.i.preheader, %46, %pmix_pointer_array_get_item.exit.i.i, %48, %5
  %.024 = phi i32 [ 0, %5 ], [ -21, %48 ], [ -21, %pmix_pointer_array_get_item.exit.i.i ], [ %47, %46 ], [ %34, %.lr.ph.i.i.preheader ], [ -29, %24 ], [ 0, %11 ], [ %58, %57 ], [ %56, %pmix20_bfrop_pack_int.exit ], [ %14, %12 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_pack_infodirs(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %6, 64
  br i1 %or.cond.i, label %7, label %13

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.4, i32 noundef %3) #8
  br label %13

13:                                               ; preds = %12, %7, %5
  %14 = sext i32 %3 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef %15) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %pmix20_bfrop_pack_int32.exit, label %.preheader.i

.preheader.i:                                     ; preds = %13
  %18 = icmp sgt i32 %3, 0
  br i1 %18, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.020.i = phi ptr [ %16, %.lr.ph.preheader.i ], [ %22, %.lr.ph.i ]
  %19 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 @htonl(i32 noundef %20) #9
  store i32 %21, ptr %.020.i, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.020.i, i64 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %15
  store i64 %28, ptr %26, align 8
  br label %pmix20_bfrop_pack_int32.exit

pmix20_bfrop_pack_int32.exit:                     ; preds = %13, %._crit_edge.i
  %.015.i = phi i32 [ 0, %._crit_edge.i ], [ -29, %13 ]
  ret i32 %.015.i
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_pdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph, label %pmix20_bfrop_pack_int.exit.thread

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %13

12:                                               ; preds = %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %pmix20_bfrop_pack_int.exit.thread, label %13, !llvm.loop !17

13:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %14 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %2, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %14, ptr %6, align 8
  %15 = call i32 @pmix20_bfrop_pack_string(ptr readnone poison, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1, i16 zeroext poison)
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %pmix20_bfrop_pack_proc.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i.i.i = icmp ult i32 %18, 64
  br i1 %or.cond.i.i.i, label %19, label %25

19:                                               ; preds = %16
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 19
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.4, i32 noundef 1) #8
  br label %25

25:                                               ; preds = %24, %19, %16
  %26 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef 4) #8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %pmix20_bfrop_pack_proc.exit.thread, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %25
  %28 = load i32, ptr %17, align 4
  %29 = tail call i32 @htonl(i32 noundef %28) #9
  store i32 %29, ptr %26, align 1
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store ptr %31, ptr %9, align 8
  %32 = load i64, ptr %10, align 8
  %33 = add i64 %32, 4
  store i64 %33, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 260
  store ptr %34, ptr %7, align 8
  %35 = call i32 @pmix20_bfrop_pack_string(ptr poison, ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef 1, i16 zeroext poison)
  %.not29 = icmp eq i32 %35, 0
  br i1 %.not29, label %36, label %pmix20_bfrop_pack_int.exit.thread

pmix20_bfrop_pack_proc.exit.thread:               ; preds = %25, %13
  %.014.i.ph = phi i32 [ %15, %13 ], [ -29, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %pmix20_bfrop_pack_int.exit.thread

36:                                               ; preds = %.lr.ph.i.i.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 776
  %38 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 9) #8
  %.not.i32 = icmp eq i32 %38, 0
  br i1 %.not.i32, label %39, label %pmix20_bfrop_pack_int.exit.thread

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i.i = icmp ult i32 %40, 64
  br i1 %or.cond.i.i, label %41, label %47

41:                                               ; preds = %39
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %42, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 19
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %37, i64 noundef 1, i32 noundef 9) #8
  br label %47

47:                                               ; preds = %46, %41, %39
  %48 = load i8, ptr %11, align 8
  %49 = icmp eq i8 %48, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 9) #8
  %.not.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i, label %52, label %pmix20_bfrop_pack_int.exit.thread

52:                                               ; preds = %50, %47
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i.i = icmp sgt i32 %53, 9
  br i1 %.not.i.i.i, label %pmix_pointer_array_get_item.exit.i.i, label %pmix20_bfrop_pack_int.exit.thread

pmix_pointer_array_get_item.exit.i.i:             ; preds = %52
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %pmix20_bfrop_pack_int.exit.thread, label %pmix20_bfrop_pack_int.exit

pmix20_bfrop_pack_int.exit:                       ; preds = %pmix_pointer_array_get_item.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 %59(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %37, i32 noundef 1, i16 noundef zeroext 9) #8
  %.not30 = icmp eq i32 %60, 0
  br i1 %.not30, label %61, label %pmix20_bfrop_pack_int.exit.thread

61:                                               ; preds = %pmix20_bfrop_pack_int.exit
  %62 = tail call fastcc i32 @pack_val(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %37)
  %.not31 = icmp eq i32 %62, 0
  br i1 %.not31, label %12, label %pmix20_bfrop_pack_int.exit.thread

pmix20_bfrop_pack_int.exit.thread:                ; preds = %.lr.ph.i.i.preheader.i, %pmix20_bfrop_pack_int.exit, %61, %12, %36, %50, %pmix_pointer_array_get_item.exit.i.i, %52, %5, %pmix20_bfrop_pack_proc.exit.thread
  %.024 = phi i32 [ %.014.i.ph, %pmix20_bfrop_pack_proc.exit.thread ], [ 0, %5 ], [ %35, %.lr.ph.i.i.preheader.i ], [ %60, %pmix20_bfrop_pack_int.exit ], [ %62, %61 ], [ 0, %12 ], [ %38, %36 ], [ %51, %50 ], [ -21, %pmix_pointer_array_get_item.exit.i.i ], [ -21, %52 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_pack_proc(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph, label %pmix20_bfrop_pack_rank.exit

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %.lr.ph.i.i.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.lr.ph.i.i.preheader ]
  %11 = getelementptr inbounds nuw %struct.pmix_proc, ptr %2, i64 %indvars.iv
  store ptr %11, ptr %6, align 8
  %12 = call i32 @pmix20_bfrop_pack_string(ptr poison, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1, i16 zeroext poison)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %pmix20_bfrop_pack_rank.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i.i = icmp ult i32 %15, 64
  br i1 %or.cond.i.i, label %16, label %22

16:                                               ; preds = %13
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str.4, i32 noundef 1) #8
  br label %22

22:                                               ; preds = %21, %16, %13
  %23 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef 4) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %pmix20_bfrop_pack_rank.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %22
  %25 = load i32, ptr %14, align 4
  %26 = tail call i32 @htonl(i32 noundef %25) #9
  store i32 %26, ptr %23, align 1
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %28, ptr %8, align 8
  %29 = load i64, ptr %9, align 8
  %30 = add i64 %29, 4
  store i64 %30, ptr %9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %pmix20_bfrop_pack_rank.exit, label %10, !llvm.loop !18

pmix20_bfrop_pack_rank.exit:                      ; preds = %10, %.lr.ph.i.i.preheader, %22, %5
  %.014 = phi i32 [ 0, %5 ], [ -29, %22 ], [ 0, %.lr.ph.i.i.preheader ], [ %12, %10 ]
  ret i32 %.014
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

10:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %11 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %2, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %13 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef %1, i16 noundef zeroext 15) #8
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %pmix20_bfrop_pack_byte.exit

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i.i = icmp ult i32 %15, 64
  br i1 %or.cond.i.i, label %16, label %22

16:                                               ; preds = %14
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %12, i64 noundef 1, i32 noundef 15) #8
  br label %22

22:                                               ; preds = %21, %16, %14
  %23 = load i8, ptr %7, align 8
  %24 = icmp eq i8 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 15) #8
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %27, label %pmix20_bfrop_pack_byte.exit

27:                                               ; preds = %25, %22
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i.i = icmp sgt i32 %28, 15
  br i1 %.not.i.i.i, label %pmix_pointer_array_get_item.exit.i.i, label %pmix20_bfrop_pack_byte.exit

pmix_pointer_array_get_item.exit.i.i:             ; preds = %27
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %pmix20_bfrop_pack_byte.exit, label %pmix20_bfrop_pack_sizet.exit

pmix20_bfrop_pack_sizet.exit:                     ; preds = %pmix_pointer_array_get_item.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext 15) #8
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %pmix20_bfrop_pack_byte.exit

36:                                               ; preds = %pmix20_bfrop_pack_sizet.exit
  %37 = load i64, ptr %12, align 8
  %.not22 = icmp eq i64 %37, 0
  br i1 %.not22, label %57, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %40 = load ptr, ptr %39, align 8
  %41 = trunc i64 %37 to i32
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %42, 64
  br i1 %or.cond.i, label %43, label %49

43:                                               ; preds = %38
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 19
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef nonnull @.str.2, i32 noundef %41) #8
  br label %49

49:                                               ; preds = %48, %43, %38
  %sext = shl i64 %37, 32
  %50 = ashr exact i64 %sext, 32
  %51 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef nonnull %1, i64 noundef %50) #8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %pmix20_bfrop_pack_byte.exit, label %pmix20_bfrop_pack_byte.exit.thread

pmix20_bfrop_pack_byte.exit.thread:               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr readonly align 1 %40, i64 %50, i1 false)
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %50
  store ptr %54, ptr %8, align 8
  %55 = load i64, ptr %9, align 8
  %56 = add i64 %55, %50
  store i64 %56, ptr %9, align 8
  br label %57

57:                                               ; preds = %pmix20_bfrop_pack_byte.exit.thread, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %pmix20_bfrop_pack_byte.exit, label %10, !llvm.loop !19

pmix20_bfrop_pack_byte.exit:                      ; preds = %pmix20_bfrop_pack_sizet.exit, %57, %49, %10, %25, %pmix_pointer_array_get_item.exit.i.i, %27, %5
  %.018 = phi i32 [ 0, %5 ], [ -21, %27 ], [ -21, %pmix_pointer_array_get_item.exit.i.i ], [ %26, %25 ], [ %13, %10 ], [ -29, %49 ], [ 0, %57 ], [ %35, %pmix20_bfrop_pack_sizet.exit ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_pack_rank(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %6, 64
  br i1 %or.cond.i, label %7, label %13

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.4, i32 noundef %3) #8
  br label %13

13:                                               ; preds = %12, %7, %5
  %14 = sext i32 %3 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef %15) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %pmix20_bfrop_pack_int32.exit, label %.preheader.i

.preheader.i:                                     ; preds = %13
  %18 = icmp sgt i32 %3, 0
  br i1 %18, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.020.i = phi ptr [ %16, %.lr.ph.preheader.i ], [ %22, %.lr.ph.i ]
  %19 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 @htonl(i32 noundef %20) #9
  store i32 %21, ptr %.020.i, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.020.i, i64 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %15
  store i64 %28, ptr %26, align 8
  br label %pmix20_bfrop_pack_int32.exit

pmix20_bfrop_pack_int32.exit:                     ; preds = %13, %._crit_edge.i
  %.015.i = phi i32 [ 0, %._crit_edge.i ], [ -29, %13 ]
  ret i32 %.015.i
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_app(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph110, label %pmix20_bfrop_pack_int.exit.thread

.lr.ph110:                                        ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %11

11:                                               ; preds = %.lr.ph110, %137
  %indvars.iv152 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next153, %137 ]
  %12 = getelementptr inbounds nuw %struct.pmix_app, ptr %2, i64 %indvars.iv152
  %13 = call i32 @pmix20_bfrop_pack_string(ptr poison, ptr noundef %1, ptr noundef %12, i32 noundef 1, i16 zeroext poison)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %pmix20_bfrop_pack_int.exit.thread

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @PMIx_Argv_count(ptr noundef %16) #8
  store i32 %17, ptr %6, align 4
  %18 = call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef %1, i16 noundef zeroext 9) #8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %pmix20_bfrop_pack_int.exit.thread

19:                                               ; preds = %14
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i.i = icmp ult i32 %20, 64
  br i1 %or.cond.i.i, label %21, label %27

21:                                               ; preds = %19
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 19
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %6, i64 noundef 1, i32 noundef 9) #8
  br label %27

27:                                               ; preds = %26, %21, %19
  %28 = load i8, ptr %8, align 8
  %29 = icmp eq i8 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 9) #8
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %32, label %pmix20_bfrop_pack_int.exit.thread

32:                                               ; preds = %30, %27
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i.i = icmp sgt i32 %33, 9
  br i1 %.not.i.i.i, label %pmix_pointer_array_get_item.exit.i.i, label %pmix20_bfrop_pack_int.exit.thread

pmix_pointer_array_get_item.exit.i.i:             ; preds = %32
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %pmix20_bfrop_pack_int.exit.thread, label %pmix20_bfrop_pack_int.exit

pmix20_bfrop_pack_int.exit:                       ; preds = %pmix_pointer_array_get_item.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %39(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 9) #8
  %.not71 = icmp eq i32 %40, 0
  br i1 %.not71, label %.preheader, label %pmix20_bfrop_pack_int.exit.thread

.preheader:                                       ; preds = %pmix20_bfrop_pack_int.exit
  %41 = load i32, ptr %6, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

43:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !20

.lr.ph:                                           ; preds = %.preheader, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.preheader ]
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv
  %49 = call i32 @pmix20_bfrop_pack_string(ptr poison, ptr noundef nonnull %1, ptr noundef %48, i32 noundef 1, i16 zeroext poison)
  %.not79 = icmp eq i32 %49, 0
  br i1 %.not79, label %43, label %pmix20_bfrop_pack_int.exit.thread

._crit_edge:                                      ; preds = %43, %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @PMIx_Argv_count(ptr noundef %51) #8
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %53, 64
  br i1 %or.cond.i, label %54, label %60

54:                                               ; preds = %._crit_edge
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 19
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef nonnull @.str.4, i32 noundef 1) #8
  br label %60

60:                                               ; preds = %59, %54, %._crit_edge
  %61 = call ptr @pmix_bfrop_buffer_extend(ptr noundef nonnull %1, i64 noundef 4) #8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %pmix20_bfrop_pack_int.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %60
  %63 = load i32, ptr %6, align 4
  %64 = call i32 @htonl(i32 noundef %63) #9
  store i32 %64, ptr %61, align 1
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store ptr %66, ptr %9, align 8
  %67 = load i64, ptr %10, align 8
  %68 = add i64 %67, 4
  store i64 %68, ptr %10, align 8
  %69 = load i32, ptr %6, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph106, label %._crit_edge107

71:                                               ; preds = %.lr.ph106
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next150, %73
  br i1 %74, label %.lr.ph106, label %._crit_edge107, !llvm.loop !21

.lr.ph106:                                        ; preds = %.lr.ph.i.preheader, %71
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %71 ], [ 0, %.lr.ph.i.preheader ]
  %75 = load ptr, ptr %50, align 8
  %76 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv149
  %77 = call i32 @pmix20_bfrop_pack_string(ptr poison, ptr noundef nonnull %1, ptr noundef %76, i32 noundef 1, i16 zeroext poison)
  %.not78 = icmp eq i32 %77, 0
  br i1 %.not78, label %71, label %pmix20_bfrop_pack_int.exit.thread

._crit_edge107:                                   ; preds = %71, %.lr.ph.i.preheader
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %79 = call i32 @pmix20_bfrop_pack_string(ptr poison, ptr noundef nonnull %1, ptr noundef nonnull %78, i32 noundef 1, i16 zeroext poison)
  %.not73 = icmp eq i32 %79, 0
  br i1 %.not73, label %80, label %pmix20_bfrop_pack_int.exit.thread

80:                                               ; preds = %._crit_edge107
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %82 = call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 9) #8
  %.not.i80 = icmp eq i32 %82, 0
  br i1 %.not.i80, label %83, label %pmix20_bfrop_pack_int.exit.thread

83:                                               ; preds = %80
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i.i82 = icmp ult i32 %84, 64
  br i1 %or.cond.i.i82, label %85, label %91

85:                                               ; preds = %83
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %86, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 19
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  call void (i32, ptr, ...) @pmix_output(i32 noundef %84, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %81, i64 noundef 1, i32 noundef 9) #8
  br label %91

91:                                               ; preds = %90, %85, %83
  %92 = load i8, ptr %8, align 8
  %93 = icmp eq i8 %92, 2
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 9) #8
  %.not.i.i85 = icmp eq i32 %95, 0
  br i1 %.not.i.i85, label %96, label %pmix20_bfrop_pack_int.exit.thread

96:                                               ; preds = %94, %91
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i.i83 = icmp sgt i32 %97, 9
  br i1 %.not.i.i.i83, label %pmix_pointer_array_get_item.exit.i.i84, label %pmix20_bfrop_pack_int.exit.thread

pmix_pointer_array_get_item.exit.i.i84:           ; preds = %96
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %pmix20_bfrop_pack_int.exit.thread, label %pmix20_bfrop_pack_int.exit86

pmix20_bfrop_pack_int.exit86:                     ; preds = %pmix_pointer_array_get_item.exit.i.i84
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 136
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 %103(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %81, i32 noundef 1, i16 noundef zeroext 9) #8
  %.not74 = icmp eq i32 %104, 0
  br i1 %.not74, label %105, label %pmix20_bfrop_pack_int.exit.thread

105:                                              ; preds = %pmix20_bfrop_pack_int.exit86
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %107 = call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 15) #8
  %.not.i87 = icmp eq i32 %107, 0
  br i1 %.not.i87, label %108, label %pmix20_bfrop_pack_int.exit.thread

108:                                              ; preds = %105
  %109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i.i89 = icmp ult i32 %109, 64
  br i1 %or.cond.i.i89, label %110, label %116

110:                                              ; preds = %108
  %111 = zext nneg i32 %109 to i64
  %112 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %111, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = icmp sgt i32 %113, 19
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  call void (i32, ptr, ...) @pmix_output(i32 noundef %109, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %106, i64 noundef 1, i32 noundef 15) #8
  br label %116

116:                                              ; preds = %115, %110, %108
  %117 = load i8, ptr %8, align 8
  %118 = icmp eq i8 %117, 2
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 15) #8
  %.not.i.i92 = icmp eq i32 %120, 0
  br i1 %.not.i.i92, label %121, label %pmix20_bfrop_pack_int.exit.thread

121:                                              ; preds = %119, %116
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i.i90 = icmp sgt i32 %122, 15
  br i1 %.not.i.i.i90, label %pmix_pointer_array_get_item.exit.i.i91, label %pmix20_bfrop_pack_int.exit.thread

pmix_pointer_array_get_item.exit.i.i91:           ; preds = %121
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 120
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %pmix20_bfrop_pack_int.exit.thread, label %pmix20_bfrop_pack_sizet.exit

pmix20_bfrop_pack_sizet.exit:                     ; preds = %pmix_pointer_array_get_item.exit.i.i91
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 136
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 %128(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %106, i32 noundef 1, i16 noundef zeroext 15) #8
  %.not75 = icmp eq i32 %129, 0
  br i1 %.not75, label %130, label %pmix20_bfrop_pack_int.exit.thread

130:                                              ; preds = %pmix20_bfrop_pack_sizet.exit
  %131 = load i64, ptr %106, align 8
  %.not76 = icmp eq i64 %131, 0
  br i1 %.not76, label %137, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = trunc i64 %131 to i32
  %136 = call i32 @pmix20_bfrop_pack_info(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %134, i32 noundef %135, i16 zeroext poison)
  %.not77 = icmp eq i32 %136, 0
  br i1 %.not77, label %137, label %pmix20_bfrop_pack_int.exit.thread

137:                                              ; preds = %130, %132
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count
  br i1 %exitcond.not, label %pmix20_bfrop_pack_int.exit.thread, label %11, !llvm.loop !22

pmix20_bfrop_pack_int.exit.thread:                ; preds = %11, %pmix20_bfrop_pack_int.exit, %._crit_edge107, %pmix20_bfrop_pack_int.exit86, %pmix20_bfrop_pack_sizet.exit, %132, %137, %14, %30, %pmix_pointer_array_get_item.exit.i.i, %32, %60, %80, %94, %pmix_pointer_array_get_item.exit.i.i84, %96, %105, %119, %pmix_pointer_array_get_item.exit.i.i91, %121, %.lr.ph, %.lr.ph106, %5
  %.060 = phi i32 [ 0, %5 ], [ %77, %.lr.ph106 ], [ %49, %.lr.ph ], [ %13, %11 ], [ %40, %pmix20_bfrop_pack_int.exit ], [ %79, %._crit_edge107 ], [ %104, %pmix20_bfrop_pack_int.exit86 ], [ %129, %pmix20_bfrop_pack_sizet.exit ], [ %136, %132 ], [ 0, %137 ], [ %18, %14 ], [ %31, %30 ], [ -21, %pmix_pointer_array_get_item.exit.i.i ], [ -21, %32 ], [ -29, %60 ], [ %82, %80 ], [ %95, %94 ], [ -21, %pmix_pointer_array_get_item.exit.i.i84 ], [ -21, %96 ], [ %107, %105 ], [ %120, %119 ], [ -21, %pmix_pointer_array_get_item.exit.i.i91 ], [ -21, %121 ]
  ret i32 %.060
}

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_kval(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph.preheader, label %pmix20_bfrop_pack_value.exit.thread

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %pmix20_bfrop_pack_value.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %pmix20_bfrop_pack_value.exit ]
  %8 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %2, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = call i32 @pmix20_bfrop_pack_string(ptr poison, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1, i16 zeroext poison)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.lr.ph.i, label %pmix20_bfrop_pack_value.exit.thread

.lr.ph.i:                                         ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = load i16, ptr %13, align 8
  %15 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %14) #8
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %pmix20_bfrop_pack_value.exit.thread

pmix20_bfrop_pack_value.exit:                     ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %pmix20_bfrop_pack_value.exit.thread, label %.lr.ph, !llvm.loop !23

16:                                               ; preds = %.lr.ph.i
  %17 = tail call fastcc i32 @pack_val(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %13)
  %.not17.i = icmp eq i32 %17, 0
  br i1 %.not17.i, label %pmix20_bfrop_pack_value.exit, label %pmix20_bfrop_pack_value.exit.thread

pmix20_bfrop_pack_value.exit.thread:              ; preds = %.lr.ph, %pmix20_bfrop_pack_value.exit, %.lr.ph.i, %16, %5
  %.014 = phi i32 [ 0, %5 ], [ %11, %.lr.ph ], [ 0, %pmix20_bfrop_pack_value.exit ], [ %17, %16 ], [ %15, %.lr.ph.i ]
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

10:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %11 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %2, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %13 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef %1, i16 noundef zeroext 15) #8
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %pmix20_bfrop_pack_byte.exit

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i.i = icmp ult i32 %15, 64
  br i1 %or.cond.i.i, label %16, label %22

16:                                               ; preds = %14
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %12, i64 noundef 1, i32 noundef 15) #8
  br label %22

22:                                               ; preds = %21, %16, %14
  %23 = load i8, ptr %7, align 8
  %24 = icmp eq i8 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 15) #8
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %27, label %pmix20_bfrop_pack_byte.exit

27:                                               ; preds = %25, %22
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i.i = icmp sgt i32 %28, 15
  br i1 %.not.i.i.i, label %pmix_pointer_array_get_item.exit.i.i, label %pmix20_bfrop_pack_byte.exit

pmix_pointer_array_get_item.exit.i.i:             ; preds = %27
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %pmix20_bfrop_pack_byte.exit, label %pmix20_bfrop_pack_sizet.exit

pmix20_bfrop_pack_sizet.exit:                     ; preds = %pmix_pointer_array_get_item.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext 15) #8
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %pmix20_bfrop_pack_byte.exit

36:                                               ; preds = %pmix20_bfrop_pack_sizet.exit
  %37 = load i64, ptr %12, align 8
  %.not22 = icmp eq i64 %37, 0
  br i1 %.not22, label %57, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %40 = load ptr, ptr %39, align 8
  %41 = trunc i64 %37 to i32
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %42, 64
  br i1 %or.cond.i, label %43, label %49

43:                                               ; preds = %38
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 19
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef nonnull @.str.2, i32 noundef %41) #8
  br label %49

49:                                               ; preds = %48, %43, %38
  %sext = shl i64 %37, 32
  %50 = ashr exact i64 %sext, 32
  %51 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef nonnull %1, i64 noundef %50) #8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %pmix20_bfrop_pack_byte.exit, label %pmix20_bfrop_pack_byte.exit.thread

pmix20_bfrop_pack_byte.exit.thread:               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr readonly align 1 %40, i64 %50, i1 false)
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %50
  store ptr %54, ptr %8, align 8
  %55 = load i64, ptr %9, align 8
  %56 = add i64 %55, %50
  store i64 %56, ptr %9, align 8
  br label %57

57:                                               ; preds = %pmix20_bfrop_pack_byte.exit.thread, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %pmix20_bfrop_pack_byte.exit, label %10, !llvm.loop !24

pmix20_bfrop_pack_byte.exit:                      ; preds = %pmix20_bfrop_pack_sizet.exit, %57, %49, %10, %25, %pmix_pointer_array_get_item.exit.i.i, %27, %5
  %.018 = phi i32 [ 0, %5 ], [ -21, %27 ], [ -21, %pmix_pointer_array_get_item.exit.i.i ], [ %26, %25 ], [ %13, %10 ], [ -29, %49 ], [ 0, %57 ], [ %35, %pmix20_bfrop_pack_sizet.exit ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_pack_persist(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %6, 64
  br i1 %or.cond.i, label %7, label %13

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.2, i32 noundef %3) #8
  br label %13

13:                                               ; preds = %12, %7, %5
  %14 = sext i32 %3 to i64
  %15 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef %14) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %pmix20_bfrop_pack_byte.exit, label %17

17:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr readonly align 1 %2, i64 %14, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %14
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %14
  store i64 %23, ptr %21, align 8
  br label %pmix20_bfrop_pack_byte.exit

pmix20_bfrop_pack_byte.exit:                      ; preds = %13, %17
  %.0.i = phi i32 [ 0, %17 ], [ -29, %13 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_pack_scope(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %6, 64
  br i1 %or.cond.i, label %7, label %13

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.2, i32 noundef %3) #8
  br label %13

13:                                               ; preds = %12, %7, %5
  %14 = sext i32 %3 to i64
  %15 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef %14) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %pmix20_bfrop_pack_byte.exit, label %17

17:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr readonly align 1 %2, i64 %14, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %14
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %14
  store i64 %23, ptr %21, align 8
  br label %pmix20_bfrop_pack_byte.exit

pmix20_bfrop_pack_byte.exit:                      ; preds = %13, %17
  %.0.i = phi i32 [ 0, %17 ], [ -29, %13 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_pack_range(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %6, 64
  br i1 %or.cond.i, label %7, label %13

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.2, i32 noundef %3) #8
  br label %13

13:                                               ; preds = %12, %7, %5
  %14 = sext i32 %3 to i64
  %15 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef %14) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %pmix20_bfrop_pack_byte.exit, label %17

17:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr readonly align 1 %2, i64 %14, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %14
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %14
  store i64 %23, ptr %21, align 8
  br label %pmix20_bfrop_pack_byte.exit

pmix20_bfrop_pack_byte.exit:                      ; preds = %13, %17
  %.0.i = phi i32 [ 0, %17 ], [ -29, %13 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_pack_cmd(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %6, 64
  br i1 %or.cond.i, label %7, label %13

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.2, i32 noundef %3) #8
  br label %13

13:                                               ; preds = %12, %7, %5
  %14 = sext i32 %3 to i64
  %15 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef %14) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %pmix20_bfrop_pack_byte.exit, label %17

17:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr readonly align 1 %2, i64 %14, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %14
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %14
  store i64 %23, ptr %21, align 8
  br label %pmix20_bfrop_pack_byte.exit

pmix20_bfrop_pack_byte.exit:                      ; preds = %13, %17
  %.0.i = phi i32 [ 0, %17 ], [ -29, %13 ]
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

10:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %11 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %2, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef %1, i16 noundef zeroext 15) #8
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %pmix20_bfrop_pack_byte.exit

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i.i = icmp ult i32 %15, 64
  br i1 %or.cond.i.i, label %16, label %22

16:                                               ; preds = %14
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %12, i64 noundef 1, i32 noundef 15) #8
  br label %22

22:                                               ; preds = %21, %16, %14
  %23 = load i8, ptr %7, align 8
  %24 = icmp eq i8 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 15) #8
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %27, label %pmix20_bfrop_pack_byte.exit

27:                                               ; preds = %25, %22
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i.i = icmp sgt i32 %28, 15
  br i1 %.not.i.i.i, label %pmix_pointer_array_get_item.exit.i.i, label %pmix20_bfrop_pack_byte.exit

pmix_pointer_array_get_item.exit.i.i:             ; preds = %27
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %pmix20_bfrop_pack_byte.exit, label %pmix20_bfrop_pack_sizet.exit

pmix20_bfrop_pack_sizet.exit:                     ; preds = %pmix_pointer_array_get_item.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext 15) #8
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %pmix20_bfrop_pack_byte.exit

36:                                               ; preds = %pmix20_bfrop_pack_sizet.exit
  %37 = load i64, ptr %12, align 8
  %.not22 = icmp eq i64 %37, 0
  br i1 %.not22, label %56, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %11, align 8
  %40 = trunc i64 %37 to i32
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %41, 64
  br i1 %or.cond.i, label %42, label %48

42:                                               ; preds = %38
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 19
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef nonnull @.str.2, i32 noundef %40) #8
  br label %48

48:                                               ; preds = %47, %42, %38
  %sext = shl i64 %37, 32
  %49 = ashr exact i64 %sext, 32
  %50 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef nonnull %1, i64 noundef %49) #8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %pmix20_bfrop_pack_byte.exit, label %pmix20_bfrop_pack_byte.exit.thread

pmix20_bfrop_pack_byte.exit.thread:               ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr readonly align 1 %39, i64 %49, i1 false)
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 %49
  store ptr %53, ptr %8, align 8
  %54 = load i64, ptr %9, align 8
  %55 = add i64 %54, %49
  store i64 %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %pmix20_bfrop_pack_byte.exit.thread, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %pmix20_bfrop_pack_byte.exit, label %10, !llvm.loop !25

pmix20_bfrop_pack_byte.exit:                      ; preds = %pmix20_bfrop_pack_sizet.exit, %56, %48, %10, %25, %pmix_pointer_array_get_item.exit.i.i, %27, %5
  %.0 = phi i32 [ 0, %5 ], [ -21, %27 ], [ -21, %pmix_pointer_array_get_item.exit.i.i ], [ %26, %25 ], [ %13, %10 ], [ -29, %48 ], [ 0, %56 ], [ %35, %pmix20_bfrop_pack_sizet.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_pack_ptr(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %6, 64
  br i1 %or.cond.i, label %7, label %13

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.2, i32 noundef 1) #8
  br label %13

13:                                               ; preds = %12, %7, %5
  %14 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef 1) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %pmix20_bfrop_pack_byte.exit, label %16

16:                                               ; preds = %13
  store i8 1, ptr %14, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8
  br label %pmix20_bfrop_pack_byte.exit

pmix20_bfrop_pack_byte.exit:                      ; preds = %13, %16
  %.0.i = phi i32 [ 0, %16 ], [ -29, %13 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_pack_pstate(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %6, 64
  br i1 %or.cond.i, label %7, label %13

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.2, i32 noundef %3) #8
  br label %13

13:                                               ; preds = %12, %7, %5
  %14 = sext i32 %3 to i64
  %15 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef %14) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %pmix20_bfrop_pack_byte.exit, label %17

17:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr readonly align 1 %2, i64 %14, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %14
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %14
  store i64 %23, ptr %21, align 8
  br label %pmix20_bfrop_pack_byte.exit

pmix20_bfrop_pack_byte.exit:                      ; preds = %13, %17
  %.0.i = phi i32 [ 0, %17 ], [ -29, %13 ]
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

11:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %12 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %2, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %12, ptr %6, align 8
  %13 = call i32 @pmix20_bfrop_pack_string(ptr readnone poison, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1, i16 zeroext poison)
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %pmix20_bfrop_pack_proc.exit.thread

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i.i.i = icmp ult i32 %16, 64
  br i1 %or.cond.i.i.i, label %17, label %23

17:                                               ; preds = %14
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 19
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.4, i32 noundef 1) #8
  br label %23

23:                                               ; preds = %22, %17, %14
  %24 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef 4) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %pmix20_bfrop_pack_proc.exit.thread, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %23
  %26 = load i32, ptr %15, align 4
  %27 = tail call i32 @htonl(i32 noundef %26) #9
  store i32 %27, ptr %24, align 1
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store ptr %29, ptr %8, align 8
  %30 = load i64, ptr %9, align 8
  %31 = add i64 %30, 4
  store i64 %31, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %33 = tail call i32 @pmix20_bfrop_pack_string(ptr poison, ptr noundef nonnull %1, ptr noundef nonnull %32, i32 noundef 1, i16 zeroext poison)
  %.not35 = icmp eq i32 %33, 0
  br i1 %.not35, label %34, label %pmix20_bfrop_pack_pstate.exit

pmix20_bfrop_pack_proc.exit.thread:               ; preds = %23, %11
  %.014.i.ph = phi i32 [ %13, %11 ], [ -29, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %pmix20_bfrop_pack_pstate.exit

34:                                               ; preds = %.lr.ph.i.i.preheader.i
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %36 = tail call i32 @pmix20_bfrop_pack_string(ptr poison, ptr noundef nonnull %1, ptr noundef nonnull %35, i32 noundef 1, i16 zeroext poison)
  %.not36 = icmp eq i32 %36, 0
  br i1 %.not36, label %37, label %pmix20_bfrop_pack_pstate.exit

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %39 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 14) #8
  %.not.i39 = icmp eq i32 %39, 0
  br i1 %.not.i39, label %40, label %pmix20_bfrop_pack_pstate.exit

40:                                               ; preds = %37
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i.i = icmp ult i32 %41, 64
  br i1 %or.cond.i.i, label %42, label %48

42:                                               ; preds = %40
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 19
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %38, i64 noundef 1, i32 noundef 14) #8
  br label %48

48:                                               ; preds = %47, %42, %40
  %49 = load i8, ptr %10, align 8
  %50 = icmp eq i8 %49, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 14) #8
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %53, label %pmix20_bfrop_pack_pstate.exit

53:                                               ; preds = %51, %48
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i.i = icmp sgt i32 %54, 14
  br i1 %.not.i.i.i, label %pmix_pointer_array_get_item.exit.i.i, label %pmix20_bfrop_pack_pstate.exit

pmix_pointer_array_get_item.exit.i.i:             ; preds = %53
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %pmix20_bfrop_pack_pstate.exit, label %pmix20_bfrop_pack_pid.exit

pmix20_bfrop_pack_pid.exit:                       ; preds = %pmix_pointer_array_get_item.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 136
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 %60(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %38, i32 noundef 1, i16 noundef zeroext 14) #8
  %.not37 = icmp eq i32 %61, 0
  br i1 %.not37, label %62, label %pmix20_bfrop_pack_pstate.exit

62:                                               ; preds = %pmix20_bfrop_pack_pid.exit
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i.i40 = icmp ult i32 %64, 64
  br i1 %or.cond.i.i40, label %65, label %71

65:                                               ; preds = %62
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %66, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 19
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %64, ptr noundef nonnull @.str.2, i32 noundef 1) #8
  br label %71

71:                                               ; preds = %70, %65, %62
  %72 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef nonnull %1, i64 noundef 1) #8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %pmix20_bfrop_pack_pstate.exit, label %74

74:                                               ; preds = %71
  %75 = load i8, ptr %63, align 1
  store i8 %75, ptr %72, align 1
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %77, ptr %8, align 8
  %78 = load i64, ptr %9, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %pmix20_bfrop_pack_pstate.exit, label %11, !llvm.loop !26

pmix20_bfrop_pack_pstate.exit:                    ; preds = %.lr.ph.i.i.preheader.i, %34, %pmix20_bfrop_pack_pid.exit, %74, %71, %37, %51, %pmix_pointer_array_get_item.exit.i.i, %53, %5, %pmix20_bfrop_pack_proc.exit.thread
  %.029 = phi i32 [ %.014.i.ph, %pmix20_bfrop_pack_proc.exit.thread ], [ 0, %5 ], [ %33, %.lr.ph.i.i.preheader.i ], [ %36, %34 ], [ %61, %pmix20_bfrop_pack_pid.exit ], [ 0, %74 ], [ -29, %71 ], [ %39, %37 ], [ %52, %51 ], [ -21, %pmix_pointer_array_get_item.exit.i.i ], [ -21, %53 ]
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

10:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %11 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2, i64 %indvars.iv
  %12 = load i32, ptr %8, align 8
  %.not.i.i = icmp sgt i32 %12, 8
  br i1 %.not.i.i, label %pmix_pointer_array_get_item.exit.i, label %pmix20_bfrop_pack_datatype.exit.thread

pmix_pointer_array_get_item.exit.i:               ; preds = %10
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %pmix20_bfrop_pack_datatype.exit.thread, label %pmix20_bfrop_pack_datatype.exit

pmix20_bfrop_pack_datatype.exit:                  ; preds = %pmix_pointer_array_get_item.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 8) #8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %pmix20_bfrop_pack_datatype.exit.thread

20:                                               ; preds = %pmix20_bfrop_pack_datatype.exit
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef nonnull %0, ptr noundef %1, i16 noundef zeroext 15) #8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %pmix20_bfrop_pack_datatype.exit.thread

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i.i = icmp ult i32 %24, 64
  br i1 %or.cond.i.i, label %25, label %31

25:                                               ; preds = %23
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 19
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %21, i64 noundef 1, i32 noundef 15) #8
  br label %31

31:                                               ; preds = %30, %25, %23
  %32 = load i8, ptr %9, align 8
  %33 = icmp eq i8 %32, 2
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef nonnull %0, ptr noundef nonnull %1, i16 noundef zeroext 15) #8
  %.not.i.i35 = icmp eq i32 %35, 0
  br i1 %.not.i.i35, label %36, label %pmix20_bfrop_pack_datatype.exit.thread

36:                                               ; preds = %34, %31
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i.i = icmp sgt i32 %37, 15
  br i1 %.not.i.i.i, label %pmix_pointer_array_get_item.exit.i.i, label %pmix20_bfrop_pack_datatype.exit.thread

pmix_pointer_array_get_item.exit.i.i:             ; preds = %36
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %pmix20_bfrop_pack_datatype.exit.thread, label %pmix20_bfrop_pack_sizet.exit

pmix20_bfrop_pack_sizet.exit:                     ; preds = %pmix_pointer_array_get_item.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %21, i32 noundef 1, i16 noundef zeroext 15) #8
  %.not32 = icmp eq i32 %44, 0
  br i1 %.not32, label %45, label %pmix20_bfrop_pack_datatype.exit.thread

45:                                               ; preds = %pmix20_bfrop_pack_sizet.exit
  %46 = load i64, ptr %21, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %80, label %48

48:                                               ; preds = %45
  %49 = load i16, ptr %11, align 8
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %80, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = trunc i64 %46 to i32
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %55, 64
  br i1 %or.cond.i, label %56, label %64

56:                                               ; preds = %51
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 19
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %sext = shl i64 %46, 32
  %62 = ashr exact i64 %sext, 32
  %63 = zext i16 %49 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %55, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef %53, i64 noundef %62, i32 noundef %63) #8
  br label %64

64:                                               ; preds = %61, %56, %51
  %cond.i = icmp eq i16 %49, 34
  %..i = select i1 %cond.i, i16 14, i16 %49
  %65 = load i8, ptr %9, align 8
  %66 = icmp eq i8 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef nonnull %0, ptr noundef nonnull %1, i16 noundef zeroext %..i) #8
  %.not.i39 = icmp eq i32 %68, 0
  br i1 %.not.i39, label %69, label %pmix20_bfrop_pack_datatype.exit.thread

69:                                               ; preds = %67, %64
  %70 = zext i16 %..i to i32
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i36 = icmp sgt i32 %71, %70
  br i1 %.not.i.i36, label %pmix_pointer_array_get_item.exit.i38, label %pmix20_bfrop_pack_datatype.exit.thread

pmix_pointer_array_get_item.exit.i38:             ; preds = %69
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %73 = zext i16 %..i to i64
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %pmix20_bfrop_pack_datatype.exit.thread, label %pmix20_bfrop_pack_buffer.exit

pmix20_bfrop_pack_buffer.exit:                    ; preds = %pmix_pointer_array_get_item.exit.i38
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 136
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 %78(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %53, i32 noundef %54, i16 noundef zeroext %..i) #8
  %.not33 = icmp eq i32 %79, 0
  br i1 %.not33, label %80, label %pmix20_bfrop_pack_datatype.exit.thread

80:                                               ; preds = %pmix20_bfrop_pack_buffer.exit, %45, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %pmix20_bfrop_pack_datatype.exit.thread, label %10, !llvm.loop !27

pmix20_bfrop_pack_datatype.exit.thread:           ; preds = %pmix20_bfrop_pack_datatype.exit, %pmix20_bfrop_pack_sizet.exit, %pmix20_bfrop_pack_buffer.exit, %80, %pmix_pointer_array_get_item.exit.i, %10, %20, %34, %pmix_pointer_array_get_item.exit.i.i, %36, %67, %pmix_pointer_array_get_item.exit.i38, %69, %5
  %.027 = phi i32 [ 0, %5 ], [ -21, %69 ], [ -21, %pmix_pointer_array_get_item.exit.i38 ], [ %68, %67 ], [ -21, %36 ], [ -21, %pmix_pointer_array_get_item.exit.i.i ], [ %35, %34 ], [ %22, %20 ], [ -16, %10 ], [ -16, %pmix_pointer_array_get_item.exit.i ], [ 0, %80 ], [ %79, %pmix20_bfrop_pack_buffer.exit ], [ %44, %pmix20_bfrop_pack_sizet.exit ], [ %19, %pmix20_bfrop_pack_datatype.exit ]
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

10:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %11 = getelementptr inbounds nuw %struct.pmix_query, ptr %2, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @PMIx_Argv_count(ptr noundef %12) #8
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %14, 64
  br i1 %or.cond.i, label %15, label %21

15:                                               ; preds = %10
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 19
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef nonnull @.str.4, i32 noundef 1) #8
  br label %21

21:                                               ; preds = %20, %15, %10
  %22 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef 4) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %pmix20_bfrop_pack_int32.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %21
  %24 = tail call i32 @htonl(i32 noundef %13) #9
  store i32 %24, ptr %22, align 1
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store ptr %26, ptr %7, align 8
  %27 = load i64, ptr %8, align 8
  %28 = add i64 %27, 4
  store i64 %28, ptr %8, align 8
  %29 = icmp sgt i32 %13, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %.lr.ph.i.preheader
  %31 = load ptr, ptr %11, align 8
  %32 = tail call i32 @pmix20_bfrop_pack_string(ptr poison, ptr noundef nonnull %1, ptr noundef %31, i32 noundef %13, i16 zeroext poison)
  %.not35 = icmp eq i32 %32, 0
  br i1 %.not35, label %33, label %pmix20_bfrop_pack_int32.exit

33:                                               ; preds = %30, %.lr.ph.i.preheader
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %35 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 15) #8
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %36, label %pmix20_bfrop_pack_int32.exit

36:                                               ; preds = %33
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i.i = icmp ult i32 %37, 64
  br i1 %or.cond.i.i, label %38, label %44

38:                                               ; preds = %36
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %39, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 19
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %34, i64 noundef 1, i32 noundef 15) #8
  br label %44

44:                                               ; preds = %43, %38, %36
  %45 = load i8, ptr %9, align 8
  %46 = icmp eq i8 %45, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 15) #8
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %49, label %pmix20_bfrop_pack_int32.exit

49:                                               ; preds = %47, %44
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i.i.i = icmp sgt i32 %50, 15
  br i1 %.not.i.i.i, label %pmix_pointer_array_get_item.exit.i.i, label %pmix20_bfrop_pack_int32.exit

pmix_pointer_array_get_item.exit.i.i:             ; preds = %49
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %pmix20_bfrop_pack_int32.exit, label %pmix20_bfrop_pack_sizet.exit

pmix20_bfrop_pack_sizet.exit:                     ; preds = %pmix_pointer_array_get_item.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 136
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 %56(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %34, i32 noundef 1, i16 noundef zeroext 15) #8
  %.not36 = icmp eq i32 %57, 0
  br i1 %.not36, label %58, label %pmix20_bfrop_pack_int32.exit

58:                                               ; preds = %pmix20_bfrop_pack_sizet.exit
  %59 = load i64, ptr %34, align 8
  %.not37 = icmp eq i64 %59, 0
  br i1 %.not37, label %65, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = trunc i64 %59 to i32
  %64 = tail call i32 @pmix20_bfrop_pack_info(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %62, i32 noundef %63, i16 zeroext poison)
  %.not38 = icmp eq i32 %64, 0
  br i1 %.not38, label %65, label %pmix20_bfrop_pack_int32.exit

65:                                               ; preds = %58, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %pmix20_bfrop_pack_int32.exit, label %10, !llvm.loop !28

pmix20_bfrop_pack_int32.exit:                     ; preds = %30, %pmix20_bfrop_pack_sizet.exit, %60, %65, %21, %33, %47, %pmix_pointer_array_get_item.exit.i.i, %49, %5
  %.028 = phi i32 [ 0, %5 ], [ -21, %49 ], [ -21, %pmix_pointer_array_get_item.exit.i.i ], [ %48, %47 ], [ %35, %33 ], [ -29, %21 ], [ 0, %65 ], [ %64, %60 ], [ %57, %pmix20_bfrop_pack_sizet.exit ], [ %32, %30 ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_pack_alloc_directive(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %6, 64
  br i1 %or.cond.i, label %7, label %13

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.2, i32 noundef %3) #8
  br label %13

13:                                               ; preds = %12, %7, %5
  %14 = sext i32 %3 to i64
  %15 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef %14) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %pmix20_bfrop_pack_byte.exit, label %17

17:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr readonly align 1 %2, i64 %14, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %14
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %14
  store i64 %23, ptr %21, align 8
  br label %pmix20_bfrop_pack_byte.exit

pmix20_bfrop_pack_byte.exit:                      ; preds = %13, %17
  %.0.i = phi i32 [ 0, %17 ], [ -29, %13 ]
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
  %7 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %2, i64 %indvars.iv
  %8 = tail call i32 @pmix_bfrops_base_pack_sizet(ptr noundef %0, ptr noundef %1, ptr noundef %7, i32 noundef 1, i16 noundef zeroext 4) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %._crit_edge

9:                                                ; preds = %.lr.ph
  %10 = load i64, ptr %7, align 8
  %.not22 = icmp eq i64 %10, 0
  br i1 %.not22, label %16, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = trunc i64 %10 to i32
  %15 = tail call i32 @pmix_bfrops_base_pack_info(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %14, i16 noundef zeroext 24) #8
  %.not23 = icmp eq i32 %15, 0
  br i1 %.not23, label %16, label %._crit_edge

16:                                               ; preds = %9, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %11, %16, %5
  %.018 = phi i32 [ 0, %5 ], [ 0, %16 ], [ %15, %11 ], [ %8, %.lr.ph ]
  ret i32 %.018
}

declare i32 @pmix_bfrops_base_pack_sizet(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @pmix_bfrops_base_pack_info(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

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
