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
define i32 @PMIx_Data_pack(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.pmix_buffer_t, align 8
  %7 = tail call fastcc ptr @find_peer(ptr noundef %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %68, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr @pmix_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not = icmp eq i32 %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #12
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr @pmix_buffer_t_class, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %13 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %13 ]
  call void %19(ptr noundef nonnull %6) #12
  %20 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %13
  %22 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 120
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 480
  %26 = load i8, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 120
  store i8 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 128
  %29 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %29, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 144
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = getelementptr inbounds i8, ptr %6, i64 152
  %35 = load <2 x i64>, ptr %33, align 8
  store <2 x i64> %35, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %36 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %36, 64
  br i1 %or.cond, label %37, label %49

37:                                               ; preds = %pmix_obj_run_constructors.exit
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %38, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %7, i64 120
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 488
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @PMIx_Data_type_string(i16 noundef zeroext %4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 194, ptr noundef %47, ptr noundef %48) #12
  %.pre = load i8, ptr %27, align 8
  br label %49

49:                                               ; preds = %42, %37, %pmix_obj_run_constructors.exit
  %50 = phi i8 [ %.pre, %42 ], [ %26, %37 ], [ %26, %pmix_obj_run_constructors.exit ]
  %51 = icmp eq i8 %50, 0
  %52 = getelementptr inbounds i8, ptr %7, i64 120
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 480
  %55 = load i8, ptr %54, align 8
  br i1 %51, label %56, label %57

56:                                               ; preds = %49
  store i8 %55, ptr %27, align 8
  br label %.sink.split

57:                                               ; preds = %49
  %58 = icmp eq i8 %50, %55
  br i1 %58, label %.sink.split, label %64

.sink.split:                                      ; preds = %57, %56
  %59 = getelementptr inbounds i8, ptr %53, i64 488
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %62(ptr noundef nonnull %6, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #12
  br label %64

64:                                               ; preds = %.sink.split, %57
  %.030 = phi i32 [ -22, %57 ], [ %63, %.sink.split ]
  %65 = load <2 x ptr>, ptr %28, align 8
  store <2 x ptr> %65, ptr %1, align 8
  %66 = load ptr, ptr %32, align 8
  store ptr %66, ptr %30, align 8
  %67 = load <2 x i64>, ptr %34, align 8
  store <2 x i64> %67, ptr %33, align 8
  br label %68

68:                                               ; preds = %5, %64
  %.0 = phi i32 [ %.030, %64 ], [ -46, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_peer(ptr noundef readonly %0) unnamed_addr #0 {
  %2 = alloca %struct.pmix_proc, align 4
  %3 = alloca ptr, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  br label %.loopexit

7:                                                ; preds = %1
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) getelementptr inbounds (i8, ptr @pmix_globals, i64 4), i64 noundef 255) #13
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  br i1 %9, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %10, i64 136
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %212, label %.preheader265

.preheader265:                                    ; preds = %11
  %15 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 400), align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %pmix_pointer_array_get_item.exit.lr.ph, label %.preheader264.preheader

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %.preheader265
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_server_globals, i64 424), align 8
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %28 ]
  %18 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %pmix_pointer_array_get_item.exit
  %22 = getelementptr inbounds i8, ptr %19, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 144
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
  %33 = getelementptr inbounds i8, ptr %.0910.i, i64 1
  %34 = getelementptr inbounds i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %32, 255
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %.preheader264, !llvm.loop !7

pmix_strncpy.exit:                                ; preds = %.preheader264, %31
  %.08.lcssa.i = phi ptr [ %.0811.i, %.preheader264 ], [ %34, %31 ]
  store i8 0, ptr %.08.lcssa.i, align 1
  %35 = getelementptr inbounds i8, ptr %2, i64 256
  store i32 -2, ptr %35, align 4
  %36 = call i32 @PMIx_Get(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0, ptr noundef nonnull %3) #12
  %.not171 = icmp eq i32 %36, 0
  br i1 %.not171, label %37, label %.loopexit

37:                                               ; preds = %pmix_strncpy.exit
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_peer_t_class, i64 56), align 8
  %39 = call noalias noundef ptr @malloc(i64 noundef %38) #14
  %40 = load i32, ptr @pmix_class_init_epoch, align 4
  %41 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_peer_t_class, i64 32), align 8
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
  %46 = getelementptr inbounds i8, ptr %39, i64 40
  store ptr @pmix_peer_t_class, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %39, i64 48
  store i32 1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %39, i64 56
  %49 = getelementptr inbounds i8, ptr %39, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_peer_t_class, i64 40), align 8
  %51 = load ptr, ptr %50, align 8
  %.not6.i.i = icmp eq ptr %51, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread260, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.i.i
  %52 = phi ptr [ %54, %.lr.ph.i.i ], [ %51, %44 ]
  %.07.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %50, %44 ]
  call void %52(ptr noundef nonnull %39) #12
  %53 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
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
  %61 = getelementptr inbounds i8, ptr %55, i64 48
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = call i32 @pthread_mutex_unlock(ptr noundef %55) #12
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %55, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i = icmp eq ptr %71, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %.lr.ph.i
  %72 = phi ptr [ %74, %.lr.ph.i ], [ %71, %66 ]
  %.07.i = phi ptr [ %73, %.lr.ph.i ], [ %70, %66 ]
  call void %72(ptr noundef %55) #12
  %73 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i177 = icmp eq ptr %74, null
  br i1 %.not.i177, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %66
  %75 = getelementptr inbounds i8, ptr %55, i64 96
  %76 = load ptr, ptr %75, align 8
  %.not176 = icmp eq ptr %76, null
  br i1 %.not176, label %80, label %77

