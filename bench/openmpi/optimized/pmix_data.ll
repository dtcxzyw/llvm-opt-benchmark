; ModuleID = 'bench/openmpi/original/pmix_data.ll'
source_filename = "bench/openmpi/original/pmix_data.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon.8 }
%union.anon.8 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_compress_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_server_globals_t = type { %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, ptr, %struct.pmix_list_t, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, i64, i8, ptr, ptr, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }

@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_bfrops_base_output = external local_unnamed_addr global i32, align 4
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"common/pmix_data.c\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@pmix_compress = external local_unnamed_addr global %struct.pmix_compress_base_module_1_0_0_t, align 8
@pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"pmix.bfrops.mod\00", align 1
@pmix_peer_t_class = external global %struct.pmix_class_t, align 8
@pmix_namespace_t_class = external global %struct.pmix_class_t, align 8
@pmix_client_globals = external local_unnamed_addr global %struct.pmix_client_globals_t, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Data_pack(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.pmix_buffer_t, align 8
  %7 = tail call fastcc ptr @find_peer(ptr noundef %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %76, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr @pmix_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not = icmp eq i32 %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #12
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @pmix_buffer_t_class, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %13 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %13 ]
  call void %19(ptr noundef nonnull %6) #12
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %13
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 480
  %26 = load i8, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i8 %26, ptr %27, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i64 %40, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %42 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %42, 64
  br i1 %or.cond, label %43, label %55

43:                                               ; preds = %pmix_obj_run_constructors.exit
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 488
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @PMIx_Data_type_string(i16 noundef zeroext %4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 194, ptr noundef %53, ptr noundef %54) #12
  %.pre = load i8, ptr %27, align 8
  br label %55

55:                                               ; preds = %48, %43, %pmix_obj_run_constructors.exit
  %56 = phi i8 [ %.pre, %48 ], [ %26, %43 ], [ %26, %pmix_obj_run_constructors.exit ]
  %57 = icmp eq i8 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 480
  %61 = load i8, ptr %60, align 8
  br i1 %57, label %62, label %63

62:                                               ; preds = %55
  store i8 %61, ptr %27, align 8
  br label %.sink.split

63:                                               ; preds = %55
  %64 = icmp eq i8 %56, %61
  br i1 %64, label %.sink.split, label %70

.sink.split:                                      ; preds = %63, %62
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 488
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %68(ptr noundef nonnull %6, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #12
  br label %70

70:                                               ; preds = %.sink.split, %63
  %.030 = phi i32 [ -22, %63 ], [ %69, %.sink.split ]
  %71 = load ptr, ptr %29, align 8
  store ptr %71, ptr %1, align 8
  %72 = load ptr, ptr %32, align 8
  store ptr %72, ptr %30, align 8
  %73 = load ptr, ptr %35, align 8
  store ptr %73, ptr %33, align 8
  %74 = load i64, ptr %38, align 8
  store i64 %74, ptr %36, align 8
  %75 = load i64, ptr %41, align 8
  store i64 %75, ptr %39, align 8
  br label %76

76:                                               ; preds = %5, %70
  %.0 = phi i32 [ %.030, %70 ], [ -46, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_peer(ptr noundef readonly %0) unnamed_addr #0 {
  %2 = alloca %struct.pmix_proc, align 4
  %3 = alloca ptr, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  br label %.loopexit

7:                                                ; preds = %1
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i64 noundef 255) #13
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  br i1 %9, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %213, label %.preheader265

.preheader265:                                    ; preds = %11
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 400), align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %pmix_pointer_array_get_item.exit.lr.ph, label %.preheader264.preheader

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %.preheader265
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 424), align 8
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %28 ]
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %pmix_pointer_array_get_item.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %25, i64 noundef 255) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %21, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader264.preheader, label %pmix_pointer_array_get_item.exit, !llvm.loop !6

.preheader264.preheader:                          ; preds = %28, %.preheader265
  br label %.preheader264

.preheader264:                                    ; preds = %.preheader264.preheader, %31
  %.012.i = phi i64 [ %32, %31 ], [ 0, %.preheader264.preheader ]
  %.0811.i = phi ptr [ %34, %31 ], [ %2, %.preheader264.preheader ]
  %.0910.i = phi ptr [ %33, %31 ], [ %0, %.preheader264.preheader ]
  %29 = load i8, ptr %.0910.i, align 1
  store i8 %29, ptr %.0811.i, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %pmix_strncpy.exit, label %31

31:                                               ; preds = %.preheader264
  %32 = add nuw nsw i64 %.012.i, 1
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %32, 255
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %.preheader264, !llvm.loop !7

pmix_strncpy.exit:                                ; preds = %.preheader264, %31
  %.08.lcssa.i = phi ptr [ %.0811.i, %.preheader264 ], [ %34, %31 ]
  store i8 0, ptr %.08.lcssa.i, align 1
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store i32 -2, ptr %35, align 4
  %36 = call i32 @PMIx_Get(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0, ptr noundef nonnull %3) #12
  %.not171 = icmp eq i32 %36, 0
  br i1 %.not171, label %37, label %.loopexit

37:                                               ; preds = %pmix_strncpy.exit
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 56), align 8
  %39 = call noalias noundef ptr @malloc(i64 noundef %38) #14
  %40 = load i32, ptr @pmix_class_init_epoch, align 4
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %40, %41
  br i1 %.not.i, label %43, label %42

42:                                               ; preds = %37
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_peer_t_class) #12
  br label %43

43:                                               ; preds = %42, %37
  %.not22.i = icmp eq ptr %39, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.thread, label %44

