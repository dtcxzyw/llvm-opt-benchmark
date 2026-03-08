; ModuleID = 'bench/openmpi/original/pmix_data.ll'
source_filename = "bench/openmpi/original/pmix_data.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
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
define i32 @PMIx_Data_pack(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.pmix_buffer_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call fastcc ptr @find_peer(ptr noundef %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %77, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #13
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @pmix_buffer_t_class, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !17
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %13 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %13 ]
  call void %19(ptr noundef nonnull %6) #13
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %13
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 480
  %26 = load i8, ptr %25, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i8 %26, ptr %27, align 8, !tbaa !56
  %28 = load ptr, ptr %1, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %28, ptr %29, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %31, ptr %32, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %34, ptr %35, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i64 %37, ptr %38, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load i64, ptr %39, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i64 %40, ptr %41, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %42 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond = icmp ult i32 %42, 64
  br i1 %or.cond, label %43, label %56

43:                                               ; preds = %pmix_obj_run_constructors.exit
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !69
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 488
  %53 = load ptr, ptr %52, align 8, !tbaa !71
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  %55 = call ptr @PMIx_Data_type_string(i16 noundef zeroext %4) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 194, ptr noundef %54, ptr noundef %55) #13
  %.pre = load i8, ptr %27, align 8, !tbaa !56
  br label %56

56:                                               ; preds = %49, %43, %pmix_obj_run_constructors.exit
  %57 = phi i8 [ %.pre, %49 ], [ %26, %43 ], [ %26, %pmix_obj_run_constructors.exit ]
  %58 = icmp eq i8 %57, 0
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 480
  %62 = load i8, ptr %61, align 8, !tbaa !52
  br i1 %58, label %63, label %64

63:                                               ; preds = %56
  store i8 %62, ptr %27, align 8, !tbaa !56
  br label %.sink.split

64:                                               ; preds = %56
  %65 = icmp eq i8 %57, %62
  br i1 %65, label %.sink.split, label %71

.sink.split:                                      ; preds = %64, %63
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 488
  %67 = load ptr, ptr %66, align 8, !tbaa !71
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !74
  %70 = call i32 %69(ptr noundef nonnull %6, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #13
  br label %71

71:                                               ; preds = %.sink.split, %64
  %.030 = phi i32 [ -22, %64 ], [ %70, %.sink.split ]
  %72 = load ptr, ptr %29, align 8, !tbaa !60
  store ptr %72, ptr %1, align 8, !tbaa !58
  %73 = load ptr, ptr %32, align 8, !tbaa !62
  store ptr %73, ptr %30, align 8, !tbaa !61
  %74 = load ptr, ptr %35, align 8, !tbaa !64
  store ptr %74, ptr %33, align 8, !tbaa !63
  %75 = load i64, ptr %38, align 8, !tbaa !66
  store i64 %75, ptr %36, align 8, !tbaa !65
  %76 = load i64, ptr %41, align 8, !tbaa !68
  store i64 %76, ptr %39, align 8, !tbaa !67
  br label %77

77:                                               ; preds = %5, %71
  %.0 = phi i32 [ %.030, %71 ], [ -46, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_peer(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #0 {
  %2 = alloca %struct.pmix_proc, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !21
  br label %.loopexit194

7:                                                ; preds = %1
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i64 noundef 255) #14
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !21
  br i1 %9, label %.loopexit194, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %13 = load i32, ptr %12, align 8, !tbaa !75
  %14 = and i32 %13, 2
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %209, label %.preheader193

.preheader193:                                    ; preds = %11
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 400), align 8, !tbaa !76
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %pmix_pointer_array_get_item.exit.lr.ph, label %.preheader192.preheader

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %.preheader193
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 424), align 8, !tbaa !79
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %28 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %pmix_pointer_array_get_item.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %25, i64 noundef 255) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit194, label %28

28:                                               ; preds = %21, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader192.preheader, label %pmix_pointer_array_get_item.exit, !llvm.loop !81

.preheader192.preheader:                          ; preds = %28, %.preheader193
  br label %.preheader192

.preheader192:                                    ; preds = %.preheader192.preheader, %31
  %.012.i = phi i64 [ %32, %31 ], [ 0, %.preheader192.preheader ]
  %.0811.i = phi ptr [ %34, %31 ], [ %2, %.preheader192.preheader ]
  %.0910.i = phi ptr [ %33, %31 ], [ %0, %.preheader192.preheader ]
  %29 = load i8, ptr %.0910.i, align 1, !tbaa !82
  store i8 %29, ptr %.0811.i, align 1, !tbaa !82
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %pmix_strncpy.exit, label %31

31:                                               ; preds = %.preheader192
  %32 = add nuw nsw i64 %.012.i, 1
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %32, 255
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %.preheader192, !llvm.loop !83

pmix_strncpy.exit:                                ; preds = %.preheader192, %31
  %.08.lcssa.i = phi ptr [ %.0811.i, %.preheader192 ], [ %34, %31 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !82
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store i32 -2, ptr %35, align 4, !tbaa !84
  %36 = call i32 @PMIx_Get(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0, ptr noundef nonnull %3) #13
  %.not91 = icmp eq i32 %36, 0
  br i1 %.not91, label %37, label %.loopexit194

37:                                               ; preds = %pmix_strncpy.exit
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 56), align 8, !tbaa !85
  %39 = call noalias noundef ptr @malloc(i64 noundef %38) #15
  %40 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 32), align 8, !tbaa !7
  %.not.i = icmp eq i32 %40, %41
  br i1 %.not.i, label %43, label %42

42:                                               ; preds = %37
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_peer_t_class) #13
  br label %43

43:                                               ; preds = %42, %37
  %.not22.i = icmp eq ptr %39, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %44

44:                                               ; preds = %43
  %45 = call i32 @pthread_mutex_init(ptr noundef nonnull %39, ptr noundef null) #13
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr @pmix_peer_t_class, ptr %46, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 1, ptr %47, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 40), align 8, !tbaa !17
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %51, null
  br i1 %.not6.i.i, label %.loopexit191, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.i.i
  %52 = phi ptr [ %54, %.lr.ph.i.i ], [ %51, %44 ]
  %.07.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %50, %44 ]
  call void %52(ptr noundef nonnull %39) #13
  %53 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %.loopexit191, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %43
  %55 = load ptr, ptr %3, align 8, !tbaa !86
  %56 = call i32 @pthread_mutex_lock(ptr noundef %55) #13
  %57 = icmp eq i32 %56, 35
  br i1 %57, label %58, label %pmix_obj_update.exit

58:                                               ; preds = %pmix_obj_new_tma.exit
  %59 = tail call ptr @__errno_location() #16
  store i32 35, ptr %59, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %pmix_obj_new_tma.exit
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !16
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !16
  %63 = call i32 @pthread_mutex_unlock(ptr noundef %55) #13
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %65, label %.loopexit194

65:                                               ; preds = %pmix_obj_update.exit
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !88
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %70, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65, %.lr.ph.i
  %71 = phi ptr [ %73, %.lr.ph.i ], [ %70, %65 ]
  %.07.i = phi ptr [ %72, %.lr.ph.i ], [ %69, %65 ]
  call void %71(ptr noundef nonnull %55) #13
  %72 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %.not.i106 = icmp eq ptr %73, null
  br i1 %.not.i106, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !89

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %65
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %75 = load ptr, ptr %74, align 8, !tbaa !90
  %.not96 = icmp eq ptr %75, null
  br i1 %.not96, label %79, label %76