77:                                               ; preds = %pmix_obj_run_destructors.exit
  %78 = getelementptr inbounds i8, ptr %55, i64 56
  %79 = load ptr, ptr %3, align 8
  call void %76(ptr noundef nonnull %78, ptr noundef %79) #12
  br label %.loopexit

80:                                               ; preds = %pmix_obj_run_destructors.exit
  %81 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %81) #12
  br label %.loopexit

pmix_obj_new_tma.exit.thread260:                  ; preds = %.lr.ph.i.i, %44
  %82 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_namespace_t_class, i64 56), align 8
  %83 = call noalias noundef ptr @malloc(i64 noundef %82) #14
  %84 = load i32, ptr @pmix_class_init_epoch, align 4
  %85 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_namespace_t_class, i64 32), align 8
  %.not.i179 = icmp eq i32 %84, %85
  br i1 %.not.i179, label %87, label %86

86:                                               ; preds = %pmix_obj_new_tma.exit.thread260
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #12
  br label %87

87:                                               ; preds = %86, %pmix_obj_new_tma.exit.thread260
  %.not22.i180 = icmp eq ptr %83, null
  br i1 %.not22.i180, label %pmix_obj_new_tma.exit185.thread, label %91

pmix_obj_new_tma.exit185.thread:                  ; preds = %87
  %88 = getelementptr inbounds i8, ptr %39, i64 120
  store ptr null, ptr %88, align 8
  %89 = call i32 @pthread_mutex_lock(ptr noundef nonnull %39) #12
  %90 = icmp eq i32 %89, 35
  br i1 %90, label %102, label %104

91:                                               ; preds = %87
  %92 = call i32 @pthread_mutex_init(ptr noundef nonnull %83, ptr noundef null) #12
  %93 = getelementptr inbounds i8, ptr %83, i64 40
  store ptr @pmix_namespace_t_class, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %83, i64 48
  store i32 1, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %83, i64 56
  %96 = getelementptr inbounds i8, ptr %83, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %97 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_namespace_t_class, i64 40), align 8
  %98 = load ptr, ptr %97, align 8
  %.not6.i.i181 = icmp eq ptr %98, null
  br i1 %.not6.i.i181, label %pmix_obj_new_tma.exit185.thread261, label %.lr.ph.i.i182

.lr.ph.i.i182:                                    ; preds = %91, %.lr.ph.i.i182
  %99 = phi ptr [ %101, %.lr.ph.i.i182 ], [ %98, %91 ]
  %.07.i.i183 = phi ptr [ %100, %.lr.ph.i.i182 ], [ %97, %91 ]
  call void %99(ptr noundef nonnull %83) #12
  %100 = getelementptr inbounds i8, ptr %.07.i.i183, i64 8
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
  %111 = getelementptr inbounds i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %.not6.i186 = icmp eq ptr %113, null
  br i1 %.not6.i186, label %pmix_obj_run_destructors.exit190, label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %109, %.lr.ph.i187
  %114 = phi ptr [ %116, %.lr.ph.i187 ], [ %113, %109 ]
  %.07.i188 = phi ptr [ %115, %.lr.ph.i187 ], [ %112, %109 ]
  call void %114(ptr noundef %39) #12
  %115 = getelementptr inbounds i8, ptr %.07.i188, i64 8
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
  %127 = getelementptr inbounds i8, ptr %121, i64 48
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %127, align 8
  %130 = call i32 @pthread_mutex_unlock(ptr noundef %121) #12
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %132, label %.loopexit

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %121, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %.not6.i192 = icmp eq ptr %137, null
  br i1 %.not6.i192, label %pmix_obj_run_destructors.exit196, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %132, %.lr.ph.i193
  %138 = phi ptr [ %140, %.lr.ph.i193 ], [ %137, %132 ]
  %.07.i194 = phi ptr [ %139, %.lr.ph.i193 ], [ %136, %132 ]
  call void %138(ptr noundef %121) #12
  %139 = getelementptr inbounds i8, ptr %.07.i194, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not.i195 = icmp eq ptr %140, null
  br i1 %.not.i195, label %pmix_obj_run_destructors.exit196, label %.lr.ph.i193, !llvm.loop !8

pmix_obj_run_destructors.exit196:                 ; preds = %.lr.ph.i193, %132
  %141 = getelementptr inbounds i8, ptr %121, i64 96
  %142 = load ptr, ptr %141, align 8
  %.not175 = icmp eq ptr %142, null
  br i1 %.not175, label %146, label %143

143:                                              ; preds = %pmix_obj_run_destructors.exit196
  %144 = getelementptr inbounds i8, ptr %121, i64 56
  %145 = load ptr, ptr %3, align 8
  call void %142(ptr noundef nonnull %144, ptr noundef %145) #12
  br label %.loopexit

146:                                              ; preds = %pmix_obj_run_destructors.exit196
  %147 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %147) #12
  br label %.loopexit