44:                                               ; preds = %43
  %45 = call i32 @pthread_mutex_init(ptr noundef nonnull %39, ptr noundef null) #12
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr @pmix_peer_t_class, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 40), align 8
  %51 = load ptr, ptr %50, align 8
  %.not6.i.i = icmp eq ptr %51, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread260, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.i.i
  %52 = phi ptr [ %54, %.lr.ph.i.i ], [ %51, %44 ]
  %.07.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %50, %44 ]
  call void %52(ptr noundef nonnull %39) #12
  %53 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread260, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit.thread:                     ; preds = %43
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @pthread_mutex_lock(ptr noundef %55) #12
  %57 = icmp eq i32 %56, 35
  br i1 %57, label %58, label %60

58:                                               ; preds = %pmix_obj_new_tma.exit.thread
  %59 = tail call ptr @__errno_location() #15
  store i32 35, ptr %59, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

60:                                               ; preds = %pmix_obj_new_tma.exit.thread
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = call i32 @pthread_mutex_unlock(ptr noundef %55) #12
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i = icmp eq ptr %71, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %.lr.ph.i
  %72 = phi ptr [ %74, %.lr.ph.i ], [ %71, %66 ]
  %.07.i = phi ptr [ %73, %.lr.ph.i ], [ %70, %66 ]
  call void %72(ptr noundef %55) #12
  %73 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i177 = icmp eq ptr %74, null
  br i1 %.not.i177, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %66
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %76 = load ptr, ptr %75, align 8
  %.not176 = icmp eq ptr %76, null
  br i1 %.not176, label %80, label %77

77:                                               ; preds = %pmix_obj_run_destructors.exit
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %79 = load ptr, ptr %3, align 8
  call void %76(ptr noundef nonnull %78, ptr noundef %79) #12
  br label %.loopexit

80:                                               ; preds = %pmix_obj_run_destructors.exit
  %81 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %81) #12
  br label %.loopexit

pmix_obj_new_tma.exit.thread260:                  ; preds = %.lr.ph.i.i, %44
  %82 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 56), align 8
  %83 = call noalias noundef ptr @malloc(i64 noundef %82) #14
  %84 = load i32, ptr @pmix_class_init_epoch, align 4
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 32), align 8
  %.not.i179 = icmp eq i32 %84, %85
  br i1 %.not.i179, label %87, label %86

86:                                               ; preds = %pmix_obj_new_tma.exit.thread260
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #12
  br label %87

87:                                               ; preds = %86, %pmix_obj_new_tma.exit.thread260
  %.not22.i180 = icmp eq ptr %83, null
  br i1 %.not22.i180, label %pmix_obj_new_tma.exit185.thread, label %91

pmix_obj_new_tma.exit185.thread:                  ; preds = %87
  %88 = getelementptr inbounds nuw i8, ptr %39, i64 120
  store ptr null, ptr %88, align 8
  %89 = call i32 @pthread_mutex_lock(ptr noundef nonnull %39) #12
  %90 = icmp eq i32 %89, 35
  br i1 %90, label %102, label %104

91:                                               ; preds = %87
  %92 = call i32 @pthread_mutex_init(ptr noundef nonnull %83, ptr noundef null) #12
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store ptr @pmix_namespace_t_class, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i32 1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 40), align 8
  %98 = load ptr, ptr %97, align 8
  %.not6.i.i181 = icmp eq ptr %98, null
  br i1 %.not6.i.i181, label %pmix_obj_new_tma.exit185.thread261, label %.lr.ph.i.i182

.lr.ph.i.i182:                                    ; preds = %91, %.lr.ph.i.i182
  %99 = phi ptr [ %101, %.lr.ph.i.i182 ], [ %98, %91 ]
  %.07.i.i183 = phi ptr [ %100, %.lr.ph.i.i182 ], [ %97, %91 ]
  call void %99(ptr noundef nonnull %83) #12
  %100 = getelementptr inbounds nuw i8, ptr %.07.i.i183, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not.i.i184 = icmp eq ptr %101, null
  br i1 %.not.i.i184, label %pmix_obj_new_tma.exit185.thread261, label %.lr.ph.i.i182, !llvm.loop !4

102:                                              ; preds = %pmix_obj_new_tma.exit185.thread
  %103 = tail call ptr @__errno_location() #15
  store i32 35, ptr %103, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

104:                                              ; preds = %pmix_obj_new_tma.exit185.thread
  %105 = load i32, ptr %47, align 8
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %47, align 8
  %107 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %39) #12
  %108 = icmp eq i32 %106, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %104
  %110 = load ptr, ptr %46, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %.not6.i186 = icmp eq ptr %113, null
  br i1 %.not6.i186, label %pmix_obj_run_destructors.exit190, label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %109, %.lr.ph.i187
  %114 = phi ptr [ %116, %.lr.ph.i187 ], [ %113, %109 ]
  %.07.i188 = phi ptr [ %115, %.lr.ph.i187 ], [ %112, %109 ]
  call void %114(ptr noundef nonnull %39) #12
  %115 = getelementptr inbounds nuw i8, ptr %.07.i188, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not.i189 = icmp eq ptr %116, null
  br i1 %.not.i189, label %pmix_obj_run_destructors.exit190, label %.lr.ph.i187, !llvm.loop !8

pmix_obj_run_destructors.exit190:                 ; preds = %.lr.ph.i187, %109
  %117 = load ptr, ptr %49, align 8
  %.not174 = icmp eq ptr %117, null
  br i1 %.not174, label %119, label %118

118:                                              ; preds = %pmix_obj_run_destructors.exit190
  call void %117(ptr noundef nonnull %48, ptr noundef nonnull %39) #12
  br label %120

