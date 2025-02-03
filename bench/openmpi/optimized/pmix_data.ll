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
  br label %.loopexit265

7:                                                ; preds = %1
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i64 noundef 255) #13
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  br i1 %9, label %.loopexit265, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %214, label %.preheader264

.preheader264:                                    ; preds = %11
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 400), align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %pmix_pointer_array_get_item.exit.lr.ph, label %.preheader263.preheader

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %.preheader264
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
  br i1 %27, label %.loopexit265, label %28

28:                                               ; preds = %21, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader263.preheader, label %pmix_pointer_array_get_item.exit, !llvm.loop !6

.preheader263.preheader:                          ; preds = %28, %.preheader264
  br label %.preheader263

.preheader263:                                    ; preds = %.preheader263.preheader, %31
  %.012.i = phi i64 [ %32, %31 ], [ 0, %.preheader263.preheader ]
  %.0811.i = phi ptr [ %34, %31 ], [ %2, %.preheader263.preheader ]
  %.0910.i = phi ptr [ %33, %31 ], [ %0, %.preheader263.preheader ]
  %29 = load i8, ptr %.0910.i, align 1
  store i8 %29, ptr %.0811.i, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %pmix_strncpy.exit, label %31

31:                                               ; preds = %.preheader263
  %32 = add nuw nsw i64 %.012.i, 1
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %32, 255
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %.preheader263, !llvm.loop !7

pmix_strncpy.exit:                                ; preds = %.preheader263, %31
  %.08.lcssa.i = phi ptr [ %.0811.i, %.preheader263 ], [ %34, %31 ]
  store i8 0, ptr %.08.lcssa.i, align 1
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store i32 -2, ptr %35, align 4
  %36 = call i32 @PMIx_Get(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0, ptr noundef nonnull %3) #12
  %.not171 = icmp eq i32 %36, 0
  br i1 %.not171, label %37, label %.loopexit265

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
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %44

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
  br i1 %.not6.i.i, label %.loopexit262, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.i.i
  %52 = phi ptr [ %54, %.lr.ph.i.i ], [ %51, %44 ]
  %.07.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %50, %44 ]
  call void %52(ptr noundef nonnull %39) #12
  %53 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %.loopexit262, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %43
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @pthread_mutex_lock(ptr noundef %55) #12
  %57 = icmp eq i32 %56, 35
  br i1 %57, label %58, label %60

58:                                               ; preds = %pmix_obj_new_tma.exit
  %59 = tail call ptr @__errno_location() #15
  store i32 35, ptr %59, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

60:                                               ; preds = %pmix_obj_new_tma.exit
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = call i32 @pthread_mutex_unlock(ptr noundef %55) #12
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %66, label %.loopexit265

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
  br label %.loopexit265

80:                                               ; preds = %pmix_obj_run_destructors.exit
  %81 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %81) #12
  br label %.loopexit265

.loopexit262:                                     ; preds = %.lr.ph.i.i, %44
  %82 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 56), align 8
  %83 = call noalias noundef ptr @malloc(i64 noundef %82) #14
  %84 = load i32, ptr @pmix_class_init_epoch, align 4
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 32), align 8
  %.not.i179 = icmp eq i32 %84, %85
  br i1 %.not.i179, label %87, label %86

86:                                               ; preds = %.loopexit262
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #12
  br label %87

87:                                               ; preds = %86, %.loopexit262
  %.not22.i180 = icmp eq ptr %83, null
  br i1 %.not22.i180, label %99, label %88

88:                                               ; preds = %87
  %89 = call i32 @pthread_mutex_init(ptr noundef nonnull %83, ptr noundef null) #12
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store ptr @pmix_namespace_t_class, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i32 1, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 40), align 8
  %95 = load ptr, ptr %94, align 8
  %.not6.i.i181 = icmp eq ptr %95, null
  br i1 %.not6.i.i181, label %.loopexit261, label %.lr.ph.i.i182

