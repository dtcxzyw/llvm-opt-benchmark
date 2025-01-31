; ModuleID = 'bench/openmpi/original/bfrop_base_pack.ll'
source_filename = "bench/openmpi/original/bfrop_base_pack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_preg_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_pdata = type { %struct.pmix_proc, [512 x i8], %struct.pmix_value }
%struct.pmix_app = type { ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_proc_info = type { %struct.pmix_proc, ptr, ptr, i32, i32, i8 }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_query = type { ptr, ptr, i64 }
%struct.pmix_coord = type { i8, ptr, i64 }
%struct.pmix_regattr_t = type { ptr, [512 x i8], i16, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_geometry = type { i64, ptr, ptr, ptr, i64 }
%struct.pmix_device = type { ptr, ptr, i64 }
%struct.pmix_resource_unit = type { i64, i64 }
%struct.pmix_device_distance = type { ptr, ptr, i64, i16, i16 }
%struct.pmix_endpoint = type { ptr, ptr, %struct.pmix_byte_object }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_proc_stats = type { ptr, %struct.pmix_proc, i32, ptr, i8, %struct.timeval, float, i32, i16, float, float, float, float, i16, %struct.timeval }
%struct.pmix_disk_stats_t = type { ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.pmix_net_stats_t = type { ptr, i64, i64, i64, i64, i64, i64 }
%struct.pmix_node_stats_t = type { ptr, float, float, float, float, float, float, float, float, float, float, float, %struct.timeval, ptr, i64, ptr, i64 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }

@.str = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"base/bfrop_base_pack.c\00", align 1
@pmix_bfrops_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"pmix_bfrops_base_pack_buffer( %p, %p, %lu, %d )\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"pmix_bfrops_base_pack_bool * %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"pmix_bfrops_base_pack_byte * %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"pmix_bfrops_base_pack_int16 * %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"pmix_bfrops_base_pack_int32 * %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"pmix_bfrops_base_pack_int64 * %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"PACK-PMIX-VALUE[%s:%d]: UNSUPPORTED TYPE %d\00", align 1
@pmix_preg = external local_unnamed_addr global %struct.pmix_preg_module_t, align 8

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  store i32 %3, ptr %6, align 4
  %7 = icmp eq ptr %1, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = icmp eq ptr %2, null
  %10 = icmp sgt i32 %3, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %5, %8
  %12 = tail call ptr @PMIx_Error_string(i32 noundef -27) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %12, ptr noundef nonnull @.str.1, i32 noundef 47) #7
  br label %pmix_bfrops_base_pack_buffer.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call i32 @pmix_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 9) #7
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %pmix_bfrops_base_pack_buffer.exit

19:                                               ; preds = %13, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load i32, ptr %20, align 8
  %.not.i = icmp sgt i32 %21, 9
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_bfrops_base_pack_buffer.exit

pmix_pointer_array_get_item.exit:                 ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %pmix_bfrops_base_pack_buffer.exit, label %27

27:                                               ; preds = %pmix_pointer_array_get_item.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 9) #7
  %.not22 = icmp eq i32 %30, 0
  br i1 %.not22, label %31, label %pmix_bfrops_base_pack_buffer.exit

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %33, 64
  br i1 %or.cond.i, label %34, label %42

34:                                               ; preds = %31
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 19
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = sext i32 %32 to i64
  %41 = zext i16 %4 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %40, i32 noundef %41) #7
  br label %42

42:                                               ; preds = %39, %34, %31
  %43 = load i8, ptr %14, align 8
  %44 = icmp eq i8 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i32 @pmix_bfrop_store_data_type(ptr noundef nonnull %0, ptr noundef nonnull %1, i16 noundef zeroext %4) #7
  %.not.i24 = icmp eq i32 %46, 0
  br i1 %.not.i24, label %47, label %pmix_bfrops_base_pack_buffer.exit

47:                                               ; preds = %45, %42
  %48 = zext i16 %4 to i32
  %49 = load i32, ptr %20, align 8
  %.not.i.i = icmp sgt i32 %49, %48
  br i1 %.not.i.i, label %pmix_pointer_array_get_item.exit.i, label %pmix_bfrops_base_pack_buffer.exit

pmix_pointer_array_get_item.exit.i:               ; preds = %47
  %50 = load ptr, ptr %22, align 8
  %51 = zext i16 %4 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %pmix_bfrops_base_pack_buffer.exit, label %55

55:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 136
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %57(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %32, i16 noundef zeroext %4) #7
  br label %pmix_bfrops_base_pack_buffer.exit

pmix_bfrops_base_pack_buffer.exit:                ; preds = %19, %pmix_pointer_array_get_item.exit, %55, %pmix_pointer_array_get_item.exit.i, %47, %45, %27, %17, %11
  %.0 = phi i32 [ -27, %11 ], [ %18, %17 ], [ %30, %27 ], [ %46, %45 ], [ %58, %55 ], [ -16, %pmix_pointer_array_get_item.exit.i ], [ -16, %47 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %19 ]
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare i32 @pmix_bfrop_store_data_type(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef %2, i64 noundef %13, i32 noundef %14) #7
  br label %15

15:                                               ; preds = %12, %7, %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call i32 @pmix_bfrop_store_data_type(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext %4) #7
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %pmix_pointer_array_get_item.exit.thread

21:                                               ; preds = %15, %19
  %22 = zext i16 %4 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load i32, ptr %23, align 8
  %.not.i = icmp sgt i32 %24, %22
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8
  %27 = zext i16 %4 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %pmix_pointer_array_get_item.exit.thread, label %31

31:                                               ; preds = %pmix_pointer_array_get_item.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #7
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %21, %31, %pmix_pointer_array_get_item.exit, %19
  %.0 = phi i32 [ %20, %19 ], [ %34, %31 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_pack_bool(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.3, i32 noundef %3) #7
  br label %13

13:                                               ; preds = %12, %7, %5
  %14 = sext i32 %3 to i64
  %15 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef %14) #7
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

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
define i32 @pmix_bfrops_base_pack_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call i32 @pmix_bfrop_store_data_type(ptr noundef %0, ptr noundef %1, i16 noundef zeroext 9) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %pmix_pointer_array_get_item.exit.thread

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8
  %.not.i = icmp sgt i32 %9, 9
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %pmix_pointer_array_get_item.exit.thread, label %15

15:                                               ; preds = %pmix_pointer_array_get_item.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext 9) #7
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %7, %15, %pmix_pointer_array_get_item.exit, %5
  %.0 = phi i32 [ %6, %5 ], [ %18, %15 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_sizet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call i32 @pmix_bfrop_store_data_type(ptr noundef %0, ptr noundef %1, i16 noundef zeroext 15) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %pmix_pointer_array_get_item.exit.thread

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8
  %.not.i = icmp sgt i32 %9, 15
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %pmix_pointer_array_get_item.exit.thread, label %15

15:                                               ; preds = %pmix_pointer_array_get_item.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext 15) #7
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %7, %15, %pmix_pointer_array_get_item.exit, %5
  %.0 = phi i32 [ %6, %5 ], [ %18, %15 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_pid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call i32 @pmix_bfrop_store_data_type(ptr noundef %0, ptr noundef %1, i16 noundef zeroext 14) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %pmix_pointer_array_get_item.exit.thread

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8
  %.not.i = icmp sgt i32 %9, 14
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %pmix_pointer_array_get_item.exit.thread, label %15

15:                                               ; preds = %pmix_pointer_array_get_item.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext 14) #7
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %7, %15, %pmix_pointer_array_get_item.exit, %5
  %.0 = phi i32 [ %6, %5 ], [ %18, %15 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_pack_byte(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.4, i32 noundef %3) #7
  br label %13

13:                                               ; preds = %12, %7, %5
  %14 = sext i32 %3 to i64
  %15 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef %14) #7
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
define range(i32 -29, 1) i32 @pmix_bfrops_base_pack_int16(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.5, i32 noundef %3) #7
  br label %13

13:                                               ; preds = %12, %7, %5
  %14 = sext i32 %3 to i64
  %15 = shl nsw i64 %14, 1
  %16 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef %15) #7
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
  %21 = tail call zeroext i16 @htons(i16 noundef zeroext %20) #8
  store i16 %21, ptr %.020, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.020, i64 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

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

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_pack_int32(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.6, i32 noundef %3) #7
  br label %13

13:                                               ; preds = %12, %7, %5
  %14 = sext i32 %3 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef %15) #7
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
  %21 = tail call i32 @htonl(i32 noundef %20) #8
  store i32 %21, ptr %.020, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.020, i64 4
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
declare i32 @htonl(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_pack_int64(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.7, i32 noundef %3) #7
  br label %15

15:                                               ; preds = %14, %9, %5
  %16 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef %7) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %35, label %.preheader

.preheader:                                       ; preds = %15
  %18 = icmp sgt i32 %3, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %19 = tail call i32 @htonl(i32 noundef 1) #8
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
  %26 = tail call i32 @htonl(i32 noundef %.sroa.22.0.extract.trunc.i) #8
  %27 = tail call i32 @htonl(i32 noundef %.sroa.01.0.extract.trunc.i) #8
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
define i32 @pmix_bfrops_base_pack_string(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %11 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  %15 = load i32, ptr %9, align 8
  %.not.i = icmp sgt i32 %15, 9
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %14
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %pmix_pointer_array_get_item.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %22(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 9) #7
  %.not39 = icmp eq i32 %23, 0
  br i1 %.not39, label %49, label %.thread

24:                                               ; preds = %10
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #9
  %26 = trunc i64 %25 to i32
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %9, align 8
  %.not.i40 = icmp sgt i32 %28, 9
  br i1 %.not.i40, label %pmix_pointer_array_get_item.exit42, label %.thread

pmix_pointer_array_get_item.exit42:               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %pmix_pointer_array_get_item.exit42
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %35(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 9) #7
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %.thread

37:                                               ; preds = %33
  %38 = load i32, ptr %9, align 8
  %.not.i43 = icmp sgt i32 %38, 2
  br i1 %.not.i43, label %pmix_pointer_array_get_item.exit45, label %.thread

pmix_pointer_array_get_item.exit45:               ; preds = %37
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %pmix_pointer_array_get_item.exit45
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call i32 %45(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %46, i32 noundef %47, i16 noundef zeroext 2) #7
  %.not38 = icmp eq i32 %48, 0
  br i1 %.not38, label %49, label %.thread

49:                                               ; preds = %20, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %10, !llvm.loop !9

.thread:                                          ; preds = %20, %33, %43, %49, %pmix_pointer_array_get_item.exit, %14, %pmix_pointer_array_get_item.exit42, %24, %pmix_pointer_array_get_item.exit45, %37, %5
  %.0 = phi i32 [ 0, %5 ], [ -16, %37 ], [ -16, %pmix_pointer_array_get_item.exit45 ], [ -16, %24 ], [ -16, %pmix_pointer_array_get_item.exit42 ], [ -16, %14 ], [ -16, %pmix_pointer_array_get_item.exit ], [ 0, %49 ], [ %48, %43 ], [ %36, %33 ], [ %23, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_float(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %11 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %12 = load float, ptr %11, align 4
  %13 = fpext float %12 to double
  %14 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.8, double noundef %13) #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %8, align 8
  %.not.i = icmp sgt i32 %17, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %16
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %pmix_pointer_array_get_item.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %24(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 3) #7
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %.thread

.thread:                                          ; preds = %16, %pmix_pointer_array_get_item.exit, %22
  %.01420 = phi i32 [ %25, %22 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %16 ]
  %26 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %26) #7
  br label %.loopexit

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %28) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !10

.loopexit:                                        ; preds = %10, %27, %5, %.thread
  %.0 = phi i32 [ %.01420, %.thread ], [ 0, %5 ], [ -29, %10 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_double(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %11 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %12 = load double, ptr %11, align 8
  %13 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.8, double noundef %12) #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %8, align 8
  %.not.i = icmp sgt i32 %16, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %pmix_pointer_array_get_item.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %23(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 3) #7
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %26, label %.thread

.thread:                                          ; preds = %15, %pmix_pointer_array_get_item.exit, %21
  %.01420 = phi i32 [ %24, %21 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %15 ]
  %25 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %25) #7
  br label %.loopexit

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %27) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !11