119:                                              ; preds = %pmix_obj_run_destructors.exit190
  call void @free(ptr noundef nonnull %39) #12
  br label %120

120:                                              ; preds = %118, %119, %104
  %121 = load ptr, ptr %3, align 8
  %122 = call i32 @pthread_mutex_lock(ptr noundef %121) #12
  %123 = icmp eq i32 %122, 35
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = tail call ptr @__errno_location() #15
  store i32 35, ptr %125, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %127, align 8
  %130 = call i32 @pthread_mutex_unlock(ptr noundef %121) #12
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %132, label %.loopexit

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %.not6.i192 = icmp eq ptr %137, null
  br i1 %.not6.i192, label %pmix_obj_run_destructors.exit196, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %132, %.lr.ph.i193
  %138 = phi ptr [ %140, %.lr.ph.i193 ], [ %137, %132 ]
  %.07.i194 = phi ptr [ %139, %.lr.ph.i193 ], [ %136, %132 ]
  call void %138(ptr noundef %121) #12
  %139 = getelementptr inbounds nuw i8, ptr %.07.i194, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not.i195 = icmp eq ptr %140, null
  br i1 %.not.i195, label %pmix_obj_run_destructors.exit196, label %.lr.ph.i193, !llvm.loop !8

pmix_obj_run_destructors.exit196:                 ; preds = %.lr.ph.i193, %132
  %141 = getelementptr inbounds nuw i8, ptr %121, i64 96
  %142 = load ptr, ptr %141, align 8
  %.not175 = icmp eq ptr %142, null
  br i1 %.not175, label %146, label %143

143:                                              ; preds = %pmix_obj_run_destructors.exit196
  %144 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %145 = load ptr, ptr %3, align 8
  call void %142(ptr noundef nonnull %144, ptr noundef %145) #12
  br label %.loopexit

146:                                              ; preds = %pmix_obj_run_destructors.exit196
  %147 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %147) #12
  br label %.loopexit

pmix_obj_new_tma.exit185.thread261:               ; preds = %.lr.ph.i.i182, %91
  %148 = getelementptr inbounds nuw i8, ptr %39, i64 120
  store ptr %83, ptr %148, align 8
  %149 = call noalias ptr @strdup(ptr noundef nonnull %0) #12
  %150 = getelementptr inbounds nuw i8, ptr %83, i64 144
  store ptr %149, ptr %150, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @pmix_bfrops_base_assign_module(ptr noundef %153) #12
  %155 = load ptr, ptr %148, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 488
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = call i32 @pthread_mutex_lock(ptr noundef %157) #12
  %159 = icmp eq i32 %158, 35
  br i1 %159, label %160, label %162

160:                                              ; preds = %pmix_obj_new_tma.exit185.thread261
  %161 = tail call ptr @__errno_location() #15
  store i32 35, ptr %161, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

162:                                              ; preds = %pmix_obj_new_tma.exit185.thread261
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %164 = load i32, ptr %163, align 8
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %163, align 8
  %166 = call i32 @pthread_mutex_unlock(ptr noundef %157) #12
  %167 = icmp eq i32 %165, 0
  br i1 %167, label %168, label %185

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %172, align 8
  %.not6.i198 = icmp eq ptr %173, null
  br i1 %.not6.i198, label %pmix_obj_run_destructors.exit202, label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %168, %.lr.ph.i199
  %174 = phi ptr [ %176, %.lr.ph.i199 ], [ %173, %168 ]
  %.07.i200 = phi ptr [ %175, %.lr.ph.i199 ], [ %172, %168 ]
  call void %174(ptr noundef %157) #12
  %175 = getelementptr inbounds nuw i8, ptr %.07.i200, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not.i201 = icmp eq ptr %176, null
  br i1 %.not.i201, label %pmix_obj_run_destructors.exit202, label %.lr.ph.i199, !llvm.loop !8

pmix_obj_run_destructors.exit202:                 ; preds = %.lr.ph.i199, %168
  %177 = getelementptr inbounds nuw i8, ptr %157, i64 96
  %178 = load ptr, ptr %177, align 8
  %.not172 = icmp eq ptr %178, null
  br i1 %.not172, label %182, label %179

179:                                              ; preds = %pmix_obj_run_destructors.exit202
  %180 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %181 = load ptr, ptr %3, align 8
  call void %178(ptr noundef nonnull %180, ptr noundef %181) #12
  br label %184

182:                                              ; preds = %pmix_obj_run_destructors.exit202
  %183 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %183) #12
  br label %184

184:                                              ; preds = %182, %179
  store ptr null, ptr %3, align 8
  br label %185

185:                                              ; preds = %162, %184
  %186 = load ptr, ptr %148, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 488
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %211

190:                                              ; preds = %185
  %191 = call i32 @pthread_mutex_lock(ptr noundef nonnull %39) #12
  %192 = icmp eq i32 %191, 35
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = tail call ptr @__errno_location() #15
  store i32 35, ptr %194, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

195:                                              ; preds = %190
  %196 = load i32, ptr %47, align 8
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %47, align 8
  %198 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %39) #12
  %199 = icmp eq i32 %197, 0
  br i1 %199, label %200, label %.loopexit

200:                                              ; preds = %195
  %201 = load ptr, ptr %46, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %203, align 8
  %.not6.i204 = icmp eq ptr %204, null
  br i1 %.not6.i204, label %pmix_obj_run_destructors.exit208, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %200, %.lr.ph.i205
  %205 = phi ptr [ %207, %.lr.ph.i205 ], [ %204, %200 ]
  %.07.i206 = phi ptr [ %206, %.lr.ph.i205 ], [ %203, %200 ]
  call void %205(ptr noundef nonnull %39) #12
  %206 = getelementptr inbounds nuw i8, ptr %.07.i206, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not.i207 = icmp eq ptr %207, null
  br i1 %.not.i207, label %pmix_obj_run_destructors.exit208, label %.lr.ph.i205, !llvm.loop !8