76:                                               ; preds = %pmix_obj_run_destructors.exit
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %78 = load ptr, ptr %3, align 8, !tbaa !86
  call void %75(ptr noundef nonnull %77, ptr noundef %78) #13
  br label %.loopexit194

79:                                               ; preds = %pmix_obj_run_destructors.exit
  %80 = load ptr, ptr %3, align 8, !tbaa !86
  call void @free(ptr noundef %80) #13
  br label %.loopexit194

.loopexit191:                                     ; preds = %.lr.ph.i.i, %44
  %81 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 56), align 8, !tbaa !85
  %82 = call noalias noundef ptr @malloc(i64 noundef %81) #15
  %83 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 32), align 8, !tbaa !7
  %.not.i108 = icmp eq i32 %83, %84
  br i1 %.not.i108, label %86, label %85

85:                                               ; preds = %.loopexit191
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #13
  br label %86

86:                                               ; preds = %85, %.loopexit191
  %.not22.i109 = icmp eq ptr %82, null
  br i1 %.not22.i109, label %98, label %87

87:                                               ; preds = %86
  %88 = call i32 @pthread_mutex_init(ptr noundef nonnull %82, ptr noundef null) #13
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store ptr @pmix_namespace_t_class, ptr %89, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 48
  store i32 1, ptr %90, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 40), align 8, !tbaa !17
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %.not6.i.i110 = icmp eq ptr %94, null
  br i1 %.not6.i.i110, label %.loopexit190, label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %87, %.lr.ph.i.i111
  %95 = phi ptr [ %97, %.lr.ph.i.i111 ], [ %94, %87 ]
  %.07.i.i112 = phi ptr [ %96, %.lr.ph.i.i111 ], [ %93, %87 ]
  call void %95(ptr noundef nonnull %82) #13
  %96 = getelementptr inbounds nuw i8, ptr %.07.i.i112, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !18
  %.not.i.i113 = icmp eq ptr %97, null
  br i1 %.not.i.i113, label %.loopexit190, label %.lr.ph.i.i111, !llvm.loop !19

98:                                               ; preds = %86
  %99 = getelementptr inbounds nuw i8, ptr %39, i64 120
  store ptr null, ptr %99, align 8, !tbaa !42
  %100 = call i32 @pthread_mutex_lock(ptr noundef nonnull %39) #13
  %101 = icmp eq i32 %100, 35
  br i1 %101, label %102, label %pmix_obj_update.exit97

102:                                              ; preds = %98
  %103 = tail call ptr @__errno_location() #16
  store i32 35, ptr %103, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit97:                           ; preds = %98
  %104 = load i32, ptr %47, align 8, !tbaa !16
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %47, align 8, !tbaa !16
  %106 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %39) #13
  %107 = icmp eq i32 %105, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %pmix_obj_update.exit97
  %109 = load ptr, ptr %46, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !88
  %112 = load ptr, ptr %111, align 8, !tbaa !18
  %.not6.i115 = icmp eq ptr %112, null
  br i1 %.not6.i115, label %pmix_obj_run_destructors.exit119, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %108, %.lr.ph.i116
  %113 = phi ptr [ %115, %.lr.ph.i116 ], [ %112, %108 ]
  %.07.i117 = phi ptr [ %114, %.lr.ph.i116 ], [ %111, %108 ]
  call void %113(ptr noundef nonnull %39) #13
  %114 = getelementptr inbounds nuw i8, ptr %.07.i117, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !18
  %.not.i118 = icmp eq ptr %115, null
  br i1 %.not.i118, label %pmix_obj_run_destructors.exit119, label %.lr.ph.i116, !llvm.loop !89

pmix_obj_run_destructors.exit119:                 ; preds = %.lr.ph.i116, %108
  %116 = load ptr, ptr %49, align 8, !tbaa !90
  %.not94 = icmp eq ptr %116, null
  br i1 %.not94, label %118, label %117

117:                                              ; preds = %pmix_obj_run_destructors.exit119
  call void %116(ptr noundef nonnull %48, ptr noundef nonnull %39) #13
  br label %119

118:                                              ; preds = %pmix_obj_run_destructors.exit119
  call void @free(ptr noundef nonnull %39) #13
  br label %119

119:                                              ; preds = %117, %118, %pmix_obj_update.exit97
  %120 = load ptr, ptr %3, align 8, !tbaa !86
  %121 = call i32 @pthread_mutex_lock(ptr noundef %120) #13
  %122 = icmp eq i32 %121, 35
  br i1 %122, label %123, label %pmix_obj_update.exit98

123:                                              ; preds = %119
  %124 = tail call ptr @__errno_location() #16
  store i32 35, ptr %124, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit98:                           ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %126 = load i32, ptr %125, align 8, !tbaa !16
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 8, !tbaa !16
  %128 = call i32 @pthread_mutex_unlock(ptr noundef %120) #13
  %129 = icmp eq i32 %127, 0
  br i1 %129, label %130, label %.loopexit194

130:                                              ; preds = %pmix_obj_update.exit98
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8, !tbaa !88
  %135 = load ptr, ptr %134, align 8, !tbaa !18
  %.not6.i121 = icmp eq ptr %135, null
  br i1 %.not6.i121, label %pmix_obj_run_destructors.exit125, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %130, %.lr.ph.i122
  %136 = phi ptr [ %138, %.lr.ph.i122 ], [ %135, %130 ]
  %.07.i123 = phi ptr [ %137, %.lr.ph.i122 ], [ %134, %130 ]
  call void %136(ptr noundef nonnull %120) #13
  %137 = getelementptr inbounds nuw i8, ptr %.07.i123, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !18
  %.not.i124 = icmp eq ptr %138, null
  br i1 %.not.i124, label %pmix_obj_run_destructors.exit125, label %.lr.ph.i122, !llvm.loop !89

pmix_obj_run_destructors.exit125:                 ; preds = %.lr.ph.i122, %130
  %139 = getelementptr inbounds nuw i8, ptr %120, i64 96
  %140 = load ptr, ptr %139, align 8, !tbaa !90
  %.not95 = icmp eq ptr %140, null
  br i1 %.not95, label %144, label %141

141:                                              ; preds = %pmix_obj_run_destructors.exit125
  %142 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %143 = load ptr, ptr %3, align 8, !tbaa !86
  call void %140(ptr noundef nonnull %142, ptr noundef %143) #13
  br label %.loopexit194

144:                                              ; preds = %pmix_obj_run_destructors.exit125
  %145 = load ptr, ptr %3, align 8, !tbaa !86
  call void @free(ptr noundef %145) #13
  br label %.loopexit194

.loopexit190:                                     ; preds = %.lr.ph.i.i111, %87
  %146 = getelementptr inbounds nuw i8, ptr %39, i64 120
  store ptr %82, ptr %146, align 8, !tbaa !42
  %147 = call noalias ptr @strdup(ptr noundef nonnull %0) #13
  %148 = getelementptr inbounds nuw i8, ptr %82, i64 144
  store ptr %147, ptr %148, align 8, !tbaa !80
  %149 = load ptr, ptr %3, align 8, !tbaa !86
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !82
  %152 = call ptr @pmix_bfrops_base_assign_module(ptr noundef %151) #13
  %153 = load ptr, ptr %146, align 8, !tbaa !42
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 488
  store ptr %152, ptr %154, align 8, !tbaa !71
  %155 = load ptr, ptr %3, align 8, !tbaa !86
  %156 = call i32 @pthread_mutex_lock(ptr noundef %155) #13
  %157 = icmp eq i32 %156, 35
  br i1 %157, label %158, label %pmix_obj_update.exit99