.loopexit:                                        ; preds = %10, %26, %5, %.thread
  %.0 = phi i32 [ %.01420, %.thread ], [ 0, %5 ], [ -29, %10 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_timeval(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [2 x i64], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %12

11:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %12, !llvm.loop !12

12:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds nuw %struct.timeval, ptr %2, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %9, align 8
  %17 = load i32, ptr %10, align 8
  %.not.i = icmp sgt i32 %17, 10
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %12
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %pmix_pointer_array_get_item.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %24(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 2, i16 noundef zeroext 10) #7
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %11, label %.thread

.thread:                                          ; preds = %22, %11, %pmix_pointer_array_get_item.exit, %12, %5
  %.0 = phi i32 [ 0, %5 ], [ -16, %12 ], [ -16, %pmix_pointer_array_get_item.exit ], [ 0, %11 ], [ %25, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_time(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %11

10:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %11, !llvm.loop !13

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i32, ptr %9, align 8
  %.not.i = icmp sgt i32 %14, 15
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %pmix_pointer_array_get_item.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %21(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 15) #7
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %10, label %.thread

.thread:                                          ; preds = %19, %10, %pmix_pointer_array_get_item.exit, %11, %5
  %.0 = phi i32 [ 0, %5 ], [ -16, %11 ], [ -16, %pmix_pointer_array_get_item.exit ], [ 0, %10 ], [ %22, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_bfrops_base_pack_status(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %11 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %8, align 8
  %.not.i = icmp sgt i32 %13, 9
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %10
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %pmix_pointer_array_get_item.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 9) #7
  switch i32 %21, label %.thread [
    i32 0, label %23
    i32 -2, label %.loopexit
  ]

.thread:                                          ; preds = %10, %pmix_pointer_array_get_item.exit, %18
  %.01521 = phi i32 [ %21, %18 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %10 ]
  %22 = call ptr @PMIx_Error_string(i32 noundef %.01521) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %22, ptr noundef nonnull @.str.1, i32 noundef 454) #7
  br label %.loopexit

23:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !14

.loopexit:                                        ; preds = %18, %23, %5, %.thread
  %.0 = phi i32 [ %.01521, %.thread ], [ 0, %5 ], [ %21, %23 ], [ %21, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %47 ]
  %9 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %9, 2
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %.lr.ph
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %pmix_pointer_array_get_item.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %2, i64 %indvars.iv, i32 1
  %18 = tail call i32 %16(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %17, i32 noundef 1, i16 noundef zeroext 2) #7
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %.thread

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 8
  %.not.i43 = icmp sgt i32 %20, 4
  br i1 %.not.i43, label %pmix_pointer_array_get_item.exit45, label %.thread

pmix_pointer_array_get_item.exit45:               ; preds = %19
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %pmix_pointer_array_get_item.exit45
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %2, i64 %indvars.iv, i32 6
  %29 = tail call i32 %27(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %28, i32 noundef 1, i16 noundef zeroext 4) #7
  %.not40 = icmp eq i32 %29, 0
  br i1 %.not40, label %30, label %.thread

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %2, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %33 = load i64, ptr %32, align 8
  %.not41 = icmp eq i64 %33, 0
  br i1 %.not41, label %47, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 8
  %.not.i46 = icmp sgt i32 %35, 2
  br i1 %.not.i46, label %pmix_pointer_array_get_item.exit48, label %.thread

pmix_pointer_array_get_item.exit48:               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %pmix_pointer_array_get_item.exit48
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %44 = load ptr, ptr %43, align 8
  %45 = trunc i64 %33 to i32
  %46 = tail call i32 %42(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %44, i32 noundef %45, i16 noundef zeroext 2) #7
  %.not42 = icmp eq i32 %46, 0
  br i1 %.not42, label %47, label %.thread

47:                                               ; preds = %30, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !15

.thread:                                          ; preds = %14, %25, %40, %47, %pmix_pointer_array_get_item.exit, %.lr.ph, %pmix_pointer_array_get_item.exit45, %19, %pmix_pointer_array_get_item.exit48, %34, %5
  %.0 = phi i32 [ 0, %5 ], [ -16, %34 ], [ -16, %pmix_pointer_array_get_item.exit48 ], [ -16, %19 ], [ -16, %pmix_pointer_array_get_item.exit45 ], [ -16, %.lr.ph ], [ -16, %pmix_pointer_array_get_item.exit ], [ 0, %47 ], [ %46, %40 ], [ %29, %25 ], [ %18, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_bo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %35 ]
  %9 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %9, 4
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %.lr.ph
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %pmix_pointer_array_get_item.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %2, i64 %indvars.iv, i32 1
  %18 = tail call i32 %16(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %17, i32 noundef 1, i16 noundef zeroext 4) #7
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %.thread

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %2, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8
  %.not30 = icmp eq i64 %22, 0
  br i1 %.not30, label %35, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 8
  %.not.i32 = icmp sgt i32 %24, 2
  br i1 %.not.i32, label %pmix_pointer_array_get_item.exit34, label %.thread

pmix_pointer_array_get_item.exit34:               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %pmix_pointer_array_get_item.exit34
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = trunc i64 %22 to i32
  %34 = tail call i32 %31(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %32, i32 noundef %33, i16 noundef zeroext 2) #7
  %.not31 = icmp eq i32 %34, 0
  br i1 %.not31, label %35, label %.thread

35:                                               ; preds = %19, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !16

.thread:                                          ; preds = %14, %29, %35, %pmix_pointer_array_get_item.exit, %.lr.ph, %pmix_pointer_array_get_item.exit34, %23, %5
  %.0 = phi i32 [ 0, %5 ], [ -16, %23 ], [ -16, %pmix_pointer_array_get_item.exit34 ], [ -16, %.lr.ph ], [ -16, %pmix_pointer_array_get_item.exit ], [ 0, %35 ], [ %34, %29 ], [ %18, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_proc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %11

10:                                               ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %11, !llvm.loop !17

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw %struct.pmix_proc, ptr %2, i64 %indvars.iv
  store ptr %12, ptr %6, align 8
  %13 = load i32, ptr %9, align 8
  %.not.i = icmp sgt i32 %13, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %11
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %pmix_pointer_array_get_item.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 3) #7
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %.thread

22:                                               ; preds = %18
  %23 = load i32, ptr %9, align 8
  %.not.i27 = icmp sgt i32 %23, 40
  br i1 %.not.i27, label %pmix_pointer_array_get_item.exit29, label %.thread

pmix_pointer_array_get_item.exit29:               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 320
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %pmix_pointer_array_get_item.exit29
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %32 = call i32 %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %31, i32 noundef 1, i16 noundef zeroext 40) #7
  %.not26 = icmp eq i32 %32, 0
  br i1 %.not26, label %10, label %.thread

.thread:                                          ; preds = %18, %28, %10, %pmix_pointer_array_get_item.exit, %11, %pmix_pointer_array_get_item.exit29, %22, %5
  %.0 = phi i32 [ 0, %5 ], [ -16, %22 ], [ -16, %pmix_pointer_array_get_item.exit29 ], [ -16, %11 ], [ -16, %pmix_pointer_array_get_item.exit ], [ 0, %10 ], [ %32, %28 ], [ %21, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

7:                                                ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

.lr.ph:                                           ; preds = %.lr.ph.preheader, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw %struct.pmix_value, ptr %2, i64 %indvars.iv
  %9 = load i16, ptr %8, align 8
  %10 = tail call i32 @pmix_bfrop_store_data_type(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %9) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %._crit_edge

11:                                               ; preds = %.lr.ph
  %12 = tail call i32 @pmix_bfrops_base_pack_val(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8)
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %11, %7, %5
  %.014 = phi i32 [ 0, %5 ], [ 0, %7 ], [ %12, %11 ], [ %10, %.lr.ph ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_val(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i16, ptr %2, align 8
  switch i16 %4, label %21 [
    i16 0, label %36
    i16 22, label %5
    i16 60, label %5
    i16 38, label %5
    i16 39, label %5
    i16 47, label %5
    i16 56, label %5
    i16 52, label %5
    i16 53, label %5
    i16 70, label %5
    i16 54, label %5
    i16 55, label %5
    i16 48, label %5
    i16 61, label %5
    i16 62, label %5
    i16 63, label %5
    i16 64, label %5
    i16 72, label %5
  ]

5:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %6 = zext nneg i16 %4 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp sgt i32 %8, %6
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i16 %4 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %pmix_pointer_array_get_item.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %19, i32 noundef 1, i16 noundef zeroext %4) #7
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %36, label %.thread

21:                                               ; preds = %3
  %22 = zext i16 %4 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load i32, ptr %23, align 8
  %.not.i27 = icmp sgt i32 %24, %22
  br i1 %.not.i27, label %pmix_pointer_array_get_item.exit29, label %.thread35

pmix_pointer_array_get_item.exit29:               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8
  %27 = zext i16 %4 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread35, label %31

31:                                               ; preds = %pmix_pointer_array_get_item.exit29
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = tail call i32 %33(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %34, i32 noundef 1, i16 noundef zeroext %4) #7
  switch i32 %35, label %.thread [
    i32 -16, label %..thread35_crit_edge
    i32 0, label %36
  ]

..thread35_crit_edge:                             ; preds = %31
  %.pre = load i16, ptr %2, align 8
  %.pre37 = zext i16 %.pre to i32
  br label %.thread35

.thread35:                                        ; preds = %..thread35_crit_edge, %21, %pmix_pointer_array_get_item.exit29
  %.pre-phi = phi i32 [ %.pre37, %..thread35_crit_edge ], [ %22, %21 ], [ %22, %pmix_pointer_array_get_item.exit29 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 999, i32 noundef %.pre-phi) #7
  br label %.thread

36:                                               ; preds = %31, %15, %3
  br label %.thread

.thread:                                          ; preds = %5, %pmix_pointer_array_get_item.exit, %31, %15, %36, %.thread35
  %.0 = phi i32 [ -1, %.thread35 ], [ 0, %36 ], [ %20, %15 ], [ %35, %31 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %11

10:                                               ; preds = %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %11, !llvm.loop !19

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw %struct.pmix_info, ptr %2, i64 %indvars.iv
  store ptr %12, ptr %6, align 8
  %13 = load i32, ptr %9, align 8
  %.not.i = icmp sgt i32 %13, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %11
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %pmix_pointer_array_get_item.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 3) #7
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %.thread

22:                                               ; preds = %18
  %23 = load i32, ptr %9, align 8
  %.not.i41 = icmp sgt i32 %23, 35
  br i1 %.not.i41, label %pmix_pointer_array_get_item.exit43, label %.thread

pmix_pointer_array_get_item.exit43:               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 280
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %pmix_pointer_array_get_item.exit43
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 512
  %32 = call i32 %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %31, i32 noundef 1, i16 noundef zeroext 35) #7
  %.not38 = icmp eq i32 %32, 0
  br i1 %.not38, label %33, label %.thread

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 520
  %35 = load i16, ptr %34, align 8
  %36 = call i32 @pmix_bfrop_store_data_type(ptr noundef nonnull %0, ptr noundef %1, i16 noundef zeroext %35) #7
  %.not39 = icmp eq i32 %36, 0
  br i1 %.not39, label %37, label %.thread

37:                                               ; preds = %33
  %38 = call i32 @pmix_bfrops_base_pack_val(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %34)
  %.not40 = icmp eq i32 %38, 0
  br i1 %.not40, label %10, label %.thread

.thread:                                          ; preds = %18, %28, %33, %37, %10, %pmix_pointer_array_get_item.exit, %11, %pmix_pointer_array_get_item.exit43, %22, %5
  %.0 = phi i32 [ 0, %5 ], [ -16, %22 ], [ -16, %pmix_pointer_array_get_item.exit43 ], [ -16, %11 ], [ -16, %pmix_pointer_array_get_item.exit ], [ 0, %10 ], [ %38, %37 ], [ %36, %33 ], [ %32, %28 ], [ %21, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_pdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %11 = load i32, ptr %8, align 8
  %.not.i = icmp sgt i32 %11, 22
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %10
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %pmix_pointer_array_get_item.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %2, i64 %indvars.iv
  %20 = call i32 %18(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %19, i32 noundef 1, i16 noundef zeroext 22) #7
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %.thread

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 260
  store ptr %22, ptr %6, align 8
  %23 = load i32, ptr %8, align 8
  %.not.i50 = icmp sgt i32 %23, 3
  br i1 %.not.i50, label %pmix_pointer_array_get_item.exit52, label %.thread.sink.split

pmix_pointer_array_get_item.exit52:               ; preds = %21
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread.sink.split, label %28

28:                                               ; preds = %pmix_pointer_array_get_item.exit52
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 3) #7
  switch i32 %31, label %.thread.sink.split [
    i32 0, label %32
    i32 -2, label %.thread
  ]

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 776
  %34 = load i16, ptr %33, align 8
  %35 = call i32 @pmix_bfrop_store_data_type(ptr noundef nonnull %0, ptr noundef %1, i16 noundef zeroext %34) #7
  switch i32 %35, label %.thread.sink.split [
    i32 0, label %36
    i32 -2, label %.thread
  ]

36:                                               ; preds = %32
  %37 = call i32 @pmix_bfrops_base_pack_val(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %33)
  switch i32 %37, label %.thread.sink.split [
    i32 0, label %38
    i32 -2, label %.thread
  ]

38:                                               ; preds = %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %10, !llvm.loop !20

.thread.sink.split:                               ; preds = %36, %32, %28, %pmix_pointer_array_get_item.exit52, %21
  %.lcssa79.sink = phi i32 [ %31, %28 ], [ -16, %pmix_pointer_array_get_item.exit52 ], [ -16, %21 ], [ %35, %32 ], [ %37, %36 ]
  %.sink80 = phi i32 [ 629, %28 ], [ 629, %pmix_pointer_array_get_item.exit52 ], [ 629, %21 ], [ 635, %32 ], [ 640, %36 ]
  %39 = call ptr @PMIx_Error_string(i32 noundef %.lcssa79.sink) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %39, ptr noundef nonnull @.str.1, i32 noundef %.sink80) #7
  br label %.thread

.thread:                                          ; preds = %16, %28, %32, %36, %38, %pmix_pointer_array_get_item.exit, %10, %.thread.sink.split, %5
  %.0 = phi i32 [ 0, %5 ], [ %.lcssa79.sink, %.thread.sink.split ], [ %20, %16 ], [ %31, %28 ], [ %35, %32 ], [ %37, %36 ], [ 0, %38 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_app(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph195, label %.thread

.lr.ph195:                                        ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %10

10:                                               ; preds = %.lr.ph195, %127
  %indvars.iv239 = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next240, %127 ]
  %11 = load i32, ptr %8, align 8
  %.not.i = icmp sgt i32 %11, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %10
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %pmix_pointer_array_get_item.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.pmix_app, ptr %2, i64 %indvars.iv239
  %20 = call i32 %18(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %19, i32 noundef 1, i16 noundef zeroext 3) #7
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %.thread

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @PMIx_Argv_count(ptr noundef %23) #7
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %8, align 8
  %.not.i117 = icmp sgt i32 %25, 6
  br i1 %.not.i117, label %pmix_pointer_array_get_item.exit119, label %.thread

pmix_pointer_array_get_item.exit119:              ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %pmix_pointer_array_get_item.exit119
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %32(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 6) #7
  %.not108 = icmp eq i32 %33, 0
  br i1 %.not108, label %.preheader184, label %.thread

.preheader184:                                    ; preds = %30
  %34 = load i32, ptr %6, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

36:                                               ; preds = %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !21

.lr.ph:                                           ; preds = %.preheader184, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %.preheader184 ]
  %40 = load i32, ptr %8, align 8
  %.not.i120 = icmp sgt i32 %40, 3
  br i1 %.not.i120, label %pmix_pointer_array_get_item.exit122, label %.thread

pmix_pointer_array_get_item.exit122:              ; preds = %.lr.ph
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %pmix_pointer_array_get_item.exit122
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %22, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv
  %50 = call i32 %47(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %49, i32 noundef 1, i16 noundef zeroext 3) #7
  %.not116 = icmp eq i32 %50, 0
  br i1 %.not116, label %36, label %.thread

._crit_edge:                                      ; preds = %36, %.preheader184
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @PMIx_Argv_count(ptr noundef %52) #7
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %8, align 8
  %.not.i123 = icmp sgt i32 %54, 9
  br i1 %.not.i123, label %pmix_pointer_array_get_item.exit125, label %.thread

pmix_pointer_array_get_item.exit125:              ; preds = %._crit_edge
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %pmix_pointer_array_get_item.exit125
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 136
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 %61(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 9) #7
  %.not109 = icmp eq i32 %62, 0
  br i1 %.not109, label %.preheader, label %.thread

.preheader:                                       ; preds = %59
  %63 = load i32, ptr %6, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph191, label %._crit_edge192

65:                                               ; preds = %74
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next237, %67
  br i1 %68, label %.lr.ph191, label %._crit_edge192, !llvm.loop !22

.lr.ph191:                                        ; preds = %.preheader, %65
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %65 ], [ 0, %.preheader ]
  %69 = load i32, ptr %8, align 8
  %.not.i126 = icmp sgt i32 %69, 3
  br i1 %.not.i126, label %pmix_pointer_array_get_item.exit128, label %.thread

pmix_pointer_array_get_item.exit128:              ; preds = %.lr.ph191
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %pmix_pointer_array_get_item.exit128
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 136
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %51, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv236
  %79 = call i32 %76(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %78, i32 noundef 1, i16 noundef zeroext 3) #7
  %.not115 = icmp eq i32 %79, 0
  br i1 %.not115, label %65, label %.thread

._crit_edge192:                                   ; preds = %65, %.preheader
  %80 = load i32, ptr %8, align 8
  %.not.i129 = icmp sgt i32 %80, 3
  br i1 %.not.i129, label %pmix_pointer_array_get_item.exit131, label %.thread

pmix_pointer_array_get_item.exit131:              ; preds = %._crit_edge192
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread, label %85

85:                                               ; preds = %pmix_pointer_array_get_item.exit131
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 136
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %89 = call i32 %87(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %88, i32 noundef 1, i16 noundef zeroext 3) #7
  %.not110 = icmp eq i32 %89, 0
  br i1 %.not110, label %90, label %.thread

90:                                               ; preds = %85
  %91 = load i32, ptr %8, align 8
  %.not.i132 = icmp sgt i32 %91, 6
  br i1 %.not.i132, label %pmix_pointer_array_get_item.exit134, label %.thread

pmix_pointer_array_get_item.exit134:              ; preds = %90
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %pmix_pointer_array_get_item.exit134
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 136
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %100 = call i32 %98(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %99, i32 noundef 1, i16 noundef zeroext 6) #7
  %.not111 = icmp eq i32 %100, 0
  br i1 %.not111, label %101, label %.thread

101:                                              ; preds = %96
  %102 = load i32, ptr %8, align 8
  %.not.i135 = icmp sgt i32 %102, 4
  br i1 %.not.i135, label %pmix_pointer_array_get_item.exit137, label %.thread

pmix_pointer_array_get_item.exit137:              ; preds = %101
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread, label %107

107:                                              ; preds = %pmix_pointer_array_get_item.exit137
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 136
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %111 = call i32 %109(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %110, i32 noundef 1, i16 noundef zeroext 4) #7
  %.not112 = icmp eq i32 %111, 0
  br i1 %.not112, label %112, label %.thread

112:                                              ; preds = %107
  %113 = load i64, ptr %110, align 8
  %.not113 = icmp eq i64 %113, 0
  br i1 %.not113, label %127, label %114

114:                                              ; preds = %112
  %115 = load i32, ptr %8, align 8
  %.not.i138 = icmp sgt i32 %115, 24
  br i1 %.not.i138, label %pmix_pointer_array_get_item.exit140, label %.thread

pmix_pointer_array_get_item.exit140:              ; preds = %114
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 192
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.thread, label %120

120:                                              ; preds = %pmix_pointer_array_get_item.exit140
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 136
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = trunc i64 %113 to i32
  %126 = call i32 %122(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %124, i32 noundef %125, i16 noundef zeroext 24) #7
  %.not114 = icmp eq i32 %126, 0
  br i1 %.not114, label %127, label %.thread

127:                                              ; preds = %112, %120
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %10, !llvm.loop !23

.thread:                                          ; preds = %16, %30, %59, %85, %96, %107, %120, %127, %pmix_pointer_array_get_item.exit, %10, %pmix_pointer_array_get_item.exit119, %21, %pmix_pointer_array_get_item.exit125, %._crit_edge, %pmix_pointer_array_get_item.exit131, %._crit_edge192, %pmix_pointer_array_get_item.exit134, %90, %pmix_pointer_array_get_item.exit137, %101, %pmix_pointer_array_get_item.exit140, %114, %.lr.ph, %pmix_pointer_array_get_item.exit122, %45, %.lr.ph191, %pmix_pointer_array_get_item.exit128, %74, %5
  %.0 = phi i32 [ 0, %5 ], [ -16, %.lr.ph191 ], [ -16, %pmix_pointer_array_get_item.exit128 ], [ %79, %74 ], [ -16, %.lr.ph ], [ -16, %pmix_pointer_array_get_item.exit122 ], [ %50, %45 ], [ %20, %16 ], [ %33, %30 ], [ %62, %59 ], [ %89, %85 ], [ %100, %96 ], [ %111, %107 ], [ %126, %120 ], [ 0, %127 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %10 ], [ -16, %pmix_pointer_array_get_item.exit119 ], [ -16, %21 ], [ -16, %pmix_pointer_array_get_item.exit125 ], [ -16, %._crit_edge ], [ -16, %pmix_pointer_array_get_item.exit131 ], [ -16, %._crit_edge192 ], [ -16, %pmix_pointer_array_get_item.exit134 ], [ -16, %90 ], [ -16, %pmix_pointer_array_get_item.exit137 ], [ -16, %101 ], [ -16, %pmix_pointer_array_get_item.exit140 ], [ -16, %114 ]
  ret i32 %.0
}

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_kval(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

9:                                                ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !24

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %10 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %10, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %.lr.ph
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %pmix_pointer_array_get_item.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %2, i64 %indvars.iv, i32 1
  %19 = tail call i32 %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %18, i32 noundef 1, i16 noundef zeroext 3) #7
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %.thread

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 8
  %.not.i27 = icmp sgt i32 %21, 21
  br i1 %.not.i27, label %pmix_pointer_array_get_item.exit29, label %.thread

pmix_pointer_array_get_item.exit29:               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %pmix_pointer_array_get_item.exit29
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %2, i64 %indvars.iv, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %28(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %30, i32 noundef 1, i16 noundef zeroext 21) #7
  %.not26 = icmp eq i32 %31, 0
  br i1 %.not26, label %9, label %.thread

.thread:                                          ; preds = %15, %26, %9, %pmix_pointer_array_get_item.exit, %.lr.ph, %pmix_pointer_array_get_item.exit29, %20, %5
  %.0 = phi i32 [ 0, %5 ], [ -16, %20 ], [ -16, %pmix_pointer_array_get_item.exit29 ], [ -16, %.lr.ph ], [ -16, %pmix_pointer_array_get_item.exit ], [ 0, %9 ], [ %31, %26 ], [ %19, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_persist(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %7, 2
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext 2) #7
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_datatype(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %7, 13
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext 13) #7
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_ptr(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp sgt i32 %8, 12
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %pmix_pointer_array_get_item.exit.thread, label %14

14:                                               ; preds = %pmix_pointer_array_get_item.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 12) #7
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %14
  %.0 = phi i32 [ %17, %14 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_scope(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %7, 12
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext 12) #7
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %7, 12
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext 12) #7
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %7, 12
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext 12) #7
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_info_directives(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %7, 14
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext 14) #7
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_pstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %7, 12
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext 12) #7
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_pinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