.lr.ph.i.i182:                                    ; preds = %88, %.lr.ph.i.i182
  %96 = phi ptr [ %98, %.lr.ph.i.i182 ], [ %95, %88 ]
  %.07.i.i183 = phi ptr [ %97, %.lr.ph.i.i182 ], [ %94, %88 ]
  call void %96(ptr noundef nonnull %83) #12
  %97 = getelementptr inbounds nuw i8, ptr %.07.i.i183, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i.i184 = icmp eq ptr %98, null
  br i1 %.not.i.i184, label %.loopexit261, label %.lr.ph.i.i182, !llvm.loop !4

99:                                               ; preds = %87
  %100 = getelementptr inbounds nuw i8, ptr %39, i64 120
  store ptr null, ptr %100, align 8
  %101 = call i32 @pthread_mutex_lock(ptr noundef nonnull %39) #12
  %102 = icmp eq i32 %101, 35
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = tail call ptr @__errno_location() #15
  store i32 35, ptr %104, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

105:                                              ; preds = %99
  %106 = load i32, ptr %47, align 8
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %47, align 8
  %108 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %39) #12
  %109 = icmp eq i32 %107, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %105
  %111 = load ptr, ptr %46, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %.not6.i186 = icmp eq ptr %114, null
  br i1 %.not6.i186, label %pmix_obj_run_destructors.exit190, label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %110, %.lr.ph.i187
  %115 = phi ptr [ %117, %.lr.ph.i187 ], [ %114, %110 ]
  %.07.i188 = phi ptr [ %116, %.lr.ph.i187 ], [ %113, %110 ]
  call void %115(ptr noundef nonnull %39) #12
  %116 = getelementptr inbounds nuw i8, ptr %.07.i188, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not.i189 = icmp eq ptr %117, null
  br i1 %.not.i189, label %pmix_obj_run_destructors.exit190, label %.lr.ph.i187, !llvm.loop !8

pmix_obj_run_destructors.exit190:                 ; preds = %.lr.ph.i187, %110
  %118 = load ptr, ptr %49, align 8
  %.not174 = icmp eq ptr %118, null
  br i1 %.not174, label %120, label %119

119:                                              ; preds = %pmix_obj_run_destructors.exit190
  call void %118(ptr noundef nonnull %48, ptr noundef nonnull %39) #12
  br label %121

120:                                              ; preds = %pmix_obj_run_destructors.exit190
  call void @free(ptr noundef nonnull %39) #12
  br label %121

121:                                              ; preds = %119, %120, %105
  %122 = load ptr, ptr %3, align 8
  %123 = call i32 @pthread_mutex_lock(ptr noundef %122) #12
  %124 = icmp eq i32 %123, 35
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = tail call ptr @__errno_location() #15
  store i32 35, ptr %126, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %128, align 8
  %131 = call i32 @pthread_mutex_unlock(ptr noundef %122) #12
  %132 = icmp eq i32 %130, 0
  br i1 %132, label %133, label %.loopexit265

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %137, align 8
  %.not6.i192 = icmp eq ptr %138, null
  br i1 %.not6.i192, label %pmix_obj_run_destructors.exit196, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %133, %.lr.ph.i193
  %139 = phi ptr [ %141, %.lr.ph.i193 ], [ %138, %133 ]
  %.07.i194 = phi ptr [ %140, %.lr.ph.i193 ], [ %137, %133 ]
  call void %139(ptr noundef %122) #12
  %140 = getelementptr inbounds nuw i8, ptr %.07.i194, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not.i195 = icmp eq ptr %141, null
  br i1 %.not.i195, label %pmix_obj_run_destructors.exit196, label %.lr.ph.i193, !llvm.loop !8

pmix_obj_run_destructors.exit196:                 ; preds = %.lr.ph.i193, %133
  %142 = getelementptr inbounds nuw i8, ptr %122, i64 96
  %143 = load ptr, ptr %142, align 8
  %.not175 = icmp eq ptr %143, null
  br i1 %.not175, label %147, label %144