158:                                              ; preds = %.loopexit190
  %159 = tail call ptr @__errno_location() #16
  store i32 35, ptr %159, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit99:                           ; preds = %.loopexit190
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %161 = load i32, ptr %160, align 8, !tbaa !16
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %160, align 8, !tbaa !16
  %163 = call i32 @pthread_mutex_unlock(ptr noundef %155) #13
  %164 = icmp eq i32 %162, 0
  br i1 %164, label %165, label %182

165:                                              ; preds = %pmix_obj_update.exit99
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %169 = load ptr, ptr %168, align 8, !tbaa !88
  %170 = load ptr, ptr %169, align 8, !tbaa !18
  %.not6.i127 = icmp eq ptr %170, null
  br i1 %.not6.i127, label %pmix_obj_run_destructors.exit131, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %165, %.lr.ph.i128
  %171 = phi ptr [ %173, %.lr.ph.i128 ], [ %170, %165 ]
  %.07.i129 = phi ptr [ %172, %.lr.ph.i128 ], [ %169, %165 ]
  call void %171(ptr noundef nonnull %155) #13
  %172 = getelementptr inbounds nuw i8, ptr %.07.i129, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !18
  %.not.i130 = icmp eq ptr %173, null
  br i1 %.not.i130, label %pmix_obj_run_destructors.exit131, label %.lr.ph.i128, !llvm.loop !89

pmix_obj_run_destructors.exit131:                 ; preds = %.lr.ph.i128, %165
  %174 = getelementptr inbounds nuw i8, ptr %155, i64 96
  %175 = load ptr, ptr %174, align 8, !tbaa !90
  %.not92 = icmp eq ptr %175, null
  br i1 %.not92, label %179, label %176

176:                                              ; preds = %pmix_obj_run_destructors.exit131
  %177 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %178 = load ptr, ptr %3, align 8, !tbaa !86
  call void %175(ptr noundef nonnull %177, ptr noundef %178) #13
  br label %181

179:                                              ; preds = %pmix_obj_run_destructors.exit131
  %180 = load ptr, ptr %3, align 8, !tbaa !86
  call void @free(ptr noundef %180) #13
  br label %181

181:                                              ; preds = %179, %176
  store ptr null, ptr %3, align 8, !tbaa !86
  br label %182

182:                                              ; preds = %181, %pmix_obj_update.exit99
  %183 = load ptr, ptr %146, align 8, !tbaa !42
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 488
  %185 = load ptr, ptr %184, align 8, !tbaa !71
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %207

187:                                              ; preds = %182
  %188 = call i32 @pthread_mutex_lock(ptr noundef nonnull %39) #13
  %189 = icmp eq i32 %188, 35
  br i1 %189, label %190, label %pmix_obj_update.exit100

190:                                              ; preds = %187
  %191 = tail call ptr @__errno_location() #16
  store i32 35, ptr %191, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit100:                          ; preds = %187
  %192 = load i32, ptr %47, align 8, !tbaa !16
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %47, align 8, !tbaa !16
  %194 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %39) #13
  %195 = icmp eq i32 %193, 0
  br i1 %195, label %196, label %.loopexit194

196:                                              ; preds = %pmix_obj_update.exit100
  %197 = load ptr, ptr %46, align 8, !tbaa !13
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8, !tbaa !88
  %200 = load ptr, ptr %199, align 8, !tbaa !18
  %.not6.i133 = icmp eq ptr %200, null
  br i1 %.not6.i133, label %pmix_obj_run_destructors.exit137, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %196, %.lr.ph.i134
  %201 = phi ptr [ %203, %.lr.ph.i134 ], [ %200, %196 ]
  %.07.i135 = phi ptr [ %202, %.lr.ph.i134 ], [ %199, %196 ]
  call void %201(ptr noundef nonnull %39) #13
  %202 = getelementptr inbounds nuw i8, ptr %.07.i135, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !18
  %.not.i136 = icmp eq ptr %203, null
  br i1 %.not.i136, label %pmix_obj_run_destructors.exit137, label %.lr.ph.i134, !llvm.loop !89

pmix_obj_run_destructors.exit137:                 ; preds = %.lr.ph.i134, %196
  %204 = load ptr, ptr %49, align 8, !tbaa !90
  %.not93 = icmp eq ptr %204, null
  br i1 %.not93, label %206, label %205

205:                                              ; preds = %pmix_obj_run_destructors.exit137
  call void %204(ptr noundef nonnull %48, ptr noundef nonnull %39) #13
  br label %.loopexit194

206:                                              ; preds = %pmix_obj_run_destructors.exit137
  call void @free(ptr noundef nonnull %39) #13
  br label %.loopexit194

207:                                              ; preds = %182
  %208 = call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 272), ptr noundef nonnull %39) #13
  br label %.loopexit194

209:                                              ; preds = %11
  %210 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 128
  %212 = load ptr, ptr %211, align 8, !tbaa !96
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 152
  %214 = load ptr, ptr %213, align 8, !tbaa !97
  %215 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %214, i64 noundef 255) #14
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %.loopexit194, label %.preheader

.preheader:                                       ; preds = %209, %219
  %.012.i139 = phi i64 [ %220, %219 ], [ 0, %209 ]
  %.0811.i140 = phi ptr [ %222, %219 ], [ %2, %209 ]
  %.0910.i141 = phi ptr [ %221, %219 ], [ %0, %209 ]
  %217 = load i8, ptr %.0910.i141, align 1, !tbaa !82
  store i8 %217, ptr %.0811.i140, align 1, !tbaa !82
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %pmix_strncpy.exit144, label %219

219:                                              ; preds = %.preheader
  %220 = add nuw nsw i64 %.012.i139, 1
  %221 = getelementptr inbounds nuw i8, ptr %.0910.i141, i64 1
  %222 = getelementptr inbounds nuw i8, ptr %.0811.i140, i64 1
  %exitcond.not.i142 = icmp eq i64 %220, 255
  br i1 %exitcond.not.i142, label %pmix_strncpy.exit144, label %.preheader, !llvm.loop !83

pmix_strncpy.exit144:                             ; preds = %.preheader, %219
  %.08.lcssa.i143 = phi ptr [ %.0811.i140, %.preheader ], [ %222, %219 ]
  store i8 0, ptr %.08.lcssa.i143, align 1, !tbaa !82
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store i32 -2, ptr %223, align 4, !tbaa !84
  %224 = call i32 @PMIx_Get(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0, ptr noundef nonnull %3) #13
  %.not85 = icmp eq i32 %224, 0
  br i1 %.not85, label %225, label %.loopexit194

225:                                              ; preds = %pmix_strncpy.exit144
  %226 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 56), align 8, !tbaa !85
  %227 = call noalias noundef ptr @malloc(i64 noundef %226) #15
  %228 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %229 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 32), align 8, !tbaa !7
  %.not.i145 = icmp eq i32 %228, %229
  br i1 %.not.i145, label %231, label %230

230:                                              ; preds = %225
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_peer_t_class) #13
  br label %231

231:                                              ; preds = %230, %225
  %.not22.i146 = icmp eq ptr %227, null
  br i1 %.not22.i146, label %pmix_obj_new_tma.exit151, label %232