9:                                                ; preds = %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !25

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %10 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %10, 22
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %.lr.ph
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %pmix_pointer_array_get_item.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %2, i64 %indvars.iv
  %19 = tail call i32 %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %18, i32 noundef 1, i16 noundef zeroext 22) #7
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %.thread

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 8
  %.not.i60 = icmp sgt i32 %21, 3
  br i1 %.not.i60, label %pmix_pointer_array_get_item.exit62, label %.thread

pmix_pointer_array_get_item.exit62:               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %pmix_pointer_array_get_item.exit62
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %2, i64 %indvars.iv, i32 1
  %30 = tail call i32 %28(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %29, i32 noundef 1, i16 noundef zeroext 3) #7
  %.not56 = icmp eq i32 %30, 0
  br i1 %.not56, label %31, label %.thread

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 8
  %.not.i63 = icmp sgt i32 %32, 3
  br i1 %.not.i63, label %pmix_pointer_array_get_item.exit65, label %.thread

pmix_pointer_array_get_item.exit65:               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %pmix_pointer_array_get_item.exit65
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %2, i64 %indvars.iv, i32 2
  %41 = tail call i32 %39(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %40, i32 noundef 1, i16 noundef zeroext 3) #7
  %.not57 = icmp eq i32 %41, 0
  br i1 %.not57, label %42, label %.thread

42:                                               ; preds = %37
  %43 = load i32, ptr %6, align 8
  %.not.i66 = icmp sgt i32 %43, 5
  br i1 %.not.i66, label %pmix_pointer_array_get_item.exit68, label %.thread

pmix_pointer_array_get_item.exit68:               ; preds = %42
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %pmix_pointer_array_get_item.exit68
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %2, i64 %indvars.iv, i32 3
  %52 = tail call i32 %50(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %51, i32 noundef 1, i16 noundef zeroext 5) #7
  %.not58 = icmp eq i32 %52, 0
  br i1 %.not58, label %53, label %.thread

53:                                               ; preds = %48
  %54 = load i32, ptr %6, align 8
  %.not.i69 = icmp sgt i32 %54, 37
  br i1 %.not.i69, label %pmix_pointer_array_get_item.exit71, label %.thread

pmix_pointer_array_get_item.exit71:               ; preds = %53
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 296
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %pmix_pointer_array_get_item.exit71
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 136
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %2, i64 %indvars.iv, i32 5
  %63 = tail call i32 %61(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %62, i32 noundef 1, i16 noundef zeroext 37) #7
  %.not59 = icmp eq i32 %63, 0
  br i1 %.not59, label %9, label %.thread