pmix_obj_run_destructors.exit208:                 ; preds = %.lr.ph.i205, %200
  %208 = load ptr, ptr %49, align 8
  %.not173 = icmp eq ptr %208, null
  br i1 %.not173, label %210, label %209

209:                                              ; preds = %pmix_obj_run_destructors.exit208
  call void %208(ptr noundef nonnull %48, ptr noundef nonnull %39) #12
  br label %.loopexit

210:                                              ; preds = %pmix_obj_run_destructors.exit208
  call void @free(ptr noundef nonnull %39) #12
  br label %.loopexit

211:                                              ; preds = %185
  %212 = call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 272), ptr noundef nonnull %39) #12
  br label %.loopexit

213:                                              ; preds = %11
  %214 = load ptr, ptr @pmix_client_globals, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 128
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 152
  %218 = load ptr, ptr %217, align 8
  %219 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %218, i64 noundef 255) #13
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %213, %223
  %.012.i210 = phi i64 [ %224, %223 ], [ 0, %213 ]
  %.0811.i211 = phi ptr [ %226, %223 ], [ %2, %213 ]
  %.0910.i212 = phi ptr [ %225, %223 ], [ %0, %213 ]
  %221 = load i8, ptr %.0910.i212, align 1
  store i8 %221, ptr %.0811.i211, align 1
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %pmix_strncpy.exit215, label %223

223:                                              ; preds = %.preheader
  %224 = add nuw nsw i64 %.012.i210, 1
  %225 = getelementptr inbounds nuw i8, ptr %.0910.i212, i64 1
  %226 = getelementptr inbounds nuw i8, ptr %.0811.i211, i64 1
  %exitcond.not.i213 = icmp eq i64 %224, 255
  br i1 %exitcond.not.i213, label %pmix_strncpy.exit215, label %.preheader, !llvm.loop !7

pmix_strncpy.exit215:                             ; preds = %.preheader, %223
  %.08.lcssa.i214 = phi ptr [ %.0811.i211, %.preheader ], [ %226, %223 ]
  store i8 0, ptr %.08.lcssa.i214, align 1
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store i32 -2, ptr %227, align 4
  %228 = call i32 @PMIx_Get(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0, ptr noundef nonnull %3) #12
  %.not165 = icmp eq i32 %228, 0
  br i1 %.not165, label %229, label %.loopexit

229:                                              ; preds = %pmix_strncpy.exit215
  %230 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 56), align 8
  %231 = call noalias noundef ptr @malloc(i64 noundef %230) #14
  %232 = load i32, ptr @pmix_class_init_epoch, align 4
  %233 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 32), align 8
  %.not.i216 = icmp eq i32 %232, %233
  br i1 %.not.i216, label %235, label %234

234:                                              ; preds = %229
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_peer_t_class) #12
  br label %235

235:                                              ; preds = %234, %229
  %.not22.i217 = icmp eq ptr %231, null
  br i1 %.not22.i217, label %pmix_obj_new_tma.exit222.thread, label %236

236:                                              ; preds = %235
  %237 = call i32 @pthread_mutex_init(ptr noundef nonnull %231, ptr noundef null) #12
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 40
  store ptr @pmix_peer_t_class, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 48
  store i32 1, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 56
  %241 = getelementptr inbounds nuw i8, ptr %231, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %240, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %241, i8 0, i64 24, i1 false)
  %242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 40), align 8
  %243 = load ptr, ptr %242, align 8
  %.not6.i.i218 = icmp eq ptr %243, null
  br i1 %.not6.i.i218, label %pmix_obj_new_tma.exit222.thread262, label %.lr.ph.i.i219

.lr.ph.i.i219:                                    ; preds = %236, %.lr.ph.i.i219
  %244 = phi ptr [ %246, %.lr.ph.i.i219 ], [ %243, %236 ]
  %.07.i.i220 = phi ptr [ %245, %.lr.ph.i.i219 ], [ %242, %236 ]
  call void %244(ptr noundef nonnull %231) #12
  %245 = getelementptr inbounds nuw i8, ptr %.07.i.i220, i64 8
  %246 = load ptr, ptr %245, align 8
  %.not.i.i221 = icmp eq ptr %246, null
  br i1 %.not.i.i221, label %pmix_obj_new_tma.exit222.thread262, label %.lr.ph.i.i219, !llvm.loop !4

pmix_obj_new_tma.exit222.thread:                  ; preds = %235
  %247 = load ptr, ptr %3, align 8
  %248 = call i32 @pthread_mutex_lock(ptr noundef %247) #12
  %249 = icmp eq i32 %248, 35
  br i1 %249, label %250, label %252

250:                                              ; preds = %pmix_obj_new_tma.exit222.thread
  %251 = tail call ptr @__errno_location() #15
  store i32 35, ptr %251, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

252:                                              ; preds = %pmix_obj_new_tma.exit222.thread
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %254 = load i32, ptr %253, align 8
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %253, align 8
  %256 = call i32 @pthread_mutex_unlock(ptr noundef %247) #12
  %257 = icmp eq i32 %255, 0
  br i1 %257, label %258, label %.loopexit