232:                                              ; preds = %231
  %233 = call i32 @pthread_mutex_init(ptr noundef nonnull %227, ptr noundef null) #13
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 40
  store ptr @pmix_peer_t_class, ptr %234, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 48
  store i32 1, ptr %235, align 8, !tbaa !16
  %236 = getelementptr inbounds nuw i8, ptr %227, i64 56
  %237 = getelementptr inbounds nuw i8, ptr %227, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %236, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %237, i8 0, i64 24, i1 false)
  %238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 40), align 8, !tbaa !17
  %239 = load ptr, ptr %238, align 8, !tbaa !18
  %.not6.i.i147 = icmp eq ptr %239, null
  br i1 %.not6.i.i147, label %.loopexit189, label %.lr.ph.i.i148

.lr.ph.i.i148:                                    ; preds = %232, %.lr.ph.i.i148
  %240 = phi ptr [ %242, %.lr.ph.i.i148 ], [ %239, %232 ]
  %.07.i.i149 = phi ptr [ %241, %.lr.ph.i.i148 ], [ %238, %232 ]
  call void %240(ptr noundef nonnull %227) #13
  %241 = getelementptr inbounds nuw i8, ptr %.07.i.i149, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !18
  %.not.i.i150 = icmp eq ptr %242, null
  br i1 %.not.i.i150, label %.loopexit189, label %.lr.ph.i.i148, !llvm.loop !19

pmix_obj_new_tma.exit151:                         ; preds = %231
  %243 = load ptr, ptr %3, align 8, !tbaa !86
  %244 = call i32 @pthread_mutex_lock(ptr noundef %243) #13
  %245 = icmp eq i32 %244, 35
  br i1 %245, label %246, label %pmix_obj_update.exit101

246:                                              ; preds = %pmix_obj_new_tma.exit151
  %247 = tail call ptr @__errno_location() #16
  store i32 35, ptr %247, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit101:                          ; preds = %pmix_obj_new_tma.exit151
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %249 = load i32, ptr %248, align 8, !tbaa !16
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %248, align 8, !tbaa !16
  %251 = call i32 @pthread_mutex_unlock(ptr noundef %243) #13
  %252 = icmp eq i32 %250, 0
  br i1 %252, label %253, label %.loopexit194

253:                                              ; preds = %pmix_obj_update.exit101
  %254 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %255 = load ptr, ptr %254, align 8, !tbaa !13
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %257 = load ptr, ptr %256, align 8, !tbaa !88
  %258 = load ptr, ptr %257, align 8, !tbaa !18
  %.not6.i152 = icmp eq ptr %258, null
  br i1 %.not6.i152, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %253, %.lr.ph.i153
  %259 = phi ptr [ %261, %.lr.ph.i153 ], [ %258, %253 ]
  %.07.i154 = phi ptr [ %260, %.lr.ph.i153 ], [ %257, %253 ]
  call void %259(ptr noundef nonnull %243) #13
  %260 = getelementptr inbounds nuw i8, ptr %.07.i154, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !18
  %.not.i155 = icmp eq ptr %261, null
  br i1 %.not.i155, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i153, !llvm.loop !89

pmix_obj_run_destructors.exit156:                 ; preds = %.lr.ph.i153, %253
  %262 = getelementptr inbounds nuw i8, ptr %243, i64 96
  %263 = load ptr, ptr %262, align 8, !tbaa !90
  %.not90 = icmp eq ptr %263, null
  br i1 %.not90, label %267, label %264

264:                                              ; preds = %pmix_obj_run_destructors.exit156
  %265 = getelementptr inbounds nuw i8, ptr %243, i64 56
  %266 = load ptr, ptr %3, align 8, !tbaa !86
  call void %263(ptr noundef nonnull %265, ptr noundef %266) #13
  br label %.loopexit194

267:                                              ; preds = %pmix_obj_run_destructors.exit156
  %268 = load ptr, ptr %3, align 8, !tbaa !86
  call void @free(ptr noundef %268) #13
  br label %.loopexit194

.loopexit189:                                     ; preds = %.lr.ph.i.i148, %232
  %269 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 56), align 8, !tbaa !85
  %270 = call noalias noundef ptr @malloc(i64 noundef %269) #15
  %271 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %272 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 32), align 8, !tbaa !7
  %.not.i158 = icmp eq i32 %271, %272
  br i1 %.not.i158, label %274, label %273

273:                                              ; preds = %.loopexit189
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #13
  br label %274

274:                                              ; preds = %273, %.loopexit189
  %.not22.i159 = icmp eq ptr %270, null
  br i1 %.not22.i159, label %286, label %275

275:                                              ; preds = %274
  %276 = call i32 @pthread_mutex_init(ptr noundef nonnull %270, ptr noundef null) #13
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 40
  store ptr @pmix_namespace_t_class, ptr %277, align 8, !tbaa !13
  %278 = getelementptr inbounds nuw i8, ptr %270, i64 48
  store i32 1, ptr %278, align 8, !tbaa !16
  %279 = getelementptr inbounds nuw i8, ptr %270, i64 56
  %280 = getelementptr inbounds nuw i8, ptr %270, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %279, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %280, i8 0, i64 24, i1 false)
  %281 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 40), align 8, !tbaa !17
  %282 = load ptr, ptr %281, align 8, !tbaa !18
  %.not6.i.i160 = icmp eq ptr %282, null
  br i1 %.not6.i.i160, label %.loopexit, label %.lr.ph.i.i161

.lr.ph.i.i161:                                    ; preds = %275, %.lr.ph.i.i161
  %283 = phi ptr [ %285, %.lr.ph.i.i161 ], [ %282, %275 ]
  %.07.i.i162 = phi ptr [ %284, %.lr.ph.i.i161 ], [ %281, %275 ]
  call void %283(ptr noundef nonnull %270) #13
  %284 = getelementptr inbounds nuw i8, ptr %.07.i.i162, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !18
  %.not.i.i163 = icmp eq ptr %285, null
  br i1 %.not.i.i163, label %.loopexit, label %.lr.ph.i.i161, !llvm.loop !19

286:                                              ; preds = %274
  %287 = getelementptr inbounds nuw i8, ptr %227, i64 120
  store ptr null, ptr %287, align 8, !tbaa !42
  %288 = call i32 @pthread_mutex_lock(ptr noundef nonnull %227) #13
  %289 = icmp eq i32 %288, 35
  br i1 %289, label %290, label %pmix_obj_update.exit102

290:                                              ; preds = %286
  %291 = tail call ptr @__errno_location() #16
  store i32 35, ptr %291, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit102:                          ; preds = %286
  %292 = load i32, ptr %235, align 8, !tbaa !16
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %235, align 8, !tbaa !16
  %294 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %227) #13
  %295 = icmp eq i32 %293, 0
  br i1 %295, label %296, label %307

296:                                              ; preds = %pmix_obj_update.exit102
  %297 = load ptr, ptr %234, align 8, !tbaa !13
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %299 = load ptr, ptr %298, align 8, !tbaa !88
  %300 = load ptr, ptr %299, align 8, !tbaa !18
  %.not6.i165 = icmp eq ptr %300, null
  br i1 %.not6.i165, label %pmix_obj_run_destructors.exit169, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %296, %.lr.ph.i166
  %301 = phi ptr [ %303, %.lr.ph.i166 ], [ %300, %296 ]
  %.07.i167 = phi ptr [ %302, %.lr.ph.i166 ], [ %299, %296 ]
  call void %301(ptr noundef nonnull %227) #13
  %302 = getelementptr inbounds nuw i8, ptr %.07.i167, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !18
  %.not.i168 = icmp eq ptr %303, null
  br i1 %.not.i168, label %pmix_obj_run_destructors.exit169, label %.lr.ph.i166, !llvm.loop !89