pmix_obj_new_tma.exit185.thread261:               ; preds = %.lr.ph.i.i182, %91
  %.sink = getelementptr inbounds i8, ptr %39, i64 120
  store ptr %83, ptr %.sink, align 8
  %148 = call noalias ptr @strdup(ptr noundef nonnull %0) #12
  %149 = getelementptr inbounds i8, ptr %83, i64 144
  store ptr %148, ptr %149, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @pmix_bfrops_base_assign_module(ptr noundef %152) #12
  %154 = load ptr, ptr %.sink, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 488
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = call i32 @pthread_mutex_lock(ptr noundef %156) #12
  %158 = icmp eq i32 %157, 35
  br i1 %158, label %159, label %161

159:                                              ; preds = %pmix_obj_new_tma.exit185.thread261
  %160 = tail call ptr @__errno_location() #15
  store i32 35, ptr %160, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

161:                                              ; preds = %pmix_obj_new_tma.exit185.thread261
  %162 = getelementptr inbounds i8, ptr %156, i64 48
  %163 = load i32, ptr %162, align 8
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %162, align 8
  %165 = call i32 @pthread_mutex_unlock(ptr noundef %156) #12
  %166 = icmp eq i32 %164, 0
  br i1 %166, label %167, label %184

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, ptr %156, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %171, align 8
  %.not6.i198 = icmp eq ptr %172, null
  br i1 %.not6.i198, label %pmix_obj_run_destructors.exit202, label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %167, %.lr.ph.i199
  %173 = phi ptr [ %175, %.lr.ph.i199 ], [ %172, %167 ]
  %.07.i200 = phi ptr [ %174, %.lr.ph.i199 ], [ %171, %167 ]
  call void %173(ptr noundef %156) #12
  %174 = getelementptr inbounds i8, ptr %.07.i200, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not.i201 = icmp eq ptr %175, null
  br i1 %.not.i201, label %pmix_obj_run_destructors.exit202, label %.lr.ph.i199, !llvm.loop !8

pmix_obj_run_destructors.exit202:                 ; preds = %.lr.ph.i199, %167
  %176 = getelementptr inbounds i8, ptr %156, i64 96
  %177 = load ptr, ptr %176, align 8
  %.not172 = icmp eq ptr %177, null
  br i1 %.not172, label %181, label %178

178:                                              ; preds = %pmix_obj_run_destructors.exit202
  %179 = getelementptr inbounds i8, ptr %156, i64 56
  %180 = load ptr, ptr %3, align 8
  call void %177(ptr noundef nonnull %179, ptr noundef %180) #12
  br label %183

181:                                              ; preds = %pmix_obj_run_destructors.exit202
  %182 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %182) #12
  br label %183

183:                                              ; preds = %181, %178
  store ptr null, ptr %3, align 8
  br label %184

184:                                              ; preds = %161, %183
  %185 = load ptr, ptr %.sink, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 488
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %210

189:                                              ; preds = %184
  %190 = call i32 @pthread_mutex_lock(ptr noundef nonnull %39) #12
  %191 = icmp eq i32 %190, 35
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = tail call ptr @__errno_location() #15
  store i32 35, ptr %193, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

194:                                              ; preds = %189
  %195 = load i32, ptr %47, align 8
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %47, align 8
  %197 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %39) #12
  %198 = icmp eq i32 %196, 0
  br i1 %198, label %199, label %.loopexit

199:                                              ; preds = %194
  %200 = load ptr, ptr %46, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %202, align 8
  %.not6.i204 = icmp eq ptr %203, null
  br i1 %.not6.i204, label %pmix_obj_run_destructors.exit208, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %199, %.lr.ph.i205
  %204 = phi ptr [ %206, %.lr.ph.i205 ], [ %203, %199 ]
  %.07.i206 = phi ptr [ %205, %.lr.ph.i205 ], [ %202, %199 ]
  call void %204(ptr noundef %39) #12
  %205 = getelementptr inbounds i8, ptr %.07.i206, i64 8
  %206 = load ptr, ptr %205, align 8
  %.not.i207 = icmp eq ptr %206, null
  br i1 %.not.i207, label %pmix_obj_run_destructors.exit208, label %.lr.ph.i205, !llvm.loop !8

pmix_obj_run_destructors.exit208:                 ; preds = %.lr.ph.i205, %199
  %207 = load ptr, ptr %49, align 8
  %.not173 = icmp eq ptr %207, null
  br i1 %.not173, label %209, label %208

208:                                              ; preds = %pmix_obj_run_destructors.exit208
  call void %207(ptr noundef nonnull %48, ptr noundef nonnull %39) #12
  br label %.loopexit

209:                                              ; preds = %pmix_obj_run_destructors.exit208
  call void @free(ptr noundef nonnull %39) #12
  br label %.loopexit

210:                                              ; preds = %184
  %211 = call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_server_globals, i64 272), ptr noundef nonnull %39) #12
  br label %.loopexit