144:                                              ; preds = %pmix_obj_run_destructors.exit196
  %145 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %146 = load ptr, ptr %3, align 8
  call void %143(ptr noundef nonnull %145, ptr noundef %146) #12
  br label %.loopexit265

147:                                              ; preds = %pmix_obj_run_destructors.exit196
  %148 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %148) #12
  br label %.loopexit265

.loopexit261:                                     ; preds = %.lr.ph.i.i182, %88
  %149 = getelementptr inbounds nuw i8, ptr %39, i64 120
  store ptr %83, ptr %149, align 8
  %150 = call noalias ptr @strdup(ptr noundef nonnull %0) #12
  %151 = getelementptr inbounds nuw i8, ptr %83, i64 144
  store ptr %150, ptr %151, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @pmix_bfrops_base_assign_module(ptr noundef %154) #12
  %156 = load ptr, ptr %149, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 488
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = call i32 @pthread_mutex_lock(ptr noundef %158) #12
  %160 = icmp eq i32 %159, 35
  br i1 %160, label %161, label %163

161:                                              ; preds = %.loopexit261
  %162 = tail call ptr @__errno_location() #15
  store i32 35, ptr %162, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

163:                                              ; preds = %.loopexit261
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %165 = load i32, ptr %164, align 8
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %164, align 8
  %167 = call i32 @pthread_mutex_unlock(ptr noundef %158) #12
  %168 = icmp eq i32 %166, 0
  br i1 %168, label %169, label %186

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %173, align 8
  %.not6.i198 = icmp eq ptr %174, null
  br i1 %.not6.i198, label %pmix_obj_run_destructors.exit202, label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %169, %.lr.ph.i199
  %175 = phi ptr [ %177, %.lr.ph.i199 ], [ %174, %169 ]
  %.07.i200 = phi ptr [ %176, %.lr.ph.i199 ], [ %173, %169 ]
  call void %175(ptr noundef %158) #12
  %176 = getelementptr inbounds nuw i8, ptr %.07.i200, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not.i201 = icmp eq ptr %177, null
  br i1 %.not.i201, label %pmix_obj_run_destructors.exit202, label %.lr.ph.i199, !llvm.loop !8

pmix_obj_run_destructors.exit202:                 ; preds = %.lr.ph.i199, %169
  %178 = getelementptr inbounds nuw i8, ptr %158, i64 96
  %179 = load ptr, ptr %178, align 8
  %.not172 = icmp eq ptr %179, null
  br i1 %.not172, label %183, label %180

180:                                              ; preds = %pmix_obj_run_destructors.exit202
  %181 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %182 = load ptr, ptr %3, align 8
  call void %179(ptr noundef nonnull %181, ptr noundef %182) #12
  br label %185

183:                                              ; preds = %pmix_obj_run_destructors.exit202
  %184 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %184) #12
  br label %185

185:                                              ; preds = %183, %180
  store ptr null, ptr %3, align 8
  br label %186

186:                                              ; preds = %163, %185
  %187 = load ptr, ptr %149, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 488
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %212

191:                                              ; preds = %186
  %192 = call i32 @pthread_mutex_lock(ptr noundef nonnull %39) #12
  %193 = icmp eq i32 %192, 35
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = tail call ptr @__errno_location() #15
  store i32 35, ptr %195, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

196:                                              ; preds = %191
  %197 = load i32, ptr %47, align 8
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %47, align 8
  %199 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %39) #12
  %200 = icmp eq i32 %198, 0
  br i1 %200, label %201, label %.loopexit265

201:                                              ; preds = %196
  %202 = load ptr, ptr %46, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %204, align 8
  %.not6.i204 = icmp eq ptr %205, null
  br i1 %.not6.i204, label %pmix_obj_run_destructors.exit208, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %201, %.lr.ph.i205
  %206 = phi ptr [ %208, %.lr.ph.i205 ], [ %205, %201 ]
  %.07.i206 = phi ptr [ %207, %.lr.ph.i205 ], [ %204, %201 ]
  call void %206(ptr noundef nonnull %39) #12
  %207 = getelementptr inbounds nuw i8, ptr %.07.i206, i64 8
  %208 = load ptr, ptr %207, align 8
  %.not.i207 = icmp eq ptr %208, null
  br i1 %.not.i207, label %pmix_obj_run_destructors.exit208, label %.lr.ph.i205, !llvm.loop !8