258:                                              ; preds = %252
  %259 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %262, align 8
  %.not6.i223 = icmp eq ptr %263, null
  br i1 %.not6.i223, label %pmix_obj_run_destructors.exit227, label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %258, %.lr.ph.i224
  %264 = phi ptr [ %266, %.lr.ph.i224 ], [ %263, %258 ]
  %.07.i225 = phi ptr [ %265, %.lr.ph.i224 ], [ %262, %258 ]
  call void %264(ptr noundef %247) #12
  %265 = getelementptr inbounds nuw i8, ptr %.07.i225, i64 8
  %266 = load ptr, ptr %265, align 8
  %.not.i226 = icmp eq ptr %266, null
  br i1 %.not.i226, label %pmix_obj_run_destructors.exit227, label %.lr.ph.i224, !llvm.loop !8

pmix_obj_run_destructors.exit227:                 ; preds = %.lr.ph.i224, %258
  %267 = getelementptr inbounds nuw i8, ptr %247, i64 96
  %268 = load ptr, ptr %267, align 8
  %.not170 = icmp eq ptr %268, null
  br i1 %.not170, label %272, label %269

269:                                              ; preds = %pmix_obj_run_destructors.exit227
  %270 = getelementptr inbounds nuw i8, ptr %247, i64 56
  %271 = load ptr, ptr %3, align 8
  call void %268(ptr noundef nonnull %270, ptr noundef %271) #12
  br label %.loopexit

272:                                              ; preds = %pmix_obj_run_destructors.exit227
  %273 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %273) #12
  br label %.loopexit

pmix_obj_new_tma.exit222.thread262:               ; preds = %.lr.ph.i.i219, %236
  %274 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 56), align 8
  %275 = call noalias noundef ptr @malloc(i64 noundef %274) #14
  %276 = load i32, ptr @pmix_class_init_epoch, align 4
  %277 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 32), align 8
  %.not.i229 = icmp eq i32 %276, %277
  br i1 %.not.i229, label %279, label %278

278:                                              ; preds = %pmix_obj_new_tma.exit222.thread262
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #12
  br label %279

279:                                              ; preds = %278, %pmix_obj_new_tma.exit222.thread262
  %.not22.i230 = icmp eq ptr %275, null
  br i1 %.not22.i230, label %pmix_obj_new_tma.exit235.thread, label %283

pmix_obj_new_tma.exit235.thread:                  ; preds = %279
  %280 = getelementptr inbounds nuw i8, ptr %231, i64 120
  store ptr null, ptr %280, align 8
  %281 = call i32 @pthread_mutex_lock(ptr noundef nonnull %231) #12
  %282 = icmp eq i32 %281, 35
  br i1 %282, label %294, label %296

283:                                              ; preds = %279
  %284 = call i32 @pthread_mutex_init(ptr noundef nonnull %275, ptr noundef null) #12
  %285 = getelementptr inbounds nuw i8, ptr %275, i64 40
  store ptr @pmix_namespace_t_class, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %275, i64 48
  store i32 1, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %275, i64 56
  %288 = getelementptr inbounds nuw i8, ptr %275, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %287, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %288, i8 0, i64 24, i1 false)
  %289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 40), align 8
  %290 = load ptr, ptr %289, align 8
  %.not6.i.i231 = icmp eq ptr %290, null
  br i1 %.not6.i.i231, label %pmix_obj_new_tma.exit235.thread263, label %.lr.ph.i.i232

.lr.ph.i.i232:                                    ; preds = %283, %.lr.ph.i.i232
  %291 = phi ptr [ %293, %.lr.ph.i.i232 ], [ %290, %283 ]
  %.07.i.i233 = phi ptr [ %292, %.lr.ph.i.i232 ], [ %289, %283 ]
  call void %291(ptr noundef nonnull %275) #12
  %292 = getelementptr inbounds nuw i8, ptr %.07.i.i233, i64 8
  %293 = load ptr, ptr %292, align 8
  %.not.i.i234 = icmp eq ptr %293, null
  br i1 %.not.i.i234, label %pmix_obj_new_tma.exit235.thread263, label %.lr.ph.i.i232, !llvm.loop !4

294:                                              ; preds = %pmix_obj_new_tma.exit235.thread
  %295 = tail call ptr @__errno_location() #15
  store i32 35, ptr %295, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

296:                                              ; preds = %pmix_obj_new_tma.exit235.thread
  %297 = load i32, ptr %239, align 8
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %239, align 8
  %299 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %231) #12
  %300 = icmp eq i32 %298, 0
  br i1 %300, label %301, label %312

301:                                              ; preds = %296
  %302 = load ptr, ptr %238, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %304, align 8
  %.not6.i236 = icmp eq ptr %305, null
  br i1 %.not6.i236, label %pmix_obj_run_destructors.exit240, label %.lr.ph.i237

.lr.ph.i237:                                      ; preds = %301, %.lr.ph.i237
  %306 = phi ptr [ %308, %.lr.ph.i237 ], [ %305, %301 ]
  %.07.i238 = phi ptr [ %307, %.lr.ph.i237 ], [ %304, %301 ]
  call void %306(ptr noundef nonnull %231) #12
  %307 = getelementptr inbounds nuw i8, ptr %.07.i238, i64 8
  %308 = load ptr, ptr %307, align 8
  %.not.i239 = icmp eq ptr %308, null
  br i1 %.not.i239, label %pmix_obj_run_destructors.exit240, label %.lr.ph.i237, !llvm.loop !8

pmix_obj_run_destructors.exit240:                 ; preds = %.lr.ph.i237, %301
  %309 = load ptr, ptr %241, align 8
  %.not168 = icmp eq ptr %309, null
  br i1 %.not168, label %311, label %310

310:                                              ; preds = %pmix_obj_run_destructors.exit240
  call void %309(ptr noundef nonnull %240, ptr noundef nonnull %231) #12
  br label %312

311:                                              ; preds = %pmix_obj_run_destructors.exit240
  call void @free(ptr noundef nonnull %231) #12
  br label %312