212:                                              ; preds = %11
  %213 = load ptr, ptr @pmix_client_globals, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 128
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 152
  %217 = load ptr, ptr %216, align 8
  %218 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %217, i64 noundef 255) #13
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %212, %222
  %.012.i210 = phi i64 [ %223, %222 ], [ 0, %212 ]
  %.0811.i211 = phi ptr [ %225, %222 ], [ %2, %212 ]
  %.0910.i212 = phi ptr [ %224, %222 ], [ %0, %212 ]
  %220 = load i8, ptr %.0910.i212, align 1
  store i8 %220, ptr %.0811.i211, align 1
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %pmix_strncpy.exit215, label %222

222:                                              ; preds = %.preheader
  %223 = add nuw nsw i64 %.012.i210, 1
  %224 = getelementptr inbounds i8, ptr %.0910.i212, i64 1
  %225 = getelementptr inbounds i8, ptr %.0811.i211, i64 1
  %exitcond.not.i213 = icmp eq i64 %223, 255
  br i1 %exitcond.not.i213, label %pmix_strncpy.exit215, label %.preheader, !llvm.loop !7

pmix_strncpy.exit215:                             ; preds = %.preheader, %222
  %.08.lcssa.i214 = phi ptr [ %.0811.i211, %.preheader ], [ %225, %222 ]
  store i8 0, ptr %.08.lcssa.i214, align 1
  %226 = getelementptr inbounds i8, ptr %2, i64 256
  store i32 -2, ptr %226, align 4
  %227 = call i32 @PMIx_Get(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0, ptr noundef nonnull %3) #12
  %.not165 = icmp eq i32 %227, 0
  br i1 %.not165, label %228, label %.loopexit

228:                                              ; preds = %pmix_strncpy.exit215
  %229 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_peer_t_class, i64 56), align 8
  %230 = call noalias noundef ptr @malloc(i64 noundef %229) #14
  %231 = load i32, ptr @pmix_class_init_epoch, align 4
  %232 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_peer_t_class, i64 32), align 8
  %.not.i216 = icmp eq i32 %231, %232
  br i1 %.not.i216, label %234, label %233

233:                                              ; preds = %228
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_peer_t_class) #12
  br label %234

234:                                              ; preds = %233, %228
  %.not22.i217 = icmp eq ptr %230, null
  br i1 %.not22.i217, label %pmix_obj_new_tma.exit222.thread, label %235

235:                                              ; preds = %234
  %236 = call i32 @pthread_mutex_init(ptr noundef nonnull %230, ptr noundef null) #12
  %237 = getelementptr inbounds i8, ptr %230, i64 40
  store ptr @pmix_peer_t_class, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %230, i64 48
  store i32 1, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %230, i64 56
  %240 = getelementptr inbounds i8, ptr %230, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %239, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %240, i8 0, i64 24, i1 false)
  %241 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_peer_t_class, i64 40), align 8
  %242 = load ptr, ptr %241, align 8
  %.not6.i.i218 = icmp eq ptr %242, null
  br i1 %.not6.i.i218, label %pmix_obj_new_tma.exit222.thread262, label %.lr.ph.i.i219

.lr.ph.i.i219:                                    ; preds = %235, %.lr.ph.i.i219
  %243 = phi ptr [ %245, %.lr.ph.i.i219 ], [ %242, %235 ]
  %.07.i.i220 = phi ptr [ %244, %.lr.ph.i.i219 ], [ %241, %235 ]
  call void %243(ptr noundef nonnull %230) #12
  %244 = getelementptr inbounds i8, ptr %.07.i.i220, i64 8
  %245 = load ptr, ptr %244, align 8
  %.not.i.i221 = icmp eq ptr %245, null
  br i1 %.not.i.i221, label %pmix_obj_new_tma.exit222.thread262, label %.lr.ph.i.i219, !llvm.loop !4

pmix_obj_new_tma.exit222.thread:                  ; preds = %234
  %246 = load ptr, ptr %3, align 8
  %247 = call i32 @pthread_mutex_lock(ptr noundef %246) #12
  %248 = icmp eq i32 %247, 35
  br i1 %248, label %249, label %251

249:                                              ; preds = %pmix_obj_new_tma.exit222.thread
  %250 = tail call ptr @__errno_location() #15
  store i32 35, ptr %250, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

251:                                              ; preds = %pmix_obj_new_tma.exit222.thread
  %252 = getelementptr inbounds i8, ptr %246, i64 48
  %253 = load i32, ptr %252, align 8
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %252, align 8
  %255 = call i32 @pthread_mutex_unlock(ptr noundef %246) #12
  %256 = icmp eq i32 %254, 0
  br i1 %256, label %257, label %.loopexit

257:                                              ; preds = %251
  %258 = getelementptr inbounds i8, ptr %246, i64 40
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 48
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %261, align 8
  %.not6.i223 = icmp eq ptr %262, null
  br i1 %.not6.i223, label %pmix_obj_run_destructors.exit227, label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %257, %.lr.ph.i224
  %263 = phi ptr [ %265, %.lr.ph.i224 ], [ %262, %257 ]
  %.07.i225 = phi ptr [ %264, %.lr.ph.i224 ], [ %261, %257 ]
  call void %263(ptr noundef %246) #12
  %264 = getelementptr inbounds i8, ptr %.07.i225, i64 8
  %265 = load ptr, ptr %264, align 8
  %.not.i226 = icmp eq ptr %265, null
  br i1 %.not.i226, label %pmix_obj_run_destructors.exit227, label %.lr.ph.i224, !llvm.loop !8