pmix_obj_run_destructors.exit208:                 ; preds = %.lr.ph.i205, %201
  %209 = load ptr, ptr %49, align 8
  %.not173 = icmp eq ptr %209, null
  br i1 %.not173, label %211, label %210

210:                                              ; preds = %pmix_obj_run_destructors.exit208
  call void %209(ptr noundef nonnull %48, ptr noundef nonnull %39) #12
  br label %.loopexit265

211:                                              ; preds = %pmix_obj_run_destructors.exit208
  call void @free(ptr noundef nonnull %39) #12
  br label %.loopexit265

212:                                              ; preds = %186
  %213 = call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 272), ptr noundef nonnull %39) #12
  br label %.loopexit265

214:                                              ; preds = %11
  %215 = load ptr, ptr @pmix_client_globals, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 128
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 152
  %219 = load ptr, ptr %218, align 8
  %220 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %219, i64 noundef 255) #13
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %.loopexit265, label %.preheader

.preheader:                                       ; preds = %214, %224
  %.012.i210 = phi i64 [ %225, %224 ], [ 0, %214 ]
  %.0811.i211 = phi ptr [ %227, %224 ], [ %2, %214 ]
  %.0910.i212 = phi ptr [ %226, %224 ], [ %0, %214 ]
  %222 = load i8, ptr %.0910.i212, align 1
  store i8 %222, ptr %.0811.i211, align 1
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %pmix_strncpy.exit215, label %224

224:                                              ; preds = %.preheader
  %225 = add nuw nsw i64 %.012.i210, 1
  %226 = getelementptr inbounds nuw i8, ptr %.0910.i212, i64 1
  %227 = getelementptr inbounds nuw i8, ptr %.0811.i211, i64 1
  %exitcond.not.i213 = icmp eq i64 %225, 255
  br i1 %exitcond.not.i213, label %pmix_strncpy.exit215, label %.preheader, !llvm.loop !7

pmix_strncpy.exit215:                             ; preds = %.preheader, %224
  %.08.lcssa.i214 = phi ptr [ %.0811.i211, %.preheader ], [ %227, %224 ]
  store i8 0, ptr %.08.lcssa.i214, align 1
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store i32 -2, ptr %228, align 4
  %229 = call i32 @PMIx_Get(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0, ptr noundef nonnull %3) #12
  %.not165 = icmp eq i32 %229, 0
  br i1 %.not165, label %230, label %.loopexit265

230:                                              ; preds = %pmix_strncpy.exit215
  %231 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 56), align 8
  %232 = call noalias noundef ptr @malloc(i64 noundef %231) #14
  %233 = load i32, ptr @pmix_class_init_epoch, align 4
  %234 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 32), align 8
  %.not.i216 = icmp eq i32 %233, %234
  br i1 %.not.i216, label %236, label %235

235:                                              ; preds = %230
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_peer_t_class) #12
  br label %236

236:                                              ; preds = %235, %230
  %.not22.i217 = icmp eq ptr %232, null
  br i1 %.not22.i217, label %pmix_obj_new_tma.exit222, label %237

237:                                              ; preds = %236
  %238 = call i32 @pthread_mutex_init(ptr noundef nonnull %232, ptr noundef null) #12
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 40
  store ptr @pmix_peer_t_class, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 48
  store i32 1, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %232, i64 56
  %242 = getelementptr inbounds nuw i8, ptr %232, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %241, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %242, i8 0, i64 24, i1 false)
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 40), align 8
  %244 = load ptr, ptr %243, align 8
  %.not6.i.i218 = icmp eq ptr %244, null
  br i1 %.not6.i.i218, label %.loopexit260, label %.lr.ph.i.i219