pmix_obj_run_destructors.exit169:                 ; preds = %.lr.ph.i166, %296
  %304 = load ptr, ptr %237, align 8, !tbaa !90
  %.not88 = icmp eq ptr %304, null
  br i1 %.not88, label %306, label %305

305:                                              ; preds = %pmix_obj_run_destructors.exit169
  call void %304(ptr noundef nonnull %236, ptr noundef nonnull %227) #13
  br label %307

306:                                              ; preds = %pmix_obj_run_destructors.exit169
  call void @free(ptr noundef nonnull %227) #13
  br label %307

307:                                              ; preds = %305, %306, %pmix_obj_update.exit102
  %308 = load ptr, ptr %3, align 8, !tbaa !86
  %309 = call i32 @pthread_mutex_lock(ptr noundef %308) #13
  %310 = icmp eq i32 %309, 35
  br i1 %310, label %311, label %pmix_obj_update.exit103

311:                                              ; preds = %307
  %312 = tail call ptr @__errno_location() #16
  store i32 35, ptr %312, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit103:                          ; preds = %307
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 48
  %314 = load i32, ptr %313, align 8, !tbaa !16
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %313, align 8, !tbaa !16
  %316 = call i32 @pthread_mutex_unlock(ptr noundef %308) #13
  %317 = icmp eq i32 %315, 0
  br i1 %317, label %318, label %.loopexit194

318:                                              ; preds = %pmix_obj_update.exit103
  %319 = getelementptr inbounds nuw i8, ptr %308, i64 40
  %320 = load ptr, ptr %319, align 8, !tbaa !13
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 48
  %322 = load ptr, ptr %321, align 8, !tbaa !88
  %323 = load ptr, ptr %322, align 8, !tbaa !18
  %.not6.i171 = icmp eq ptr %323, null
  br i1 %.not6.i171, label %pmix_obj_run_destructors.exit175, label %.lr.ph.i172

.lr.ph.i172:                                      ; preds = %318, %.lr.ph.i172
  %324 = phi ptr [ %326, %.lr.ph.i172 ], [ %323, %318 ]
  %.07.i173 = phi ptr [ %325, %.lr.ph.i172 ], [ %322, %318 ]
  call void %324(ptr noundef nonnull %308) #13
  %325 = getelementptr inbounds nuw i8, ptr %.07.i173, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !18
  %.not.i174 = icmp eq ptr %326, null
  br i1 %.not.i174, label %pmix_obj_run_destructors.exit175, label %.lr.ph.i172, !llvm.loop !89

pmix_obj_run_destructors.exit175:                 ; preds = %.lr.ph.i172, %318
  %327 = getelementptr inbounds nuw i8, ptr %308, i64 96
  %328 = load ptr, ptr %327, align 8, !tbaa !90
  %.not89 = icmp eq ptr %328, null
  br i1 %.not89, label %332, label %329

329:                                              ; preds = %pmix_obj_run_destructors.exit175
  %330 = getelementptr inbounds nuw i8, ptr %308, i64 56
  %331 = load ptr, ptr %3, align 8, !tbaa !86
  call void %328(ptr noundef nonnull %330, ptr noundef %331) #13
  br label %.loopexit194

332:                                              ; preds = %pmix_obj_run_destructors.exit175
  %333 = load ptr, ptr %3, align 8, !tbaa !86
  call void @free(ptr noundef %333) #13
  br label %.loopexit194

.loopexit:                                        ; preds = %.lr.ph.i.i161, %275
  %334 = getelementptr inbounds nuw i8, ptr %227, i64 120
  store ptr %270, ptr %334, align 8, !tbaa !42
  %335 = call noalias ptr @strdup(ptr noundef nonnull %0) #13
  %336 = getelementptr inbounds nuw i8, ptr %270, i64 144
  store ptr %335, ptr %336, align 8, !tbaa !80
  %337 = load ptr, ptr %3, align 8, !tbaa !86
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !82
  %340 = call ptr @pmix_bfrops_base_assign_module(ptr noundef %339) #13
  %341 = load ptr, ptr %334, align 8, !tbaa !42
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 488
  store ptr %340, ptr %342, align 8, !tbaa !71
  %343 = load ptr, ptr %3, align 8, !tbaa !86
  %344 = call i32 @pthread_mutex_lock(ptr noundef %343) #13
  %345 = icmp eq i32 %344, 35
  br i1 %345, label %346, label %pmix_obj_update.exit104

346:                                              ; preds = %.loopexit
  %347 = tail call ptr @__errno_location() #16
  store i32 35, ptr %347, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit104:                          ; preds = %.loopexit
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 48
  %349 = load i32, ptr %348, align 8, !tbaa !16
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %348, align 8, !tbaa !16
  %351 = call i32 @pthread_mutex_unlock(ptr noundef %343) #13
  %352 = icmp eq i32 %350, 0
  br i1 %352, label %353, label %370

353:                                              ; preds = %pmix_obj_update.exit104
  %354 = getelementptr inbounds nuw i8, ptr %343, i64 40
  %355 = load ptr, ptr %354, align 8, !tbaa !13
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 48
  %357 = load ptr, ptr %356, align 8, !tbaa !88
  %358 = load ptr, ptr %357, align 8, !tbaa !18
  %.not6.i177 = icmp eq ptr %358, null
  br i1 %.not6.i177, label %pmix_obj_run_destructors.exit181, label %.lr.ph.i178

.lr.ph.i178:                                      ; preds = %353, %.lr.ph.i178
  %359 = phi ptr [ %361, %.lr.ph.i178 ], [ %358, %353 ]
  %.07.i179 = phi ptr [ %360, %.lr.ph.i178 ], [ %357, %353 ]
  call void %359(ptr noundef nonnull %343) #13
  %360 = getelementptr inbounds nuw i8, ptr %.07.i179, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !18
  %.not.i180 = icmp eq ptr %361, null
  br i1 %.not.i180, label %pmix_obj_run_destructors.exit181, label %.lr.ph.i178, !llvm.loop !89

pmix_obj_run_destructors.exit181:                 ; preds = %.lr.ph.i178, %353
  %362 = getelementptr inbounds nuw i8, ptr %343, i64 96
  %363 = load ptr, ptr %362, align 8, !tbaa !90
  %.not86 = icmp eq ptr %363, null
  br i1 %.not86, label %367, label %364

364:                                              ; preds = %pmix_obj_run_destructors.exit181
  %365 = getelementptr inbounds nuw i8, ptr %343, i64 56
  %366 = load ptr, ptr %3, align 8, !tbaa !86
  call void %363(ptr noundef nonnull %365, ptr noundef %366) #13
  br label %369

367:                                              ; preds = %pmix_obj_run_destructors.exit181
  %368 = load ptr, ptr %3, align 8, !tbaa !86
  call void @free(ptr noundef %368) #13
  br label %369

369:                                              ; preds = %367, %364
  store ptr null, ptr %3, align 8, !tbaa !86
  br label %370