pmix_obj_run_destructors.exit227:                 ; preds = %.lr.ph.i224, %257
  %266 = getelementptr inbounds i8, ptr %246, i64 96
  %267 = load ptr, ptr %266, align 8
  %.not170 = icmp eq ptr %267, null
  br i1 %.not170, label %271, label %268

268:                                              ; preds = %pmix_obj_run_destructors.exit227
  %269 = getelementptr inbounds i8, ptr %246, i64 56
  %270 = load ptr, ptr %3, align 8
  call void %267(ptr noundef nonnull %269, ptr noundef %270) #12
  br label %.loopexit

271:                                              ; preds = %pmix_obj_run_destructors.exit227
  %272 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %272) #12
  br label %.loopexit

pmix_obj_new_tma.exit222.thread262:               ; preds = %.lr.ph.i.i219, %235
  %273 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_namespace_t_class, i64 56), align 8
  %274 = call noalias noundef ptr @malloc(i64 noundef %273) #14
  %275 = load i32, ptr @pmix_class_init_epoch, align 4
  %276 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_namespace_t_class, i64 32), align 8
  %.not.i229 = icmp eq i32 %275, %276
  br i1 %.not.i229, label %278, label %277

277:                                              ; preds = %pmix_obj_new_tma.exit222.thread262
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #12
  br label %278

278:                                              ; preds = %277, %pmix_obj_new_tma.exit222.thread262
  %.not22.i230 = icmp eq ptr %274, null
  br i1 %.not22.i230, label %pmix_obj_new_tma.exit235.thread, label %282

pmix_obj_new_tma.exit235.thread:                  ; preds = %278
  %279 = getelementptr inbounds i8, ptr %230, i64 120
  store ptr null, ptr %279, align 8
  %280 = call i32 @pthread_mutex_lock(ptr noundef nonnull %230) #12
  %281 = icmp eq i32 %280, 35
  br i1 %281, label %293, label %295

282:                                              ; preds = %278
  %283 = call i32 @pthread_mutex_init(ptr noundef nonnull %274, ptr noundef null) #12
  %284 = getelementptr inbounds i8, ptr %274, i64 40
  store ptr @pmix_namespace_t_class, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %274, i64 48
  store i32 1, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %274, i64 56
  %287 = getelementptr inbounds i8, ptr %274, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %286, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %287, i8 0, i64 24, i1 false)
  %288 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_namespace_t_class, i64 40), align 8
  %289 = load ptr, ptr %288, align 8
  %.not6.i.i231 = icmp eq ptr %289, null
  br i1 %.not6.i.i231, label %pmix_obj_new_tma.exit235.thread263, label %.lr.ph.i.i232

.lr.ph.i.i232:                                    ; preds = %282, %.lr.ph.i.i232
  %290 = phi ptr [ %292, %.lr.ph.i.i232 ], [ %289, %282 ]
  %.07.i.i233 = phi ptr [ %291, %.lr.ph.i.i232 ], [ %288, %282 ]
  call void %290(ptr noundef nonnull %274) #12
  %291 = getelementptr inbounds i8, ptr %.07.i.i233, i64 8
  %292 = load ptr, ptr %291, align 8
  %.not.i.i234 = icmp eq ptr %292, null
  br i1 %.not.i.i234, label %pmix_obj_new_tma.exit235.thread263, label %.lr.ph.i.i232, !llvm.loop !4

293:                                              ; preds = %pmix_obj_new_tma.exit235.thread
  %294 = tail call ptr @__errno_location() #15
  store i32 35, ptr %294, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

295:                                              ; preds = %pmix_obj_new_tma.exit235.thread
  %296 = load i32, ptr %238, align 8
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %238, align 8
  %298 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %230) #12
  %299 = icmp eq i32 %297, 0
  br i1 %299, label %300, label %311

300:                                              ; preds = %295
  %301 = load ptr, ptr %237, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 48
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %303, align 8
  %.not6.i236 = icmp eq ptr %304, null
  br i1 %.not6.i236, label %pmix_obj_run_destructors.exit240, label %.lr.ph.i237

.lr.ph.i237:                                      ; preds = %300, %.lr.ph.i237
  %305 = phi ptr [ %307, %.lr.ph.i237 ], [ %304, %300 ]
  %.07.i238 = phi ptr [ %306, %.lr.ph.i237 ], [ %303, %300 ]
  call void %305(ptr noundef nonnull %230) #12
  %306 = getelementptr inbounds i8, ptr %.07.i238, i64 8
  %307 = load ptr, ptr %306, align 8
  %.not.i239 = icmp eq ptr %307, null
  br i1 %.not.i239, label %pmix_obj_run_destructors.exit240, label %.lr.ph.i237, !llvm.loop !8

pmix_obj_run_destructors.exit240:                 ; preds = %.lr.ph.i237, %300
  %308 = load ptr, ptr %240, align 8
  %.not168 = icmp eq ptr %308, null
  br i1 %.not168, label %310, label %309

309:                                              ; preds = %pmix_obj_run_destructors.exit240
  call void %308(ptr noundef nonnull %239, ptr noundef nonnull %230) #12
  br label %311

310:                                              ; preds = %pmix_obj_run_destructors.exit240
  call void @free(ptr noundef nonnull %230) #12
  br label %311