.lr.ph.i.i219:                                    ; preds = %237, %.lr.ph.i.i219
  %245 = phi ptr [ %247, %.lr.ph.i.i219 ], [ %244, %237 ]
  %.07.i.i220 = phi ptr [ %246, %.lr.ph.i.i219 ], [ %243, %237 ]
  call void %245(ptr noundef nonnull %232) #12
  %246 = getelementptr inbounds nuw i8, ptr %.07.i.i220, i64 8
  %247 = load ptr, ptr %246, align 8
  %.not.i.i221 = icmp eq ptr %247, null
  br i1 %.not.i.i221, label %.loopexit260, label %.lr.ph.i.i219, !llvm.loop !4

pmix_obj_new_tma.exit222:                         ; preds = %236
  %248 = load ptr, ptr %3, align 8
  %249 = call i32 @pthread_mutex_lock(ptr noundef %248) #12
  %250 = icmp eq i32 %249, 35
  br i1 %250, label %251, label %253

251:                                              ; preds = %pmix_obj_new_tma.exit222
  %252 = tail call ptr @__errno_location() #15
  store i32 35, ptr %252, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

253:                                              ; preds = %pmix_obj_new_tma.exit222
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %255 = load i32, ptr %254, align 8
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %254, align 8
  %257 = call i32 @pthread_mutex_unlock(ptr noundef %248) #12
  %258 = icmp eq i32 %256, 0
  br i1 %258, label %259, label %.loopexit265

259:                                              ; preds = %253
  %260 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %263, align 8
  %.not6.i223 = icmp eq ptr %264, null
  br i1 %.not6.i223, label %pmix_obj_run_destructors.exit227, label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %259, %.lr.ph.i224
  %265 = phi ptr [ %267, %.lr.ph.i224 ], [ %264, %259 ]
  %.07.i225 = phi ptr [ %266, %.lr.ph.i224 ], [ %263, %259 ]
  call void %265(ptr noundef %248) #12
  %266 = getelementptr inbounds nuw i8, ptr %.07.i225, i64 8
  %267 = load ptr, ptr %266, align 8
  %.not.i226 = icmp eq ptr %267, null
  br i1 %.not.i226, label %pmix_obj_run_destructors.exit227, label %.lr.ph.i224, !llvm.loop !8

pmix_obj_run_destructors.exit227:                 ; preds = %.lr.ph.i224, %259
  %268 = getelementptr inbounds nuw i8, ptr %248, i64 96
  %269 = load ptr, ptr %268, align 8
  %.not170 = icmp eq ptr %269, null
  br i1 %.not170, label %273, label %270

270:                                              ; preds = %pmix_obj_run_destructors.exit227
  %271 = getelementptr inbounds nuw i8, ptr %248, i64 56
  %272 = load ptr, ptr %3, align 8
  call void %269(ptr noundef nonnull %271, ptr noundef %272) #12
  br label %.loopexit265

273:                                              ; preds = %pmix_obj_run_destructors.exit227
  %274 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %274) #12
  br label %.loopexit265

.loopexit260:                                     ; preds = %.lr.ph.i.i219, %237
  %275 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 56), align 8
  %276 = call noalias noundef ptr @malloc(i64 noundef %275) #14
  %277 = load i32, ptr @pmix_class_init_epoch, align 4
  %278 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 32), align 8
  %.not.i229 = icmp eq i32 %277, %278
  br i1 %.not.i229, label %280, label %279

279:                                              ; preds = %.loopexit260
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #12
  br label %280

280:                                              ; preds = %279, %.loopexit260
  %.not22.i230 = icmp eq ptr %276, null
  br i1 %.not22.i230, label %292, label %281