312:                                              ; preds = %310, %311, %296
  %313 = load ptr, ptr %3, align 8
  %314 = call i32 @pthread_mutex_lock(ptr noundef %313) #12
  %315 = icmp eq i32 %314, 35
  br i1 %315, label %316, label %318

316:                                              ; preds = %312
  %317 = tail call ptr @__errno_location() #15
  store i32 35, ptr %317, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

318:                                              ; preds = %312
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %320 = load i32, ptr %319, align 8
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %319, align 8
  %322 = call i32 @pthread_mutex_unlock(ptr noundef %313) #12
  %323 = icmp eq i32 %321, 0
  br i1 %323, label %324, label %.loopexit

324:                                              ; preds = %318
  %325 = getelementptr inbounds nuw i8, ptr %313, i64 40
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 48
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %328, align 8
  %.not6.i242 = icmp eq ptr %329, null
  br i1 %.not6.i242, label %pmix_obj_run_destructors.exit246, label %.lr.ph.i243

.lr.ph.i243:                                      ; preds = %324, %.lr.ph.i243
  %330 = phi ptr [ %332, %.lr.ph.i243 ], [ %329, %324 ]
  %.07.i244 = phi ptr [ %331, %.lr.ph.i243 ], [ %328, %324 ]
  call void %330(ptr noundef %313) #12
  %331 = getelementptr inbounds nuw i8, ptr %.07.i244, i64 8
  %332 = load ptr, ptr %331, align 8
  %.not.i245 = icmp eq ptr %332, null
  br i1 %.not.i245, label %pmix_obj_run_destructors.exit246, label %.lr.ph.i243, !llvm.loop !8

pmix_obj_run_destructors.exit246:                 ; preds = %.lr.ph.i243, %324
  %333 = getelementptr inbounds nuw i8, ptr %313, i64 96
  %334 = load ptr, ptr %333, align 8
  %.not169 = icmp eq ptr %334, null
  br i1 %.not169, label %338, label %335

335:                                              ; preds = %pmix_obj_run_destructors.exit246
  %336 = getelementptr inbounds nuw i8, ptr %313, i64 56
  %337 = load ptr, ptr %3, align 8
  call void %334(ptr noundef nonnull %336, ptr noundef %337) #12
  br label %.loopexit

338:                                              ; preds = %pmix_obj_run_destructors.exit246
  %339 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %339) #12
  br label %.loopexit

pmix_obj_new_tma.exit235.thread263:               ; preds = %.lr.ph.i.i232, %283
  %340 = getelementptr inbounds nuw i8, ptr %231, i64 120
  store ptr %275, ptr %340, align 8
  %341 = call noalias ptr @strdup(ptr noundef nonnull %0) #12
  %342 = getelementptr inbounds nuw i8, ptr %275, i64 144
  store ptr %341, ptr %342, align 8
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8
  %346 = call ptr @pmix_bfrops_base_assign_module(ptr noundef %345) #12
  %347 = load ptr, ptr %340, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 488
  store ptr %346, ptr %348, align 8
  %349 = load ptr, ptr %3, align 8
  %350 = call i32 @pthread_mutex_lock(ptr noundef %349) #12
  %351 = icmp eq i32 %350, 35
  br i1 %351, label %352, label %354

352:                                              ; preds = %pmix_obj_new_tma.exit235.thread263
  %353 = tail call ptr @__errno_location() #15
  store i32 35, ptr %353, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

354:                                              ; preds = %pmix_obj_new_tma.exit235.thread263
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 48
  %356 = load i32, ptr %355, align 8
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %355, align 8
  %358 = call i32 @pthread_mutex_unlock(ptr noundef %349) #12
  %359 = icmp eq i32 %357, 0
  br i1 %359, label %360, label %377

360:                                              ; preds = %354
  %361 = getelementptr inbounds nuw i8, ptr %349, i64 40
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 48
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %364, align 8
  %.not6.i248 = icmp eq ptr %365, null
  br i1 %.not6.i248, label %pmix_obj_run_destructors.exit252, label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %360, %.lr.ph.i249
  %366 = phi ptr [ %368, %.lr.ph.i249 ], [ %365, %360 ]
  %.07.i250 = phi ptr [ %367, %.lr.ph.i249 ], [ %364, %360 ]
  call void %366(ptr noundef %349) #12
  %367 = getelementptr inbounds nuw i8, ptr %.07.i250, i64 8
  %368 = load ptr, ptr %367, align 8
  %.not.i251 = icmp eq ptr %368, null
  br i1 %.not.i251, label %pmix_obj_run_destructors.exit252, label %.lr.ph.i249, !llvm.loop !8

pmix_obj_run_destructors.exit252:                 ; preds = %.lr.ph.i249, %360
  %369 = getelementptr inbounds nuw i8, ptr %349, i64 96
  %370 = load ptr, ptr %369, align 8
  %.not166 = icmp eq ptr %370, null
  br i1 %.not166, label %374, label %371

371:                                              ; preds = %pmix_obj_run_destructors.exit252
  %372 = getelementptr inbounds nuw i8, ptr %349, i64 56
  %373 = load ptr, ptr %3, align 8
  call void %370(ptr noundef nonnull %372, ptr noundef %373) #12
  br label %376

374:                                              ; preds = %pmix_obj_run_destructors.exit252
  %375 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %375) #12
  br label %376

376:                                              ; preds = %374, %371
  store ptr null, ptr %3, align 8
  br label %377

377:                                              ; preds = %354, %376
  %378 = load ptr, ptr %340, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 488
  %380 = load ptr, ptr %379, align 8
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %.loopexit