311:                                              ; preds = %309, %310, %295
  %312 = load ptr, ptr %3, align 8
  %313 = call i32 @pthread_mutex_lock(ptr noundef %312) #12
  %314 = icmp eq i32 %313, 35
  br i1 %314, label %315, label %317

315:                                              ; preds = %311
  %316 = tail call ptr @__errno_location() #15
  store i32 35, ptr %316, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

317:                                              ; preds = %311
  %318 = getelementptr inbounds i8, ptr %312, i64 48
  %319 = load i32, ptr %318, align 8
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %318, align 8
  %321 = call i32 @pthread_mutex_unlock(ptr noundef %312) #12
  %322 = icmp eq i32 %320, 0
  br i1 %322, label %323, label %.loopexit

323:                                              ; preds = %317
  %324 = getelementptr inbounds i8, ptr %312, i64 40
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 48
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %327, align 8
  %.not6.i242 = icmp eq ptr %328, null
  br i1 %.not6.i242, label %pmix_obj_run_destructors.exit246, label %.lr.ph.i243

.lr.ph.i243:                                      ; preds = %323, %.lr.ph.i243
  %329 = phi ptr [ %331, %.lr.ph.i243 ], [ %328, %323 ]
  %.07.i244 = phi ptr [ %330, %.lr.ph.i243 ], [ %327, %323 ]
  call void %329(ptr noundef %312) #12
  %330 = getelementptr inbounds i8, ptr %.07.i244, i64 8
  %331 = load ptr, ptr %330, align 8
  %.not.i245 = icmp eq ptr %331, null
  br i1 %.not.i245, label %pmix_obj_run_destructors.exit246, label %.lr.ph.i243, !llvm.loop !8

pmix_obj_run_destructors.exit246:                 ; preds = %.lr.ph.i243, %323
  %332 = getelementptr inbounds i8, ptr %312, i64 96
  %333 = load ptr, ptr %332, align 8
  %.not169 = icmp eq ptr %333, null
  br i1 %.not169, label %337, label %334

334:                                              ; preds = %pmix_obj_run_destructors.exit246
  %335 = getelementptr inbounds i8, ptr %312, i64 56
  %336 = load ptr, ptr %3, align 8
  call void %333(ptr noundef nonnull %335, ptr noundef %336) #12
  br label %.loopexit

337:                                              ; preds = %pmix_obj_run_destructors.exit246
  %338 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %338) #12
  br label %.loopexit

pmix_obj_new_tma.exit235.thread263:               ; preds = %.lr.ph.i.i232, %282
  %.sink270 = getelementptr inbounds i8, ptr %230, i64 120
  store ptr %274, ptr %.sink270, align 8
  %339 = call noalias ptr @strdup(ptr noundef nonnull %0) #12
  %340 = getelementptr inbounds i8, ptr %274, i64 144
  store ptr %339, ptr %340, align 8
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = call ptr @pmix_bfrops_base_assign_module(ptr noundef %343) #12
  %345 = load ptr, ptr %.sink270, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 488
  store ptr %344, ptr %346, align 8
  %347 = load ptr, ptr %3, align 8
  %348 = call i32 @pthread_mutex_lock(ptr noundef %347) #12
  %349 = icmp eq i32 %348, 35
  br i1 %349, label %350, label %352

350:                                              ; preds = %pmix_obj_new_tma.exit235.thread263
  %351 = tail call ptr @__errno_location() #15
  store i32 35, ptr %351, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

352:                                              ; preds = %pmix_obj_new_tma.exit235.thread263
  %353 = getelementptr inbounds i8, ptr %347, i64 48
  %354 = load i32, ptr %353, align 8
  %355 = add nsw i32 %354, -1
  store i32 %355, ptr %353, align 8
  %356 = call i32 @pthread_mutex_unlock(ptr noundef %347) #12
  %357 = icmp eq i32 %355, 0
  br i1 %357, label %358, label %375

358:                                              ; preds = %352
  %359 = getelementptr inbounds i8, ptr %347, i64 40
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 48
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %362, align 8
  %.not6.i248 = icmp eq ptr %363, null
  br i1 %.not6.i248, label %pmix_obj_run_destructors.exit252, label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %358, %.lr.ph.i249
  %364 = phi ptr [ %366, %.lr.ph.i249 ], [ %363, %358 ]
  %.07.i250 = phi ptr [ %365, %.lr.ph.i249 ], [ %362, %358 ]
  call void %364(ptr noundef %347) #12
  %365 = getelementptr inbounds i8, ptr %.07.i250, i64 8
  %366 = load ptr, ptr %365, align 8
  %.not.i251 = icmp eq ptr %366, null
  br i1 %.not.i251, label %pmix_obj_run_destructors.exit252, label %.lr.ph.i249, !llvm.loop !8

pmix_obj_run_destructors.exit252:                 ; preds = %.lr.ph.i249, %358
  %367 = getelementptr inbounds i8, ptr %347, i64 96
  %368 = load ptr, ptr %367, align 8
  %.not166 = icmp eq ptr %368, null
  br i1 %.not166, label %372, label %369