281:                                              ; preds = %280
  %282 = call i32 @pthread_mutex_init(ptr noundef nonnull %276, ptr noundef null) #12
  %283 = getelementptr inbounds nuw i8, ptr %276, i64 40
  store ptr @pmix_namespace_t_class, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %276, i64 48
  store i32 1, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %276, i64 56
  %286 = getelementptr inbounds nuw i8, ptr %276, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %285, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %286, i8 0, i64 24, i1 false)
  %287 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 40), align 8
  %288 = load ptr, ptr %287, align 8
  %.not6.i.i231 = icmp eq ptr %288, null
  br i1 %.not6.i.i231, label %.loopexit, label %.lr.ph.i.i232

.lr.ph.i.i232:                                    ; preds = %281, %.lr.ph.i.i232
  %289 = phi ptr [ %291, %.lr.ph.i.i232 ], [ %288, %281 ]
  %.07.i.i233 = phi ptr [ %290, %.lr.ph.i.i232 ], [ %287, %281 ]
  call void %289(ptr noundef nonnull %276) #12
  %290 = getelementptr inbounds nuw i8, ptr %.07.i.i233, i64 8
  %291 = load ptr, ptr %290, align 8
  %.not.i.i234 = icmp eq ptr %291, null
  br i1 %.not.i.i234, label %.loopexit, label %.lr.ph.i.i232, !llvm.loop !4

292:                                              ; preds = %280
  %293 = getelementptr inbounds nuw i8, ptr %232, i64 120
  store ptr null, ptr %293, align 8
  %294 = call i32 @pthread_mutex_lock(ptr noundef nonnull %232) #12
  %295 = icmp eq i32 %294, 35
  br i1 %295, label %296, label %298

296:                                              ; preds = %292
  %297 = tail call ptr @__errno_location() #15
  store i32 35, ptr %297, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

298:                                              ; preds = %292
  %299 = load i32, ptr %240, align 8
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %240, align 8
  %301 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %232) #12
  %302 = icmp eq i32 %300, 0
  br i1 %302, label %303, label %314

303:                                              ; preds = %298
  %304 = load ptr, ptr %239, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 48
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %306, align 8
  %.not6.i236 = icmp eq ptr %307, null
  br i1 %.not6.i236, label %pmix_obj_run_destructors.exit240, label %.lr.ph.i237

.lr.ph.i237:                                      ; preds = %303, %.lr.ph.i237
  %308 = phi ptr [ %310, %.lr.ph.i237 ], [ %307, %303 ]
  %.07.i238 = phi ptr [ %309, %.lr.ph.i237 ], [ %306, %303 ]
  call void %308(ptr noundef nonnull %232) #12
  %309 = getelementptr inbounds nuw i8, ptr %.07.i238, i64 8
  %310 = load ptr, ptr %309, align 8
  %.not.i239 = icmp eq ptr %310, null
  br i1 %.not.i239, label %pmix_obj_run_destructors.exit240, label %.lr.ph.i237, !llvm.loop !8

pmix_obj_run_destructors.exit240:                 ; preds = %.lr.ph.i237, %303
  %311 = load ptr, ptr %242, align 8
  %.not168 = icmp eq ptr %311, null
  br i1 %.not168, label %313, label %312

312:                                              ; preds = %pmix_obj_run_destructors.exit240
  call void %311(ptr noundef nonnull %241, ptr noundef nonnull %232) #12
  br label %314

313:                                              ; preds = %pmix_obj_run_destructors.exit240
  call void @free(ptr noundef nonnull %232) #12
  br label %314

314:                                              ; preds = %312, %313, %298
  %315 = load ptr, ptr %3, align 8
  %316 = call i32 @pthread_mutex_lock(ptr noundef %315) #12
  %317 = icmp eq i32 %316, 35
  br i1 %317, label %318, label %320

318:                                              ; preds = %314
  %319 = tail call ptr @__errno_location() #15
  store i32 35, ptr %319, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

320:                                              ; preds = %314
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %322 = load i32, ptr %321, align 8
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %321, align 8
  %324 = call i32 @pthread_mutex_unlock(ptr noundef %315) #12
  %325 = icmp eq i32 %323, 0
  br i1 %325, label %326, label %.loopexit265