370:                                              ; preds = %369, %pmix_obj_update.exit104
  %371 = load ptr, ptr %334, align 8, !tbaa !42
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 488
  %373 = load ptr, ptr %372, align 8, !tbaa !71
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %.loopexit194

375:                                              ; preds = %370
  %376 = call i32 @pthread_mutex_lock(ptr noundef nonnull %227) #13
  %377 = icmp eq i32 %376, 35
  br i1 %377, label %378, label %pmix_obj_update.exit105

378:                                              ; preds = %375
  %379 = tail call ptr @__errno_location() #16
  store i32 35, ptr %379, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.4) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit105:                          ; preds = %375
  %380 = load i32, ptr %235, align 8, !tbaa !16
  %381 = add nsw i32 %380, -1
  store i32 %381, ptr %235, align 8, !tbaa !16
  %382 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %227) #13
  %383 = icmp eq i32 %381, 0
  br i1 %383, label %384, label %.loopexit194

384:                                              ; preds = %pmix_obj_update.exit105
  %385 = load ptr, ptr %234, align 8, !tbaa !13
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 48
  %387 = load ptr, ptr %386, align 8, !tbaa !88
  %388 = load ptr, ptr %387, align 8, !tbaa !18
  %.not6.i183 = icmp eq ptr %388, null
  br i1 %.not6.i183, label %pmix_obj_run_destructors.exit187, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %384, %.lr.ph.i184
  %389 = phi ptr [ %391, %.lr.ph.i184 ], [ %388, %384 ]
  %.07.i185 = phi ptr [ %390, %.lr.ph.i184 ], [ %387, %384 ]
  call void %389(ptr noundef nonnull %227) #13
  %390 = getelementptr inbounds nuw i8, ptr %.07.i185, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !18
  %.not.i186 = icmp eq ptr %391, null
  br i1 %.not.i186, label %pmix_obj_run_destructors.exit187, label %.lr.ph.i184, !llvm.loop !89

pmix_obj_run_destructors.exit187:                 ; preds = %.lr.ph.i184, %384
  %392 = load ptr, ptr %237, align 8, !tbaa !90
  %.not87 = icmp eq ptr %392, null
  br i1 %.not87, label %394, label %393

393:                                              ; preds = %pmix_obj_run_destructors.exit187
  call void %392(ptr noundef nonnull %236, ptr noundef nonnull %227) #13
  br label %.loopexit194

394:                                              ; preds = %pmix_obj_run_destructors.exit187
  call void @free(ptr noundef nonnull %227) #13
  br label %.loopexit194