369:                                              ; preds = %pmix_obj_run_destructors.exit252
  %370 = getelementptr inbounds i8, ptr %347, i64 56
  %371 = load ptr, ptr %3, align 8
  call void %368(ptr noundef nonnull %370, ptr noundef %371) #12
  br label %374

372:                                              ; preds = %pmix_obj_run_destructors.exit252
  %373 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %373) #12
  br label %374

374:                                              ; preds = %372, %369
  store ptr null, ptr %3, align 8
  br label %375

375:                                              ; preds = %352, %374
  %376 = load ptr, ptr %.sink270, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 488
  %378 = load ptr, ptr %377, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %.loopexit

380:                                              ; preds = %375
  %381 = call i32 @pthread_mutex_lock(ptr noundef nonnull %230) #12
  %382 = icmp eq i32 %381, 35
  br i1 %382, label %383, label %385

383:                                              ; preds = %380
  %384 = tail call ptr @__errno_location() #15
  store i32 35, ptr %384, align 4
  call void @perror(ptr noundef nonnull @.str.4) #16
  call void @abort() #17
  unreachable

385:                                              ; preds = %380
  %386 = load i32, ptr %238, align 8
  %387 = add nsw i32 %386, -1
  store i32 %387, ptr %238, align 8
  %388 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %230) #12
  %389 = icmp eq i32 %387, 0
  br i1 %389, label %390, label %.loopexit

390:                                              ; preds = %385
  %391 = load ptr, ptr %237, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 48
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %393, align 8
  %.not6.i254 = icmp eq ptr %394, null
  br i1 %.not6.i254, label %pmix_obj_run_destructors.exit258, label %.lr.ph.i255

.lr.ph.i255:                                      ; preds = %390, %.lr.ph.i255
  %395 = phi ptr [ %397, %.lr.ph.i255 ], [ %394, %390 ]
  %.07.i256 = phi ptr [ %396, %.lr.ph.i255 ], [ %393, %390 ]
  call void %395(ptr noundef nonnull %230) #12
  %396 = getelementptr inbounds i8, ptr %.07.i256, i64 8
  %397 = load ptr, ptr %396, align 8
  %.not.i257 = icmp eq ptr %397, null
  br i1 %.not.i257, label %pmix_obj_run_destructors.exit258, label %.lr.ph.i255, !llvm.loop !8

pmix_obj_run_destructors.exit258:                 ; preds = %.lr.ph.i255, %390
  %398 = load ptr, ptr %240, align 8
  %.not167 = icmp eq ptr %398, null
  br i1 %.not167, label %400, label %399

399:                                              ; preds = %pmix_obj_run_destructors.exit258
  call void %398(ptr noundef nonnull %239, ptr noundef nonnull %230) #12
  br label %.loopexit

400:                                              ; preds = %pmix_obj_run_destructors.exit258
  call void @free(ptr noundef nonnull %230) #12
  br label %.loopexit