.thread:                                          ; preds = %15, %26, %37, %48, %59, %9, %pmix_pointer_array_get_item.exit, %.lr.ph, %pmix_pointer_array_get_item.exit62, %20, %pmix_pointer_array_get_item.exit65, %31, %pmix_pointer_array_get_item.exit68, %42, %pmix_pointer_array_get_item.exit71, %53, %5
  %.0 = phi i32 [ 0, %5 ], [ -16, %53 ], [ -16, %pmix_pointer_array_get_item.exit71 ], [ -16, %42 ], [ -16, %pmix_pointer_array_get_item.exit68 ], [ -16, %31 ], [ -16, %pmix_pointer_array_get_item.exit65 ], [ -16, %20 ], [ -16, %pmix_pointer_array_get_item.exit62 ], [ -16, %.lr.ph ], [ -16, %pmix_pointer_array_get_item.exit ], [ 0, %9 ], [ %63, %59 ], [ %52, %48 ], [ %41, %37 ], [ %30, %26 ], [ %19, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_darray(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %10 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2, i64 %indvars.iv
  %11 = load i16, ptr %10, align 8
  %12 = tail call i32 @pmix_bfrop_store_data_type(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %11) #7
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %.thread

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 8
  %.not.i = icmp sgt i32 %14, 4
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %13
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %pmix_pointer_array_get_item.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = tail call i32 %21(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %22, i32 noundef 1, i16 noundef zeroext 4) #7
  %.not46 = icmp eq i32 %23, 0
  br i1 %.not46, label %24, label %.thread

24:                                               ; preds = %19
  %25 = load i64, ptr %22, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %24
  %28 = load i16, ptr %10, align 8
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %27
  %31 = zext i16 %28 to i32
  %32 = load i32, ptr %7, align 8
  %.not.i48 = icmp sgt i32 %32, %31
  br i1 %.not.i48, label %pmix_pointer_array_get_item.exit50, label %.thread56

pmix_pointer_array_get_item.exit50:               ; preds = %30
  %33 = load ptr, ptr %8, align 8
  %34 = zext i16 %28 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread56, label %38

38:                                               ; preds = %pmix_pointer_array_get_item.exit50
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = trunc i64 %25 to i32
  %44 = tail call i32 %40(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %42, i32 noundef %43, i16 noundef zeroext %28) #7
  switch i32 %44, label %.thread [
    i32 -16, label %..thread56_crit_edge
    i32 0, label %45
  ]

..thread56_crit_edge:                             ; preds = %38
  %.pre = load i16, ptr %10, align 8
  %.pre71 = zext i16 %.pre to i32
  br label %.thread56

.thread56:                                        ; preds = %30, %pmix_pointer_array_get_item.exit50, %..thread56_crit_edge
  %.pre-phi = phi i32 [ %.pre71, %..thread56_crit_edge ], [ %31, %pmix_pointer_array_get_item.exit50 ], [ %31, %30 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 900, i32 noundef %.pre-phi) #7
  br label %.thread

45:                                               ; preds = %38, %24, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %9, !llvm.loop !26

.thread:                                          ; preds = %9, %19, %38, %45, %pmix_pointer_array_get_item.exit, %13, %5, %.thread56
  %.0 = phi i32 [ -16, %.thread56 ], [ 0, %5 ], [ %12, %9 ], [ %23, %19 ], [ %44, %38 ], [ 0, %45 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_rank(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %7, 14
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext 14) #7
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %11 = getelementptr inbounds nuw %struct.pmix_query, ptr %2, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @PMIx_Argv_count(ptr noundef %12) #7
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %9, align 8
  %.not.i = icmp sgt i32 %14, 9
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %10
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %pmix_pointer_array_get_item.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %21(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 9) #7
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %.thread

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 8
  %.not.i54 = icmp sgt i32 %27, 3
  br i1 %.not.i54, label %pmix_pointer_array_get_item.exit56, label %.thread

pmix_pointer_array_get_item.exit56:               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %pmix_pointer_array_get_item.exit56
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call i32 %34(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %35, i32 noundef %24, i16 noundef zeroext 3) #7
  %.not50 = icmp eq i32 %36, 0
  br i1 %.not50, label %37, label %.thread

37:                                               ; preds = %23, %32
  %38 = load i32, ptr %9, align 8
  %.not.i57 = icmp sgt i32 %38, 4
  br i1 %.not.i57, label %pmix_pointer_array_get_item.exit59, label %.thread

pmix_pointer_array_get_item.exit59:               ; preds = %37
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %pmix_pointer_array_get_item.exit59
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %47 = call i32 %45(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %46, i32 noundef 1, i16 noundef zeroext 4) #7
  %.not51 = icmp eq i32 %47, 0
  br i1 %.not51, label %48, label %.thread

48:                                               ; preds = %43
  %49 = load i64, ptr %46, align 8
  %.not52 = icmp eq i64 %49, 0
  br i1 %.not52, label %63, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %9, align 8
  %.not.i60 = icmp sgt i32 %51, 24
  br i1 %.not.i60, label %pmix_pointer_array_get_item.exit62, label %.thread

pmix_pointer_array_get_item.exit62:               ; preds = %50
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 192
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %pmix_pointer_array_get_item.exit62
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = trunc i64 %49 to i32
  %62 = call i32 %58(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %60, i32 noundef %61, i16 noundef zeroext 24) #7
  %.not53 = icmp eq i32 %62, 0
  br i1 %.not53, label %63, label %.thread

63:                                               ; preds = %48, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %10, !llvm.loop !27

.thread:                                          ; preds = %19, %32, %43, %56, %63, %pmix_pointer_array_get_item.exit, %10, %pmix_pointer_array_get_item.exit56, %26, %pmix_pointer_array_get_item.exit59, %37, %pmix_pointer_array_get_item.exit62, %50, %5
  %.0 = phi i32 [ 0, %5 ], [ -16, %50 ], [ -16, %pmix_pointer_array_get_item.exit62 ], [ -16, %37 ], [ -16, %pmix_pointer_array_get_item.exit59 ], [ -16, %26 ], [ -16, %pmix_pointer_array_get_item.exit56 ], [ -16, %10 ], [ -16, %pmix_pointer_array_get_item.exit ], [ 0, %63 ], [ %62, %56 ], [ %47, %43 ], [ %36, %32 ], [ %22, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_alloc_directive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %7, 12
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext 12) #7
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_resblock_directive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %7, 12
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext 12) #7
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_iof_channel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %7, 13
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext 13) #7
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_envar(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

9:                                                ; preds = %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !28

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %10 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %10, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %.lr.ph
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %pmix_pointer_array_get_item.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %2, i64 %indvars.iv
  %19 = tail call i32 %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %18, i32 noundef 1, i16 noundef zeroext 3) #7
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %.thread

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 8
  %.not.i38 = icmp sgt i32 %21, 3
  br i1 %.not.i38, label %pmix_pointer_array_get_item.exit40, label %.thread

pmix_pointer_array_get_item.exit40:               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %pmix_pointer_array_get_item.exit40
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %2, i64 %indvars.iv, i32 1
  %30 = tail call i32 %28(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %29, i32 noundef 1, i16 noundef zeroext 3) #7
  %.not36 = icmp eq i32 %30, 0
  br i1 %.not36, label %31, label %.thread

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 8
  %.not.i41 = icmp sgt i32 %32, 2
  br i1 %.not.i41, label %pmix_pointer_array_get_item.exit43, label %.thread

pmix_pointer_array_get_item.exit43:               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %pmix_pointer_array_get_item.exit43
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %2, i64 %indvars.iv, i32 2
  %41 = tail call i32 %39(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %40, i32 noundef 1, i16 noundef zeroext 2) #7
  %.not37 = icmp eq i32 %41, 0
  br i1 %.not37, label %9, label %.thread

.thread:                                          ; preds = %15, %26, %37, %9, %pmix_pointer_array_get_item.exit, %.lr.ph, %pmix_pointer_array_get_item.exit40, %20, %pmix_pointer_array_get_item.exit43, %31, %5
  %.0 = phi i32 [ 0, %5 ], [ -16, %31 ], [ -16, %pmix_pointer_array_get_item.exit43 ], [ -16, %20 ], [ -16, %pmix_pointer_array_get_item.exit40 ], [ -16, %.lr.ph ], [ -16, %pmix_pointer_array_get_item.exit ], [ 0, %9 ], [ %41, %37 ], [ %30, %26 ], [ %19, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_coord(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

9:                                                ; preds = %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !29

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %10 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %10, 12
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %.lr.ph
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %pmix_pointer_array_get_item.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.pmix_coord, ptr %2, i64 %indvars.iv
  %19 = tail call i32 %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %18, i32 noundef 1, i16 noundef zeroext 12) #7
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %.thread

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 8
  %.not.i40 = icmp sgt i32 %21, 4
  br i1 %.not.i40, label %pmix_pointer_array_get_item.exit42, label %.thread

pmix_pointer_array_get_item.exit42:               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %pmix_pointer_array_get_item.exit42
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.pmix_coord, ptr %2, i64 %indvars.iv, i32 2
  %30 = tail call i32 %28(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %29, i32 noundef 1, i16 noundef zeroext 4) #7
  %.not38 = icmp eq i32 %30, 0
  br i1 %.not38, label %31, label %.thread

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 8
  %.not.i43 = icmp sgt i32 %32, 14
  br i1 %.not.i43, label %pmix_pointer_array_get_item.exit45, label %.thread

pmix_pointer_array_get_item.exit45:               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %pmix_pointer_array_get_item.exit45
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = tail call i32 %39(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %41, i32 noundef %44, i16 noundef zeroext 14) #7
  %.not39 = icmp eq i32 %45, 0
  br i1 %.not39, label %9, label %.thread

.thread:                                          ; preds = %15, %26, %37, %9, %pmix_pointer_array_get_item.exit, %.lr.ph, %pmix_pointer_array_get_item.exit42, %20, %pmix_pointer_array_get_item.exit45, %31, %5
  %.0 = phi i32 [ 0, %5 ], [ -16, %31 ], [ -16, %pmix_pointer_array_get_item.exit45 ], [ -16, %20 ], [ -16, %pmix_pointer_array_get_item.exit42 ], [ -16, %.lr.ph ], [ -16, %pmix_pointer_array_get_item.exit ], [ 0, %9 ], [ %45, %37 ], [ %30, %26 ], [ %19, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_regattr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %12 = load i32, ptr %9, align 8
  %.not.i = icmp sgt i32 %12, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %11
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %pmix_pointer_array_get_item.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %2, i64 %indvars.iv
  %21 = call i32 %19(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %20, i32 noundef 1, i16 noundef zeroext 3) #7
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %.thread

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %23, ptr %7, align 8
  %24 = load i32, ptr %9, align 8
  %.not.i69 = icmp sgt i32 %24, 3
  br i1 %.not.i69, label %pmix_pointer_array_get_item.exit71, label %.thread

pmix_pointer_array_get_item.exit71:               ; preds = %22
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %pmix_pointer_array_get_item.exit71
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 3) #7
  %.not62 = icmp eq i32 %32, 0
  br i1 %.not62, label %33, label %.thread

33:                                               ; preds = %29
  %34 = load i32, ptr %9, align 8
  %.not.i72 = icmp sgt i32 %34, 36
  br i1 %.not.i72, label %pmix_pointer_array_get_item.exit74, label %.thread.sink.split

pmix_pointer_array_get_item.exit74:               ; preds = %33
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 288
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread.sink.split, label %39

39:                                               ; preds = %pmix_pointer_array_get_item.exit74
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 520
  %43 = call i32 %41(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %42, i32 noundef 1, i16 noundef zeroext 36) #7
  switch i32 %43, label %.thread.sink.split [
    i32 0, label %44
    i32 -2, label %.thread
  ]

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @PMIx_Argv_count(ptr noundef %46) #7
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr %9, align 8
  %.not.i75 = icmp sgt i32 %48, 9
  br i1 %.not.i75, label %pmix_pointer_array_get_item.exit77, label %.thread.sink.split

pmix_pointer_array_get_item.exit77:               ; preds = %44
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread.sink.split, label %53

53:                                               ; preds = %pmix_pointer_array_get_item.exit77
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 9) #7
  switch i32 %56, label %.thread.sink.split [
    i32 0, label %57
    i32 -2, label %.thread
  ]

57:                                               ; preds = %53
  %58 = load i32, ptr %9, align 8
  %.not.i78 = icmp sgt i32 %58, 3
  br i1 %.not.i78, label %pmix_pointer_array_get_item.exit80, label %.thread.sink.split

pmix_pointer_array_get_item.exit80:               ; preds = %57
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread.sink.split, label %63

63:                                               ; preds = %pmix_pointer_array_get_item.exit80
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %45, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call i32 %65(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %66, i32 noundef %67, i16 noundef zeroext 3) #7
  switch i32 %68, label %.thread.sink.split [
    i32 0, label %69
    i32 -2, label %.thread
  ]

69:                                               ; preds = %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %11, !llvm.loop !30

.thread.sink.split:                               ; preds = %63, %pmix_pointer_array_get_item.exit80, %57, %53, %pmix_pointer_array_get_item.exit77, %44, %39, %pmix_pointer_array_get_item.exit74, %33
  %.4103.sink = phi i32 [ %43, %39 ], [ -16, %pmix_pointer_array_get_item.exit74 ], [ -16, %33 ], [ %56, %53 ], [ -16, %pmix_pointer_array_get_item.exit77 ], [ -16, %44 ], [ %68, %63 ], [ -16, %pmix_pointer_array_get_item.exit80 ], [ -16, %57 ]
  %.sink122 = phi i32 [ 1129, %39 ], [ 1129, %pmix_pointer_array_get_item.exit74 ], [ 1129, %33 ], [ 1136, %53 ], [ 1136, %pmix_pointer_array_get_item.exit77 ], [ 1136, %44 ], [ 1141, %63 ], [ 1141, %pmix_pointer_array_get_item.exit80 ], [ 1141, %57 ]
  %70 = call ptr @PMIx_Error_string(i32 noundef %.4103.sink) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %70, ptr noundef nonnull @.str.1, i32 noundef %.sink122) #7
  br label %.thread