.loopexit194:                                     ; preds = %21, %329, %332, %264, %267, %141, %144, %76, %79, %7, %370, %pmix_obj_update.exit105, %394, %393, %pmix_obj_update.exit103, %pmix_obj_update.exit101, %pmix_strncpy.exit144, %209, %pmix_obj_update.exit100, %206, %205, %pmix_obj_update.exit98, %pmix_obj_update.exit, %pmix_strncpy.exit, %207, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %329 ], [ null, %pmix_obj_update.exit105 ], [ %227, %370 ], [ null, %pmix_strncpy.exit ], [ null, %pmix_obj_update.exit ], [ null, %pmix_obj_update.exit98 ], [ %39, %207 ], [ null, %pmix_obj_update.exit100 ], [ %210, %209 ], [ null, %pmix_strncpy.exit144 ], [ null, %pmix_obj_update.exit101 ], [ null, %pmix_obj_update.exit103 ], [ %10, %7 ], [ null, %76 ], [ null, %205 ], [ null, %206 ], [ null, %141 ], [ null, %264 ], [ null, %393 ], [ null, %394 ], [ null, %79 ], [ null, %144 ], [ null, %267 ], [ null, %332 ], [ %19, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Data_unpack(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.pmix_buffer_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call fastcc ptr @find_peer(ptr noundef %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %75, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #13
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @pmix_buffer_t_class, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !17
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %13 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %13 ]
  call void %19(ptr noundef nonnull %6) #13
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %13
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 480
  %26 = load i8, ptr %25, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i8 %26, ptr %27, align 8, !tbaa !56
  %28 = load ptr, ptr %1, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %28, ptr %29, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %31, ptr %32, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %34, ptr %35, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i64 %37, ptr %38, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load i64, ptr %39, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i64 %40, ptr %41, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %42 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond = icmp ult i32 %42, 64
  br i1 %or.cond, label %43, label %56

43:                                               ; preds = %pmix_obj_run_constructors.exit
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !69
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 488
  %53 = load ptr, ptr %52, align 8, !tbaa !71
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  %55 = call ptr @PMIx_Data_type_string(i16 noundef zeroext %4) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 222, ptr noundef %54, ptr noundef %55) #13
  %.pre = load i8, ptr %27, align 8, !tbaa !56
  br label %56

56:                                               ; preds = %49, %43, %pmix_obj_run_constructors.exit
  %57 = phi i8 [ %.pre, %49 ], [ %26, %43 ], [ %26, %pmix_obj_run_constructors.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 480
  %61 = load i8, ptr %60, align 8, !tbaa !52
  %62 = icmp eq i8 %57, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 488
  %65 = load ptr, ptr %64, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !100
  %68 = call i32 %67(ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #13
  br label %69

69:                                               ; preds = %56, %63
  %.025 = phi i32 [ %68, %63 ], [ -20, %56 ]
  %70 = load ptr, ptr %29, align 8, !tbaa !60
  store ptr %70, ptr %1, align 8, !tbaa !58
  %71 = load ptr, ptr %32, align 8, !tbaa !62
  store ptr %71, ptr %30, align 8, !tbaa !61
  %72 = load ptr, ptr %35, align 8, !tbaa !64
  store ptr %72, ptr %33, align 8, !tbaa !63
  %73 = load i64, ptr %38, align 8, !tbaa !66
  store i64 %73, ptr %36, align 8, !tbaa !65
  %74 = load i64, ptr %41, align 8, !tbaa !68
  store i64 %74, ptr %39, align 8, !tbaa !67
  br label %75

75:                                               ; preds = %5, %69
  %.0 = phi i32 [ %.025, %69 ], [ -46, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Data_copy(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #13
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Data_print(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 488
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #13
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Data_copy_payload(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pmix_buffer_t, align 8
  %4 = alloca %struct.pmix_buffer_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #13
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_buffer_t_class, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !17
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %13, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %14 = phi ptr [ %16, %.lr.ph.i ], [ %13, %8 ]
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %12, %8 ]
  call void %14(ptr noundef nonnull %3) #13
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %8
  %17 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !7
  %.not31 = icmp eq i32 %17, %18
  br i1 %.not31, label %20, label %19

19:                                               ; preds = %pmix_obj_run_constructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #13
  br label %20

20:                                               ; preds = %19, %pmix_obj_run_constructors.exit
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_buffer_t_class, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !17
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %.not6.i32 = icmp eq ptr %25, null
  br i1 %.not6.i32, label %pmix_obj_run_constructors.exit36, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %20, %.lr.ph.i33
  %26 = phi ptr [ %28, %.lr.ph.i33 ], [ %25, %20 ]
  %.07.i34 = phi ptr [ %27, %.lr.ph.i33 ], [ %24, %20 ]
  call void %26(ptr noundef nonnull %4) #13
  %27 = getelementptr inbounds nuw i8, ptr %.07.i34, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %.not.i35 = icmp eq ptr %28, null
  br i1 %.not.i35, label %pmix_obj_run_constructors.exit36, label %.lr.ph.i33, !llvm.loop !19

pmix_obj_run_constructors.exit36:                 ; preds = %.lr.ph.i33, %20
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 480
  %33 = load i8, ptr %32, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i8 %33, ptr %34, align 8, !tbaa !56
  %35 = load ptr, ptr %0, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %35, ptr %36, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %38, ptr %39, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %41, ptr %42, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i64 %44, ptr %45, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i64 %47, ptr %48, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  store i8 %33, ptr %49, align 8, !tbaa !56
  %50 = load ptr, ptr %1, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %50, ptr %51, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %53, ptr %54, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %56, ptr %57, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 %59, ptr %60, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load i64, ptr %61, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i64 %62, ptr %63, align 8, !tbaa !68
  %64 = icmp eq i8 %33, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  br i1 %64, label %65, label %66

65:                                               ; preds = %pmix_obj_run_constructors.exit36
  store i8 0, ptr %34, align 8, !tbaa !56
  br label %66

66:                                               ; preds = %pmix_obj_run_constructors.exit36, %65
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 488
  %68 = load ptr, ptr %67, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !103
  %71 = call i32 %70(ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %72 = load ptr, ptr %36, align 8, !tbaa !60
  store ptr %72, ptr %0, align 8, !tbaa !58
  %73 = load ptr, ptr %39, align 8, !tbaa !62
  store ptr %73, ptr %37, align 8, !tbaa !61
  %74 = load ptr, ptr %42, align 8, !tbaa !64
  store ptr %74, ptr %40, align 8, !tbaa !63
  %75 = load i64, ptr %45, align 8, !tbaa !66
  store i64 %75, ptr %43, align 8, !tbaa !65
  %76 = load i64, ptr %48, align 8, !tbaa !68
  store i64 %76, ptr %46, align 8, !tbaa !67
  %77 = load ptr, ptr %51, align 8, !tbaa !60
  store ptr %77, ptr %1, align 8, !tbaa !58
  %78 = load ptr, ptr %54, align 8, !tbaa !62
  store ptr %78, ptr %52, align 8, !tbaa !61
  %79 = load ptr, ptr %57, align 8, !tbaa !64
  store ptr %79, ptr %55, align 8, !tbaa !63
  %80 = load i64, ptr %60, align 8, !tbaa !66
  store i64 %80, ptr %58, align 8, !tbaa !65
  %81 = load i64, ptr %63, align 8, !tbaa !68
  store i64 %81, ptr %61, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define range(i32 -27, 1) i32 @PMIx_Data_unload(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %3 = icmp eq ptr %1, null
  %or.cond = or i1 %.not, %3
  br i1 %or.cond, label %25, label %4

4:                                                ; preds = %2
  tail call void @PMIx_Byte_object_construct(ptr noundef nonnull %1) #13
  %5 = load ptr, ptr %0, align 8, !tbaa !58
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !67
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  store ptr %5, ptr %1, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %9, ptr %16, align 8, !tbaa !106
  store ptr null, ptr %0, align 8, !tbaa !58
  store i64 0, ptr %8, align 8, !tbaa !67
  br label %24

17:                                               ; preds = %11
  %18 = ptrtoint ptr %13 to i64
  %19 = ptrtoint ptr %5 to i64
  %.neg = sub i64 %19, %18
  %20 = add i64 %.neg, %9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !106
  %.not31 = icmp eq i64 %20, 0
  br i1 %.not31, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call noalias ptr @malloc(i64 noundef %20) #15
  store ptr %23, ptr %1, align 8, !tbaa !104
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %13, i64 %20, i1 false)
  br label %24

24:                                               ; preds = %17, %22, %15
  tail call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %0) #13
  tail call void @PMIx_Data_buffer_construct(ptr noundef nonnull %0) #13
  br label %25

25:                                               ; preds = %4, %7, %2, %24
  %.0 = phi i32 [ -27, %2 ], [ 0, %4 ], [ 0, %24 ], [ 0, %7 ]
  ret i32 %.0
}

declare void @PMIx_Byte_object_construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @PMIx_Data_buffer_destruct(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -27, 1) i32 @PMIx_Data_load(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  tail call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %0) #13
  tail call void @PMIx_Data_buffer_construct(ptr noundef nonnull %0) #13
  %5 = icmp eq ptr %1, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !104
  store ptr %7, ptr %0, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %12, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %9, ptr %13, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %14, align 8, !tbaa !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %4, %2, %6
  %.0 = phi i32 [ 0, %6 ], [ -27, %2 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Data_embed(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pmix_data_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  tail call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %0) #13
  tail call void @PMIx_Data_buffer_construct(ptr noundef nonnull %0) #13
  %6 = icmp eq ptr %1, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !104
  store ptr %8, ptr %3, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %13, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %10, ptr %14, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %10, ptr %15, align 8, !tbaa !65
  %16 = call i32 @PMIx_Data_copy_payload(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %17

17:                                               ; preds = %5, %2, %7
  %.0 = phi i32 [ %16, %7 ], [ -27, %2 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define zeroext i1 @PMIx_Data_compress(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_compress, i64 16), align 8, !tbaa !107
  %8 = tail call zeroext i1 %7(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #13
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
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_compress, i64 24), align 8, !tbaa !109
  %8 = tail call zeroext i1 %7(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %0, i64 noundef %1) #13
  br label %9

9:                                                ; preds = %4, %6
  %.0 = phi i1 [ %8, %6 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 32}
!8 = !{!"pmix_class_t", !9, i64 0, !11, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !4, i64 36, !10, i64 40, !10, i64 48, !12, i64 56}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !11, i64 40}
!14 = !{!"pmix_object_t", !5, i64 0, !11, i64 40, !4, i64 48, !15, i64 56}
!15 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!16 = !{!14, !4, i64 48}
!17 = !{!8, !10, i64 40}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !26, i64 328}
!22 = !{!"", !4, i64 0, !23, i64 4, !24, i64 264, !24, i64 296, !26, i64 328, !4, i64 336, !4, i64 340, !9, i64 344, !4, i64 352, !4, i64 356, !4, i64 360, !4, i64 364, !4, i64 368, !27, i64 376, !27, i64 384, !4, i64 392, !28, i64 400, !32, i64 1632, !32, i64 1633, !33, i64 1640, !29, i64 1656, !34, i64 1928, !4, i64 2088, !4, i64 2092, !36, i64 2096, !32, i64 2288, !29, i64 2296, !32, i64 2568, !32, i64 2569, !32, i64 2570, !12, i64 2576, !29, i64 2584, !38, i64 2856, !38, i64 2872, !32, i64 2888, !32, i64 2889, !39, i64 2896, !40, i64 2928}
!23 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!24 = !{!"pmix_value", !25, i64 0, !5, i64 8}
!25 = !{!"short", !5, i64 0}
!26 = !{!"p1 _ZTS11pmix_peer_t", !10, i64 0}
!27 = !{!"p1 _ZTS10event_base", !10, i64 0}
!28 = !{!"", !14, i64 0, !12, i64 120, !10, i64 128, !10, i64 136, !29, i64 144, !29, i64 416, !29, i64 688, !29, i64 960}
!29 = !{!"pmix_list_t", !14, i64 0, !30, i64 120, !12, i64 264}
!30 = !{!"pmix_list_item_t", !14, i64 0, !31, i64 120, !31, i64 128, !4, i64 136}
!31 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!32 = !{!"_Bool", !5, i64 0}
!33 = !{!"timeval", !12, i64 0, !12, i64 8}
!34 = !{!"pmix_pointer_array_t", !14, i64 0, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !35, i64 144, !10, i64 152}
!35 = !{!"p1 long", !10, i64 0}
!36 = !{!"pmix_hotel_t", !14, i64 0, !4, i64 120, !27, i64 128, !33, i64 136, !10, i64 152, !10, i64 160, !10, i64 168, !37, i64 176, !4, i64 184}
!37 = !{!"p1 int", !10, i64 0}
!38 = !{!"", !9, i64 0, !10, i64 8}
!39 = !{!"", !32, i64 0, !32, i64 1, !32, i64 2, !32, i64 3, !32, i64 4, !32, i64 5, !32, i64 6, !9, i64 8, !9, i64 16, !32, i64 24, !32, i64 25, !32, i64 26, !32, i64 27, !32, i64 28, !32, i64 29}
!40 = !{!"", !14, i64 0, !41, i64 120, !4, i64 128}
!41 = !{!"p1 _ZTS20pmix_pointer_array_t", !10, i64 0}
!42 = !{!43, !10, i64 120}
!43 = !{!"pmix_peer_t", !14, i64 0, !10, i64 120, !44, i64 128, !45, i64 136, !25, i64 144, !4, i64 148, !4, i64 152, !4, i64 156, !32, i64 160, !46, i64 168, !32, i64 296, !46, i64 304, !32, i64 432, !29, i64 440, !10, i64 712, !10, i64 720, !4, i64 728, !51, i64 736}
!44 = !{!"p1 _ZTS16pmix_rank_info_t", !10, i64 0}
!45 = !{!"", !4, i64 0, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7}
!46 = !{!"event", !47, i64 0, !5, i64 40, !4, i64 56, !27, i64 64, !5, i64 72, !25, i64 104, !25, i64 106, !33, i64 112}
!47 = !{!"event_callback", !48, i64 0, !25, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !10, i64 32}
!48 = !{!"", !49, i64 0, !50, i64 8}
!49 = !{!"p1 _ZTS14event_callback", !10, i64 0}
!50 = !{!"p2 _ZTS14event_callback", !10, i64 0}
!51 = !{!"pmix_epilog_t", !4, i64 0, !4, i64 4, !29, i64 8, !29, i64 280, !29, i64 552}
!52 = !{!53, !5, i64 480}
!53 = !{!"", !30, i64 0, !9, i64 144, !54, i64 152, !4, i64 156, !12, i64 160, !12, i64 168, !32, i64 176, !32, i64 177, !10, i64 184, !12, i64 192, !12, i64 200, !29, i64 208, !55, i64 480, !51, i64 512, !29, i64 1336, !39, i64 1608, !29, i64 1640}
!54 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!55 = !{!"pmix_personality_t", !5, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!56 = !{!57, !5, i64 120}
!57 = !{!"", !14, i64 0, !5, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !12, i64 152, !12, i64 160}
!58 = !{!59, !9, i64 0}
!59 = !{!"pmix_data_buffer", !9, i64 0, !9, i64 8, !9, i64 16, !12, i64 24, !12, i64 32}
!60 = !{!57, !9, i64 128}
!61 = !{!59, !9, i64 8}
!62 = !{!57, !9, i64 136}
!63 = !{!59, !9, i64 16}
!64 = !{!57, !9, i64 144}
!65 = !{!59, !12, i64 24}
!66 = !{!57, !12, i64 152}
!67 = !{!59, !12, i64 32}
!68 = !{!57, !12, i64 160}
!69 = !{!70, !4, i64 4}
!70 = !{!"", !32, i64 0, !32, i64 1, !4, i64 4, !32, i64 8, !4, i64 12, !9, i64 16, !9, i64 24, !4, i64 32, !9, i64 40, !4, i64 48, !32, i64 52, !32, i64 53, !32, i64 54, !32, i64 55, !9, i64 56, !4, i64 64, !4, i64 68}
!71 = !{!53, !10, i64 488}
!72 = !{!73, !9, i64 0}
!73 = !{!"", !9, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96}
!74 = !{!73, !10, i64 24}
!75 = !{!43, !4, i64 136}
!76 = !{!77, !4, i64 400}
!77 = !{!"", !29, i64 0, !34, i64 272, !29, i64 432, !29, i64 704, !29, i64 976, !29, i64 1248, !78, i64 1520, !29, i64 1528, !78, i64 1800, !29, i64 1808, !29, i64 2080, !29, i64 2352, !12, i64 2624, !32, i64 2632, !9, i64 2640, !9, i64 2648, !32, i64 2656, !4, i64 2660, !4, i64 2664, !4, i64 2668, !4, i64 2672, !4, i64 2676, !4, i64 2680, !4, i64 2684, !4, i64 2688, !4, i64 2692, !4, i64 2696, !4, i64 2700, !4, i64 2704, !4, i64 2708, !4, i64 2712, !4, i64 2716, !4, i64 2720, !4, i64 2724, !4, i64 2728}
!78 = !{!"p2 omnipotent char", !10, i64 0}
!79 = !{!34, !10, i64 152}
!80 = !{!53, !9, i64 144}
!81 = distinct !{!81, !20}
!82 = !{!5, !5, i64 0}
!83 = distinct !{!83, !20}
!84 = !{!23, !4, i64 256}
!85 = !{!8, !12, i64 56}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS10pmix_value", !10, i64 0}
!88 = !{!8, !10, i64 48}
!89 = distinct !{!89, !20}
!90 = !{!14, !10, i64 96}
!91 = !{!92, !26, i64 0}
!92 = !{!"", !26, i64 0, !32, i64 8, !29, i64 16, !34, i64 288, !29, i64 448, !4, i64 720, !4, i64 724, !4, i64 728, !4, i64 732, !4, i64 736, !4, i64 740, !4, i64 744, !4, i64 748, !4, i64 752, !4, i64 756, !4, i64 760, !4, i64 764, !4, i64 768, !4, i64 772, !4, i64 776, !4, i64 780, !93, i64 784, !93, i64 1656, !4, i64 2528, !4, i64 2532}
!93 = !{!"", !30, i64 0, !23, i64 144, !25, i64 404, !94, i64 408, !32, i64 864, !32, i64 865, !32, i64 866}
!94 = !{!"", !30, i64 0, !32, i64 144, !32, i64 145, !4, i64 148, !95, i64 152, !33, i64 160, !4, i64 176, !29, i64 184}
!95 = !{!"p1 _ZTS5event", !10, i64 0}
!96 = !{!43, !44, i64 128}
!97 = !{!98, !9, i64 152}
!98 = !{!"pmix_rank_info_t", !30, i64 0, !4, i64 144, !99, i64 152, !4, i64 168, !4, i64 172, !32, i64 176, !4, i64 180, !10, i64 184}
!99 = !{!"", !9, i64 0, !4, i64 8}
!100 = !{!73, !10, i64 32}
!101 = !{!73, !10, i64 40}
!102 = !{!73, !10, i64 48}
!103 = !{!73, !10, i64 56}
!104 = !{!105, !9, i64 0}
!105 = !{!"pmix_byte_object", !9, i64 0, !12, i64 8}
!106 = !{!105, !12, i64 8}
!107 = !{!108, !10, i64 16}
!108 = !{!"pmix_compress_base_module_1_0_0_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!109 = !{!108, !10, i64 24}