.loopexit:                                        ; preds = %21, %334, %337, %268, %271, %143, %146, %77, %80, %7, %375, %385, %400, %399, %317, %251, %pmix_strncpy.exit215, %212, %194, %209, %208, %126, %60, %pmix_strncpy.exit, %210, %5
  %.0150 = phi ptr [ %6, %5 ], [ %39, %210 ], [ null, %pmix_strncpy.exit ], [ null, %60 ], [ null, %126 ], [ null, %208 ], [ null, %209 ], [ null, %194 ], [ %213, %212 ], [ null, %pmix_strncpy.exit215 ], [ null, %251 ], [ null, %317 ], [ null, %399 ], [ null, %400 ], [ null, %385 ], [ %230, %375 ], [ %10, %7 ], [ null, %80 ], [ null, %77 ], [ null, %146 ], [ null, %143 ], [ null, %271 ], [ null, %268 ], [ null, %337 ], [ null, %334 ], [ %19, %21 ]
  ret ptr %.0150
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Data_unpack(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.pmix_buffer_t, align 8
  %7 = tail call fastcc ptr @find_peer(ptr noundef %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %66, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr @pmix_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not = icmp eq i32 %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #12
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr @pmix_buffer_t_class, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %13 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %13 ]
  call void %19(ptr noundef nonnull %6) #12
  %20 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %13
  %22 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 120
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 480
  %26 = load i8, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 120
  store i8 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 128
  %29 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %29, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 144
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = getelementptr inbounds i8, ptr %6, i64 152
  %35 = load <2 x i64>, ptr %33, align 8
  store <2 x i64> %35, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %36 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %36, 64
  br i1 %or.cond, label %37, label %49

37:                                               ; preds = %pmix_obj_run_constructors.exit
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %38, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %7, i64 120
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 488
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @PMIx_Data_type_string(i16 noundef zeroext %4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 222, ptr noundef %47, ptr noundef %48) #12
  %.pre = load i8, ptr %27, align 8
  br label %49

49:                                               ; preds = %42, %37, %pmix_obj_run_constructors.exit
  %50 = phi i8 [ %.pre, %42 ], [ %26, %37 ], [ %26, %pmix_obj_run_constructors.exit ]
  %51 = getelementptr inbounds i8, ptr %7, i64 120
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 480
  %54 = load i8, ptr %53, align 8
  %55 = icmp eq i8 %50, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %52, i64 488
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 %60(ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #12
  br label %62

62:                                               ; preds = %49, %56
  %.025 = phi i32 [ %61, %56 ], [ -20, %49 ]
  %63 = load <2 x ptr>, ptr %28, align 8
  store <2 x ptr> %63, ptr %1, align 8
  %64 = load ptr, ptr %32, align 8
  store ptr %64, ptr %30, align 8
  %65 = load <2 x i64>, ptr %34, align 8
  store <2 x i64> %65, ptr %33, align 8
  br label %66

66:                                               ; preds = %5, %62
  %.0 = phi i32 [ %.025, %62 ], [ -46, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Data_copy(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 488
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #12
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Data_print(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 488
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #12
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Data_copy_payload(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pmix_buffer_t, align 8
  %4 = alloca %struct.pmix_buffer_t, align 8
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #12
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @pmix_buffer_t_class, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %12 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %13 = load ptr, ptr %12, align 8
  %.not6.i = icmp eq ptr %13, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %14 = phi ptr [ %16, %.lr.ph.i ], [ %13, %8 ]
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %12, %8 ]
  call void %14(ptr noundef nonnull %3) #12
  %15 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %8
  %17 = load i32, ptr @pmix_class_init_epoch, align 4
  %18 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not31 = icmp eq i32 %17, %18
  br i1 %.not31, label %20, label %19

19:                                               ; preds = %pmix_obj_run_constructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #12
  br label %20

20:                                               ; preds = %19, %pmix_obj_run_constructors.exit
  %21 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @pmix_buffer_t_class, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  %24 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i32 = icmp eq ptr %25, null
  br i1 %.not6.i32, label %pmix_obj_run_constructors.exit36, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %20, %.lr.ph.i33
  %26 = phi ptr [ %28, %.lr.ph.i33 ], [ %25, %20 ]
  %.07.i34 = phi ptr [ %27, %.lr.ph.i33 ], [ %24, %20 ]
  call void %26(ptr noundef nonnull %4) #12
  %27 = getelementptr inbounds i8, ptr %.07.i34, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i35 = icmp eq ptr %28, null
  br i1 %.not.i35, label %pmix_obj_run_constructors.exit36, label %.lr.ph.i33, !llvm.loop !4

pmix_obj_run_constructors.exit36:                 ; preds = %.lr.ph.i33, %20
  %29 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 480
  %33 = load i8, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 120
  store i8 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 128
  %36 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %36, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 144
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = getelementptr inbounds i8, ptr %3, i64 152
  %42 = load <2 x i64>, ptr %40, align 8
  store <2 x i64> %42, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %43 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 120
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 480
  %47 = load i8, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 120
  store i8 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 128
  %50 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %50, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 144
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 24
  %55 = getelementptr inbounds i8, ptr %4, i64 152
  %56 = load <2 x i64>, ptr %54, align 8
  store <2 x i64> %56, ptr %55, align 8
  %57 = icmp eq i8 %33, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %58 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 120
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 480
  %62 = load i8, ptr %61, align 8
  br i1 %57, label %63, label %65

63:                                               ; preds = %pmix_obj_run_constructors.exit36
  store i8 %62, ptr %34, align 8
  %64 = load ptr, ptr %59, align 8
  br label %.sink.split

65:                                               ; preds = %pmix_obj_run_constructors.exit36
  %66 = icmp eq i8 %33, %62
  br i1 %66, label %.sink.split, label %72

.sink.split:                                      ; preds = %65, %63
  %.sink = phi ptr [ %64, %63 ], [ %60, %65 ]
  %67 = getelementptr inbounds i8, ptr %.sink, i64 488
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 %70(ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  br label %72

72:                                               ; preds = %.sink.split, %65
  %.0 = phi i32 [ -22, %65 ], [ %71, %.sink.split ]
  %73 = load <2 x ptr>, ptr %35, align 8
  store <2 x ptr> %73, ptr %0, align 8
  %74 = load ptr, ptr %39, align 8
  store ptr %74, ptr %37, align 8
  %75 = load <2 x i64>, ptr %41, align 8
  store <2 x i64> %75, ptr %40, align 8
  %76 = load <2 x ptr>, ptr %49, align 8
  store <2 x ptr> %76, ptr %1, align 8
  %77 = load ptr, ptr %53, align 8
  store ptr %77, ptr %51, align 8
  %78 = load <2 x i64>, ptr %55, align 8
  store <2 x i64> %78, ptr %54, align 8
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
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  store ptr %5, ptr %1, align 8
  %16 = load i64, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %16, ptr %17, align 8
  store ptr null, ptr %0, align 8
  store i64 0, ptr %8, align 8
  br label %26

18:                                               ; preds = %11
  %19 = ptrtoint ptr %13 to i64
  %20 = ptrtoint ptr %5 to i64
  %.neg = sub i64 %20, %19
  %21 = add i64 %.neg, %9
  %22 = getelementptr inbounds i8, ptr %1, i64 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %12, align 8
  %13 = load i64, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
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
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %10, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 24
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
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_compress, i64 16), align 8
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
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_compress, i64 24), align 8
  %8 = tail call zeroext i1 %7(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %0, i64 noundef %1) #12
  br label %9

9:                                                ; preds = %4, %6
  %.0 = phi i1 [ %8, %6 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #6

declare ptr @pmix_bfrops_base_assign_module(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

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
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