382:                                              ; preds = %377
  %383 = call i32 @pthread_mutex_lock(ptr noundef nonnull %231) #12
  %384 = icmp eq i32 %383, 35
  br i1 %384, label %385, label %387

385:                                              ; preds = %382
  %386 = tail call ptr @__errno_location() #15
  store i32 35, ptr %386, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

387:                                              ; preds = %382
  %388 = load i32, ptr %239, align 8
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %239, align 8
  %390 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %231) #12
  %391 = icmp eq i32 %389, 0
  br i1 %391, label %392, label %.loopexit

392:                                              ; preds = %387
  %393 = load ptr, ptr %238, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 48
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %395, align 8
  %.not6.i254 = icmp eq ptr %396, null
  br i1 %.not6.i254, label %pmix_obj_run_destructors.exit258, label %.lr.ph.i255

.lr.ph.i255:                                      ; preds = %392, %.lr.ph.i255
  %397 = phi ptr [ %399, %.lr.ph.i255 ], [ %396, %392 ]
  %.07.i256 = phi ptr [ %398, %.lr.ph.i255 ], [ %395, %392 ]
  call void %397(ptr noundef nonnull %231) #12
  %398 = getelementptr inbounds nuw i8, ptr %.07.i256, i64 8
  %399 = load ptr, ptr %398, align 8
  %.not.i257 = icmp eq ptr %399, null
  br i1 %.not.i257, label %pmix_obj_run_destructors.exit258, label %.lr.ph.i255, !llvm.loop !8

pmix_obj_run_destructors.exit258:                 ; preds = %.lr.ph.i255, %392
  %400 = load ptr, ptr %241, align 8
  %.not167 = icmp eq ptr %400, null
  br i1 %.not167, label %402, label %401

401:                                              ; preds = %pmix_obj_run_destructors.exit258
  call void %400(ptr noundef nonnull %240, ptr noundef nonnull %231) #12
  br label %.loopexit

402:                                              ; preds = %pmix_obj_run_destructors.exit258
  call void @free(ptr noundef nonnull %231) #12
  br label %.loopexit