326:                                              ; preds = %320
  %327 = getelementptr inbounds nuw i8, ptr %315, i64 40
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %330, align 8
  %.not6.i242 = icmp eq ptr %331, null
  br i1 %.not6.i242, label %pmix_obj_run_destructors.exit246, label %.lr.ph.i243

.lr.ph.i243:                                      ; preds = %326, %.lr.ph.i243
  %332 = phi ptr [ %334, %.lr.ph.i243 ], [ %331, %326 ]
  %.07.i244 = phi ptr [ %333, %.lr.ph.i243 ], [ %330, %326 ]
  call void %332(ptr noundef %315) #12
  %333 = getelementptr inbounds nuw i8, ptr %.07.i244, i64 8
  %334 = load ptr, ptr %333, align 8
  %.not.i245 = icmp eq ptr %334, null
  br i1 %.not.i245, label %pmix_obj_run_destructors.exit246, label %.lr.ph.i243, !llvm.loop !8

pmix_obj_run_destructors.exit246:                 ; preds = %.lr.ph.i243, %326
  %335 = getelementptr inbounds nuw i8, ptr %315, i64 96
  %336 = load ptr, ptr %335, align 8
  %.not169 = icmp eq ptr %336, null
  br i1 %.not169, label %340, label %337

337:                                              ; preds = %pmix_obj_run_destructors.exit246
  %338 = getelementptr inbounds nuw i8, ptr %315, i64 56
  %339 = load ptr, ptr %3, align 8
  call void %336(ptr noundef nonnull %338, ptr noundef %339) #12
  br label %.loopexit265

340:                                              ; preds = %pmix_obj_run_destructors.exit246
  %341 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %341) #12
  br label %.loopexit265

.loopexit:                                        ; preds = %.lr.ph.i.i232, %281
  %342 = getelementptr inbounds nuw i8, ptr %232, i64 120
  store ptr %276, ptr %342, align 8
  %343 = call noalias ptr @strdup(ptr noundef nonnull %0) #12
  %344 = getelementptr inbounds nuw i8, ptr %276, i64 144
  store ptr %343, ptr %344, align 8
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = call ptr @pmix_bfrops_base_assign_module(ptr noundef %347) #12
  %349 = load ptr, ptr %342, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 488
  store ptr %348, ptr %350, align 8
  %351 = load ptr, ptr %3, align 8
  %352 = call i32 @pthread_mutex_lock(ptr noundef %351) #12
  %353 = icmp eq i32 %352, 35
  br i1 %353, label %354, label %356

354:                                              ; preds = %.loopexit
  %355 = tail call ptr @__errno_location() #15
  store i32 35, ptr %355, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

356:                                              ; preds = %.loopexit
  %357 = getelementptr inbounds nuw i8, ptr %351, i64 48
  %358 = load i32, ptr %357, align 8
  %359 = add nsw i32 %358, -1
  store i32 %359, ptr %357, align 8
  %360 = call i32 @pthread_mutex_unlock(ptr noundef %351) #12
  %361 = icmp eq i32 %359, 0
  br i1 %361, label %362, label %379

362:                                              ; preds = %356
  %363 = getelementptr inbounds nuw i8, ptr %351, i64 40
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 48
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %366, align 8
  %.not6.i248 = icmp eq ptr %367, null
  br i1 %.not6.i248, label %pmix_obj_run_destructors.exit252, label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %362, %.lr.ph.i249
  %368 = phi ptr [ %370, %.lr.ph.i249 ], [ %367, %362 ]
  %.07.i250 = phi ptr [ %369, %.lr.ph.i249 ], [ %366, %362 ]
  call void %368(ptr noundef %351) #12
  %369 = getelementptr inbounds nuw i8, ptr %.07.i250, i64 8
  %370 = load ptr, ptr %369, align 8
  %.not.i251 = icmp eq ptr %370, null
  br i1 %.not.i251, label %pmix_obj_run_destructors.exit252, label %.lr.ph.i249, !llvm.loop !8