.thread:                                          ; preds = %17, %29, %39, %53, %63, %69, %pmix_pointer_array_get_item.exit, %11, %pmix_pointer_array_get_item.exit71, %22, %.thread.sink.split, %5
  %.0 = phi i32 [ 0, %5 ], [ %.4103.sink, %.thread.sink.split ], [ %21, %17 ], [ %32, %29 ], [ %43, %39 ], [ %56, %53 ], [ %68, %63 ], [ 0, %69 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %11 ], [ -16, %pmix_pointer_array_get_item.exit71 ], [ -16, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_regex(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

7:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

.lr.ph:                                           ; preds = %.lr.ph.preheader, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 48), align 8
  %9 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %8(ptr noundef %1, ptr noundef %10) #7
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %7, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %7 ], [ %11, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_jobstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %7, 12
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext 12) #7
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_linkstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %7, 12
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext 12) #7
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_cpuset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

7:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

.lr.ph:                                           ; preds = %.lr.ph.preheader, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %2, i64 %indvars.iv
  %9 = tail call i32 @pmix_hwloc_pack_cpuset(ptr noundef %1, ptr noundef %8, ptr noundef %0) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %7, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %7 ], [ %9, %.lr.ph ]
  ret i32 %.0
}

declare i32 @pmix_hwloc_pack_cpuset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_geometry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

9:                                                ; preds = %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %10 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %10, 4
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %.lr.ph
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %pmix_pointer_array_get_item.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2, i64 %indvars.iv
  %19 = tail call i32 %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %18, i32 noundef 1, i16 noundef zeroext 4) #7
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %.thread

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 8
  %.not.i62 = icmp sgt i32 %21, 3
  br i1 %.not.i62, label %pmix_pointer_array_get_item.exit64, label %.thread

pmix_pointer_array_get_item.exit64:               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %pmix_pointer_array_get_item.exit64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2, i64 %indvars.iv, i32 1
  %30 = tail call i32 %28(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %29, i32 noundef 1, i16 noundef zeroext 3) #7
  %.not58 = icmp eq i32 %30, 0
  br i1 %.not58, label %31, label %.thread

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 8
  %.not.i65 = icmp sgt i32 %32, 3
  br i1 %.not.i65, label %pmix_pointer_array_get_item.exit67, label %.thread

pmix_pointer_array_get_item.exit67:               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %pmix_pointer_array_get_item.exit67
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2, i64 %indvars.iv, i32 2
  %41 = tail call i32 %39(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %40, i32 noundef 1, i16 noundef zeroext 3) #7
  %.not59 = icmp eq i32 %41, 0
  br i1 %.not59, label %42, label %.thread

42:                                               ; preds = %37
  %43 = load i32, ptr %6, align 8
  %.not.i68 = icmp sgt i32 %43, 4
  br i1 %.not.i68, label %pmix_pointer_array_get_item.exit70, label %.thread

pmix_pointer_array_get_item.exit70:               ; preds = %42
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %pmix_pointer_array_get_item.exit70
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2, i64 %indvars.iv, i32 4
  %52 = tail call i32 %50(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %51, i32 noundef 1, i16 noundef zeroext 4) #7
  %.not60 = icmp eq i32 %52, 0
  br i1 %.not60, label %53, label %.thread

53:                                               ; preds = %48
  %54 = load i32, ptr %6, align 8
  %.not.i71 = icmp sgt i32 %54, 47
  br i1 %.not.i71, label %pmix_pointer_array_get_item.exit73, label %.thread

pmix_pointer_array_get_item.exit73:               ; preds = %53
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 376
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %pmix_pointer_array_get_item.exit73
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 136
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  %67 = tail call i32 %61(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %63, i32 noundef %66, i16 noundef zeroext 47) #7
  %.not61 = icmp eq i32 %67, 0
  br i1 %.not61, label %9, label %.thread