.loopexit:                                        ; preds = %21, %335, %338, %269, %272, %143, %146, %77, %80, %7, %377, %387, %402, %401, %318, %252, %pmix_strncpy.exit215, %213, %195, %210, %209, %126, %60, %pmix_strncpy.exit, %211, %5
  %.0150 = phi ptr [ %6, %5 ], [ %39, %211 ], [ null, %pmix_strncpy.exit ], [ null, %60 ], [ null, %126 ], [ null, %209 ], [ null, %210 ], [ null, %195 ], [ %214, %213 ], [ null, %pmix_strncpy.exit215 ], [ null, %252 ], [ null, %318 ], [ null, %401 ], [ null, %402 ], [ null, %387 ], [ %231, %377 ], [ %10, %7 ], [ null, %80 ], [ null, %77 ], [ null, %146 ], [ null, %143 ], [ null, %272 ], [ null, %269 ], [ null, %338 ], [ null, %335 ], [ %19, %21 ]
  ret ptr %.0150
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Data_unpack(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.pmix_buffer_t, align 8
  %7 = tail call fastcc ptr @find_peer(ptr noundef %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %74, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr @pmix_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not = icmp eq i32 %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #12
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @pmix_buffer_t_class, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %13 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %13 ]
  call void %19(ptr noundef nonnull %6) #12
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %13
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 480
  %26 = load i8, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i8 %26, ptr %27, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i64 %40, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %42 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %42, 64
  br i1 %or.cond, label %43, label %55

43:                                               ; preds = %pmix_obj_run_constructors.exit
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 488
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @PMIx_Data_type_string(i16 noundef zeroext %4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 222, ptr noundef %53, ptr noundef %54) #12
  %.pre = load i8, ptr %27, align 8
  br label %55

55:                                               ; preds = %48, %43, %pmix_obj_run_constructors.exit
  %56 = phi i8 [ %.pre, %48 ], [ %26, %43 ], [ %26, %pmix_obj_run_constructors.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 480
  %60 = load i8, ptr %59, align 8
  %61 = icmp eq i8 %56, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 488
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 %66(ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #12
  br label %68

68:                                               ; preds = %55, %62
  %.025 = phi i32 [ %67, %62 ], [ -20, %55 ]
  %69 = load ptr, ptr %29, align 8
  store ptr %69, ptr %1, align 8
  %70 = load ptr, ptr %32, align 8
  store ptr %70, ptr %30, align 8
  %71 = load ptr, ptr %35, align 8
  store ptr %71, ptr %33, align 8
  %72 = load i64, ptr %38, align 8
  store i64 %72, ptr %36, align 8
  %73 = load i64, ptr %41, align 8
  store i64 %73, ptr %39, align 8
  br label %74

74:                                               ; preds = %5, %68
  %.0 = phi i32 [ %.025, %68 ], [ -46, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Data_copy(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #12
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Data_print(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 488
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #12
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Data_copy_payload(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pmix_buffer_t, align 8
  %4 = alloca %struct.pmix_buffer_t, align 8
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #12
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_buffer_t_class, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %13 = load ptr, ptr %12, align 8
  %.not6.i = icmp eq ptr %13, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %14 = phi ptr [ %16, %.lr.ph.i ], [ %13, %8 ]
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %12, %8 ]
  call void %14(ptr noundef nonnull %3) #12
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %8
  %17 = load i32, ptr @pmix_class_init_epoch, align 4
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not31 = icmp eq i32 %17, %18
  br i1 %.not31, label %20, label %19

19:                                               ; preds = %pmix_obj_run_constructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #12
  br label %20

20:                                               ; preds = %19, %pmix_obj_run_constructors.exit
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_buffer_t_class, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i32 = icmp eq ptr %25, null
  br i1 %.not6.i32, label %pmix_obj_run_constructors.exit36, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %20, %.lr.ph.i33
  %26 = phi ptr [ %28, %.lr.ph.i33 ], [ %25, %20 ]
  %.07.i34 = phi ptr [ %27, %.lr.ph.i33 ], [ %24, %20 ]
  call void %26(ptr noundef nonnull %4) #12
  %27 = getelementptr inbounds nuw i8, ptr %.07.i34, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i35 = icmp eq ptr %28, null
  br i1 %.not.i35, label %pmix_obj_run_constructors.exit36, label %.lr.ph.i33, !llvm.loop !4

pmix_obj_run_constructors.exit36:                 ; preds = %.lr.ph.i33, %20
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 480
  %33 = load i8, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i8 %33, ptr %34, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i64 %47, ptr %48, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 480
  %53 = load i8, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i8 %53, ptr %54, align 8
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i64 %67, ptr %68, align 8
  %69 = icmp eq i8 %33, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 480
  %74 = load i8, ptr %73, align 8
  br i1 %69, label %75, label %77

75:                                               ; preds = %pmix_obj_run_constructors.exit36
  store i8 %74, ptr %34, align 8
  %76 = load ptr, ptr %71, align 8
  br label %.sink.split

77:                                               ; preds = %pmix_obj_run_constructors.exit36
  %78 = icmp eq i8 %33, %74
  br i1 %78, label %.sink.split, label %84

.sink.split:                                      ; preds = %77, %75
  %.sink = phi ptr [ %76, %75 ], [ %72, %77 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sink, i64 488
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 %82(ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  br label %84

84:                                               ; preds = %.sink.split, %77
  %.0 = phi i32 [ -22, %77 ], [ %83, %.sink.split ]
  %85 = load ptr, ptr %36, align 8
  store ptr %85, ptr %0, align 8
  %86 = load ptr, ptr %39, align 8
  store ptr %86, ptr %37, align 8
  %87 = load ptr, ptr %42, align 8
  store ptr %87, ptr %40, align 8
  %88 = load i64, ptr %45, align 8
  store i64 %88, ptr %43, align 8
  %89 = load i64, ptr %48, align 8
  store i64 %89, ptr %46, align 8
  %90 = load ptr, ptr %56, align 8
  store ptr %90, ptr %1, align 8
  %91 = load ptr, ptr %59, align 8
  store ptr %91, ptr %57, align 8
  %92 = load ptr, ptr %62, align 8
  store ptr %92, ptr %60, align 8
  %93 = load i64, ptr %65, align 8
  store i64 %93, ptr %63, align 8
  %94 = load i64, ptr %68, align 8
  store i64 %94, ptr %66, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -27, 1) i32 @PMIx_Data_unload(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %3 = icmp eq ptr %1, null
  %or.cond = or i1 %.not, %3
  br i1 %or.cond, label %27, label %4

4:                                                ; preds = %2
  tail call void @PMIx_Byte_object_construct(ptr noundef nonnull %1) #12
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  store ptr %5, ptr %1, align 8
  %16 = load i64, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %16, ptr %17, align 8
  store ptr null, ptr %0, align 8
  store i64 0, ptr %8, align 8
  br label %26

18:                                               ; preds = %11
  %19 = ptrtoint ptr %13 to i64
  %20 = ptrtoint ptr %5 to i64
  %.neg = sub i64 %20, %19
  %21 = add i64 %.neg, %9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %21, ptr %22, align 8
  %.not31 = icmp eq i64 %21, 0
  br i1 %.not31, label %26, label %23

23:                                               ; preds = %18
  %24 = tail call noalias ptr @malloc(i64 noundef %21) #14
  store ptr %24, ptr %1, align 8
  %25 = load ptr, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %21, i1 false)
  br label %26

26:                                               ; preds = %18, %23, %15
  tail call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %0) #12
  tail call void @PMIx_Data_buffer_construct(ptr noundef nonnull %0) #12
  br label %27

27:                                               ; preds = %4, %7, %2, %26
  %.0 = phi i32 [ 0, %26 ], [ -27, %2 ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @PMIx_Byte_object_construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @PMIx_Data_buffer_destruct(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -27, 1) i32 @PMIx_Data_load(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  tail call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %0) #12
  tail call void @PMIx_Data_buffer_construct(ptr noundef nonnull %0) #12
  %5 = icmp eq ptr %1, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %12, align 8
  %13 = load i64, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %13, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %16

16:                                               ; preds = %4, %2, %6
  %.0 = phi i32 [ 0, %6 ], [ -27, %2 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Data_embed(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pmix_data_buffer, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  tail call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %0) #12
  tail call void @PMIx_Data_buffer_construct(ptr noundef nonnull %0) #12
  %6 = icmp eq ptr %1, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %10, ptr %15, align 8
  %16 = call i32 @PMIx_Data_copy_payload(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %17

17:                                               ; preds = %5, %2, %7
  %.0 = phi i32 [ %16, %7 ], [ -27, %2 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define zeroext i1 @PMIx_Data_compress(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_compress, i64 16), align 8
  %8 = tail call zeroext i1 %7(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #12
  br label %9

9:                                                ; preds = %4, %6
  %.0 = phi i1 [ %8, %6 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define zeroext i1 @PMIx_Data_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_compress, i64 24), align 8
  %8 = tail call zeroext i1 %7(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %0, i64 noundef %1) #12
  br label %9

9:                                                ; preds = %4, %6
  %.0 = phi i1 [ %8, %6 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare ptr @pmix_bfrops_base_assign_module(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn nounwind }

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