pmix_obj_run_destructors.exit252:                 ; preds = %.lr.ph.i249, %362
  %371 = getelementptr inbounds nuw i8, ptr %351, i64 96
  %372 = load ptr, ptr %371, align 8
  %.not166 = icmp eq ptr %372, null
  br i1 %.not166, label %376, label %373

373:                                              ; preds = %pmix_obj_run_destructors.exit252
  %374 = getelementptr inbounds nuw i8, ptr %351, i64 56
  %375 = load ptr, ptr %3, align 8
  call void %372(ptr noundef nonnull %374, ptr noundef %375) #12
  br label %378

376:                                              ; preds = %pmix_obj_run_destructors.exit252
  %377 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %377) #12
  br label %378

378:                                              ; preds = %376, %373
  store ptr null, ptr %3, align 8
  br label %379

379:                                              ; preds = %356, %378
  %380 = load ptr, ptr %342, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 488
  %382 = load ptr, ptr %381, align 8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %.loopexit265

384:                                              ; preds = %379
  %385 = call i32 @pthread_mutex_lock(ptr noundef nonnull %232) #12
  %386 = icmp eq i32 %385, 35
  br i1 %386, label %387, label %389

387:                                              ; preds = %384
  %388 = tail call ptr @__errno_location() #15
  store i32 35, ptr %388, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

389:                                              ; preds = %384
  %390 = load i32, ptr %240, align 8
  %391 = add nsw i32 %390, -1
  store i32 %391, ptr %240, align 8
  %392 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %232) #12
  %393 = icmp eq i32 %391, 0
  br i1 %393, label %394, label %.loopexit265

394:                                              ; preds = %389
  %395 = load ptr, ptr %239, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 48
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %397, align 8
  %.not6.i254 = icmp eq ptr %398, null
  br i1 %.not6.i254, label %pmix_obj_run_destructors.exit258, label %.lr.ph.i255

.lr.ph.i255:                                      ; preds = %394, %.lr.ph.i255
  %399 = phi ptr [ %401, %.lr.ph.i255 ], [ %398, %394 ]
  %.07.i256 = phi ptr [ %400, %.lr.ph.i255 ], [ %397, %394 ]
  call void %399(ptr noundef nonnull %232) #12
  %400 = getelementptr inbounds nuw i8, ptr %.07.i256, i64 8
  %401 = load ptr, ptr %400, align 8
  %.not.i257 = icmp eq ptr %401, null
  br i1 %.not.i257, label %pmix_obj_run_destructors.exit258, label %.lr.ph.i255, !llvm.loop !8

pmix_obj_run_destructors.exit258:                 ; preds = %.lr.ph.i255, %394
  %402 = load ptr, ptr %242, align 8
  %.not167 = icmp eq ptr %402, null
  br i1 %.not167, label %404, label %403

403:                                              ; preds = %pmix_obj_run_destructors.exit258
  call void %402(ptr noundef nonnull %241, ptr noundef nonnull %232) #12
  br label %.loopexit265

404:                                              ; preds = %pmix_obj_run_destructors.exit258
  call void @free(ptr noundef nonnull %232) #12
  br label %.loopexit265

.loopexit265:                                     ; preds = %21, %337, %340, %270, %273, %144, %147, %77, %80, %7, %379, %389, %404, %403, %320, %253, %pmix_strncpy.exit215, %214, %196, %211, %210, %127, %60, %pmix_strncpy.exit, %212, %5
  %.0150 = phi ptr [ %6, %5 ], [ %39, %212 ], [ null, %pmix_strncpy.exit ], [ null, %60 ], [ null, %127 ], [ null, %210 ], [ null, %211 ], [ null, %196 ], [ %215, %214 ], [ null, %pmix_strncpy.exit215 ], [ null, %253 ], [ null, %320 ], [ null, %403 ], [ null, %404 ], [ null, %389 ], [ %232, %379 ], [ %10, %7 ], [ null, %80 ], [ null, %77 ], [ null, %147 ], [ null, %144 ], [ null, %273 ], [ null, %270 ], [ null, %340 ], [ null, %337 ], [ %19, %21 ]
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