.thread:                                          ; preds = %15, %26, %37, %48, %59, %9, %pmix_pointer_array_get_item.exit, %.lr.ph, %pmix_pointer_array_get_item.exit64, %20, %pmix_pointer_array_get_item.exit67, %31, %pmix_pointer_array_get_item.exit70, %42, %pmix_pointer_array_get_item.exit73, %53, %5
  %.0 = phi i32 [ 0, %5 ], [ -16, %53 ], [ -16, %pmix_pointer_array_get_item.exit73 ], [ -16, %42 ], [ -16, %pmix_pointer_array_get_item.exit70 ], [ -16, %31 ], [ -16, %pmix_pointer_array_get_item.exit67 ], [ -16, %20 ], [ -16, %pmix_pointer_array_get_item.exit64 ], [ -16, %.lr.ph ], [ -16, %pmix_pointer_array_get_item.exit ], [ 0, %9 ], [ %67, %59 ], [ %52, %48 ], [ %41, %37 ], [ %30, %26 ], [ %19, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_device(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

9:                                                ; preds = %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !34

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %10 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %10, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %.lr.ph
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %pmix_pointer_array_get_item.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.pmix_device, ptr %2, i64 %indvars.iv
  %19 = tail call i32 %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %18, i32 noundef 1, i16 noundef zeroext 3) #7
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %.thread

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 8
  %.not.i38 = icmp sgt i32 %21, 3
  br i1 %.not.i38, label %pmix_pointer_array_get_item.exit40, label %.thread

pmix_pointer_array_get_item.exit40:               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %pmix_pointer_array_get_item.exit40
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.pmix_device, ptr %2, i64 %indvars.iv, i32 1
  %30 = tail call i32 %28(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %29, i32 noundef 1, i16 noundef zeroext 3) #7
  %.not36 = icmp eq i32 %30, 0
  br i1 %.not36, label %31, label %.thread

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 8
  %.not.i41 = icmp sgt i32 %32, 57
  br i1 %.not.i41, label %pmix_pointer_array_get_item.exit43, label %.thread

pmix_pointer_array_get_item.exit43:               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 456
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %pmix_pointer_array_get_item.exit43
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.pmix_device, ptr %2, i64 %indvars.iv, i32 2
  %41 = tail call i32 %39(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %40, i32 noundef 1, i16 noundef zeroext 57) #7
  %.not37 = icmp eq i32 %41, 0
  br i1 %.not37, label %9, label %.thread

.thread:                                          ; preds = %15, %26, %37, %9, %pmix_pointer_array_get_item.exit, %.lr.ph, %pmix_pointer_array_get_item.exit40, %20, %pmix_pointer_array_get_item.exit43, %31, %5
  %.0 = phi i32 [ 0, %5 ], [ -16, %31 ], [ -16, %pmix_pointer_array_get_item.exit43 ], [ -16, %20 ], [ -16, %pmix_pointer_array_get_item.exit40 ], [ -16, %.lr.ph ], [ -16, %pmix_pointer_array_get_item.exit ], [ 0, %9 ], [ %41, %37 ], [ %30, %26 ], [ %19, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_resunit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

9:                                                ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !35

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %10 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %10, 57
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %.lr.ph
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 456
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %pmix_pointer_array_get_item.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.pmix_resource_unit, ptr %2, i64 %indvars.iv
  %19 = tail call i32 %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %18, i32 noundef 1, i16 noundef zeroext 57) #7
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %.thread

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 8
  %.not.i27 = icmp sgt i32 %21, 4
  br i1 %.not.i27, label %pmix_pointer_array_get_item.exit29, label %.thread

pmix_pointer_array_get_item.exit29:               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %pmix_pointer_array_get_item.exit29
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.pmix_resource_unit, ptr %2, i64 %indvars.iv, i32 1
  %30 = tail call i32 %28(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %29, i32 noundef 1, i16 noundef zeroext 4) #7
  %.not26 = icmp eq i32 %30, 0
  br i1 %.not26, label %9, label %.thread

.thread:                                          ; preds = %15, %26, %9, %pmix_pointer_array_get_item.exit, %.lr.ph, %pmix_pointer_array_get_item.exit29, %20, %5
  %.0 = phi i32 [ 0, %5 ], [ -16, %20 ], [ -16, %pmix_pointer_array_get_item.exit29 ], [ -16, %.lr.ph ], [ -16, %pmix_pointer_array_get_item.exit ], [ 0, %9 ], [ %30, %26 ], [ %19, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_devdist(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

9:                                                ; preds = %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !36

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %10 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %10, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %.lr.ph
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %pmix_pointer_array_get_item.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2, i64 %indvars.iv
  %19 = tail call i32 %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %18, i32 noundef 1, i16 noundef zeroext 3) #7
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %.thread

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 8
  %.not.i60 = icmp sgt i32 %21, 3
  br i1 %.not.i60, label %pmix_pointer_array_get_item.exit62, label %.thread

pmix_pointer_array_get_item.exit62:               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %pmix_pointer_array_get_item.exit62
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2, i64 %indvars.iv, i32 1
  %30 = tail call i32 %28(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %29, i32 noundef 1, i16 noundef zeroext 3) #7
  %.not56 = icmp eq i32 %30, 0
  br i1 %.not56, label %31, label %.thread

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 8
  %.not.i63 = icmp sgt i32 %32, 57
  br i1 %.not.i63, label %pmix_pointer_array_get_item.exit65, label %.thread

pmix_pointer_array_get_item.exit65:               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 456
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %pmix_pointer_array_get_item.exit65
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2, i64 %indvars.iv, i32 2
  %41 = tail call i32 %39(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %40, i32 noundef 1, i16 noundef zeroext 57) #7
  %.not57 = icmp eq i32 %41, 0
  br i1 %.not57, label %42, label %.thread

42:                                               ; preds = %37
  %43 = load i32, ptr %6, align 8
  %.not.i66 = icmp sgt i32 %43, 13
  br i1 %.not.i66, label %pmix_pointer_array_get_item.exit68, label %.thread

pmix_pointer_array_get_item.exit68:               ; preds = %42
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %pmix_pointer_array_get_item.exit68
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2, i64 %indvars.iv, i32 3
  %52 = tail call i32 %50(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %51, i32 noundef 1, i16 noundef zeroext 13) #7
  %.not58 = icmp eq i32 %52, 0
  br i1 %.not58, label %53, label %.thread

53:                                               ; preds = %48
  %54 = load i32, ptr %6, align 8
  %.not.i69 = icmp sgt i32 %54, 13
  br i1 %.not.i69, label %pmix_pointer_array_get_item.exit71, label %.thread

pmix_pointer_array_get_item.exit71:               ; preds = %53
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %pmix_pointer_array_get_item.exit71
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 136
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2, i64 %indvars.iv, i32 4
  %63 = tail call i32 %61(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %62, i32 noundef 1, i16 noundef zeroext 13) #7
  %.not59 = icmp eq i32 %63, 0
  br i1 %.not59, label %9, label %.thread

.thread:                                          ; preds = %15, %26, %37, %48, %59, %9, %pmix_pointer_array_get_item.exit, %.lr.ph, %pmix_pointer_array_get_item.exit62, %20, %pmix_pointer_array_get_item.exit65, %31, %pmix_pointer_array_get_item.exit68, %42, %pmix_pointer_array_get_item.exit71, %53, %5
  %.0 = phi i32 [ 0, %5 ], [ -16, %53 ], [ -16, %pmix_pointer_array_get_item.exit71 ], [ -16, %42 ], [ -16, %pmix_pointer_array_get_item.exit68 ], [ -16, %31 ], [ -16, %pmix_pointer_array_get_item.exit65 ], [ -16, %20 ], [ -16, %pmix_pointer_array_get_item.exit62 ], [ -16, %.lr.ph ], [ -16, %pmix_pointer_array_get_item.exit ], [ 0, %9 ], [ %63, %59 ], [ %52, %48 ], [ %41, %37 ], [ %30, %26 ], [ %19, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_endpoint(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %57 ]
  %9 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %9, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %.lr.ph
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %pmix_pointer_array_get_item.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2, i64 %indvars.iv
  %18 = tail call i32 %16(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %17, i32 noundef 1, i16 noundef zeroext 3) #7
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %.thread

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 8
  %.not.i54 = icmp sgt i32 %20, 3
  br i1 %.not.i54, label %pmix_pointer_array_get_item.exit56, label %.thread

pmix_pointer_array_get_item.exit56:               ; preds = %19
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %pmix_pointer_array_get_item.exit56
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2, i64 %indvars.iv, i32 1
  %29 = tail call i32 %27(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %28, i32 noundef 1, i16 noundef zeroext 3) #7
  %.not50 = icmp eq i32 %29, 0
  br i1 %.not50, label %30, label %.thread

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 8
  %.not.i57 = icmp sgt i32 %31, 4
  br i1 %.not.i57, label %pmix_pointer_array_get_item.exit59, label %.thread

pmix_pointer_array_get_item.exit59:               ; preds = %30
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %pmix_pointer_array_get_item.exit59
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2, i64 %indvars.iv, i32 2, i32 1
  %40 = tail call i32 %38(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %39, i32 noundef 1, i16 noundef zeroext 4) #7
  %.not51 = icmp eq i32 %40, 0
  br i1 %.not51, label %41, label %.thread

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2, i64 %indvars.iv, i32 2
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8
  %.not52 = icmp eq i64 %44, 0
  br i1 %.not52, label %57, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 8
  %.not.i60 = icmp sgt i32 %46, 2
  br i1 %.not.i60, label %pmix_pointer_array_get_item.exit62, label %.thread

pmix_pointer_array_get_item.exit62:               ; preds = %45
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %pmix_pointer_array_get_item.exit62
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %42, align 8
  %55 = trunc i64 %44 to i32
  %56 = tail call i32 %53(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %54, i32 noundef %55, i16 noundef zeroext 2) #7
  %.not53 = icmp eq i32 %56, 0
  br i1 %.not53, label %57, label %.thread

57:                                               ; preds = %41, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !37

.thread:                                          ; preds = %14, %25, %36, %51, %57, %pmix_pointer_array_get_item.exit, %.lr.ph, %pmix_pointer_array_get_item.exit56, %19, %pmix_pointer_array_get_item.exit59, %30, %pmix_pointer_array_get_item.exit62, %45, %5
  %.0 = phi i32 [ 0, %5 ], [ -16, %45 ], [ -16, %pmix_pointer_array_get_item.exit62 ], [ -16, %30 ], [ -16, %pmix_pointer_array_get_item.exit59 ], [ -16, %19 ], [ -16, %pmix_pointer_array_get_item.exit56 ], [ -16, %.lr.ph ], [ -16, %pmix_pointer_array_get_item.exit ], [ 0, %57 ], [ %56, %51 ], [ %40, %36 ], [ %29, %25 ], [ %18, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_topology(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

7:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

.lr.ph:                                           ; preds = %.lr.ph.preheader, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %2, i64 %indvars.iv
  %9 = tail call i32 @pmix_hwloc_pack_topology(ptr noundef %1, ptr noundef %8, ptr noundef %0) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %7, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %7 ], [ %9, %.lr.ph ]
  ret i32 %.0
}

declare i32 @pmix_hwloc_pack_topology(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_devtype(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %7, 15
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext 15) #7
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_locality(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %7, 13
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext 13) #7
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_nspace(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %11

10:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %11, !llvm.loop !39

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw [256 x i8], ptr %2, i64 %indvars.iv
  store ptr %12, ptr %6, align 8
  %13 = load i32, ptr %9, align 8
  %.not.i = icmp sgt i32 %13, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %11
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %pmix_pointer_array_get_item.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 3) #7
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %10, label %.thread

.thread:                                          ; preds = %18, %10, %pmix_pointer_array_get_item.exit, %11, %5
  %.0 = phi i32 [ 0, %5 ], [ -16, %11 ], [ -16, %pmix_pointer_array_get_item.exit ], [ 0, %10 ], [ %21, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_pstats(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %11

10:                                               ; preds = %151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %11, !llvm.loop !40

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %2, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load i32, ptr %9, align 8
  %.not.i = icmp sgt i32 %14, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %pmix_pointer_array_get_item.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %21(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 3) #7
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %.thread

23:                                               ; preds = %19
  %24 = load i32, ptr %9, align 8
  %.not.i148 = icmp sgt i32 %24, 22
  br i1 %.not.i148, label %pmix_pointer_array_get_item.exit150, label %.thread

pmix_pointer_array_get_item.exit150:              ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %pmix_pointer_array_get_item.exit150
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = call i32 %31(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %32, i32 noundef 1, i16 noundef zeroext 22) #7
  %.not136 = icmp eq i32 %33, 0
  br i1 %.not136, label %34, label %.thread

34:                                               ; preds = %29
  %35 = load i32, ptr %9, align 8
  %.not.i151 = icmp sgt i32 %35, 5
  br i1 %.not.i151, label %pmix_pointer_array_get_item.exit153, label %.thread

pmix_pointer_array_get_item.exit153:              ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %pmix_pointer_array_get_item.exit153
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 268
  %44 = call i32 %42(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %43, i32 noundef 1, i16 noundef zeroext 5) #7
  %.not137 = icmp eq i32 %44, 0
  br i1 %.not137, label %45, label %.thread

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %6, align 8
  %48 = load i32, ptr %9, align 8
  %.not.i154 = icmp sgt i32 %48, 3
  br i1 %.not.i154, label %pmix_pointer_array_get_item.exit156, label %.thread

pmix_pointer_array_get_item.exit156:              ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %pmix_pointer_array_get_item.exit156
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 3) #7
  %.not138 = icmp eq i32 %56, 0
  br i1 %.not138, label %57, label %.thread

57:                                               ; preds = %53
  %58 = load i32, ptr %9, align 8
  %.not.i157 = icmp sgt i32 %58, 2
  br i1 %.not.i157, label %pmix_pointer_array_get_item.exit159, label %.thread

pmix_pointer_array_get_item.exit159:              ; preds = %57
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %pmix_pointer_array_get_item.exit159
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %67 = call i32 %65(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %66, i32 noundef 1, i16 noundef zeroext 2) #7
  %.not139 = icmp eq i32 %67, 0
  br i1 %.not139, label %68, label %.thread

68:                                               ; preds = %63
  %69 = load i32, ptr %9, align 8
  %.not.i160 = icmp sgt i32 %69, 18
  br i1 %.not.i160, label %pmix_pointer_array_get_item.exit162, label %.thread

pmix_pointer_array_get_item.exit162:              ; preds = %68
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 144
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %pmix_pointer_array_get_item.exit162
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 136
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %78 = call i32 %76(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %77, i32 noundef 1, i16 noundef zeroext 18) #7
  %.not140 = icmp eq i32 %78, 0
  br i1 %.not140, label %79, label %.thread

79:                                               ; preds = %74
  %80 = load i32, ptr %9, align 8
  %.not.i163 = icmp sgt i32 %80, 9
  br i1 %.not.i163, label %pmix_pointer_array_get_item.exit165, label %.thread

pmix_pointer_array_get_item.exit165:              ; preds = %79
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread, label %85

85:                                               ; preds = %pmix_pointer_array_get_item.exit165
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 136
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 308
  %89 = call i32 %87(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %88, i32 noundef 1, i16 noundef zeroext 9) #7
  %.not141 = icmp eq i32 %89, 0
  br i1 %.not141, label %90, label %.thread

90:                                               ; preds = %85
  %91 = load i32, ptr %9, align 8
  %.not.i166 = icmp sgt i32 %91, 8
  br i1 %.not.i166, label %pmix_pointer_array_get_item.exit168, label %.thread

pmix_pointer_array_get_item.exit168:              ; preds = %90
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %pmix_pointer_array_get_item.exit168
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 136
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 312
  %100 = call i32 %98(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %99, i32 noundef 1, i16 noundef zeroext 8) #7
  %.not142 = icmp eq i32 %100, 0
  br i1 %.not142, label %101, label %.thread

101:                                              ; preds = %96
  %102 = load i32, ptr %9, align 8
  %.not.i169 = icmp sgt i32 %102, 16
  br i1 %.not.i169, label %pmix_pointer_array_get_item.exit171, label %.thread

pmix_pointer_array_get_item.exit171:              ; preds = %101
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 128
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread, label %107

107:                                              ; preds = %pmix_pointer_array_get_item.exit171
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 136
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 316
  %111 = call i32 %109(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %110, i32 noundef 1, i16 noundef zeroext 16) #7
  %.not143 = icmp eq i32 %111, 0
  br i1 %.not143, label %112, label %.thread

112:                                              ; preds = %107
  %113 = load i32, ptr %9, align 8
  %.not.i172 = icmp sgt i32 %113, 16
  br i1 %.not.i172, label %pmix_pointer_array_get_item.exit174, label %.thread

pmix_pointer_array_get_item.exit174:              ; preds = %112
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.thread, label %118

118:                                              ; preds = %pmix_pointer_array_get_item.exit174
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 136
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %122 = call i32 %120(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %121, i32 noundef 1, i16 noundef zeroext 16) #7
  %.not144 = icmp eq i32 %122, 0
  br i1 %.not144, label %123, label %.thread

123:                                              ; preds = %118
  %124 = load i32, ptr %9, align 8
  %.not.i175 = icmp sgt i32 %124, 16
  br i1 %.not.i175, label %pmix_pointer_array_get_item.exit177, label %.thread

pmix_pointer_array_get_item.exit177:              ; preds = %123
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 128
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.thread, label %129

129:                                              ; preds = %pmix_pointer_array_get_item.exit177
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 136
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 324
  %133 = call i32 %131(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %132, i32 noundef 1, i16 noundef zeroext 16) #7
  %.not145 = icmp eq i32 %133, 0
  br i1 %.not145, label %134, label %.thread

134:                                              ; preds = %129
  %135 = load i32, ptr %9, align 8
  %.not.i178 = icmp sgt i32 %135, 8
  br i1 %.not.i178, label %pmix_pointer_array_get_item.exit180, label %.thread

pmix_pointer_array_get_item.exit180:              ; preds = %134
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.thread, label %140

140:                                              ; preds = %pmix_pointer_array_get_item.exit180
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 136
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 332
  %144 = call i32 %142(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %143, i32 noundef 1, i16 noundef zeroext 8) #7
  %.not146 = icmp eq i32 %144, 0
  br i1 %.not146, label %145, label %.thread

145:                                              ; preds = %140
  %146 = load i32, ptr %9, align 8
  %.not.i181 = icmp sgt i32 %146, 18
  br i1 %.not.i181, label %pmix_pointer_array_get_item.exit183, label %.thread

pmix_pointer_array_get_item.exit183:              ; preds = %145
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 144
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.thread, label %151

151:                                              ; preds = %pmix_pointer_array_get_item.exit183
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 136
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 336
  %155 = call i32 %153(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %154, i32 noundef 1, i16 noundef zeroext 18) #7
  %.not147 = icmp eq i32 %155, 0
  br i1 %.not147, label %10, label %.thread

.thread:                                          ; preds = %19, %29, %40, %53, %63, %74, %85, %96, %107, %118, %129, %140, %151, %10, %pmix_pointer_array_get_item.exit, %11, %pmix_pointer_array_get_item.exit150, %23, %pmix_pointer_array_get_item.exit153, %34, %pmix_pointer_array_get_item.exit156, %45, %pmix_pointer_array_get_item.exit159, %57, %pmix_pointer_array_get_item.exit162, %68, %pmix_pointer_array_get_item.exit165, %79, %pmix_pointer_array_get_item.exit168, %90, %pmix_pointer_array_get_item.exit171, %101, %pmix_pointer_array_get_item.exit174, %112, %pmix_pointer_array_get_item.exit177, %123, %pmix_pointer_array_get_item.exit180, %134, %pmix_pointer_array_get_item.exit183, %145, %5
  %.0 = phi i32 [ 0, %5 ], [ -16, %145 ], [ -16, %pmix_pointer_array_get_item.exit183 ], [ -16, %134 ], [ -16, %pmix_pointer_array_get_item.exit180 ], [ -16, %123 ], [ -16, %pmix_pointer_array_get_item.exit177 ], [ -16, %112 ], [ -16, %pmix_pointer_array_get_item.exit174 ], [ -16, %101 ], [ -16, %pmix_pointer_array_get_item.exit171 ], [ -16, %90 ], [ -16, %pmix_pointer_array_get_item.exit168 ], [ -16, %79 ], [ -16, %pmix_pointer_array_get_item.exit165 ], [ -16, %68 ], [ -16, %pmix_pointer_array_get_item.exit162 ], [ -16, %57 ], [ -16, %pmix_pointer_array_get_item.exit159 ], [ -16, %45 ], [ -16, %pmix_pointer_array_get_item.exit156 ], [ -16, %34 ], [ -16, %pmix_pointer_array_get_item.exit153 ], [ -16, %23 ], [ -16, %pmix_pointer_array_get_item.exit150 ], [ -16, %11 ], [ -16, %pmix_pointer_array_get_item.exit ], [ 0, %10 ], [ %155, %151 ], [ %144, %140 ], [ %133, %129 ], [ %122, %118 ], [ %111, %107 ], [ %100, %96 ], [ %89, %85 ], [ %78, %74 ], [ %67, %63 ], [ %56, %53 ], [ %44, %40 ], [ %33, %29 ], [ %22, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_dkstats(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %11

10:                                               ; preds = %139
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %11, !llvm.loop !41

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %2, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load i32, ptr %9, align 8
  %.not.i = icmp sgt i32 %14, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %pmix_pointer_array_get_item.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %21(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 3) #7
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %.thread

23:                                               ; preds = %19
  %24 = load i32, ptr %9, align 8
  %.not.i137 = icmp sgt i32 %24, 15
  br i1 %.not.i137, label %pmix_pointer_array_get_item.exit139, label %.thread

pmix_pointer_array_get_item.exit139:              ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %pmix_pointer_array_get_item.exit139
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = call i32 %31(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %32, i32 noundef 1, i16 noundef zeroext 15) #7
  %.not126 = icmp eq i32 %33, 0
  br i1 %.not126, label %34, label %.thread

34:                                               ; preds = %29
  %35 = load i32, ptr %9, align 8
  %.not.i140 = icmp sgt i32 %35, 15
  br i1 %.not.i140, label %pmix_pointer_array_get_item.exit142, label %.thread

pmix_pointer_array_get_item.exit142:              ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %pmix_pointer_array_get_item.exit142
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %44 = call i32 %42(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %43, i32 noundef 1, i16 noundef zeroext 15) #7
  %.not127 = icmp eq i32 %44, 0
  br i1 %.not127, label %45, label %.thread

45:                                               ; preds = %40
  %46 = load i32, ptr %9, align 8
  %.not.i143 = icmp sgt i32 %46, 15
  br i1 %.not.i143, label %pmix_pointer_array_get_item.exit145, label %.thread

pmix_pointer_array_get_item.exit145:              ; preds = %45
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %pmix_pointer_array_get_item.exit145
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %55 = call i32 %53(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %54, i32 noundef 1, i16 noundef zeroext 15) #7
  %.not128 = icmp eq i32 %55, 0
  br i1 %.not128, label %56, label %.thread

56:                                               ; preds = %51
  %57 = load i32, ptr %9, align 8
  %.not.i146 = icmp sgt i32 %57, 15
  br i1 %.not.i146, label %pmix_pointer_array_get_item.exit148, label %.thread

pmix_pointer_array_get_item.exit148:              ; preds = %56
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %pmix_pointer_array_get_item.exit148
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %66 = call i32 %64(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %65, i32 noundef 1, i16 noundef zeroext 15) #7
  %.not129 = icmp eq i32 %66, 0
  br i1 %.not129, label %67, label %.thread

67:                                               ; preds = %62
  %68 = load i32, ptr %9, align 8
  %.not.i149 = icmp sgt i32 %68, 15
  br i1 %.not.i149, label %pmix_pointer_array_get_item.exit151, label %.thread

pmix_pointer_array_get_item.exit151:              ; preds = %67
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %pmix_pointer_array_get_item.exit151
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 136
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %77 = call i32 %75(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %76, i32 noundef 1, i16 noundef zeroext 15) #7
  %.not130 = icmp eq i32 %77, 0
  br i1 %.not130, label %78, label %.thread

78:                                               ; preds = %73
  %79 = load i32, ptr %9, align 8
  %.not.i152 = icmp sgt i32 %79, 15
  br i1 %.not.i152, label %pmix_pointer_array_get_item.exit154, label %.thread

pmix_pointer_array_get_item.exit154:              ; preds = %78
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %pmix_pointer_array_get_item.exit154
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 136
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %88 = call i32 %86(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %87, i32 noundef 1, i16 noundef zeroext 15) #7
  %.not131 = icmp eq i32 %88, 0
  br i1 %.not131, label %89, label %.thread

89:                                               ; preds = %84
  %90 = load i32, ptr %9, align 8
  %.not.i155 = icmp sgt i32 %90, 15
  br i1 %.not.i155, label %pmix_pointer_array_get_item.exit157, label %.thread

pmix_pointer_array_get_item.exit157:              ; preds = %89
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %pmix_pointer_array_get_item.exit157
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 136
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %99 = call i32 %97(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %98, i32 noundef 1, i16 noundef zeroext 15) #7
  %.not132 = icmp eq i32 %99, 0
  br i1 %.not132, label %100, label %.thread

100:                                              ; preds = %95
  %101 = load i32, ptr %9, align 8
  %.not.i158 = icmp sgt i32 %101, 15
  br i1 %.not.i158, label %pmix_pointer_array_get_item.exit160, label %.thread

pmix_pointer_array_get_item.exit160:              ; preds = %100
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 120
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.thread, label %106

106:                                              ; preds = %pmix_pointer_array_get_item.exit160
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 136
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %110 = call i32 %108(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %109, i32 noundef 1, i16 noundef zeroext 15) #7
  %.not133 = icmp eq i32 %110, 0
  br i1 %.not133, label %111, label %.thread

111:                                              ; preds = %106
  %112 = load i32, ptr %9, align 8
  %.not.i161 = icmp sgt i32 %112, 15
  br i1 %.not.i161, label %pmix_pointer_array_get_item.exit163, label %.thread

pmix_pointer_array_get_item.exit163:              ; preds = %111
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 120
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.thread, label %117

117:                                              ; preds = %pmix_pointer_array_get_item.exit163
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 136
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %121 = call i32 %119(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %120, i32 noundef 1, i16 noundef zeroext 15) #7
  %.not134 = icmp eq i32 %121, 0
  br i1 %.not134, label %122, label %.thread

122:                                              ; preds = %117
  %123 = load i32, ptr %9, align 8
  %.not.i164 = icmp sgt i32 %123, 15
  br i1 %.not.i164, label %pmix_pointer_array_get_item.exit166, label %.thread

pmix_pointer_array_get_item.exit166:              ; preds = %122
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 120
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.thread, label %128

128:                                              ; preds = %pmix_pointer_array_get_item.exit166
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 136
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %132 = call i32 %130(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %131, i32 noundef 1, i16 noundef zeroext 15) #7
  %.not135 = icmp eq i32 %132, 0
  br i1 %.not135, label %133, label %.thread

133:                                              ; preds = %128
  %134 = load i32, ptr %9, align 8
  %.not.i167 = icmp sgt i32 %134, 15
  br i1 %.not.i167, label %pmix_pointer_array_get_item.exit169, label %.thread

pmix_pointer_array_get_item.exit169:              ; preds = %133
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 120
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.thread, label %139

139:                                              ; preds = %pmix_pointer_array_get_item.exit169
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 136
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %143 = call i32 %141(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %142, i32 noundef 1, i16 noundef zeroext 15) #7
  %.not136 = icmp eq i32 %143, 0
  br i1 %.not136, label %10, label %.thread

.thread:                                          ; preds = %19, %29, %40, %51, %62, %73, %84, %95, %106, %117, %128, %139, %10, %pmix_pointer_array_get_item.exit, %11, %pmix_pointer_array_get_item.exit139, %23, %pmix_pointer_array_get_item.exit142, %34, %pmix_pointer_array_get_item.exit145, %45, %pmix_pointer_array_get_item.exit148, %56, %pmix_pointer_array_get_item.exit151, %67, %pmix_pointer_array_get_item.exit154, %78, %pmix_pointer_array_get_item.exit157, %89, %pmix_pointer_array_get_item.exit160, %100, %pmix_pointer_array_get_item.exit163, %111, %pmix_pointer_array_get_item.exit166, %122, %pmix_pointer_array_get_item.exit169, %133, %5
  %.0 = phi i32 [ 0, %5 ], [ -16, %133 ], [ -16, %pmix_pointer_array_get_item.exit169 ], [ -16, %122 ], [ -16, %pmix_pointer_array_get_item.exit166 ], [ -16, %111 ], [ -16, %pmix_pointer_array_get_item.exit163 ], [ -16, %100 ], [ -16, %pmix_pointer_array_get_item.exit160 ], [ -16, %89 ], [ -16, %pmix_pointer_array_get_item.exit157 ], [ -16, %78 ], [ -16, %pmix_pointer_array_get_item.exit154 ], [ -16, %67 ], [ -16, %pmix_pointer_array_get_item.exit151 ], [ -16, %56 ], [ -16, %pmix_pointer_array_get_item.exit148 ], [ -16, %45 ], [ -16, %pmix_pointer_array_get_item.exit145 ], [ -16, %34 ], [ -16, %pmix_pointer_array_get_item.exit142 ], [ -16, %23 ], [ -16, %pmix_pointer_array_get_item.exit139 ], [ -16, %11 ], [ -16, %pmix_pointer_array_get_item.exit ], [ 0, %10 ], [ %143, %139 ], [ %132, %128 ], [ %121, %117 ], [ %110, %106 ], [ %99, %95 ], [ %88, %84 ], [ %77, %73 ], [ %66, %62 ], [ %55, %51 ], [ %44, %40 ], [ %33, %29 ], [ %22, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_netstats(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %11

10:                                               ; preds = %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %11, !llvm.loop !42

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %2, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load i32, ptr %9, align 8
  %.not.i = icmp sgt i32 %14, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %pmix_pointer_array_get_item.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %21(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 3) #7
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %.thread

23:                                               ; preds = %19
  %24 = load i32, ptr %9, align 8
  %.not.i82 = icmp sgt i32 %24, 15
  br i1 %.not.i82, label %pmix_pointer_array_get_item.exit84, label %.thread

pmix_pointer_array_get_item.exit84:               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %pmix_pointer_array_get_item.exit84
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = call i32 %31(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %32, i32 noundef 1, i16 noundef zeroext 15) #7
  %.not76 = icmp eq i32 %33, 0
  br i1 %.not76, label %34, label %.thread

34:                                               ; preds = %29
  %35 = load i32, ptr %9, align 8
  %.not.i85 = icmp sgt i32 %35, 15
  br i1 %.not.i85, label %pmix_pointer_array_get_item.exit87, label %.thread

pmix_pointer_array_get_item.exit87:               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %pmix_pointer_array_get_item.exit87
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %44 = call i32 %42(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %43, i32 noundef 1, i16 noundef zeroext 15) #7
  %.not77 = icmp eq i32 %44, 0
  br i1 %.not77, label %45, label %.thread

45:                                               ; preds = %40
  %46 = load i32, ptr %9, align 8
  %.not.i88 = icmp sgt i32 %46, 15
  br i1 %.not.i88, label %pmix_pointer_array_get_item.exit90, label %.thread

pmix_pointer_array_get_item.exit90:               ; preds = %45
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %pmix_pointer_array_get_item.exit90
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %55 = call i32 %53(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %54, i32 noundef 1, i16 noundef zeroext 15) #7
  %.not78 = icmp eq i32 %55, 0
  br i1 %.not78, label %56, label %.thread

56:                                               ; preds = %51
  %57 = load i32, ptr %9, align 8
  %.not.i91 = icmp sgt i32 %57, 15
  br i1 %.not.i91, label %pmix_pointer_array_get_item.exit93, label %.thread

pmix_pointer_array_get_item.exit93:               ; preds = %56
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %pmix_pointer_array_get_item.exit93
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %66 = call i32 %64(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %65, i32 noundef 1, i16 noundef zeroext 15) #7
  %.not79 = icmp eq i32 %66, 0
  br i1 %.not79, label %67, label %.thread

67:                                               ; preds = %62
  %68 = load i32, ptr %9, align 8
  %.not.i94 = icmp sgt i32 %68, 15
  br i1 %.not.i94, label %pmix_pointer_array_get_item.exit96, label %.thread

pmix_pointer_array_get_item.exit96:               ; preds = %67
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %pmix_pointer_array_get_item.exit96
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 136
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %77 = call i32 %75(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %76, i32 noundef 1, i16 noundef zeroext 15) #7
  %.not80 = icmp eq i32 %77, 0
  br i1 %.not80, label %78, label %.thread

78:                                               ; preds = %73
  %79 = load i32, ptr %9, align 8
  %.not.i97 = icmp sgt i32 %79, 15
  br i1 %.not.i97, label %pmix_pointer_array_get_item.exit99, label %.thread

pmix_pointer_array_get_item.exit99:               ; preds = %78
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %pmix_pointer_array_get_item.exit99
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 136
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %88 = call i32 %86(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %87, i32 noundef 1, i16 noundef zeroext 15) #7
  %.not81 = icmp eq i32 %88, 0
  br i1 %.not81, label %10, label %.thread

.thread:                                          ; preds = %19, %29, %40, %51, %62, %73, %84, %10, %pmix_pointer_array_get_item.exit, %11, %pmix_pointer_array_get_item.exit84, %23, %pmix_pointer_array_get_item.exit87, %34, %pmix_pointer_array_get_item.exit90, %45, %pmix_pointer_array_get_item.exit93, %56, %pmix_pointer_array_get_item.exit96, %67, %pmix_pointer_array_get_item.exit99, %78, %5
  %.0 = phi i32 [ 0, %5 ], [ -16, %78 ], [ -16, %pmix_pointer_array_get_item.exit99 ], [ -16, %67 ], [ -16, %pmix_pointer_array_get_item.exit96 ], [ -16, %56 ], [ -16, %pmix_pointer_array_get_item.exit93 ], [ -16, %45 ], [ -16, %pmix_pointer_array_get_item.exit90 ], [ -16, %34 ], [ -16, %pmix_pointer_array_get_item.exit87 ], [ -16, %23 ], [ -16, %pmix_pointer_array_get_item.exit84 ], [ -16, %11 ], [ -16, %pmix_pointer_array_get_item.exit ], [ 0, %10 ], [ %88, %84 ], [ %77, %73 ], [ %66, %62 ], [ %55, %51 ], [ %44, %40 ], [ %33, %29 ], [ %22, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_ndstats(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %204
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %204 ]
  %11 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %2, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load i32, ptr %9, align 8
  %.not.i = icmp sgt i32 %13, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %10
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %pmix_pointer_array_get_item.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 3) #7
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %.thread

22:                                               ; preds = %18
  %23 = load i32, ptr %9, align 8
  %.not.i202 = icmp sgt i32 %23, 16
  br i1 %.not.i202, label %pmix_pointer_array_get_item.exit204, label %.thread

pmix_pointer_array_get_item.exit204:              ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %pmix_pointer_array_get_item.exit204
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = call i32 %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %31, i32 noundef 1, i16 noundef zeroext 16) #7
  %.not184 = icmp eq i32 %32, 0
  br i1 %.not184, label %33, label %.thread

33:                                               ; preds = %28
  %34 = load i32, ptr %9, align 8
  %.not.i205 = icmp sgt i32 %34, 16
  br i1 %.not.i205, label %pmix_pointer_array_get_item.exit207, label %.thread

pmix_pointer_array_get_item.exit207:              ; preds = %33
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %pmix_pointer_array_get_item.exit207
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %43 = call i32 %41(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %42, i32 noundef 1, i16 noundef zeroext 16) #7
  %.not185 = icmp eq i32 %43, 0
  br i1 %.not185, label %44, label %.thread

44:                                               ; preds = %39
  %45 = load i32, ptr %9, align 8
  %.not.i208 = icmp sgt i32 %45, 16
  br i1 %.not.i208, label %pmix_pointer_array_get_item.exit210, label %.thread

pmix_pointer_array_get_item.exit210:              ; preds = %44
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %pmix_pointer_array_get_item.exit210
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %54 = call i32 %52(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %53, i32 noundef 1, i16 noundef zeroext 16) #7
  %.not186 = icmp eq i32 %54, 0
  br i1 %.not186, label %55, label %.thread

55:                                               ; preds = %50
  %56 = load i32, ptr %9, align 8
  %.not.i211 = icmp sgt i32 %56, 16
  br i1 %.not.i211, label %pmix_pointer_array_get_item.exit213, label %.thread

pmix_pointer_array_get_item.exit213:              ; preds = %55
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %pmix_pointer_array_get_item.exit213
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 136
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %65 = call i32 %63(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %64, i32 noundef 1, i16 noundef zeroext 16) #7
  %.not187 = icmp eq i32 %65, 0
  br i1 %.not187, label %66, label %.thread

66:                                               ; preds = %61
  %67 = load i32, ptr %9, align 8
  %.not.i214 = icmp sgt i32 %67, 16
  br i1 %.not.i214, label %pmix_pointer_array_get_item.exit216, label %.thread

pmix_pointer_array_get_item.exit216:              ; preds = %66
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %pmix_pointer_array_get_item.exit216
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 136
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %76 = call i32 %74(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %75, i32 noundef 1, i16 noundef zeroext 16) #7
  %.not188 = icmp eq i32 %76, 0
  br i1 %.not188, label %77, label %.thread

77:                                               ; preds = %72
  %78 = load i32, ptr %9, align 8
  %.not.i217 = icmp sgt i32 %78, 16
  br i1 %.not.i217, label %pmix_pointer_array_get_item.exit219, label %.thread

pmix_pointer_array_get_item.exit219:              ; preds = %77
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %pmix_pointer_array_get_item.exit219
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 136
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %87 = call i32 %85(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %86, i32 noundef 1, i16 noundef zeroext 16) #7
  %.not189 = icmp eq i32 %87, 0
  br i1 %.not189, label %88, label %.thread

88:                                               ; preds = %83
  %89 = load i32, ptr %9, align 8
  %.not.i220 = icmp sgt i32 %89, 16
  br i1 %.not.i220, label %pmix_pointer_array_get_item.exit222, label %.thread

pmix_pointer_array_get_item.exit222:              ; preds = %88
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 128
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread, label %94

94:                                               ; preds = %pmix_pointer_array_get_item.exit222
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 136
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %98 = call i32 %96(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %97, i32 noundef 1, i16 noundef zeroext 16) #7
  %.not190 = icmp eq i32 %98, 0
  br i1 %.not190, label %99, label %.thread

99:                                               ; preds = %94
  %100 = load i32, ptr %9, align 8
  %.not.i223 = icmp sgt i32 %100, 16
  br i1 %.not.i223, label %pmix_pointer_array_get_item.exit225, label %.thread

pmix_pointer_array_get_item.exit225:              ; preds = %99
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 128
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.thread, label %105

105:                                              ; preds = %pmix_pointer_array_get_item.exit225
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 136
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %109 = call i32 %107(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %108, i32 noundef 1, i16 noundef zeroext 16) #7
  %.not191 = icmp eq i32 %109, 0
  br i1 %.not191, label %110, label %.thread

110:                                              ; preds = %105
  %111 = load i32, ptr %9, align 8
  %.not.i226 = icmp sgt i32 %111, 16
  br i1 %.not.i226, label %pmix_pointer_array_get_item.exit228, label %.thread

pmix_pointer_array_get_item.exit228:              ; preds = %110
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 128
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.thread, label %116

116:                                              ; preds = %pmix_pointer_array_get_item.exit228
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 136
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %120 = call i32 %118(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %119, i32 noundef 1, i16 noundef zeroext 16) #7
  %.not192 = icmp eq i32 %120, 0
  br i1 %.not192, label %121, label %.thread

121:                                              ; preds = %116
  %122 = load i32, ptr %9, align 8
  %.not.i229 = icmp sgt i32 %122, 16
  br i1 %.not.i229, label %pmix_pointer_array_get_item.exit231, label %.thread

pmix_pointer_array_get_item.exit231:              ; preds = %121
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 128
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.thread, label %127

127:                                              ; preds = %pmix_pointer_array_get_item.exit231
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 136
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %131 = call i32 %129(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %130, i32 noundef 1, i16 noundef zeroext 16) #7
  %.not193 = icmp eq i32 %131, 0
  br i1 %.not193, label %132, label %.thread

132:                                              ; preds = %127
  %133 = load i32, ptr %9, align 8
  %.not.i232 = icmp sgt i32 %133, 16
  br i1 %.not.i232, label %pmix_pointer_array_get_item.exit234, label %.thread

pmix_pointer_array_get_item.exit234:              ; preds = %132
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 128
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.thread, label %138

138:                                              ; preds = %pmix_pointer_array_get_item.exit234
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 136
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %142 = call i32 %140(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %141, i32 noundef 1, i16 noundef zeroext 16) #7
  %.not194 = icmp eq i32 %142, 0
  br i1 %.not194, label %143, label %.thread

143:                                              ; preds = %138
  %144 = load i32, ptr %9, align 8
  %.not.i235 = icmp sgt i32 %144, 18
  br i1 %.not.i235, label %pmix_pointer_array_get_item.exit237, label %.thread

pmix_pointer_array_get_item.exit237:              ; preds = %143
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 144
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.thread, label %149

149:                                              ; preds = %pmix_pointer_array_get_item.exit237
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 136
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %153 = call i32 %151(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %152, i32 noundef 1, i16 noundef zeroext 18) #7
  %.not195 = icmp eq i32 %153, 0
  br i1 %.not195, label %154, label %.thread

154:                                              ; preds = %149
  %155 = load i32, ptr %9, align 8
  %.not.i238 = icmp sgt i32 %155, 4
  br i1 %.not.i238, label %pmix_pointer_array_get_item.exit240, label %.thread

pmix_pointer_array_get_item.exit240:              ; preds = %154
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.thread, label %160

160:                                              ; preds = %pmix_pointer_array_get_item.exit240
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 136
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %164 = call i32 %162(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %163, i32 noundef 1, i16 noundef zeroext 4) #7
  %.not196 = icmp eq i32 %164, 0
  br i1 %.not196, label %165, label %.thread

165:                                              ; preds = %160
  %166 = load i64, ptr %163, align 8
  %.not197 = icmp eq i64 %166, 0
  br i1 %.not197, label %179, label %167

167:                                              ; preds = %165
  %168 = load i32, ptr %9, align 8
  %.not.i241 = icmp sgt i32 %168, 62
  br i1 %.not.i241, label %pmix_pointer_array_get_item.exit243, label %.thread

pmix_pointer_array_get_item.exit243:              ; preds = %167
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 496
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %.thread, label %173

173:                                              ; preds = %pmix_pointer_array_get_item.exit243
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 136
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %177 = trunc i64 %166 to i32
  %178 = call i32 %175(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %176, i32 noundef %177, i16 noundef zeroext 62) #7
  %.not198 = icmp eq i32 %178, 0
  br i1 %.not198, label %179, label %.thread

179:                                              ; preds = %165, %173
  %180 = load i32, ptr %9, align 8
  %.not.i244 = icmp sgt i32 %180, 4
  br i1 %.not.i244, label %pmix_pointer_array_get_item.exit246, label %.thread

pmix_pointer_array_get_item.exit246:              ; preds = %179
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %.thread, label %185

185:                                              ; preds = %pmix_pointer_array_get_item.exit246
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 136
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %189 = call i32 %187(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %188, i32 noundef 1, i16 noundef zeroext 4) #7
  %.not199 = icmp eq i32 %189, 0
  br i1 %.not199, label %190, label %.thread

190:                                              ; preds = %185
  %191 = load i64, ptr %188, align 8
  %.not200 = icmp eq i64 %191, 0
  br i1 %.not200, label %204, label %192

192:                                              ; preds = %190
  %193 = load i32, ptr %9, align 8
  %.not.i247 = icmp sgt i32 %193, 63
  br i1 %.not.i247, label %pmix_pointer_array_get_item.exit249, label %.thread

pmix_pointer_array_get_item.exit249:              ; preds = %192
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 504
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %.thread, label %198

198:                                              ; preds = %pmix_pointer_array_get_item.exit249
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 136
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %202 = trunc i64 %191 to i32
  %203 = call i32 %200(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %201, i32 noundef %202, i16 noundef zeroext 63) #7
  %.not201 = icmp eq i32 %203, 0
  br i1 %.not201, label %204, label %.thread

204:                                              ; preds = %190, %198
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %10, !llvm.loop !43

.thread:                                          ; preds = %18, %28, %39, %50, %61, %72, %83, %94, %105, %116, %127, %138, %149, %160, %173, %185, %198, %204, %pmix_pointer_array_get_item.exit, %10, %pmix_pointer_array_get_item.exit204, %22, %pmix_pointer_array_get_item.exit207, %33, %pmix_pointer_array_get_item.exit210, %44, %pmix_pointer_array_get_item.exit213, %55, %pmix_pointer_array_get_item.exit216, %66, %pmix_pointer_array_get_item.exit219, %77, %pmix_pointer_array_get_item.exit222, %88, %pmix_pointer_array_get_item.exit225, %99, %pmix_pointer_array_get_item.exit228, %110, %pmix_pointer_array_get_item.exit231, %121, %pmix_pointer_array_get_item.exit234, %132, %pmix_pointer_array_get_item.exit237, %143, %pmix_pointer_array_get_item.exit240, %154, %pmix_pointer_array_get_item.exit243, %167, %pmix_pointer_array_get_item.exit246, %179, %pmix_pointer_array_get_item.exit249, %192, %5
  %.0 = phi i32 [ 0, %5 ], [ -16, %192 ], [ -16, %pmix_pointer_array_get_item.exit249 ], [ -16, %179 ], [ -16, %pmix_pointer_array_get_item.exit246 ], [ -16, %167 ], [ -16, %pmix_pointer_array_get_item.exit243 ], [ -16, %154 ], [ -16, %pmix_pointer_array_get_item.exit240 ], [ -16, %143 ], [ -16, %pmix_pointer_array_get_item.exit237 ], [ -16, %132 ], [ -16, %pmix_pointer_array_get_item.exit234 ], [ -16, %121 ], [ -16, %pmix_pointer_array_get_item.exit231 ], [ -16, %110 ], [ -16, %pmix_pointer_array_get_item.exit228 ], [ -16, %99 ], [ -16, %pmix_pointer_array_get_item.exit225 ], [ -16, %88 ], [ -16, %pmix_pointer_array_get_item.exit222 ], [ -16, %77 ], [ -16, %pmix_pointer_array_get_item.exit219 ], [ -16, %66 ], [ -16, %pmix_pointer_array_get_item.exit216 ], [ -16, %55 ], [ -16, %pmix_pointer_array_get_item.exit213 ], [ -16, %44 ], [ -16, %pmix_pointer_array_get_item.exit210 ], [ -16, %33 ], [ -16, %pmix_pointer_array_get_item.exit207 ], [ -16, %22 ], [ -16, %pmix_pointer_array_get_item.exit204 ], [ -16, %10 ], [ -16, %pmix_pointer_array_get_item.exit ], [ 0, %204 ], [ %203, %198 ], [ %189, %185 ], [ %178, %173 ], [ %164, %160 ], [ %153, %149 ], [ %142, %138 ], [ %131, %127 ], [ %120, %116 ], [ %109, %105 ], [ %98, %94 ], [ %87, %83 ], [ %76, %72 ], [ %65, %61 ], [ %54, %50 ], [ %43, %39 ], [ %32, %28 ], [ %21, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_dbuf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %35 ]
  %9 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %9, 4
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %.lr.ph
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %pmix_pointer_array_get_item.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %2, i64 %indvars.iv, i32 4
  %18 = tail call i32 %16(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %17, i32 noundef 1, i16 noundef zeroext 4) #7
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %.thread

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %2, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i64, ptr %21, align 8
  %.not30 = icmp eq i64 %22, 0
  br i1 %.not30, label %35, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 8
  %.not.i32 = icmp sgt i32 %24, 2
  br i1 %.not.i32, label %pmix_pointer_array_get_item.exit34, label %.thread

pmix_pointer_array_get_item.exit34:               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %pmix_pointer_array_get_item.exit34
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = trunc i64 %22 to i32
  %34 = tail call i32 %31(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %32, i32 noundef %33, i16 noundef zeroext 2) #7
  %.not31 = icmp eq i32 %34, 0
  br i1 %.not31, label %35, label %.thread

35:                                               ; preds = %19, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !44

.thread:                                          ; preds = %14, %29, %35, %pmix_pointer_array_get_item.exit, %.lr.ph, %pmix_pointer_array_get_item.exit34, %23, %5
  %.0 = phi i32 [ 0, %5 ], [ -16, %23 ], [ -16, %pmix_pointer_array_get_item.exit34 ], [ -16, %.lr.ph ], [ -16, %pmix_pointer_array_get_item.exit ], [ 0, %35 ], [ %34, %29 ], [ %18, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_smed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %7, 15
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext 15) #7
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_sacc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %7, 15
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext 15) #7
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_spers(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %7, 15
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext 15) #7
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_satyp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %7, 13
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext 13) #7
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

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
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
