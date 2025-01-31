; ModuleID = 'bench/openmpi/original/gds_shmem_store.ll'
source_filename = "bench/openmpi/original/gds_shmem_store.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_preg_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_bfrops_globals_t = type { %struct.pmix_list_t, i8, i8, i64, i64, i8 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_proc_info = type { %struct.pmix_proc, ptr, ptr, i32, i32, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_coord = type { i8, ptr, i64 }
%struct.pmix_geometry = type { i64, ptr, ptr, ptr, i64 }
%struct.pmix_device = type { ptr, ptr, i64 }
%struct.pmix_device_distance = type { ptr, ptr, i64, i16, i16 }
%struct.pmix_endpoint = type { ptr, ptr, %struct.pmix_byte_object }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_regattr_t = type { ptr, [512 x i8], i16, ptr }
%struct.pmix_proc_stats = type { ptr, %struct.pmix_proc, i32, ptr, i8, %struct.timeval, float, i32, i16, float, float, float, float, i16, %struct.timeval }
%struct.timeval = type { i64, i64 }
%struct.pmix_node_stats_t = type { ptr, float, float, float, float, float, float, float, float, float, float, float, %struct.timeval, ptr, i64, ptr, i64 }
%struct.pmix_disk_stats_t = type { ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.pmix_net_stats_t = type { ptr, i64, i64, i64, i64, i64, i64 }
%struct.pmix_app = type { ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.pmix_pdata = type { %struct.pmix_proc, [512 x i8], %struct.pmix_value }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_query = type { ptr, ptr, i64 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_resource_unit = type { i64, i64 }

@.str = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"gds_shmem_store.c\00", align 1
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"pmix.app.arr\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"pmix.node.arr\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"pmix.pdata\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"pmix.ssn.arr\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_preg = external local_unnamed_addr global %struct.pmix_preg_module_t, align 8
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"pmix.appnum\00", align 1
@pmix_gds_shmem_app_t_class = external global %struct.pmix_class_t, align 8
@pmix_gds_shmem_nodeinfo_t_class = external global %struct.pmix_class_t, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"pmix.nodeid\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"pmix.hname\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"pmix.alias\00", align 1
@pmix_gds_shmem_host_alias_t_class = external global %struct.pmix_class_t, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"pmix.rank\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"pmix.session.id\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"PMIX-XFER-VALUE: UNSUPPORTED TYPE %d\00", align 1
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@.str.13 = private unnamed_addr constant [137 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openmpi/ompi/3rd-party/openpmix/src/mca/bfrops/base/bfrop_base_tma.h\00", align 1
@pmix_bfrops_globals = external local_unnamed_addr global %struct.pmix_bfrops_globals_t, align 8
@.str.14 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_gds_shmem_store_qualified(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  %..i = select i1 %.not.i, ptr null, ptr %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %.fr62 = freeze ptr %9
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, -1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %3
  %15 = mul i64 %12, 552
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call ptr %5(ptr noundef nonnull %4, i64 noundef %15) #13
  br label %pmix_tma_malloc.exit.i

18:                                               ; preds = %14
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #14
  br label %pmix_tma_malloc.exit.i

pmix_tma_malloc.exit.i:                           ; preds = %18, %16
  %.0.i.i = phi ptr [ %17, %16 ], [ %19, %18 ]
  %20 = icmp eq ptr %.0.i.i, null
  br i1 %20, label %pmix_bfrops_base_tma_info_create.exit, label %.preheader.i

.preheader.i:                                     ; preds = %pmix_tma_malloc.exit.i, %.preheader.i
  %.014.i = phi i64 [ %23, %.preheader.i ], [ 0, %pmix_tma_malloc.exit.i ]
  %21 = getelementptr inbounds %struct.pmix_info, ptr %.0.i.i, i64 %.014.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(516) %21, i8 0, i64 516, i1 false)
  %23 = add nuw i64 %.014.i, 1
  %exitcond.not.i = icmp eq i64 %23, %12
  br i1 %exitcond.not.i, label %pmix_bfrops_base_tma_info_create.exit, label %.preheader.i, !llvm.loop !4

pmix_bfrops_base_tma_info_create.exit:            ; preds = %.preheader.i, %pmix_tma_malloc.exit.i
  %24 = icmp ugt i64 %11, 1
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %pmix_bfrops_base_tma_info_create.exit
  %25 = icmp eq ptr %.fr62, null
  br i1 %25, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %26 = getelementptr i8, ptr %.0.i.i, i64 512
  %27 = load i32, ptr %26, align 8
  %28 = or i32 %27, 8
  store i32 %28, ptr %26, align 8
  br label %pmix_bfrops_base_tma_info_xfer.exit.thread

.lr.ph.split:                                     ; preds = %.lr.ph, %50
  %.04061 = phi i64 [ %51, %50 ], [ 1, %.lr.ph ]
  %29 = getelementptr %struct.pmix_info, ptr %.0.i.i, i64 %.04061
  %30 = getelementptr i8, ptr %29, i64 -552
  %31 = getelementptr i8, ptr %29, i64 -40
  %32 = load i32, ptr %31, align 8
  %33 = or i32 %32, 8
  store i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds %struct.pmix_info, ptr %.fr62, i64 %.04061
  %35 = icmp eq ptr %30, null
  br i1 %35, label %pmix_bfrops_base_tma_info_xfer.exit.thread, label %36

36:                                               ; preds = %.lr.ph.split
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %30, i8 0, i64 512, i1 false)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %39, %36
  %.012.i.i.i = phi i64 [ %40, %39 ], [ 0, %36 ]
  %.0811.i.i.i = phi ptr [ %42, %39 ], [ %30, %36 ]
  %.0910.i.i.i = phi ptr [ %41, %39 ], [ %34, %36 ]
  %37 = load i8, ptr %.0910.i.i.i, align 1
  store i8 %37, ptr %.0811.i.i.i, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %pmix_bfrops_base_tma_load_key.exit.i, label %39

39:                                               ; preds = %.preheader.i.i
  %40 = add nuw nsw i64 %.012.i.i.i, 1
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq i64 %40, 511
  br i1 %exitcond.not.i.i.i, label %pmix_bfrops_base_tma_load_key.exit.i, label %.preheader.i.i, !llvm.loop !6

pmix_bfrops_base_tma_load_key.exit.i:             ; preds = %39, %.preheader.i.i
  %.08.lcssa.i.i.i = phi ptr [ %.0811.i.i.i, %.preheader.i.i ], [ %42, %39 ]
  store i8 0, ptr %.08.lcssa.i.i.i, align 1
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 512
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %31, align 8
  %45 = and i32 %44, 16
  %.not.i45 = icmp eq i32 %45, 0
  %46 = getelementptr i8, ptr %29, i64 -32
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 520
  br i1 %.not.i45, label %pmix_bfrops_base_tma_info_xfer.exit, label %pmix_bfrops_base_tma_info_xfer.exit.thread54

pmix_bfrops_base_tma_info_xfer.exit.thread54:     ; preds = %pmix_bfrops_base_tma_load_key.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 32, i1 false)
  br label %50

pmix_bfrops_base_tma_info_xfer.exit:              ; preds = %pmix_bfrops_base_tma_load_key.exit.i
  %48 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef %..i)
  switch i32 %48, label %pmix_bfrops_base_tma_info_xfer.exit.thread [
    i32 0, label %50
    i32 -2, label %.preheader.i50
  ]

pmix_bfrops_base_tma_info_xfer.exit.thread:       ; preds = %pmix_bfrops_base_tma_info_xfer.exit, %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i32 [ -27, %.lr.ph.split.us ], [ %48, %pmix_bfrops_base_tma_info_xfer.exit ], [ -27, %.lr.ph.split ]
  %49 = tail call ptr @PMIx_Error_string(i32 noundef %.us-phi) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %49, ptr noundef nonnull @.str.1, i32 noundef 535) #13
  br label %.preheader.i50

50:                                               ; preds = %pmix_bfrops_base_tma_info_xfer.exit.thread54, %pmix_bfrops_base_tma_info_xfer.exit
  %51 = add nuw i64 %.04061, 1
  %exitcond.not = icmp eq i64 %51, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !7

._crit_edge:                                      ; preds = %50, %3, %pmix_bfrops_base_tma_info_create.exit
  %.011.i64 = phi ptr [ %.0.i.i, %pmix_bfrops_base_tma_info_create.exit ], [ null, %3 ], [ %.0.i.i, %50 ]
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  br i1 %.not.i, label %56, label %53

53:                                               ; preds = %._crit_edge
  %54 = load ptr, ptr %4, align 8
  %55 = tail call ptr %54(ptr noundef nonnull %4, i64 noundef %52) #13
  br label %pmix_tma_malloc.exit.i46

56:                                               ; preds = %._crit_edge
  %57 = tail call noalias ptr @malloc(i64 noundef %52) #14
  br label %pmix_tma_malloc.exit.i46

pmix_tma_malloc.exit.i46:                         ; preds = %56, %53
  %.0.i.i47 = phi ptr [ %55, %53 ], [ %57, %56 ]
  %58 = load i32, ptr @pmix_class_init_epoch, align 4
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i48 = icmp eq i32 %58, %59
  br i1 %.not.i48, label %61, label %60

60:                                               ; preds = %pmix_tma_malloc.exit.i46
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #13
  br label %61

61:                                               ; preds = %60, %pmix_tma_malloc.exit.i46
  %.not22.i = icmp eq ptr %.0.i.i47, null
  br i1 %.not22.i, label %.sink.split, label %62

62:                                               ; preds = %61
  %63 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %.0.i.i47, ptr noundef null) #13
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 40
  store ptr @pmix_kval_t_class, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 48
  store i32 1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 56
  br i1 %.not.i, label %67, label %69

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  br label %70

69:                                               ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  br label %70

70:                                               ; preds = %69, %67
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %72 = load ptr, ptr %71, align 8
  %.not6.i.i = icmp eq ptr %72, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread56, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %70, %.lr.ph.i.i
  %73 = phi ptr [ %75, %.lr.ph.i.i ], [ %72, %70 ]
  %.07.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %71, %70 ]
  tail call void %73(ptr noundef nonnull %.0.i.i47) #13
  %74 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i23.i = icmp eq ptr %75, null
  br i1 %.not.i23.i, label %pmix_obj_new_tma.exit.thread56, label %.lr.ph.i.i, !llvm.loop !8

pmix_obj_new_tma.exit.thread56:                   ; preds = %.lr.ph.i.i, %70
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 144
  store ptr %.fr62, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.fr62, i64 520
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 152
  store ptr %77, ptr %78, align 8
  %79 = tail call i32 @pmix_hash_store(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %.0.i.i47, ptr noundef %.011.i64, i64 noundef %12, ptr noundef null) #13
  switch i32 %79, label %.sink.split [
    i32 -2, label %81
    i32 0, label %81
  ]

.sink.split:                                      ; preds = %pmix_obj_new_tma.exit.thread56, %61
  %.sink68 = phi i32 [ -32, %61 ], [ %79, %pmix_obj_new_tma.exit.thread56 ]
  %.sink67 = phi i32 [ 543, %61 ], [ 552, %pmix_obj_new_tma.exit.thread56 ]
  %80 = tail call ptr @PMIx_Error_string(i32 noundef %.sink68) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %80, ptr noundef nonnull @.str.1, i32 noundef %.sink67) #13
  br label %81

81:                                               ; preds = %.sink.split, %pmix_obj_new_tma.exit.thread56, %pmix_obj_new_tma.exit.thread56
  %.0 = phi i32 [ %79, %pmix_obj_new_tma.exit.thread56 ], [ %79, %pmix_obj_new_tma.exit.thread56 ], [ %.sink68, %.sink.split ]
  %.not.i49 = icmp eq ptr %.011.i64, null
  br i1 %.not.i49, label %pmix_bfrops_base_tma_info_free.exit, label %.preheader.i50

.preheader.i50:                                   ; preds = %pmix_bfrops_base_tma_info_xfer.exit, %pmix_bfrops_base_tma_info_xfer.exit.thread, %81
  %.011.i65 = phi ptr [ %.011.i64, %81 ], [ %.0.i.i, %pmix_bfrops_base_tma_info_xfer.exit.thread ], [ %.0.i.i, %pmix_bfrops_base_tma_info_xfer.exit ]
  %.059 = phi i32 [ %.0, %81 ], [ %.us-phi, %pmix_bfrops_base_tma_info_xfer.exit.thread ], [ %48, %pmix_bfrops_base_tma_info_xfer.exit ]
  br i1 %13, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i50, %pmix_bfrops_base_tma_info_destruct.exit.i
  %.010.i = phi i64 [ %87, %pmix_bfrops_base_tma_info_destruct.exit.i ], [ 0, %.preheader.i50 ]
  %82 = getelementptr inbounds %struct.pmix_info, ptr %.011.i65, i64 %.010.i
  %83 = getelementptr i8, ptr %82, i64 512
  %.val.i.i = load i32, ptr %83, align 8
  %84 = and i32 %.val.i.i, 16
  %.not.i.i = icmp eq i32 %84, 0
  br i1 %.not.i.i, label %85, label %pmix_bfrops_base_tma_info_destruct.exit.i

85:                                               ; preds = %.lr.ph.i
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 520
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %86, ptr noundef %..i)
  br label %pmix_bfrops_base_tma_info_destruct.exit.i

pmix_bfrops_base_tma_info_destruct.exit.i:        ; preds = %85, %.lr.ph.i
  %87 = add nuw i64 %.010.i, 1
  %exitcond.not.i51 = icmp eq i64 %87, %12
  br i1 %exitcond.not.i51, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %pmix_bfrops_base_tma_info_destruct.exit.i, %.preheader.i50
  br i1 %.not.i, label %91, label %88

88:                                               ; preds = %._crit_edge.i
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull %4, ptr noundef nonnull %.011.i65) #13
  br label %pmix_bfrops_base_tma_info_free.exit

91:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %.011.i65) #13
  br label %pmix_bfrops_base_tma_info_free.exit

pmix_bfrops_base_tma_info_free.exit:              ; preds = %81, %88, %91
  %.060 = phi i32 [ %.0, %81 ], [ %.059, %88 ], [ %.059, %91 ]
  ret i32 %.060
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pmix_bfrops_base_tma_info_create(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = mul i64 %0, 552
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %1, i64 noundef %5) #13
  br label %pmix_tma_malloc.exit

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #14
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %6, %9
  %.0.i = phi ptr [ %8, %6 ], [ %10, %9 ]
  %11 = icmp eq ptr %.0.i, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %pmix_tma_malloc.exit, %.preheader
  %.014 = phi i64 [ %14, %.preheader ], [ 0, %pmix_tma_malloc.exit ]
  %12 = getelementptr inbounds %struct.pmix_info, ptr %.0.i, i64 %.014
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(516) %12, i8 0, i64 516, i1 false)
  %14 = add nuw i64 %.014, 1
  %exitcond.not = icmp eq i64 %14, %0
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !4

.loopexit:                                        ; preds = %.preheader, %pmix_tma_malloc.exit, %2
  %.011 = phi ptr [ null, %2 ], [ null, %pmix_tma_malloc.exit ], [ %.0.i, %.preheader ]
  ret ptr %.011
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare i32 @pmix_hash_store(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_gds_shmem_store_local_job_data_in_shmem(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  %..i = select i1 %.not.i, ptr null, ptr %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %.0207 = load ptr, ptr %10, align 8
  %.not208 = icmp eq ptr %.0207, %9
  br i1 %.not208, label %.thread171, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 176
  br label %12

12:                                               ; preds = %.lr.ph, %store_proc_data.exit.thread
  %.0209 = phi ptr [ %.0207, %.lr.ph ], [ %.0, %store_proc_data.exit.thread ]
  %13 = getelementptr inbounds nuw i8, ptr %.0209, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, 39
  %17 = getelementptr inbounds nuw i8, ptr %.0209, i64 144
  %18 = load ptr, ptr %17, align 8
  br i1 %16, label %19, label %816

19:                                               ; preds = %12
  %20 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %18, ptr noundef nonnull @.str.2) #13
  br i1 %20, label %21, label %500

21:                                               ; preds = %19
  %22 = load ptr, ptr %13, align 8
  %23 = load i16, ptr %22, align 8
  %.not239.i = icmp eq i16 %23, 39
  br i1 %.not239.i, label %24, label %pmix_obj_run_destructors.exit329.sink.split.i

24:                                               ; preds = %21
  %.val.i = load ptr, ptr %3, align 8
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 56), align 8
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %29, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %.val.i, align 8
  %28 = tail call ptr %27(ptr noundef nonnull %.val.i, i64 noundef %25) #13
  br label %pmix_tma_malloc.exit.i.i

29:                                               ; preds = %24
  %30 = tail call noalias ptr @malloc(i64 noundef %25) #14
  br label %pmix_tma_malloc.exit.i.i

pmix_tma_malloc.exit.i.i:                         ; preds = %29, %26
  %.0.i.i.i = phi ptr [ %28, %26 ], [ %30, %29 ]
  %31 = load i32, ptr @pmix_class_init_epoch, align 4
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not.i.i = icmp eq i32 %31, %32
  br i1 %.not.i.i, label %34, label %33

33:                                               ; preds = %pmix_tma_malloc.exit.i.i
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %34

34:                                               ; preds = %33, %pmix_tma_malloc.exit.i.i
  %.not22.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not22.i.i, label %pmix_obj_run_destructors.exit329.sink.split.i, label %35

35:                                               ; preds = %34
  %36 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %.0.i.i.i, ptr noundef null) #13
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr @pmix_list_t_class, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i32 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  br i1 %.not.i.i.i, label %40, label %42

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br label %43

42:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %.val.i, i64 64, i1 false)
  br label %43

43:                                               ; preds = %42, %40
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %45 = load ptr, ptr %44, align 8
  %.not6.i.i.i = icmp eq ptr %45, null
  br i1 %.not6.i.i.i, label %pmix_obj_new_tma.exit.thread330.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %.lr.ph.i.i.i
  %46 = phi ptr [ %48, %.lr.ph.i.i.i ], [ %45, %43 ]
  %.07.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %44, %43 ]
  tail call void %46(ptr noundef nonnull %.0.i.i.i) #13
  %47 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i23.i.i = icmp eq ptr %48, null
  br i1 %.not.i23.i.i, label %pmix_obj_new_tma.exit.thread330.i, label %.lr.ph.i.i.i, !llvm.loop !8

pmix_obj_new_tma.exit.thread330.i:                ; preds = %.lr.ph.i.i.i, %43
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 56), align 8
  br i1 %.not.i.i.i, label %53, label %50

50:                                               ; preds = %pmix_obj_new_tma.exit.thread330.i
  %51 = load ptr, ptr %.val.i, align 8
  %52 = tail call ptr %51(ptr noundef nonnull %.val.i, i64 noundef %49) #13
  br label %pmix_tma_malloc.exit.i262.i

53:                                               ; preds = %pmix_obj_new_tma.exit.thread330.i
  %54 = tail call noalias ptr @malloc(i64 noundef %49) #14
  br label %pmix_tma_malloc.exit.i262.i

pmix_tma_malloc.exit.i262.i:                      ; preds = %53, %50
  %.0.i.i263.i = phi ptr [ %52, %50 ], [ %54, %53 ]
  %55 = load i32, ptr @pmix_class_init_epoch, align 4
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not.i264.i = icmp eq i32 %55, %56
  br i1 %.not.i264.i, label %58, label %57

57:                                               ; preds = %pmix_tma_malloc.exit.i262.i
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %58

58:                                               ; preds = %57, %pmix_tma_malloc.exit.i262.i
  %.not22.i265.i = icmp eq ptr %.0.i.i263.i, null
  br i1 %.not22.i265.i, label %.critedge.preheader.i, label %63

.critedge.preheader.i:                            ; preds = %58
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 264
  %60 = load volatile i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.critedge._crit_edge.i, label %.lr.ph371.i

.lr.ph371.i:                                      ; preds = %.critedge.preheader.i
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 240
  br label %77

63:                                               ; preds = %58
  %64 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %.0.i.i263.i, ptr noundef null) #13
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i263.i, i64 40
  store ptr @pmix_list_t_class, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i263.i, i64 48
  store i32 1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i263.i, i64 56
  br i1 %.not.i.i.i, label %68, label %70

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i263.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  br label %71

70:                                               ; preds = %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(64) %.val.i, i64 64, i1 false)
  br label %71

71:                                               ; preds = %70, %68
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %73 = load ptr, ptr %72, align 8
  %.not6.i.i266.i = icmp eq ptr %73, null
  br i1 %.not6.i.i266.i, label %pmix_obj_new_tma.exit270.thread.i, label %.lr.ph.i.i267.i

.lr.ph.i.i267.i:                                  ; preds = %71, %.lr.ph.i.i267.i
  %74 = phi ptr [ %76, %.lr.ph.i.i267.i ], [ %73, %71 ]
  %.07.i.i268.i = phi ptr [ %75, %.lr.ph.i.i267.i ], [ %72, %71 ]
  tail call void %74(ptr noundef nonnull %.0.i.i263.i) #13
  %75 = getelementptr inbounds nuw i8, ptr %.07.i.i268.i, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i23.i269.i = icmp eq ptr %76, null
  br i1 %.not.i23.i269.i, label %pmix_obj_new_tma.exit270.thread.i, label %.lr.ph.i.i267.i, !llvm.loop !8

77:                                               ; preds = %.critedge.i, %.lr.ph371.i
  %78 = load volatile i64, ptr %59, align 8
  %79 = add i64 %78, -1
  store volatile i64 %79, ptr %59, align 8
  %80 = load ptr, ptr %62, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 128
  %82 = load volatile ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %84 = load volatile ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 128
  store volatile ptr %82, ptr %85, align 8
  %86 = load volatile ptr, ptr %83, align 8
  store ptr %86, ptr %62, align 8
  %87 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %80) #13
  %88 = icmp eq i32 %87, 35
  br i1 %88, label %89, label %91

89:                                               ; preds = %77
  %90 = tail call ptr @__errno_location() #15
  store i32 35, ptr %90, align 4
  tail call void @perror(ptr noundef nonnull @.str.14) #16
  tail call void @abort() #17
  unreachable

91:                                               ; preds = %77
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 8
  %95 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %80) #13
  %96 = icmp eq i32 %94, 0
  br i1 %96, label %97, label %.critedge.i

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %.not6.i.i = icmp eq ptr %102, null
  br i1 %.not6.i.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %97, %.lr.ph.i.i
  %103 = phi ptr [ %105, %.lr.ph.i.i ], [ %102, %97 ]
  %.07.i.i = phi ptr [ %104, %.lr.ph.i.i ], [ %101, %97 ]
  tail call void %103(ptr noundef nonnull %80) #13
  %104 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i271.i = icmp eq ptr %105, null
  br i1 %.not.i271.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i, !llvm.loop !10

pmix_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i, %97
  %106 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %107 = load ptr, ptr %106, align 8
  %.not260.i = icmp eq ptr %107, null
  br i1 %.not260.i, label %110, label %108

108:                                              ; preds = %pmix_obj_run_destructors.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %80, i64 56
  tail call void %107(ptr noundef nonnull %109, ptr noundef nonnull %80) #13
  br label %.critedge.i

110:                                              ; preds = %pmix_obj_run_destructors.exit.i
  tail call void @free(ptr noundef nonnull %80) #13
  br label %.critedge.i

.critedge.i:                                      ; preds = %110, %108, %91
  %111 = load volatile i64, ptr %59, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %.critedge._crit_edge.i, label %77, !llvm.loop !11

.critedge._crit_edge.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  %113 = load ptr, ptr %37, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %.not6.i273.i = icmp eq ptr %116, null
  br i1 %.not6.i273.i, label %pmix_obj_run_destructors.exit329.sink.split.i, label %.lr.ph.i274.i

.lr.ph.i274.i:                                    ; preds = %.critedge._crit_edge.i, %.lr.ph.i274.i
  %117 = phi ptr [ %119, %.lr.ph.i274.i ], [ %116, %.critedge._crit_edge.i ]
  %.07.i275.i = phi ptr [ %118, %.lr.ph.i274.i ], [ %115, %.critedge._crit_edge.i ]
  tail call void %117(ptr noundef nonnull %.0.i.i.i) #13
  %118 = getelementptr inbounds nuw i8, ptr %.07.i275.i, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not.i276.i = icmp eq ptr %119, null
  br i1 %.not.i276.i, label %pmix_obj_run_destructors.exit329.sink.split.i, label %.lr.ph.i274.i, !llvm.loop !10

pmix_obj_new_tma.exit270.thread.i:                ; preds = %.lr.ph.i.i267.i, %71
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %125 = load ptr, ptr %124, align 8
  %.not372.i = icmp eq i64 %123, 0
  br i1 %.not372.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %pmix_obj_new_tma.exit270.thread.i
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 120
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 248
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 264
  br label %129

129:                                              ; preds = %298, %.lr.ph.i
  %.0217363.i = phi i64 [ 0, %.lr.ph.i ], [ %299, %298 ]
  %.0221362.i = phi ptr [ null, %.lr.ph.i ], [ %.1222.i, %298 ]
  %130 = getelementptr inbounds %struct.pmix_info, ptr %125, i64 %.0217363.i
  %131 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %130, ptr noundef nonnull @.str.6) #13
  br i1 %131, label %132, label %249

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 520
  %134 = load i16, ptr %133, align 8
  switch i16 %134, label %192 [
    i16 4, label %135
    i16 6, label %139
    i16 7, label %142
    i16 8, label %146
    i16 9, label %150
    i16 10, label %153
    i16 11, label %157
    i16 12, label %160
    i16 13, label %164
    i16 14, label %168
    i16 15, label %171
    i16 16, label %175
    i16 17, label %179
    i16 5, label %183
    i16 40, label %186
    i16 20, label %189
  ]

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 528
  %137 = load i64, ptr %136, align 8
  %138 = trunc i64 %137 to i32
  br label %194

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 528
  %141 = load i32, ptr %140, align 8
  br label %194

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 528
  %144 = load i8, ptr %143, align 8
  %145 = sext i8 %144 to i32
  br label %194

146:                                              ; preds = %132
  %147 = getelementptr inbounds nuw i8, ptr %130, i64 528
  %148 = load i16, ptr %147, align 8
  %149 = sext i16 %148 to i32
  br label %194

150:                                              ; preds = %132
  %151 = getelementptr inbounds nuw i8, ptr %130, i64 528
  %152 = load i32, ptr %151, align 8
  br label %194

153:                                              ; preds = %132
  %154 = getelementptr inbounds nuw i8, ptr %130, i64 528
  %155 = load i64, ptr %154, align 8
  %156 = trunc i64 %155 to i32
  br label %194

157:                                              ; preds = %132
  %158 = getelementptr inbounds nuw i8, ptr %130, i64 528
  %159 = load i32, ptr %158, align 8
  br label %194

160:                                              ; preds = %132
  %161 = getelementptr inbounds nuw i8, ptr %130, i64 528
  %162 = load i8, ptr %161, align 8
  %163 = zext i8 %162 to i32
  br label %194

164:                                              ; preds = %132
  %165 = getelementptr inbounds nuw i8, ptr %130, i64 528
  %166 = load i16, ptr %165, align 8
  %167 = zext i16 %166 to i32
  br label %194

168:                                              ; preds = %132
  %169 = getelementptr inbounds nuw i8, ptr %130, i64 528
  %170 = load i32, ptr %169, align 8
  br label %194

171:                                              ; preds = %132
  %172 = getelementptr inbounds nuw i8, ptr %130, i64 528
  %173 = load i64, ptr %172, align 8
  %174 = trunc i64 %173 to i32
  br label %194

175:                                              ; preds = %132
  %176 = getelementptr inbounds nuw i8, ptr %130, i64 528
  %177 = load float, ptr %176, align 8
  %178 = fptoui float %177 to i32
  br label %194

179:                                              ; preds = %132
  %180 = getelementptr inbounds nuw i8, ptr %130, i64 528
  %181 = load double, ptr %180, align 8
  %182 = fptoui double %181 to i32
  br label %194

183:                                              ; preds = %132
  %184 = getelementptr inbounds nuw i8, ptr %130, i64 528
  %185 = load i32, ptr %184, align 8
  br label %194

186:                                              ; preds = %132
  %187 = getelementptr inbounds nuw i8, ptr %130, i64 528
  %188 = load i32, ptr %187, align 8
  br label %194

189:                                              ; preds = %132
  %190 = getelementptr inbounds nuw i8, ptr %130, i64 528
  %191 = load i32, ptr %190, align 8
  br label %194

192:                                              ; preds = %132
  %193 = tail call ptr @PMIx_Error_string(i32 noundef -27) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %193, ptr noundef nonnull @.str.1, i32 noundef 290) #13
  br label %pmix_list_remove_first.exit303.thread.i

194:                                              ; preds = %189, %186, %183, %179, %175, %171, %168, %164, %160, %157, %153, %150, %146, %142, %139, %135
  %.1.ph.i = phi i32 [ %191, %189 ], [ %188, %186 ], [ %185, %183 ], [ %182, %179 ], [ %178, %175 ], [ %174, %171 ], [ %170, %168 ], [ %167, %164 ], [ %163, %160 ], [ %159, %157 ], [ %156, %153 ], [ %152, %150 ], [ %149, %146 ], [ %145, %142 ], [ %141, %139 ], [ %138, %135 ]
  %.not252.i = icmp eq ptr %.0221362.i, null
  br i1 %.not252.i, label %222, label %195

195:                                              ; preds = %194
  %196 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.0221362.i) #13
  %197 = icmp eq i32 %196, 35
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = tail call ptr @__errno_location() #15
  store i32 35, ptr %199, align 4
  tail call void @perror(ptr noundef nonnull @.str.14) #16
  tail call void @abort() #17
  unreachable

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %.0221362.i, i64 48
  %202 = load i32, ptr %201, align 8
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %201, align 8
  %204 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0221362.i) #13
  %205 = icmp eq i32 %203, 0
  br i1 %205, label %206, label %220

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw i8, ptr %.0221362.i, i64 40
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %210, align 8
  %.not6.i278.i = icmp eq ptr %211, null
  br i1 %.not6.i278.i, label %pmix_obj_run_destructors.exit282.i, label %.lr.ph.i279.i

.lr.ph.i279.i:                                    ; preds = %206, %.lr.ph.i279.i
  %212 = phi ptr [ %214, %.lr.ph.i279.i ], [ %211, %206 ]
  %.07.i280.i = phi ptr [ %213, %.lr.ph.i279.i ], [ %210, %206 ]
  tail call void %212(ptr noundef nonnull %.0221362.i) #13
  %213 = getelementptr inbounds nuw i8, ptr %.07.i280.i, i64 8
  %214 = load ptr, ptr %213, align 8
  %.not.i281.i = icmp eq ptr %214, null
  br i1 %.not.i281.i, label %pmix_obj_run_destructors.exit282.i, label %.lr.ph.i279.i, !llvm.loop !10

pmix_obj_run_destructors.exit282.i:               ; preds = %.lr.ph.i279.i, %206
  %215 = getelementptr inbounds nuw i8, ptr %.0221362.i, i64 96
  %216 = load ptr, ptr %215, align 8
  %.not254.i = icmp eq ptr %216, null
  br i1 %.not254.i, label %219, label %217

217:                                              ; preds = %pmix_obj_run_destructors.exit282.i
  %218 = getelementptr inbounds nuw i8, ptr %.0221362.i, i64 56
  tail call void %216(ptr noundef nonnull %218, ptr noundef nonnull %.0221362.i) #13
  br label %220

219:                                              ; preds = %pmix_obj_run_destructors.exit282.i
  tail call void @free(ptr noundef nonnull %.0221362.i) #13
  br label %220

220:                                              ; preds = %219, %217, %200
  %221 = tail call ptr @PMIx_Error_string(i32 noundef -27) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %221, ptr noundef nonnull @.str.1, i32 noundef 298) #13
  br label %pmix_list_remove_first.exit303.thread.i

222:                                              ; preds = %194
  %223 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_shmem_app_t_class, i64 56), align 8
  br i1 %.not.i.i.i, label %227, label %224

224:                                              ; preds = %222
  %225 = load ptr, ptr %.val.i, align 8
  %226 = tail call ptr %225(ptr noundef nonnull %.val.i, i64 noundef %223) #13
  br label %pmix_tma_malloc.exit.i285.i

227:                                              ; preds = %222
  %228 = tail call noalias ptr @malloc(i64 noundef %223) #14
  br label %pmix_tma_malloc.exit.i285.i

pmix_tma_malloc.exit.i285.i:                      ; preds = %227, %224
  %.0.i.i286.i = phi ptr [ %226, %224 ], [ %228, %227 ]
  %229 = load i32, ptr @pmix_class_init_epoch, align 4
  %230 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_shmem_app_t_class, i64 32), align 8
  %.not.i287.i = icmp eq i32 %229, %230
  br i1 %.not.i287.i, label %232, label %231

231:                                              ; preds = %pmix_tma_malloc.exit.i285.i
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_gds_shmem_app_t_class) #13
  br label %232

232:                                              ; preds = %231, %pmix_tma_malloc.exit.i285.i
  %.not22.i288.i = icmp eq ptr %.0.i.i286.i, null
  br i1 %.not22.i288.i, label %pmix_obj_new_tma.exit293.thread.i, label %233

233:                                              ; preds = %232
  %234 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %.0.i.i286.i, ptr noundef null) #13
  %235 = getelementptr inbounds nuw i8, ptr %.0.i.i286.i, i64 40
  store ptr @pmix_gds_shmem_app_t_class, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %.0.i.i286.i, i64 48
  store i32 1, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %.0.i.i286.i, i64 56
  br i1 %.not.i.i.i, label %238, label %240

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %.0.i.i286.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %237, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %239, i8 0, i64 24, i1 false)
  br label %241

240:                                              ; preds = %233
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %237, ptr noundef nonnull align 8 dereferenceable(64) %.val.i, i64 64, i1 false)
  br label %241

241:                                              ; preds = %240, %238
  %242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_shmem_app_t_class, i64 40), align 8
  %243 = load ptr, ptr %242, align 8
  %.not6.i.i289.i = icmp eq ptr %243, null
  br i1 %.not6.i.i289.i, label %pmix_obj_new_tma.exit293.thread337.i, label %.lr.ph.i.i290.i

.lr.ph.i.i290.i:                                  ; preds = %241, %.lr.ph.i.i290.i
  %244 = phi ptr [ %246, %.lr.ph.i.i290.i ], [ %243, %241 ]
  %.07.i.i291.i = phi ptr [ %245, %.lr.ph.i.i290.i ], [ %242, %241 ]
  tail call void %244(ptr noundef nonnull %.0.i.i286.i) #13
  %245 = getelementptr inbounds nuw i8, ptr %.07.i.i291.i, i64 8
  %246 = load ptr, ptr %245, align 8
  %.not.i23.i292.i = icmp eq ptr %246, null
  br i1 %.not.i23.i292.i, label %pmix_obj_new_tma.exit293.thread337.i, label %.lr.ph.i.i290.i, !llvm.loop !8

pmix_obj_new_tma.exit293.thread.i:                ; preds = %232
  %247 = tail call ptr @PMIx_Error_string(i32 noundef -32) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %247, ptr noundef nonnull @.str.1, i32 noundef 304) #13
  br label %pmix_list_remove_first.exit303.thread.i

pmix_obj_new_tma.exit293.thread337.i:             ; preds = %.lr.ph.i.i290.i, %241
  %248 = getelementptr inbounds nuw i8, ptr %.0.i.i286.i, i64 144
  store i32 %.1.ph.i, ptr %248, align 8
  br label %298

249:                                              ; preds = %129
  %250 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %130, ptr noundef nonnull @.str.3) #13
  br i1 %250, label %251, label %256

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %130, i64 520
  %253 = tail call fastcc i32 @store_node_array(ptr noundef nonnull %252, ptr noundef nonnull %.0.i.i263.i)
  switch i32 %253, label %254 [
    i32 0, label %298
    i32 -2, label %pmix_list_remove_first.exit303.thread.i
  ]

254:                                              ; preds = %251
  %255 = tail call ptr @PMIx_Error_string(i32 noundef %253) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %255, ptr noundef nonnull @.str.1, i32 noundef 312) #13
  br label %pmix_list_remove_first.exit303.thread.i

256:                                              ; preds = %249
  %257 = tail call fastcc ptr @newkval(ptr noundef %130, ptr noundef %.val.i)
  %.not245.i = icmp eq ptr %257, null
  br i1 %.not245.i, label %258, label %260

258:                                              ; preds = %256
  %259 = tail call ptr @PMIx_Error_string(i32 noundef -32) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %259, ptr noundef nonnull @.str.1, i32 noundef 320) #13
  br label %pmix_list_remove_first.exit303.thread.i

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 152
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %130, i64 520
  %264 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %262, ptr noundef nonnull %263, ptr noundef %.val.i)
  switch i32 %264, label %265 [
    i32 0, label %291
    i32 -2, label %.loopexit.i
  ]

265:                                              ; preds = %260
  %266 = tail call ptr @PMIx_Error_string(i32 noundef %264) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %266, ptr noundef nonnull @.str.1, i32 noundef 325) #13
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %260, %265
  %267 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %257) #13
  %268 = icmp eq i32 %267, 35
  br i1 %268, label %269, label %271

269:                                              ; preds = %.loopexit.i
  %270 = tail call ptr @__errno_location() #15
  store i32 35, ptr %270, align 4
  tail call void @perror(ptr noundef nonnull @.str.14) #16
  tail call void @abort() #17
  unreachable

271:                                              ; preds = %.loopexit.i
  %272 = getelementptr inbounds nuw i8, ptr %257, i64 48
  %273 = load i32, ptr %272, align 8
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %272, align 8
  %275 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %257) #13
  %276 = icmp eq i32 %274, 0
  br i1 %276, label %277, label %pmix_list_remove_first.exit303.thread.i

277:                                              ; preds = %271
  %278 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %281, align 8
  %.not6.i294.i = icmp eq ptr %282, null
  br i1 %.not6.i294.i, label %pmix_obj_run_destructors.exit298.i, label %.lr.ph.i295.i

.lr.ph.i295.i:                                    ; preds = %277, %.lr.ph.i295.i
  %283 = phi ptr [ %285, %.lr.ph.i295.i ], [ %282, %277 ]
  %.07.i296.i = phi ptr [ %284, %.lr.ph.i295.i ], [ %281, %277 ]
  tail call void %283(ptr noundef nonnull %257) #13
  %284 = getelementptr inbounds nuw i8, ptr %.07.i296.i, i64 8
  %285 = load ptr, ptr %284, align 8
  %.not.i297.i = icmp eq ptr %285, null
  br i1 %.not.i297.i, label %pmix_obj_run_destructors.exit298.i, label %.lr.ph.i295.i, !llvm.loop !10

pmix_obj_run_destructors.exit298.i:               ; preds = %.lr.ph.i295.i, %277
  %286 = getelementptr inbounds nuw i8, ptr %257, i64 96
  %287 = load ptr, ptr %286, align 8
  %.not248.i = icmp eq ptr %287, null
  br i1 %.not248.i, label %290, label %288

288:                                              ; preds = %pmix_obj_run_destructors.exit298.i
  %289 = getelementptr inbounds nuw i8, ptr %257, i64 56
  tail call void %287(ptr noundef nonnull %289, ptr noundef nonnull %257) #13
  br label %pmix_list_remove_first.exit303.thread.i

290:                                              ; preds = %pmix_obj_run_destructors.exit298.i
  tail call void @free(ptr noundef nonnull %257) #13
  br label %pmix_list_remove_first.exit303.thread.i

291:                                              ; preds = %260
  %292 = load ptr, ptr %127, align 8
  %293 = getelementptr inbounds nuw i8, ptr %257, i64 128
  store ptr %292, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 120
  store volatile ptr %257, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %257, i64 120
  store ptr %126, ptr %295, align 8
  store ptr %257, ptr %127, align 8
  %296 = load volatile i64, ptr %128, align 8
  %297 = add i64 %296, 1
  store volatile i64 %297, ptr %128, align 8
  br label %298

298:                                              ; preds = %291, %251, %pmix_obj_new_tma.exit293.thread337.i
  %.1222.i = phi ptr [ %.0.i.i286.i, %pmix_obj_new_tma.exit293.thread337.i ], [ %.0221362.i, %251 ], [ %.0221362.i, %291 ]
  %299 = add nuw i64 %.0217363.i, 1
  %exitcond.not.i = icmp eq i64 %299, %123
  br i1 %exitcond.not.i, label %._crit_edge.i, label %129, !llvm.loop !12

._crit_edge.i:                                    ; preds = %298
  %300 = icmp eq ptr %.1222.i, null
  br i1 %300, label %._crit_edge.thread.i, label %336

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %pmix_obj_new_tma.exit270.thread.i
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 88
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 264
  %305 = load volatile i64, ptr %304, align 8
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %334

307:                                              ; preds = %._crit_edge.thread.i
  %308 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_shmem_app_t_class, i64 56), align 8
  br i1 %.not.i.i.i, label %312, label %309

309:                                              ; preds = %307
  %310 = load ptr, ptr %.val.i, align 8
  %311 = tail call ptr %310(ptr noundef nonnull %.val.i, i64 noundef %308) #13
  br label %pmix_tma_malloc.exit.i

312:                                              ; preds = %307
  %313 = tail call noalias ptr @malloc(i64 noundef %308) #14
  br label %pmix_tma_malloc.exit.i

pmix_tma_malloc.exit.i:                           ; preds = %312, %309
  %.0.i.i = phi ptr [ %311, %309 ], [ %313, %312 ]
  %314 = load i32, ptr @pmix_class_init_epoch, align 4
  %315 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_shmem_app_t_class, i64 32), align 8
  %.not.i156 = icmp eq i32 %314, %315
  br i1 %.not.i156, label %317, label %316

316:                                              ; preds = %pmix_tma_malloc.exit.i
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_gds_shmem_app_t_class) #13
  br label %317

317:                                              ; preds = %316, %pmix_tma_malloc.exit.i
  %.not22.i = icmp eq ptr %.0.i.i, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.thread, label %318

318:                                              ; preds = %317
  %319 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %.0.i.i, ptr noundef null) #13
  %320 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store ptr @pmix_gds_shmem_app_t_class, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store i32 1, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  br i1 %.not.i.i.i, label %323, label %325

323:                                              ; preds = %318
  %324 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %322, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %324, i8 0, i64 24, i1 false)
  br label %326

325:                                              ; preds = %318
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %322, ptr noundef nonnull align 8 dereferenceable(64) %.val.i, i64 64, i1 false)
  br label %326

326:                                              ; preds = %325, %323
  %327 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_shmem_app_t_class, i64 40), align 8
  %328 = load ptr, ptr %327, align 8
  %.not6.i.i157 = icmp eq ptr %328, null
  br i1 %.not6.i.i157, label %pmix_obj_new_tma.exit.thread160, label %.lr.ph.i.i158

.lr.ph.i.i158:                                    ; preds = %326, %.lr.ph.i.i158
  %329 = phi ptr [ %331, %.lr.ph.i.i158 ], [ %328, %326 ]
  %.07.i.i159 = phi ptr [ %330, %.lr.ph.i.i158 ], [ %327, %326 ]
  tail call void %329(ptr noundef nonnull %.0.i.i) #13
  %330 = getelementptr inbounds nuw i8, ptr %.07.i.i159, i64 8
  %331 = load ptr, ptr %330, align 8
  %.not.i23.i = icmp eq ptr %331, null
  br i1 %.not.i23.i, label %pmix_obj_new_tma.exit.thread160, label %.lr.ph.i.i158, !llvm.loop !8

pmix_obj_new_tma.exit.thread:                     ; preds = %317
  %332 = tail call ptr @PMIx_Error_string(i32 noundef -32) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %332, ptr noundef nonnull @.str.1, i32 noundef 340) #13
  br label %pmix_list_remove_first.exit303.thread.i

pmix_obj_new_tma.exit.thread160:                  ; preds = %.lr.ph.i.i158, %326
  %333 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 144
  store i32 0, ptr %333, align 8
  br label %336

334:                                              ; preds = %._crit_edge.thread.i
  %335 = tail call ptr @PMIx_Error_string(i32 noundef -27) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %335, ptr noundef nonnull @.str.1, i32 noundef 349) #13
  br label %pmix_list_remove_first.exit303.thread.i

336:                                              ; preds = %pmix_obj_new_tma.exit.thread160, %._crit_edge.i
  %.2223.i = phi ptr [ %.0.i.i, %pmix_obj_new_tma.exit.thread160 ], [ %.1222.i, %._crit_edge.i ]
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 88
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 120
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 248
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %.2223.i, i64 128
  store ptr %342, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 120
  store volatile ptr %.2223.i, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %.2223.i, i64 120
  store ptr %340, ptr %345, align 8
  store ptr %.2223.i, ptr %341, align 8
  %346 = getelementptr inbounds nuw i8, ptr %339, i64 264
  %347 = load volatile i64, ptr %346, align 8
  %348 = add i64 %347, 1
  store volatile i64 %348, ptr %346, align 8
  %349 = getelementptr inbounds nuw i8, ptr %.2223.i, i64 168
  %350 = load ptr, ptr %349, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %353

352:                                              ; preds = %336
  store ptr %0, ptr %349, align 8
  br label %353

353:                                              ; preds = %352, %336
  %354 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 264
  %355 = load volatile i64, ptr %354, align 8
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %pmix_list_remove_first.exit301.preheader.i, label %.lr.ph365.i

.lr.ph365.i:                                      ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 240
  %358 = getelementptr inbounds nuw i8, ptr %.2223.i, i64 152
  br label %364

pmix_list_remove_first.exit301.preheader.i:       ; preds = %364, %353
  %359 = getelementptr inbounds nuw i8, ptr %.0.i.i263.i, i64 264
  %360 = load volatile i64, ptr %359, align 8
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %pmix_list_remove_first.exit303.thread.i, label %.lr.ph366.i

.lr.ph366.i:                                      ; preds = %pmix_list_remove_first.exit301.preheader.i
  %362 = getelementptr inbounds nuw i8, ptr %.0.i.i263.i, i64 240
  %363 = getelementptr inbounds nuw i8, ptr %.2223.i, i64 160
  br label %pmix_list_remove_first.exit301.i

364:                                              ; preds = %364, %.lr.ph365.i
  %365 = load volatile i64, ptr %354, align 8
  %366 = add i64 %365, -1
  store volatile i64 %366, ptr %354, align 8
  %367 = load ptr, ptr %357, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 128
  %369 = load volatile ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 120
  %371 = load volatile ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 128
  store volatile ptr %369, ptr %372, align 8
  %373 = load volatile ptr, ptr %370, align 8
  store ptr %373, ptr %357, align 8
  %374 = load ptr, ptr %358, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 120
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 248
  %377 = load ptr, ptr %376, align 8
  store ptr %377, ptr %368, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 120
  store volatile ptr %367, ptr %378, align 8
  store ptr %375, ptr %370, align 8
  store ptr %367, ptr %376, align 8
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 264
  %380 = load volatile i64, ptr %379, align 8
  %381 = add i64 %380, 1
  store volatile i64 %381, ptr %379, align 8
  %382 = load volatile i64, ptr %354, align 8
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %pmix_list_remove_first.exit301.preheader.i, label %364, !llvm.loop !13

pmix_list_remove_first.exit301.i:                 ; preds = %pmix_list_remove_first.exit301.i, %.lr.ph366.i
  %384 = load volatile i64, ptr %359, align 8
  %385 = add i64 %384, -1
  store volatile i64 %385, ptr %359, align 8
  %386 = load ptr, ptr %362, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 128
  %388 = load volatile ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 120
  %390 = load volatile ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 128
  store volatile ptr %388, ptr %391, align 8
  %392 = load volatile ptr, ptr %389, align 8
  store ptr %392, ptr %362, align 8
  %393 = load ptr, ptr %363, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 120
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 248
  %396 = load ptr, ptr %395, align 8
  store ptr %396, ptr %387, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 120
  store volatile ptr %386, ptr %397, align 8
  store ptr %394, ptr %389, align 8
  store ptr %386, ptr %395, align 8
  %398 = getelementptr inbounds nuw i8, ptr %393, i64 264
  %399 = load volatile i64, ptr %398, align 8
  %400 = add i64 %399, 1
  store volatile i64 %400, ptr %398, align 8
  %401 = load volatile i64, ptr %359, align 8
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %pmix_list_remove_first.exit303.thread.i, label %pmix_list_remove_first.exit301.i, !llvm.loop !14

pmix_list_remove_first.exit303.thread.i:          ; preds = %251, %pmix_list_remove_first.exit301.i, %pmix_list_remove_first.exit301.preheader.i, %334, %pmix_obj_new_tma.exit.thread, %290, %288, %271, %258, %254, %pmix_obj_new_tma.exit293.thread.i, %220, %192
  %.3.i = phi i32 [ -27, %192 ], [ -27, %220 ], [ -32, %pmix_obj_new_tma.exit293.thread.i ], [ %253, %254 ], [ -32, %258 ], [ %264, %271 ], [ -32, %pmix_obj_new_tma.exit.thread ], [ -27, %334 ], [ %264, %290 ], [ %264, %288 ], [ 0, %pmix_list_remove_first.exit301.preheader.i ], [ 0, %pmix_list_remove_first.exit301.i ], [ %253, %251 ]
  %403 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 264
  %404 = load volatile i64, ptr %403, align 8
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %._crit_edge368.i, label %.lr.ph367.i

.lr.ph367.i:                                      ; preds = %pmix_list_remove_first.exit303.thread.i
  %406 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 240
  br label %407

407:                                              ; preds = %441, %.lr.ph367.i
  %408 = load volatile i64, ptr %403, align 8
  %409 = add i64 %408, -1
  store volatile i64 %409, ptr %403, align 8
  %410 = load ptr, ptr %406, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 128
  %412 = load volatile ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 120
  %414 = load volatile ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 128
  store volatile ptr %412, ptr %415, align 8
  %416 = load volatile ptr, ptr %413, align 8
  store ptr %416, ptr %406, align 8
  %417 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %410) #13
  %418 = icmp eq i32 %417, 35
  br i1 %418, label %419, label %421

419:                                              ; preds = %407
  %420 = tail call ptr @__errno_location() #15
  store i32 35, ptr %420, align 4
  tail call void @perror(ptr noundef nonnull @.str.14) #16
  tail call void @abort() #17
  unreachable

421:                                              ; preds = %407
  %422 = getelementptr inbounds nuw i8, ptr %410, i64 48
  %423 = load i32, ptr %422, align 8
  %424 = add nsw i32 %423, -1
  store i32 %424, ptr %422, align 8
  %425 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %410) #13
  %426 = icmp eq i32 %424, 0
  br i1 %426, label %427, label %441

427:                                              ; preds = %421
  %428 = getelementptr inbounds nuw i8, ptr %410, i64 40
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 48
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %431, align 8
  %.not6.i306.i = icmp eq ptr %432, null
  br i1 %.not6.i306.i, label %pmix_obj_run_destructors.exit310.i, label %.lr.ph.i307.i

.lr.ph.i307.i:                                    ; preds = %427, %.lr.ph.i307.i
  %433 = phi ptr [ %435, %.lr.ph.i307.i ], [ %432, %427 ]
  %.07.i308.i = phi ptr [ %434, %.lr.ph.i307.i ], [ %431, %427 ]
  tail call void %433(ptr noundef nonnull %410) #13
  %434 = getelementptr inbounds nuw i8, ptr %.07.i308.i, i64 8
  %435 = load ptr, ptr %434, align 8
  %.not.i309.i = icmp eq ptr %435, null
  br i1 %.not.i309.i, label %pmix_obj_run_destructors.exit310.i, label %.lr.ph.i307.i, !llvm.loop !10

pmix_obj_run_destructors.exit310.i:               ; preds = %.lr.ph.i307.i, %427
  %436 = getelementptr inbounds nuw i8, ptr %410, i64 96
  %437 = load ptr, ptr %436, align 8
  %.not258.i = icmp eq ptr %437, null
  br i1 %.not258.i, label %440, label %438

438:                                              ; preds = %pmix_obj_run_destructors.exit310.i
  %439 = getelementptr inbounds nuw i8, ptr %410, i64 56
  tail call void %437(ptr noundef nonnull %439, ptr noundef nonnull %410) #13
  br label %441

440:                                              ; preds = %pmix_obj_run_destructors.exit310.i
  tail call void @free(ptr noundef nonnull %410) #13
  br label %441

441:                                              ; preds = %440, %438, %421
  %442 = load volatile i64, ptr %403, align 8
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %._crit_edge368.i, label %407, !llvm.loop !15

._crit_edge368.i:                                 ; preds = %441, %pmix_list_remove_first.exit303.thread.i
  %444 = load ptr, ptr %37, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 48
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %446, align 8
  %.not6.i312.i = icmp eq ptr %447, null
  br i1 %.not6.i312.i, label %pmix_obj_run_destructors.exit316.i, label %.lr.ph.i313.i

.lr.ph.i313.i:                                    ; preds = %._crit_edge368.i, %.lr.ph.i313.i
  %448 = phi ptr [ %450, %.lr.ph.i313.i ], [ %447, %._crit_edge368.i ]
  %.07.i314.i = phi ptr [ %449, %.lr.ph.i313.i ], [ %446, %._crit_edge368.i ]
  tail call void %448(ptr noundef nonnull %.0.i.i.i) #13
  %449 = getelementptr inbounds nuw i8, ptr %.07.i314.i, i64 8
  %450 = load ptr, ptr %449, align 8
  %.not.i315.i = icmp eq ptr %450, null
  br i1 %.not.i315.i, label %pmix_obj_run_destructors.exit316.i, label %.lr.ph.i313.i, !llvm.loop !10

pmix_obj_run_destructors.exit316.i:               ; preds = %.lr.ph.i313.i, %._crit_edge368.i
  %451 = getelementptr inbounds nuw i8, ptr %.0.i.i263.i, i64 264
  %452 = load volatile i64, ptr %451, align 8
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %._crit_edge370.i, label %.lr.ph369.i

.lr.ph369.i:                                      ; preds = %pmix_obj_run_destructors.exit316.i
  %454 = getelementptr inbounds nuw i8, ptr %.0.i.i263.i, i64 240
  br label %455

455:                                              ; preds = %489, %.lr.ph369.i
  %456 = load volatile i64, ptr %451, align 8
  %457 = add i64 %456, -1
  store volatile i64 %457, ptr %451, align 8
  %458 = load ptr, ptr %454, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 128
  %460 = load volatile ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 120
  %462 = load volatile ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 128
  store volatile ptr %460, ptr %463, align 8
  %464 = load volatile ptr, ptr %461, align 8
  store ptr %464, ptr %454, align 8
  %465 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %458) #13
  %466 = icmp eq i32 %465, 35
  br i1 %466, label %467, label %469

467:                                              ; preds = %455
  %468 = tail call ptr @__errno_location() #15
  store i32 35, ptr %468, align 4
  tail call void @perror(ptr noundef nonnull @.str.14) #16
  tail call void @abort() #17
  unreachable

469:                                              ; preds = %455
  %470 = getelementptr inbounds nuw i8, ptr %458, i64 48
  %471 = load i32, ptr %470, align 8
  %472 = add nsw i32 %471, -1
  store i32 %472, ptr %470, align 8
  %473 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %458) #13
  %474 = icmp eq i32 %472, 0
  br i1 %474, label %475, label %489

475:                                              ; preds = %469
  %476 = getelementptr inbounds nuw i8, ptr %458, i64 40
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %479, align 8
  %.not6.i319.i = icmp eq ptr %480, null
  br i1 %.not6.i319.i, label %pmix_obj_run_destructors.exit323.i, label %.lr.ph.i320.i

.lr.ph.i320.i:                                    ; preds = %475, %.lr.ph.i320.i
  %481 = phi ptr [ %483, %.lr.ph.i320.i ], [ %480, %475 ]
  %.07.i321.i = phi ptr [ %482, %.lr.ph.i320.i ], [ %479, %475 ]
  tail call void %481(ptr noundef nonnull %458) #13
  %482 = getelementptr inbounds nuw i8, ptr %.07.i321.i, i64 8
  %483 = load ptr, ptr %482, align 8
  %.not.i322.i = icmp eq ptr %483, null
  br i1 %.not.i322.i, label %pmix_obj_run_destructors.exit323.i, label %.lr.ph.i320.i, !llvm.loop !10

pmix_obj_run_destructors.exit323.i:               ; preds = %.lr.ph.i320.i, %475
  %484 = getelementptr inbounds nuw i8, ptr %458, i64 96
  %485 = load ptr, ptr %484, align 8
  %.not257.i = icmp eq ptr %485, null
  br i1 %.not257.i, label %488, label %486

486:                                              ; preds = %pmix_obj_run_destructors.exit323.i
  %487 = getelementptr inbounds nuw i8, ptr %458, i64 56
  tail call void %485(ptr noundef nonnull %487, ptr noundef nonnull %458) #13
  br label %489

488:                                              ; preds = %pmix_obj_run_destructors.exit323.i
  tail call void @free(ptr noundef nonnull %458) #13
  br label %489

489:                                              ; preds = %488, %486, %469
  %490 = load volatile i64, ptr %451, align 8
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %._crit_edge370.i, label %455, !llvm.loop !16

._crit_edge370.i:                                 ; preds = %489, %pmix_obj_run_destructors.exit316.i
  %492 = load ptr, ptr %65, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 48
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %494, align 8
  %.not6.i325.i = icmp eq ptr %495, null
  br i1 %.not6.i325.i, label %store_app_array.exit, label %.lr.ph.i326.i

.lr.ph.i326.i:                                    ; preds = %._crit_edge370.i, %.lr.ph.i326.i
  %496 = phi ptr [ %498, %.lr.ph.i326.i ], [ %495, %._crit_edge370.i ]
  %.07.i327.i = phi ptr [ %497, %.lr.ph.i326.i ], [ %494, %._crit_edge370.i ]
  tail call void %496(ptr noundef nonnull %.0.i.i263.i) #13
  %497 = getelementptr inbounds nuw i8, ptr %.07.i327.i, i64 8
  %498 = load ptr, ptr %497, align 8
  %.not.i328.i = icmp eq ptr %498, null
  br i1 %.not.i328.i, label %store_app_array.exit, label %.lr.ph.i326.i, !llvm.loop !10

pmix_obj_run_destructors.exit329.sink.split.i:    ; preds = %.lr.ph.i274.i, %.critedge._crit_edge.i, %34, %21
  %.sink405.i = phi i32 [ -18, %21 ], [ -32, %34 ], [ -32, %.critedge._crit_edge.i ], [ -32, %.lr.ph.i274.i ]
  %.sink404.i = phi i32 [ 258, %21 ], [ 267, %34 ], [ 275, %.critedge._crit_edge.i ], [ 275, %.lr.ph.i274.i ]
  %499 = tail call ptr @PMIx_Error_string(i32 noundef %.sink405.i) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %499, ptr noundef nonnull @.str.1, i32 noundef %.sink404.i) #13
  br label %store_app_array.exit

store_app_array.exit:                             ; preds = %.lr.ph.i326.i, %._crit_edge370.i, %pmix_obj_run_destructors.exit329.sink.split.i
  %.0.i = phi i32 [ %.3.i, %._crit_edge370.i ], [ %.sink405.i, %pmix_obj_run_destructors.exit329.sink.split.i ], [ %.3.i, %.lr.ph.i326.i ]
  switch i32 %.0.i, label %.loopexit [
    i32 0, label %store_proc_data.exit.thread
    i32 -2, label %.thread
  ]

500:                                              ; preds = %19
  %501 = load ptr, ptr %17, align 8
  %502 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %501, ptr noundef nonnull @.str.3) #13
  br i1 %502, label %503, label %509

503:                                              ; preds = %500
  %504 = load ptr, ptr %13, align 8
  %505 = load ptr, ptr %3, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 80
  %507 = load ptr, ptr %506, align 8
  %508 = tail call fastcc i32 @store_node_array(ptr noundef %504, ptr noundef %507)
  switch i32 %508, label %.loopexit [
    i32 0, label %store_proc_data.exit.thread
    i32 -2, label %.thread
  ]

509:                                              ; preds = %500
  %510 = load ptr, ptr %17, align 8
  %511 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %510, ptr noundef nonnull @.str.4) #13
  %512 = load ptr, ptr %17, align 8
  br i1 %511, label %513, label %573

513:                                              ; preds = %509
  %514 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %512, ptr noundef nonnull @.str.4) #13
  br i1 %514, label %515, label %store_proc_data.exit.thread165

515:                                              ; preds = %513
  %516 = load ptr, ptr %13, align 8
  %517 = load i16, ptr %516, align 8
  %.not.i112 = icmp eq i16 %517, 39
  br i1 %.not.i112, label %518, label %store_proc_data.exit.thread165

518:                                              ; preds = %515
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %522 = load ptr, ptr %521, align 8
  %523 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %522, ptr noundef nonnull @.str.10) #13
  br i1 %523, label %524, label %store_proc_data.exit.thread165

524:                                              ; preds = %518
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 520
  %526 = load i16, ptr %525, align 8
  %.not33.i = icmp eq i16 %526, 40
  br i1 %.not33.i, label %527, label %store_proc_data.exit.thread165

527:                                              ; preds = %524
  %528 = load ptr, ptr %3, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 96
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 56
  %532 = load ptr, ptr %531, align 8
  %.not.i.i113 = icmp eq ptr %532, null
  %533 = getelementptr inbounds nuw i8, ptr %522, i64 528
  %534 = load i32, ptr %533, align 8
  %535 = load ptr, ptr %13, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %539 = load i64, ptr %538, align 8
  %540 = icmp ugt i64 %539, 1
  br i1 %540, label %.lr.ph.i114, label %store_proc_data.exit.thread

.lr.ph.i114:                                      ; preds = %527, %570
  %.03037.i = phi i64 [ %571, %570 ], [ 1, %527 ]
  %541 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  br i1 %.not.i.i113, label %545, label %542

542:                                              ; preds = %.lr.ph.i114
  %543 = load ptr, ptr %531, align 8
  %544 = tail call ptr %543(ptr noundef nonnull %531, i64 noundef %541) #13
  br label %pmix_tma_malloc.exit.i.i115

545:                                              ; preds = %.lr.ph.i114
  %546 = tail call noalias ptr @malloc(i64 noundef %541) #14
  br label %pmix_tma_malloc.exit.i.i115

pmix_tma_malloc.exit.i.i115:                      ; preds = %545, %542
  %.0.i.i.i116 = phi ptr [ %544, %542 ], [ %546, %545 ]
  %547 = load i32, ptr @pmix_class_init_epoch, align 4
  %548 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i36.i = icmp eq i32 %547, %548
  br i1 %.not.i36.i, label %550, label %549

549:                                              ; preds = %pmix_tma_malloc.exit.i.i115
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #13
  br label %550

550:                                              ; preds = %549, %pmix_tma_malloc.exit.i.i115
  %.not22.i.i117 = icmp eq ptr %.0.i.i.i116, null
  br i1 %.not22.i.i117, label %pmix_obj_new_tma.exit.i, label %551

551:                                              ; preds = %550
  %552 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %.0.i.i.i116, ptr noundef null) #13
  %553 = getelementptr inbounds nuw i8, ptr %.0.i.i.i116, i64 40
  store ptr @pmix_kval_t_class, ptr %553, align 8
  %554 = getelementptr inbounds nuw i8, ptr %.0.i.i.i116, i64 48
  store i32 1, ptr %554, align 8
  %555 = getelementptr inbounds nuw i8, ptr %.0.i.i.i116, i64 56
  br i1 %.not.i.i113, label %556, label %558

556:                                              ; preds = %551
  %557 = getelementptr inbounds nuw i8, ptr %.0.i.i.i116, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %555, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %557, i8 0, i64 24, i1 false)
  br label %559

558:                                              ; preds = %551
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %555, ptr noundef nonnull align 8 dereferenceable(64) %531, i64 64, i1 false)
  br label %559

559:                                              ; preds = %558, %556
  %560 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %561 = load ptr, ptr %560, align 8
  %.not6.i.i.i118 = icmp eq ptr %561, null
  br i1 %.not6.i.i.i118, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i119

.lr.ph.i.i.i119:                                  ; preds = %559, %.lr.ph.i.i.i119
  %562 = phi ptr [ %564, %.lr.ph.i.i.i119 ], [ %561, %559 ]
  %.07.i.i.i120 = phi ptr [ %563, %.lr.ph.i.i.i119 ], [ %560, %559 ]
  tail call void %562(ptr noundef nonnull %.0.i.i.i116) #13
  %563 = getelementptr inbounds nuw i8, ptr %.07.i.i.i120, i64 8
  %564 = load ptr, ptr %563, align 8
  %.not.i23.i.i121 = icmp eq ptr %564, null
  br i1 %.not.i23.i.i121, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i119, !llvm.loop !8

pmix_obj_new_tma.exit.i:                          ; preds = %.lr.ph.i.i.i119, %559, %550
  %565 = getelementptr inbounds %struct.pmix_info, ptr %522, i64 %.03037.i
  %566 = getelementptr inbounds nuw i8, ptr %.0.i.i.i116, i64 144
  store ptr %565, ptr %566, align 8
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 520
  %568 = getelementptr inbounds nuw i8, ptr %.0.i.i.i116, i64 152
  store ptr %567, ptr %568, align 8
  %569 = tail call i32 @pmix_hash_store(ptr noundef %530, i32 noundef %534, ptr noundef %.0.i.i.i116, ptr noundef null, i64 noundef 0, ptr noundef null) #13
  switch i32 %569, label %store_proc_data.exit.thread165 [
    i32 0, label %570
    i32 -2, label %.thread
  ]

570:                                              ; preds = %pmix_obj_new_tma.exit.i
  %571 = add nuw i64 %.03037.i, 1
  %exitcond.not.i122 = icmp eq i64 %571, %539
  br i1 %exitcond.not.i122, label %store_proc_data.exit.thread, label %.lr.ph.i114, !llvm.loop !17

store_proc_data.exit.thread165:                   ; preds = %524, %518, %515, %513, %pmix_obj_new_tma.exit.i
  %.lcssa.sink = phi i32 [ %569, %pmix_obj_new_tma.exit.i ], [ -18, %524 ], [ -18, %518 ], [ -18, %515 ], [ -27, %513 ]
  %.sink276 = phi i32 [ 424, %pmix_obj_new_tma.exit.i ], [ 401, %524 ], [ 401, %518 ], [ 392, %515 ], [ 387, %513 ]
  %572 = tail call ptr @PMIx_Error_string(i32 noundef %.lcssa.sink) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %572, ptr noundef nonnull @.str.1, i32 noundef %.sink276) #13
  br label %.loopexit

573:                                              ; preds = %509
  %574 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %512, ptr noundef nonnull @.str.5) #13
  br i1 %574, label %575, label %814

575:                                              ; preds = %573
  %576 = load ptr, ptr %13, align 8
  %577 = load i16, ptr %576, align 8
  %.not.i123 = icmp eq i16 %577, 39
  br i1 %.not.i123, label %578, label %pmix_obj_run_destructors.exit152.sink.split.i

578:                                              ; preds = %575
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %582 = load ptr, ptr %581, align 8
  %583 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %582, ptr noundef nonnull @.str.11) #13
  br i1 %583, label %584, label %pmix_obj_run_destructors.exit152.sink.split.i

584:                                              ; preds = %578
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 520
  %586 = load i16, ptr %585, align 8
  switch i16 %586, label %pmix_obj_run_destructors.exit152.sink.split.i [
    i16 4, label %587
    i16 6, label %591
    i16 7, label %594
    i16 8, label %598
    i16 9, label %602
    i16 10, label %605
    i16 11, label %609
    i16 12, label %612
    i16 13, label %616
    i16 14, label %620
    i16 15, label %623
    i16 16, label %627
    i16 17, label %631
    i16 5, label %635
    i16 40, label %638
    i16 20, label %641
  ]

587:                                              ; preds = %584
  %588 = getelementptr inbounds nuw i8, ptr %582, i64 528
  %589 = load i64, ptr %588, align 8
  %590 = trunc i64 %589 to i32
  br label %644

591:                                              ; preds = %584
  %592 = getelementptr inbounds nuw i8, ptr %582, i64 528
  %593 = load i32, ptr %592, align 8
  br label %644

594:                                              ; preds = %584
  %595 = getelementptr inbounds nuw i8, ptr %582, i64 528
  %596 = load i8, ptr %595, align 8
  %597 = sext i8 %596 to i32
  br label %644

598:                                              ; preds = %584
  %599 = getelementptr inbounds nuw i8, ptr %582, i64 528
  %600 = load i16, ptr %599, align 8
  %601 = sext i16 %600 to i32
  br label %644

602:                                              ; preds = %584
  %603 = getelementptr inbounds nuw i8, ptr %582, i64 528
  %604 = load i32, ptr %603, align 8
  br label %644

605:                                              ; preds = %584
  %606 = getelementptr inbounds nuw i8, ptr %582, i64 528
  %607 = load i64, ptr %606, align 8
  %608 = trunc i64 %607 to i32
  br label %644

609:                                              ; preds = %584
  %610 = getelementptr inbounds nuw i8, ptr %582, i64 528
  %611 = load i32, ptr %610, align 8
  br label %644

612:                                              ; preds = %584
  %613 = getelementptr inbounds nuw i8, ptr %582, i64 528
  %614 = load i8, ptr %613, align 8
  %615 = zext i8 %614 to i32
  br label %644

616:                                              ; preds = %584
  %617 = getelementptr inbounds nuw i8, ptr %582, i64 528
  %618 = load i16, ptr %617, align 8
  %619 = zext i16 %618 to i32
  br label %644

620:                                              ; preds = %584
  %621 = getelementptr inbounds nuw i8, ptr %582, i64 528
  %622 = load i32, ptr %621, align 8
  br label %644

623:                                              ; preds = %584
  %624 = getelementptr inbounds nuw i8, ptr %582, i64 528
  %625 = load i64, ptr %624, align 8
  %626 = trunc i64 %625 to i32
  br label %644

627:                                              ; preds = %584
  %628 = getelementptr inbounds nuw i8, ptr %582, i64 528
  %629 = load float, ptr %628, align 8
  %630 = fptoui float %629 to i32
  br label %644

631:                                              ; preds = %584
  %632 = getelementptr inbounds nuw i8, ptr %582, i64 528
  %633 = load double, ptr %632, align 8
  %634 = fptoui double %633 to i32
  br label %644

635:                                              ; preds = %584
  %636 = getelementptr inbounds nuw i8, ptr %582, i64 528
  %637 = load i32, ptr %636, align 8
  br label %644

638:                                              ; preds = %584
  %639 = getelementptr inbounds nuw i8, ptr %582, i64 528
  %640 = load i32, ptr %639, align 8
  br label %644

641:                                              ; preds = %584
  %642 = getelementptr inbounds nuw i8, ptr %582, i64 528
  %643 = load i32, ptr %642, align 8
  br label %644

644:                                              ; preds = %641, %638, %635, %631, %627, %623, %620, %616, %612, %609, %605, %602, %598, %594, %591, %587
  %.0114.ph.i = phi i32 [ %643, %641 ], [ %640, %638 ], [ %637, %635 ], [ %634, %631 ], [ %630, %627 ], [ %626, %623 ], [ %622, %620 ], [ %619, %616 ], [ %615, %612 ], [ %611, %609 ], [ %608, %605 ], [ %604, %602 ], [ %601, %598 ], [ %597, %594 ], [ %593, %591 ], [ %590, %587 ]
  %645 = tail call ptr @pmix_gds_shmem_get_session_tracker(ptr noundef %0, i32 noundef %.0114.ph.i, i1 noundef zeroext false) #13
  %.not125.i = icmp eq ptr %645, null
  br i1 %.not125.i, label %pmix_obj_run_destructors.exit152.sink.split.i, label %646

646:                                              ; preds = %644
  %.val.i125 = load ptr, ptr %11, align 8
  %.not.i.i126 = icmp eq ptr %.val.i125, null
  br i1 %.not.i.i126, label %pmix_gds_shmem_get_session_tma.exit.thread.i, label %pmix_gds_shmem_get_session_tma.exit.i

pmix_gds_shmem_get_session_tma.exit.thread.i:     ; preds = %646
  %647 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 56), align 8
  br label %654

pmix_gds_shmem_get_session_tma.exit.i:            ; preds = %646
  %648 = getelementptr inbounds nuw i8, ptr %.val.i125, i64 160
  %649 = load ptr, ptr %648, align 8
  %650 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 56), align 8
  %.not.i.i.i127 = icmp eq ptr %649, null
  br i1 %.not.i.i.i127, label %654, label %651

651:                                              ; preds = %pmix_gds_shmem_get_session_tma.exit.i
  %652 = load ptr, ptr %649, align 8
  %653 = tail call ptr %652(ptr noundef nonnull %649, i64 noundef %650) #13
  br label %pmix_tma_malloc.exit.i.i128

654:                                              ; preds = %pmix_gds_shmem_get_session_tma.exit.i, %pmix_gds_shmem_get_session_tma.exit.thread.i
  %655 = phi i64 [ %647, %pmix_gds_shmem_get_session_tma.exit.thread.i ], [ %650, %pmix_gds_shmem_get_session_tma.exit.i ]
  %656 = tail call noalias ptr @malloc(i64 noundef %655) #14
  br label %pmix_tma_malloc.exit.i.i128

pmix_tma_malloc.exit.i.i128:                      ; preds = %654, %651
  %.not.i.i161.i = phi i1 [ false, %651 ], [ true, %654 ]
  %.0.i159.i = phi ptr [ %649, %651 ], [ null, %654 ]
  %.0.i.i.i129 = phi ptr [ %653, %651 ], [ %656, %654 ]
  %657 = load i32, ptr @pmix_class_init_epoch, align 4
  %658 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not.i136.i = icmp eq i32 %657, %658
  br i1 %.not.i136.i, label %660, label %659

659:                                              ; preds = %pmix_tma_malloc.exit.i.i128
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %660

660:                                              ; preds = %659, %pmix_tma_malloc.exit.i.i128
  %.not22.i.i130 = icmp eq ptr %.0.i.i.i129, null
  br i1 %.not22.i.i130, label %pmix_obj_run_destructors.exit152.sink.split.i, label %661

661:                                              ; preds = %660
  %662 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %.0.i.i.i129, ptr noundef null) #13
  %663 = getelementptr inbounds nuw i8, ptr %.0.i.i.i129, i64 40
  store ptr @pmix_list_t_class, ptr %663, align 8
  %664 = getelementptr inbounds nuw i8, ptr %.0.i.i.i129, i64 48
  store i32 1, ptr %664, align 8
  %665 = getelementptr inbounds nuw i8, ptr %.0.i.i.i129, i64 56
  br i1 %.not.i.i161.i, label %666, label %668

666:                                              ; preds = %661
  %667 = getelementptr inbounds nuw i8, ptr %.0.i.i.i129, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %665, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %667, i8 0, i64 24, i1 false)
  br label %669

668:                                              ; preds = %661
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %665, ptr noundef nonnull align 8 dereferenceable(64) %.0.i159.i, i64 64, i1 false)
  br label %669

669:                                              ; preds = %668, %666
  %670 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %671 = load ptr, ptr %670, align 8
  %.not6.i.i.i131 = icmp eq ptr %671, null
  br i1 %.not6.i.i.i131, label %pmix_obj_new_tma.exit.thread163.i, label %.lr.ph.i.i.i132

.lr.ph.i.i.i132:                                  ; preds = %669, %.lr.ph.i.i.i132
  %672 = phi ptr [ %674, %.lr.ph.i.i.i132 ], [ %671, %669 ]
  %.07.i.i.i133 = phi ptr [ %673, %.lr.ph.i.i.i132 ], [ %670, %669 ]
  tail call void %672(ptr noundef nonnull %.0.i.i.i129) #13
  %673 = getelementptr inbounds nuw i8, ptr %.07.i.i.i133, i64 8
  %674 = load ptr, ptr %673, align 8
  %.not.i23.i.i134 = icmp eq ptr %674, null
  br i1 %.not.i23.i.i134, label %pmix_obj_new_tma.exit.thread163.i, label %.lr.ph.i.i.i132, !llvm.loop !8

pmix_obj_new_tma.exit.thread163.i:                ; preds = %.lr.ph.i.i.i132, %669
  %675 = load ptr, ptr %579, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %677 = load i64, ptr %676, align 8
  %678 = icmp ugt i64 %677, 1
  br i1 %678, label %.lr.ph.i137, label %.preheader.i

.lr.ph.i137:                                      ; preds = %pmix_obj_new_tma.exit.thread163.i
  %679 = getelementptr inbounds nuw i8, ptr %645, i64 160
  br label %685

.preheader.i:                                     ; preds = %741, %pmix_obj_new_tma.exit.thread163.i
  %680 = getelementptr inbounds nuw i8, ptr %.0.i.i.i129, i64 264
  %681 = load volatile i64, ptr %680, align 8
  %682 = icmp eq i64 %681, 0
  br i1 %682, label %pmix_list_remove_first.exit.thread.i, label %.lr.ph176.i

.lr.ph176.i:                                      ; preds = %.preheader.i
  %683 = getelementptr inbounds nuw i8, ptr %.0.i.i.i129, i64 240
  %684 = getelementptr inbounds nuw i8, ptr %645, i64 160
  br label %743

685:                                              ; preds = %741, %.lr.ph.i137
  %.0112175.i = phi i64 [ 1, %.lr.ph.i137 ], [ %742, %741 ]
  %686 = getelementptr inbounds %struct.pmix_info, ptr %582, i64 %.0112175.i
  %687 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %686, ptr noundef nonnull @.str.3) #13
  br i1 %687, label %688, label %693

688:                                              ; preds = %685
  %689 = getelementptr inbounds nuw i8, ptr %686, i64 520
  %690 = tail call fastcc i32 @store_node_array(ptr noundef nonnull %689, ptr noundef nonnull %.0.i.i.i129)
  switch i32 %690, label %691 [
    i32 0, label %741
    i32 -2, label %pmix_list_remove_first.exit.thread.i
  ]

691:                                              ; preds = %688
  %692 = tail call ptr @PMIx_Error_string(i32 noundef %690) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %692, ptr noundef nonnull @.str.1, i32 noundef 484) #13
  br label %pmix_list_remove_first.exit.thread.i

693:                                              ; preds = %685
  %694 = tail call fastcc ptr @newkval(ptr noundef nonnull %686, ptr noundef %.0.i159.i)
  %.not128.i = icmp eq ptr %694, null
  br i1 %.not128.i, label %695, label %697

695:                                              ; preds = %693
  %696 = tail call ptr @PMIx_Error_string(i32 noundef -32) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %696, ptr noundef nonnull @.str.1, i32 noundef 492) #13
  br label %pmix_list_remove_first.exit.thread.i

697:                                              ; preds = %693
  %698 = getelementptr inbounds nuw i8, ptr %694, i64 152
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds nuw i8, ptr %686, i64 520
  %701 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %699, ptr noundef nonnull %700, ptr noundef %.0.i159.i)
  switch i32 %701, label %702 [
    i32 0, label %728
    i32 -2, label %.loopexit.i138
  ]

702:                                              ; preds = %697
  %703 = tail call ptr @PMIx_Error_string(i32 noundef %701) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %703, ptr noundef nonnull @.str.1, i32 noundef 497) #13
  br label %.loopexit.i138

.loopexit.i138:                                   ; preds = %697, %702
  %704 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %694) #13
  %705 = icmp eq i32 %704, 35
  br i1 %705, label %706, label %708

706:                                              ; preds = %.loopexit.i138
  %707 = tail call ptr @__errno_location() #15
  store i32 35, ptr %707, align 4
  tail call void @perror(ptr noundef nonnull @.str.14) #16
  tail call void @abort() #17
  unreachable

708:                                              ; preds = %.loopexit.i138
  %709 = getelementptr inbounds nuw i8, ptr %694, i64 48
  %710 = load i32, ptr %709, align 8
  %711 = add nsw i32 %710, -1
  store i32 %711, ptr %709, align 8
  %712 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %694) #13
  %713 = icmp eq i32 %711, 0
  br i1 %713, label %714, label %pmix_list_remove_first.exit.thread.i

714:                                              ; preds = %708
  %715 = getelementptr inbounds nuw i8, ptr %694, i64 40
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 48
  %718 = load ptr, ptr %717, align 8
  %719 = load ptr, ptr %718, align 8
  %.not6.i.i139 = icmp eq ptr %719, null
  br i1 %.not6.i.i139, label %pmix_obj_run_destructors.exit.i142, label %.lr.ph.i.i140

.lr.ph.i.i140:                                    ; preds = %714, %.lr.ph.i.i140
  %720 = phi ptr [ %722, %.lr.ph.i.i140 ], [ %719, %714 ]
  %.07.i.i141 = phi ptr [ %721, %.lr.ph.i.i140 ], [ %718, %714 ]
  tail call void %720(ptr noundef nonnull %694) #13
  %721 = getelementptr inbounds nuw i8, ptr %.07.i.i141, i64 8
  %722 = load ptr, ptr %721, align 8
  %.not.i137.i = icmp eq ptr %722, null
  br i1 %.not.i137.i, label %pmix_obj_run_destructors.exit.i142, label %.lr.ph.i.i140, !llvm.loop !10

pmix_obj_run_destructors.exit.i142:               ; preds = %.lr.ph.i.i140, %714
  %723 = getelementptr inbounds nuw i8, ptr %694, i64 96
  %724 = load ptr, ptr %723, align 8
  %.not131.i = icmp eq ptr %724, null
  br i1 %.not131.i, label %727, label %725

725:                                              ; preds = %pmix_obj_run_destructors.exit.i142
  %726 = getelementptr inbounds nuw i8, ptr %694, i64 56
  tail call void %724(ptr noundef nonnull %726, ptr noundef nonnull %694) #13
  br label %pmix_list_remove_first.exit.thread.i

727:                                              ; preds = %pmix_obj_run_destructors.exit.i142
  tail call void @free(ptr noundef nonnull %694) #13
  br label %pmix_list_remove_first.exit.thread.i

728:                                              ; preds = %697
  %729 = load ptr, ptr %679, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 80
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 120
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 248
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds nuw i8, ptr %694, i64 128
  store ptr %734, ptr %735, align 8
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 120
  store volatile ptr %694, ptr %736, align 8
  %737 = getelementptr inbounds nuw i8, ptr %694, i64 120
  store ptr %732, ptr %737, align 8
  store ptr %694, ptr %733, align 8
  %738 = getelementptr inbounds nuw i8, ptr %731, i64 264
  %739 = load volatile i64, ptr %738, align 8
  %740 = add i64 %739, 1
  store volatile i64 %740, ptr %738, align 8
  br label %741

741:                                              ; preds = %728, %688
  %742 = add nuw i64 %.0112175.i, 1
  %exitcond.not.i143 = icmp eq i64 %742, %677
  br i1 %exitcond.not.i143, label %.preheader.i, label %685, !llvm.loop !18

743:                                              ; preds = %743, %.lr.ph176.i
  %744 = load volatile i64, ptr %680, align 8
  %745 = add i64 %744, -1
  store volatile i64 %745, ptr %680, align 8
  %746 = load ptr, ptr %683, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 128
  %748 = load volatile ptr, ptr %747, align 8
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 120
  %750 = load volatile ptr, ptr %749, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 128
  store volatile ptr %748, ptr %751, align 8
  %752 = load volatile ptr, ptr %749, align 8
  store ptr %752, ptr %683, align 8
  %753 = load ptr, ptr %684, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 88
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 120
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 248
  %758 = load ptr, ptr %757, align 8
  store ptr %758, ptr %747, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 120
  store volatile ptr %746, ptr %759, align 8
  store ptr %756, ptr %749, align 8
  store ptr %746, ptr %757, align 8
  %760 = getelementptr inbounds nuw i8, ptr %755, i64 264
  %761 = load volatile i64, ptr %760, align 8
  %762 = add i64 %761, 1
  store volatile i64 %762, ptr %760, align 8
  %763 = load volatile i64, ptr %680, align 8
  %764 = icmp eq i64 %763, 0
  br i1 %764, label %pmix_list_remove_first.exit.thread.i, label %743, !llvm.loop !19

pmix_list_remove_first.exit.thread.i:             ; preds = %688, %743, %727, %725, %708, %695, %691, %.preheader.i
  %.3.i135 = phi i32 [ %690, %691 ], [ -32, %695 ], [ %701, %708 ], [ %701, %727 ], [ %701, %725 ], [ 0, %.preheader.i ], [ 0, %743 ], [ %690, %688 ]
  %765 = getelementptr inbounds nuw i8, ptr %.0.i.i.i129, i64 264
  %766 = load volatile i64, ptr %765, align 8
  %767 = icmp eq i64 %766, 0
  br i1 %767, label %._crit_edge.i136, label %.lr.ph177.i

.lr.ph177.i:                                      ; preds = %pmix_list_remove_first.exit.thread.i
  %768 = getelementptr inbounds nuw i8, ptr %.0.i.i.i129, i64 240
  br label %769

769:                                              ; preds = %803, %.lr.ph177.i
  %770 = load volatile i64, ptr %765, align 8
  %771 = add i64 %770, -1
  store volatile i64 %771, ptr %765, align 8
  %772 = load ptr, ptr %768, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 128
  %774 = load volatile ptr, ptr %773, align 8
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 120
  %776 = load volatile ptr, ptr %775, align 8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 128
  store volatile ptr %774, ptr %777, align 8
  %778 = load volatile ptr, ptr %775, align 8
  store ptr %778, ptr %768, align 8
  %779 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %772) #13
  %780 = icmp eq i32 %779, 35
  br i1 %780, label %781, label %783

781:                                              ; preds = %769
  %782 = tail call ptr @__errno_location() #15
  store i32 35, ptr %782, align 4
  tail call void @perror(ptr noundef nonnull @.str.14) #16
  tail call void @abort() #17
  unreachable

783:                                              ; preds = %769
  %784 = getelementptr inbounds nuw i8, ptr %772, i64 48
  %785 = load i32, ptr %784, align 8
  %786 = add nsw i32 %785, -1
  store i32 %786, ptr %784, align 8
  %787 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %772) #13
  %788 = icmp eq i32 %786, 0
  br i1 %788, label %789, label %803

789:                                              ; preds = %783
  %790 = getelementptr inbounds nuw i8, ptr %772, i64 40
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 48
  %793 = load ptr, ptr %792, align 8
  %794 = load ptr, ptr %793, align 8
  %.not6.i142.i = icmp eq ptr %794, null
  br i1 %.not6.i142.i, label %pmix_obj_run_destructors.exit146.i, label %.lr.ph.i143.i

.lr.ph.i143.i:                                    ; preds = %789, %.lr.ph.i143.i
  %795 = phi ptr [ %797, %.lr.ph.i143.i ], [ %794, %789 ]
  %.07.i144.i = phi ptr [ %796, %.lr.ph.i143.i ], [ %793, %789 ]
  tail call void %795(ptr noundef nonnull %772) #13
  %796 = getelementptr inbounds nuw i8, ptr %.07.i144.i, i64 8
  %797 = load ptr, ptr %796, align 8
  %.not.i145.i = icmp eq ptr %797, null
  br i1 %.not.i145.i, label %pmix_obj_run_destructors.exit146.i, label %.lr.ph.i143.i, !llvm.loop !10

pmix_obj_run_destructors.exit146.i:               ; preds = %.lr.ph.i143.i, %789
  %798 = getelementptr inbounds nuw i8, ptr %772, i64 96
  %799 = load ptr, ptr %798, align 8
  %.not135.i = icmp eq ptr %799, null
  br i1 %.not135.i, label %802, label %800

800:                                              ; preds = %pmix_obj_run_destructors.exit146.i
  %801 = getelementptr inbounds nuw i8, ptr %772, i64 56
  tail call void %799(ptr noundef nonnull %801, ptr noundef nonnull %772) #13
  br label %803

802:                                              ; preds = %pmix_obj_run_destructors.exit146.i
  tail call void @free(ptr noundef nonnull %772) #13
  br label %803

803:                                              ; preds = %802, %800, %783
  %804 = load volatile i64, ptr %765, align 8
  %805 = icmp eq i64 %804, 0
  br i1 %805, label %._crit_edge.i136, label %769, !llvm.loop !20

._crit_edge.i136:                                 ; preds = %803, %pmix_list_remove_first.exit.thread.i
  %806 = load ptr, ptr %663, align 8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 48
  %808 = load ptr, ptr %807, align 8
  %809 = load ptr, ptr %808, align 8
  %.not6.i148.i = icmp eq ptr %809, null
  br i1 %.not6.i148.i, label %store_session_array.exit, label %.lr.ph.i149.i

.lr.ph.i149.i:                                    ; preds = %._crit_edge.i136, %.lr.ph.i149.i
  %810 = phi ptr [ %812, %.lr.ph.i149.i ], [ %809, %._crit_edge.i136 ]
  %.07.i150.i = phi ptr [ %811, %.lr.ph.i149.i ], [ %808, %._crit_edge.i136 ]
  tail call void %810(ptr noundef nonnull %.0.i.i.i129) #13
  %811 = getelementptr inbounds nuw i8, ptr %.07.i150.i, i64 8
  %812 = load ptr, ptr %811, align 8
  %.not.i151.i = icmp eq ptr %812, null
  br i1 %.not.i151.i, label %store_session_array.exit, label %.lr.ph.i149.i, !llvm.loop !10

pmix_obj_run_destructors.exit152.sink.split.i:    ; preds = %660, %644, %584, %578, %575
  %.sink193.i = phi i32 [ -27, %575 ], [ -27, %578 ], [ -27, %584 ], [ -1, %644 ], [ -32, %660 ]
  %.sink192.i = phi i32 [ 440, %575 ], [ 447, %578 ], [ 454, %584 ], [ 462, %644 ], [ 470, %660 ]
  %.0.ph.i = phi i32 [ -18, %575 ], [ -27, %578 ], [ -27, %584 ], [ -1, %644 ], [ -32, %660 ]
  %813 = tail call ptr @PMIx_Error_string(i32 noundef %.sink193.i) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %813, ptr noundef nonnull @.str.1, i32 noundef %.sink192.i) #13
  br label %store_session_array.exit

store_session_array.exit:                         ; preds = %.lr.ph.i149.i, %._crit_edge.i136, %pmix_obj_run_destructors.exit152.sink.split.i
  %.0.i124 = phi i32 [ %.3.i135, %._crit_edge.i136 ], [ %.0.ph.i, %pmix_obj_run_destructors.exit152.sink.split.i ], [ %.3.i135, %.lr.ph.i149.i ]
  switch i32 %.0.i124, label %.loopexit [
    i32 0, label %store_proc_data.exit.thread
    i32 -2, label %.thread
  ]

814:                                              ; preds = %573
  %815 = tail call ptr @PMIx_Error_string(i32 noundef -47) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %815, ptr noundef nonnull @.str.1, i32 noundef 608) #13
  br label %.thread

816:                                              ; preds = %12
  %817 = tail call fastcc ptr @newkval(ptr noundef %18, ptr noundef %..i)
  %.not94 = icmp eq ptr %817, null
  br i1 %.not94, label %818, label %820

818:                                              ; preds = %816
  %819 = tail call ptr @PMIx_Error_string(i32 noundef -32) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %819, ptr noundef nonnull @.str.1, i32 noundef 616) #13
  br label %.thread

820:                                              ; preds = %816
  %821 = getelementptr inbounds nuw i8, ptr %817, i64 152
  %822 = load ptr, ptr %821, align 8
  %823 = load ptr, ptr %13, align 8
  %824 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %822, ptr noundef %823, ptr noundef %..i)
  %.not95 = icmp eq i32 %824, 0
  br i1 %.not95, label %851, label %825

825:                                              ; preds = %820
  %826 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %817) #13
  %827 = icmp eq i32 %826, 35
  br i1 %827, label %828, label %830

828:                                              ; preds = %825
  %829 = tail call ptr @__errno_location() #15
  store i32 35, ptr %829, align 4
  tail call void @perror(ptr noundef nonnull @.str.14) #16
  tail call void @abort() #17
  unreachable

830:                                              ; preds = %825
  %831 = getelementptr inbounds nuw i8, ptr %817, i64 48
  %832 = load i32, ptr %831, align 8
  %833 = add nsw i32 %832, -1
  store i32 %833, ptr %831, align 8
  %834 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %817) #13
  %835 = icmp eq i32 %833, 0
  br i1 %835, label %836, label %850

836:                                              ; preds = %830
  %837 = getelementptr inbounds nuw i8, ptr %817, i64 40
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 48
  %840 = load ptr, ptr %839, align 8
  %841 = load ptr, ptr %840, align 8
  %.not6.i = icmp eq ptr %841, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %836, %.lr.ph.i144
  %842 = phi ptr [ %844, %.lr.ph.i144 ], [ %841, %836 ]
  %.07.i = phi ptr [ %843, %.lr.ph.i144 ], [ %840, %836 ]
  tail call void %842(ptr noundef nonnull %817) #13
  %843 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %844 = load ptr, ptr %843, align 8
  %.not.i145 = icmp eq ptr %844, null
  br i1 %.not.i145, label %pmix_obj_run_destructors.exit, label %.lr.ph.i144, !llvm.loop !10

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i144, %836
  %845 = getelementptr inbounds nuw i8, ptr %817, i64 96
  %846 = load ptr, ptr %845, align 8
  %.not99 = icmp eq ptr %846, null
  br i1 %.not99, label %849, label %847

847:                                              ; preds = %pmix_obj_run_destructors.exit
  %848 = getelementptr inbounds nuw i8, ptr %817, i64 56
  tail call void %846(ptr noundef nonnull %848, ptr noundef nonnull %817) #13
  br label %850

849:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %817) #13
  br label %850

850:                                              ; preds = %847, %849, %830
  %.not100 = icmp eq i32 %824, -2
  br i1 %.not100, label %.thread, label %.loopexit

851:                                              ; preds = %820
  %852 = tail call i32 @pmix_hash_store(ptr noundef %6, i32 noundef -2, ptr noundef nonnull %817, ptr noundef null, i64 noundef 0, ptr noundef null) #13
  %.not96 = icmp eq i32 %852, 0
  br i1 %.not96, label %store_proc_data.exit.thread, label %853

853:                                              ; preds = %851
  %854 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %817) #13
  %855 = icmp eq i32 %854, 35
  br i1 %855, label %856, label %858

856:                                              ; preds = %853
  %857 = tail call ptr @__errno_location() #15
  store i32 35, ptr %857, align 4
  tail call void @perror(ptr noundef nonnull @.str.14) #16
  tail call void @abort() #17
  unreachable

858:                                              ; preds = %853
  %859 = getelementptr inbounds nuw i8, ptr %817, i64 48
  %860 = load i32, ptr %859, align 8
  %861 = add nsw i32 %860, -1
  store i32 %861, ptr %859, align 8
  %862 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %817) #13
  %863 = icmp eq i32 %861, 0
  br i1 %863, label %864, label %878

864:                                              ; preds = %858
  %865 = getelementptr inbounds nuw i8, ptr %817, i64 40
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 48
  %868 = load ptr, ptr %867, align 8
  %869 = load ptr, ptr %868, align 8
  %.not6.i148 = icmp eq ptr %869, null
  br i1 %.not6.i148, label %pmix_obj_run_destructors.exit153, label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %864, %.lr.ph.i149
  %870 = phi ptr [ %872, %.lr.ph.i149 ], [ %869, %864 ]
  %.07.i150 = phi ptr [ %871, %.lr.ph.i149 ], [ %868, %864 ]
  tail call void %870(ptr noundef nonnull %817) #13
  %871 = getelementptr inbounds nuw i8, ptr %.07.i150, i64 8
  %872 = load ptr, ptr %871, align 8
  %.not.i151 = icmp eq ptr %872, null
  br i1 %.not.i151, label %pmix_obj_run_destructors.exit153, label %.lr.ph.i149, !llvm.loop !10

pmix_obj_run_destructors.exit153:                 ; preds = %.lr.ph.i149, %864
  %873 = getelementptr inbounds nuw i8, ptr %817, i64 96
  %874 = load ptr, ptr %873, align 8
  %.not97 = icmp eq ptr %874, null
  br i1 %.not97, label %877, label %875

875:                                              ; preds = %pmix_obj_run_destructors.exit153
  %876 = getelementptr inbounds nuw i8, ptr %817, i64 56
  tail call void %874(ptr noundef nonnull %876, ptr noundef nonnull %817) #13
  br label %878

877:                                              ; preds = %pmix_obj_run_destructors.exit153
  tail call void @free(ptr noundef nonnull %817) #13
  br label %878

878:                                              ; preds = %875, %877, %858
  %.not98 = icmp eq i32 %852, -2
  br i1 %.not98, label %.thread, label %.loopexit

store_proc_data.exit.thread:                      ; preds = %570, %527, %store_session_array.exit, %503, %store_app_array.exit, %851
  %879 = getelementptr inbounds nuw i8, ptr %.0209, i64 120
  %.0 = load ptr, ptr %879, align 8
  %.not = icmp eq ptr %.0, %9
  br i1 %.not, label %.thread171, label %12, !llvm.loop !21

.loopexit:                                        ; preds = %store_session_array.exit, %503, %store_app_array.exit, %878, %850, %store_proc_data.exit.thread165
  %.lcssa274.sink = phi i32 [ %.lcssa.sink, %store_proc_data.exit.thread165 ], [ %824, %850 ], [ %852, %878 ], [ %.0.i, %store_app_array.exit ], [ %508, %503 ], [ %.0.i124, %store_session_array.exit ]
  %.sink277 = phi i32 [ 592, %store_proc_data.exit.thread165 ], [ 623, %850 ], [ 632, %878 ], [ 576, %store_app_array.exit ], [ 585, %503 ], [ 599, %store_session_array.exit ]
  %880 = tail call ptr @PMIx_Error_string(i32 noundef %.lcssa274.sink) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %880, ptr noundef nonnull @.str.1, i32 noundef %.sink277) #13
  %881 = icmp eq i32 %.lcssa274.sink, 0
  br i1 %881, label %.thread171, label %.thread

.thread171:                                       ; preds = %store_proc_data.exit.thread, %2, %.loopexit
  tail call void @pmix_gds_shmem_set_status(ptr noundef %0, i32 noundef 0, i32 noundef 4) #13
  tail call void @pmix_gds_shmem_set_status(ptr noundef %0, i32 noundef 1, i32 noundef 4) #13
  br label %.thread

.thread:                                          ; preds = %store_session_array.exit, %503, %store_app_array.exit, %pmix_obj_new_tma.exit.i, %878, %850, %818, %814, %.thread171, %.loopexit
  %.1170 = phi i32 [ 0, %.thread171 ], [ %.lcssa274.sink, %.loopexit ], [ -2, %878 ], [ -2, %850 ], [ -32, %818 ], [ -47, %814 ], [ %569, %pmix_obj_new_tma.exit.i ], [ %.0.i124, %store_session_array.exit ], [ %508, %503 ], [ %.0.i, %store_app_array.exit ]
  ret i32 %.1170
}

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @store_node_array(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i16, ptr %0, align 8
  %.not = icmp eq i16 %3, 39
  br i1 %.not, label %4, label %pmix_obj_run_destructors.exit57.sink.split

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 56), align 8
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call ptr %6(ptr noundef nonnull %5, i64 noundef %7) #13
  br label %pmix_tma_malloc.exit.i

10:                                               ; preds = %4
  %11 = tail call noalias ptr @malloc(i64 noundef %7) #14
  br label %pmix_tma_malloc.exit.i

pmix_tma_malloc.exit.i:                           ; preds = %10, %8
  %.0.i.i = phi ptr [ %9, %8 ], [ %11, %10 ]
  %12 = load i32, ptr @pmix_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not.i42 = icmp eq i32 %12, %13
  br i1 %.not.i42, label %15, label %14

14:                                               ; preds = %pmix_tma_malloc.exit.i
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %15

15:                                               ; preds = %14, %pmix_tma_malloc.exit.i
  %.not22.i = icmp eq ptr %.0.i.i, null
  br i1 %.not22.i, label %pmix_obj_run_destructors.exit57.sink.split, label %16

16:                                               ; preds = %15
  %17 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %.0.i.i, ptr noundef null) #13
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store ptr @pmix_list_t_class, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  br i1 %.not.i, label %21, label %23

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br label %24

23:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  br label %24

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i.i = icmp eq ptr %26, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread60, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %27 = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %24 ]
  %.07.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %25, %24 ]
  tail call void %27(ptr noundef nonnull %.0.i.i) #13
  %28 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i23.i = icmp eq ptr %29, null
  br i1 %.not.i23.i, label %pmix_obj_new_tma.exit.thread60, label %.lr.ph.i.i, !llvm.loop !8

pmix_obj_new_tma.exit.thread60:                   ; preds = %.lr.ph.i.i, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %36, null
  %..i.i = select i1 %.not.i.i, ptr null, ptr %20
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_shmem_nodeinfo_t_class, i64 56), align 8
  br i1 %.not.i.i, label %40, label %38

38:                                               ; preds = %pmix_obj_new_tma.exit.thread60
  %39 = tail call ptr %36(ptr noundef nonnull %20, i64 noundef %37) #13
  br label %pmix_tma_malloc.exit.i.i

40:                                               ; preds = %pmix_obj_new_tma.exit.thread60
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #14
  br label %pmix_tma_malloc.exit.i.i

pmix_tma_malloc.exit.i.i:                         ; preds = %40, %38
  %.0.i.i.i = phi ptr [ %39, %38 ], [ %41, %40 ]
  %42 = load i32, ptr @pmix_class_init_epoch, align 4
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_shmem_nodeinfo_t_class, i64 32), align 8
  %.not.i216.i = icmp eq i32 %42, %43
  br i1 %.not.i216.i, label %45, label %44

44:                                               ; preds = %pmix_tma_malloc.exit.i.i
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_gds_shmem_nodeinfo_t_class) #13
  br label %45

45:                                               ; preds = %44, %pmix_tma_malloc.exit.i.i
  %.not22.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not22.i.i, label %pmix_obj_new_tma.exit.thread.i, label %46

46:                                               ; preds = %45
  %47 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %.0.i.i.i, ptr noundef null) #13
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr @pmix_gds_shmem_nodeinfo_t_class, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i32 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  br i1 %.not.i.i, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  br label %54

53:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %20, i64 64, i1 false)
  br label %54

54:                                               ; preds = %53, %51
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_shmem_nodeinfo_t_class, i64 40), align 8
  %56 = load ptr, ptr %55, align 8
  %.not6.i.i.i = icmp eq ptr %56, null
  br i1 %.not6.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %54, %.lr.ph.i.i.i
  %57 = phi ptr [ %59, %.lr.ph.i.i.i ], [ %56, %54 ]
  %.07.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i ], [ %55, %54 ]
  tail call void %57(ptr noundef nonnull %.0.i.i.i) #13
  %58 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i23.i.i = icmp eq ptr %59, null
  br i1 %.not.i23.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i, !llvm.loop !8

pmix_obj_new_tma.exit.i:                          ; preds = %.lr.ph.i.i.i, %54
  %.not.i43 = icmp eq i64 %35, 0
  br i1 %.not.i43, label %.thread240.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %pmix_obj_new_tma.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 120
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 248
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 264
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 160
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 80
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 152
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 144
  br label %68

pmix_obj_new_tma.exit.thread.i:                   ; preds = %45
  %67 = tail call ptr @PMIx_Error_string(i32 noundef -32) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %67, ptr noundef nonnull @.str.1, i32 noundef 113) #13
  br label %cache_node_info.exit.thread

68:                                               ; preds = %.thread.i, %.lr.ph.i
  %.0278.i = phi i64 [ 0, %.lr.ph.i ], [ %320, %.thread.i ]
  %.0189277.i = phi i1 [ false, %.lr.ph.i ], [ %.1.i, %.thread.i ]
  %69 = getelementptr inbounds %struct.pmix_info, ptr %33, i64 %.0278.i
  %70 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %69, ptr noundef nonnull @.str.7) #13
  br i1 %70, label %71, label %131

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 520
  %73 = load i16, ptr %72, align 8
  switch i16 %73, label %.thread240.sink.split.i [
    i16 4, label %74
    i16 6, label %78
    i16 7, label %81
    i16 8, label %85
    i16 9, label %89
    i16 10, label %92
    i16 11, label %96
    i16 12, label %99
    i16 13, label %103
    i16 14, label %107
    i16 15, label %110
    i16 16, label %114
    i16 17, label %118
    i16 5, label %122
    i16 40, label %125
    i16 20, label %128
  ]

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 528
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %66, align 8
  br label %.thread.i

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 528
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %66, align 8
  br label %.thread.i

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 528
  %83 = load i8, ptr %82, align 8
  %84 = sext i8 %83 to i32
  store i32 %84, ptr %66, align 8
  br label %.thread.i

85:                                               ; preds = %71
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 528
  %87 = load i16, ptr %86, align 8
  %88 = sext i16 %87 to i32
  store i32 %88, ptr %66, align 8
  br label %.thread.i

89:                                               ; preds = %71
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 528
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %66, align 8
  br label %.thread.i

92:                                               ; preds = %71
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 528
  %94 = load i64, ptr %93, align 8
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %66, align 8
  br label %.thread.i

96:                                               ; preds = %71
  %97 = getelementptr inbounds nuw i8, ptr %69, i64 528
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %66, align 8
  br label %.thread.i

99:                                               ; preds = %71
  %100 = getelementptr inbounds nuw i8, ptr %69, i64 528
  %101 = load i8, ptr %100, align 8
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %66, align 8
  br label %.thread.i

103:                                              ; preds = %71
  %104 = getelementptr inbounds nuw i8, ptr %69, i64 528
  %105 = load i16, ptr %104, align 8
  %106 = zext i16 %105 to i32
  store i32 %106, ptr %66, align 8
  br label %.thread.i

107:                                              ; preds = %71
  %108 = getelementptr inbounds nuw i8, ptr %69, i64 528
  %109 = load i32, ptr %108, align 8
  store i32 %109, ptr %66, align 8
  br label %.thread.i

110:                                              ; preds = %71
  %111 = getelementptr inbounds nuw i8, ptr %69, i64 528
  %112 = load i64, ptr %111, align 8
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %66, align 8
  br label %.thread.i

114:                                              ; preds = %71
  %115 = getelementptr inbounds nuw i8, ptr %69, i64 528
  %116 = load float, ptr %115, align 8
  %117 = fptoui float %116 to i32
  store i32 %117, ptr %66, align 8
  br label %.thread.i

118:                                              ; preds = %71
  %119 = getelementptr inbounds nuw i8, ptr %69, i64 528
  %120 = load double, ptr %119, align 8
  %121 = fptoui double %120 to i32
  store i32 %121, ptr %66, align 8
  br label %.thread.i

122:                                              ; preds = %71
  %123 = getelementptr inbounds nuw i8, ptr %69, i64 528
  %124 = load i32, ptr %123, align 8
  store i32 %124, ptr %66, align 8
  br label %.thread.i

125:                                              ; preds = %71
  %126 = getelementptr inbounds nuw i8, ptr %69, i64 528
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %66, align 8
  br label %.thread.i

128:                                              ; preds = %71
  %129 = getelementptr inbounds nuw i8, ptr %69, i64 528
  %130 = load i32, ptr %129, align 8
  store i32 %130, ptr %66, align 8
  br label %.thread.i

131:                                              ; preds = %68
  %132 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %69, ptr noundef nonnull @.str.8) #13
  br i1 %132, label %133, label %141

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %69, i64 528
  %135 = load ptr, ptr %134, align 8
  br i1 %.not.i.i, label %139, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %64, align 8
  %138 = tail call ptr %137(ptr noundef nonnull %20, ptr noundef %135) #13
  br label %pmix_tma_strdup.exit.i

139:                                              ; preds = %133
  %140 = tail call noalias ptr @strdup(ptr noundef %135) #13
  br label %pmix_tma_strdup.exit.i

pmix_tma_strdup.exit.i:                           ; preds = %139, %136
  %.0.i.i47 = phi ptr [ %138, %136 ], [ %140, %139 ]
  store ptr %.0.i.i47, ptr %65, align 8
  %.not212.i = icmp eq ptr %.0.i.i47, null
  br i1 %.not212.i, label %.thread240.sink.split.i, label %.thread.i

141:                                              ; preds = %131
  %142 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %69, ptr noundef nonnull @.str.9) #13
  br i1 %142, label %143, label %280

143:                                              ; preds = %141
  %144 = load ptr, ptr %63, align 8
  %145 = getelementptr inbounds nuw i8, ptr %69, i64 520
  %146 = getelementptr inbounds nuw i8, ptr %69, i64 528
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %149 = load ptr, ptr %148, align 8
  %.not.i.i.i = icmp eq ptr %149, null
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 120
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 240
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, %150
  br i1 %153, label %pmix_list_remove_first.exit.thread.i.i, label %.preheader54.i.i

.preheader54.i.i:                                 ; preds = %143
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 264
  %155 = load volatile i64, ptr %154, align 8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %pmix_list_remove_first.exit.thread.i.i, label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %.preheader54.i.i, %190
  %157 = load volatile i64, ptr %154, align 8
  %158 = add i64 %157, -1
  store volatile i64 %158, ptr %154, align 8
  %159 = load ptr, ptr %151, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 128
  %161 = load volatile ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 120
  %163 = load volatile ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 128
  store volatile ptr %161, ptr %164, align 8
  %165 = load volatile ptr, ptr %162, align 8
  store ptr %165, ptr %151, align 8
  %166 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %159) #13
  %167 = icmp eq i32 %166, 35
  br i1 %167, label %168, label %170

168:                                              ; preds = %.lr.ph.i.i44
  %169 = tail call ptr @__errno_location() #15
  store i32 35, ptr %169, align 4
  tail call void @perror(ptr noundef nonnull @.str.14) #16
  tail call void @abort() #17
  unreachable

170:                                              ; preds = %.lr.ph.i.i44
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %172 = load i32, ptr %171, align 8
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %171, align 8
  %174 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %159) #13
  %175 = icmp eq i32 %173, 0
  br i1 %175, label %176, label %190

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %180, align 8
  %.not6.i.i218.i = icmp eq ptr %181, null
  br i1 %.not6.i.i218.i, label %pmix_obj_run_destructors.exit.i.i, label %.lr.ph.i.i219.i

.lr.ph.i.i219.i:                                  ; preds = %176, %.lr.ph.i.i219.i
  %182 = phi ptr [ %184, %.lr.ph.i.i219.i ], [ %181, %176 ]
  %.07.i.i220.i = phi ptr [ %183, %.lr.ph.i.i219.i ], [ %180, %176 ]
  tail call void %182(ptr noundef nonnull %159) #13
  %183 = getelementptr inbounds nuw i8, ptr %.07.i.i220.i, i64 8
  %184 = load ptr, ptr %183, align 8
  %.not.i46.i.i = icmp eq ptr %184, null
  br i1 %.not.i46.i.i, label %pmix_obj_run_destructors.exit.i.i, label %.lr.ph.i.i219.i, !llvm.loop !10

pmix_obj_run_destructors.exit.i.i:                ; preds = %.lr.ph.i.i219.i, %176
  %185 = getelementptr inbounds nuw i8, ptr %159, i64 96
  %186 = load ptr, ptr %185, align 8
  %.not41.i.i = icmp eq ptr %186, null
  br i1 %.not41.i.i, label %189, label %187

187:                                              ; preds = %pmix_obj_run_destructors.exit.i.i
  %188 = getelementptr inbounds nuw i8, ptr %159, i64 56
  tail call void %186(ptr noundef nonnull %188, ptr noundef nonnull %159) #13
  br label %190

189:                                              ; preds = %pmix_obj_run_destructors.exit.i.i
  tail call void @free(ptr noundef nonnull %159) #13
  br label %190

190:                                              ; preds = %189, %187, %170
  %191 = load volatile i64, ptr %154, align 8
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %pmix_list_remove_first.exit.thread.i.i, label %.lr.ph.i.i44, !llvm.loop !22

pmix_list_remove_first.exit.thread.i.i:           ; preds = %190, %.preheader54.i.i, %143
  %193 = tail call ptr @PMIx_Argv_split(ptr noundef %147, i32 noundef 44) #13
  %.not42.i.i = icmp eq ptr %193, null
  br i1 %.not42.i.i, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %pmix_list_remove_first.exit.thread.i.i
  %194 = load ptr, ptr %193, align 8
  %.not4355.i.i = icmp eq ptr %194, null
  br i1 %.not4355.i.i, label %.loopexit245.i, label %.lr.ph57.i.i

.lr.ph57.i.i:                                     ; preds = %.preheader.i.i
  %195 = getelementptr inbounds nuw i8, ptr %144, i64 80
  %196 = getelementptr inbounds nuw i8, ptr %144, i64 248
  %197 = getelementptr inbounds nuw i8, ptr %144, i64 264
  br label %198

198:                                              ; preds = %231, %.lr.ph57.i.i
  %.056.i.i = phi i64 [ 0, %.lr.ph57.i.i ], [ %238, %231 ]
  %199 = getelementptr inbounds ptr, ptr %193, i64 %.056.i.i
  %200 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_shmem_host_alias_t_class, i64 56), align 8
  br i1 %.not.i.i.i, label %204, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %148, align 8
  %203 = tail call ptr %202(ptr noundef nonnull %148, i64 noundef %200) #13
  br label %pmix_tma_malloc.exit.i.i.i

204:                                              ; preds = %198
  %205 = tail call noalias ptr @malloc(i64 noundef %200) #14
  br label %pmix_tma_malloc.exit.i.i.i

pmix_tma_malloc.exit.i.i.i:                       ; preds = %204, %201
  %.0.i.i.i.i = phi ptr [ %203, %201 ], [ %205, %204 ]
  %206 = load i32, ptr @pmix_class_init_epoch, align 4
  %207 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_shmem_host_alias_t_class, i64 32), align 8
  %.not.i48.i.i = icmp eq i32 %206, %207
  br i1 %.not.i48.i.i, label %209, label %208

208:                                              ; preds = %pmix_tma_malloc.exit.i.i.i
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_gds_shmem_host_alias_t_class) #13
  br label %209

209:                                              ; preds = %208, %pmix_tma_malloc.exit.i.i.i
  %.not22.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not22.i.i.i, label %.loopexit.i, label %210

210:                                              ; preds = %209
  %211 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %.0.i.i.i.i, ptr noundef null) #13
  %212 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  store ptr @pmix_gds_shmem_host_alias_t_class, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  store i32 1, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  br i1 %.not.i.i.i, label %215, label %217

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %214, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %216, i8 0, i64 24, i1 false)
  br label %218

217:                                              ; preds = %210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %214, ptr noundef nonnull align 8 dereferenceable(64) %148, i64 64, i1 false)
  br label %218

218:                                              ; preds = %217, %215
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_shmem_host_alias_t_class, i64 40), align 8
  %220 = load ptr, ptr %219, align 8
  %.not6.i.i.i.i = icmp eq ptr %220, null
  br i1 %.not6.i.i.i.i, label %pmix_obj_new_tma.exit.thread53.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %218, %.lr.ph.i.i.i.i
  %221 = phi ptr [ %223, %.lr.ph.i.i.i.i ], [ %220, %218 ]
  %.07.i.i.i.i = phi ptr [ %222, %.lr.ph.i.i.i.i ], [ %219, %218 ]
  tail call void %221(ptr noundef nonnull %.0.i.i.i.i) #13
  %222 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %223 = load ptr, ptr %222, align 8
  %.not.i23.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i23.i.i.i, label %pmix_obj_new_tma.exit.thread53.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

pmix_obj_new_tma.exit.thread53.i.i:               ; preds = %.lr.ph.i.i.i.i, %218
  %224 = load ptr, ptr %199, align 8
  br i1 %.not.i.i.i, label %228, label %225

225:                                              ; preds = %pmix_obj_new_tma.exit.thread53.i.i
  %226 = load ptr, ptr %195, align 8
  %227 = tail call ptr %226(ptr noundef nonnull %148, ptr noundef %224) #13
  br label %pmix_tma_strdup.exit.i.i

228:                                              ; preds = %pmix_obj_new_tma.exit.thread53.i.i
  %229 = tail call noalias ptr @strdup(ptr noundef %224) #13
  br label %pmix_tma_strdup.exit.i.i

pmix_tma_strdup.exit.i.i:                         ; preds = %228, %225
  %.0.i50.i.i = phi ptr [ %227, %225 ], [ %229, %228 ]
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 144
  store ptr %.0.i50.i.i, ptr %230, align 8
  %.not45.i.i = icmp eq ptr %.0.i50.i.i, null
  br i1 %.not45.i.i, label %.loopexit.i, label %231

231:                                              ; preds = %pmix_tma_strdup.exit.i.i
  %232 = load ptr, ptr %196, align 8
  %233 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 128
  store ptr %232, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 120
  store volatile ptr %.0.i.i.i.i, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 120
  store ptr %150, ptr %235, align 8
  store ptr %.0.i.i.i.i, ptr %196, align 8
  %236 = load volatile i64, ptr %197, align 8
  %237 = add i64 %236, 1
  store volatile i64 %237, ptr %197, align 8
  %238 = add i64 %.056.i.i, 1
  %239 = getelementptr inbounds ptr, ptr %193, i64 %238
  %240 = load ptr, ptr %239, align 8
  %.not43.i.i = icmp eq ptr %240, null
  br i1 %.not43.i.i, label %.loopexit245.i, label %198, !llvm.loop !23

.loopexit.i:                                      ; preds = %pmix_list_remove_first.exit.thread.i.i, %pmix_tma_strdup.exit.i.i, %209
  %.sink58.i.i = phi i32 [ 82, %209 ], [ 89, %pmix_tma_strdup.exit.i.i ], [ 73, %pmix_list_remove_first.exit.thread.i.i ]
  %241 = tail call ptr @PMIx_Error_string(i32 noundef -32) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %241, ptr noundef nonnull @.str.1, i32 noundef %.sink58.i.i) #13
  tail call void @PMIx_Argv_free(ptr noundef %193) #13
  br label %.thread240.sink.split.i

.loopexit245.i:                                   ; preds = %231, %.preheader.i.i
  tail call void @PMIx_Argv_free(ptr noundef nonnull %193) #13
  %242 = tail call fastcc ptr @newkval(ptr noundef %69, ptr noundef %..i.i)
  %.not207.i = icmp eq ptr %242, null
  br i1 %.not207.i, label %.thread240.sink.split.i, label %243

243:                                              ; preds = %.loopexit245.i
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 152
  %245 = load ptr, ptr %244, align 8
  %246 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %245, ptr noundef nonnull %145, ptr noundef %..i.i)
  switch i32 %246, label %247 [
    i32 0, label %273
    i32 -2, label %.loopexit249.i
  ]

247:                                              ; preds = %243
  %248 = tail call ptr @PMIx_Error_string(i32 noundef %246) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %248, ptr noundef nonnull @.str.1, i32 noundef 164) #13
  br label %.loopexit249.i

.loopexit249.i:                                   ; preds = %243, %247
  %249 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %242) #13
  %250 = icmp eq i32 %249, 35
  br i1 %250, label %251, label %253

251:                                              ; preds = %.loopexit249.i
  %252 = tail call ptr @__errno_location() #15
  store i32 35, ptr %252, align 4
  tail call void @perror(ptr noundef nonnull @.str.14) #16
  tail call void @abort() #17
  unreachable

253:                                              ; preds = %.loopexit249.i
  %254 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %255 = load i32, ptr %254, align 8
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %254, align 8
  %257 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %242) #13
  %258 = icmp eq i32 %256, 0
  br i1 %258, label %259, label %select.unfold.i

259:                                              ; preds = %253
  %260 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %263, align 8
  %.not6.i.i45 = icmp eq ptr %264, null
  br i1 %.not6.i.i45, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i221.i

.lr.ph.i221.i:                                    ; preds = %259, %.lr.ph.i221.i
  %265 = phi ptr [ %267, %.lr.ph.i221.i ], [ %264, %259 ]
  %.07.i.i46 = phi ptr [ %266, %.lr.ph.i221.i ], [ %263, %259 ]
  tail call void %265(ptr noundef nonnull %242) #13
  %266 = getelementptr inbounds nuw i8, ptr %.07.i.i46, i64 8
  %267 = load ptr, ptr %266, align 8
  %.not.i222.i = icmp eq ptr %267, null
  br i1 %.not.i222.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i221.i, !llvm.loop !10

pmix_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i221.i, %259
  %268 = getelementptr inbounds nuw i8, ptr %242, i64 96
  %269 = load ptr, ptr %268, align 8
  %.not210.i = icmp eq ptr %269, null
  br i1 %.not210.i, label %272, label %270

270:                                              ; preds = %pmix_obj_run_destructors.exit.i
  %271 = getelementptr inbounds nuw i8, ptr %242, i64 56
  tail call void %269(ptr noundef nonnull %271, ptr noundef nonnull %242) #13
  br label %select.unfold.i

272:                                              ; preds = %pmix_obj_run_destructors.exit.i
  tail call void @free(ptr noundef nonnull %242) #13
  br label %select.unfold.i

273:                                              ; preds = %243
  %274 = load ptr, ptr %61, align 8
  %275 = getelementptr inbounds nuw i8, ptr %242, i64 128
  store ptr %274, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 120
  store volatile ptr %242, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %242, i64 120
  store ptr %60, ptr %277, align 8
  store ptr %242, ptr %61, align 8
  %278 = load volatile i64, ptr %62, align 8
  %279 = add i64 %278, 1
  store volatile i64 %279, ptr %62, align 8
  br label %.thread.i

280:                                              ; preds = %141
  %281 = tail call fastcc ptr @newkval(ptr noundef %69, ptr noundef %..i.i)
  %.not202.i = icmp eq ptr %281, null
  br i1 %.not202.i, label %.thread240.sink.split.i, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 152
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %69, i64 520
  %286 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %284, ptr noundef nonnull %285, ptr noundef %..i.i)
  switch i32 %286, label %287 [
    i32 0, label %313
    i32 -2, label %.loopexit247.i
  ]

287:                                              ; preds = %282
  %288 = tail call ptr @PMIx_Error_string(i32 noundef %286) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %288, ptr noundef nonnull @.str.1, i32 noundef 179) #13
  br label %.loopexit247.i

.loopexit247.i:                                   ; preds = %282, %287
  %289 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %281) #13
  %290 = icmp eq i32 %289, 35
  br i1 %290, label %291, label %293

291:                                              ; preds = %.loopexit247.i
  %292 = tail call ptr @__errno_location() #15
  store i32 35, ptr %292, align 4
  tail call void @perror(ptr noundef nonnull @.str.14) #16
  tail call void @abort() #17
  unreachable

293:                                              ; preds = %.loopexit247.i
  %294 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %295 = load i32, ptr %294, align 8
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %294, align 8
  %297 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %281) #13
  %298 = icmp eq i32 %296, 0
  br i1 %298, label %299, label %.loopexit246.i

299:                                              ; preds = %293
  %300 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %303, align 8
  %.not6.i224.i = icmp eq ptr %304, null
  br i1 %.not6.i224.i, label %pmix_obj_run_destructors.exit228.i, label %.lr.ph.i225.i

.lr.ph.i225.i:                                    ; preds = %299, %.lr.ph.i225.i
  %305 = phi ptr [ %307, %.lr.ph.i225.i ], [ %304, %299 ]
  %.07.i226.i = phi ptr [ %306, %.lr.ph.i225.i ], [ %303, %299 ]
  tail call void %305(ptr noundef nonnull %281) #13
  %306 = getelementptr inbounds nuw i8, ptr %.07.i226.i, i64 8
  %307 = load ptr, ptr %306, align 8
  %.not.i227.i = icmp eq ptr %307, null
  br i1 %.not.i227.i, label %pmix_obj_run_destructors.exit228.i, label %.lr.ph.i225.i, !llvm.loop !10

pmix_obj_run_destructors.exit228.i:               ; preds = %.lr.ph.i225.i, %299
  %308 = getelementptr inbounds nuw i8, ptr %281, i64 96
  %309 = load ptr, ptr %308, align 8
  %.not205.i = icmp eq ptr %309, null
  br i1 %.not205.i, label %312, label %310

310:                                              ; preds = %pmix_obj_run_destructors.exit228.i
  %311 = getelementptr inbounds nuw i8, ptr %281, i64 56
  tail call void %309(ptr noundef nonnull %311, ptr noundef nonnull %281) #13
  br i1 %.0189277.i, label %select.unfold.i, label %.thread240.i

312:                                              ; preds = %pmix_obj_run_destructors.exit228.i
  tail call void @free(ptr noundef nonnull %281) #13
  br i1 %.0189277.i, label %select.unfold.i, label %.thread240.i

313:                                              ; preds = %282
  %314 = load ptr, ptr %61, align 8
  %315 = getelementptr inbounds nuw i8, ptr %281, i64 128
  store ptr %314, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 120
  store volatile ptr %281, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %281, i64 120
  store ptr %60, ptr %317, align 8
  store ptr %281, ptr %61, align 8
  %318 = load volatile i64, ptr %62, align 8
  %319 = add i64 %318, 1
  store volatile i64 %319, ptr %62, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %313, %273, %pmix_tma_strdup.exit.i, %128, %125, %122, %118, %114, %110, %107, %103, %99, %96, %92, %89, %85, %81, %78, %74
  %.1.i = phi i1 [ true, %pmix_tma_strdup.exit.i ], [ true, %273 ], [ %.0189277.i, %313 ], [ true, %74 ], [ true, %78 ], [ true, %81 ], [ true, %85 ], [ true, %89 ], [ true, %92 ], [ true, %96 ], [ true, %99 ], [ true, %103 ], [ true, %107 ], [ true, %110 ], [ true, %114 ], [ true, %118 ], [ true, %122 ], [ true, %125 ], [ true, %128 ]
  %320 = add nuw i64 %.0278.i, 1
  %exitcond.not.i = icmp eq i64 %320, %35
  br i1 %exitcond.not.i, label %.loopexit246.i, label %68, !llvm.loop !24

.loopexit246.i:                                   ; preds = %.thread.i, %293
  %.0189275.i = phi i1 [ %.0189277.i, %293 ], [ %.1.i, %.thread.i ]
  %.1192.i = phi i32 [ %286, %293 ], [ 0, %.thread.i ]
  br i1 %.0189275.i, label %select.unfold.i, label %.thread240.i

select.unfold.i:                                  ; preds = %.loopexit246.i, %312, %310, %272, %270, %253
  %.3.i = phi i32 [ %246, %253 ], [ %246, %272 ], [ %246, %270 ], [ %.1192.i, %.loopexit246.i ], [ %286, %312 ], [ %286, %310 ]
  %.not214.i = icmp eq i32 %.3.i, 0
  br i1 %.not214.i, label %cache_node_info.exit.preheader, label %.thread240.i

cache_node_info.exit.preheader:                   ; preds = %select.unfold.i
  %321 = load volatile i64, ptr %62, align 8
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %cache_node_info.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %cache_node_info.exit.preheader
  %323 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 240
  %324 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 168
  br label %cache_node_info.exit

.thread240.sink.split.i:                          ; preds = %280, %.loopexit245.i, %pmix_tma_strdup.exit.i, %71, %.loopexit.i
  %.sink336.i = phi i32 [ -32, %.loopexit.i ], [ -32, %280 ], [ -32, %.loopexit245.i ], [ -32, %pmix_tma_strdup.exit.i ], [ -27, %71 ]
  %.sink335.i = phi i32 [ 152, %.loopexit.i ], [ 174, %280 ], [ 159, %.loopexit245.i ], [ 139, %pmix_tma_strdup.exit.i ], [ 128, %71 ]
  %325 = tail call ptr @PMIx_Error_string(i32 noundef %.sink336.i) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %325, ptr noundef nonnull @.str.1, i32 noundef %.sink335.i) #13
  br label %.thread240.i

.thread240.i:                                     ; preds = %.thread240.sink.split.i, %select.unfold.i, %.loopexit246.i, %312, %310, %pmix_obj_new_tma.exit.i
  %.3243.i = phi i32 [ %.3.i, %select.unfold.i ], [ -27, %.loopexit246.i ], [ -27, %312 ], [ -27, %310 ], [ -27, %pmix_obj_new_tma.exit.i ], [ %.sink336.i, %.thread240.sink.split.i ]
  %326 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.0.i.i.i) #13
  %327 = icmp eq i32 %326, 35
  br i1 %327, label %328, label %330

328:                                              ; preds = %.thread240.i
  %329 = tail call ptr @__errno_location() #15
  store i32 35, ptr %329, align 4
  tail call void @perror(ptr noundef nonnull @.str.14) #16
  tail call void @abort() #17
  unreachable

330:                                              ; preds = %.thread240.i
  %331 = load i32, ptr %49, align 8
  %332 = add nsw i32 %331, -1
  store i32 %332, ptr %49, align 8
  %333 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i.i.i) #13
  %334 = icmp eq i32 %332, 0
  br i1 %334, label %335, label %cache_node_info.exit.thread

335:                                              ; preds = %330
  %336 = load ptr, ptr %48, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 48
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %338, align 8
  %.not6.i230.i = icmp eq ptr %339, null
  br i1 %.not6.i230.i, label %pmix_obj_run_destructors.exit234.i, label %.lr.ph.i231.i

.lr.ph.i231.i:                                    ; preds = %335, %.lr.ph.i231.i
  %340 = phi ptr [ %342, %.lr.ph.i231.i ], [ %339, %335 ]
  %.07.i232.i = phi ptr [ %341, %.lr.ph.i231.i ], [ %338, %335 ]
  tail call void %340(ptr noundef nonnull %.0.i.i.i) #13
  %341 = getelementptr inbounds nuw i8, ptr %.07.i232.i, i64 8
  %342 = load ptr, ptr %341, align 8
  %.not.i233.i = icmp eq ptr %342, null
  br i1 %.not.i233.i, label %pmix_obj_run_destructors.exit234.i, label %.lr.ph.i231.i, !llvm.loop !10

pmix_obj_run_destructors.exit234.i:               ; preds = %.lr.ph.i231.i, %335
  %343 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  %344 = load ptr, ptr %343, align 8
  %.not215.i = icmp eq ptr %344, null
  br i1 %.not215.i, label %346, label %345

345:                                              ; preds = %pmix_obj_run_destructors.exit234.i
  tail call void %344(ptr noundef nonnull %50, ptr noundef nonnull %.0.i.i.i) #13
  br label %cache_node_info.exit.thread

346:                                              ; preds = %pmix_obj_run_destructors.exit234.i
  tail call void @free(ptr noundef nonnull %.0.i.i.i) #13
  br label %cache_node_info.exit.thread

cache_node_info.exit:                             ; preds = %.lr.ph, %cache_node_info.exit
  %347 = load volatile i64, ptr %62, align 8
  %348 = add i64 %347, -1
  store volatile i64 %348, ptr %62, align 8
  %349 = load ptr, ptr %323, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 128
  %351 = load volatile ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 120
  %353 = load volatile ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 128
  store volatile ptr %351, ptr %354, align 8
  %355 = load volatile ptr, ptr %352, align 8
  store ptr %355, ptr %323, align 8
  %356 = load ptr, ptr %324, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 120
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 248
  %359 = load ptr, ptr %358, align 8
  store ptr %359, ptr %350, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 120
  store volatile ptr %349, ptr %360, align 8
  store ptr %357, ptr %352, align 8
  store ptr %349, ptr %358, align 8
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 264
  %362 = load volatile i64, ptr %361, align 8
  %363 = add i64 %362, 1
  store volatile i64 %363, ptr %361, align 8
  %364 = load volatile i64, ptr %62, align 8
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %cache_node_info.exit._crit_edge, label %cache_node_info.exit, !llvm.loop !25

cache_node_info.exit._crit_edge:                  ; preds = %cache_node_info.exit, %cache_node_info.exit.preheader
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 128
  store ptr %368, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 120
  store volatile ptr %.0.i.i.i, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 120
  store ptr %366, ptr %371, align 8
  store ptr %.0.i.i.i, ptr %367, align 8
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %373 = load volatile i64, ptr %372, align 8
  %374 = add i64 %373, 1
  store volatile i64 %374, ptr %372, align 8
  br label %cache_node_info.exit.thread

cache_node_info.exit.thread:                      ; preds = %345, %346, %330, %pmix_obj_new_tma.exit.thread.i, %cache_node_info.exit._crit_edge
  %.0190.i64 = phi i32 [ 0, %cache_node_info.exit._crit_edge ], [ %.3243.i, %345 ], [ %.3243.i, %346 ], [ %.3243.i, %330 ], [ -32, %pmix_obj_new_tma.exit.thread.i ]
  %375 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 264
  %376 = load volatile i64, ptr %375, align 8
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %._crit_edge, label %.lr.ph90

.lr.ph90:                                         ; preds = %cache_node_info.exit.thread
  %378 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 240
  br label %379

379:                                              ; preds = %.lr.ph90, %413
  %380 = load volatile i64, ptr %375, align 8
  %381 = add i64 %380, -1
  store volatile i64 %381, ptr %375, align 8
  %382 = load ptr, ptr %378, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 128
  %384 = load volatile ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 120
  %386 = load volatile ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 128
  store volatile ptr %384, ptr %387, align 8
  %388 = load volatile ptr, ptr %385, align 8
  store ptr %388, ptr %378, align 8
  %389 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %382) #13
  %390 = icmp eq i32 %389, 35
  br i1 %390, label %391, label %393

391:                                              ; preds = %379
  %392 = tail call ptr @__errno_location() #15
  store i32 35, ptr %392, align 4
  tail call void @perror(ptr noundef nonnull @.str.14) #16
  tail call void @abort() #17
  unreachable

393:                                              ; preds = %379
  %394 = getelementptr inbounds nuw i8, ptr %382, i64 48
  %395 = load i32, ptr %394, align 8
  %396 = add nsw i32 %395, -1
  store i32 %396, ptr %394, align 8
  %397 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %382) #13
  %398 = icmp eq i32 %396, 0
  br i1 %398, label %399, label %413

399:                                              ; preds = %393
  %400 = getelementptr inbounds nuw i8, ptr %382, i64 40
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 48
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %403, align 8
  %.not6.i = icmp eq ptr %404, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %399, %.lr.ph.i50
  %405 = phi ptr [ %407, %.lr.ph.i50 ], [ %404, %399 ]
  %.07.i = phi ptr [ %406, %.lr.ph.i50 ], [ %403, %399 ]
  tail call void %405(ptr noundef nonnull %382) #13
  %406 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %407 = load ptr, ptr %406, align 8
  %.not.i51 = icmp eq ptr %407, null
  br i1 %.not.i51, label %pmix_obj_run_destructors.exit, label %.lr.ph.i50, !llvm.loop !10

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i50, %399
  %408 = getelementptr inbounds nuw i8, ptr %382, i64 96
  %409 = load ptr, ptr %408, align 8
  %.not41 = icmp eq ptr %409, null
  br i1 %.not41, label %412, label %410

410:                                              ; preds = %pmix_obj_run_destructors.exit
  %411 = getelementptr inbounds nuw i8, ptr %382, i64 56
  tail call void %409(ptr noundef nonnull %411, ptr noundef nonnull %382) #13
  br label %413

412:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %382) #13
  br label %413

413:                                              ; preds = %410, %412, %393
  %414 = load volatile i64, ptr %375, align 8
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %._crit_edge, label %379, !llvm.loop !26

._crit_edge:                                      ; preds = %413, %cache_node_info.exit.thread
  %416 = load ptr, ptr %18, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 48
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %418, align 8
  %.not6.i53 = icmp eq ptr %419, null
  br i1 %.not6.i53, label %pmix_obj_run_destructors.exit57, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %._crit_edge, %.lr.ph.i54
  %420 = phi ptr [ %422, %.lr.ph.i54 ], [ %419, %._crit_edge ]
  %.07.i55 = phi ptr [ %421, %.lr.ph.i54 ], [ %418, %._crit_edge ]
  tail call void %420(ptr noundef nonnull %.0.i.i) #13
  %421 = getelementptr inbounds nuw i8, ptr %.07.i55, i64 8
  %422 = load ptr, ptr %421, align 8
  %.not.i56 = icmp eq ptr %422, null
  br i1 %.not.i56, label %pmix_obj_run_destructors.exit57, label %.lr.ph.i54, !llvm.loop !10

pmix_obj_run_destructors.exit57.sink.split:       ; preds = %15, %2
  %.sink134 = phi i32 [ -18, %2 ], [ -32, %15 ]
  %.sink133 = phi i32 [ 209, %2 ], [ 218, %15 ]
  %423 = tail call ptr @PMIx_Error_string(i32 noundef %.sink134) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %423, ptr noundef nonnull @.str.1, i32 noundef %.sink133) #13
  br label %pmix_obj_run_destructors.exit57

pmix_obj_run_destructors.exit57:                  ; preds = %.lr.ph.i54, %pmix_obj_run_destructors.exit57.sink.split, %._crit_edge
  %.0 = phi i32 [ %.0190.i64, %._crit_edge ], [ %.sink134, %pmix_obj_run_destructors.exit57.sink.split ], [ %.0190.i64, %.lr.ph.i54 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @newkval(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %1, i64 noundef %3) #13
  br label %pmix_tma_malloc.exit.i

7:                                                ; preds = %2
  %8 = tail call noalias ptr @malloc(i64 noundef %3) #14
  br label %pmix_tma_malloc.exit.i

pmix_tma_malloc.exit.i:                           ; preds = %7, %4
  %.0.i.i = phi ptr [ %6, %4 ], [ %8, %7 ]
  %9 = load i32, ptr @pmix_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %9, %10
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %pmix_tma_malloc.exit.i
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #13
  br label %12

12:                                               ; preds = %11, %pmix_tma_malloc.exit.i
  %.not22.i = icmp eq ptr %.0.i.i, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.thread, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %.0.i.i, ptr noundef null) #13
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store ptr @pmix_kval_t_class, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  br i1 %.not.i.i, label %18, label %20

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br label %21

20:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i.i = icmp eq ptr %23, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread59, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %24 = phi ptr [ %26, %.lr.ph.i.i ], [ %23, %21 ]
  %.07.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %22, %21 ]
  tail call void %24(ptr noundef nonnull %.0.i.i) #13
  %25 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i23.i = icmp eq ptr %26, null
  br i1 %.not.i23.i, label %pmix_obj_new_tma.exit.thread59, label %.lr.ph.i.i, !llvm.loop !8

pmix_obj_new_tma.exit.thread59:                   ; preds = %.lr.ph.i.i, %21
  br i1 %.not.i.i, label %pmix_tma_strdup.exit, label %pmix_tma_strdup.exit.thread

pmix_tma_strdup.exit:                             ; preds = %pmix_obj_new_tma.exit.thread59
  %27 = tail call noalias ptr @strdup(ptr noundef %0) #13
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 144
  store ptr %27, ptr %28, align 8
  %.not44 = icmp eq ptr %27, null
  br i1 %.not44, label %33, label %58

pmix_tma_strdup.exit.thread:                      ; preds = %pmix_obj_new_tma.exit.thread59
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr noundef nonnull %1, ptr noundef %0) #13
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 144
  store ptr %31, ptr %32, align 8
  %.not4461 = icmp eq ptr %31, null
  br i1 %.not4461, label %33, label %.thread

33:                                               ; preds = %pmix_tma_strdup.exit.thread, %pmix_tma_strdup.exit
  %34 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.0.i.i) #13
  %35 = icmp eq i32 %34, 35
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call ptr @__errno_location() #15
  store i32 35, ptr %37, align 4
  tail call void @perror(ptr noundef nonnull @.str.14) #16
  tail call void @abort() #17
  unreachable

38:                                               ; preds = %33
  %39 = load i32, ptr %16, align 8
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %16, align 8
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i.i) #13
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %43, label %pmix_obj_new_tma.exit.thread

43:                                               ; preds = %38
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %.not6.i = icmp eq ptr %47, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %48 = phi ptr [ %50, %.lr.ph.i ], [ %47, %43 ]
  %.07.i = phi ptr [ %49, %.lr.ph.i ], [ %46, %43 ]
  tail call void %48(ptr noundef nonnull %.0.i.i) #13
  %49 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i49 = icmp eq ptr %50, null
  br i1 %.not.i49, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !10

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %43
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 96
  %52 = load ptr, ptr %51, align 8
  %.not47 = icmp eq ptr %52, null
  br i1 %.not47, label %54, label %53

53:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void %52(ptr noundef nonnull %17, ptr noundef nonnull %.0.i.i) #13
  br label %pmix_obj_new_tma.exit.thread

54:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.0.i.i) #13
  br label %pmix_obj_new_tma.exit.thread

.thread:                                          ; preds = %pmix_tma_strdup.exit.thread
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr %56(ptr noundef nonnull %1, i64 noundef 1, i64 noundef 32) #13
  br label %pmix_tma_calloc.exit

58:                                               ; preds = %pmix_tma_strdup.exit
  %59 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #18
  br label %pmix_tma_calloc.exit

pmix_tma_calloc.exit:                             ; preds = %.thread, %58
  %.0.i52 = phi ptr [ %57, %.thread ], [ %59, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 152
  store ptr %.0.i52, ptr %60, align 8
  %.not45 = icmp eq ptr %.0.i52, null
  br i1 %.not45, label %61, label %pmix_obj_new_tma.exit.thread

61:                                               ; preds = %pmix_tma_calloc.exit
  %62 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.0.i.i) #13
  %63 = icmp eq i32 %62, 35
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = tail call ptr @__errno_location() #15
  store i32 35, ptr %65, align 4
  tail call void @perror(ptr noundef nonnull @.str.14) #16
  tail call void @abort() #17
  unreachable

66:                                               ; preds = %61
  %67 = load i32, ptr %16, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %16, align 8
  %69 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i.i) #13
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %71, label %pmix_obj_new_tma.exit.thread

71:                                               ; preds = %66
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %.not6.i53 = icmp eq ptr %75, null
  br i1 %.not6.i53, label %pmix_obj_run_destructors.exit57, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %71, %.lr.ph.i54
  %76 = phi ptr [ %78, %.lr.ph.i54 ], [ %75, %71 ]
  %.07.i55 = phi ptr [ %77, %.lr.ph.i54 ], [ %74, %71 ]
  tail call void %76(ptr noundef nonnull %.0.i.i) #13
  %77 = getelementptr inbounds nuw i8, ptr %.07.i55, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i56 = icmp eq ptr %78, null
  br i1 %.not.i56, label %pmix_obj_run_destructors.exit57, label %.lr.ph.i54, !llvm.loop !10

pmix_obj_run_destructors.exit57:                  ; preds = %.lr.ph.i54, %71
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 96
  %80 = load ptr, ptr %79, align 8
  %.not46 = icmp eq ptr %80, null
  br i1 %.not46, label %82, label %81

81:                                               ; preds = %pmix_obj_run_destructors.exit57
  tail call void %80(ptr noundef nonnull %17, ptr noundef nonnull %.0.i.i) #13
  br label %pmix_obj_new_tma.exit.thread

82:                                               ; preds = %pmix_obj_run_destructors.exit57
  tail call void @free(ptr noundef nonnull %.0.i.i) #13
  br label %pmix_obj_new_tma.exit.thread

pmix_obj_new_tma.exit.thread:                     ; preds = %12, %pmix_tma_calloc.exit, %66, %82, %81, %38, %54, %53
  %.040 = phi ptr [ %.0.i.i, %38 ], [ null, %54 ], [ null, %53 ], [ %.0.i.i, %66 ], [ null, %82 ], [ null, %81 ], [ %.0.i.i, %pmix_tma_calloc.exit ], [ null, %12 ]
  ret ptr %.040
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef initializes((0, 2)) %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i16, ptr %1, align 8
  store i16 %4, ptr %0, align 8
  switch i16 %4, label %287 [
    i16 0, label %pmix_bfrops_base_tma_copy_resource_unit.exit
    i16 1, label %5
    i16 2, label %10
    i16 3, label %14
    i16 4, label %27
    i16 5, label %31
    i16 6, label %35
    i16 7, label %39
    i16 8, label %43
    i16 9, label %47
    i16 10, label %51
    i16 11, label %55
    i16 12, label %59
    i16 13, label %63
    i16 69, label %63
    i16 14, label %67
    i16 15, label %71
    i16 66, label %71
    i16 67, label %71
    i16 68, label %71
    i16 16, label %75
    i16 17, label %79
    i16 18, label %83
    i16 19, label %86
    i16 20, label %90
    i16 40, label %94
    i16 60, label %98
    i16 22, label %103
    i16 27, label %110
    i16 42, label %110
    i16 49, label %110
    i16 59, label %110
    i16 30, label %128
    i16 32, label %132
    i16 33, label %136
    i16 37, label %140
    i16 38, label %144
    i16 39, label %149
    i16 31, label %154
    i16 43, label %158
    i16 71, label %162
    i16 46, label %166
    i16 47, label %192
    i16 51, label %197
    i16 50, label %201
    i16 56, label %205
    i16 52, label %212
    i16 58, label %219
    i16 53, label %223
    i16 57, label %228
    i16 70, label %232
    i16 72, label %237
    i16 54, label %247
    i16 55, label %252
    i16 48, label %257
    i16 65, label %262
    i16 61, label %267
    i16 62, label %272
    i16 63, label %277
    i16 64, label %282
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = and i8 %7, 1
  store i8 %9, ptr %8, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not171 = icmp eq ptr %16, null
  br i1 %.not171, label %25, label %17

17:                                               ; preds = %14
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(ptr noundef nonnull %2, ptr noundef nonnull %16) #13
  br label %pmix_tma_strdup.exit

22:                                               ; preds = %17
  %23 = tail call noalias ptr @strdup(ptr noundef nonnull %16) #13
  br label %pmix_tma_strdup.exit

pmix_tma_strdup.exit:                             ; preds = %18, %22
  %.0.i = phi ptr [ %21, %18 ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i, ptr %24, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %26, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %30, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %33, ptr %34, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %36, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %41, ptr %42, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i16, ptr %45, align 8
  store i16 %46, ptr %44, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %48, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %52, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

55:                                               ; preds = %3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %56, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

59:                                               ; preds = %3
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i8, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %61, ptr %62, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

63:                                               ; preds = %3, %3
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i16, ptr %65, align 8
  store i16 %66, ptr %64, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

67:                                               ; preds = %3
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %68, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

71:                                               ; preds = %3, %3, %3, %3
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %72, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

75:                                               ; preds = %3
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load float, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %77, ptr %78, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

79:                                               ; preds = %3
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %81, ptr %82, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

83:                                               ; preds = %3
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

86:                                               ; preds = %3
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %87, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

90:                                               ; preds = %3
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %91, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

94:                                               ; preds = %3
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %95, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

98:                                               ; preds = %3
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_nspace(ptr noundef nonnull %99, ptr noundef %101, ptr noundef %2)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

103:                                              ; preds = %3
  %104 = tail call fastcc ptr @pmix_bfrops_base_tma_proc_create(i64 noundef 1, ptr noundef %2)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %104, ptr %105, align 8
  %106 = icmp eq ptr %104, null
  br i1 %106, label %pmix_bfrops_base_tma_copy_resource_unit.exit, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %104, ptr noundef nonnull align 4 dereferenceable(260) %109, i64 260, i1 false)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

110:                                              ; preds = %3, %3, %3, %3
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not169 = icmp eq ptr %113, null
  br i1 %.not169, label %127, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %116 = load i64, ptr %115, align 8
  %.not170 = icmp eq i64 %116, 0
  br i1 %.not170, label %127, label %117

117:                                              ; preds = %114
  %.not.i172 = icmp eq ptr %2, null
  br i1 %.not.i172, label %121, label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %2, align 8
  %120 = tail call ptr %119(ptr noundef nonnull %2, i64 noundef %116) #13
  br label %pmix_tma_malloc.exit

121:                                              ; preds = %117
  %122 = tail call noalias ptr @malloc(i64 noundef %116) #14
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %118, %121
  %.0.i173 = phi ptr [ %120, %118 ], [ %122, %121 ]
  store ptr %.0.i173, ptr %111, align 8
  %123 = load ptr, ptr %112, align 8
  %124 = load i64, ptr %115, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i173, ptr align 1 %123, i64 %124, i1 false)
  %125 = load i64, ptr %115, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %125, ptr %126, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

127:                                              ; preds = %114, %110
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

128:                                              ; preds = %3
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load i8, ptr %130, align 8
  store i8 %131, ptr %129, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

132:                                              ; preds = %3
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %135 = load i8, ptr %134, align 8
  store i8 %135, ptr %133, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

136:                                              ; preds = %3
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %139 = load i8, ptr %138, align 8
  store i8 %139, ptr %137, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

140:                                              ; preds = %3
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %143 = load i8, ptr %142, align 8
  store i8 %143, ptr %141, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

144:                                              ; preds = %3
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_pinfo(ptr noundef nonnull %145, ptr noundef %147, ptr noundef %2)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

149:                                              ; preds = %3
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_darray(ptr noundef nonnull %150, ptr noundef %152, ptr noundef %2)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

154:                                              ; preds = %3
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %156, ptr %157, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

158:                                              ; preds = %3
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %161 = load i8, ptr %160, align 8
  store i8 %161, ptr %159, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

162:                                              ; preds = %3
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %165 = load i8, ptr %164, align 8
  store i8 %165, ptr %163, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

166:                                              ; preds = %3
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %167, i8 0, i64 17, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not = icmp eq ptr %169, null
  br i1 %.not, label %177, label %170

170:                                              ; preds = %166
  %.not.i174 = icmp eq ptr %2, null
  br i1 %.not.i174, label %175, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = tail call ptr %173(ptr noundef nonnull %2, ptr noundef nonnull %169) #13
  br label %pmix_tma_strdup.exit176

175:                                              ; preds = %170
  %176 = tail call noalias ptr @strdup(ptr noundef nonnull %169) #13
  br label %pmix_tma_strdup.exit176

pmix_tma_strdup.exit176:                          ; preds = %171, %175
  %.0.i175 = phi ptr [ %174, %171 ], [ %176, %175 ]
  store ptr %.0.i175, ptr %167, align 8
  br label %177

177:                                              ; preds = %pmix_tma_strdup.exit176, %166
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %179 = load ptr, ptr %178, align 8
  %.not168 = icmp eq ptr %179, null
  br i1 %.not168, label %188, label %180

180:                                              ; preds = %177
  %.not.i177 = icmp eq ptr %2, null
  br i1 %.not.i177, label %185, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = tail call ptr %183(ptr noundef nonnull %2, ptr noundef nonnull %179) #13
  br label %pmix_tma_strdup.exit179

185:                                              ; preds = %180
  %186 = tail call noalias ptr @strdup(ptr noundef nonnull %179) #13
  br label %pmix_tma_strdup.exit179

pmix_tma_strdup.exit179:                          ; preds = %181, %185
  %.0.i178 = phi ptr [ %184, %181 ], [ %186, %185 ]
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i178, ptr %187, align 8
  br label %188

188:                                              ; preds = %pmix_tma_strdup.exit179, %177
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %190 = load i8, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %190, ptr %191, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

192:                                              ; preds = %3
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_coord(ptr noundef nonnull %193, ptr noundef %195, ptr noundef %2)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

197:                                              ; preds = %3
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %200 = load i8, ptr %199, align 8
  store i8 %200, ptr %198, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

201:                                              ; preds = %3
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %204 = load i8, ptr %203, align 8
  store i8 %204, ptr %202, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

205:                                              ; preds = %3
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_topology(ptr noundef nonnull %206, ptr noundef %208, ptr noundef %2)
  switch i32 %209, label %pmix_bfrops_base_tma_copy_resource_unit.exit [
    i32 -31, label %210
    i32 -47, label %210
  ]

210:                                              ; preds = %205, %205
  %211 = load ptr, ptr %207, align 8
  store ptr %211, ptr %206, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

212:                                              ; preds = %3
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_cpuset(ptr noundef nonnull %213, ptr noundef %215, ptr noundef %2)
  switch i32 %216, label %pmix_bfrops_base_tma_copy_resource_unit.exit [
    i32 -31, label %217
    i32 -47, label %217
  ]

217:                                              ; preds = %212, %212
  %218 = load ptr, ptr %214, align 8
  store ptr %218, ptr %213, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

219:                                              ; preds = %3
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %222 = load i16, ptr %221, align 8
  store i16 %222, ptr %220, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

223:                                              ; preds = %3
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_geometry(ptr noundef nonnull %224, ptr noundef %226, ptr noundef %2)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

228:                                              ; preds = %3
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %231 = load i64, ptr %230, align 8
  store i64 %231, ptr %229, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

232:                                              ; preds = %3
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_device(ptr noundef nonnull %233, ptr noundef %235, ptr noundef %2)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

237:                                              ; preds = %3
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %240 = load ptr, ptr %239, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %244, label %241

241:                                              ; preds = %237
  %242 = load ptr, ptr %2, align 8
  %243 = tail call ptr %242(ptr noundef nonnull %2, i64 noundef 16) #13
  br label %pmix_tma_malloc.exit.i.i

244:                                              ; preds = %237
  %245 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  br label %pmix_tma_malloc.exit.i.i

pmix_tma_malloc.exit.i.i:                         ; preds = %244, %241
  %.0.i.i.i = phi ptr [ %243, %241 ], [ %245, %244 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %pmix_bfrops_base_tma_copy_resource_unit.exit, label %246

246:                                              ; preds = %pmix_tma_malloc.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %240, i64 16, i1 false)
  store ptr %.0.i.i.i, ptr %238, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

247:                                              ; preds = %3
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_devdist(ptr noundef nonnull %248, ptr noundef %250, ptr noundef %2)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

252:                                              ; preds = %3
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_endpoint(ptr noundef nonnull %253, ptr noundef %255, ptr noundef %2)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

257:                                              ; preds = %3
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_regattr(ptr noundef nonnull %258, ptr noundef %260, ptr noundef %2)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

262:                                              ; preds = %3
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_dbuf(ptr noundef nonnull %263, ptr noundef %265, ptr noundef %2)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

267:                                              ; preds = %3
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_pstats(ptr noundef nonnull %268, ptr noundef %270, ptr noundef %2)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

272:                                              ; preds = %3
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_dkstats(ptr noundef nonnull %273, ptr noundef %275, ptr noundef %2)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

277:                                              ; preds = %3
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_netstats(ptr noundef nonnull %278, ptr noundef %280, ptr noundef %2)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

282:                                              ; preds = %3
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_ndstats(ptr noundef nonnull %283, ptr noundef %285, ptr noundef %2)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

287:                                              ; preds = %3
  %288 = zext i16 %4 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef %288) #13
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

pmix_bfrops_base_tma_copy_resource_unit.exit:     ; preds = %246, %pmix_tma_malloc.exit.i.i, %5, %10, %27, %31, %35, %39, %43, %47, %51, %55, %59, %63, %67, %71, %75, %79, %83, %86, %90, %94, %107, %128, %132, %136, %140, %154, %158, %162, %188, %197, %201, %219, %228, %3, %25, %pmix_tma_strdup.exit, %127, %pmix_tma_malloc.exit, %210, %217, %205, %212, %103, %287, %282, %277, %272, %267, %262, %257, %252, %247, %232, %223, %192, %149, %144, %98
  %.0 = phi i32 [ -1, %287 ], [ %286, %282 ], [ %281, %277 ], [ %276, %272 ], [ %271, %267 ], [ %266, %262 ], [ %261, %257 ], [ %256, %252 ], [ %251, %247 ], [ %236, %232 ], [ %227, %223 ], [ %196, %192 ], [ %153, %149 ], [ %148, %144 ], [ %102, %98 ], [ -32, %103 ], [ 0, %212 ], [ 0, %205 ], [ 0, %217 ], [ 0, %210 ], [ 0, %pmix_tma_malloc.exit ], [ 0, %127 ], [ 0, %pmix_tma_strdup.exit ], [ 0, %25 ], [ 0, %3 ], [ 0, %228 ], [ 0, %219 ], [ 0, %201 ], [ 0, %197 ], [ 0, %188 ], [ 0, %162 ], [ 0, %158 ], [ 0, %154 ], [ 0, %140 ], [ 0, %136 ], [ 0, %132 ], [ 0, %128 ], [ 0, %107 ], [ 0, %94 ], [ 0, %90 ], [ 0, %86 ], [ 0, %83 ], [ 0, %79 ], [ 0, %75 ], [ 0, %71 ], [ 0, %67 ], [ 0, %63 ], [ 0, %59 ], [ 0, %55 ], [ 0, %51 ], [ 0, %47 ], [ 0, %43 ], [ 0, %39 ], [ 0, %35 ], [ 0, %31 ], [ 0, %27 ], [ 0, %10 ], [ 0, %5 ], [ 0, %246 ], [ -32, %pmix_tma_malloc.exit.i.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @pmix_gds_shmem_set_status(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull captures(none) initializes((2, 8), (24, 32)) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i16, ptr %0, align 8
  switch i16 %3, label %pmix_tma_free.exit [
    i16 3, label %4
    i16 22, label %12
    i16 27, label %21
    i16 42, label %21
    i16 59, label %21
    i16 38, label %29
    i16 39, label %33
    i16 46, label %41
    i16 47, label %57
    i16 56, label %66
    i16 52, label %74
    i16 53, label %78
    i16 70, label %82
    i16 72, label %86
    i16 54, label %93
    i16 55, label %97
    i16 48, label %101
    i16 49, label %105
    i16 65, label %111
    i16 61, label %126
    i16 62, label %130
    i16 63, label %138
    i16 64, label %146
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not112 = icmp eq ptr %6, null
  br i1 %.not112, label %pmix_tma_free.exit, label %7

7:                                                ; preds = %4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull %1, ptr noundef nonnull %6) #13
  br label %pmix_tma_free.exit

11:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %6) #13
  br label %pmix_tma_free.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not111 = icmp eq ptr %14, null
  br i1 %.not111, label %pmix_tma_free.exit, label %15

15:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %14, i8 0, i64 256, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 256
  store i32 -1, ptr %16, align 4
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull %1, ptr noundef nonnull %14) #13
  br label %pmix_tma_free.exit

20:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %14) #13
  br label %pmix_tma_free.exit

21:                                               ; preds = %2, %2, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not110 = icmp eq ptr %23, null
  br i1 %.not110, label %pmix_tma_free.exit, label %24

24:                                               ; preds = %21
  %.not.i113 = icmp eq ptr %1, null
  br i1 %.not.i113, label %28, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %1, ptr noundef nonnull %23) #13
  br label %pmix_tma_free.exit

28:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %23) #13
  br label %pmix_tma_free.exit

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not109 = icmp eq ptr %31, null
  br i1 %.not109, label %pmix_tma_free.exit, label %32

32:                                               ; preds = %29
  tail call fastcc void @pmix_bfrops_base_tma_proc_info_free(ptr noundef nonnull %31, i64 noundef 1, ptr noundef %1)
  br label %pmix_tma_free.exit

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not108 = icmp eq ptr %35, null
  br i1 %.not108, label %pmix_tma_free.exit, label %36

36:                                               ; preds = %33
  tail call fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef nonnull %35, ptr noundef %1)
  %.not.i157 = icmp eq ptr %1, null
  br i1 %.not.i157, label %40, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull %1, ptr noundef nonnull %35) #13
  br label %pmix_tma_free.exit

40:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %35) #13
  br label %pmix_tma_free.exit

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not106 = icmp eq ptr %43, null
  br i1 %.not106, label %pmix_tma_free.exit116, label %44

44:                                               ; preds = %41
  %.not.i115 = icmp eq ptr %1, null
  br i1 %.not.i115, label %pmix_tma_free.exit116.thread, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull %1, ptr noundef nonnull %43) #13
  br label %pmix_tma_free.exit116

pmix_tma_free.exit116:                            ; preds = %45, %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not107 = icmp eq ptr %49, null
  br i1 %.not107, label %pmix_tma_free.exit, label %52

pmix_tma_free.exit116.thread:                     ; preds = %44
  tail call void @free(ptr noundef nonnull %43) #13
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not107159 = icmp eq ptr %51, null
  br i1 %.not107159, label %pmix_tma_free.exit, label %.thread

52:                                               ; preds = %pmix_tma_free.exit116
  %.not.i117 = icmp eq ptr %1, null
  br i1 %.not.i117, label %.thread, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull %1, ptr noundef nonnull %49) #13
  br label %pmix_tma_free.exit

.thread:                                          ; preds = %pmix_tma_free.exit116.thread, %52
  %56 = phi ptr [ %49, %52 ], [ %51, %pmix_tma_free.exit116.thread ]
  tail call void @free(ptr noundef nonnull %56) #13
  br label %pmix_tma_free.exit

57:                                               ; preds = %2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not105 = icmp eq ptr %59, null
  br i1 %.not105, label %pmix_tma_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %57
  %.not.i.i.i = icmp eq ptr %1, null
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 0, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i.us.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.preheader.i
  br i1 %.not.i.us.i, label %._crit_edge.i, label %pmix_tma_free.exit.i.i

.lr.ph.split.us.i.preheader:                      ; preds = %.preheader.i
  br i1 %.not.i.us.i, label %65, label %pmix_tma_free.exit.i.us.i

pmix_tma_free.exit.i.us.i:                        ; preds = %.lr.ph.split.us.i.preheader
  tail call void @free(ptr noundef nonnull %62) #13
  br label %65

pmix_tma_free.exit.i.i:                           ; preds = %.lr.ph.split.i.preheader
  %63 = load ptr, ptr %60, align 8
  tail call void %63(ptr noundef nonnull %1, ptr noundef nonnull %62) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %pmix_tma_free.exit.i.i, %.lr.ph.split.i.preheader
  %64 = load ptr, ptr %60, align 8
  tail call void %64(ptr noundef nonnull %1, ptr noundef nonnull %59) #13
  br label %pmix_tma_free.exit

65:                                               ; preds = %.lr.ph.split.us.i.preheader, %pmix_tma_free.exit.i.us.i
  tail call void @free(ptr noundef nonnull %59) #13
  br label %pmix_tma_free.exit

66:                                               ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not104 = icmp eq ptr %68, null
  br i1 %.not104, label %pmix_tma_free.exit, label %69

69:                                               ; preds = %66
  tail call void @pmix_hwloc_destruct_topology(ptr noundef nonnull %68) #13
  %.not.i.i121 = icmp eq ptr %1, null
  br i1 %.not.i.i121, label %73, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull %1, ptr noundef nonnull %68) #13
  br label %pmix_tma_free.exit

73:                                               ; preds = %69
  tail call void @free(ptr noundef nonnull %68) #13
  br label %pmix_tma_free.exit

74:                                               ; preds = %2
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not103 = icmp eq ptr %76, null
  br i1 %.not103, label %pmix_tma_free.exit, label %77

77:                                               ; preds = %74
  tail call void @pmix_hwloc_release_cpuset(ptr noundef nonnull %76, i64 noundef 1) #13
  br label %pmix_tma_free.exit

78:                                               ; preds = %2
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not102 = icmp eq ptr %80, null
  br i1 %.not102, label %pmix_tma_free.exit, label %81

81:                                               ; preds = %78
  tail call fastcc void @pmix_bfrops_base_tma_geometry_free(ptr noundef nonnull %80, i64 noundef 1, ptr noundef %1)
  br label %pmix_tma_free.exit

82:                                               ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not101 = icmp eq ptr %84, null
  br i1 %.not101, label %pmix_tma_free.exit, label %85

85:                                               ; preds = %82
  tail call fastcc void @pmix_bfrops_base_tma_device_free(ptr noundef nonnull %84, i64 noundef 1, ptr noundef %1)
  br label %pmix_tma_free.exit

86:                                               ; preds = %2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not100 = icmp eq ptr %88, null
  br i1 %.not100, label %pmix_tma_free.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %86
  %.not.i.i123 = icmp eq ptr %1, null
  br i1 %.not.i.i123, label %92, label %89

89:                                               ; preds = %.preheader.preheader.i
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull %1, ptr noundef nonnull %88) #13
  br label %pmix_tma_free.exit

92:                                               ; preds = %.preheader.preheader.i
  tail call void @free(ptr noundef nonnull %88) #13
  br label %pmix_tma_free.exit

93:                                               ; preds = %2
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not99 = icmp eq ptr %95, null
  br i1 %.not99, label %pmix_tma_free.exit, label %96

96:                                               ; preds = %93
  tail call fastcc void @pmix_bfrops_base_tma_device_distance_free(ptr noundef nonnull %95, i64 noundef 1, ptr noundef %1)
  br label %pmix_tma_free.exit

97:                                               ; preds = %2
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not98 = icmp eq ptr %99, null
  br i1 %.not98, label %pmix_tma_free.exit, label %100

100:                                              ; preds = %97
  tail call fastcc void @pmix_bfrops_base_tma_endpoint_free(ptr noundef nonnull %99, i64 noundef 1, ptr noundef %1)
  br label %pmix_tma_free.exit

101:                                              ; preds = %2
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not97 = icmp eq ptr %103, null
  br i1 %.not97, label %pmix_tma_free.exit, label %104

104:                                              ; preds = %101
  tail call fastcc void @pmix_bfrops_base_tma_regattr_free(ptr noundef nonnull %103, i64 noundef 1, ptr noundef %1)
  br label %pmix_tma_free.exit

105:                                              ; preds = %2
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not96 = icmp eq ptr %107, null
  br i1 %.not96, label %pmix_tma_free.exit, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 64), align 8
  %110 = tail call i32 %109(ptr noundef nonnull %107) #13
  br label %pmix_tma_free.exit

111:                                              ; preds = %2
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not95 = icmp eq ptr %113, null
  br i1 %.not95, label %pmix_tma_free.exit, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %113, align 8
  %.not.i.i124 = icmp eq ptr %115, null
  br i1 %.not.i.i124, label %pmix_bfrops_base_tma_data_buffer_destruct.exit.i, label %116

116:                                              ; preds = %114
  %.not.i.i.i125 = icmp eq ptr %1, null
  br i1 %.not.i.i.i125, label %120, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull %1, ptr noundef nonnull %115) #13
  br label %pmix_tma_free.exit.i.i126

120:                                              ; preds = %116
  tail call void @free(ptr noundef nonnull %115) #13
  br label %pmix_tma_free.exit.i.i126

pmix_tma_free.exit.i.i126:                        ; preds = %120, %117
  store ptr null, ptr %113, align 8
  br label %pmix_bfrops_base_tma_data_buffer_destruct.exit.i

pmix_bfrops_base_tma_data_buffer_destruct.exit.i: ; preds = %pmix_tma_free.exit.i.i126, %114
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %121, i8 0, i64 32, i1 false)
  %.not.i5.i = icmp eq ptr %1, null
  br i1 %.not.i5.i, label %125, label %122

122:                                              ; preds = %pmix_bfrops_base_tma_data_buffer_destruct.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull %1, ptr noundef nonnull %113) #13
  br label %pmix_tma_free.exit

125:                                              ; preds = %pmix_bfrops_base_tma_data_buffer_destruct.exit.i
  tail call void @free(ptr noundef nonnull %113) #13
  br label %pmix_tma_free.exit

126:                                              ; preds = %2
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not94 = icmp eq ptr %128, null
  br i1 %.not94, label %pmix_tma_free.exit, label %129

129:                                              ; preds = %126
  tail call fastcc void @pmix_bfrops_base_tma_proc_stats_free(ptr noundef nonnull %128, i64 noundef 1, ptr noundef %1)
  store ptr null, ptr %127, align 8
  br label %pmix_tma_free.exit

130:                                              ; preds = %2
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not93 = icmp eq ptr %132, null
  br i1 %.not93, label %pmix_tma_free.exit, label %.preheader.i128

.preheader.i128:                                  ; preds = %130
  %.not.i.i.i129 = icmp eq ptr %1, null
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %134 = load ptr, ptr %132, align 8
  %.not.i.us.i139 = icmp eq ptr %134, null
  br i1 %.not.i.i.i129, label %.lr.ph.split.us.i137.preheader, label %.lr.ph.split.i130.preheader

.lr.ph.split.i130.preheader:                      ; preds = %.preheader.i128
  br i1 %.not.i.us.i139, label %._crit_edge.i135, label %pmix_tma_free.exit.i.i133

.lr.ph.split.us.i137.preheader:                   ; preds = %.preheader.i128
  br i1 %.not.i.us.i139, label %137, label %pmix_tma_free.exit.i.us.i140

pmix_tma_free.exit.i.us.i140:                     ; preds = %.lr.ph.split.us.i137.preheader
  tail call void @free(ptr noundef nonnull %134) #13
  br label %137

pmix_tma_free.exit.i.i133:                        ; preds = %.lr.ph.split.i130.preheader
  %135 = load ptr, ptr %133, align 8
  tail call void %135(ptr noundef nonnull %1, ptr noundef nonnull %134) #13
  store ptr null, ptr %132, align 8
  br label %._crit_edge.i135

._crit_edge.i135:                                 ; preds = %pmix_tma_free.exit.i.i133, %.lr.ph.split.i130.preheader
  %136 = load ptr, ptr %133, align 8
  tail call void %136(ptr noundef nonnull %1, ptr noundef nonnull %132) #13
  br label %pmix_bfrops_base_tma_disk_stats_free.exit

137:                                              ; preds = %.lr.ph.split.us.i137.preheader, %pmix_tma_free.exit.i.us.i140
  tail call void @free(ptr noundef nonnull %132) #13
  br label %pmix_bfrops_base_tma_disk_stats_free.exit

pmix_bfrops_base_tma_disk_stats_free.exit:        ; preds = %._crit_edge.i135, %137
  store ptr null, ptr %131, align 8
  br label %pmix_tma_free.exit

138:                                              ; preds = %2
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not92 = icmp eq ptr %140, null
  br i1 %.not92, label %pmix_tma_free.exit, label %.preheader.i143

.preheader.i143:                                  ; preds = %138
  %.not.i.i.i144 = icmp eq ptr %1, null
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %142 = load ptr, ptr %140, align 8
  %.not.i.us.i154 = icmp eq ptr %142, null
  br i1 %.not.i.i.i144, label %.lr.ph.split.us.i152.preheader, label %.lr.ph.split.i145.preheader

.lr.ph.split.i145.preheader:                      ; preds = %.preheader.i143
  br i1 %.not.i.us.i154, label %._crit_edge.i150, label %pmix_tma_free.exit.i.i148

.lr.ph.split.us.i152.preheader:                   ; preds = %.preheader.i143
  br i1 %.not.i.us.i154, label %145, label %pmix_tma_free.exit.i.us.i155

pmix_tma_free.exit.i.us.i155:                     ; preds = %.lr.ph.split.us.i152.preheader
  tail call void @free(ptr noundef nonnull %142) #13
  br label %145

pmix_tma_free.exit.i.i148:                        ; preds = %.lr.ph.split.i145.preheader
  %143 = load ptr, ptr %141, align 8
  tail call void %143(ptr noundef nonnull %1, ptr noundef nonnull %142) #13
  store ptr null, ptr %140, align 8
  br label %._crit_edge.i150

._crit_edge.i150:                                 ; preds = %pmix_tma_free.exit.i.i148, %.lr.ph.split.i145.preheader
  %144 = load ptr, ptr %141, align 8
  tail call void %144(ptr noundef nonnull %1, ptr noundef nonnull %140) #13
  br label %pmix_bfrops_base_tma_net_stats_free.exit

145:                                              ; preds = %.lr.ph.split.us.i152.preheader, %pmix_tma_free.exit.i.us.i155
  tail call void @free(ptr noundef nonnull %140) #13
  br label %pmix_bfrops_base_tma_net_stats_free.exit

pmix_bfrops_base_tma_net_stats_free.exit:         ; preds = %._crit_edge.i150, %145
  store ptr null, ptr %139, align 8
  br label %pmix_tma_free.exit

146:                                              ; preds = %2
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not = icmp eq ptr %148, null
  br i1 %.not, label %pmix_tma_free.exit, label %149

149:                                              ; preds = %146
  tail call fastcc void @pmix_bfrops_base_tma_node_stats_free(ptr noundef nonnull %148, i64 noundef 1, ptr noundef %1)
  store ptr null, ptr %147, align 8
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %125, %122, %92, %89, %73, %70, %65, %._crit_edge.i, %.thread, %53, %pmix_tma_free.exit116.thread, %40, %37, %28, %25, %20, %17, %11, %8, %2, %146, %149, %138, %pmix_bfrops_base_tma_net_stats_free.exit, %130, %pmix_bfrops_base_tma_disk_stats_free.exit, %126, %129, %111, %105, %108, %101, %104, %97, %100, %93, %96, %86, %82, %85, %78, %81, %74, %77, %66, %57, %pmix_tma_free.exit116, %33, %29, %32, %21, %12, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_proc_info_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pmix_tma_free.exit, label %.preheader

.preheader:                                       ; preds = %3
  %.not17 = icmp eq i64 %1, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not.i.i = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br i1 %.not.i.i, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %pmix_bfrops_base_tma_proc_info_destruct.exit.us.us
  %.010.us.us = phi i64 [ %13, %pmix_bfrops_base_tma_proc_info_destruct.exit.us.us ], [ 0, %.lr.ph ]
  %5 = getelementptr inbounds %struct.pmix_proc_info, ptr %0, i64 %.010.us.us
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %7 = load ptr, ptr %6, align 8
  %.not.i.us.us = icmp eq ptr %7, null
  br i1 %.not.i.us.us, label %pmix_tma_free.exit.i.us.us, label %pmix_tma_free.exit.thread.i.us.us

pmix_tma_free.exit.thread.i.us.us:                ; preds = %.lr.ph.split.us.split.us
  tail call void @free(ptr noundef nonnull %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %9 = load ptr, ptr %8, align 8
  %.not912.i.us.us = icmp eq ptr %9, null
  br i1 %.not912.i.us.us, label %pmix_bfrops_base_tma_proc_info_destruct.exit.us.us, label %.thread.i.us.us

pmix_tma_free.exit.i.us.us:                       ; preds = %.lr.ph.split.us.split.us
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %11 = load ptr, ptr %10, align 8
  %.not9.i.us.us = icmp eq ptr %11, null
  br i1 %.not9.i.us.us, label %pmix_bfrops_base_tma_proc_info_destruct.exit.us.us, label %.thread.i.us.us

.thread.i.us.us:                                  ; preds = %pmix_tma_free.exit.i.us.us, %pmix_tma_free.exit.thread.i.us.us
  %12 = phi ptr [ %9, %pmix_tma_free.exit.thread.i.us.us ], [ %11, %pmix_tma_free.exit.i.us.us ]
  tail call void @free(ptr noundef nonnull %12) #13
  br label %pmix_bfrops_base_tma_proc_info_destruct.exit.us.us

pmix_bfrops_base_tma_proc_info_destruct.exit.us.us: ; preds = %.thread.i.us.us, %pmix_tma_free.exit.i.us.us, %pmix_tma_free.exit.thread.i.us.us
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %5, i8 0, i64 296, i1 false)
  %13 = add nuw i64 %.010.us.us, 1
  %exitcond19.not = icmp eq i64 %13, %1
  br i1 %exitcond19.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !27

.lr.ph.split.split:                               ; preds = %.lr.ph, %pmix_bfrops_base_tma_proc_info_destruct.exit
  %.010 = phi i64 [ %23, %pmix_bfrops_base_tma_proc_info_destruct.exit ], [ 0, %.lr.ph ]
  %14 = getelementptr inbounds %struct.pmix_proc_info, ptr %0, i64 %.010
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 264
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %pmix_tma_free.exit.i, label %17

17:                                               ; preds = %.lr.ph.split.split
  %18 = load ptr, ptr %4, align 8
  tail call void %18(ptr noundef nonnull %2, ptr noundef nonnull %16) #13
  br label %pmix_tma_free.exit.i

pmix_tma_free.exit.i:                             ; preds = %17, %.lr.ph.split.split
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %20 = load ptr, ptr %19, align 8
  %.not9.i = icmp eq ptr %20, null
  br i1 %.not9.i, label %pmix_bfrops_base_tma_proc_info_destruct.exit, label %21

21:                                               ; preds = %pmix_tma_free.exit.i
  %22 = load ptr, ptr %4, align 8
  tail call void %22(ptr noundef nonnull %2, ptr noundef nonnull %20) #13
  br label %pmix_bfrops_base_tma_proc_info_destruct.exit

pmix_bfrops_base_tma_proc_info_destruct.exit:     ; preds = %pmix_tma_free.exit.i, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %14, i8 0, i64 296, i1 false)
  %23 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %23, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !27

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_proc_info_destruct.exit, %pmix_bfrops_base_tma_proc_info_destruct.exit.us.us, %.preheader
  %.not.i9 = icmp eq ptr %2, null
  br i1 %.not.i9, label %27, label %24

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %2, ptr noundef nonnull %0) #13
  br label %pmix_tma_free.exit

27:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #13
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %27, %24, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_coord_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pmix_tma_free.exit, label %.preheader

.preheader:                                       ; preds = %3
  %.not11 = icmp eq i64 %1, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not.i.i = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %pmix_bfrops_base_tma_coord_destruct.exit.us
  %.010.us = phi i64 [ %8, %pmix_bfrops_base_tma_coord_destruct.exit.us ], [ 0, %.lr.ph ]
  %5 = getelementptr inbounds %struct.pmix_coord, ptr %0, i64 %.010.us
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.us = icmp eq ptr %7, null
  br i1 %.not.i.us, label %pmix_bfrops_base_tma_coord_destruct.exit.us, label %pmix_tma_free.exit.i.us

pmix_tma_free.exit.i.us:                          ; preds = %.lr.ph.split.us
  tail call void @free(ptr noundef nonnull %7) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.us

pmix_bfrops_base_tma_coord_destruct.exit.us:      ; preds = %pmix_tma_free.exit.i.us, %.lr.ph.split.us
  %8 = add nuw i64 %.010.us, 1
  %exitcond13.not = icmp eq i64 %8, %1
  br i1 %exitcond13.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !28

.lr.ph.split:                                     ; preds = %.lr.ph, %pmix_bfrops_base_tma_coord_destruct.exit
  %.010 = phi i64 [ %13, %pmix_bfrops_base_tma_coord_destruct.exit ], [ 0, %.lr.ph ]
  %9 = getelementptr inbounds %struct.pmix_coord, ptr %0, i64 %.010
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_coord_destruct.exit, label %pmix_tma_free.exit.i

pmix_tma_free.exit.i:                             ; preds = %.lr.ph.split
  %12 = load ptr, ptr %4, align 8
  tail call void %12(ptr noundef nonnull %2, ptr noundef nonnull %11) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit

pmix_bfrops_base_tma_coord_destruct.exit:         ; preds = %.lr.ph.split, %pmix_tma_free.exit.i
  %13 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %13, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !28

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_coord_destruct.exit, %pmix_bfrops_base_tma_coord_destruct.exit.us, %.preheader
  %.not.i9 = icmp eq ptr %2, null
  br i1 %.not.i9, label %17, label %14

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull %2, ptr noundef nonnull %0) #13
  br label %pmix_tma_free.exit

17:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #13
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %17, %14, %3
  ret void
}

declare void @pmix_hwloc_release_cpuset(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_geometry_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pmix_tma_free.exit, label %.preheader

.preheader:                                       ; preds = %3
  %.not12 = icmp eq i64 %1, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not.i.i = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %pmix_bfrops_base_tma_geometry_destruct.exit.us
  %.011.us = phi i64 [ %20, %pmix_bfrops_base_tma_geometry_destruct.exit.us ], [ 0, %.lr.ph ]
  %5 = getelementptr inbounds %struct.pmix_geometry, ptr %0, i64 %.011.us
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.us = icmp eq ptr %7, null
  br i1 %.not.i.us, label %8, label %pmix_tma_free.exit.i.us

pmix_tma_free.exit.i.us:                          ; preds = %.lr.ph.split.us
  tail call void @free(ptr noundef nonnull %7) #13
  store ptr null, ptr %6, align 8
  br label %8

8:                                                ; preds = %pmix_tma_free.exit.i.us, %.lr.ph.split.us
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not14.i.us = icmp eq ptr %10, null
  br i1 %.not14.i.us, label %11, label %pmix_tma_free.exit17.i.us

pmix_tma_free.exit17.i.us:                        ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #13
  store ptr null, ptr %9, align 8
  br label %11

11:                                               ; preds = %pmix_tma_free.exit17.i.us, %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not15.i.us = icmp eq ptr %13, null
  br i1 %.not15.i.us, label %pmix_bfrops_base_tma_geometry_destruct.exit.us, label %.preheader.i.i.us

.preheader.i.i.us:                                ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load i64, ptr %14, align 8
  %.not11.i.i.us = icmp eq i64 %15, 0
  br i1 %.not11.i.i.us, label %._crit_edge.i.i.us, label %.lr.ph.split.us.i.i.us

.lr.ph.split.us.i.i.us:                           ; preds = %.preheader.i.i.us, %pmix_bfrops_base_tma_coord_destruct.exit.us.i.i.us
  %.010.us.i.i.us = phi i64 [ %19, %pmix_bfrops_base_tma_coord_destruct.exit.us.i.i.us ], [ 0, %.preheader.i.i.us ]
  %16 = getelementptr inbounds %struct.pmix_coord, ptr %13, i64 %.010.us.i.i.us
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.us.i.i.us = icmp eq ptr %18, null
  br i1 %.not.i.us.i.i.us, label %pmix_bfrops_base_tma_coord_destruct.exit.us.i.i.us, label %pmix_tma_free.exit.i.us.i.i.us

pmix_tma_free.exit.i.us.i.i.us:                   ; preds = %.lr.ph.split.us.i.i.us
  tail call void @free(ptr noundef nonnull %18) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.us.i.i.us

pmix_bfrops_base_tma_coord_destruct.exit.us.i.i.us: ; preds = %pmix_tma_free.exit.i.us.i.i.us, %.lr.ph.split.us.i.i.us
  %19 = add nuw i64 %.010.us.i.i.us, 1
  %exitcond13.not.i.i.us = icmp eq i64 %19, %15
  br i1 %exitcond13.not.i.i.us, label %._crit_edge.i.i.us, label %.lr.ph.split.us.i.i.us, !llvm.loop !28

._crit_edge.i.i.us:                               ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.us.i.i.us, %.preheader.i.i.us
  tail call void @free(ptr noundef nonnull %13) #13
  br label %pmix_bfrops_base_tma_geometry_destruct.exit.us

pmix_bfrops_base_tma_geometry_destruct.exit.us:   ; preds = %._crit_edge.i.i.us, %11
  %20 = add nuw i64 %.011.us, 1
  %exitcond14.not = icmp eq i64 %20, %1
  br i1 %exitcond14.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !29

.lr.ph.split:                                     ; preds = %.lr.ph, %pmix_bfrops_base_tma_geometry_destruct.exit
  %.011 = phi i64 [ %40, %pmix_bfrops_base_tma_geometry_destruct.exit ], [ 0, %.lr.ph ]
  %21 = getelementptr inbounds %struct.pmix_geometry, ptr %0, i64 %.011
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %25, label %pmix_tma_free.exit.i

pmix_tma_free.exit.i:                             ; preds = %.lr.ph.split
  %24 = load ptr, ptr %4, align 8
  tail call void %24(ptr noundef nonnull %2, ptr noundef nonnull %23) #13
  store ptr null, ptr %22, align 8
  br label %25

25:                                               ; preds = %pmix_tma_free.exit.i, %.lr.ph.split
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not14.i = icmp eq ptr %27, null
  br i1 %.not14.i, label %29, label %pmix_tma_free.exit17.i

pmix_tma_free.exit17.i:                           ; preds = %25
  %28 = load ptr, ptr %4, align 8
  tail call void %28(ptr noundef nonnull %2, ptr noundef nonnull %27) #13
  store ptr null, ptr %26, align 8
  br label %29

29:                                               ; preds = %pmix_tma_free.exit17.i, %25
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not15.i = icmp eq ptr %31, null
  br i1 %.not15.i, label %pmix_bfrops_base_tma_geometry_destruct.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %33 = load i64, ptr %32, align 8
  %.not11.i.i = icmp eq i64 %33, 0
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.preheader.i.i, %pmix_bfrops_base_tma_coord_destruct.exit.i.i
  %.010.i.i = phi i64 [ %38, %pmix_bfrops_base_tma_coord_destruct.exit.i.i ], [ 0, %.preheader.i.i ]
  %34 = getelementptr inbounds %struct.pmix_coord, ptr %31, i64 %.010.i.i
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %pmix_bfrops_base_tma_coord_destruct.exit.i.i, label %pmix_tma_free.exit.i.i.i

pmix_tma_free.exit.i.i.i:                         ; preds = %.lr.ph.split.i.i
  %37 = load ptr, ptr %4, align 8
  tail call void %37(ptr noundef nonnull %2, ptr noundef nonnull %36) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i.i

pmix_bfrops_base_tma_coord_destruct.exit.i.i:     ; preds = %pmix_tma_free.exit.i.i.i, %.lr.ph.split.i.i
  %38 = add nuw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %38, %33
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.i.i, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.i.i, %.preheader.i.i
  %39 = load ptr, ptr %4, align 8
  tail call void %39(ptr noundef nonnull %2, ptr noundef nonnull %31) #13
  br label %pmix_bfrops_base_tma_geometry_destruct.exit

pmix_bfrops_base_tma_geometry_destruct.exit:      ; preds = %29, %._crit_edge.i.i
  %40 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %40, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !29

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_geometry_destruct.exit, %pmix_bfrops_base_tma_geometry_destruct.exit.us, %.preheader
  %.not.i9 = icmp eq ptr %2, null
  br i1 %.not.i9, label %44, label %41

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull %2, ptr noundef nonnull %0) #13
  br label %pmix_tma_free.exit

44:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #13
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %44, %41, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_device_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pmix_tma_free.exit, label %.preheader

.preheader:                                       ; preds = %3
  %.not17 = icmp eq i64 %1, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not.i.i = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br i1 %.not.i.i, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %pmix_bfrops_base_tma_device_destruct.exit.us.us
  %.010.us.us = phi i64 [ %12, %pmix_bfrops_base_tma_device_destruct.exit.us.us ], [ 0, %.lr.ph ]
  %5 = getelementptr inbounds %struct.pmix_device, ptr %0, i64 %.010.us.us
  %6 = load ptr, ptr %5, align 8
  %.not.i.us.us = icmp eq ptr %6, null
  br i1 %.not.i.us.us, label %pmix_tma_free.exit.i.us.us, label %pmix_tma_free.exit.thread.i.us.us

pmix_tma_free.exit.thread.i.us.us:                ; preds = %.lr.ph.split.us.split.us
  tail call void @free(ptr noundef nonnull %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not710.i.us.us = icmp eq ptr %8, null
  br i1 %.not710.i.us.us, label %pmix_bfrops_base_tma_device_destruct.exit.us.us, label %.thread.i.us.us

pmix_tma_free.exit.i.us.us:                       ; preds = %.lr.ph.split.us.split.us
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not7.i.us.us = icmp eq ptr %10, null
  br i1 %.not7.i.us.us, label %pmix_bfrops_base_tma_device_destruct.exit.us.us, label %.thread.i.us.us

.thread.i.us.us:                                  ; preds = %pmix_tma_free.exit.i.us.us, %pmix_tma_free.exit.thread.i.us.us
  %11 = phi ptr [ %8, %pmix_tma_free.exit.thread.i.us.us ], [ %10, %pmix_tma_free.exit.i.us.us ]
  tail call void @free(ptr noundef nonnull %11) #13
  br label %pmix_bfrops_base_tma_device_destruct.exit.us.us

pmix_bfrops_base_tma_device_destruct.exit.us.us:  ; preds = %.thread.i.us.us, %pmix_tma_free.exit.i.us.us, %pmix_tma_free.exit.thread.i.us.us
  %12 = add nuw i64 %.010.us.us, 1
  %exitcond19.not = icmp eq i64 %12, %1
  br i1 %exitcond19.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !30

.lr.ph.split.split:                               ; preds = %.lr.ph, %pmix_bfrops_base_tma_device_destruct.exit
  %.010 = phi i64 [ %21, %pmix_bfrops_base_tma_device_destruct.exit ], [ 0, %.lr.ph ]
  %13 = getelementptr inbounds %struct.pmix_device, ptr %0, i64 %.010
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_tma_free.exit.i, label %15

15:                                               ; preds = %.lr.ph.split.split
  %16 = load ptr, ptr %4, align 8
  tail call void %16(ptr noundef nonnull %2, ptr noundef nonnull %14) #13
  br label %pmix_tma_free.exit.i

pmix_tma_free.exit.i:                             ; preds = %15, %.lr.ph.split.split
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not7.i = icmp eq ptr %18, null
  br i1 %.not7.i, label %pmix_bfrops_base_tma_device_destruct.exit, label %19

19:                                               ; preds = %pmix_tma_free.exit.i
  %20 = load ptr, ptr %4, align 8
  tail call void %20(ptr noundef nonnull %2, ptr noundef nonnull %18) #13
  br label %pmix_bfrops_base_tma_device_destruct.exit

pmix_bfrops_base_tma_device_destruct.exit:        ; preds = %pmix_tma_free.exit.i, %19
  %21 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %21, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !30

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_device_destruct.exit, %pmix_bfrops_base_tma_device_destruct.exit.us.us, %.preheader
  %.not.i9 = icmp eq ptr %2, null
  br i1 %.not.i9, label %25, label %22

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %2, ptr noundef nonnull %0) #13
  br label %pmix_tma_free.exit

25:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #13
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %25, %22, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_device_distance_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pmix_tma_free.exit, label %.preheader

.preheader:                                       ; preds = %3
  %.not17 = icmp eq i64 %1, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not.i.i = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br i1 %.not.i.i, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %pmix_bfrops_base_tma_device_distance_destruct.exit.us.us
  %.010.us.us = phi i64 [ %12, %pmix_bfrops_base_tma_device_distance_destruct.exit.us.us ], [ 0, %.lr.ph ]
  %5 = getelementptr inbounds %struct.pmix_device_distance, ptr %0, i64 %.010.us.us
  %6 = load ptr, ptr %5, align 8
  %.not.i.us.us = icmp eq ptr %6, null
  br i1 %.not.i.us.us, label %pmix_tma_free.exit.i.us.us, label %pmix_tma_free.exit.thread.i.us.us

pmix_tma_free.exit.thread.i.us.us:                ; preds = %.lr.ph.split.us.split.us
  tail call void @free(ptr noundef nonnull %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not710.i.us.us = icmp eq ptr %8, null
  br i1 %.not710.i.us.us, label %pmix_bfrops_base_tma_device_distance_destruct.exit.us.us, label %.thread.i.us.us

pmix_tma_free.exit.i.us.us:                       ; preds = %.lr.ph.split.us.split.us
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not7.i.us.us = icmp eq ptr %10, null
  br i1 %.not7.i.us.us, label %pmix_bfrops_base_tma_device_distance_destruct.exit.us.us, label %.thread.i.us.us

.thread.i.us.us:                                  ; preds = %pmix_tma_free.exit.i.us.us, %pmix_tma_free.exit.thread.i.us.us
  %11 = phi ptr [ %8, %pmix_tma_free.exit.thread.i.us.us ], [ %10, %pmix_tma_free.exit.i.us.us ]
  tail call void @free(ptr noundef nonnull %11) #13
  br label %pmix_bfrops_base_tma_device_distance_destruct.exit.us.us

pmix_bfrops_base_tma_device_distance_destruct.exit.us.us: ; preds = %.thread.i.us.us, %pmix_tma_free.exit.i.us.us, %pmix_tma_free.exit.thread.i.us.us
  %12 = add nuw i64 %.010.us.us, 1
  %exitcond19.not = icmp eq i64 %12, %1
  br i1 %exitcond19.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !31

.lr.ph.split.split:                               ; preds = %.lr.ph, %pmix_bfrops_base_tma_device_distance_destruct.exit
  %.010 = phi i64 [ %21, %pmix_bfrops_base_tma_device_distance_destruct.exit ], [ 0, %.lr.ph ]
  %13 = getelementptr inbounds %struct.pmix_device_distance, ptr %0, i64 %.010
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_tma_free.exit.i, label %15

15:                                               ; preds = %.lr.ph.split.split
  %16 = load ptr, ptr %4, align 8
  tail call void %16(ptr noundef nonnull %2, ptr noundef nonnull %14) #13
  br label %pmix_tma_free.exit.i

pmix_tma_free.exit.i:                             ; preds = %15, %.lr.ph.split.split
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not7.i = icmp eq ptr %18, null
  br i1 %.not7.i, label %pmix_bfrops_base_tma_device_distance_destruct.exit, label %19

19:                                               ; preds = %pmix_tma_free.exit.i
  %20 = load ptr, ptr %4, align 8
  tail call void %20(ptr noundef nonnull %2, ptr noundef nonnull %18) #13
  br label %pmix_bfrops_base_tma_device_distance_destruct.exit

pmix_bfrops_base_tma_device_distance_destruct.exit: ; preds = %pmix_tma_free.exit.i, %19
  %21 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %21, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !31

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_device_distance_destruct.exit, %pmix_bfrops_base_tma_device_distance_destruct.exit.us.us, %.preheader
  %.not.i9 = icmp eq ptr %2, null
  br i1 %.not.i9, label %25, label %22

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %2, ptr noundef nonnull %0) #13
  br label %pmix_tma_free.exit

25:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #13
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %25, %22, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_endpoint_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pmix_tma_free.exit, label %.preheader

.preheader:                                       ; preds = %3
  %.not26 = icmp eq i64 %1, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not.i.i = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %pmix_bfrops_base_tma_endpoint_destruct.exit.us
  %.010.us = phi i64 [ %15, %pmix_bfrops_base_tma_endpoint_destruct.exit.us ], [ 0, %.lr.ph ]
  %5 = getelementptr inbounds %struct.pmix_endpoint, ptr %0, i64 %.010.us
  %6 = load ptr, ptr %5, align 8
  %.not.i.us = icmp eq ptr %6, null
  br i1 %.not.i.us, label %pmix_tma_free.exit.i.us, label %pmix_tma_free.exit.thread.i.us

pmix_tma_free.exit.thread.i.us:                   ; preds = %.lr.ph.split.us
  tail call void @free(ptr noundef nonnull %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not1117.i.us = icmp eq ptr %8, null
  br i1 %.not1117.i.us, label %pmix_tma_free.exit14.i.us, label %.thread.i.us

pmix_tma_free.exit.i.us:                          ; preds = %.lr.ph.split.us
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not11.i.us = icmp eq ptr %10, null
  br i1 %.not11.i.us, label %pmix_tma_free.exit14.i.us, label %.thread.i.us

.thread.i.us:                                     ; preds = %pmix_tma_free.exit.i.us, %pmix_tma_free.exit.thread.i.us
  %11 = phi ptr [ %8, %pmix_tma_free.exit.thread.i.us ], [ %10, %pmix_tma_free.exit.i.us ]
  tail call void @free(ptr noundef nonnull %11) #13
  br label %pmix_tma_free.exit14.i.us

pmix_tma_free.exit14.i.us:                        ; preds = %.thread.i.us, %pmix_tma_free.exit.i.us, %pmix_tma_free.exit.thread.i.us
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not12.i.us = icmp eq ptr %13, null
  br i1 %.not12.i.us, label %pmix_bfrops_base_tma_endpoint_destruct.exit.us, label %14

14:                                               ; preds = %pmix_tma_free.exit14.i.us
  tail call void @free(ptr noundef nonnull %13) #13
  br label %pmix_bfrops_base_tma_endpoint_destruct.exit.us

pmix_bfrops_base_tma_endpoint_destruct.exit.us:   ; preds = %14, %pmix_tma_free.exit14.i.us
  %15 = add nuw i64 %.010.us, 1
  %exitcond28.not = icmp eq i64 %15, %1
  br i1 %exitcond28.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !32

.lr.ph.split.split.split:                         ; preds = %.lr.ph, %pmix_bfrops_base_tma_endpoint_destruct.exit
  %.010 = phi i64 [ %28, %pmix_bfrops_base_tma_endpoint_destruct.exit ], [ 0, %.lr.ph ]
  %16 = getelementptr inbounds %struct.pmix_endpoint, ptr %0, i64 %.010
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %pmix_tma_free.exit.i, label %18

18:                                               ; preds = %.lr.ph.split.split.split
  %19 = load ptr, ptr %4, align 8
  tail call void %19(ptr noundef nonnull %2, ptr noundef nonnull %17) #13
  br label %pmix_tma_free.exit.i

pmix_tma_free.exit.i:                             ; preds = %18, %.lr.ph.split.split.split
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not11.i = icmp eq ptr %21, null
  br i1 %.not11.i, label %pmix_tma_free.exit14.i, label %22

22:                                               ; preds = %pmix_tma_free.exit.i
  %23 = load ptr, ptr %4, align 8
  tail call void %23(ptr noundef nonnull %2, ptr noundef nonnull %21) #13
  br label %pmix_tma_free.exit14.i

pmix_tma_free.exit14.i:                           ; preds = %22, %pmix_tma_free.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not12.i = icmp eq ptr %25, null
  br i1 %.not12.i, label %pmix_bfrops_base_tma_endpoint_destruct.exit, label %26

26:                                               ; preds = %pmix_tma_free.exit14.i
  %27 = load ptr, ptr %4, align 8
  tail call void %27(ptr noundef nonnull %2, ptr noundef nonnull %25) #13
  br label %pmix_bfrops_base_tma_endpoint_destruct.exit

pmix_bfrops_base_tma_endpoint_destruct.exit:      ; preds = %pmix_tma_free.exit14.i, %26
  %28 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %28, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !32

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_endpoint_destruct.exit, %pmix_bfrops_base_tma_endpoint_destruct.exit.us, %.preheader
  %.not.i9 = icmp eq ptr %2, null
  br i1 %.not.i9, label %32, label %29

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull %2, ptr noundef nonnull %0) #13
  br label %pmix_tma_free.exit

32:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #13
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %32, %29, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_regattr_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pmix_tma_free.exit, label %.preheader

.preheader:                                       ; preds = %3
  %.not37 = icmp eq i64 %1, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not.i.i = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %pmix_bfrops_base_tma_regattr_destruct.exit.us
  %.010.us = phi i64 [ %14, %pmix_bfrops_base_tma_regattr_destruct.exit.us ], [ 0, %.lr.ph ]
  %5 = getelementptr inbounds %struct.pmix_regattr_t, ptr %0, i64 %.010.us
  %6 = load ptr, ptr %5, align 8
  %.not.i.us = icmp eq ptr %6, null
  br i1 %.not.i.us, label %7, label %pmix_tma_free.exit.i.us

pmix_tma_free.exit.i.us:                          ; preds = %.lr.ph.split.us
  tail call void @free(ptr noundef nonnull %6) #13
  store ptr null, ptr %5, align 8
  br label %7

7:                                                ; preds = %pmix_tma_free.exit.i.us, %.lr.ph.split.us
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %9 = load ptr, ptr %8, align 8
  %.not11.i.us = icmp eq ptr %9, null
  br i1 %.not11.i.us, label %pmix_bfrops_base_tma_regattr_destruct.exit.us, label %.preheader.i.i.us

.preheader.i.i.us:                                ; preds = %7
  %10 = load ptr, ptr %9, align 8
  %.not1013.i.i.us = icmp eq ptr %10, null
  br i1 %.not1013.i.i.us, label %pmix_bfrops_base_tma_argv_free.exit.i.us, label %pmix_tma_free.exit.us.i.i.us

pmix_tma_free.exit.us.i.i.us:                     ; preds = %.preheader.i.i.us, %pmix_tma_free.exit.us.i.i.us
  %11 = phi ptr [ %13, %pmix_tma_free.exit.us.i.i.us ], [ %10, %.preheader.i.i.us ]
  %.014.us.i.i.us = phi ptr [ %12, %pmix_tma_free.exit.us.i.i.us ], [ %9, %.preheader.i.i.us ]
  tail call void @free(ptr noundef nonnull %11) #13
  %12 = getelementptr inbounds nuw i8, ptr %.014.us.i.i.us, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not10.us.i.i.us = icmp eq ptr %13, null
  br i1 %.not10.us.i.i.us, label %pmix_bfrops_base_tma_argv_free.exit.i.us, label %pmix_tma_free.exit.us.i.i.us, !llvm.loop !33

pmix_bfrops_base_tma_argv_free.exit.i.us:         ; preds = %pmix_tma_free.exit.us.i.i.us, %.preheader.i.i.us
  tail call void @free(ptr noundef nonnull %9) #13
  store ptr null, ptr %8, align 8
  br label %pmix_bfrops_base_tma_regattr_destruct.exit.us

pmix_bfrops_base_tma_regattr_destruct.exit.us:    ; preds = %pmix_bfrops_base_tma_argv_free.exit.i.us, %7
  %14 = add nuw i64 %.010.us, 1
  %exitcond39.not = icmp eq i64 %14, %1
  br i1 %exitcond39.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !34

.lr.ph.split.split.split:                         ; preds = %.lr.ph, %pmix_bfrops_base_tma_regattr_destruct.exit
  %.010 = phi i64 [ %27, %pmix_bfrops_base_tma_regattr_destruct.exit ], [ 0, %.lr.ph ]
  %15 = getelementptr inbounds %struct.pmix_regattr_t, ptr %0, i64 %.010
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %18, label %pmix_tma_free.exit.i

pmix_tma_free.exit.i:                             ; preds = %.lr.ph.split.split.split
  %17 = load ptr, ptr %4, align 8
  tail call void %17(ptr noundef nonnull %2, ptr noundef nonnull %16) #13
  store ptr null, ptr %15, align 8
  br label %18

18:                                               ; preds = %pmix_tma_free.exit.i, %.lr.ph.split.split.split
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 528
  %20 = load ptr, ptr %19, align 8
  %.not11.i = icmp eq ptr %20, null
  br i1 %.not11.i, label %pmix_bfrops_base_tma_regattr_destruct.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %18
  %21 = load ptr, ptr %20, align 8
  %.not1013.i.i = icmp eq ptr %21, null
  br i1 %.not1013.i.i, label %._crit_edge.thread.i.i, label %pmix_tma_free.exit.i.i

pmix_tma_free.exit.i.i:                           ; preds = %.preheader.i.i, %pmix_tma_free.exit.i.i
  %22 = phi ptr [ %25, %pmix_tma_free.exit.i.i ], [ %21, %.preheader.i.i ]
  %.014.i.i = phi ptr [ %24, %pmix_tma_free.exit.i.i ], [ %20, %.preheader.i.i ]
  %23 = load ptr, ptr %4, align 8
  tail call void %23(ptr noundef nonnull %2, ptr noundef nonnull %22) #13
  %24 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not10.i.i = icmp eq ptr %25, null
  br i1 %.not10.i.i, label %._crit_edge.thread.i.i, label %pmix_tma_free.exit.i.i, !llvm.loop !33

._crit_edge.thread.i.i:                           ; preds = %pmix_tma_free.exit.i.i, %.preheader.i.i
  %26 = load ptr, ptr %4, align 8
  tail call void %26(ptr noundef nonnull %2, ptr noundef nonnull %20) #13
  store ptr null, ptr %19, align 8
  br label %pmix_bfrops_base_tma_regattr_destruct.exit

pmix_bfrops_base_tma_regattr_destruct.exit:       ; preds = %18, %._crit_edge.thread.i.i
  %27 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %27, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !34

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_regattr_destruct.exit, %pmix_bfrops_base_tma_regattr_destruct.exit.us, %.preheader
  %.not.i9 = icmp eq ptr %2, null
  br i1 %.not.i9, label %31, label %28

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull %2, ptr noundef nonnull %0) #13
  br label %pmix_tma_free.exit

31:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #13
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %31, %28, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_proc_stats_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pmix_tma_free.exit, label %.preheader

.preheader:                                       ; preds = %3
  %.not17 = icmp eq i64 %1, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not.i.i = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br i1 %.not.i.i, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %pmix_bfrops_base_tma_proc_stats_destruct.exit.us.us
  %.010.us.us = phi i64 [ %10, %pmix_bfrops_base_tma_proc_stats_destruct.exit.us.us ], [ 0, %.lr.ph ]
  %5 = getelementptr inbounds %struct.pmix_proc_stats, ptr %0, i64 %.010.us.us
  %6 = load ptr, ptr %5, align 8
  %.not.i.us.us = icmp eq ptr %6, null
  br i1 %.not.i.us.us, label %7, label %pmix_tma_free.exit.i.us.us

pmix_tma_free.exit.i.us.us:                       ; preds = %.lr.ph.split.us.split.us
  tail call void @free(ptr noundef nonnull %6) #13
  store ptr null, ptr %5, align 8
  br label %7

7:                                                ; preds = %pmix_tma_free.exit.i.us.us, %.lr.ph.split.us.split.us
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %9 = load ptr, ptr %8, align 8
  %.not9.i.us.us = icmp eq ptr %9, null
  br i1 %.not9.i.us.us, label %pmix_bfrops_base_tma_proc_stats_destruct.exit.us.us, label %pmix_tma_free.exit11.i.us.us

pmix_tma_free.exit11.i.us.us:                     ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #13
  store ptr null, ptr %8, align 8
  br label %pmix_bfrops_base_tma_proc_stats_destruct.exit.us.us

pmix_bfrops_base_tma_proc_stats_destruct.exit.us.us: ; preds = %pmix_tma_free.exit11.i.us.us, %7
  %10 = add nuw i64 %.010.us.us, 1
  %exitcond19.not = icmp eq i64 %10, %1
  br i1 %exitcond19.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !35

.lr.ph.split.split:                               ; preds = %.lr.ph, %pmix_bfrops_base_tma_proc_stats_destruct.exit
  %.010 = phi i64 [ %18, %pmix_bfrops_base_tma_proc_stats_destruct.exit ], [ 0, %.lr.ph ]
  %11 = getelementptr inbounds %struct.pmix_proc_stats, ptr %0, i64 %.010
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %14, label %pmix_tma_free.exit.i

pmix_tma_free.exit.i:                             ; preds = %.lr.ph.split.split
  %13 = load ptr, ptr %4, align 8
  tail call void %13(ptr noundef nonnull %2, ptr noundef nonnull %12) #13
  store ptr null, ptr %11, align 8
  br label %14

14:                                               ; preds = %pmix_tma_free.exit.i, %.lr.ph.split.split
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %16 = load ptr, ptr %15, align 8
  %.not9.i = icmp eq ptr %16, null
  br i1 %.not9.i, label %pmix_bfrops_base_tma_proc_stats_destruct.exit, label %pmix_tma_free.exit11.i

pmix_tma_free.exit11.i:                           ; preds = %14
  %17 = load ptr, ptr %4, align 8
  tail call void %17(ptr noundef nonnull %2, ptr noundef nonnull %16) #13
  store ptr null, ptr %15, align 8
  br label %pmix_bfrops_base_tma_proc_stats_destruct.exit

pmix_bfrops_base_tma_proc_stats_destruct.exit:    ; preds = %14, %pmix_tma_free.exit11.i
  %18 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %18, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !35

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_proc_stats_destruct.exit, %pmix_bfrops_base_tma_proc_stats_destruct.exit.us.us, %.preheader
  %.not.i9 = icmp eq ptr %2, null
  br i1 %.not.i9, label %22, label %19

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %2, ptr noundef nonnull %0) #13
  br label %pmix_tma_free.exit

22:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #13
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %22, %19, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_node_stats_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pmix_tma_free.exit, label %.preheader

.preheader:                                       ; preds = %3
  %.not13 = icmp eq i64 %1, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not.i.i = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %5

5:                                                ; preds = %.lr.ph, %pmix_bfrops_base_tma_node_stats_destruct.exit
  %.012 = phi i64 [ 0, %.lr.ph ], [ %42, %pmix_bfrops_base_tma_node_stats_destruct.exit ]
  %6 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %0, i64 %.012
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %5
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  tail call void %10(ptr noundef nonnull %2, ptr noundef nonnull %7) #13
  br label %pmix_tma_free.exit.i

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %7) #13
  br label %pmix_tma_free.exit.i

pmix_tma_free.exit.i:                             ; preds = %11, %9
  store ptr null, ptr %6, align 8
  br label %12

12:                                               ; preds = %pmix_tma_free.exit.i, %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not18.i = icmp eq ptr %14, null
  br i1 %.not18.i, label %27, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %16 = load i64, ptr %15, align 8
  %.not11.i.i = icmp eq i64 %16, 0
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  br i1 %.not.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i.i
  %.010.us.i.i = phi i64 [ %19, %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %17 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %14, i64 %.010.us.i.i
  %18 = load ptr, ptr %17, align 8
  %.not.i.us.i.i = icmp eq ptr %18, null
  br i1 %.not.i.us.i.i, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i.i, label %pmix_tma_free.exit.i.us.i.i

pmix_tma_free.exit.i.us.i.i:                      ; preds = %.lr.ph.split.us.i.i
  tail call void @free(ptr noundef nonnull %18) #13
  store ptr null, ptr %17, align 8
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i.i: ; preds = %pmix_tma_free.exit.i.us.i.i, %.lr.ph.split.us.i.i
  %19 = add nuw i64 %.010.us.i.i, 1
  %exitcond13.not.i.i = icmp eq i64 %19, %16
  br i1 %exitcond13.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.us.i.i, !llvm.loop !36

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i
  %.010.i.i = phi i64 [ %23, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %20 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %14, i64 %.010.i.i
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i, label %pmix_tma_free.exit.i.i.i

pmix_tma_free.exit.i.i.i:                         ; preds = %.lr.ph.split.i.i
  %22 = load ptr, ptr %4, align 8
  tail call void %22(ptr noundef nonnull %2, ptr noundef nonnull %21) #13
  store ptr null, ptr %20, align 8
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i: ; preds = %pmix_tma_free.exit.i.i.i, %.lr.ph.split.i.i
  %23 = add nuw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %23, %16
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.i.i, !llvm.loop !36

._crit_edge.i.i:                                  ; preds = %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i, %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i.i, %.preheader.i.i
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %._crit_edge.i.i
  %25 = load ptr, ptr %4, align 8
  tail call void %25(ptr noundef nonnull %2, ptr noundef nonnull %14) #13
  br label %pmix_bfrops_base_tma_disk_stats_free.exit.i

26:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %14) #13
  br label %pmix_bfrops_base_tma_disk_stats_free.exit.i

pmix_bfrops_base_tma_disk_stats_free.exit.i:      ; preds = %26, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %27

27:                                               ; preds = %pmix_bfrops_base_tma_disk_stats_free.exit.i, %12
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %29 = load ptr, ptr %28, align 8
  %.not19.i = icmp eq ptr %29, null
  br i1 %.not19.i, label %pmix_bfrops_base_tma_node_stats_destruct.exit, label %.preheader.i22.i

.preheader.i22.i:                                 ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %31 = load i64, ptr %30, align 8
  %.not11.i23.i = icmp eq i64 %31, 0
  br i1 %.not11.i23.i, label %._crit_edge.i31.i, label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %.preheader.i22.i
  br i1 %.not.i.i, label %.lr.ph.split.us.i33.i, label %.lr.ph.split.i26.i

.lr.ph.split.us.i33.i:                            ; preds = %.lr.ph.i24.i, %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i.i
  %.010.us.i34.i = phi i64 [ %34, %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i.i ], [ 0, %.lr.ph.i24.i ]
  %32 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %29, i64 %.010.us.i34.i
  %33 = load ptr, ptr %32, align 8
  %.not.i.us.i35.i = icmp eq ptr %33, null
  br i1 %.not.i.us.i35.i, label %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i.i, label %pmix_tma_free.exit.i.us.i36.i

pmix_tma_free.exit.i.us.i36.i:                    ; preds = %.lr.ph.split.us.i33.i
  tail call void @free(ptr noundef nonnull %33) #13
  store ptr null, ptr %32, align 8
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i.i

pmix_bfrops_base_tma_net_stats_destruct.exit.us.i.i: ; preds = %pmix_tma_free.exit.i.us.i36.i, %.lr.ph.split.us.i33.i
  %34 = add nuw i64 %.010.us.i34.i, 1
  %exitcond13.not.i37.i = icmp eq i64 %34, %31
  br i1 %exitcond13.not.i37.i, label %._crit_edge.i31.i, label %.lr.ph.split.us.i33.i, !llvm.loop !37

.lr.ph.split.i26.i:                               ; preds = %.lr.ph.i24.i, %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i
  %.010.i27.i = phi i64 [ %38, %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i ], [ 0, %.lr.ph.i24.i ]
  %35 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %29, i64 %.010.i27.i
  %36 = load ptr, ptr %35, align 8
  %.not.i.i28.i = icmp eq ptr %36, null
  br i1 %.not.i.i28.i, label %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i, label %pmix_tma_free.exit.i.i29.i

pmix_tma_free.exit.i.i29.i:                       ; preds = %.lr.ph.split.i26.i
  %37 = load ptr, ptr %4, align 8
  tail call void %37(ptr noundef nonnull %2, ptr noundef nonnull %36) #13
  store ptr null, ptr %35, align 8
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i

pmix_bfrops_base_tma_net_stats_destruct.exit.i.i: ; preds = %pmix_tma_free.exit.i.i29.i, %.lr.ph.split.i26.i
  %38 = add nuw i64 %.010.i27.i, 1
  %exitcond.not.i30.i = icmp eq i64 %38, %31
  br i1 %exitcond.not.i30.i, label %._crit_edge.i31.i, label %.lr.ph.split.i26.i, !llvm.loop !37

._crit_edge.i31.i:                                ; preds = %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i, %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i.i, %.preheader.i22.i
  br i1 %.not.i.i, label %41, label %39

39:                                               ; preds = %._crit_edge.i31.i
  %40 = load ptr, ptr %4, align 8
  tail call void %40(ptr noundef nonnull %2, ptr noundef nonnull %29) #13
  br label %pmix_bfrops_base_tma_net_stats_free.exit.i

41:                                               ; preds = %._crit_edge.i31.i
  tail call void @free(ptr noundef nonnull %29) #13
  br label %pmix_bfrops_base_tma_net_stats_free.exit.i

pmix_bfrops_base_tma_net_stats_free.exit.i:       ; preds = %41, %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_node_stats_destruct.exit

pmix_bfrops_base_tma_node_stats_destruct.exit:    ; preds = %27, %pmix_bfrops_base_tma_net_stats_free.exit.i
  %42 = add nuw i64 %.012, 1
  %exitcond.not = icmp eq i64 %42, %1
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !38

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_node_stats_destruct.exit, %.preheader
  %.not.i9 = icmp eq ptr %2, null
  br i1 %.not.i9, label %46, label %43

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull %2, ptr noundef nonnull %0) #13
  br label %pmix_tma_free.exit

46:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #13
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %46, %43, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i16, ptr %0, align 8
  switch i16 %3, label %367 [
    i16 3, label %4
    i16 21, label %25
    i16 23, label %36
    i16 24, label %47
    i16 25, label %62
    i16 26, label %73
    i16 27, label %96
    i16 42, label %96
    i16 59, label %96
    i16 28, label %117
    i16 38, label %148
    i16 39, label %153
    i16 41, label %156
    i16 46, label %196
    i16 47, label %220
    i16 48, label %239
    i16 52, label %244
    i16 56, label %249
    i16 53, label %254
    i16 70, label %259
    i16 72, label %264
    i16 54, label %271
    i16 55, label %276
    i16 49, label %281
    i16 65, label %301
    i16 61, label %323
    i16 62, label %328
    i16 63, label %345
    i16 64, label %362
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %.not317 = icmp eq i64 %8, 0
  br i1 %.not317, label %._crit_edge305, label %.lr.ph304

.lr.ph304:                                        ; preds = %4
  %.not.i = icmp eq ptr %1, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %10

10:                                               ; preds = %.lr.ph304, %pmix_tma_free.exit
  %.0131302 = phi i64 [ 0, %.lr.ph304 ], [ %17, %pmix_tma_free.exit ]
  %11 = getelementptr inbounds ptr, ptr %6, i64 %.0131302
  %12 = load ptr, ptr %11, align 8
  %.not145 = icmp eq ptr %12, null
  br i1 %.not145, label %pmix_tma_free.exit, label %13

13:                                               ; preds = %10
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %9, align 8
  tail call void %15(ptr noundef nonnull %1, ptr noundef nonnull %12) #13
  br label %pmix_tma_free.exit

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %12) #13
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %16, %14, %10
  %17 = add nuw i64 %.0131302, 1
  %18 = load i64, ptr %7, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %10, label %._crit_edge305.loopexit, !llvm.loop !39

._crit_edge305.loopexit:                          ; preds = %pmix_tma_free.exit
  %.pre333 = load ptr, ptr %5, align 8
  br label %._crit_edge305

._crit_edge305:                                   ; preds = %._crit_edge305.loopexit, %4
  %20 = phi ptr [ %.pre333, %._crit_edge305.loopexit ], [ %6, %4 ]
  %.not.i147 = icmp eq ptr %1, null
  br i1 %.not.i147, label %24, label %21

21:                                               ; preds = %._crit_edge305
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %1, ptr noundef %20) #13
  br label %pmix_tma_free.exit148

24:                                               ; preds = %._crit_edge305
  tail call void @free(ptr noundef %20) #13
  br label %pmix_tma_free.exit148

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %.not.i149 = icmp eq ptr %27, null
  br i1 %.not.i149, label %pmix_tma_free.exit148, label %.preheader

.preheader:                                       ; preds = %25
  %.not316 = icmp eq i64 %29, 0
  br i1 %.not316, label %._crit_edge301, label %.lr.ph300

.lr.ph300:                                        ; preds = %.preheader, %.lr.ph300
  %.0.i299 = phi i64 [ %31, %.lr.ph300 ], [ 0, %.preheader ]
  %30 = getelementptr inbounds %struct.pmix_value, ptr %27, i64 %.0.i299
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %30, ptr noundef %1)
  %31 = add nuw i64 %.0.i299, 1
  %exitcond326.not = icmp eq i64 %31, %29
  br i1 %exitcond326.not, label %._crit_edge301, label %.lr.ph300, !llvm.loop !40

._crit_edge301:                                   ; preds = %.lr.ph300, %.preheader
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %35, label %32

32:                                               ; preds = %._crit_edge301
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull %1, ptr noundef nonnull %27) #13
  br label %pmix_tma_free.exit148

35:                                               ; preds = %._crit_edge301
  tail call void @free(ptr noundef nonnull %27) #13
  br label %pmix_tma_free.exit148

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %.not.i150 = icmp eq ptr %38, null
  br i1 %.not.i150, label %pmix_tma_free.exit148, label %.preheader256

.preheader256:                                    ; preds = %36
  %.not315 = icmp eq i64 %40, 0
  br i1 %.not315, label %._crit_edge298, label %.lr.ph297

.lr.ph297:                                        ; preds = %.preheader256, %.lr.ph297
  %.0.i151296 = phi i64 [ %42, %.lr.ph297 ], [ 0, %.preheader256 ]
  %41 = getelementptr inbounds %struct.pmix_app, ptr %38, i64 %.0.i151296
  tail call fastcc void @pmix_bfrops_base_tma_app_destruct(ptr noundef %41, ptr noundef %1)
  %42 = add nuw i64 %.0.i151296, 1
  %exitcond325.not = icmp eq i64 %42, %40
  br i1 %exitcond325.not, label %._crit_edge298, label %.lr.ph297, !llvm.loop !41

._crit_edge298:                                   ; preds = %.lr.ph297, %.preheader256
  %.not.i237 = icmp eq ptr %1, null
  br i1 %.not.i237, label %46, label %43

43:                                               ; preds = %._crit_edge298
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull %1, ptr noundef nonnull %38) #13
  br label %pmix_tma_free.exit148

46:                                               ; preds = %._crit_edge298
  tail call void @free(ptr noundef nonnull %38) #13
  br label %pmix_tma_free.exit148

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8
  %.not.i152 = icmp eq ptr %49, null
  br i1 %.not.i152, label %pmix_tma_free.exit148, label %.preheader257

.preheader257:                                    ; preds = %47
  %.not314 = icmp eq i64 %51, 0
  br i1 %.not314, label %._crit_edge295, label %.lr.ph294

.lr.ph294:                                        ; preds = %.preheader257, %pmix_bfrops_base_tma_info_destruct.exit
  %.0.i153293 = phi i64 [ %57, %pmix_bfrops_base_tma_info_destruct.exit ], [ 0, %.preheader257 ]
  %52 = getelementptr inbounds %struct.pmix_info, ptr %49, i64 %.0.i153293
  %53 = getelementptr i8, ptr %52, i64 512
  %.val.i = load i32, ptr %53, align 8
  %54 = and i32 %.val.i, 16
  %.not255 = icmp eq i32 %54, 0
  br i1 %.not255, label %55, label %pmix_bfrops_base_tma_info_destruct.exit

55:                                               ; preds = %.lr.ph294
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 520
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %56, ptr noundef %1)
  br label %pmix_bfrops_base_tma_info_destruct.exit

pmix_bfrops_base_tma_info_destruct.exit:          ; preds = %.lr.ph294, %55
  %57 = add nuw i64 %.0.i153293, 1
  %exitcond324.not = icmp eq i64 %57, %51
  br i1 %exitcond324.not, label %._crit_edge295, label %.lr.ph294, !llvm.loop !9

._crit_edge295:                                   ; preds = %pmix_bfrops_base_tma_info_destruct.exit, %.preheader257
  %.not.i239 = icmp eq ptr %1, null
  br i1 %.not.i239, label %61, label %58

58:                                               ; preds = %._crit_edge295
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull %1, ptr noundef nonnull %49) #13
  br label %pmix_tma_free.exit148

61:                                               ; preds = %._crit_edge295
  tail call void @free(ptr noundef nonnull %49) #13
  br label %pmix_tma_free.exit148

62:                                               ; preds = %2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i64, ptr %65, align 8
  %.not.i154 = icmp eq ptr %64, null
  br i1 %.not.i154, label %pmix_tma_free.exit148, label %.preheader258

.preheader258:                                    ; preds = %62
  %.not313 = icmp eq i64 %66, 0
  br i1 %.not313, label %._crit_edge292, label %.lr.ph291

.lr.ph291:                                        ; preds = %.preheader258, %.lr.ph291
  %.0.i155290 = phi i64 [ %68, %.lr.ph291 ], [ 0, %.preheader258 ]
  %67 = getelementptr inbounds %struct.pmix_pdata, ptr %64, i64 %.0.i155290, i32 2
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %67, ptr noundef %1)
  %68 = add nuw i64 %.0.i155290, 1
  %exitcond323.not = icmp eq i64 %68, %66
  br i1 %exitcond323.not, label %._crit_edge292, label %.lr.ph291, !llvm.loop !42

._crit_edge292:                                   ; preds = %.lr.ph291, %.preheader258
  %.not.i241 = icmp eq ptr %1, null
  br i1 %.not.i241, label %72, label %69

69:                                               ; preds = %._crit_edge292
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull %1, ptr noundef nonnull %64) #13
  br label %pmix_tma_free.exit148

72:                                               ; preds = %._crit_edge292
  tail call void @free(ptr noundef nonnull %64) #13
  br label %pmix_tma_free.exit148

73:                                               ; preds = %2
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load i64, ptr %76, align 8
  %.not312 = icmp eq i64 %77, 0
  br i1 %.not312, label %._crit_edge289, label %.lr.ph288

.lr.ph288:                                        ; preds = %73, %pmix_obj_run_destructors.exit
  %78 = phi i64 [ %88, %pmix_obj_run_destructors.exit ], [ %77, %73 ]
  %.0133286 = phi i64 [ %89, %pmix_obj_run_destructors.exit ], [ 0, %73 ]
  %79 = getelementptr inbounds %struct.pmix_buffer_t, ptr %75, i64 %.0133286
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %.not6.i = icmp eq ptr %84, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph288, %.lr.ph.i
  %85 = phi ptr [ %87, %.lr.ph.i ], [ %84, %.lr.ph288 ]
  %.07.i = phi ptr [ %86, %.lr.ph.i ], [ %83, %.lr.ph288 ]
  tail call void %85(ptr noundef %79) #13
  %86 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i156 = icmp eq ptr %87, null
  br i1 %.not.i156, label %pmix_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !10

pmix_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre331 = load i64, ptr %76, align 8
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %pmix_obj_run_destructors.exit.loopexit, %.lr.ph288
  %88 = phi i64 [ %.pre331, %pmix_obj_run_destructors.exit.loopexit ], [ %78, %.lr.ph288 ]
  %89 = add nuw i64 %.0133286, 1
  %90 = icmp ult i64 %89, %88
  br i1 %90, label %.lr.ph288, label %._crit_edge289.loopexit, !llvm.loop !43

._crit_edge289.loopexit:                          ; preds = %pmix_obj_run_destructors.exit
  %.pre332 = load ptr, ptr %74, align 8
  br label %._crit_edge289

._crit_edge289:                                   ; preds = %._crit_edge289.loopexit, %73
  %91 = phi ptr [ %.pre332, %._crit_edge289.loopexit ], [ %75, %73 ]
  %.not.i157 = icmp eq ptr %1, null
  br i1 %.not.i157, label %95, label %92

92:                                               ; preds = %._crit_edge289
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull %1, ptr noundef %91) #13
  br label %pmix_tma_free.exit148

95:                                               ; preds = %._crit_edge289
  tail call void @free(ptr noundef %91) #13
  br label %pmix_tma_free.exit148

96:                                               ; preds = %2, %2, %2
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load i64, ptr %99, align 8
  %.not311 = icmp eq i64 %100, 0
  br i1 %.not311, label %._crit_edge285, label %.lr.ph284

.lr.ph284:                                        ; preds = %96
  %.not.i159 = icmp eq ptr %1, null
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %102

102:                                              ; preds = %.lr.ph284, %pmix_tma_free.exit160
  %.0135282 = phi i64 [ 0, %.lr.ph284 ], [ %109, %pmix_tma_free.exit160 ]
  %103 = getelementptr inbounds %struct.pmix_byte_object, ptr %98, i64 %.0135282
  %104 = load ptr, ptr %103, align 8
  %.not144 = icmp eq ptr %104, null
  br i1 %.not144, label %pmix_tma_free.exit160, label %105

105:                                              ; preds = %102
  br i1 %.not.i159, label %108, label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %101, align 8
  tail call void %107(ptr noundef nonnull %1, ptr noundef nonnull %104) #13
  br label %pmix_tma_free.exit160

108:                                              ; preds = %105
  tail call void @free(ptr noundef nonnull %104) #13
  br label %pmix_tma_free.exit160

pmix_tma_free.exit160:                            ; preds = %108, %106, %102
  %109 = add nuw i64 %.0135282, 1
  %110 = load i64, ptr %99, align 8
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %102, label %._crit_edge285.loopexit, !llvm.loop !44

._crit_edge285.loopexit:                          ; preds = %pmix_tma_free.exit160
  %.pre330 = load ptr, ptr %97, align 8
  br label %._crit_edge285

._crit_edge285:                                   ; preds = %._crit_edge285.loopexit, %96
  %112 = phi ptr [ %.pre330, %._crit_edge285.loopexit ], [ %98, %96 ]
  %.not.i161 = icmp eq ptr %1, null
  br i1 %.not.i161, label %116, label %113

113:                                              ; preds = %._crit_edge285
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull %1, ptr noundef %112) #13
  br label %pmix_tma_free.exit148

116:                                              ; preds = %._crit_edge285
  tail call void @free(ptr noundef %112) #13
  br label %pmix_tma_free.exit148

117:                                              ; preds = %2
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load i64, ptr %120, align 8
  %.not310 = icmp eq i64 %121, 0
  br i1 %.not310, label %._crit_edge281, label %.lr.ph280

.lr.ph280:                                        ; preds = %117
  %.not.i163 = icmp eq ptr %1, null
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %123

123:                                              ; preds = %.lr.ph280, %pmix_bfrops_base_tma_value_free.exit169
  %.0134278 = phi i64 [ 0, %.lr.ph280 ], [ %140, %pmix_bfrops_base_tma_value_free.exit169 ]
  %124 = getelementptr inbounds %struct.pmix_kval_t, ptr %119, i64 %.0134278
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 144
  %126 = load ptr, ptr %125, align 8
  %.not142 = icmp eq ptr %126, null
  br i1 %.not142, label %pmix_tma_free.exit164, label %127

127:                                              ; preds = %123
  br i1 %.not.i163, label %pmix_tma_free.exit164.thread335, label %pmix_tma_free.exit164.thread

pmix_tma_free.exit164:                            ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 152
  %129 = load ptr, ptr %128, align 8
  %.not143 = icmp eq ptr %129, null
  br i1 %.not143, label %pmix_bfrops_base_tma_value_free.exit169, label %.preheader259

pmix_tma_free.exit164.thread335:                  ; preds = %127
  tail call void @free(ptr noundef nonnull %126) #13
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 152
  %131 = load ptr, ptr %130, align 8
  %.not143336 = icmp eq ptr %131, null
  br i1 %.not143336, label %pmix_bfrops_base_tma_value_free.exit169, label %.preheader259.thread337

.preheader259.thread337:                          ; preds = %pmix_tma_free.exit164.thread335
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %131, ptr noundef %1)
  br label %138

pmix_tma_free.exit164.thread:                     ; preds = %127
  %132 = load ptr, ptr %122, align 8
  tail call void %132(ptr noundef nonnull %1, ptr noundef nonnull %126) #13
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 152
  %134 = load ptr, ptr %133, align 8
  %.not143334 = icmp eq ptr %134, null
  br i1 %.not143334, label %pmix_bfrops_base_tma_value_free.exit169, label %.preheader259.thread

.preheader259.thread:                             ; preds = %pmix_tma_free.exit164.thread
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %134, ptr noundef nonnull %1)
  br label %135

.preheader259:                                    ; preds = %pmix_tma_free.exit164
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %129, ptr noundef %1)
  br i1 %.not.i163, label %138, label %135

135:                                              ; preds = %.preheader259.thread, %.preheader259
  %136 = phi ptr [ %134, %.preheader259.thread ], [ %129, %.preheader259 ]
  %137 = load ptr, ptr %122, align 8
  tail call void %137(ptr noundef nonnull %1, ptr noundef nonnull %136) #13
  br label %pmix_bfrops_base_tma_value_free.exit169

138:                                              ; preds = %.preheader259.thread337, %.preheader259
  %139 = phi ptr [ %131, %.preheader259.thread337 ], [ %129, %.preheader259 ]
  tail call void @free(ptr noundef nonnull %139) #13
  br label %pmix_bfrops_base_tma_value_free.exit169

pmix_bfrops_base_tma_value_free.exit169:          ; preds = %pmix_tma_free.exit164.thread335, %pmix_tma_free.exit164.thread, %138, %135, %pmix_tma_free.exit164
  %140 = add nuw i64 %.0134278, 1
  %141 = load i64, ptr %120, align 8
  %142 = icmp ult i64 %140, %141
  br i1 %142, label %123, label %._crit_edge281.loopexit, !llvm.loop !45

._crit_edge281.loopexit:                          ; preds = %pmix_bfrops_base_tma_value_free.exit169
  %.pre329 = load ptr, ptr %118, align 8
  br label %._crit_edge281

._crit_edge281:                                   ; preds = %._crit_edge281.loopexit, %117
  %143 = phi ptr [ %.pre329, %._crit_edge281.loopexit ], [ %119, %117 ]
  %.not.i170 = icmp eq ptr %1, null
  br i1 %.not.i170, label %147, label %144

144:                                              ; preds = %._crit_edge281
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %146 = load ptr, ptr %145, align 8
  tail call void %146(ptr noundef nonnull %1, ptr noundef %143) #13
  br label %pmix_tma_free.exit148

147:                                              ; preds = %._crit_edge281
  tail call void @free(ptr noundef %143) #13
  br label %pmix_tma_free.exit148

148:                                              ; preds = %2
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load i64, ptr %151, align 8
  tail call fastcc void @pmix_bfrops_base_tma_proc_info_free(ptr noundef %150, i64 noundef %152, ptr noundef %1)
  br label %pmix_tma_free.exit148

153:                                              ; preds = %2
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = load ptr, ptr %154, align 8
  tail call fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %155, ptr noundef %1)
  br label %pmix_tma_free.exit148

156:                                              ; preds = %2
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load i64, ptr %159, align 8
  %.not.i172 = icmp eq ptr %158, null
  br i1 %.not.i172, label %pmix_tma_free.exit148, label %.preheader260

.preheader260:                                    ; preds = %156
  %.not308 = icmp eq i64 %160, 0
  br i1 %.not308, label %._crit_edge276, label %.lr.ph275

.lr.ph275:                                        ; preds = %.preheader260
  %.not.i.i.i247 = icmp eq ptr %1, null
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %162

162:                                              ; preds = %.lr.ph275, %pmix_bfrops_base_tma_query_destruct.exit
  %.0.i173274 = phi i64 [ 0, %.lr.ph275 ], [ %191, %pmix_bfrops_base_tma_query_destruct.exit ]
  %163 = getelementptr inbounds %struct.pmix_query, ptr %158, i64 %.0.i173274
  %164 = load ptr, ptr %163, align 8
  %.not.i245 = icmp eq ptr %164, null
  br i1 %.not.i245, label %176, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %164, align 8
  %.not1013.i.i = icmp eq ptr %166, null
  br i1 %.not1013.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %165
  br i1 %.not.i.i.i247, label %pmix_tma_free.exit.us.i.i, label %pmix_tma_free.exit.i.i248

pmix_tma_free.exit.us.i.i:                        ; preds = %.lr.ph.i.i, %pmix_tma_free.exit.us.i.i
  %167 = phi ptr [ %169, %pmix_tma_free.exit.us.i.i ], [ %166, %.lr.ph.i.i ]
  %.014.us.i.i = phi ptr [ %168, %pmix_tma_free.exit.us.i.i ], [ %164, %.lr.ph.i.i ]
  tail call void @free(ptr noundef nonnull %167) #13
  %168 = getelementptr inbounds nuw i8, ptr %.014.us.i.i, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not10.us.i.i = icmp eq ptr %169, null
  br i1 %.not10.us.i.i, label %._crit_edge.i.i, label %pmix_tma_free.exit.us.i.i, !llvm.loop !33

pmix_tma_free.exit.i.i248:                        ; preds = %.lr.ph.i.i, %pmix_tma_free.exit.i.i248
  %170 = phi ptr [ %173, %pmix_tma_free.exit.i.i248 ], [ %166, %.lr.ph.i.i ]
  %.014.i.i = phi ptr [ %172, %pmix_tma_free.exit.i.i248 ], [ %164, %.lr.ph.i.i ]
  %171 = load ptr, ptr %161, align 8
  tail call void %171(ptr noundef nonnull %1, ptr noundef nonnull %170) #13
  %172 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not10.i.i = icmp eq ptr %173, null
  br i1 %.not10.i.i, label %._crit_edge.thread.i.i, label %pmix_tma_free.exit.i.i248, !llvm.loop !33

._crit_edge.i.i:                                  ; preds = %pmix_tma_free.exit.us.i.i, %165
  br i1 %.not.i.i.i247, label %175, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %pmix_tma_free.exit.i.i248, %._crit_edge.i.i
  %174 = load ptr, ptr %161, align 8
  tail call void %174(ptr noundef nonnull %1, ptr noundef nonnull %164) #13
  br label %pmix_bfrops_base_tma_argv_free.exit.i

175:                                              ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %164) #13
  br label %pmix_bfrops_base_tma_argv_free.exit.i

pmix_bfrops_base_tma_argv_free.exit.i:            ; preds = %175, %._crit_edge.thread.i.i
  store ptr null, ptr %163, align 8
  br label %176

176:                                              ; preds = %pmix_bfrops_base_tma_argv_free.exit.i, %162
  %177 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not11.i249 = icmp eq ptr %178, null
  br i1 %.not11.i249, label %pmix_bfrops_base_tma_query_destruct.exit, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %181 = load i64, ptr %180, align 8
  %.not309 = icmp eq i64 %181, 0
  br i1 %.not309, label %._crit_edge273, label %.lr.ph272

.lr.ph272:                                        ; preds = %179, %pmix_bfrops_base_tma_info_destruct.exit253
  %.0.i.i270 = phi i64 [ %187, %pmix_bfrops_base_tma_info_destruct.exit253 ], [ 0, %179 ]
  %182 = getelementptr inbounds %struct.pmix_info, ptr %178, i64 %.0.i.i270
  %183 = getelementptr i8, ptr %182, i64 512
  %.val.i252 = load i32, ptr %183, align 8
  %184 = and i32 %.val.i252, 16
  %.not254 = icmp eq i32 %184, 0
  br i1 %.not254, label %185, label %pmix_bfrops_base_tma_info_destruct.exit253

185:                                              ; preds = %.lr.ph272
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 520
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %186, ptr noundef %1)
  br label %pmix_bfrops_base_tma_info_destruct.exit253

pmix_bfrops_base_tma_info_destruct.exit253:       ; preds = %.lr.ph272, %185
  %187 = add nuw i64 %.0.i.i270, 1
  %exitcond.not = icmp eq i64 %187, %181
  br i1 %exitcond.not, label %._crit_edge273, label %.lr.ph272, !llvm.loop !9

._crit_edge273:                                   ; preds = %pmix_bfrops_base_tma_info_destruct.exit253, %179
  br i1 %.not.i.i.i247, label %190, label %188

188:                                              ; preds = %._crit_edge273
  %189 = load ptr, ptr %161, align 8
  tail call void %189(ptr noundef nonnull %1, ptr noundef nonnull %178) #13
  br label %pmix_tma_free.exit251

190:                                              ; preds = %._crit_edge273
  tail call void @free(ptr noundef nonnull %178) #13
  br label %pmix_tma_free.exit251

pmix_tma_free.exit251:                            ; preds = %188, %190
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_query_destruct.exit

pmix_bfrops_base_tma_query_destruct.exit:         ; preds = %176, %pmix_tma_free.exit251
  %191 = add nuw i64 %.0.i173274, 1
  %exitcond322.not = icmp eq i64 %191, %160
  br i1 %exitcond322.not, label %._crit_edge276, label %162, !llvm.loop !46

._crit_edge276:                                   ; preds = %pmix_bfrops_base_tma_query_destruct.exit, %.preheader260
  %.not.i243 = icmp eq ptr %1, null
  br i1 %.not.i243, label %195, label %192

192:                                              ; preds = %._crit_edge276
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %194 = load ptr, ptr %193, align 8
  tail call void %194(ptr noundef nonnull %1, ptr noundef nonnull %158) #13
  br label %pmix_tma_free.exit148

195:                                              ; preds = %._crit_edge276
  tail call void @free(ptr noundef nonnull %158) #13
  br label %pmix_tma_free.exit148

196:                                              ; preds = %2
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %200 = load i64, ptr %199, align 8
  %.not.i174 = icmp eq ptr %198, null
  br i1 %.not.i174, label %pmix_tma_free.exit148, label %.preheader.i

.preheader.i:                                     ; preds = %196
  %.not17.i = icmp eq i64 %200, 0
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %.preheader.i
  %.not.i.i.i = icmp eq ptr %1, null
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not.i.i.i, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.i175, %pmix_bfrops_base_tma_envar_destruct.exit.us.us.i
  %.010.us.us.i = phi i64 [ %207, %pmix_bfrops_base_tma_envar_destruct.exit.us.us.i ], [ 0, %.lr.ph.i175 ]
  %202 = getelementptr inbounds %struct.pmix_envar_t, ptr %198, i64 %.010.us.us.i
  %203 = load ptr, ptr %202, align 8
  %.not.i.us.us.i = icmp eq ptr %203, null
  br i1 %.not.i.us.us.i, label %204, label %pmix_tma_free.exit.i.us.us.i

pmix_tma_free.exit.i.us.us.i:                     ; preds = %.lr.ph.split.us.split.us.i
  tail call void @free(ptr noundef nonnull %203) #13
  store ptr null, ptr %202, align 8
  br label %204

204:                                              ; preds = %pmix_tma_free.exit.i.us.us.i, %.lr.ph.split.us.split.us.i
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %206 = load ptr, ptr %205, align 8
  %.not9.i.us.us.i = icmp eq ptr %206, null
  br i1 %.not9.i.us.us.i, label %pmix_bfrops_base_tma_envar_destruct.exit.us.us.i, label %pmix_tma_free.exit11.i.us.us.i

pmix_tma_free.exit11.i.us.us.i:                   ; preds = %204
  tail call void @free(ptr noundef nonnull %206) #13
  store ptr null, ptr %205, align 8
  br label %pmix_bfrops_base_tma_envar_destruct.exit.us.us.i

pmix_bfrops_base_tma_envar_destruct.exit.us.us.i: ; preds = %pmix_tma_free.exit11.i.us.us.i, %204
  %207 = add nuw i64 %.010.us.us.i, 1
  %exitcond19.not.i = icmp eq i64 %207, %200
  br i1 %exitcond19.not.i, label %._crit_edge.i, label %.lr.ph.split.us.split.us.i, !llvm.loop !47

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i175, %pmix_bfrops_base_tma_envar_destruct.exit.i
  %.010.i = phi i64 [ %215, %pmix_bfrops_base_tma_envar_destruct.exit.i ], [ 0, %.lr.ph.i175 ]
  %208 = getelementptr inbounds %struct.pmix_envar_t, ptr %198, i64 %.010.i
  %209 = load ptr, ptr %208, align 8
  %.not.i.i176 = icmp eq ptr %209, null
  br i1 %.not.i.i176, label %211, label %pmix_tma_free.exit.i.i

pmix_tma_free.exit.i.i:                           ; preds = %.lr.ph.split.split.i
  %210 = load ptr, ptr %201, align 8
  tail call void %210(ptr noundef nonnull %1, ptr noundef nonnull %209) #13
  store ptr null, ptr %208, align 8
  br label %211

211:                                              ; preds = %pmix_tma_free.exit.i.i, %.lr.ph.split.split.i
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %213 = load ptr, ptr %212, align 8
  %.not9.i.i = icmp eq ptr %213, null
  br i1 %.not9.i.i, label %pmix_bfrops_base_tma_envar_destruct.exit.i, label %pmix_tma_free.exit11.i.i

pmix_tma_free.exit11.i.i:                         ; preds = %211
  %214 = load ptr, ptr %201, align 8
  tail call void %214(ptr noundef nonnull %1, ptr noundef nonnull %213) #13
  store ptr null, ptr %212, align 8
  br label %pmix_bfrops_base_tma_envar_destruct.exit.i

pmix_bfrops_base_tma_envar_destruct.exit.i:       ; preds = %pmix_tma_free.exit11.i.i, %211
  %215 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %215, %200
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %pmix_bfrops_base_tma_envar_destruct.exit.i, %pmix_bfrops_base_tma_envar_destruct.exit.us.us.i, %.preheader.i
  %.not.i9.i = icmp eq ptr %1, null
  br i1 %.not.i9.i, label %219, label %216

216:                                              ; preds = %._crit_edge.i
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %218 = load ptr, ptr %217, align 8
  tail call void %218(ptr noundef nonnull %1, ptr noundef nonnull %198) #13
  br label %pmix_tma_free.exit148

219:                                              ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %198) #13
  br label %pmix_tma_free.exit148

220:                                              ; preds = %2
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %224 = load i64, ptr %223, align 8
  %.not.i178 = icmp eq ptr %222, null
  br i1 %.not.i178, label %pmix_tma_free.exit148, label %.preheader.i179

.preheader.i179:                                  ; preds = %220
  %.not11.i = icmp eq i64 %224, 0
  br i1 %.not11.i, label %._crit_edge.i186, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %.preheader.i179
  %.not.i.i.i181 = icmp eq ptr %1, null
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not.i.i.i181, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i180, %pmix_bfrops_base_tma_coord_destruct.exit.us.i
  %.010.us.i = phi i64 [ %229, %pmix_bfrops_base_tma_coord_destruct.exit.us.i ], [ 0, %.lr.ph.i180 ]
  %226 = getelementptr inbounds %struct.pmix_coord, ptr %222, i64 %.010.us.i
  store i8 0, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %.not.i.us.i = icmp eq ptr %228, null
  br i1 %.not.i.us.i, label %pmix_bfrops_base_tma_coord_destruct.exit.us.i, label %pmix_tma_free.exit.i.us.i

pmix_tma_free.exit.i.us.i:                        ; preds = %.lr.ph.split.us.i
  tail call void @free(ptr noundef nonnull %228) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %227, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.us.i

pmix_bfrops_base_tma_coord_destruct.exit.us.i:    ; preds = %pmix_tma_free.exit.i.us.i, %.lr.ph.split.us.i
  %229 = add nuw i64 %.010.us.i, 1
  %exitcond13.not.i = icmp eq i64 %229, %224
  br i1 %exitcond13.not.i, label %._crit_edge.i186, label %.lr.ph.split.us.i, !llvm.loop !28

.lr.ph.split.i:                                   ; preds = %.lr.ph.i180, %pmix_bfrops_base_tma_coord_destruct.exit.i
  %.010.i182 = phi i64 [ %234, %pmix_bfrops_base_tma_coord_destruct.exit.i ], [ 0, %.lr.ph.i180 ]
  %230 = getelementptr inbounds %struct.pmix_coord, ptr %222, i64 %.010.i182
  store i8 0, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  %.not.i.i183 = icmp eq ptr %232, null
  br i1 %.not.i.i183, label %pmix_bfrops_base_tma_coord_destruct.exit.i, label %pmix_tma_free.exit.i.i184

pmix_tma_free.exit.i.i184:                        ; preds = %.lr.ph.split.i
  %233 = load ptr, ptr %225, align 8
  tail call void %233(ptr noundef nonnull %1, ptr noundef nonnull %232) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %231, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i

pmix_bfrops_base_tma_coord_destruct.exit.i:       ; preds = %pmix_tma_free.exit.i.i184, %.lr.ph.split.i
  %234 = add nuw i64 %.010.i182, 1
  %exitcond.not.i185 = icmp eq i64 %234, %224
  br i1 %exitcond.not.i185, label %._crit_edge.i186, label %.lr.ph.split.i, !llvm.loop !28

._crit_edge.i186:                                 ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.i, %pmix_bfrops_base_tma_coord_destruct.exit.us.i, %.preheader.i179
  %.not.i9.i187 = icmp eq ptr %1, null
  br i1 %.not.i9.i187, label %238, label %235

235:                                              ; preds = %._crit_edge.i186
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %237 = load ptr, ptr %236, align 8
  tail call void %237(ptr noundef nonnull %1, ptr noundef nonnull %222) #13
  br label %pmix_tma_free.exit148

238:                                              ; preds = %._crit_edge.i186
  tail call void @free(ptr noundef nonnull %222) #13
  br label %pmix_tma_free.exit148

239:                                              ; preds = %2
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %243 = load i64, ptr %242, align 8
  tail call fastcc void @pmix_bfrops_base_tma_regattr_free(ptr noundef %241, i64 noundef %243, ptr noundef %1)
  br label %pmix_tma_free.exit148

244:                                              ; preds = %2
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %248 = load i64, ptr %247, align 8
  tail call void @pmix_hwloc_release_cpuset(ptr noundef %246, i64 noundef %248) #13
  br label %pmix_tma_free.exit148

249:                                              ; preds = %2
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %253 = load i64, ptr %252, align 8
  tail call void @pmix_hwloc_release_topology(ptr noundef %251, i64 noundef %253) #13
  br label %pmix_tma_free.exit148

254:                                              ; preds = %2
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %258 = load i64, ptr %257, align 8
  tail call fastcc void @pmix_bfrops_base_tma_geometry_free(ptr noundef %256, i64 noundef %258, ptr noundef %1)
  br label %pmix_tma_free.exit148

259:                                              ; preds = %2
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %263 = load i64, ptr %262, align 8
  tail call fastcc void @pmix_bfrops_base_tma_device_free(ptr noundef %261, i64 noundef %263, ptr noundef %1)
  br label %pmix_tma_free.exit148

264:                                              ; preds = %2
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %266 = load ptr, ptr %265, align 8
  %.not.i189 = icmp eq ptr %266, null
  br i1 %.not.i189, label %pmix_tma_free.exit148, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %264
  %.not.i.i190 = icmp eq ptr %1, null
  br i1 %.not.i.i190, label %270, label %267

267:                                              ; preds = %.preheader.preheader.i
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %269 = load ptr, ptr %268, align 8
  tail call void %269(ptr noundef nonnull %1, ptr noundef nonnull %266) #13
  br label %pmix_tma_free.exit148

270:                                              ; preds = %.preheader.preheader.i
  tail call void @free(ptr noundef nonnull %266) #13
  br label %pmix_tma_free.exit148

271:                                              ; preds = %2
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %275 = load i64, ptr %274, align 8
  tail call fastcc void @pmix_bfrops_base_tma_device_distance_free(ptr noundef %273, i64 noundef %275, ptr noundef %1)
  br label %pmix_tma_free.exit148

276:                                              ; preds = %2
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %280 = load i64, ptr %279, align 8
  tail call fastcc void @pmix_bfrops_base_tma_endpoint_free(ptr noundef %278, i64 noundef %280, ptr noundef %1)
  br label %pmix_tma_free.exit148

281:                                              ; preds = %2
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %285 = load i64, ptr %284, align 8
  %.not307 = icmp eq i64 %285, 0
  br i1 %.not307, label %._crit_edge269, label %.lr.ph268

.lr.ph268:                                        ; preds = %281, %292
  %286 = phi i64 [ %293, %292 ], [ %285, %281 ]
  %.0132266 = phi i64 [ %294, %292 ], [ 0, %281 ]
  %287 = getelementptr inbounds %struct.pmix_byte_object, ptr %283, i64 %.0132266
  %288 = load ptr, ptr %287, align 8
  %.not = icmp eq ptr %288, null
  br i1 %.not, label %292, label %289

289:                                              ; preds = %.lr.ph268
  %290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 64), align 8
  %291 = tail call i32 %290(ptr noundef nonnull %288) #13
  %.pre327 = load i64, ptr %284, align 8
  br label %292

292:                                              ; preds = %.lr.ph268, %289
  %293 = phi i64 [ %286, %.lr.ph268 ], [ %.pre327, %289 ]
  %294 = add nuw i64 %.0132266, 1
  %295 = icmp ult i64 %294, %293
  br i1 %295, label %.lr.ph268, label %._crit_edge269.loopexit, !llvm.loop !48

._crit_edge269.loopexit:                          ; preds = %292
  %.pre328 = load ptr, ptr %282, align 8
  br label %._crit_edge269

._crit_edge269:                                   ; preds = %._crit_edge269.loopexit, %281
  %296 = phi ptr [ %.pre328, %._crit_edge269.loopexit ], [ %283, %281 ]
  %.not.i192 = icmp eq ptr %1, null
  br i1 %.not.i192, label %300, label %297

297:                                              ; preds = %._crit_edge269
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %299 = load ptr, ptr %298, align 8
  tail call void %299(ptr noundef nonnull %1, ptr noundef %296) #13
  br label %pmix_tma_free.exit148

300:                                              ; preds = %._crit_edge269
  tail call void @free(ptr noundef %296) #13
  br label %pmix_tma_free.exit148

301:                                              ; preds = %2
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %305 = load i64, ptr %304, align 8
  %.not306 = icmp eq i64 %305, 0
  br i1 %.not306, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %301
  %.not.i.i195 = icmp eq ptr %1, null
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %307

307:                                              ; preds = %.lr.ph, %pmix_bfrops_base_tma_data_buffer_destruct.exit
  %.0265 = phi i64 [ 0, %.lr.ph ], [ %315, %pmix_bfrops_base_tma_data_buffer_destruct.exit ]
  %308 = getelementptr inbounds %struct.pmix_data_buffer, ptr %303, i64 %.0265
  %309 = load ptr, ptr %308, align 8
  %.not.i194 = icmp eq ptr %309, null
  br i1 %.not.i194, label %pmix_bfrops_base_tma_data_buffer_destruct.exit, label %310

310:                                              ; preds = %307
  br i1 %.not.i.i195, label %313, label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %306, align 8
  tail call void %312(ptr noundef nonnull %1, ptr noundef nonnull %309) #13
  br label %pmix_tma_free.exit.i196

313:                                              ; preds = %310
  tail call void @free(ptr noundef nonnull %309) #13
  br label %pmix_tma_free.exit.i196

pmix_tma_free.exit.i196:                          ; preds = %313, %311
  store ptr null, ptr %308, align 8
  br label %pmix_bfrops_base_tma_data_buffer_destruct.exit

pmix_bfrops_base_tma_data_buffer_destruct.exit:   ; preds = %307, %pmix_tma_free.exit.i196
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %314, i8 0, i64 32, i1 false)
  %315 = add nuw i64 %.0265, 1
  %316 = load i64, ptr %304, align 8
  %317 = icmp ult i64 %315, %316
  br i1 %317, label %307, label %._crit_edge.loopexit, !llvm.loop !49

._crit_edge.loopexit:                             ; preds = %pmix_bfrops_base_tma_data_buffer_destruct.exit
  %.pre = load ptr, ptr %302, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %301
  %318 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %303, %301 ]
  %.not.i197 = icmp eq ptr %1, null
  br i1 %.not.i197, label %322, label %319

319:                                              ; preds = %._crit_edge
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %321 = load ptr, ptr %320, align 8
  tail call void %321(ptr noundef nonnull %1, ptr noundef %318) #13
  br label %pmix_tma_free.exit148

322:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef %318) #13
  br label %pmix_tma_free.exit148

323:                                              ; preds = %2
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %327 = load i64, ptr %326, align 8
  tail call fastcc void @pmix_bfrops_base_tma_proc_stats_free(ptr noundef %325, i64 noundef %327, ptr noundef %1)
  br label %pmix_tma_free.exit148

328:                                              ; preds = %2
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %332 = load i64, ptr %331, align 8
  %.not.i199 = icmp eq ptr %330, null
  br i1 %.not.i199, label %pmix_tma_free.exit148, label %.preheader.i200

.preheader.i200:                                  ; preds = %328
  %.not11.i201 = icmp eq i64 %332, 0
  br i1 %.not11.i201, label %._crit_edge.i209, label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %.preheader.i200
  %.not.i.i.i203 = icmp eq ptr %1, null
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not.i.i.i203, label %.lr.ph.split.us.i212, label %.lr.ph.split.i204

.lr.ph.split.us.i212:                             ; preds = %.lr.ph.i202, %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i
  %.010.us.i213 = phi i64 [ %336, %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i ], [ 0, %.lr.ph.i202 ]
  %334 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %330, i64 %.010.us.i213
  %335 = load ptr, ptr %334, align 8
  %.not.i.us.i214 = icmp eq ptr %335, null
  br i1 %.not.i.us.i214, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i, label %pmix_tma_free.exit.i.us.i215

pmix_tma_free.exit.i.us.i215:                     ; preds = %.lr.ph.split.us.i212
  tail call void @free(ptr noundef nonnull %335) #13
  store ptr null, ptr %334, align 8
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i: ; preds = %pmix_tma_free.exit.i.us.i215, %.lr.ph.split.us.i212
  %336 = add nuw i64 %.010.us.i213, 1
  %exitcond13.not.i216 = icmp eq i64 %336, %332
  br i1 %exitcond13.not.i216, label %._crit_edge.i209, label %.lr.ph.split.us.i212, !llvm.loop !36

.lr.ph.split.i204:                                ; preds = %.lr.ph.i202, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i
  %.010.i205 = phi i64 [ %340, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i ], [ 0, %.lr.ph.i202 ]
  %337 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %330, i64 %.010.i205
  %338 = load ptr, ptr %337, align 8
  %.not.i.i206 = icmp eq ptr %338, null
  br i1 %.not.i.i206, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, label %pmix_tma_free.exit.i.i207

pmix_tma_free.exit.i.i207:                        ; preds = %.lr.ph.split.i204
  %339 = load ptr, ptr %333, align 8
  tail call void %339(ptr noundef nonnull %1, ptr noundef nonnull %338) #13
  store ptr null, ptr %337, align 8
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.i:  ; preds = %pmix_tma_free.exit.i.i207, %.lr.ph.split.i204
  %340 = add nuw i64 %.010.i205, 1
  %exitcond.not.i208 = icmp eq i64 %340, %332
  br i1 %exitcond.not.i208, label %._crit_edge.i209, label %.lr.ph.split.i204, !llvm.loop !36

._crit_edge.i209:                                 ; preds = %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i, %.preheader.i200
  %.not.i9.i210 = icmp eq ptr %1, null
  br i1 %.not.i9.i210, label %344, label %341

341:                                              ; preds = %._crit_edge.i209
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %343 = load ptr, ptr %342, align 8
  tail call void %343(ptr noundef nonnull %1, ptr noundef nonnull %330) #13
  br label %pmix_tma_free.exit148

344:                                              ; preds = %._crit_edge.i209
  tail call void @free(ptr noundef nonnull %330) #13
  br label %pmix_tma_free.exit148

345:                                              ; preds = %2
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %349 = load i64, ptr %348, align 8
  %.not.i217 = icmp eq ptr %347, null
  br i1 %.not.i217, label %pmix_tma_free.exit148, label %.preheader.i218

.preheader.i218:                                  ; preds = %345
  %.not11.i219 = icmp eq i64 %349, 0
  br i1 %.not11.i219, label %._crit_edge.i227, label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %.preheader.i218
  %.not.i.i.i221 = icmp eq ptr %1, null
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not.i.i.i221, label %.lr.ph.split.us.i230, label %.lr.ph.split.i222

.lr.ph.split.us.i230:                             ; preds = %.lr.ph.i220, %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i
  %.010.us.i231 = phi i64 [ %353, %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i ], [ 0, %.lr.ph.i220 ]
  %351 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %347, i64 %.010.us.i231
  %352 = load ptr, ptr %351, align 8
  %.not.i.us.i232 = icmp eq ptr %352, null
  br i1 %.not.i.us.i232, label %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i, label %pmix_tma_free.exit.i.us.i233

pmix_tma_free.exit.i.us.i233:                     ; preds = %.lr.ph.split.us.i230
  tail call void @free(ptr noundef nonnull %352) #13
  store ptr null, ptr %351, align 8
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i

pmix_bfrops_base_tma_net_stats_destruct.exit.us.i: ; preds = %pmix_tma_free.exit.i.us.i233, %.lr.ph.split.us.i230
  %353 = add nuw i64 %.010.us.i231, 1
  %exitcond13.not.i234 = icmp eq i64 %353, %349
  br i1 %exitcond13.not.i234, label %._crit_edge.i227, label %.lr.ph.split.us.i230, !llvm.loop !37

.lr.ph.split.i222:                                ; preds = %.lr.ph.i220, %pmix_bfrops_base_tma_net_stats_destruct.exit.i
  %.010.i223 = phi i64 [ %357, %pmix_bfrops_base_tma_net_stats_destruct.exit.i ], [ 0, %.lr.ph.i220 ]
  %354 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %347, i64 %.010.i223
  %355 = load ptr, ptr %354, align 8
  %.not.i.i224 = icmp eq ptr %355, null
  br i1 %.not.i.i224, label %pmix_bfrops_base_tma_net_stats_destruct.exit.i, label %pmix_tma_free.exit.i.i225

pmix_tma_free.exit.i.i225:                        ; preds = %.lr.ph.split.i222
  %356 = load ptr, ptr %350, align 8
  tail call void %356(ptr noundef nonnull %1, ptr noundef nonnull %355) #13
  store ptr null, ptr %354, align 8
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.i

pmix_bfrops_base_tma_net_stats_destruct.exit.i:   ; preds = %pmix_tma_free.exit.i.i225, %.lr.ph.split.i222
  %357 = add nuw i64 %.010.i223, 1
  %exitcond.not.i226 = icmp eq i64 %357, %349
  br i1 %exitcond.not.i226, label %._crit_edge.i227, label %.lr.ph.split.i222, !llvm.loop !37

._crit_edge.i227:                                 ; preds = %pmix_bfrops_base_tma_net_stats_destruct.exit.i, %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i, %.preheader.i218
  %.not.i9.i228 = icmp eq ptr %1, null
  br i1 %.not.i9.i228, label %361, label %358

358:                                              ; preds = %._crit_edge.i227
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %360 = load ptr, ptr %359, align 8
  tail call void %360(ptr noundef nonnull %1, ptr noundef nonnull %347) #13
  br label %pmix_tma_free.exit148

361:                                              ; preds = %._crit_edge.i227
  tail call void @free(ptr noundef nonnull %347) #13
  br label %pmix_tma_free.exit148

362:                                              ; preds = %2
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %366 = load i64, ptr %365, align 8
  tail call fastcc void @pmix_bfrops_base_tma_node_stats_free(ptr noundef %364, i64 noundef %366, ptr noundef %1)
  br label %pmix_tma_free.exit148

367:                                              ; preds = %2
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %369 = load ptr, ptr %368, align 8
  %.not146 = icmp eq ptr %369, null
  br i1 %.not146, label %pmix_tma_free.exit148, label %370

370:                                              ; preds = %367
  %.not.i235 = icmp eq ptr %1, null
  br i1 %.not.i235, label %374, label %371

371:                                              ; preds = %370
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %373 = load ptr, ptr %372, align 8
  tail call void %373(ptr noundef nonnull %1, ptr noundef nonnull %369) #13
  br label %pmix_tma_free.exit148

374:                                              ; preds = %370
  tail call void @free(ptr noundef nonnull %369) #13
  br label %pmix_tma_free.exit148

pmix_tma_free.exit148:                            ; preds = %374, %371, %361, %358, %345, %344, %341, %328, %322, %319, %300, %297, %270, %267, %264, %238, %235, %220, %219, %216, %196, %156, %192, %195, %147, %144, %116, %113, %95, %92, %62, %69, %72, %47, %58, %61, %36, %43, %46, %25, %35, %32, %24, %21, %367, %362, %323, %276, %271, %259, %254, %249, %244, %239, %153, %148
  store i16 0, ptr %0, align 8
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %375, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_value_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pmix_tma_free.exit, label %.preheader

.preheader:                                       ; preds = %3
  %.not10 = icmp eq i64 %1, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.09 = phi i64 [ %5, %.lr.ph ], [ 0, %.preheader ]
  %4 = getelementptr inbounds %struct.pmix_value, ptr %0, i64 %.09
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %4, ptr noundef %2)
  %5 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %5, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %._crit_edge
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull %2, ptr noundef nonnull %0) #13
  br label %pmix_tma_free.exit

9:                                                ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #13
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %9, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_app_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pmix_tma_free.exit, label %.preheader

.preheader:                                       ; preds = %3
  %.not10 = icmp eq i64 %1, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.09 = phi i64 [ %5, %.lr.ph ], [ 0, %.preheader ]
  %4 = getelementptr inbounds %struct.pmix_app, ptr %0, i64 %.09
  tail call fastcc void @pmix_bfrops_base_tma_app_destruct(ptr noundef %4, ptr noundef %2)
  %5 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %5, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %._crit_edge
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull %2, ptr noundef nonnull %0) #13
  br label %pmix_tma_free.exit

9:                                                ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #13
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %9, %6, %3
  ret void
}

declare void @pmix_hwloc_release_topology(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_app_destruct(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull %1, ptr noundef nonnull %3) #13
  br label %pmix_tma_free.exit

8:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %3) #13
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %5, %8
  store ptr null, ptr %0, align 8
  br label %9

9:                                                ; preds = %pmix_tma_free.exit, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not26 = icmp eq ptr %11, null
  br i1 %.not26, label %24, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %12 = load ptr, ptr %11, align 8
  %.not1013.i = icmp eq ptr %12, null
  br i1 %.not1013.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.not.i.i = icmp eq ptr %1, null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not.i.i, label %pmix_tma_free.exit.us.i, label %pmix_tma_free.exit.i

pmix_tma_free.exit.us.i:                          ; preds = %.lr.ph.i, %pmix_tma_free.exit.us.i
  %14 = phi ptr [ %16, %pmix_tma_free.exit.us.i ], [ %12, %.lr.ph.i ]
  %.014.us.i = phi ptr [ %15, %pmix_tma_free.exit.us.i ], [ %11, %.lr.ph.i ]
  tail call void @free(ptr noundef nonnull %14) #13
  %15 = getelementptr inbounds nuw i8, ptr %.014.us.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not10.us.i = icmp eq ptr %16, null
  br i1 %.not10.us.i, label %._crit_edge.i, label %pmix_tma_free.exit.us.i, !llvm.loop !33

pmix_tma_free.exit.i:                             ; preds = %.lr.ph.i, %pmix_tma_free.exit.i
  %17 = phi ptr [ %20, %pmix_tma_free.exit.i ], [ %12, %.lr.ph.i ]
  %.014.i = phi ptr [ %19, %pmix_tma_free.exit.i ], [ %11, %.lr.ph.i ]
  %18 = load ptr, ptr %13, align 8
  tail call void %18(ptr noundef nonnull %1, ptr noundef nonnull %17) #13
  %19 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not10.i = icmp eq ptr %20, null
  br i1 %.not10.i, label %._crit_edge.thread.i, label %pmix_tma_free.exit.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %pmix_tma_free.exit.us.i, %.preheader.i
  %.not.i11.i = icmp eq ptr %1, null
  br i1 %.not.i11.i, label %23, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %pmix_tma_free.exit.i, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %1, ptr noundef nonnull %11) #13
  br label %pmix_bfrops_base_tma_argv_free.exit

23:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %11) #13
  br label %pmix_bfrops_base_tma_argv_free.exit

pmix_bfrops_base_tma_argv_free.exit:              ; preds = %._crit_edge.thread.i, %23
  store ptr null, ptr %10, align 8
  br label %24

24:                                               ; preds = %pmix_bfrops_base_tma_argv_free.exit, %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not27 = icmp eq ptr %26, null
  br i1 %.not27, label %39, label %.preheader.i32

.preheader.i32:                                   ; preds = %24
  %27 = load ptr, ptr %26, align 8
  %.not1013.i33 = icmp eq ptr %27, null
  br i1 %.not1013.i33, label %._crit_edge.i43, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %.preheader.i32
  %.not.i.i35 = icmp eq ptr %1, null
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not.i.i35, label %pmix_tma_free.exit.us.i40, label %pmix_tma_free.exit.i36

pmix_tma_free.exit.us.i40:                        ; preds = %.lr.ph.i34, %pmix_tma_free.exit.us.i40
  %29 = phi ptr [ %31, %pmix_tma_free.exit.us.i40 ], [ %27, %.lr.ph.i34 ]
  %.014.us.i41 = phi ptr [ %30, %pmix_tma_free.exit.us.i40 ], [ %26, %.lr.ph.i34 ]
  tail call void @free(ptr noundef nonnull %29) #13
  %30 = getelementptr inbounds nuw i8, ptr %.014.us.i41, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not10.us.i42 = icmp eq ptr %31, null
  br i1 %.not10.us.i42, label %._crit_edge.i43, label %pmix_tma_free.exit.us.i40, !llvm.loop !33

pmix_tma_free.exit.i36:                           ; preds = %.lr.ph.i34, %pmix_tma_free.exit.i36
  %32 = phi ptr [ %35, %pmix_tma_free.exit.i36 ], [ %27, %.lr.ph.i34 ]
  %.014.i37 = phi ptr [ %34, %pmix_tma_free.exit.i36 ], [ %26, %.lr.ph.i34 ]
  %33 = load ptr, ptr %28, align 8
  tail call void %33(ptr noundef nonnull %1, ptr noundef nonnull %32) #13
  %34 = getelementptr inbounds nuw i8, ptr %.014.i37, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not10.i38 = icmp eq ptr %35, null
  br i1 %.not10.i38, label %._crit_edge.thread.i39, label %pmix_tma_free.exit.i36, !llvm.loop !33

._crit_edge.i43:                                  ; preds = %pmix_tma_free.exit.us.i40, %.preheader.i32
  %.not.i11.i44 = icmp eq ptr %1, null
  br i1 %.not.i11.i44, label %38, label %._crit_edge.thread.i39

._crit_edge.thread.i39:                           ; preds = %pmix_tma_free.exit.i36, %._crit_edge.i43
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull %1, ptr noundef nonnull %26) #13
  br label %pmix_bfrops_base_tma_argv_free.exit45

38:                                               ; preds = %._crit_edge.i43
  tail call void @free(ptr noundef nonnull %26) #13
  br label %pmix_bfrops_base_tma_argv_free.exit45

pmix_bfrops_base_tma_argv_free.exit45:            ; preds = %._crit_edge.thread.i39, %38
  store ptr null, ptr %25, align 8
  br label %39

39:                                               ; preds = %pmix_bfrops_base_tma_argv_free.exit45, %24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not28 = icmp eq ptr %41, null
  br i1 %.not28, label %47, label %42

42:                                               ; preds = %39
  %.not.i46 = icmp eq ptr %1, null
  br i1 %.not.i46, label %46, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull %1, ptr noundef nonnull %41) #13
  br label %pmix_tma_free.exit47

46:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %41) #13
  br label %pmix_tma_free.exit47

pmix_tma_free.exit47:                             ; preds = %43, %46
  store ptr null, ptr %40, align 8
  br label %47

47:                                               ; preds = %pmix_tma_free.exit47, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %.not29 = icmp eq ptr %49, null
  br i1 %.not29, label %63, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load i64, ptr %51, align 8
  %.not53 = icmp eq i64 %52, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50, %pmix_bfrops_base_tma_info_destruct.exit
  %.0.i52 = phi i64 [ %58, %pmix_bfrops_base_tma_info_destruct.exit ], [ 0, %50 ]
  %53 = getelementptr inbounds %struct.pmix_info, ptr %49, i64 %.0.i52
  %54 = getelementptr i8, ptr %53, i64 512
  %.val.i = load i32, ptr %54, align 8
  %55 = and i32 %.val.i, 16
  %.not51 = icmp eq i32 %55, 0
  br i1 %.not51, label %56, label %pmix_bfrops_base_tma_info_destruct.exit

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 520
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %57, ptr noundef %1)
  br label %pmix_bfrops_base_tma_info_destruct.exit

pmix_bfrops_base_tma_info_destruct.exit:          ; preds = %.lr.ph, %56
  %58 = add nuw i64 %.0.i52, 1
  %exitcond.not = icmp eq i64 %58, %52
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_info_destruct.exit, %50
  %.not.i49 = icmp eq ptr %1, null
  br i1 %.not.i49, label %62, label %59

59:                                               ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull %1, ptr noundef nonnull %49) #13
  br label %pmix_bfrops_base_tma_info_free.exit

62:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %49) #13
  br label %pmix_bfrops_base_tma_info_free.exit

pmix_bfrops_base_tma_info_free.exit:              ; preds = %62, %59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  br label %63

63:                                               ; preds = %pmix_bfrops_base_tma_info_free.exit, %47
  ret void
}

declare void @pmix_hwloc_destruct_topology(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

declare ptr @pmix_gds_shmem_get_session_tracker(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_nspace(ptr noundef writeonly captures(none) %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %2, i64 noundef 256) #13
  br label %pmix_tma_malloc.exit

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #14
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %4, %7
  %.0.i = phi ptr [ %6, %4 ], [ %8, %7 ]
  %9 = icmp eq ptr %.0.i, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %pmix_tma_malloc.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %.0.i, i8 0, i64 256, i1 false)
  %.not.i8 = icmp eq ptr %1, null
  br i1 %.not.i8, label %pmix_bfrops_base_tma_load_nspace.exit, label %.preheader.i

.preheader.i:                                     ; preds = %10, %13
  %.012.i.i = phi i64 [ %14, %13 ], [ 0, %10 ]
  %.0811.i.i = phi ptr [ %16, %13 ], [ %.0.i, %10 ]
  %.0910.i.i = phi ptr [ %15, %13 ], [ %1, %10 ]
  %11 = load i8, ptr %.0910.i.i, align 1
  store i8 %11, ptr %.0811.i.i, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %pmix_strncpy.exit.i, label %13

13:                                               ; preds = %.preheader.i
  %14 = add nuw nsw i64 %.012.i.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %14, 255
  br i1 %exitcond.not.i.i, label %pmix_strncpy.exit.i, label %.preheader.i, !llvm.loop !6

pmix_strncpy.exit.i:                              ; preds = %13, %.preheader.i
  %.08.lcssa.i.i = phi ptr [ %.0811.i.i, %.preheader.i ], [ %16, %13 ]
  store i8 0, ptr %.08.lcssa.i.i, align 1
  br label %pmix_bfrops_base_tma_load_nspace.exit

pmix_bfrops_base_tma_load_nspace.exit:            ; preds = %10, %pmix_strncpy.exit.i
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %pmix_tma_malloc.exit, %pmix_bfrops_base_tma_load_nspace.exit
  %.0 = phi i32 [ 0, %pmix_bfrops_base_tma_load_nspace.exit ], [ -32, %pmix_tma_malloc.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pmix_bfrops_base_tma_proc_create(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = mul i64 %0, 260
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %1, i64 noundef %5) #13
  br label %pmix_tma_malloc.exit

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #14
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %6, %9
  %.0.i = phi ptr [ %8, %6 ], [ %10, %9 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %pmix_tma_malloc.exit, %.preheader
  %.014 = phi i64 [ %13, %.preheader ], [ 0, %pmix_tma_malloc.exit ]
  %11 = getelementptr inbounds %struct.pmix_proc, ptr %.0.i, i64 %.014
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %11, i8 0, i64 256, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 256
  store i32 -1, ptr %12, align 4
  %13 = add nuw i64 %.014, 1
  %exitcond.not = icmp eq i64 %13, %0
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !50

.loopexit:                                        ; preds = %.preheader, %pmix_tma_malloc.exit, %2
  %.011 = phi ptr [ null, %2 ], [ null, %pmix_tma_malloc.exit ], [ %.0.i, %.preheader ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_pinfo(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %2, i64 noundef 296) #13
  br label %pmix_tma_malloc.exit.i

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(296) ptr @malloc(i64 noundef 296) #14
  br label %pmix_tma_malloc.exit.i

pmix_tma_malloc.exit.i:                           ; preds = %7, %4
  %.0.i.i = phi ptr [ %6, %4 ], [ %8, %7 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_proc_info_create.exit.thread, label %9

9:                                                ; preds = %pmix_tma_malloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %.0.i.i, i8 0, i64 296, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(260) %1, i64 260, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %20, label %12

12:                                               ; preds = %9
  br i1 %.not.i.i, label %17, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %2, ptr noundef nonnull %11) #13
  br label %pmix_tma_strdup.exit

17:                                               ; preds = %12
  %18 = tail call noalias ptr @strdup(ptr noundef nonnull %11) #13
  br label %pmix_tma_strdup.exit

pmix_tma_strdup.exit:                             ; preds = %13, %17
  %.0.i = phi ptr [ %16, %13 ], [ %18, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 264
  store ptr %.0.i, ptr %19, align 8
  br label %20

20:                                               ; preds = %pmix_tma_strdup.exit, %9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %22 = load ptr, ptr %21, align 8
  %.not23 = icmp eq ptr %22, null
  br i1 %.not23, label %31, label %23

23:                                               ; preds = %20
  br i1 %.not.i.i, label %28, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr noundef nonnull %2, ptr noundef nonnull %22) #13
  br label %pmix_tma_strdup.exit27

28:                                               ; preds = %23
  %29 = tail call noalias ptr @strdup(ptr noundef nonnull %22) #13
  br label %pmix_tma_strdup.exit27

pmix_tma_strdup.exit27:                           ; preds = %24, %28
  %.0.i26 = phi ptr [ %27, %24 ], [ %29, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 272
  store ptr %.0.i26, ptr %30, align 8
  br label %31

31:                                               ; preds = %pmix_tma_strdup.exit27, %20
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 280
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 284
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %35, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 288
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %40 = load i8, ptr %39, align 8
  store i8 %40, ptr %38, align 8
  store ptr %.0.i.i, ptr %0, align 8
  br label %pmix_bfrops_base_tma_proc_info_create.exit.thread

pmix_bfrops_base_tma_proc_info_create.exit.thread: ; preds = %pmix_tma_malloc.exit.i, %31
  %.0 = phi i32 [ 0, %31 ], [ -32, %pmix_tma_malloc.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @pmix_bfrops_base_tma_copy_darray(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  store ptr null, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 24) #13
  br label %pmix_tma_calloc.exit

8:                                                ; preds = %3
  %9 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #18
  br label %pmix_tma_calloc.exit

pmix_tma_calloc.exit:                             ; preds = %4, %8
  %.0.i = phi ptr [ %7, %4 ], [ %9, %8 ]
  %10 = icmp eq ptr %.0.i, null
  br i1 %10, label %1357, label %11

11:                                               ; preds = %pmix_tma_calloc.exit
  %12 = load i16, ptr %1, align 8
  store i16 %12, ptr %.0.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i64 %14, ptr %15, align 8
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.sink.split, label %21

21:                                               ; preds = %17
  %22 = load i16, ptr %1, align 8
  switch i16 %22, label %1350 [
    i16 12, label %23
    i16 7, label %23
    i16 2, label %23
    i16 13, label %34
    i16 8, label %34
    i16 14, label %47
    i16 9, label %47
    i16 15, label %60
    i16 10, label %60
    i16 1, label %73
    i16 4, label %84
    i16 5, label %97
    i16 3, label %110
    i16 6, label %138
    i16 11, label %138
    i16 16, label %151
    i16 17, label %164
    i16 18, label %177
    i16 19, label %190
    i16 20, label %203
    i16 21, label %216
    i16 22, label %232
    i16 40, label %240
    i16 23, label %253
    i16 24, label %350
    i16 25, label %380
    i16 26, label %413
    i16 27, label %537
    i16 42, label %537
    i16 28, label %570
    i16 30, label %614
    i16 31, label %625
    i16 32, label %641
    i16 33, label %652
    i16 34, label %663
    i16 35, label %674
    i16 38, label %687
    i16 39, label %pmix_tma_free.exit.thread
    i16 41, label %728
    i16 46, label %793
    i16 47, label %828
    i16 48, label %865
    i16 52, label %903
    i16 53, label %924
    i16 70, label %1016
    i16 72, label %1051
    i16 54, label %1063
    i16 55, label %1105
    i16 60, label %1153
    i16 61, label %1177
    i16 62, label %1245
    i16 63, label %1299
    i16 64, label %1338
  ]

23:                                               ; preds = %21, %21, %21
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8
  %26 = tail call ptr %25(ptr noundef nonnull %2, i64 noundef %14) #13
  br label %pmix_tma_malloc.exit

27:                                               ; preds = %23
  %28 = tail call noalias ptr @malloc(i64 noundef %14) #14
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %24, %27
  %.0.i960 = phi ptr [ %26, %24 ], [ %28, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i960, ptr %29, align 8
  %30 = icmp eq ptr %.0.i960, null
  br i1 %30, label %pmix_tma_free.exit.thread, label %31

31:                                               ; preds = %pmix_tma_malloc.exit
  %32 = load ptr, ptr %18, align 8
  %33 = load i64, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i960, ptr align 1 %32, i64 %33, i1 false)
  br label %.sink.split

34:                                               ; preds = %21, %21
  %35 = shl i64 %14, 1
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %2, align 8
  %38 = tail call ptr %37(ptr noundef nonnull %2, i64 noundef %35) #13
  br label %pmix_tma_malloc.exit963

39:                                               ; preds = %34
  %40 = tail call noalias ptr @malloc(i64 noundef %35) #14
  br label %pmix_tma_malloc.exit963

pmix_tma_malloc.exit963:                          ; preds = %36, %39
  %.0.i962 = phi ptr [ %38, %36 ], [ %40, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i962, ptr %41, align 8
  %42 = icmp eq ptr %.0.i962, null
  br i1 %42, label %pmix_tma_free.exit.thread, label %43

43:                                               ; preds = %pmix_tma_malloc.exit963
  %44 = load ptr, ptr %18, align 8
  %45 = load i64, ptr %13, align 8
  %46 = shl i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i962, ptr align 1 %44, i64 %46, i1 false)
  br label %.sink.split

47:                                               ; preds = %21, %21
  %48 = shl i64 %14, 2
  br i1 %.not.i, label %52, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %2, align 8
  %51 = tail call ptr %50(ptr noundef nonnull %2, i64 noundef %48) #13
  br label %pmix_tma_malloc.exit966

52:                                               ; preds = %47
  %53 = tail call noalias ptr @malloc(i64 noundef %48) #14
  br label %pmix_tma_malloc.exit966

pmix_tma_malloc.exit966:                          ; preds = %49, %52
  %.0.i965 = phi ptr [ %51, %49 ], [ %53, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i965, ptr %54, align 8
  %55 = icmp eq ptr %.0.i965, null
  br i1 %55, label %pmix_tma_free.exit.thread, label %56

56:                                               ; preds = %pmix_tma_malloc.exit966
  %57 = load ptr, ptr %18, align 8
  %58 = load i64, ptr %13, align 8
  %59 = shl i64 %58, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i965, ptr align 1 %57, i64 %59, i1 false)
  br label %.sink.split

60:                                               ; preds = %21, %21
  %61 = shl i64 %14, 3
  br i1 %.not.i, label %65, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %2, align 8
  %64 = tail call ptr %63(ptr noundef nonnull %2, i64 noundef %61) #13
  br label %pmix_tma_malloc.exit969

65:                                               ; preds = %60
  %66 = tail call noalias ptr @malloc(i64 noundef %61) #14
  br label %pmix_tma_malloc.exit969

pmix_tma_malloc.exit969:                          ; preds = %62, %65
  %.0.i968 = phi ptr [ %64, %62 ], [ %66, %65 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i968, ptr %67, align 8
  %68 = icmp eq ptr %.0.i968, null
  br i1 %68, label %pmix_tma_free.exit.thread, label %69

69:                                               ; preds = %pmix_tma_malloc.exit969
  %70 = load ptr, ptr %18, align 8
  %71 = load i64, ptr %13, align 8
  %72 = shl i64 %71, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i968, ptr align 1 %70, i64 %72, i1 false)
  br label %.sink.split

73:                                               ; preds = %21
  br i1 %.not.i, label %77, label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %2, align 8
  %76 = tail call ptr %75(ptr noundef nonnull %2, i64 noundef %14) #13
  br label %pmix_tma_malloc.exit972

77:                                               ; preds = %73
  %78 = tail call noalias ptr @malloc(i64 noundef %14) #14
  br label %pmix_tma_malloc.exit972

pmix_tma_malloc.exit972:                          ; preds = %74, %77
  %.0.i971 = phi ptr [ %76, %74 ], [ %78, %77 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i971, ptr %79, align 8
  %80 = icmp eq ptr %.0.i971, null
  br i1 %80, label %pmix_tma_free.exit.thread, label %81

81:                                               ; preds = %pmix_tma_malloc.exit972
  %82 = load ptr, ptr %18, align 8
  %83 = load i64, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i971, ptr align 1 %82, i64 %83, i1 false)
  br label %.sink.split

84:                                               ; preds = %21
  %85 = shl i64 %14, 3
  br i1 %.not.i, label %89, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %2, align 8
  %88 = tail call ptr %87(ptr noundef nonnull %2, i64 noundef %85) #13
  br label %pmix_tma_malloc.exit975

89:                                               ; preds = %84
  %90 = tail call noalias ptr @malloc(i64 noundef %85) #14
  br label %pmix_tma_malloc.exit975

pmix_tma_malloc.exit975:                          ; preds = %86, %89
  %.0.i974 = phi ptr [ %88, %86 ], [ %90, %89 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i974, ptr %91, align 8
  %92 = icmp eq ptr %.0.i974, null
  br i1 %92, label %pmix_tma_free.exit.thread, label %93

93:                                               ; preds = %pmix_tma_malloc.exit975
  %94 = load ptr, ptr %18, align 8
  %95 = load i64, ptr %13, align 8
  %96 = shl i64 %95, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i974, ptr align 1 %94, i64 %96, i1 false)
  br label %.sink.split

97:                                               ; preds = %21
  %98 = shl i64 %14, 2
  br i1 %.not.i, label %102, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %2, align 8
  %101 = tail call ptr %100(ptr noundef nonnull %2, i64 noundef %98) #13
  br label %pmix_tma_malloc.exit978

102:                                              ; preds = %97
  %103 = tail call noalias ptr @malloc(i64 noundef %98) #14
  br label %pmix_tma_malloc.exit978

pmix_tma_malloc.exit978:                          ; preds = %99, %102
  %.0.i977 = phi ptr [ %101, %99 ], [ %103, %102 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i977, ptr %104, align 8
  %105 = icmp eq ptr %.0.i977, null
  br i1 %105, label %pmix_tma_free.exit.thread, label %106

106:                                              ; preds = %pmix_tma_malloc.exit978
  %107 = load ptr, ptr %18, align 8
  %108 = load i64, ptr %13, align 8
  %109 = shl i64 %108, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i977, ptr align 1 %107, i64 %109, i1 false)
  br label %.sink.split

110:                                              ; preds = %21
  %111 = shl i64 %14, 3
  br i1 %.not.i, label %115, label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %2, align 8
  %114 = tail call ptr %113(ptr noundef nonnull %2, i64 noundef %111) #13
  br label %pmix_tma_malloc.exit981

115:                                              ; preds = %110
  %116 = tail call noalias ptr @malloc(i64 noundef %111) #14
  br label %pmix_tma_malloc.exit981

pmix_tma_malloc.exit981:                          ; preds = %112, %115
  %.0.i980 = phi ptr [ %114, %112 ], [ %116, %115 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i980, ptr %117, align 8
  %118 = icmp eq ptr %.0.i980, null
  br i1 %118, label %pmix_tma_free.exit.thread, label %119

119:                                              ; preds = %pmix_tma_malloc.exit981
  %120 = load ptr, ptr %18, align 8
  %121 = load i64, ptr %13, align 8
  %.not1334 = icmp eq i64 %121, 0
  br i1 %.not1334, label %.sink.split, label %.lr.ph1306

.lr.ph1306:                                       ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %123

123:                                              ; preds = %.lr.ph1306, %134
  %124 = phi i64 [ %121, %.lr.ph1306 ], [ %135, %134 ]
  %.08181304 = phi i64 [ 0, %.lr.ph1306 ], [ %136, %134 ]
  %125 = getelementptr inbounds ptr, ptr %120, i64 %.08181304
  %126 = load ptr, ptr %125, align 8
  %.not956 = icmp eq ptr %126, null
  br i1 %.not956, label %134, label %127

127:                                              ; preds = %123
  br i1 %.not.i, label %131, label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %122, align 8
  %130 = tail call ptr %129(ptr noundef nonnull %2, ptr noundef nonnull %126) #13
  br label %pmix_tma_strdup.exit

131:                                              ; preds = %127
  %132 = tail call noalias ptr @strdup(ptr noundef nonnull %126) #13
  br label %pmix_tma_strdup.exit

pmix_tma_strdup.exit:                             ; preds = %128, %131
  %.0.i983 = phi ptr [ %130, %128 ], [ %132, %131 ]
  %133 = getelementptr inbounds ptr, ptr %.0.i980, i64 %.08181304
  store ptr %.0.i983, ptr %133, align 8
  %.pre1371 = load i64, ptr %13, align 8
  br label %134

134:                                              ; preds = %123, %pmix_tma_strdup.exit
  %135 = phi i64 [ %124, %123 ], [ %.pre1371, %pmix_tma_strdup.exit ]
  %136 = add nuw i64 %.08181304, 1
  %137 = icmp ult i64 %136, %135
  br i1 %137, label %123, label %.sink.split, !llvm.loop !51

138:                                              ; preds = %21, %21
  %139 = shl i64 %14, 2
  br i1 %.not.i, label %143, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr %2, align 8
  %142 = tail call ptr %141(ptr noundef nonnull %2, i64 noundef %139) #13
  br label %pmix_tma_malloc.exit986

143:                                              ; preds = %138
  %144 = tail call noalias ptr @malloc(i64 noundef %139) #14
  br label %pmix_tma_malloc.exit986

pmix_tma_malloc.exit986:                          ; preds = %140, %143
  %.0.i985 = phi ptr [ %142, %140 ], [ %144, %143 ]
  %145 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i985, ptr %145, align 8
  %146 = icmp eq ptr %.0.i985, null
  br i1 %146, label %pmix_tma_free.exit.thread, label %147

147:                                              ; preds = %pmix_tma_malloc.exit986
  %148 = load ptr, ptr %18, align 8
  %149 = load i64, ptr %13, align 8
  %150 = shl i64 %149, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i985, ptr align 1 %148, i64 %150, i1 false)
  br label %.sink.split

151:                                              ; preds = %21
  %152 = shl i64 %14, 2
  br i1 %.not.i, label %156, label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr %2, align 8
  %155 = tail call ptr %154(ptr noundef nonnull %2, i64 noundef %152) #13
  br label %pmix_tma_malloc.exit989

156:                                              ; preds = %151
  %157 = tail call noalias ptr @malloc(i64 noundef %152) #14
  br label %pmix_tma_malloc.exit989

pmix_tma_malloc.exit989:                          ; preds = %153, %156
  %.0.i988 = phi ptr [ %155, %153 ], [ %157, %156 ]
  %158 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i988, ptr %158, align 8
  %159 = icmp eq ptr %.0.i988, null
  br i1 %159, label %pmix_tma_free.exit.thread, label %160

160:                                              ; preds = %pmix_tma_malloc.exit989
  %161 = load ptr, ptr %18, align 8
  %162 = load i64, ptr %13, align 8
  %163 = shl i64 %162, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i988, ptr align 1 %161, i64 %163, i1 false)
  br label %.sink.split

164:                                              ; preds = %21
  %165 = shl i64 %14, 3
  br i1 %.not.i, label %169, label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr %2, align 8
  %168 = tail call ptr %167(ptr noundef nonnull %2, i64 noundef %165) #13
  br label %pmix_tma_malloc.exit992

169:                                              ; preds = %164
  %170 = tail call noalias ptr @malloc(i64 noundef %165) #14
  br label %pmix_tma_malloc.exit992

pmix_tma_malloc.exit992:                          ; preds = %166, %169
  %.0.i991 = phi ptr [ %168, %166 ], [ %170, %169 ]
  %171 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i991, ptr %171, align 8
  %172 = icmp eq ptr %.0.i991, null
  br i1 %172, label %pmix_tma_free.exit.thread, label %173

173:                                              ; preds = %pmix_tma_malloc.exit992
  %174 = load ptr, ptr %18, align 8
  %175 = load i64, ptr %13, align 8
  %176 = shl i64 %175, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i991, ptr align 1 %174, i64 %176, i1 false)
  br label %.sink.split

177:                                              ; preds = %21
  %178 = shl i64 %14, 4
  br i1 %.not.i, label %182, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr %2, align 8
  %181 = tail call ptr %180(ptr noundef nonnull %2, i64 noundef %178) #13
  br label %pmix_tma_malloc.exit995

182:                                              ; preds = %177
  %183 = tail call noalias ptr @malloc(i64 noundef %178) #14
  br label %pmix_tma_malloc.exit995

pmix_tma_malloc.exit995:                          ; preds = %179, %182
  %.0.i994 = phi ptr [ %181, %179 ], [ %183, %182 ]
  %184 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i994, ptr %184, align 8
  %185 = icmp eq ptr %.0.i994, null
  br i1 %185, label %pmix_tma_free.exit.thread, label %186

186:                                              ; preds = %pmix_tma_malloc.exit995
  %187 = load ptr, ptr %18, align 8
  %188 = load i64, ptr %13, align 8
  %189 = shl i64 %188, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i994, ptr align 1 %187, i64 %189, i1 false)
  br label %.sink.split

190:                                              ; preds = %21
  %191 = shl i64 %14, 3
  br i1 %.not.i, label %195, label %192

192:                                              ; preds = %190
  %193 = load ptr, ptr %2, align 8
  %194 = tail call ptr %193(ptr noundef nonnull %2, i64 noundef %191) #13
  br label %pmix_tma_malloc.exit998

195:                                              ; preds = %190
  %196 = tail call noalias ptr @malloc(i64 noundef %191) #14
  br label %pmix_tma_malloc.exit998

pmix_tma_malloc.exit998:                          ; preds = %192, %195
  %.0.i997 = phi ptr [ %194, %192 ], [ %196, %195 ]
  %197 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i997, ptr %197, align 8
  %198 = icmp eq ptr %.0.i997, null
  br i1 %198, label %pmix_tma_free.exit.thread, label %199

199:                                              ; preds = %pmix_tma_malloc.exit998
  %200 = load ptr, ptr %18, align 8
  %201 = load i64, ptr %13, align 8
  %202 = shl i64 %201, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i997, ptr align 1 %200, i64 %202, i1 false)
  br label %.sink.split

203:                                              ; preds = %21
  %204 = shl i64 %14, 2
  br i1 %.not.i, label %208, label %205

205:                                              ; preds = %203
  %206 = load ptr, ptr %2, align 8
  %207 = tail call ptr %206(ptr noundef nonnull %2, i64 noundef %204) #13
  br label %pmix_tma_malloc.exit1001

208:                                              ; preds = %203
  %209 = tail call noalias ptr @malloc(i64 noundef %204) #14
  br label %pmix_tma_malloc.exit1001

pmix_tma_malloc.exit1001:                         ; preds = %205, %208
  %.0.i1000 = phi ptr [ %207, %205 ], [ %209, %208 ]
  %210 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i1000, ptr %210, align 8
  %211 = icmp eq ptr %.0.i1000, null
  br i1 %211, label %pmix_tma_free.exit.thread, label %212

212:                                              ; preds = %pmix_tma_malloc.exit1001
  %213 = load ptr, ptr %18, align 8
  %214 = load i64, ptr %13, align 8
  %215 = shl i64 %214, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i1000, ptr align 1 %213, i64 %215, i1 false)
  br label %.sink.split

216:                                              ; preds = %21
  %217 = tail call fastcc ptr @pmix_bfrops_base_tma_value_create(i64 noundef %14, ptr noundef %2)
  %218 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %217, ptr %218, align 8
  %219 = icmp eq ptr %217, null
  br i1 %219, label %pmix_tma_free.exit.thread, label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr %18, align 8
  %222 = load i64, ptr %13, align 8
  %.not1333 = icmp eq i64 %222, 0
  br i1 %.not1333, label %.sink.split, label %.lr.ph1303

223:                                              ; preds = %.lr.ph1303
  %224 = add nuw i64 %.08201301, 1
  %225 = load i64, ptr %13, align 8
  %226 = icmp ult i64 %224, %225
  br i1 %226, label %.lr.ph1303, label %.sink.split, !llvm.loop !52

.lr.ph1303:                                       ; preds = %220, %223
  %.08201301 = phi i64 [ %224, %223 ], [ 0, %220 ]
  %227 = getelementptr inbounds %struct.pmix_value, ptr %217, i64 %.08201301
  %228 = getelementptr inbounds %struct.pmix_value, ptr %221, i64 %.08201301
  %229 = tail call i32 @pmix_bfrops_base_value_xfer(ptr noundef nonnull %227, ptr noundef %228) #13
  %.not955 = icmp eq i32 %229, 0
  br i1 %.not955, label %223, label %230

230:                                              ; preds = %.lr.ph1303
  %231 = load i64, ptr %13, align 8
  tail call fastcc void @pmix_bfrops_base_tma_value_free(ptr noundef nonnull %217, i64 noundef %231, ptr noundef %2)
  br label %pmix_tma_free.exit

232:                                              ; preds = %21
  %233 = tail call fastcc ptr @pmix_bfrops_base_tma_proc_create(i64 noundef %14, ptr noundef %2)
  %234 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %233, ptr %234, align 8
  %235 = icmp eq ptr %233, null
  br i1 %235, label %pmix_tma_free.exit.thread, label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %18, align 8
  %238 = load i64, ptr %13, align 8
  %239 = mul i64 %238, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %233, ptr align 1 %237, i64 %239, i1 false)
  br label %.sink.split

240:                                              ; preds = %21
  %241 = shl i64 %14, 2
  br i1 %.not.i, label %245, label %242

242:                                              ; preds = %240
  %243 = load ptr, ptr %2, align 8
  %244 = tail call ptr %243(ptr noundef nonnull %2, i64 noundef %241) #13
  br label %pmix_tma_malloc.exit1004

245:                                              ; preds = %240
  %246 = tail call noalias ptr @malloc(i64 noundef %241) #14
  br label %pmix_tma_malloc.exit1004

pmix_tma_malloc.exit1004:                         ; preds = %242, %245
  %.0.i1003 = phi ptr [ %244, %242 ], [ %246, %245 ]
  %247 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i1003, ptr %247, align 8
  %248 = icmp eq ptr %.0.i1003, null
  br i1 %248, label %pmix_tma_free.exit.thread, label %249

249:                                              ; preds = %pmix_tma_malloc.exit1004
  %250 = load ptr, ptr %18, align 8
  %251 = load i64, ptr %13, align 8
  %252 = shl i64 %251, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i1003, ptr align 1 %250, i64 %252, i1 false)
  br label %.sink.split

253:                                              ; preds = %21
  %254 = tail call fastcc ptr @pmix_bfrops_base_tma_app_create(i64 noundef %14, ptr noundef %2)
  %255 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %254, ptr %255, align 8
  %256 = icmp eq ptr %254, null
  br i1 %256, label %pmix_tma_free.exit.thread, label %257

257:                                              ; preds = %253
  %258 = load ptr, ptr %18, align 8
  %259 = load i64, ptr %13, align 8
  %.not1331 = icmp eq i64 %259, 0
  br i1 %.not1331, label %.sink.split, label %.lr.ph1300

.lr.ph1300:                                       ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %261

261:                                              ; preds = %.lr.ph1300, %.loopexit
  %.08211298 = phi i64 [ 0, %.lr.ph1300 ], [ %347, %.loopexit ]
  %262 = getelementptr inbounds %struct.pmix_app, ptr %258, i64 %.08211298
  %263 = load ptr, ptr %262, align 8
  %.not949 = icmp eq ptr %263, null
  br i1 %.not949, label %271, label %264

264:                                              ; preds = %261
  br i1 %.not.i, label %268, label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %260, align 8
  %267 = tail call ptr %266(ptr noundef nonnull %2, ptr noundef nonnull %263) #13
  br label %pmix_tma_strdup.exit1007

268:                                              ; preds = %264
  %269 = tail call noalias ptr @strdup(ptr noundef nonnull %263) #13
  br label %pmix_tma_strdup.exit1007

pmix_tma_strdup.exit1007:                         ; preds = %265, %268
  %.0.i1006 = phi ptr [ %267, %265 ], [ %269, %268 ]
  %270 = getelementptr inbounds %struct.pmix_app, ptr %254, i64 %.08211298
  store ptr %.0.i1006, ptr %270, align 8
  br label %271

271:                                              ; preds = %pmix_tma_strdup.exit1007, %261
  %272 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %273 = load ptr, ptr %272, align 8
  %.not950 = icmp eq ptr %273, null
  br i1 %.not950, label %277, label %274

274:                                              ; preds = %271
  %275 = tail call fastcc ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef nonnull %273, ptr noundef %2)
  %276 = getelementptr inbounds %struct.pmix_app, ptr %254, i64 %.08211298, i32 1
  store ptr %275, ptr %276, align 8
  br label %277

277:                                              ; preds = %274, %271
  %278 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %279 = load ptr, ptr %278, align 8
  %.not951 = icmp eq ptr %279, null
  br i1 %.not951, label %283, label %280

280:                                              ; preds = %277
  %281 = tail call fastcc ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef nonnull %279, ptr noundef %2)
  %282 = getelementptr inbounds %struct.pmix_app, ptr %254, i64 %.08211298, i32 2
  store ptr %281, ptr %282, align 8
  br label %283

283:                                              ; preds = %280, %277
  %284 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %285 = load ptr, ptr %284, align 8
  %.not952 = icmp eq ptr %285, null
  br i1 %.not952, label %293, label %286

286:                                              ; preds = %283
  br i1 %.not.i, label %290, label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %260, align 8
  %289 = tail call ptr %288(ptr noundef nonnull %2, ptr noundef nonnull %285) #13
  br label %pmix_tma_strdup.exit1010

290:                                              ; preds = %286
  %291 = tail call noalias ptr @strdup(ptr noundef nonnull %285) #13
  br label %pmix_tma_strdup.exit1010

pmix_tma_strdup.exit1010:                         ; preds = %287, %290
  %.0.i1009 = phi ptr [ %289, %287 ], [ %291, %290 ]
  %292 = getelementptr inbounds %struct.pmix_app, ptr %254, i64 %.08211298, i32 3
  store ptr %.0.i1009, ptr %292, align 8
  br label %293

293:                                              ; preds = %pmix_tma_strdup.exit1010, %283
  %294 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %295 = load i32, ptr %294, align 8
  %296 = getelementptr inbounds %struct.pmix_app, ptr %254, i64 %.08211298
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 32
  store i32 %295, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %299 = load i64, ptr %298, align 8
  %.not953 = icmp eq i64 %299, 0
  br i1 %.not953, label %.loopexit, label %300

300:                                              ; preds = %293
  %301 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %302 = load ptr, ptr %301, align 8
  %.not954 = icmp eq ptr %302, null
  br i1 %.not954, label %.loopexit, label %303

303:                                              ; preds = %300
  %304 = mul i64 %299, 552
  br i1 %.not.i, label %308, label %305

305:                                              ; preds = %303
  %306 = load ptr, ptr %2, align 8
  %307 = tail call ptr %306(ptr noundef nonnull %2, i64 noundef %304) #13
  br label %pmix_tma_malloc.exit.i

308:                                              ; preds = %303
  %309 = tail call noalias ptr @malloc(i64 noundef %304) #14
  br label %pmix_tma_malloc.exit.i

pmix_tma_malloc.exit.i:                           ; preds = %308, %305
  %.0.i.i = phi ptr [ %307, %305 ], [ %309, %308 ]
  %310 = icmp eq ptr %.0.i.i, null
  br i1 %310, label %314, label %.preheader.i

.preheader.i:                                     ; preds = %pmix_tma_malloc.exit.i, %.preheader.i
  %.014.i = phi i64 [ %313, %.preheader.i ], [ 0, %pmix_tma_malloc.exit.i ]
  %311 = getelementptr inbounds %struct.pmix_info, ptr %.0.i.i, i64 %.014.i
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %312, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(516) %311, i8 0, i64 516, i1 false)
  %313 = add nuw i64 %.014.i, 1
  %exitcond.not.i = icmp eq i64 %313, %299
  br i1 %exitcond.not.i, label %317, label %.preheader.i, !llvm.loop !4

314:                                              ; preds = %pmix_tma_malloc.exit.i
  %315 = getelementptr inbounds nuw i8, ptr %296, i64 40
  store ptr null, ptr %315, align 8
  %316 = load i64, ptr %15, align 8
  tail call fastcc void @pmix_bfrops_base_tma_app_free(ptr noundef nonnull %254, i64 noundef %316, ptr noundef %2)
  br label %pmix_tma_free.exit.thread

317:                                              ; preds = %.preheader.i
  %318 = getelementptr inbounds nuw i8, ptr %296, i64 40
  store ptr %.0.i.i, ptr %318, align 8
  %319 = load i64, ptr %298, align 8
  %320 = getelementptr inbounds nuw i8, ptr %296, i64 48
  store i64 %319, ptr %320, align 8
  %.not1332 = icmp eq i64 %319, 0
  br i1 %.not1332, label %.loopexit, label %.lr.ph1297

.lr.ph1297:                                       ; preds = %317, %pmix_bfrops_base_tma_info_xfer.exit
  %.08231295 = phi i64 [ %344, %pmix_bfrops_base_tma_info_xfer.exit ], [ 0, %317 ]
  %321 = load ptr, ptr %318, align 8
  %322 = getelementptr inbounds %struct.pmix_info, ptr %321, i64 %.08231295
  %323 = load ptr, ptr %301, align 8
  %324 = getelementptr inbounds %struct.pmix_info, ptr %323, i64 %.08231295
  %325 = icmp eq ptr %321, null
  %326 = icmp eq ptr %323, null
  %327 = or i1 %325, %326
  br i1 %327, label %pmix_bfrops_base_tma_info_xfer.exit, label %328

328:                                              ; preds = %.lr.ph1297
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %322, i8 0, i64 512, i1 false)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %328, %331
  %.012.i.i.i = phi i64 [ %332, %331 ], [ 0, %328 ]
  %.0811.i.i.i = phi ptr [ %334, %331 ], [ %322, %328 ]
  %.0910.i.i.i = phi ptr [ %333, %331 ], [ %324, %328 ]
  %329 = load i8, ptr %.0910.i.i.i, align 1
  store i8 %329, ptr %.0811.i.i.i, align 1
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %pmix_strncpy.exit.i.i, label %331

331:                                              ; preds = %.preheader.i.i
  %332 = add nuw nsw i64 %.012.i.i.i, 1
  %333 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 1
  %334 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq i64 %332, 511
  br i1 %exitcond.not.i.i.i, label %pmix_strncpy.exit.i.i, label %.preheader.i.i, !llvm.loop !6

pmix_strncpy.exit.i.i:                            ; preds = %331, %.preheader.i.i
  %.08.lcssa.i.i.i = phi ptr [ %.0811.i.i.i, %.preheader.i.i ], [ %334, %331 ]
  store i8 0, ptr %.08.lcssa.i.i.i, align 1
  %335 = getelementptr inbounds nuw i8, ptr %324, i64 512
  %336 = load i32, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %322, i64 512
  store i32 %336, ptr %337, align 8
  %338 = and i32 %336, 16
  %.not1206 = icmp eq i32 %338, 0
  %339 = getelementptr inbounds nuw i8, ptr %322, i64 520
  %340 = getelementptr inbounds nuw i8, ptr %324, i64 520
  br i1 %.not1206, label %342, label %341

341:                                              ; preds = %pmix_strncpy.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %339, ptr noundef nonnull align 8 dereferenceable(32) %340, i64 32, i1 false)
  br label %pmix_bfrops_base_tma_info_xfer.exit

342:                                              ; preds = %pmix_strncpy.exit.i.i
  %343 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef nonnull %339, ptr noundef nonnull %340, ptr noundef %2)
  br label %pmix_bfrops_base_tma_info_xfer.exit

pmix_bfrops_base_tma_info_xfer.exit:              ; preds = %.lr.ph1297, %341, %342
  %344 = add nuw i64 %.08231295, 1
  %345 = load i64, ptr %320, align 8
  %346 = icmp ult i64 %344, %345
  br i1 %346, label %.lr.ph1297, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %pmix_bfrops_base_tma_info_xfer.exit, %317, %293, %300
  %347 = add nuw i64 %.08211298, 1
  %348 = load i64, ptr %13, align 8
  %349 = icmp ult i64 %347, %348
  br i1 %349, label %261, label %.sink.split, !llvm.loop !54

350:                                              ; preds = %21
  %351 = tail call fastcc ptr @pmix_bfrops_base_tma_info_create(i64 noundef %14, ptr noundef %2)
  %352 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %351, ptr %352, align 8
  %353 = icmp eq ptr %351, null
  br i1 %353, label %pmix_tma_free.exit.thread, label %354

354:                                              ; preds = %350
  %355 = load ptr, ptr %18, align 8
  %356 = load i64, ptr %13, align 8
  %.not1330 = icmp eq i64 %356, 0
  br i1 %.not1330, label %.sink.split, label %.lr.ph1294

.lr.ph1294:                                       ; preds = %354
  %357 = icmp eq ptr %355, null
  br label %358

358:                                              ; preds = %.lr.ph1294, %pmix_bfrops_base_tma_info_xfer.exit1022
  %.08241292 = phi i64 [ 0, %.lr.ph1294 ], [ %377, %pmix_bfrops_base_tma_info_xfer.exit1022 ]
  %359 = getelementptr inbounds %struct.pmix_info, ptr %351, i64 %.08241292
  %360 = getelementptr inbounds %struct.pmix_info, ptr %355, i64 %.08241292
  br i1 %357, label %pmix_bfrops_base_tma_info_xfer.exit1022, label %361

361:                                              ; preds = %358
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %359, i8 0, i64 512, i1 false)
  br label %.preheader.i.i1013

.preheader.i.i1013:                               ; preds = %361, %364
  %.012.i.i.i1014 = phi i64 [ %365, %364 ], [ 0, %361 ]
  %.0811.i.i.i1015 = phi ptr [ %367, %364 ], [ %359, %361 ]
  %.0910.i.i.i1016 = phi ptr [ %366, %364 ], [ %360, %361 ]
  %362 = load i8, ptr %.0910.i.i.i1016, align 1
  store i8 %362, ptr %.0811.i.i.i1015, align 1
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %pmix_strncpy.exit.i.i1018, label %364

364:                                              ; preds = %.preheader.i.i1013
  %365 = add nuw nsw i64 %.012.i.i.i1014, 1
  %366 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i1016, i64 1
  %367 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i1015, i64 1
  %exitcond.not.i.i.i1017 = icmp eq i64 %365, 511
  br i1 %exitcond.not.i.i.i1017, label %pmix_strncpy.exit.i.i1018, label %.preheader.i.i1013, !llvm.loop !6

pmix_strncpy.exit.i.i1018:                        ; preds = %364, %.preheader.i.i1013
  %.08.lcssa.i.i.i1019 = phi ptr [ %.0811.i.i.i1015, %.preheader.i.i1013 ], [ %367, %364 ]
  store i8 0, ptr %.08.lcssa.i.i.i1019, align 1
  %368 = getelementptr inbounds nuw i8, ptr %360, i64 512
  %369 = load i32, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %359, i64 512
  store i32 %369, ptr %370, align 8
  %371 = and i32 %369, 16
  %.not1205 = icmp eq i32 %371, 0
  %372 = getelementptr inbounds nuw i8, ptr %359, i64 520
  %373 = getelementptr inbounds nuw i8, ptr %360, i64 520
  br i1 %.not1205, label %375, label %374

374:                                              ; preds = %pmix_strncpy.exit.i.i1018
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %372, ptr noundef nonnull align 8 dereferenceable(32) %373, i64 32, i1 false)
  br label %pmix_bfrops_base_tma_info_xfer.exit1022

375:                                              ; preds = %pmix_strncpy.exit.i.i1018
  %376 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef nonnull %372, ptr noundef nonnull %373, ptr noundef %2)
  br label %pmix_bfrops_base_tma_info_xfer.exit1022

pmix_bfrops_base_tma_info_xfer.exit1022:          ; preds = %358, %374, %375
  %377 = add nuw i64 %.08241292, 1
  %378 = load i64, ptr %13, align 8
  %379 = icmp ult i64 %377, %378
  br i1 %379, label %358, label %.sink.split, !llvm.loop !55

380:                                              ; preds = %21
  %381 = tail call fastcc ptr @pmix_bfrops_base_tma_pdata_create(i64 noundef %14, ptr noundef %2)
  %382 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %381, ptr %382, align 8
  %383 = icmp eq ptr %381, null
  br i1 %383, label %pmix_tma_free.exit.thread, label %384

384:                                              ; preds = %380
  %385 = load ptr, ptr %18, align 8
  %386 = load i64, ptr %13, align 8
  %.not1329 = icmp eq i64 %386, 0
  br i1 %.not1329, label %.sink.split, label %.lr.ph1291

.lr.ph1291:                                       ; preds = %384
  %.not.i1179 = icmp eq ptr %385, null
  br label %387

387:                                              ; preds = %.lr.ph1291, %pmix_bfrops_base_tma_load_key.exit1178
  %.08261289 = phi i64 [ 0, %.lr.ph1291 ], [ %410, %pmix_bfrops_base_tma_load_key.exit1178 ]
  %388 = getelementptr inbounds %struct.pmix_pdata, ptr %381, i64 %.08261289
  %389 = getelementptr inbounds %struct.pmix_pdata, ptr %385, i64 %.08261289
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(808) %388, i8 0, i64 808, i1 false)
  br i1 %.not.i1179, label %pmix_bfrops_base_tma_load_nspace.exit1187, label %.preheader.i1180

.preheader.i1180:                                 ; preds = %387, %392
  %.012.i.i1181 = phi i64 [ %393, %392 ], [ 0, %387 ]
  %.0811.i.i1182 = phi ptr [ %395, %392 ], [ %388, %387 ]
  %.0910.i.i1183 = phi ptr [ %394, %392 ], [ %389, %387 ]
  %390 = load i8, ptr %.0910.i.i1183, align 1
  store i8 %390, ptr %.0811.i.i1182, align 1
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %pmix_strncpy.exit.i1185, label %392

392:                                              ; preds = %.preheader.i1180
  %393 = add nuw nsw i64 %.012.i.i1181, 1
  %394 = getelementptr inbounds nuw i8, ptr %.0910.i.i1183, i64 1
  %395 = getelementptr inbounds nuw i8, ptr %.0811.i.i1182, i64 1
  %exitcond.not.i.i1184 = icmp eq i64 %393, 255
  br i1 %exitcond.not.i.i1184, label %pmix_strncpy.exit.i1185, label %.preheader.i1180, !llvm.loop !6

pmix_strncpy.exit.i1185:                          ; preds = %392, %.preheader.i1180
  %.08.lcssa.i.i1186 = phi ptr [ %.0811.i.i1182, %.preheader.i1180 ], [ %395, %392 ]
  store i8 0, ptr %.08.lcssa.i.i1186, align 1
  br label %pmix_bfrops_base_tma_load_nspace.exit1187

pmix_bfrops_base_tma_load_nspace.exit1187:        ; preds = %387, %pmix_strncpy.exit.i1185
  %396 = getelementptr inbounds nuw i8, ptr %389, i64 256
  %397 = load i32, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %388, i64 256
  store i32 %397, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %388, i64 260
  %400 = getelementptr inbounds nuw i8, ptr %389, i64 260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %399, i8 0, i64 512, i1 false)
  br label %.preheader.i1171

.preheader.i1171:                                 ; preds = %pmix_bfrops_base_tma_load_nspace.exit1187, %403
  %.012.i.i1172 = phi i64 [ %404, %403 ], [ 0, %pmix_bfrops_base_tma_load_nspace.exit1187 ]
  %.0811.i.i1173 = phi ptr [ %406, %403 ], [ %399, %pmix_bfrops_base_tma_load_nspace.exit1187 ]
  %.0910.i.i1174 = phi ptr [ %405, %403 ], [ %400, %pmix_bfrops_base_tma_load_nspace.exit1187 ]
  %401 = load i8, ptr %.0910.i.i1174, align 1
  store i8 %401, ptr %.0811.i.i1173, align 1
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %pmix_bfrops_base_tma_load_key.exit1178, label %403

403:                                              ; preds = %.preheader.i1171
  %404 = add nuw nsw i64 %.012.i.i1172, 1
  %405 = getelementptr inbounds nuw i8, ptr %.0910.i.i1174, i64 1
  %406 = getelementptr inbounds nuw i8, ptr %.0811.i.i1173, i64 1
  %exitcond.not.i.i1175 = icmp eq i64 %404, 511
  br i1 %exitcond.not.i.i1175, label %pmix_bfrops_base_tma_load_key.exit1178, label %.preheader.i1171, !llvm.loop !6

pmix_bfrops_base_tma_load_key.exit1178:           ; preds = %.preheader.i1171, %403
  %.08.lcssa.i.i1177 = phi ptr [ %.0811.i.i1173, %.preheader.i1171 ], [ %406, %403 ]
  store i8 0, ptr %.08.lcssa.i.i1177, align 1
  %407 = getelementptr inbounds nuw i8, ptr %388, i64 776
  %408 = getelementptr inbounds nuw i8, ptr %389, i64 776
  %409 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef nonnull %407, ptr noundef nonnull %408, ptr noundef %2)
  %410 = add nuw i64 %.08261289, 1
  %411 = load i64, ptr %13, align 8
  %412 = icmp ult i64 %410, %411
  br i1 %412, label %387, label %.sink.split, !llvm.loop !56

413:                                              ; preds = %21
  %414 = mul i64 %14, 168
  br i1 %.not.i, label %418, label %415

415:                                              ; preds = %413
  %416 = load ptr, ptr %2, align 8
  %417 = tail call ptr %416(ptr noundef nonnull %2, i64 noundef %414) #13
  br label %pmix_tma_malloc.exit1025

418:                                              ; preds = %413
  %419 = tail call noalias ptr @malloc(i64 noundef %414) #14
  br label %pmix_tma_malloc.exit1025

pmix_tma_malloc.exit1025:                         ; preds = %415, %418
  %.0.i1024 = phi ptr [ %417, %415 ], [ %419, %418 ]
  %420 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i1024, ptr %420, align 8
  %421 = icmp eq ptr %.0.i1024, null
  br i1 %421, label %pmix_tma_free.exit.thread, label %422

422:                                              ; preds = %pmix_tma_malloc.exit1025
  %423 = load ptr, ptr %18, align 8
  %424 = load i64, ptr %13, align 8
  %.not1328 = icmp eq i64 %424, 0
  br i1 %.not1328, label %.sink.split, label %.lr.ph1288

.lr.ph1288:                                       ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %426

426:                                              ; preds = %.lr.ph1288, %pmix_bfrops_base_tma_copy_payload.exit
  %.08271286 = phi i64 [ 0, %.lr.ph1288 ], [ %534, %pmix_bfrops_base_tma_copy_payload.exit ]
  %427 = load i32, ptr @pmix_class_init_epoch, align 4
  %428 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not948 = icmp eq i32 %427, %428
  br i1 %.not948, label %430, label %429

429:                                              ; preds = %426
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #13
  br label %430

430:                                              ; preds = %429, %426
  %431 = getelementptr inbounds %struct.pmix_buffer_t, ptr %.0.i1024, i64 %.08271286
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 40
  store ptr @pmix_buffer_t_class, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 48
  store i32 1, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 56
  br i1 %.not.i, label %435, label %436

435:                                              ; preds = %430
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %434, i8 0, i64 64, i1 false)
  br label %pmix_obj_construct_tma.exit

436:                                              ; preds = %430
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %434, ptr noundef nonnull readonly align 8 dereferenceable(64) %2, i64 64, i1 false)
  br label %pmix_obj_construct_tma.exit

pmix_obj_construct_tma.exit:                      ; preds = %435, %436
  %437 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %438 = load ptr, ptr %437, align 8
  %.not6.i = icmp eq ptr %438, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %pmix_obj_construct_tma.exit, %.lr.ph.i
  %439 = phi ptr [ %441, %.lr.ph.i ], [ %438, %pmix_obj_construct_tma.exit ]
  %.07.i = phi ptr [ %440, %.lr.ph.i ], [ %437, %pmix_obj_construct_tma.exit ]
  tail call void %439(ptr noundef nonnull %431) #13
  %440 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %441 = load ptr, ptr %440, align 8
  %.not.i1026 = icmp eq ptr %441, null
  br i1 %.not.i1026, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %pmix_obj_construct_tma.exit
  %442 = getelementptr inbounds %struct.pmix_buffer_t, ptr %423, i64 %.08271286
  %443 = getelementptr inbounds nuw i8, ptr %431, i64 128
  %444 = load ptr, ptr %443, align 8
  %445 = icmp eq ptr %444, null
  br i1 %445, label %446, label %450

446:                                              ; preds = %pmix_obj_run_constructors.exit
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 120
  %448 = load i8, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %431, i64 120
  store i8 %448, ptr %449, align 8
  br label %457

450:                                              ; preds = %pmix_obj_run_constructors.exit
  %451 = getelementptr inbounds nuw i8, ptr %431, i64 120
  %452 = load i8, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %442, i64 120
  %454 = load i8, ptr %453, align 8
  %.not.i1027 = icmp eq i8 %452, %454
  br i1 %.not.i1027, label %457, label %455

455:                                              ; preds = %450
  %456 = tail call ptr @PMIx_Error_string(i32 noundef -27) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %456, ptr noundef nonnull @.str.13, i32 noundef 124) #13
  br label %pmix_bfrops_base_tma_copy_payload.exit

457:                                              ; preds = %450, %446
  %458 = getelementptr inbounds nuw i8, ptr %442, i64 160
  %459 = load i64, ptr %458, align 8
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %pmix_bfrops_base_tma_copy_payload.exit, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds nuw i8, ptr %442, i64 136
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %442, i64 144
  %465 = load ptr, ptr %464, align 8
  %466 = icmp eq ptr %463, %465
  br i1 %466, label %pmix_bfrops_base_tma_copy_payload.exit, label %467

467:                                              ; preds = %461
  %468 = ptrtoint ptr %463 to i64
  %469 = ptrtoint ptr %465 to i64
  %470 = sub i64 %468, %469
  %471 = getelementptr inbounds nuw i8, ptr %431, i64 152
  %472 = load i64, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %431, i64 160
  %474 = load i64, ptr %473, align 8
  %475 = sub i64 %472, %474
  %.not.i.i1029 = icmp ult i64 %475, %470
  br i1 %.not.i.i1029, label %479, label %476

476:                                              ; preds = %467
  %477 = getelementptr inbounds nuw i8, ptr %431, i64 136
  %478 = load ptr, ptr %477, align 8
  br label %pmix_bfrops_base_tma_buffer_extend.exit.i

479:                                              ; preds = %467
  %480 = add i64 %474, %470
  %481 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 288), align 8
  %.not54.i.i = icmp ult i64 %480, %481
  br i1 %.not54.i.i, label %487, label %482

482:                                              ; preds = %479
  %483 = add i64 %481, %480
  %.fr55.i.i = freeze i64 %483
  %484 = add i64 %.fr55.i.i, -1
  %485 = urem i64 %484, %481
  %486 = sub nuw i64 %484, %485
  br label %.loopexit.i.i

487:                                              ; preds = %479
  %488 = icmp eq i64 %472, 0
  %489 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 280), align 8
  %spec.select.i.i = select i1 %488, i64 %489, i64 %472
  br label %490

490:                                              ; preds = %490, %487
  %.2.i.i = phi i64 [ %spec.select.i.i, %487 ], [ %492, %490 ]
  %491 = icmp ult i64 %.2.i.i, %480
  %492 = shl i64 %.2.i.i, 1
  br i1 %491, label %490, label %.loopexit.i.i, !llvm.loop !57

.loopexit.i.i:                                    ; preds = %490, %482
  %.045.i.i = phi i64 [ %486, %482 ], [ %.2.i.i, %490 ]
  br i1 %445, label %511, label %493

493:                                              ; preds = %.loopexit.i.i
  %494 = getelementptr inbounds nuw i8, ptr %431, i64 136
  %495 = load ptr, ptr %494, align 8
  %496 = ptrtoint ptr %495 to i64
  %497 = ptrtoint ptr %444 to i64
  %498 = sub i64 %496, %497
  %499 = getelementptr inbounds nuw i8, ptr %431, i64 144
  %500 = load ptr, ptr %499, align 8
  %501 = ptrtoint ptr %500 to i64
  %502 = sub i64 %501, %497
  br i1 %.not.i, label %506, label %503

503:                                              ; preds = %493
  %504 = load ptr, ptr %425, align 8
  %505 = tail call ptr %504(ptr noundef nonnull %2, ptr noundef nonnull %444, i64 noundef %.045.i.i) #13
  br label %pmix_tma_realloc.exit.i.i

506:                                              ; preds = %493
  %507 = tail call ptr @realloc(ptr noundef nonnull %444, i64 noundef %.045.i.i) #19
  br label %pmix_tma_realloc.exit.i.i

pmix_tma_realloc.exit.i.i:                        ; preds = %506, %503
  %.0.i.i.i = phi ptr [ %505, %503 ], [ %507, %506 ]
  store ptr %.0.i.i.i, ptr %443, align 8
  %508 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %498
  %509 = load i64, ptr %471, align 8
  %510 = sub i64 %.045.i.i, %509
  tail call void @llvm.memset.p0.i64(ptr align 1 %508, i8 0, i64 %510, i1 false)
  br label %517

511:                                              ; preds = %.loopexit.i.i
  store i64 0, ptr %473, align 8
  br i1 %.not.i, label %515, label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr %2, align 8
  %514 = tail call ptr %513(ptr noundef nonnull %2, i64 noundef %.045.i.i) #13
  br label %pmix_tma_malloc.exit.i.i

515:                                              ; preds = %511
  %516 = tail call noalias ptr @malloc(i64 noundef %.045.i.i) #14
  br label %pmix_tma_malloc.exit.i.i

pmix_tma_malloc.exit.i.i:                         ; preds = %515, %512
  %.0.i58.i.i = phi ptr [ %514, %512 ], [ %516, %515 ]
  store ptr %.0.i58.i.i, ptr %443, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i58.i.i, i8 0, i64 %.045.i.i, i1 false)
  br label %517

517:                                              ; preds = %pmix_tma_malloc.exit.i.i, %pmix_tma_realloc.exit.i.i
  %.044.i.i = phi i64 [ %498, %pmix_tma_realloc.exit.i.i ], [ 0, %pmix_tma_malloc.exit.i.i ]
  %.0.i.i1030 = phi i64 [ %502, %pmix_tma_realloc.exit.i.i ], [ 0, %pmix_tma_malloc.exit.i.i ]
  %518 = load ptr, ptr %443, align 8
  %519 = icmp eq ptr %518, null
  br i1 %519, label %pmix_bfrops_base_tma_buffer_extend.exit.thread.i, label %520

520:                                              ; preds = %517
  %521 = getelementptr inbounds i8, ptr %518, i64 %.044.i.i
  %522 = getelementptr inbounds nuw i8, ptr %431, i64 136
  store ptr %521, ptr %522, align 8
  %523 = getelementptr inbounds i8, ptr %518, i64 %.0.i.i1030
  %524 = getelementptr inbounds nuw i8, ptr %431, i64 144
  store ptr %523, ptr %524, align 8
  store i64 %.045.i.i, ptr %471, align 8
  br label %pmix_bfrops_base_tma_buffer_extend.exit.i

pmix_bfrops_base_tma_buffer_extend.exit.i:        ; preds = %520, %476
  %.046.i.i = phi ptr [ %478, %476 ], [ %521, %520 ]
  %525 = icmp eq ptr %.046.i.i, null
  br i1 %525, label %pmix_bfrops_base_tma_buffer_extend.exit.thread.i, label %527

pmix_bfrops_base_tma_buffer_extend.exit.thread.i: ; preds = %pmix_bfrops_base_tma_buffer_extend.exit.i, %517
  %526 = tail call ptr @PMIx_Error_string(i32 noundef -29) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %526, ptr noundef nonnull @.str.13, i32 noundef 137) #13
  br label %pmix_bfrops_base_tma_copy_payload.exit

527:                                              ; preds = %pmix_bfrops_base_tma_buffer_extend.exit.i
  %528 = load ptr, ptr %464, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.046.i.i, ptr align 1 %528, i64 %470, i1 false)
  %529 = load i64, ptr %473, align 8
  %530 = add i64 %529, %470
  store i64 %530, ptr %473, align 8
  %531 = getelementptr inbounds nuw i8, ptr %431, i64 136
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 %470
  store ptr %533, ptr %531, align 8
  br label %pmix_bfrops_base_tma_copy_payload.exit

pmix_bfrops_base_tma_copy_payload.exit:           ; preds = %455, %457, %461, %pmix_bfrops_base_tma_buffer_extend.exit.thread.i, %527
  %534 = add nuw i64 %.08271286, 1
  %535 = load i64, ptr %13, align 8
  %536 = icmp ult i64 %534, %535
  br i1 %536, label %426, label %.sink.split, !llvm.loop !58

537:                                              ; preds = %21, %21
  %538 = shl i64 %14, 4
  br i1 %.not.i, label %542, label %539

539:                                              ; preds = %537
  %540 = load ptr, ptr %2, align 8
  %541 = tail call ptr %540(ptr noundef nonnull %2, i64 noundef %538) #13
  br label %pmix_tma_malloc.exit1033

542:                                              ; preds = %537
  %543 = tail call noalias ptr @malloc(i64 noundef %538) #14
  br label %pmix_tma_malloc.exit1033

pmix_tma_malloc.exit1033:                         ; preds = %539, %542
  %.0.i1032 = phi ptr [ %541, %539 ], [ %543, %542 ]
  %544 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i1032, ptr %544, align 8
  %545 = icmp eq ptr %.0.i1032, null
  br i1 %545, label %pmix_tma_free.exit.thread, label %546

546:                                              ; preds = %pmix_tma_malloc.exit1033
  %547 = load ptr, ptr %18, align 8
  %548 = load i64, ptr %13, align 8
  %.not1327 = icmp eq i64 %548, 0
  br i1 %.not1327, label %.sink.split, label %.lr.ph1285

.lr.ph1285:                                       ; preds = %546, %566
  %.08291282 = phi i64 [ %567, %566 ], [ 0, %546 ]
  %549 = getelementptr inbounds %struct.pmix_byte_object, ptr %547, i64 %.08291282
  %550 = load ptr, ptr %549, align 8
  %.not946 = icmp eq ptr %550, null
  br i1 %.not946, label %564, label %551

551:                                              ; preds = %.lr.ph1285
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %553 = load i64, ptr %552, align 8
  %.not947 = icmp eq i64 %553, 0
  br i1 %.not947, label %564, label %554

554:                                              ; preds = %551
  %555 = getelementptr inbounds %struct.pmix_byte_object, ptr %.0.i1032, i64 %.08291282
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  store i64 %553, ptr %556, align 8
  br i1 %.not.i, label %560, label %557

557:                                              ; preds = %554
  %558 = load ptr, ptr %2, align 8
  %559 = tail call ptr %558(ptr noundef nonnull %2, i64 noundef %553) #13
  %.pre = load i64, ptr %556, align 8
  br label %pmix_tma_malloc.exit1036

560:                                              ; preds = %554
  %561 = tail call noalias ptr @malloc(i64 noundef %553) #14
  br label %pmix_tma_malloc.exit1036

pmix_tma_malloc.exit1036:                         ; preds = %557, %560
  %562 = phi i64 [ %.pre, %557 ], [ %553, %560 ]
  %.0.i1035 = phi ptr [ %559, %557 ], [ %561, %560 ]
  store ptr %.0.i1035, ptr %555, align 8
  %563 = load ptr, ptr %549, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i1035, ptr align 1 %563, i64 %562, i1 false)
  br label %566

564:                                              ; preds = %551, %.lr.ph1285
  %565 = getelementptr inbounds %struct.pmix_byte_object, ptr %.0.i1032, i64 %.08291282
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %565, i8 0, i64 16, i1 false)
  br label %566

566:                                              ; preds = %pmix_tma_malloc.exit1036, %564
  %567 = add nuw i64 %.08291282, 1
  %568 = load i64, ptr %13, align 8
  %569 = icmp ult i64 %567, %568
  br i1 %569, label %.lr.ph1285, label %.sink.split, !llvm.loop !59

570:                                              ; preds = %21
  br i1 %.not.i, label %575, label %571

571:                                              ; preds = %570
  %572 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %573 = load ptr, ptr %572, align 8
  %574 = tail call ptr %573(ptr noundef nonnull %2, i64 noundef %14, i64 noundef 160) #13
  br label %pmix_tma_calloc.exit1039

575:                                              ; preds = %570
  %576 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 160) #18
  br label %pmix_tma_calloc.exit1039

pmix_tma_calloc.exit1039:                         ; preds = %571, %575
  %.0.i1038 = phi ptr [ %574, %571 ], [ %576, %575 ]
  %577 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i1038, ptr %577, align 8
  %578 = icmp eq ptr %.0.i1038, null
  br i1 %578, label %pmix_tma_free.exit.thread, label %579

579:                                              ; preds = %pmix_tma_calloc.exit1039
  %580 = load ptr, ptr %18, align 8
  %581 = load i64, ptr %13, align 8
  %.not1326 = icmp eq i64 %581, 0
  br i1 %.not1326, label %.sink.split, label %.lr.ph1281

.lr.ph1281:                                       ; preds = %579
  %582 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %583

583:                                              ; preds = %.lr.ph1281, %610
  %.08301279 = phi i64 [ 0, %.lr.ph1281 ], [ %611, %610 ]
  %584 = getelementptr inbounds %struct.pmix_kval_t, ptr %580, i64 %.08301279
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 144
  %586 = load ptr, ptr %585, align 8
  %.not943 = icmp eq ptr %586, null
  br i1 %.not943, label %594, label %587

587:                                              ; preds = %583
  br i1 %.not.i, label %591, label %588

588:                                              ; preds = %587
  %589 = load ptr, ptr %582, align 8
  %590 = tail call ptr %589(ptr noundef nonnull %2, ptr noundef nonnull %586) #13
  br label %pmix_tma_strdup.exit1042

591:                                              ; preds = %587
  %592 = tail call noalias ptr @strdup(ptr noundef nonnull %586) #13
  br label %pmix_tma_strdup.exit1042

pmix_tma_strdup.exit1042:                         ; preds = %588, %591
  %.0.i1041 = phi ptr [ %590, %588 ], [ %592, %591 ]
  %593 = getelementptr inbounds %struct.pmix_kval_t, ptr %.0.i1038, i64 %.08301279, i32 1
  store ptr %.0.i1041, ptr %593, align 8
  br label %594

594:                                              ; preds = %pmix_tma_strdup.exit1042, %583
  %595 = getelementptr inbounds nuw i8, ptr %584, i64 152
  %596 = load ptr, ptr %595, align 8
  %.not944 = icmp eq ptr %596, null
  br i1 %.not944, label %610, label %597

597:                                              ; preds = %594
  br i1 %.not.i, label %601, label %598

598:                                              ; preds = %597
  %599 = load ptr, ptr %2, align 8
  %600 = tail call ptr %599(ptr noundef nonnull %2, i64 noundef 32) #13
  br label %pmix_tma_malloc.exit.i1044

601:                                              ; preds = %597
  %602 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  br label %pmix_tma_malloc.exit.i1044

pmix_tma_malloc.exit.i1044:                       ; preds = %601, %598
  %.0.i.i1045 = phi ptr [ %600, %598 ], [ %602, %601 ]
  %.not.i1046 = icmp eq ptr %.0.i.i1045, null
  br i1 %.not.i1046, label %pmix_bfrops_base_tma_value_create.exit.thread, label %604

pmix_bfrops_base_tma_value_create.exit.thread:    ; preds = %pmix_tma_malloc.exit.i1044
  %603 = getelementptr inbounds %struct.pmix_kval_t, ptr %.0.i1038, i64 %.08301279, i32 2
  store ptr null, ptr %603, align 8
  br label %pmix_tma_free.exit.thread

604:                                              ; preds = %pmix_tma_malloc.exit.i1044
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i1045, i8 0, i64 32, i1 false)
  %605 = getelementptr inbounds %struct.pmix_kval_t, ptr %.0.i1038, i64 %.08301279, i32 2
  store ptr %.0.i.i1045, ptr %605, align 8
  %606 = load ptr, ptr %595, align 8
  %607 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef nonnull %.0.i.i1045, ptr noundef %606, ptr noundef %2)
  %.not945 = icmp eq i32 %607, 0
  br i1 %.not945, label %610, label %608

608:                                              ; preds = %604
  %609 = load ptr, ptr %605, align 8
  tail call fastcc void @pmix_bfrops_base_tma_value_free(ptr noundef %609, i64 noundef 1, ptr noundef %2)
  br label %pmix_tma_free.exit.thread

610:                                              ; preds = %594, %604
  %611 = add nuw i64 %.08301279, 1
  %612 = load i64, ptr %13, align 8
  %613 = icmp ult i64 %611, %612
  br i1 %613, label %583, label %.sink.split, !llvm.loop !60

614:                                              ; preds = %21
  br i1 %.not.i, label %618, label %615

615:                                              ; preds = %614
  %616 = load ptr, ptr %2, align 8
  %617 = tail call ptr %616(ptr noundef nonnull %2, i64 noundef %14) #13
  br label %pmix_tma_malloc.exit1050

618:                                              ; preds = %614
  %619 = tail call noalias ptr @malloc(i64 noundef %14) #14
  br label %pmix_tma_malloc.exit1050

pmix_tma_malloc.exit1050:                         ; preds = %615, %618
  %.0.i1049 = phi ptr [ %617, %615 ], [ %619, %618 ]
  %620 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i1049, ptr %620, align 8
  %621 = icmp eq ptr %.0.i1049, null
  br i1 %621, label %pmix_tma_free.exit.thread, label %622

622:                                              ; preds = %pmix_tma_malloc.exit1050
  %623 = load ptr, ptr %18, align 8
  %624 = load i64, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i1049, ptr align 1 %623, i64 %624, i1 false)
  br label %.sink.split

625:                                              ; preds = %21
  %626 = shl i64 %14, 3
  br i1 %.not.i, label %630, label %627

627:                                              ; preds = %625
  %628 = load ptr, ptr %2, align 8
  %629 = tail call ptr %628(ptr noundef nonnull %2, i64 noundef %626) #13
  br label %pmix_tma_malloc.exit1053

630:                                              ; preds = %625
  %631 = tail call noalias ptr @malloc(i64 noundef %626) #14
  br label %pmix_tma_malloc.exit1053

pmix_tma_malloc.exit1053:                         ; preds = %627, %630
  %.0.i1052 = phi ptr [ %629, %627 ], [ %631, %630 ]
  %632 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i1052, ptr %632, align 8
  %633 = load ptr, ptr %18, align 8
  %634 = load i64, ptr %13, align 8
  %.not1325 = icmp eq i64 %634, 0
  br i1 %.not1325, label %.sink.split, label %.lr.ph1278

.lr.ph1278:                                       ; preds = %pmix_tma_malloc.exit1053, %.lr.ph1278
  %.08321277 = phi i64 [ %638, %.lr.ph1278 ], [ 0, %pmix_tma_malloc.exit1053 ]
  %635 = getelementptr inbounds ptr, ptr %633, i64 %.08321277
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds ptr, ptr %.0.i1052, i64 %.08321277
  store ptr %636, ptr %637, align 8
  %638 = add nuw i64 %.08321277, 1
  %639 = load i64, ptr %13, align 8
  %640 = icmp ult i64 %638, %639
  br i1 %640, label %.lr.ph1278, label %.sink.split, !llvm.loop !61

641:                                              ; preds = %21
  br i1 %.not.i, label %645, label %642

642:                                              ; preds = %641
  %643 = load ptr, ptr %2, align 8
  %644 = tail call ptr %643(ptr noundef nonnull %2, i64 noundef %14) #13
  br label %pmix_tma_malloc.exit1056

645:                                              ; preds = %641
  %646 = tail call noalias ptr @malloc(i64 noundef %14) #14
  br label %pmix_tma_malloc.exit1056

pmix_tma_malloc.exit1056:                         ; preds = %642, %645
  %.0.i1055 = phi ptr [ %644, %642 ], [ %646, %645 ]
  %647 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i1055, ptr %647, align 8
  %648 = icmp eq ptr %.0.i1055, null
  br i1 %648, label %pmix_tma_free.exit.thread, label %649

649:                                              ; preds = %pmix_tma_malloc.exit1056
  %650 = load ptr, ptr %18, align 8
  %651 = load i64, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i1055, ptr align 1 %650, i64 %651, i1 false)
  br label %.sink.split

652:                                              ; preds = %21
  br i1 %.not.i, label %656, label %653

653:                                              ; preds = %652
  %654 = load ptr, ptr %2, align 8
  %655 = tail call ptr %654(ptr noundef nonnull %2, i64 noundef %14) #13
  br label %pmix_tma_malloc.exit1059

656:                                              ; preds = %652
  %657 = tail call noalias ptr @malloc(i64 noundef %14) #14
  br label %pmix_tma_malloc.exit1059

pmix_tma_malloc.exit1059:                         ; preds = %653, %656
  %.0.i1058 = phi ptr [ %655, %653 ], [ %657, %656 ]
  %658 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i1058, ptr %658, align 8
  %659 = icmp eq ptr %.0.i1058, null
  br i1 %659, label %pmix_tma_free.exit.thread, label %660

660:                                              ; preds = %pmix_tma_malloc.exit1059
  %661 = load ptr, ptr %18, align 8
  %662 = load i64, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i1058, ptr align 1 %661, i64 %662, i1 false)
  br label %.sink.split

663:                                              ; preds = %21
  br i1 %.not.i, label %667, label %664

664:                                              ; preds = %663
  %665 = load ptr, ptr %2, align 8
  %666 = tail call ptr %665(ptr noundef nonnull %2, i64 noundef %14) #13
  br label %pmix_tma_malloc.exit1062

667:                                              ; preds = %663
  %668 = tail call noalias ptr @malloc(i64 noundef %14) #14
  br label %pmix_tma_malloc.exit1062

pmix_tma_malloc.exit1062:                         ; preds = %664, %667
  %.0.i1061 = phi ptr [ %666, %664 ], [ %668, %667 ]
  %669 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i1061, ptr %669, align 8
  %670 = icmp eq ptr %.0.i1061, null
  br i1 %670, label %pmix_tma_free.exit.thread, label %671

671:                                              ; preds = %pmix_tma_malloc.exit1062
  %672 = load ptr, ptr %18, align 8
  %673 = load i64, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i1061, ptr align 1 %672, i64 %673, i1 false)
  br label %.sink.split

674:                                              ; preds = %21
  %675 = shl i64 %14, 2
  br i1 %.not.i, label %679, label %676

676:                                              ; preds = %674
  %677 = load ptr, ptr %2, align 8
  %678 = tail call ptr %677(ptr noundef nonnull %2, i64 noundef %675) #13
  br label %pmix_tma_malloc.exit1065

679:                                              ; preds = %674
  %680 = tail call noalias ptr @malloc(i64 noundef %675) #14
  br label %pmix_tma_malloc.exit1065

pmix_tma_malloc.exit1065:                         ; preds = %676, %679
  %.0.i1064 = phi ptr [ %678, %676 ], [ %680, %679 ]
  %681 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i1064, ptr %681, align 8
  %682 = icmp eq ptr %.0.i1064, null
  br i1 %682, label %pmix_tma_free.exit.thread, label %683

683:                                              ; preds = %pmix_tma_malloc.exit1065
  %684 = load ptr, ptr %18, align 8
  %685 = load i64, ptr %13, align 8
  %686 = shl i64 %685, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i1064, ptr align 1 %684, i64 %686, i1 false)
  br label %.sink.split

687:                                              ; preds = %21
  %688 = tail call fastcc ptr @pmix_bfrops_base_tma_proc_info_create(i64 noundef %14, ptr noundef %2)
  %689 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %688, ptr %689, align 8
  %690 = icmp eq ptr %688, null
  br i1 %690, label %pmix_tma_free.exit.thread, label %691

691:                                              ; preds = %687
  %692 = load ptr, ptr %18, align 8
  %693 = load i64, ptr %13, align 8
  %.not1324 = icmp eq i64 %693, 0
  br i1 %.not1324, label %.sink.split, label %.lr.ph1276

.lr.ph1276:                                       ; preds = %691
  %694 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %695

695:                                              ; preds = %.lr.ph1276, %pmix_tma_strdup.exit1071
  %.08331274 = phi i64 [ 0, %.lr.ph1276 ], [ %725, %pmix_tma_strdup.exit1071 ]
  %696 = getelementptr inbounds %struct.pmix_proc_info, ptr %688, i64 %.08331274
  %697 = getelementptr inbounds %struct.pmix_proc_info, ptr %692, i64 %.08331274
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %696, ptr noundef nonnull align 8 dereferenceable(260) %697, i64 260, i1 false)
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 264
  %699 = load ptr, ptr %698, align 8
  %.not941 = icmp eq ptr %699, null
  br i1 %.not941, label %pmix_tma_strdup.exit1068, label %700

700:                                              ; preds = %695
  br i1 %.not.i, label %704, label %701

701:                                              ; preds = %700
  %702 = load ptr, ptr %694, align 8
  %703 = tail call ptr %702(ptr noundef nonnull %2, ptr noundef nonnull %699) #13
  br label %pmix_tma_strdup.exit1068

704:                                              ; preds = %700
  %705 = tail call noalias ptr @strdup(ptr noundef nonnull %699) #13
  br label %pmix_tma_strdup.exit1068

pmix_tma_strdup.exit1068:                         ; preds = %695, %704, %701
  %.sink = phi ptr [ %703, %701 ], [ %705, %704 ], [ null, %695 ]
  %706 = getelementptr inbounds nuw i8, ptr %696, i64 264
  store ptr %.sink, ptr %706, align 8
  %707 = getelementptr inbounds nuw i8, ptr %697, i64 272
  %708 = load ptr, ptr %707, align 8
  %.not942 = icmp eq ptr %708, null
  br i1 %.not942, label %pmix_tma_strdup.exit1071, label %709

709:                                              ; preds = %pmix_tma_strdup.exit1068
  br i1 %.not.i, label %713, label %710

710:                                              ; preds = %709
  %711 = load ptr, ptr %694, align 8
  %712 = tail call ptr %711(ptr noundef nonnull %2, ptr noundef nonnull %708) #13
  br label %pmix_tma_strdup.exit1071

713:                                              ; preds = %709
  %714 = tail call noalias ptr @strdup(ptr noundef nonnull %708) #13
  br label %pmix_tma_strdup.exit1071

pmix_tma_strdup.exit1071:                         ; preds = %pmix_tma_strdup.exit1068, %713, %710
  %.sink1409 = phi ptr [ %712, %710 ], [ %714, %713 ], [ null, %pmix_tma_strdup.exit1068 ]
  %715 = getelementptr inbounds nuw i8, ptr %696, i64 272
  store ptr %.sink1409, ptr %715, align 8
  %716 = getelementptr inbounds nuw i8, ptr %697, i64 280
  %717 = load i32, ptr %716, align 8
  %718 = getelementptr inbounds nuw i8, ptr %696, i64 280
  store i32 %717, ptr %718, align 8
  %719 = getelementptr inbounds nuw i8, ptr %697, i64 284
  %720 = load i32, ptr %719, align 4
  %721 = getelementptr inbounds nuw i8, ptr %696, i64 284
  store i32 %720, ptr %721, align 4
  %722 = getelementptr inbounds nuw i8, ptr %697, i64 288
  %723 = load i8, ptr %722, align 8
  %724 = getelementptr inbounds nuw i8, ptr %696, i64 288
  store i8 %723, ptr %724, align 8
  %725 = add nuw i64 %.08331274, 1
  %726 = load i64, ptr %13, align 8
  %727 = icmp ult i64 %725, %726
  br i1 %727, label %695, label %.sink.split, !llvm.loop !62

728:                                              ; preds = %21
  %729 = tail call fastcc ptr @pmix_bfrops_base_tma_query_create(i64 noundef %14, ptr noundef %2)
  %730 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %729, ptr %730, align 8
  %731 = icmp eq ptr %729, null
  br i1 %731, label %pmix_tma_free.exit.thread, label %732

732:                                              ; preds = %728
  %733 = load ptr, ptr %18, align 8
  %734 = load i64, ptr %13, align 8
  %.not1322 = icmp eq i64 %734, 0
  br i1 %.not1322, label %.sink.split, label %.lr.ph1273.preheader

.lr.ph1273.preheader:                             ; preds = %732
  %invariant.gep = getelementptr i8, ptr %729, i64 8
  br label %.lr.ph1273

.lr.ph1273:                                       ; preds = %.lr.ph1273.preheader, %789
  %.08351270 = phi i64 [ %790, %789 ], [ 0, %.lr.ph1273.preheader ]
  %735 = getelementptr inbounds %struct.pmix_query, ptr %733, i64 %.08351270
  %736 = load ptr, ptr %735, align 8
  %.not938 = icmp eq ptr %736, null
  br i1 %.not938, label %740, label %737

737:                                              ; preds = %.lr.ph1273
  %738 = tail call fastcc ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef nonnull %736, ptr noundef %2)
  %739 = getelementptr inbounds %struct.pmix_query, ptr %729, i64 %.08351270
  store ptr %738, ptr %739, align 8
  br label %740

740:                                              ; preds = %737, %.lr.ph1273
  %741 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %742 = load ptr, ptr %741, align 8
  %.not939 = icmp eq ptr %742, null
  br i1 %.not939, label %788, label %743

743:                                              ; preds = %740
  %744 = getelementptr inbounds nuw i8, ptr %735, i64 16
  %745 = load i64, ptr %744, align 8
  %.not940 = icmp eq i64 %745, 0
  br i1 %.not940, label %788, label %746

746:                                              ; preds = %743
  %747 = mul i64 %745, 552
  br i1 %.not.i, label %751, label %748

748:                                              ; preds = %746
  %749 = load ptr, ptr %2, align 8
  %750 = tail call ptr %749(ptr noundef nonnull %2, i64 noundef %747) #13
  br label %pmix_tma_malloc.exit.i1073

751:                                              ; preds = %746
  %752 = tail call noalias ptr @malloc(i64 noundef %747) #14
  br label %pmix_tma_malloc.exit.i1073

pmix_tma_malloc.exit.i1073:                       ; preds = %751, %748
  %.0.i.i1074 = phi ptr [ %750, %748 ], [ %752, %751 ]
  %753 = icmp eq ptr %.0.i.i1074, null
  br i1 %753, label %pmix_bfrops_base_tma_info_create.exit1079.thread, label %.preheader.i1075

pmix_bfrops_base_tma_info_create.exit1079.thread: ; preds = %pmix_tma_malloc.exit.i1073
  %754 = getelementptr inbounds %struct.pmix_query, ptr %729, i64 %.08351270, i32 1
  store ptr null, ptr %754, align 8
  br label %pmix_tma_free.exit.thread

.preheader.i1075:                                 ; preds = %pmix_tma_malloc.exit.i1073, %.preheader.i1075
  %.014.i1076 = phi i64 [ %757, %.preheader.i1075 ], [ 0, %pmix_tma_malloc.exit.i1073 ]
  %755 = getelementptr inbounds %struct.pmix_info, ptr %.0.i.i1074, i64 %.014.i1076
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %756, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(516) %755, i8 0, i64 516, i1 false)
  %757 = add nuw i64 %.014.i1076, 1
  %exitcond.not.i1077 = icmp eq i64 %757, %745
  br i1 %exitcond.not.i1077, label %pmix_bfrops_base_tma_info_create.exit1079, label %.preheader.i1075, !llvm.loop !4

pmix_bfrops_base_tma_info_create.exit1079:        ; preds = %.preheader.i1075
  %758 = getelementptr inbounds %struct.pmix_query, ptr %729, i64 %.08351270
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 8
  store ptr %.0.i.i1074, ptr %759, align 8
  %760 = load i64, ptr %744, align 8
  %.not1323 = icmp eq i64 %760, 0
  br i1 %.not1323, label %._crit_edge, label %.lr.ph1269

.lr.ph1269:                                       ; preds = %pmix_bfrops_base_tma_info_create.exit1079, %pmix_bfrops_base_tma_info_xfer.exit1090
  %.08361268 = phi i64 [ %784, %pmix_bfrops_base_tma_info_xfer.exit1090 ], [ 0, %pmix_bfrops_base_tma_info_create.exit1079 ]
  %761 = load ptr, ptr %759, align 8
  %762 = getelementptr inbounds %struct.pmix_info, ptr %761, i64 %.08361268
  %763 = load ptr, ptr %741, align 8
  %764 = getelementptr inbounds %struct.pmix_info, ptr %763, i64 %.08361268
  %765 = icmp eq ptr %761, null
  %766 = icmp eq ptr %763, null
  %767 = or i1 %765, %766
  br i1 %767, label %pmix_bfrops_base_tma_info_xfer.exit1090, label %768

768:                                              ; preds = %.lr.ph1269
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %762, i8 0, i64 512, i1 false)
  br label %.preheader.i.i1081

.preheader.i.i1081:                               ; preds = %768, %771
  %.012.i.i.i1082 = phi i64 [ %772, %771 ], [ 0, %768 ]
  %.0811.i.i.i1083 = phi ptr [ %774, %771 ], [ %762, %768 ]
  %.0910.i.i.i1084 = phi ptr [ %773, %771 ], [ %764, %768 ]
  %769 = load i8, ptr %.0910.i.i.i1084, align 1
  store i8 %769, ptr %.0811.i.i.i1083, align 1
  %770 = icmp eq i8 %769, 0
  br i1 %770, label %pmix_strncpy.exit.i.i1086, label %771

771:                                              ; preds = %.preheader.i.i1081
  %772 = add nuw nsw i64 %.012.i.i.i1082, 1
  %773 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i1084, i64 1
  %774 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i1083, i64 1
  %exitcond.not.i.i.i1085 = icmp eq i64 %772, 511
  br i1 %exitcond.not.i.i.i1085, label %pmix_strncpy.exit.i.i1086, label %.preheader.i.i1081, !llvm.loop !6

pmix_strncpy.exit.i.i1086:                        ; preds = %771, %.preheader.i.i1081
  %.08.lcssa.i.i.i1087 = phi ptr [ %.0811.i.i.i1083, %.preheader.i.i1081 ], [ %774, %771 ]
  store i8 0, ptr %.08.lcssa.i.i.i1087, align 1
  %775 = getelementptr inbounds nuw i8, ptr %764, i64 512
  %776 = load i32, ptr %775, align 8
  %777 = getelementptr inbounds nuw i8, ptr %762, i64 512
  store i32 %776, ptr %777, align 8
  %778 = and i32 %776, 16
  %.not1204 = icmp eq i32 %778, 0
  %779 = getelementptr inbounds nuw i8, ptr %762, i64 520
  %780 = getelementptr inbounds nuw i8, ptr %764, i64 520
  br i1 %.not1204, label %782, label %781

781:                                              ; preds = %pmix_strncpy.exit.i.i1086
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %779, ptr noundef nonnull align 8 dereferenceable(32) %780, i64 32, i1 false)
  br label %pmix_bfrops_base_tma_info_xfer.exit1090

782:                                              ; preds = %pmix_strncpy.exit.i.i1086
  %783 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef nonnull %779, ptr noundef nonnull %780, ptr noundef %2)
  br label %pmix_bfrops_base_tma_info_xfer.exit1090

pmix_bfrops_base_tma_info_xfer.exit1090:          ; preds = %.lr.ph1269, %781, %782
  %784 = add nuw i64 %.08361268, 1
  %785 = load i64, ptr %744, align 8
  %786 = icmp ult i64 %784, %785
  br i1 %786, label %.lr.ph1269, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_info_xfer.exit1090, %pmix_bfrops_base_tma_info_create.exit1079
  %.lcssa1236 = phi i64 [ 0, %pmix_bfrops_base_tma_info_create.exit1079 ], [ %785, %pmix_bfrops_base_tma_info_xfer.exit1090 ]
  %787 = getelementptr inbounds nuw i8, ptr %758, i64 16
  store i64 %.lcssa1236, ptr %787, align 8
  br label %789

788:                                              ; preds = %743, %740
  %gep = getelementptr %struct.pmix_query, ptr %invariant.gep, i64 %.08351270
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gep, i8 0, i64 16, i1 false)
  br label %789

789:                                              ; preds = %._crit_edge, %788
  %790 = add nuw i64 %.08351270, 1
  %791 = load i64, ptr %13, align 8
  %792 = icmp ult i64 %790, %791
  br i1 %792, label %.lr.ph1273, label %.sink.split, !llvm.loop !64

793:                                              ; preds = %21
  %794 = tail call fastcc ptr @pmix_bfrops_base_tma_envar_create(i64 noundef %14, ptr noundef %2)
  %795 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %794, ptr %795, align 8
  %796 = icmp eq ptr %794, null
  br i1 %796, label %pmix_tma_free.exit.thread, label %797

797:                                              ; preds = %793
  %798 = load ptr, ptr %18, align 8
  %799 = load i64, ptr %13, align 8
  %.not1321 = icmp eq i64 %799, 0
  br i1 %.not1321, label %.sink.split, label %.lr.ph1267

.lr.ph1267:                                       ; preds = %797
  %800 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %801

801:                                              ; preds = %.lr.ph1267, %821
  %.08381266 = phi i64 [ 0, %.lr.ph1267 ], [ %825, %821 ]
  %802 = getelementptr inbounds %struct.pmix_envar_t, ptr %798, i64 %.08381266
  %803 = load ptr, ptr %802, align 8
  %.not936 = icmp eq ptr %803, null
  br i1 %.not936, label %811, label %804

804:                                              ; preds = %801
  br i1 %.not.i, label %808, label %805

805:                                              ; preds = %804
  %806 = load ptr, ptr %800, align 8
  %807 = tail call ptr %806(ptr noundef nonnull %2, ptr noundef nonnull %803) #13
  br label %pmix_tma_strdup.exit1093

808:                                              ; preds = %804
  %809 = tail call noalias ptr @strdup(ptr noundef nonnull %803) #13
  br label %pmix_tma_strdup.exit1093

pmix_tma_strdup.exit1093:                         ; preds = %805, %808
  %.0.i1092 = phi ptr [ %807, %805 ], [ %809, %808 ]
  %810 = getelementptr inbounds %struct.pmix_envar_t, ptr %794, i64 %.08381266
  store ptr %.0.i1092, ptr %810, align 8
  br label %811

811:                                              ; preds = %pmix_tma_strdup.exit1093, %801
  %812 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %813 = load ptr, ptr %812, align 8
  %.not937 = icmp eq ptr %813, null
  br i1 %.not937, label %821, label %814

814:                                              ; preds = %811
  br i1 %.not.i, label %818, label %815

815:                                              ; preds = %814
  %816 = load ptr, ptr %800, align 8
  %817 = tail call ptr %816(ptr noundef nonnull %2, ptr noundef nonnull %813) #13
  br label %pmix_tma_strdup.exit1096

818:                                              ; preds = %814
  %819 = tail call noalias ptr @strdup(ptr noundef nonnull %813) #13
  br label %pmix_tma_strdup.exit1096

pmix_tma_strdup.exit1096:                         ; preds = %815, %818
  %.0.i1095 = phi ptr [ %817, %815 ], [ %819, %818 ]
  %820 = getelementptr inbounds %struct.pmix_envar_t, ptr %794, i64 %.08381266, i32 1
  store ptr %.0.i1095, ptr %820, align 8
  br label %821

821:                                              ; preds = %pmix_tma_strdup.exit1096, %811
  %822 = getelementptr inbounds nuw i8, ptr %802, i64 16
  %823 = load i8, ptr %822, align 8
  %824 = getelementptr inbounds %struct.pmix_envar_t, ptr %794, i64 %.08381266, i32 2
  store i8 %823, ptr %824, align 8
  %825 = add nuw i64 %.08381266, 1
  %826 = load i64, ptr %13, align 8
  %827 = icmp ult i64 %825, %826
  br i1 %827, label %801, label %.sink.split, !llvm.loop !65

828:                                              ; preds = %21
  %829 = mul i64 %14, 24
  br i1 %.not.i, label %833, label %830

830:                                              ; preds = %828
  %831 = load ptr, ptr %2, align 8
  %832 = tail call ptr %831(ptr noundef nonnull %2, i64 noundef %829) #13
  br label %pmix_tma_malloc.exit1099

833:                                              ; preds = %828
  %834 = tail call noalias ptr @malloc(i64 noundef %829) #14
  br label %pmix_tma_malloc.exit1099

pmix_tma_malloc.exit1099:                         ; preds = %830, %833
  %.0.i1098 = phi ptr [ %832, %830 ], [ %834, %833 ]
  %835 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i1098, ptr %835, align 8
  %836 = icmp eq ptr %.0.i1098, null
  br i1 %836, label %pmix_tma_free.exit.thread, label %837

837:                                              ; preds = %pmix_tma_malloc.exit1099
  %838 = load ptr, ptr %18, align 8
  %839 = load i64, ptr %13, align 8
  %.not1320 = icmp eq i64 %839, 0
  br i1 %.not1320, label %.sink.split, label %.lr.ph1265

.lr.ph1265:                                       ; preds = %837, %861
  %.08391264 = phi i64 [ %862, %861 ], [ 0, %837 ]
  %840 = getelementptr inbounds %struct.pmix_coord, ptr %.0.i1098, i64 %.08391264
  %841 = getelementptr inbounds %struct.pmix_coord, ptr %838, i64 %.08391264
  %842 = load i8, ptr %841, align 8
  store i8 %842, ptr %840, align 8
  %843 = getelementptr inbounds nuw i8, ptr %841, i64 16
  %844 = load i64, ptr %843, align 8
  %845 = getelementptr inbounds nuw i8, ptr %840, i64 16
  store i64 %844, ptr %845, align 8
  %.not.i1100 = icmp eq i64 %844, 0
  br i1 %.not.i1100, label %861, label %846

846:                                              ; preds = %.lr.ph1265
  %847 = shl i64 %844, 2
  br i1 %.not.i, label %851, label %848

848:                                              ; preds = %846
  %849 = load ptr, ptr %2, align 8
  %850 = tail call ptr %849(ptr noundef nonnull %2, i64 noundef %847) #13
  br label %pmix_tma_malloc.exit.i1102

851:                                              ; preds = %846
  %852 = tail call noalias ptr @malloc(i64 noundef %847) #14
  br label %pmix_tma_malloc.exit.i1102

pmix_tma_malloc.exit.i1102:                       ; preds = %851, %848
  %.0.i.i1103 = phi ptr [ %850, %848 ], [ %852, %851 ]
  %853 = getelementptr inbounds nuw i8, ptr %840, i64 8
  store ptr %.0.i.i1103, ptr %853, align 8
  %854 = icmp eq ptr %.0.i.i1103, null
  br i1 %854, label %pmix_bfrops_base_tma_fill_coord.exit, label %855

855:                                              ; preds = %pmix_tma_malloc.exit.i1102
  %856 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %857 = load ptr, ptr %856, align 8
  %858 = load i64, ptr %845, align 8
  %859 = shl i64 %858, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.0.i.i1103, ptr align 4 %857, i64 %859, i1 false)
  br label %861

pmix_bfrops_base_tma_fill_coord.exit:             ; preds = %pmix_tma_malloc.exit.i1102
  %860 = load i64, ptr %13, align 8
  tail call fastcc void @pmix_bfrops_base_tma_coord_free(ptr noundef nonnull %.0.i1098, i64 noundef %860, ptr noundef %2)
  br label %pmix_tma_free.exit.thread

861:                                              ; preds = %855, %.lr.ph1265
  %862 = add nuw i64 %.08391264, 1
  %863 = load i64, ptr %13, align 8
  %864 = icmp ult i64 %862, %863
  br i1 %864, label %.lr.ph1265, label %.sink.split, !llvm.loop !66

865:                                              ; preds = %21
  %866 = tail call fastcc ptr @pmix_bfrops_base_tma_regattr_create(i64 noundef %14, ptr noundef %2)
  %867 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %866, ptr %867, align 8
  %868 = icmp eq ptr %866, null
  br i1 %868, label %pmix_tma_free.exit.thread, label %869

869:                                              ; preds = %865
  %870 = load ptr, ptr %18, align 8
  %871 = load i64, ptr %13, align 8
  %.not1319 = icmp eq i64 %871, 0
  br i1 %.not1319, label %.sink.split, label %.lr.ph1263

.lr.ph1263:                                       ; preds = %869
  %872 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %873

873:                                              ; preds = %.lr.ph1263, %pmix_bfrops_base_tma_load_key.exit
  %.08421262 = phi i64 [ 0, %.lr.ph1263 ], [ %900, %pmix_bfrops_base_tma_load_key.exit ]
  %874 = getelementptr inbounds %struct.pmix_regattr_t, ptr %870, i64 %.08421262
  %875 = load ptr, ptr %874, align 8
  %.not934 = icmp eq ptr %875, null
  br i1 %.not934, label %883, label %876

876:                                              ; preds = %873
  br i1 %.not.i, label %880, label %877

877:                                              ; preds = %876
  %878 = load ptr, ptr %872, align 8
  %879 = tail call ptr %878(ptr noundef nonnull %2, ptr noundef nonnull %875) #13
  br label %pmix_tma_strdup.exit1107

880:                                              ; preds = %876
  %881 = tail call noalias ptr @strdup(ptr noundef nonnull %875) #13
  br label %pmix_tma_strdup.exit1107

pmix_tma_strdup.exit1107:                         ; preds = %877, %880
  %.0.i1106 = phi ptr [ %879, %877 ], [ %881, %880 ]
  %882 = getelementptr inbounds %struct.pmix_regattr_t, ptr %866, i64 %.08421262
  store ptr %.0.i1106, ptr %882, align 8
  br label %883

883:                                              ; preds = %pmix_tma_strdup.exit1107, %873
  %884 = getelementptr inbounds %struct.pmix_regattr_t, ptr %866, i64 %.08421262
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %886 = getelementptr inbounds nuw i8, ptr %874, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %885, i8 0, i64 512, i1 false)
  br label %.preheader.i1109

.preheader.i1109:                                 ; preds = %883, %889
  %.012.i.i = phi i64 [ %890, %889 ], [ 0, %883 ]
  %.0811.i.i = phi ptr [ %892, %889 ], [ %885, %883 ]
  %.0910.i.i = phi ptr [ %891, %889 ], [ %886, %883 ]
  %887 = load i8, ptr %.0910.i.i, align 1
  store i8 %887, ptr %.0811.i.i, align 1
  %888 = icmp eq i8 %887, 0
  br i1 %888, label %pmix_bfrops_base_tma_load_key.exit, label %889

889:                                              ; preds = %.preheader.i1109
  %890 = add nuw nsw i64 %.012.i.i, 1
  %891 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 1
  %892 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %890, 511
  br i1 %exitcond.not.i.i, label %pmix_bfrops_base_tma_load_key.exit, label %.preheader.i1109, !llvm.loop !6

pmix_bfrops_base_tma_load_key.exit:               ; preds = %.preheader.i1109, %889
  %.08.lcssa.i.i = phi ptr [ %.0811.i.i, %.preheader.i1109 ], [ %892, %889 ]
  store i8 0, ptr %.08.lcssa.i.i, align 1
  %893 = getelementptr inbounds nuw i8, ptr %874, i64 520
  %894 = load i16, ptr %893, align 8
  %895 = getelementptr inbounds nuw i8, ptr %884, i64 520
  store i16 %894, ptr %895, align 8
  %896 = getelementptr inbounds nuw i8, ptr %874, i64 528
  %897 = load ptr, ptr %896, align 8
  %898 = tail call fastcc ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef %897, ptr noundef %2)
  %899 = getelementptr inbounds nuw i8, ptr %884, i64 528
  store ptr %898, ptr %899, align 8
  %900 = add nuw i64 %.08421262, 1
  %901 = load i64, ptr %13, align 8
  %902 = icmp ult i64 %900, %901
  br i1 %902, label %873, label %.sink.split, !llvm.loop !67

903:                                              ; preds = %21
  %904 = tail call fastcc ptr @pmix_bfrops_base_tma_cpuset_create(i64 noundef %14, ptr noundef %2)
  %905 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %904, ptr %905, align 8
  %906 = icmp eq ptr %904, null
  br i1 %906, label %pmix_tma_free.exit.thread, label %907

907:                                              ; preds = %903
  %908 = load ptr, ptr %18, align 8
  %909 = load i64, ptr %13, align 8
  %.not1318 = icmp eq i64 %909, 0
  br i1 %.not1318, label %.sink.split, label %.lr.ph1261

910:                                              ; preds = %.lr.ph1261
  %911 = add nuw i64 %.08431260, 1
  %912 = load i64, ptr %13, align 8
  %913 = icmp ult i64 %911, %912
  br i1 %913, label %.lr.ph1261, label %.sink.split, !llvm.loop !68

.lr.ph1261:                                       ; preds = %907, %910
  %.08431260 = phi i64 [ %911, %910 ], [ 0, %907 ]
  %914 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %904, i64 %.08431260
  %915 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %908, i64 %.08431260
  %916 = tail call i32 @pmix_hwloc_copy_cpuset(ptr noundef nonnull %914, ptr noundef %915) #13
  %.not933 = icmp eq i32 %916, 0
  br i1 %.not933, label %910, label %917

917:                                              ; preds = %.lr.ph1261
  %918 = load i64, ptr %13, align 8
  tail call void @pmix_hwloc_release_cpuset(ptr noundef nonnull %904, i64 noundef %918) #13
  %919 = load ptr, ptr %905, align 8
  br i1 %.not.i, label %923, label %920

920:                                              ; preds = %917
  %921 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %922 = load ptr, ptr %921, align 8
  tail call void %922(ptr noundef nonnull %2, ptr noundef %919) #13
  br label %pmix_tma_free.exit

923:                                              ; preds = %917
  tail call void @free(ptr noundef %919) #13
  br label %pmix_tma_free.exit

924:                                              ; preds = %21
  %925 = tail call fastcc ptr @pmix_bfrops_base_tma_geometry_create(i64 noundef %14, ptr noundef %2)
  %926 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %925, ptr %926, align 8
  %927 = icmp eq ptr %925, null
  br i1 %927, label %pmix_tma_free.exit.thread, label %928

928:                                              ; preds = %924
  %929 = load ptr, ptr %18, align 8
  %930 = load i64, ptr %13, align 8
  %.not1316 = icmp eq i64 %930, 0
  br i1 %.not1316, label %.sink.split, label %.lr.ph1259

.lr.ph1259:                                       ; preds = %928
  %931 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %932

932:                                              ; preds = %.lr.ph1259, %.loopexit1221
  %.08411258 = phi i64 [ 0, %.lr.ph1259 ], [ %1013, %.loopexit1221 ]
  %933 = getelementptr inbounds %struct.pmix_geometry, ptr %929, i64 %.08411258
  %934 = load i64, ptr %933, align 8
  %935 = getelementptr inbounds %struct.pmix_geometry, ptr %925, i64 %.08411258
  store i64 %934, ptr %935, align 8
  %936 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %937 = load ptr, ptr %936, align 8
  %.not928 = icmp eq ptr %937, null
  br i1 %.not928, label %945, label %938

938:                                              ; preds = %932
  br i1 %.not.i, label %942, label %939

939:                                              ; preds = %938
  %940 = load ptr, ptr %931, align 8
  %941 = tail call ptr %940(ptr noundef nonnull %2, ptr noundef nonnull %937) #13
  br label %pmix_tma_strdup.exit1113

942:                                              ; preds = %938
  %943 = tail call noalias ptr @strdup(ptr noundef nonnull %937) #13
  br label %pmix_tma_strdup.exit1113

pmix_tma_strdup.exit1113:                         ; preds = %939, %942
  %.0.i1112 = phi ptr [ %941, %939 ], [ %943, %942 ]
  %944 = getelementptr inbounds nuw i8, ptr %935, i64 8
  store ptr %.0.i1112, ptr %944, align 8
  br label %945

945:                                              ; preds = %pmix_tma_strdup.exit1113, %932
  %946 = getelementptr inbounds nuw i8, ptr %933, i64 16
  %947 = load ptr, ptr %946, align 8
  %.not929 = icmp eq ptr %947, null
  br i1 %.not929, label %955, label %948

948:                                              ; preds = %945
  br i1 %.not.i, label %952, label %949

949:                                              ; preds = %948
  %950 = load ptr, ptr %931, align 8
  %951 = tail call ptr %950(ptr noundef nonnull %2, ptr noundef nonnull %947) #13
  br label %pmix_tma_strdup.exit1116

952:                                              ; preds = %948
  %953 = tail call noalias ptr @strdup(ptr noundef nonnull %947) #13
  br label %pmix_tma_strdup.exit1116

pmix_tma_strdup.exit1116:                         ; preds = %949, %952
  %.0.i1115 = phi ptr [ %951, %949 ], [ %953, %952 ]
  %954 = getelementptr inbounds nuw i8, ptr %935, i64 16
  store ptr %.0.i1115, ptr %954, align 8
  br label %955

955:                                              ; preds = %pmix_tma_strdup.exit1116, %945
  %956 = getelementptr inbounds nuw i8, ptr %933, i64 24
  %957 = load ptr, ptr %956, align 8
  %.not930 = icmp eq ptr %957, null
  br i1 %.not930, label %.loopexit1221, label %958

958:                                              ; preds = %955
  %959 = getelementptr inbounds nuw i8, ptr %933, i64 32
  %960 = load i64, ptr %959, align 8
  %961 = getelementptr inbounds nuw i8, ptr %935, i64 32
  store i64 %960, ptr %961, align 8
  %962 = mul i64 %960, 24
  br i1 %.not.i, label %966, label %963

963:                                              ; preds = %958
  %964 = load ptr, ptr %2, align 8
  %965 = tail call ptr %964(ptr noundef nonnull %2, i64 noundef %962) #13
  br label %pmix_tma_malloc.exit1119

966:                                              ; preds = %958
  %967 = tail call noalias ptr @malloc(i64 noundef %962) #14
  br label %pmix_tma_malloc.exit1119

pmix_tma_malloc.exit1119:                         ; preds = %963, %966
  %.0.i1118 = phi ptr [ %965, %963 ], [ %967, %966 ]
  %968 = getelementptr inbounds nuw i8, ptr %935, i64 24
  store ptr %.0.i1118, ptr %968, align 8
  %969 = icmp eq ptr %.0.i1118, null
  br i1 %969, label %pmix_tma_free.exit.thread, label %.preheader

.preheader:                                       ; preds = %pmix_tma_malloc.exit1119
  %970 = load i64, ptr %961, align 8
  %.not1317 = icmp eq i64 %970, 0
  br i1 %.not1317, label %.loopexit1221, label %.lr.ph1257

.lr.ph1257:                                       ; preds = %.preheader
  br i1 %.not.i, label %.lr.ph1257.split.us, label %.lr.ph1257.split

.lr.ph1257.split.us:                              ; preds = %.lr.ph1257, %986
  %.08401256.us = phi i64 [ %987, %986 ], [ 0, %.lr.ph1257 ]
  %971 = load ptr, ptr %968, align 8
  %972 = getelementptr inbounds %struct.pmix_coord, ptr %971, i64 %.08401256.us
  %973 = load ptr, ptr %956, align 8
  %974 = getelementptr inbounds %struct.pmix_coord, ptr %973, i64 %.08401256.us
  %975 = load i8, ptr %974, align 8
  store i8 %975, ptr %972, align 8
  %976 = getelementptr inbounds nuw i8, ptr %974, i64 16
  %977 = load i64, ptr %976, align 8
  %978 = getelementptr inbounds nuw i8, ptr %972, i64 16
  store i64 %977, ptr %978, align 8
  %.not.i1120.us = icmp eq i64 %977, 0
  br i1 %.not.i1120.us, label %986, label %pmix_tma_malloc.exit.i1122.us

pmix_tma_malloc.exit.i1122.us:                    ; preds = %.lr.ph1257.split.us
  %979 = shl i64 %977, 2
  %980 = tail call noalias ptr @malloc(i64 noundef %979) #14
  %981 = getelementptr inbounds nuw i8, ptr %972, i64 8
  store ptr %980, ptr %981, align 8
  %982 = icmp eq ptr %980, null
  br i1 %982, label %.split.us, label %983

983:                                              ; preds = %pmix_tma_malloc.exit.i1122.us
  %984 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %985 = load ptr, ptr %984, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %980, ptr align 4 %985, i64 %979, i1 false)
  br label %986

986:                                              ; preds = %983, %.lr.ph1257.split.us
  %987 = add nuw i64 %.08401256.us, 1
  %988 = load i64, ptr %961, align 8
  %989 = icmp ult i64 %987, %988
  br i1 %989, label %.lr.ph1257.split.us, label %.loopexit1221, !llvm.loop !69

.lr.ph1257.split:                                 ; preds = %.lr.ph1257, %1008
  %.08401256 = phi i64 [ %1009, %1008 ], [ 0, %.lr.ph1257 ]
  %990 = load ptr, ptr %968, align 8
  %991 = getelementptr inbounds %struct.pmix_coord, ptr %990, i64 %.08401256
  %992 = load ptr, ptr %956, align 8
  %993 = getelementptr inbounds %struct.pmix_coord, ptr %992, i64 %.08401256
  %994 = load i8, ptr %993, align 8
  store i8 %994, ptr %991, align 8
  %995 = getelementptr inbounds nuw i8, ptr %993, i64 16
  %996 = load i64, ptr %995, align 8
  %997 = getelementptr inbounds nuw i8, ptr %991, i64 16
  store i64 %996, ptr %997, align 8
  %.not.i1120 = icmp eq i64 %996, 0
  br i1 %.not.i1120, label %1008, label %pmix_tma_malloc.exit.i1122

pmix_tma_malloc.exit.i1122:                       ; preds = %.lr.ph1257.split
  %998 = shl i64 %996, 2
  %999 = load ptr, ptr %2, align 8
  %1000 = tail call ptr %999(ptr noundef nonnull %2, i64 noundef %998) #13
  %1001 = getelementptr inbounds nuw i8, ptr %991, i64 8
  store ptr %1000, ptr %1001, align 8
  %1002 = icmp eq ptr %1000, null
  br i1 %1002, label %.split.us, label %1003

1003:                                             ; preds = %pmix_tma_malloc.exit.i1122
  %1004 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %1005 = load ptr, ptr %1004, align 8
  %1006 = load i64, ptr %997, align 8
  %1007 = shl i64 %1006, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1000, ptr align 4 %1005, i64 %1007, i1 false)
  br label %1008

1008:                                             ; preds = %1003, %.lr.ph1257.split
  %1009 = add nuw i64 %.08401256, 1
  %1010 = load i64, ptr %961, align 8
  %1011 = icmp ult i64 %1009, %1010
  br i1 %1011, label %.lr.ph1257.split, label %.loopexit1221, !llvm.loop !69

.split.us:                                        ; preds = %pmix_tma_malloc.exit.i1122, %pmix_tma_malloc.exit.i1122.us
  %1012 = load i64, ptr %13, align 8
  tail call fastcc void @pmix_bfrops_base_tma_geometry_free(ptr noundef nonnull %925, i64 noundef %1012, ptr noundef %2)
  br label %pmix_tma_free.exit.thread

.loopexit1221:                                    ; preds = %1008, %986, %.preheader, %955
  %1013 = add nuw i64 %.08411258, 1
  %1014 = load i64, ptr %13, align 8
  %1015 = icmp ult i64 %1013, %1014
  br i1 %1015, label %932, label %.sink.split, !llvm.loop !70

1016:                                             ; preds = %21
  %1017 = tail call fastcc ptr @pmix_bfrops_base_tma_device_create(i64 noundef %14, ptr noundef %2)
  %1018 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %1017, ptr %1018, align 8
  %1019 = icmp eq ptr %1017, null
  br i1 %1019, label %pmix_tma_free.exit.thread, label %1020

1020:                                             ; preds = %1016
  %1021 = load ptr, ptr %18, align 8
  %1022 = load i64, ptr %13, align 8
  %.not1315 = icmp eq i64 %1022, 0
  br i1 %.not1315, label %.sink.split, label %.lr.ph1255

.lr.ph1255:                                       ; preds = %1020
  %1023 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %1024

1024:                                             ; preds = %.lr.ph1255, %1044
  %.08371254 = phi i64 [ 0, %.lr.ph1255 ], [ %1048, %1044 ]
  %1025 = getelementptr inbounds %struct.pmix_device, ptr %1021, i64 %.08371254
  %1026 = load ptr, ptr %1025, align 8
  %.not926 = icmp eq ptr %1026, null
  br i1 %.not926, label %1034, label %1027

1027:                                             ; preds = %1024
  br i1 %.not.i, label %1031, label %1028

1028:                                             ; preds = %1027
  %1029 = load ptr, ptr %1023, align 8
  %1030 = tail call ptr %1029(ptr noundef nonnull %2, ptr noundef nonnull %1026) #13
  br label %pmix_tma_strdup.exit1128

1031:                                             ; preds = %1027
  %1032 = tail call noalias ptr @strdup(ptr noundef nonnull %1026) #13
  br label %pmix_tma_strdup.exit1128

pmix_tma_strdup.exit1128:                         ; preds = %1028, %1031
  %.0.i1127 = phi ptr [ %1030, %1028 ], [ %1032, %1031 ]
  %1033 = getelementptr inbounds %struct.pmix_device, ptr %1017, i64 %.08371254
  store ptr %.0.i1127, ptr %1033, align 8
  br label %1034

1034:                                             ; preds = %pmix_tma_strdup.exit1128, %1024
  %1035 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1036 = load ptr, ptr %1035, align 8
  %.not927 = icmp eq ptr %1036, null
  br i1 %.not927, label %1044, label %1037

1037:                                             ; preds = %1034
  br i1 %.not.i, label %1041, label %1038

1038:                                             ; preds = %1037
  %1039 = load ptr, ptr %1023, align 8
  %1040 = tail call ptr %1039(ptr noundef nonnull %2, ptr noundef nonnull %1036) #13
  br label %pmix_tma_strdup.exit1131

1041:                                             ; preds = %1037
  %1042 = tail call noalias ptr @strdup(ptr noundef nonnull %1036) #13
  br label %pmix_tma_strdup.exit1131

pmix_tma_strdup.exit1131:                         ; preds = %1038, %1041
  %.0.i1130 = phi ptr [ %1040, %1038 ], [ %1042, %1041 ]
  %1043 = getelementptr inbounds %struct.pmix_device, ptr %1017, i64 %.08371254, i32 1
  store ptr %.0.i1130, ptr %1043, align 8
  br label %1044

1044:                                             ; preds = %pmix_tma_strdup.exit1131, %1034
  %1045 = getelementptr inbounds nuw i8, ptr %1025, i64 16
  %1046 = load i64, ptr %1045, align 8
  %1047 = getelementptr inbounds %struct.pmix_device, ptr %1017, i64 %.08371254, i32 2
  store i64 %1046, ptr %1047, align 8
  %1048 = add nuw i64 %.08371254, 1
  %1049 = load i64, ptr %13, align 8
  %1050 = icmp ult i64 %1048, %1049
  br i1 %1050, label %1024, label %.sink.split, !llvm.loop !71

1051:                                             ; preds = %21
  %1052 = tail call fastcc ptr @pmix_bfrops_base_tma_resource_unit_create(i64 noundef %14, ptr noundef %2)
  %1053 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %1052, ptr %1053, align 8
  %1054 = icmp eq ptr %1052, null
  br i1 %1054, label %pmix_tma_free.exit.thread, label %1055

1055:                                             ; preds = %1051
  %1056 = load ptr, ptr %18, align 8
  %1057 = load i64, ptr %13, align 8
  %.not1314 = icmp eq i64 %1057, 0
  br i1 %.not1314, label %.sink.split, label %.lr.ph1253

.lr.ph1253:                                       ; preds = %1055, %.lr.ph1253
  %.08341252 = phi i64 [ %1060, %.lr.ph1253 ], [ 0, %1055 ]
  %1058 = getelementptr inbounds %struct.pmix_resource_unit, ptr %1052, i64 %.08341252
  %1059 = getelementptr inbounds %struct.pmix_resource_unit, ptr %1056, i64 %.08341252
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1058, ptr noundef nonnull align 8 dereferenceable(16) %1059, i64 16, i1 false)
  %1060 = add nuw i64 %.08341252, 1
  %1061 = load i64, ptr %13, align 8
  %1062 = icmp ult i64 %1060, %1061
  br i1 %1062, label %.lr.ph1253, label %.sink.split, !llvm.loop !72

1063:                                             ; preds = %21
  %1064 = tail call fastcc ptr @pmix_bfrops_base_tma_device_distance_create(i64 noundef %14, ptr noundef %2)
  %1065 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %1064, ptr %1065, align 8
  %1066 = icmp eq ptr %1064, null
  br i1 %1066, label %pmix_tma_free.exit.thread, label %1067

1067:                                             ; preds = %1063
  %1068 = load ptr, ptr %18, align 8
  %1069 = load i64, ptr %13, align 8
  %.not1313 = icmp eq i64 %1069, 0
  br i1 %.not1313, label %.sink.split, label %.lr.ph1251

.lr.ph1251:                                       ; preds = %1067
  %1070 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %1071

1071:                                             ; preds = %.lr.ph1251, %1091
  %.08311250 = phi i64 [ 0, %.lr.ph1251 ], [ %1102, %1091 ]
  %1072 = getelementptr inbounds %struct.pmix_device_distance, ptr %1068, i64 %.08311250
  %1073 = load ptr, ptr %1072, align 8
  %.not924 = icmp eq ptr %1073, null
  br i1 %.not924, label %1081, label %1074

1074:                                             ; preds = %1071
  br i1 %.not.i, label %1078, label %1075

1075:                                             ; preds = %1074
  %1076 = load ptr, ptr %1070, align 8
  %1077 = tail call ptr %1076(ptr noundef nonnull %2, ptr noundef nonnull %1073) #13
  br label %pmix_tma_strdup.exit1134

1078:                                             ; preds = %1074
  %1079 = tail call noalias ptr @strdup(ptr noundef nonnull %1073) #13
  br label %pmix_tma_strdup.exit1134

pmix_tma_strdup.exit1134:                         ; preds = %1075, %1078
  %.0.i1133 = phi ptr [ %1077, %1075 ], [ %1079, %1078 ]
  %1080 = getelementptr inbounds %struct.pmix_device_distance, ptr %1064, i64 %.08311250
  store ptr %.0.i1133, ptr %1080, align 8
  br label %1081

1081:                                             ; preds = %pmix_tma_strdup.exit1134, %1071
  %1082 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1083 = load ptr, ptr %1082, align 8
  %.not925 = icmp eq ptr %1083, null
  br i1 %.not925, label %1091, label %1084

1084:                                             ; preds = %1081
  br i1 %.not.i, label %1088, label %1085

1085:                                             ; preds = %1084
  %1086 = load ptr, ptr %1070, align 8
  %1087 = tail call ptr %1086(ptr noundef nonnull %2, ptr noundef nonnull %1083) #13
  br label %pmix_tma_strdup.exit1137

1088:                                             ; preds = %1084
  %1089 = tail call noalias ptr @strdup(ptr noundef nonnull %1083) #13
  br label %pmix_tma_strdup.exit1137

pmix_tma_strdup.exit1137:                         ; preds = %1085, %1088
  %.0.i1136 = phi ptr [ %1087, %1085 ], [ %1089, %1088 ]
  %1090 = getelementptr inbounds %struct.pmix_device_distance, ptr %1064, i64 %.08311250, i32 1
  store ptr %.0.i1136, ptr %1090, align 8
  br label %1091

1091:                                             ; preds = %pmix_tma_strdup.exit1137, %1081
  %1092 = getelementptr inbounds nuw i8, ptr %1072, i64 16
  %1093 = load i64, ptr %1092, align 8
  %1094 = getelementptr inbounds %struct.pmix_device_distance, ptr %1064, i64 %.08311250
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 16
  store i64 %1093, ptr %1095, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %1072, i64 24
  %1097 = load i16, ptr %1096, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %1094, i64 24
  store i16 %1097, ptr %1098, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1072, i64 26
  %1100 = load i16, ptr %1099, align 2
  %1101 = getelementptr inbounds nuw i8, ptr %1094, i64 26
  store i16 %1100, ptr %1101, align 2
  %1102 = add nuw i64 %.08311250, 1
  %1103 = load i64, ptr %13, align 8
  %1104 = icmp ult i64 %1102, %1103
  br i1 %1104, label %1071, label %.sink.split, !llvm.loop !73

1105:                                             ; preds = %21
  %1106 = tail call fastcc ptr @pmix_bfrops_base_tma_endpoint_create(i64 noundef %14, ptr noundef %2)
  %1107 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %1106, ptr %1107, align 8
  %1108 = icmp eq ptr %1106, null
  br i1 %1108, label %pmix_tma_free.exit.thread, label %1109

1109:                                             ; preds = %1105
  %1110 = load ptr, ptr %18, align 8
  %1111 = load i64, ptr %13, align 8
  %.not1312 = icmp eq i64 %1111, 0
  br i1 %.not1312, label %.sink.split, label %.lr.ph1249

.lr.ph1249:                                       ; preds = %1109
  %1112 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %1113

1113:                                             ; preds = %.lr.ph1249, %1149
  %.08281248 = phi i64 [ 0, %.lr.ph1249 ], [ %1150, %1149 ]
  %1114 = getelementptr inbounds %struct.pmix_endpoint, ptr %1110, i64 %.08281248
  %1115 = load ptr, ptr %1114, align 8
  %.not = icmp eq ptr %1115, null
  br i1 %.not, label %1123, label %1116

1116:                                             ; preds = %1113
  br i1 %.not.i, label %1120, label %1117

1117:                                             ; preds = %1116
  %1118 = load ptr, ptr %1112, align 8
  %1119 = tail call ptr %1118(ptr noundef nonnull %2, ptr noundef nonnull %1115) #13
  br label %pmix_tma_strdup.exit1140

1120:                                             ; preds = %1116
  %1121 = tail call noalias ptr @strdup(ptr noundef nonnull %1115) #13
  br label %pmix_tma_strdup.exit1140

pmix_tma_strdup.exit1140:                         ; preds = %1117, %1120
  %.0.i1139 = phi ptr [ %1119, %1117 ], [ %1121, %1120 ]
  %1122 = getelementptr inbounds %struct.pmix_endpoint, ptr %1106, i64 %.08281248
  store ptr %.0.i1139, ptr %1122, align 8
  br label %1123

1123:                                             ; preds = %pmix_tma_strdup.exit1140, %1113
  %1124 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1125 = load ptr, ptr %1124, align 8
  %.not922 = icmp eq ptr %1125, null
  br i1 %.not922, label %1133, label %1126

1126:                                             ; preds = %1123
  br i1 %.not.i, label %1130, label %1127

1127:                                             ; preds = %1126
  %1128 = load ptr, ptr %1112, align 8
  %1129 = tail call ptr %1128(ptr noundef nonnull %2, ptr noundef nonnull %1125) #13
  br label %pmix_tma_strdup.exit1143

1130:                                             ; preds = %1126
  %1131 = tail call noalias ptr @strdup(ptr noundef nonnull %1125) #13
  br label %pmix_tma_strdup.exit1143

pmix_tma_strdup.exit1143:                         ; preds = %1127, %1130
  %.0.i1142 = phi ptr [ %1129, %1127 ], [ %1131, %1130 ]
  %1132 = getelementptr inbounds %struct.pmix_endpoint, ptr %1106, i64 %.08281248, i32 1
  store ptr %.0.i1142, ptr %1132, align 8
  br label %1133

1133:                                             ; preds = %pmix_tma_strdup.exit1143, %1123
  %1134 = getelementptr inbounds nuw i8, ptr %1114, i64 16
  %1135 = load ptr, ptr %1134, align 8
  %.not923 = icmp eq ptr %1135, null
  br i1 %.not923, label %1149, label %1136

1136:                                             ; preds = %1133
  %1137 = getelementptr inbounds nuw i8, ptr %1114, i64 24
  %1138 = load i64, ptr %1137, align 8
  br i1 %.not.i, label %1142, label %1139

1139:                                             ; preds = %1136
  %1140 = load ptr, ptr %2, align 8
  %1141 = tail call ptr %1140(ptr noundef nonnull %2, i64 noundef %1138) #13
  br label %pmix_tma_malloc.exit1146

1142:                                             ; preds = %1136
  %1143 = tail call noalias ptr @malloc(i64 noundef %1138) #14
  br label %pmix_tma_malloc.exit1146

pmix_tma_malloc.exit1146:                         ; preds = %1139, %1142
  %.0.i1145 = phi ptr [ %1141, %1139 ], [ %1143, %1142 ]
  %1144 = getelementptr inbounds %struct.pmix_endpoint, ptr %1106, i64 %.08281248, i32 2
  store ptr %.0.i1145, ptr %1144, align 8
  %1145 = load ptr, ptr %1134, align 8
  %1146 = load i64, ptr %1137, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i1145, ptr align 1 %1145, i64 %1146, i1 false)
  %1147 = load i64, ptr %1137, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  store i64 %1147, ptr %1148, align 8
  br label %1149

1149:                                             ; preds = %1133, %pmix_tma_malloc.exit1146
  %1150 = add nuw i64 %.08281248, 1
  %1151 = load i64, ptr %13, align 8
  %1152 = icmp ult i64 %1150, %1151
  br i1 %1152, label %1113, label %.sink.split, !llvm.loop !74

1153:                                             ; preds = %21
  %1154 = shl i64 %14, 8
  br i1 %.not.i, label %1158, label %1155

1155:                                             ; preds = %1153
  %1156 = load ptr, ptr %2, align 8
  %1157 = tail call ptr %1156(ptr noundef nonnull %2, i64 noundef %1154) #13
  br label %pmix_tma_malloc.exit1149

1158:                                             ; preds = %1153
  %1159 = tail call noalias ptr @malloc(i64 noundef %1154) #14
  br label %pmix_tma_malloc.exit1149

pmix_tma_malloc.exit1149:                         ; preds = %1155, %1158
  %.0.i1148 = phi ptr [ %1157, %1155 ], [ %1159, %1158 ]
  %1160 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i1148, ptr %1160, align 8
  %1161 = icmp eq ptr %.0.i1148, null
  br i1 %1161, label %pmix_tma_free.exit.thread, label %1162

1162:                                             ; preds = %pmix_tma_malloc.exit1149
  %1163 = load i64, ptr %13, align 8
  store i64 %1163, ptr %15, align 8
  %1164 = load ptr, ptr %18, align 8
  %.not1311 = icmp eq i64 %1163, 0
  br i1 %.not1311, label %.sink.split, label %.lr.ph1247

.lr.ph1247:                                       ; preds = %1162
  %.not.i1150 = icmp eq ptr %1164, null
  br label %1165

1165:                                             ; preds = %.lr.ph1247, %pmix_bfrops_base_tma_load_nspace.exit
  %.08251246 = phi i64 [ 0, %.lr.ph1247 ], [ %1174, %pmix_bfrops_base_tma_load_nspace.exit ]
  %1166 = getelementptr inbounds [256 x i8], ptr %.0.i1148, i64 %.08251246
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %1166, i8 0, i64 256, i1 false)
  br i1 %.not.i1150, label %pmix_bfrops_base_tma_load_nspace.exit, label %.preheader.i1151.preheader

.preheader.i1151.preheader:                       ; preds = %1165
  %1167 = getelementptr inbounds [256 x i8], ptr %1164, i64 %.08251246
  br label %.preheader.i1151

.preheader.i1151:                                 ; preds = %.preheader.i1151.preheader, %1170
  %.012.i.i1152 = phi i64 [ %1171, %1170 ], [ 0, %.preheader.i1151.preheader ]
  %.0811.i.i1153 = phi ptr [ %1173, %1170 ], [ %1166, %.preheader.i1151.preheader ]
  %.0910.i.i1154 = phi ptr [ %1172, %1170 ], [ %1167, %.preheader.i1151.preheader ]
  %1168 = load i8, ptr %.0910.i.i1154, align 1
  store i8 %1168, ptr %.0811.i.i1153, align 1
  %1169 = icmp eq i8 %1168, 0
  br i1 %1169, label %pmix_strncpy.exit.i, label %1170

1170:                                             ; preds = %.preheader.i1151
  %1171 = add nuw nsw i64 %.012.i.i1152, 1
  %1172 = getelementptr inbounds nuw i8, ptr %.0910.i.i1154, i64 1
  %1173 = getelementptr inbounds nuw i8, ptr %.0811.i.i1153, i64 1
  %exitcond.not.i.i1155 = icmp eq i64 %1171, 255
  br i1 %exitcond.not.i.i1155, label %pmix_strncpy.exit.i, label %.preheader.i1151, !llvm.loop !6

pmix_strncpy.exit.i:                              ; preds = %1170, %.preheader.i1151
  %.08.lcssa.i.i1156 = phi ptr [ %.0811.i.i1153, %.preheader.i1151 ], [ %1173, %1170 ]
  store i8 0, ptr %.08.lcssa.i.i1156, align 1
  br label %pmix_bfrops_base_tma_load_nspace.exit

pmix_bfrops_base_tma_load_nspace.exit:            ; preds = %1165, %pmix_strncpy.exit.i
  %1174 = add nuw i64 %.08251246, 1
  %1175 = load i64, ptr %13, align 8
  %1176 = icmp ult i64 %1174, %1175
  br i1 %1176, label %1165, label %.sink.split, !llvm.loop !75

1177:                                             ; preds = %21
  %1178 = tail call fastcc ptr @pmix_bfrops_base_tma_proc_stats_create(i64 noundef %14, ptr noundef %2)
  %1179 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %1178, ptr %1179, align 8
  %1180 = icmp eq ptr %1178, null
  br i1 %1180, label %pmix_tma_free.exit.thread, label %1181

1181:                                             ; preds = %1177
  %1182 = load ptr, ptr %18, align 8
  %1183 = load i64, ptr %13, align 8
  %.not1310 = icmp eq i64 %1183, 0
  br i1 %.not1310, label %.sink.split, label %.lr.ph1245

.lr.ph1245:                                       ; preds = %1181
  %1184 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %1185

1185:                                             ; preds = %.lr.ph1245, %pmix_bfrops_base_tma_populate_pstats.exit
  %.08221244 = phi i64 [ 0, %.lr.ph1245 ], [ %1242, %pmix_bfrops_base_tma_populate_pstats.exit ]
  %1186 = getelementptr inbounds %struct.pmix_proc_stats, ptr %1178, i64 %.08221244
  %1187 = getelementptr inbounds %struct.pmix_proc_stats, ptr %1182, i64 %.08221244
  %1188 = load ptr, ptr %1187, align 8
  %.not.i1157 = icmp eq ptr %1188, null
  br i1 %.not.i1157, label %1195, label %1189

1189:                                             ; preds = %1185
  br i1 %.not.i, label %1193, label %1190

1190:                                             ; preds = %1189
  %1191 = load ptr, ptr %1184, align 8
  %1192 = tail call ptr %1191(ptr noundef nonnull %2, ptr noundef nonnull %1188) #13
  br label %pmix_tma_strdup.exit.i

1193:                                             ; preds = %1189
  %1194 = tail call noalias ptr @strdup(ptr noundef nonnull %1188) #13
  br label %pmix_tma_strdup.exit.i

pmix_tma_strdup.exit.i:                           ; preds = %1193, %1190
  %.0.i.i1159 = phi ptr [ %1192, %1190 ], [ %1194, %1193 ]
  store ptr %.0.i.i1159, ptr %1186, align 8
  br label %1195

1195:                                             ; preds = %pmix_tma_strdup.exit.i, %1185
  %1196 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  %1197 = getelementptr inbounds nuw i8, ptr %1187, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %1196, ptr noundef nonnull readonly align 8 dereferenceable(260) %1197, i64 260, i1 false)
  %1198 = getelementptr inbounds nuw i8, ptr %1187, i64 268
  %1199 = load i32, ptr %1198, align 4
  %1200 = getelementptr inbounds nuw i8, ptr %1186, i64 268
  store i32 %1199, ptr %1200, align 4
  %1201 = getelementptr inbounds nuw i8, ptr %1187, i64 272
  %1202 = load ptr, ptr %1201, align 8
  %.not35.i = icmp eq ptr %1202, null
  br i1 %.not35.i, label %pmix_bfrops_base_tma_populate_pstats.exit, label %1203

1203:                                             ; preds = %1195
  br i1 %.not.i, label %1207, label %1204

1204:                                             ; preds = %1203
  %1205 = load ptr, ptr %1184, align 8
  %1206 = tail call ptr %1205(ptr noundef nonnull %2, ptr noundef nonnull %1202) #13
  br label %pmix_tma_strdup.exit38.i

1207:                                             ; preds = %1203
  %1208 = tail call noalias ptr @strdup(ptr noundef nonnull %1202) #13
  br label %pmix_tma_strdup.exit38.i

pmix_tma_strdup.exit38.i:                         ; preds = %1207, %1204
  %.0.i37.i = phi ptr [ %1206, %1204 ], [ %1208, %1207 ]
  %1209 = getelementptr inbounds nuw i8, ptr %1186, i64 272
  store ptr %.0.i37.i, ptr %1209, align 8
  br label %pmix_bfrops_base_tma_populate_pstats.exit

pmix_bfrops_base_tma_populate_pstats.exit:        ; preds = %1195, %pmix_tma_strdup.exit38.i
  %1210 = getelementptr inbounds nuw i8, ptr %1187, i64 280
  %1211 = load i8, ptr %1210, align 8
  %1212 = getelementptr inbounds nuw i8, ptr %1186, i64 280
  store i8 %1211, ptr %1212, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %1186, i64 288
  %1214 = getelementptr inbounds nuw i8, ptr %1187, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1213, ptr noundef nonnull readonly align 8 dereferenceable(16) %1214, i64 16, i1 false)
  %1215 = getelementptr inbounds nuw i8, ptr %1187, i64 308
  %1216 = load i32, ptr %1215, align 4
  %1217 = getelementptr inbounds nuw i8, ptr %1186, i64 308
  store i32 %1216, ptr %1217, align 4
  %1218 = getelementptr inbounds nuw i8, ptr %1187, i64 312
  %1219 = load i16, ptr %1218, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %1186, i64 312
  store i16 %1219, ptr %1220, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %1187, i64 316
  %1222 = load float, ptr %1221, align 4
  %1223 = getelementptr inbounds nuw i8, ptr %1186, i64 316
  store float %1222, ptr %1223, align 4
  %1224 = getelementptr inbounds nuw i8, ptr %1187, i64 320
  %1225 = load float, ptr %1224, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %1186, i64 320
  store float %1225, ptr %1226, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1187, i64 324
  %1228 = load float, ptr %1227, align 4
  %1229 = getelementptr inbounds nuw i8, ptr %1186, i64 324
  store float %1228, ptr %1229, align 4
  %1230 = getelementptr inbounds nuw i8, ptr %1187, i64 328
  %1231 = load float, ptr %1230, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %1186, i64 328
  store float %1231, ptr %1232, align 8
  %1233 = getelementptr inbounds nuw i8, ptr %1187, i64 332
  %1234 = load i16, ptr %1233, align 4
  %1235 = getelementptr inbounds nuw i8, ptr %1186, i64 332
  store i16 %1234, ptr %1235, align 4
  %1236 = getelementptr inbounds nuw i8, ptr %1187, i64 336
  %1237 = load i64, ptr %1236, align 8
  %1238 = getelementptr inbounds nuw i8, ptr %1186, i64 336
  store i64 %1237, ptr %1238, align 8
  %1239 = getelementptr inbounds nuw i8, ptr %1187, i64 344
  %1240 = load i64, ptr %1239, align 8
  %1241 = getelementptr inbounds nuw i8, ptr %1186, i64 344
  store i64 %1240, ptr %1241, align 8
  %1242 = add nuw i64 %.08221244, 1
  %1243 = load i64, ptr %13, align 8
  %1244 = icmp ult i64 %1242, %1243
  br i1 %1244, label %1185, label %.sink.split, !llvm.loop !76

1245:                                             ; preds = %21
  %1246 = tail call fastcc ptr @pmix_bfrops_base_tma_disk_stats_create(i64 noundef %14, ptr noundef %2)
  %1247 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %1246, ptr %1247, align 8
  %1248 = icmp eq ptr %1246, null
  br i1 %1248, label %pmix_tma_free.exit.thread, label %1249

1249:                                             ; preds = %1245
  %1250 = load ptr, ptr %18, align 8
  %1251 = load i64, ptr %13, align 8
  %.not1309 = icmp eq i64 %1251, 0
  br i1 %.not1309, label %.sink.split, label %.lr.ph1243

.lr.ph1243:                                       ; preds = %1249
  %1252 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %1253

1253:                                             ; preds = %.lr.ph1243, %pmix_bfrops_base_tma_populate_dkstats.exit
  %.08191242 = phi i64 [ 0, %.lr.ph1243 ], [ %1296, %pmix_bfrops_base_tma_populate_dkstats.exit ]
  %1254 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %1246, i64 %.08191242
  %1255 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %1250, i64 %.08191242
  %1256 = load ptr, ptr %1255, align 8
  %.not.i1160 = icmp eq ptr %1256, null
  br i1 %.not.i1160, label %pmix_bfrops_base_tma_populate_dkstats.exit, label %1257

1257:                                             ; preds = %1253
  br i1 %.not.i, label %1261, label %1258

1258:                                             ; preds = %1257
  %1259 = load ptr, ptr %1252, align 8
  %1260 = tail call ptr %1259(ptr noundef nonnull %2, ptr noundef nonnull %1256) #13
  br label %pmix_tma_strdup.exit.i1162

1261:                                             ; preds = %1257
  %1262 = tail call noalias ptr @strdup(ptr noundef nonnull %1256) #13
  br label %pmix_tma_strdup.exit.i1162

pmix_tma_strdup.exit.i1162:                       ; preds = %1261, %1258
  %.0.i.i1163 = phi ptr [ %1260, %1258 ], [ %1262, %1261 ]
  store ptr %.0.i.i1163, ptr %1254, align 8
  br label %pmix_bfrops_base_tma_populate_dkstats.exit

pmix_bfrops_base_tma_populate_dkstats.exit:       ; preds = %1253, %pmix_tma_strdup.exit.i1162
  %1263 = getelementptr inbounds nuw i8, ptr %1255, i64 8
  %1264 = load i64, ptr %1263, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  store i64 %1264, ptr %1265, align 8
  %1266 = getelementptr inbounds nuw i8, ptr %1255, i64 16
  %1267 = load i64, ptr %1266, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %1254, i64 16
  store i64 %1267, ptr %1268, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %1255, i64 24
  %1270 = load i64, ptr %1269, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %1254, i64 24
  store i64 %1270, ptr %1271, align 8
  %1272 = getelementptr inbounds nuw i8, ptr %1255, i64 32
  %1273 = load i64, ptr %1272, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %1254, i64 32
  store i64 %1273, ptr %1274, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %1255, i64 40
  %1276 = load i64, ptr %1275, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %1254, i64 40
  store i64 %1276, ptr %1277, align 8
  %1278 = getelementptr inbounds nuw i8, ptr %1255, i64 48
  %1279 = load i64, ptr %1278, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %1254, i64 48
  store i64 %1279, ptr %1280, align 8
  %1281 = getelementptr inbounds nuw i8, ptr %1255, i64 56
  %1282 = load i64, ptr %1281, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %1254, i64 56
  store i64 %1282, ptr %1283, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %1255, i64 64
  %1285 = load i64, ptr %1284, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %1254, i64 64
  store i64 %1285, ptr %1286, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %1255, i64 72
  %1288 = load i64, ptr %1287, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %1254, i64 72
  store i64 %1288, ptr %1289, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %1255, i64 80
  %1291 = load i64, ptr %1290, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %1254, i64 80
  store i64 %1291, ptr %1292, align 8
  %1293 = getelementptr inbounds nuw i8, ptr %1255, i64 88
  %1294 = load i64, ptr %1293, align 8
  %1295 = getelementptr inbounds nuw i8, ptr %1254, i64 88
  store i64 %1294, ptr %1295, align 8
  %1296 = add nuw i64 %.08191242, 1
  %1297 = load i64, ptr %13, align 8
  %1298 = icmp ult i64 %1296, %1297
  br i1 %1298, label %1253, label %.sink.split, !llvm.loop !77

1299:                                             ; preds = %21
  %1300 = tail call fastcc ptr @pmix_bfrops_base_tma_net_stats_create(i64 noundef %14, ptr noundef %2)
  %1301 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %1300, ptr %1301, align 8
  %1302 = icmp eq ptr %1300, null
  br i1 %1302, label %pmix_tma_free.exit.thread, label %1303

1303:                                             ; preds = %1299
  %1304 = load ptr, ptr %18, align 8
  %1305 = load i64, ptr %13, align 8
  %.not1308 = icmp eq i64 %1305, 0
  br i1 %.not1308, label %.sink.split, label %.lr.ph1241

.lr.ph1241:                                       ; preds = %1303
  %1306 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %1307

1307:                                             ; preds = %.lr.ph1241, %pmix_bfrops_base_tma_populate_netstats.exit
  %.08161240 = phi i64 [ 0, %.lr.ph1241 ], [ %1335, %pmix_bfrops_base_tma_populate_netstats.exit ]
  %1308 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %1300, i64 %.08161240
  %1309 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %1304, i64 %.08161240
  %1310 = load ptr, ptr %1309, align 8
  %.not.i1164 = icmp eq ptr %1310, null
  br i1 %.not.i1164, label %pmix_bfrops_base_tma_populate_netstats.exit, label %1311

1311:                                             ; preds = %1307
  br i1 %.not.i, label %1315, label %1312

1312:                                             ; preds = %1311
  %1313 = load ptr, ptr %1306, align 8
  %1314 = tail call ptr %1313(ptr noundef nonnull %2, ptr noundef nonnull %1310) #13
  br label %pmix_tma_strdup.exit.i1166

1315:                                             ; preds = %1311
  %1316 = tail call noalias ptr @strdup(ptr noundef nonnull %1310) #13
  br label %pmix_tma_strdup.exit.i1166

pmix_tma_strdup.exit.i1166:                       ; preds = %1315, %1312
  %.0.i.i1167 = phi ptr [ %1314, %1312 ], [ %1316, %1315 ]
  store ptr %.0.i.i1167, ptr %1308, align 8
  br label %pmix_bfrops_base_tma_populate_netstats.exit

pmix_bfrops_base_tma_populate_netstats.exit:      ; preds = %1307, %pmix_tma_strdup.exit.i1166
  %1317 = getelementptr inbounds nuw i8, ptr %1309, i64 8
  %1318 = load i64, ptr %1317, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  store i64 %1318, ptr %1319, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %1309, i64 16
  %1321 = load i64, ptr %1320, align 8
  %1322 = getelementptr inbounds nuw i8, ptr %1308, i64 16
  store i64 %1321, ptr %1322, align 8
  %1323 = getelementptr inbounds nuw i8, ptr %1309, i64 24
  %1324 = load i64, ptr %1323, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %1308, i64 24
  store i64 %1324, ptr %1325, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %1309, i64 32
  %1327 = load i64, ptr %1326, align 8
  %1328 = getelementptr inbounds nuw i8, ptr %1308, i64 32
  store i64 %1327, ptr %1328, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %1309, i64 40
  %1330 = load i64, ptr %1329, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %1308, i64 40
  store i64 %1330, ptr %1331, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %1309, i64 48
  %1333 = load i64, ptr %1332, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %1308, i64 48
  store i64 %1333, ptr %1334, align 8
  %1335 = add nuw i64 %.08161240, 1
  %1336 = load i64, ptr %13, align 8
  %1337 = icmp ult i64 %1335, %1336
  br i1 %1337, label %1307, label %.sink.split, !llvm.loop !78

1338:                                             ; preds = %21
  %1339 = tail call fastcc ptr @pmix_bfrops_base_tma_node_stats_create(i64 noundef %14, ptr noundef %2)
  %1340 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %1339, ptr %1340, align 8
  %1341 = icmp eq ptr %1339, null
  br i1 %1341, label %pmix_tma_free.exit.thread, label %1342

1342:                                             ; preds = %1338
  %1343 = load ptr, ptr %18, align 8
  %1344 = load i64, ptr %13, align 8
  %.not1307 = icmp eq i64 %1344, 0
  br i1 %.not1307, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %1342, %.lr.ph
  %.01239 = phi i64 [ %1347, %.lr.ph ], [ 0, %1342 ]
  %1345 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %1339, i64 %.01239
  %1346 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %1343, i64 %.01239
  tail call fastcc void @pmix_bfrops_base_tma_populate_ndstats(ptr noundef %1345, ptr noundef %1346, ptr noundef %2)
  %1347 = add nuw i64 %.01239, 1
  %1348 = load i64, ptr %13, align 8
  %1349 = icmp ult i64 %1347, %1348
  br i1 %1349, label %.lr.ph, label %.sink.split, !llvm.loop !79

1350:                                             ; preds = %21
  br label %pmix_tma_free.exit.thread

pmix_tma_free.exit:                               ; preds = %923, %920, %230
  %.0815 = phi i32 [ %229, %230 ], [ %916, %920 ], [ %916, %923 ]
  %cond = icmp eq i32 %.0815, -2
  br i1 %cond, label %1352, label %pmix_tma_free.exit.thread

pmix_tma_free.exit.thread:                        ; preds = %pmix_tma_malloc.exit1119, %pmix_tma_free.exit, %pmix_bfrops_base_tma_info_create.exit1079.thread, %pmix_bfrops_base_tma_value_create.exit.thread, %1338, %1299, %1245, %1177, %pmix_tma_malloc.exit1149, %1105, %1063, %1051, %1016, %924, %903, %865, %pmix_tma_malloc.exit1099, %793, %728, %21, %687, %pmix_tma_malloc.exit1065, %pmix_tma_malloc.exit1062, %pmix_tma_malloc.exit1059, %pmix_tma_malloc.exit1056, %pmix_tma_malloc.exit1050, %pmix_tma_calloc.exit1039, %pmix_tma_malloc.exit1033, %pmix_tma_malloc.exit1025, %380, %350, %253, %pmix_tma_malloc.exit1004, %232, %216, %pmix_tma_malloc.exit1001, %pmix_tma_malloc.exit998, %pmix_tma_malloc.exit995, %pmix_tma_malloc.exit992, %pmix_tma_malloc.exit989, %pmix_tma_malloc.exit986, %pmix_tma_malloc.exit981, %pmix_tma_malloc.exit978, %pmix_tma_malloc.exit975, %pmix_tma_malloc.exit972, %pmix_tma_malloc.exit969, %pmix_tma_malloc.exit966, %pmix_tma_malloc.exit963, %pmix_tma_malloc.exit, %314, %608, %pmix_bfrops_base_tma_fill_coord.exit, %.split.us, %1350
  %.08151198 = phi i32 [ %.0815, %pmix_tma_free.exit ], [ -32, %pmix_bfrops_base_tma_info_create.exit1079.thread ], [ -32, %pmix_bfrops_base_tma_value_create.exit.thread ], [ -32, %1338 ], [ -32, %1299 ], [ -32, %1245 ], [ -32, %1177 ], [ -32, %pmix_tma_malloc.exit1149 ], [ -32, %1105 ], [ -32, %1063 ], [ -32, %1051 ], [ -32, %1016 ], [ -32, %924 ], [ -32, %903 ], [ -32, %865 ], [ -32, %pmix_tma_malloc.exit1099 ], [ -32, %793 ], [ -32, %728 ], [ -47, %21 ], [ -32, %687 ], [ -32, %pmix_tma_malloc.exit1065 ], [ -32, %pmix_tma_malloc.exit1062 ], [ -32, %pmix_tma_malloc.exit1059 ], [ -32, %pmix_tma_malloc.exit1056 ], [ -32, %pmix_tma_malloc.exit1050 ], [ -32, %pmix_tma_calloc.exit1039 ], [ -32, %pmix_tma_malloc.exit1033 ], [ -32, %pmix_tma_malloc.exit1025 ], [ -32, %380 ], [ -32, %350 ], [ -32, %253 ], [ -32, %pmix_tma_malloc.exit1004 ], [ -32, %232 ], [ -32, %216 ], [ -32, %pmix_tma_malloc.exit1001 ], [ -32, %pmix_tma_malloc.exit998 ], [ -32, %pmix_tma_malloc.exit995 ], [ -32, %pmix_tma_malloc.exit992 ], [ -32, %pmix_tma_malloc.exit989 ], [ -32, %pmix_tma_malloc.exit986 ], [ -32, %pmix_tma_malloc.exit981 ], [ -32, %pmix_tma_malloc.exit978 ], [ -32, %pmix_tma_malloc.exit975 ], [ -32, %pmix_tma_malloc.exit972 ], [ -32, %pmix_tma_malloc.exit969 ], [ -32, %pmix_tma_malloc.exit966 ], [ -32, %pmix_tma_malloc.exit963 ], [ -32, %pmix_tma_malloc.exit ], [ -32, %314 ], [ -32, %608 ], [ -32, %pmix_bfrops_base_tma_fill_coord.exit ], [ -32, %.split.us ], [ -16, %1350 ], [ -32, %pmix_tma_malloc.exit1119 ]
  %1351 = tail call ptr @PMIx_Error_string(i32 noundef %.08151198) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %1351, ptr noundef nonnull @.str.13, i32 noundef 3442) #13
  br label %1352

1352:                                             ; preds = %pmix_tma_free.exit, %pmix_tma_free.exit.thread
  %.08151199 = phi i32 [ -2, %pmix_tma_free.exit ], [ %.08151198, %pmix_tma_free.exit.thread ]
  br i1 %.not.i, label %1356, label %1353

1353:                                             ; preds = %1352
  %1354 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1355 = load ptr, ptr %1354, align 8
  tail call void %1355(ptr noundef nonnull %2, ptr noundef %.0.i) #13
  br label %.sink.split

1356:                                             ; preds = %1352
  tail call void @free(ptr noundef %.0.i) #13
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %pmix_bfrops_base_tma_populate_netstats.exit, %pmix_bfrops_base_tma_populate_dkstats.exit, %pmix_bfrops_base_tma_populate_pstats.exit, %pmix_bfrops_base_tma_load_nspace.exit, %1149, %1091, %.lr.ph1253, %1044, %.loopexit1221, %910, %pmix_bfrops_base_tma_load_key.exit, %861, %821, %789, %pmix_tma_strdup.exit1071, %.lr.ph1278, %610, %566, %pmix_bfrops_base_tma_copy_payload.exit, %pmix_bfrops_base_tma_load_key.exit1178, %pmix_bfrops_base_tma_info_xfer.exit1022, %.loopexit, %223, %134, %1353, %1356, %683, %671, %660, %649, %622, %249, %236, %212, %199, %186, %173, %160, %147, %106, %93, %81, %69, %56, %43, %31, %119, %220, %257, %354, %384, %422, %546, %579, %pmix_tma_malloc.exit1053, %691, %732, %797, %837, %869, %907, %928, %1020, %1055, %1067, %1109, %1162, %1181, %1249, %1303, %1342, %11, %17
  %.0817.sink = phi ptr [ %.0.i, %17 ], [ %.0.i, %11 ], [ null, %1353 ], [ null, %1356 ], [ %.0.i, %683 ], [ %.0.i, %671 ], [ %.0.i, %660 ], [ %.0.i, %649 ], [ %.0.i, %622 ], [ %.0.i, %249 ], [ %.0.i, %236 ], [ %.0.i, %212 ], [ %.0.i, %199 ], [ %.0.i, %186 ], [ %.0.i, %173 ], [ %.0.i, %160 ], [ %.0.i, %147 ], [ %.0.i, %106 ], [ %.0.i, %93 ], [ %.0.i, %81 ], [ %.0.i, %69 ], [ %.0.i, %56 ], [ %.0.i, %43 ], [ %.0.i, %31 ], [ %.0.i, %119 ], [ %.0.i, %220 ], [ %.0.i, %257 ], [ %.0.i, %354 ], [ %.0.i, %384 ], [ %.0.i, %422 ], [ %.0.i, %546 ], [ %.0.i, %579 ], [ %.0.i, %pmix_tma_malloc.exit1053 ], [ %.0.i, %691 ], [ %.0.i, %732 ], [ %.0.i, %797 ], [ %.0.i, %837 ], [ %.0.i, %869 ], [ %.0.i, %907 ], [ %.0.i, %928 ], [ %.0.i, %1020 ], [ %.0.i, %1055 ], [ %.0.i, %1067 ], [ %.0.i, %1109 ], [ %.0.i, %1162 ], [ %.0.i, %1181 ], [ %.0.i, %1249 ], [ %.0.i, %1303 ], [ %.0.i, %1342 ], [ %.0.i, %134 ], [ %.0.i, %223 ], [ %.0.i, %.loopexit ], [ %.0.i, %pmix_bfrops_base_tma_info_xfer.exit1022 ], [ %.0.i, %pmix_bfrops_base_tma_load_key.exit1178 ], [ %.0.i, %pmix_bfrops_base_tma_copy_payload.exit ], [ %.0.i, %566 ], [ %.0.i, %610 ], [ %.0.i, %.lr.ph1278 ], [ %.0.i, %pmix_tma_strdup.exit1071 ], [ %.0.i, %789 ], [ %.0.i, %821 ], [ %.0.i, %861 ], [ %.0.i, %pmix_bfrops_base_tma_load_key.exit ], [ %.0.i, %910 ], [ %.0.i, %.loopexit1221 ], [ %.0.i, %1044 ], [ %.0.i, %.lr.ph1253 ], [ %.0.i, %1091 ], [ %.0.i, %1149 ], [ %.0.i, %pmix_bfrops_base_tma_load_nspace.exit ], [ %.0.i, %pmix_bfrops_base_tma_populate_pstats.exit ], [ %.0.i, %pmix_bfrops_base_tma_populate_dkstats.exit ], [ %.0.i, %pmix_bfrops_base_tma_populate_netstats.exit ], [ %.0.i, %.lr.ph ]
  %.0814.ph = phi i32 [ 0, %17 ], [ 0, %11 ], [ %.08151199, %1353 ], [ %.08151199, %1356 ], [ 0, %683 ], [ 0, %671 ], [ 0, %660 ], [ 0, %649 ], [ 0, %622 ], [ 0, %249 ], [ 0, %236 ], [ 0, %212 ], [ 0, %199 ], [ 0, %186 ], [ 0, %173 ], [ 0, %160 ], [ 0, %147 ], [ 0, %106 ], [ 0, %93 ], [ 0, %81 ], [ 0, %69 ], [ 0, %56 ], [ 0, %43 ], [ 0, %31 ], [ 0, %119 ], [ 0, %220 ], [ 0, %257 ], [ 0, %354 ], [ 0, %384 ], [ 0, %422 ], [ 0, %546 ], [ 0, %579 ], [ 0, %pmix_tma_malloc.exit1053 ], [ 0, %691 ], [ 0, %732 ], [ 0, %797 ], [ 0, %837 ], [ 0, %869 ], [ 0, %907 ], [ 0, %928 ], [ 0, %1020 ], [ 0, %1055 ], [ 0, %1067 ], [ 0, %1109 ], [ 0, %1162 ], [ 0, %1181 ], [ 0, %1249 ], [ 0, %1303 ], [ 0, %1342 ], [ 0, %134 ], [ 0, %223 ], [ 0, %.loopexit ], [ 0, %pmix_bfrops_base_tma_info_xfer.exit1022 ], [ 0, %pmix_bfrops_base_tma_load_key.exit1178 ], [ 0, %pmix_bfrops_base_tma_copy_payload.exit ], [ 0, %566 ], [ 0, %610 ], [ 0, %.lr.ph1278 ], [ 0, %pmix_tma_strdup.exit1071 ], [ 0, %789 ], [ 0, %821 ], [ 0, %861 ], [ 0, %pmix_bfrops_base_tma_load_key.exit ], [ 0, %910 ], [ 0, %.loopexit1221 ], [ 0, %1044 ], [ 0, %.lr.ph1253 ], [ 0, %1091 ], [ 0, %1149 ], [ 0, %pmix_bfrops_base_tma_load_nspace.exit ], [ 0, %pmix_bfrops_base_tma_populate_pstats.exit ], [ 0, %pmix_bfrops_base_tma_populate_dkstats.exit ], [ 0, %pmix_bfrops_base_tma_populate_netstats.exit ], [ 0, %.lr.ph ]
  store ptr %.0817.sink, ptr %0, align 8
  br label %1357

1357:                                             ; preds = %.sink.split, %pmix_tma_calloc.exit
  %.0814 = phi i32 [ -32, %pmix_tma_calloc.exit ], [ %.0814.ph, %.sink.split ]
  ret i32 %.0814
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_coord(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %2, i64 noundef 24) #13
  br label %pmix_tma_malloc.exit

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %4, %7
  %.0.i = phi ptr [ %6, %4 ], [ %8, %7 ]
  %9 = icmp eq ptr %.0.i, null
  br i1 %9, label %pmix_tma_free.exit, label %10

10:                                               ; preds = %pmix_tma_malloc.exit
  store i8 0, ptr %.0.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = load i8, ptr %1, align 8
  store i8 %12, ptr %.0.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i64 %14, ptr %15, align 8
  %.not.i16 = icmp eq i64 %14, 0
  br i1 %.not.i16, label %33, label %16

16:                                               ; preds = %10
  %17 = shl i64 %14, 2
  br i1 %.not.i, label %pmix_tma_malloc.exit.i, label %pmix_tma_malloc.exit.i.thread

pmix_tma_malloc.exit.i:                           ; preds = %16
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #14
  store ptr %18, ptr %11, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %23

pmix_tma_malloc.exit.i.thread:                    ; preds = %16
  %20 = load ptr, ptr %2, align 8
  %21 = tail call ptr %20(ptr noundef nonnull %2, i64 noundef %17) #13
  store ptr %21, ptr %11, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %pmix_tma_malloc.exit.i.thread, %pmix_tma_malloc.exit.i
  %24 = phi ptr [ %21, %pmix_tma_malloc.exit.i.thread ], [ %18, %pmix_tma_malloc.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %15, align 8
  %28 = shl i64 %27, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %26, i64 %28, i1 false)
  br label %33

29:                                               ; preds = %pmix_tma_malloc.exit.i.thread
  store i8 0, ptr %.0.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull %2, ptr noundef nonnull %.0.i) #13
  br label %pmix_tma_free.exit

32:                                               ; preds = %pmix_tma_malloc.exit.i
  tail call void @free(ptr noundef nonnull %.0.i) #13
  br label %pmix_tma_free.exit

33:                                               ; preds = %23, %10
  store ptr %.0.i, ptr %0, align 8
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %32, %29, %33, %pmix_tma_malloc.exit
  %.0 = phi i32 [ -32, %pmix_tma_malloc.exit ], [ 0, %33 ], [ -32, %29 ], [ -32, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pmix_bfrops_base_tma_copy_topology(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %2, i64 noundef 16) #13
  br label %pmix_tma_malloc.exit.i

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  br label %pmix_tma_malloc.exit.i

pmix_tma_malloc.exit.i:                           ; preds = %7, %4
  %.0.i.i = phi ptr [ %6, %4 ], [ %8, %7 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %pmix_tma_free.exit, label %9

9:                                                ; preds = %pmix_tma_malloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, i8 0, i64 16, i1 false)
  %10 = tail call i32 @pmix_hwloc_copy_topology(ptr noundef nonnull %.0.i.i, ptr noundef %1) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store ptr %.0.i.i, ptr %0, align 8
  br label %pmix_tma_free.exit

13:                                               ; preds = %9
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull %2, ptr noundef nonnull %.0.i.i) #13
  br label %pmix_tma_free.exit

17:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %.0.i.i) #13
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %pmix_tma_malloc.exit.i, %17, %14, %12
  %.0 = phi i32 [ 0, %12 ], [ %10, %14 ], [ %10, %17 ], [ -32, %pmix_tma_malloc.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pmix_bfrops_base_tma_copy_cpuset(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %2, i64 noundef 16) #13
  br label %pmix_tma_malloc.exit.i

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  br label %pmix_tma_malloc.exit.i

pmix_tma_malloc.exit.i:                           ; preds = %7, %4
  %.0.i.i = phi ptr [ %6, %4 ], [ %8, %7 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %pmix_tma_free.exit, label %9

9:                                                ; preds = %pmix_tma_malloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, i8 0, i64 16, i1 false)
  %10 = tail call i32 @pmix_hwloc_copy_cpuset(ptr noundef nonnull %.0.i.i, ptr noundef %1) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store ptr %.0.i.i, ptr %0, align 8
  br label %pmix_tma_free.exit

13:                                               ; preds = %9
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull %2, ptr noundef nonnull %.0.i.i) #13
  br label %pmix_tma_free.exit

17:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %.0.i.i) #13
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %pmix_tma_malloc.exit.i, %17, %14, %12
  %.0 = phi i32 [ 0, %12 ], [ %10, %14 ], [ %10, %17 ], [ -32, %pmix_tma_malloc.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_geometry(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %2, i64 noundef 40) #13
  br label %pmix_tma_malloc.exit.i

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #14
  br label %pmix_tma_malloc.exit.i

pmix_tma_malloc.exit.i:                           ; preds = %7, %4
  %.0.i.i = phi ptr [ %6, %4 ], [ %8, %7 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_geometry_create.exit.thread, label %9

9:                                                ; preds = %pmix_tma_malloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i, i8 0, i64 40, i1 false)
  %10 = load i64, ptr %1, align 8
  store i64 %10, ptr %.0.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %9
  br i1 %.not.i.i, label %18, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr noundef nonnull %2, ptr noundef nonnull %12) #13
  br label %pmix_tma_strdup.exit

18:                                               ; preds = %13
  %19 = tail call noalias ptr @strdup(ptr noundef nonnull %12) #13
  br label %pmix_tma_strdup.exit

pmix_tma_strdup.exit:                             ; preds = %14, %18
  %.0.i = phi ptr [ %17, %14 ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %.0.i, ptr %20, align 8
  br label %21

21:                                               ; preds = %pmix_tma_strdup.exit, %9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not36 = icmp eq ptr %23, null
  br i1 %.not36, label %32, label %24

24:                                               ; preds = %21
  br i1 %.not.i.i, label %29, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %27(ptr noundef nonnull %2, ptr noundef nonnull %23) #13
  br label %pmix_tma_strdup.exit42

29:                                               ; preds = %24
  %30 = tail call noalias ptr @strdup(ptr noundef nonnull %23) #13
  br label %pmix_tma_strdup.exit42

pmix_tma_strdup.exit42:                           ; preds = %25, %29
  %.0.i41 = phi ptr [ %28, %25 ], [ %30, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store ptr %.0.i41, ptr %31, align 8
  br label %32

32:                                               ; preds = %pmix_tma_strdup.exit42, %21
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not37 = icmp eq ptr %34, null
  br i1 %.not37, label %.loopexit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i64 %37, ptr %38, align 8
  br i1 %.not.i.i, label %pmix_tma_calloc.exit, label %pmix_tma_calloc.exit.thread

pmix_tma_calloc.exit:                             ; preds = %35
  %39 = tail call noalias ptr @calloc(i64 noundef %37, i64 noundef 24) #18
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store ptr %39, ptr %40, align 8
  %.not54 = icmp eq i64 %37, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph.split.us

pmix_tma_calloc.exit.thread:                      ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr %42(ptr noundef nonnull %2, i64 noundef %37, i64 noundef 24) #13
  %.pre = load i64, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store ptr %43, ptr %44, align 8
  %.not5458 = icmp eq i64 %.pre, 0
  br i1 %.not5458, label %.loopexit, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %pmix_tma_calloc.exit, %60
  %.03153.us = phi i64 [ %61, %60 ], [ 0, %pmix_tma_calloc.exit ]
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds %struct.pmix_coord, ptr %45, i64 %.03153.us
  %47 = load ptr, ptr %33, align 8
  %48 = getelementptr inbounds %struct.pmix_coord, ptr %47, i64 %.03153.us
  %49 = load i8, ptr %48, align 8
  store i8 %49, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %51, ptr %52, align 8
  %.not.i45.us = icmp eq i64 %51, 0
  br i1 %.not.i45.us, label %60, label %pmix_tma_malloc.exit.i47.us

pmix_tma_malloc.exit.i47.us:                      ; preds = %.lr.ph.split.us
  %53 = shl i64 %51, 2
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #14
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %54, ptr %55, align 8
  %56 = icmp eq ptr %54, null
  br i1 %56, label %pmix_bfrops_base_tma_fill_coord.exit, label %57

57:                                               ; preds = %pmix_tma_malloc.exit.i47.us
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %54, ptr align 4 %59, i64 %53, i1 false)
  br label %60

60:                                               ; preds = %57, %.lr.ph.split.us
  %61 = add nuw i64 %.03153.us, 1
  %62 = load i64, ptr %38, align 8
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !80

.lr.ph.split:                                     ; preds = %pmix_tma_calloc.exit.thread, %82
  %.03153 = phi i64 [ %83, %82 ], [ 0, %pmix_tma_calloc.exit.thread ]
  %64 = load ptr, ptr %44, align 8
  %65 = getelementptr inbounds %struct.pmix_coord, ptr %64, i64 %.03153
  %66 = load ptr, ptr %33, align 8
  %67 = getelementptr inbounds %struct.pmix_coord, ptr %66, i64 %.03153
  %68 = load i8, ptr %67, align 8
  store i8 %68, ptr %65, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %70, ptr %71, align 8
  %.not.i45 = icmp eq i64 %70, 0
  br i1 %.not.i45, label %82, label %pmix_tma_malloc.exit.i47

pmix_tma_malloc.exit.i47:                         ; preds = %.lr.ph.split
  %72 = shl i64 %70, 2
  %73 = load ptr, ptr %2, align 8
  %74 = tail call ptr %73(ptr noundef nonnull %2, i64 noundef %72) #13
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %74, ptr %75, align 8
  %76 = icmp eq ptr %74, null
  br i1 %76, label %pmix_bfrops_base_tma_fill_coord.exit, label %77

77:                                               ; preds = %pmix_tma_malloc.exit.i47
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %71, align 8
  %81 = shl i64 %80, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %74, ptr align 4 %79, i64 %81, i1 false)
  br label %82

pmix_bfrops_base_tma_fill_coord.exit:             ; preds = %pmix_tma_malloc.exit.i47, %pmix_tma_malloc.exit.i47.us
  tail call void @PMIx_Geometry_free(ptr noundef nonnull %.0.i.i, i64 noundef 1) #13
  br label %pmix_bfrops_base_tma_geometry_create.exit.thread

82:                                               ; preds = %77, %.lr.ph.split
  %83 = add nuw i64 %.03153, 1
  %84 = load i64, ptr %38, align 8
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %.lr.ph.split, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %82, %60, %pmix_tma_calloc.exit.thread, %pmix_tma_calloc.exit, %32
  store ptr %.0.i.i, ptr %0, align 8
  br label %pmix_bfrops_base_tma_geometry_create.exit.thread

pmix_bfrops_base_tma_geometry_create.exit.thread: ; preds = %pmix_tma_malloc.exit.i, %.loopexit, %pmix_bfrops_base_tma_fill_coord.exit
  %.0 = phi i32 [ -32, %pmix_bfrops_base_tma_fill_coord.exit ], [ 0, %.loopexit ], [ -32, %pmix_tma_malloc.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_device(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %2, i64 noundef 24) #13
  br label %pmix_tma_malloc.exit.i

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  br label %pmix_tma_malloc.exit.i

pmix_tma_malloc.exit.i:                           ; preds = %7, %4
  %.0.i.i = phi ptr [ %6, %4 ], [ %8, %7 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_device_create.exit.thread, label %9

9:                                                ; preds = %pmix_tma_malloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %18, label %11

11:                                               ; preds = %9
  br i1 %.not.i.i, label %16, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %2, ptr noundef nonnull %10) #13
  br label %pmix_tma_strdup.exit

16:                                               ; preds = %11
  %17 = tail call noalias ptr @strdup(ptr noundef nonnull %10) #13
  br label %pmix_tma_strdup.exit

pmix_tma_strdup.exit:                             ; preds = %12, %16
  %.0.i = phi ptr [ %15, %12 ], [ %17, %16 ]
  store ptr %.0.i, ptr %.0.i.i, align 8
  br label %18

18:                                               ; preds = %pmix_tma_strdup.exit, %9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not17 = icmp eq ptr %20, null
  br i1 %.not17, label %29, label %21

21:                                               ; preds = %18
  br i1 %.not.i.i, label %26, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr noundef nonnull %2, ptr noundef nonnull %20) #13
  br label %pmix_tma_strdup.exit21

26:                                               ; preds = %21
  %27 = tail call noalias ptr @strdup(ptr noundef nonnull %20) #13
  br label %pmix_tma_strdup.exit21

pmix_tma_strdup.exit21:                           ; preds = %22, %26
  %.0.i20 = phi ptr [ %25, %22 ], [ %27, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %.0.i20, ptr %28, align 8
  br label %29

29:                                               ; preds = %pmix_tma_strdup.exit21, %18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i64 %31, ptr %32, align 8
  store ptr %.0.i.i, ptr %0, align 8
  br label %pmix_bfrops_base_tma_device_create.exit.thread

pmix_bfrops_base_tma_device_create.exit.thread:   ; preds = %pmix_tma_malloc.exit.i, %29
  %.0 = phi i32 [ 0, %29 ], [ -32, %pmix_tma_malloc.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_devdist(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %2, i64 noundef 32) #13
  br label %pmix_tma_malloc.exit.i

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  br label %pmix_tma_malloc.exit.i

pmix_tma_malloc.exit.i:                           ; preds = %7, %4
  %.0.i.i = phi ptr [ %6, %4 ], [ %8, %7 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_device_distance_create.exit.thread, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %pmix_tma_malloc.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i, i8 0, i64 32, i1 false)
  store i16 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 26
  store i16 -1, ptr %10, align 2
  %11 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %.preheader.i.preheader
  br i1 %.not.i.i, label %17, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %2, ptr noundef nonnull %11) #13
  br label %pmix_tma_strdup.exit

17:                                               ; preds = %12
  %18 = tail call noalias ptr @strdup(ptr noundef nonnull %11) #13
  br label %pmix_tma_strdup.exit

pmix_tma_strdup.exit:                             ; preds = %13, %17
  %.0.i = phi ptr [ %16, %13 ], [ %18, %17 ]
  store ptr %.0.i, ptr %.0.i.i, align 8
  br label %19

19:                                               ; preds = %pmix_tma_strdup.exit, %.preheader.i.preheader
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not21 = icmp eq ptr %21, null
  br i1 %.not21, label %30, label %22

22:                                               ; preds = %19
  br i1 %.not.i.i, label %27, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr %25(ptr noundef nonnull %2, ptr noundef nonnull %21) #13
  br label %pmix_tma_strdup.exit25

27:                                               ; preds = %22
  %28 = tail call noalias ptr @strdup(ptr noundef nonnull %21) #13
  br label %pmix_tma_strdup.exit25

pmix_tma_strdup.exit25:                           ; preds = %23, %27
  %.0.i24 = phi ptr [ %26, %23 ], [ %28, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %.0.i24, ptr %29, align 8
  br label %30

30:                                               ; preds = %pmix_tma_strdup.exit25, %19
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i16, ptr %34, align 8
  store i16 %35, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %37 = load i16, ptr %36, align 2
  store i16 %37, ptr %10, align 2
  store ptr %.0.i.i, ptr %0, align 8
  br label %pmix_bfrops_base_tma_device_distance_create.exit.thread

pmix_bfrops_base_tma_device_distance_create.exit.thread: ; preds = %pmix_tma_malloc.exit.i, %30
  %.0 = phi i32 [ 0, %30 ], [ -32, %pmix_tma_malloc.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_endpoint(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %2, i64 noundef 32) #13
  br label %pmix_tma_malloc.exit.i

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  br label %pmix_tma_malloc.exit.i

pmix_tma_malloc.exit.i:                           ; preds = %7, %4
  %.0.i.i = phi ptr [ %6, %4 ], [ %8, %7 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_endpoint_create.exit.thread, label %9

9:                                                ; preds = %pmix_tma_malloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %18, label %11

11:                                               ; preds = %9
  br i1 %.not.i.i, label %16, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %2, ptr noundef nonnull %10) #13
  br label %pmix_tma_strdup.exit

16:                                               ; preds = %11
  %17 = tail call noalias ptr @strdup(ptr noundef nonnull %10) #13
  br label %pmix_tma_strdup.exit

pmix_tma_strdup.exit:                             ; preds = %12, %16
  %.0.i = phi ptr [ %15, %12 ], [ %17, %16 ]
  store ptr %.0.i, ptr %.0.i.i, align 8
  br label %18

18:                                               ; preds = %pmix_tma_strdup.exit, %9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not24 = icmp eq ptr %20, null
  br i1 %.not24, label %29, label %21

21:                                               ; preds = %18
  br i1 %.not.i.i, label %26, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr noundef nonnull %2, ptr noundef nonnull %20) #13
  br label %pmix_tma_strdup.exit29

26:                                               ; preds = %21
  %27 = tail call noalias ptr @strdup(ptr noundef nonnull %20) #13
  br label %pmix_tma_strdup.exit29

pmix_tma_strdup.exit29:                           ; preds = %22, %26
  %.0.i28 = phi ptr [ %25, %22 ], [ %27, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %.0.i28, ptr %28, align 8
  br label %29

29:                                               ; preds = %pmix_tma_strdup.exit29, %18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not25 = icmp eq ptr %31, null
  br i1 %.not25, label %45, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  br i1 %.not.i.i, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8
  %37 = tail call ptr %36(ptr noundef nonnull %2, i64 noundef %34) #13
  br label %pmix_tma_malloc.exit

38:                                               ; preds = %32
  %39 = tail call noalias ptr @malloc(i64 noundef %34) #14
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %35, %38
  %.0.i31 = phi ptr [ %37, %35 ], [ %39, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store ptr %.0.i31, ptr %40, align 8
  %41 = load ptr, ptr %30, align 8
  %42 = load i64, ptr %33, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i31, ptr align 1 %41, i64 %42, i1 false)
  %43 = load i64, ptr %33, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i64 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %pmix_tma_malloc.exit, %29
  store ptr %.0.i.i, ptr %0, align 8
  br label %pmix_bfrops_base_tma_endpoint_create.exit.thread

pmix_bfrops_base_tma_endpoint_create.exit.thread: ; preds = %pmix_tma_malloc.exit.i, %45
  %.0 = phi i32 [ 0, %45 ], [ -32, %pmix_tma_malloc.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_regattr(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %2, i64 noundef 536) #13
  br label %pmix_tma_malloc.exit.i

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(536) ptr @malloc(i64 noundef 536) #14
  br label %pmix_tma_malloc.exit.i

pmix_tma_malloc.exit.i:                           ; preds = %7, %4
  %.0.i.i = phi ptr [ %6, %4 ], [ %8, %7 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_regattr_create.exit.thread, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %pmix_tma_malloc.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 528
  store ptr null, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(522) %.0.i.i, i8 0, i64 522, i1 false)
  store ptr %.0.i.i, ptr %0, align 8
  %10 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %19, label %11

pmix_bfrops_base_tma_regattr_create.exit.thread:  ; preds = %pmix_tma_malloc.exit.i
  store ptr null, ptr %0, align 8
  br label %38

11:                                               ; preds = %.preheader.i.preheader
  br i1 %.not.i.i, label %16, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %2, ptr noundef nonnull %10) #13
  %.pre = load ptr, ptr %0, align 8
  br label %pmix_tma_strdup.exit

16:                                               ; preds = %11
  %17 = tail call noalias ptr @strdup(ptr noundef nonnull %10) #13
  br label %pmix_tma_strdup.exit

pmix_tma_strdup.exit:                             ; preds = %12, %16
  %18 = phi ptr [ %.pre, %12 ], [ %.0.i.i, %16 ]
  %.0.i = phi ptr [ %15, %12 ], [ %17, %16 ]
  store ptr %.0.i, ptr %18, align 8
  %.pre20 = load ptr, ptr %0, align 8
  br label %19

19:                                               ; preds = %pmix_tma_strdup.exit, %.preheader.i.preheader
  %20 = phi ptr [ %.pre20, %pmix_tma_strdup.exit ], [ %.0.i.i, %.preheader.i.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %21, i8 0, i64 512, i1 false)
  br label %.preheader.i18

.preheader.i18:                                   ; preds = %19, %25
  %.012.i.i = phi i64 [ %26, %25 ], [ 0, %19 ]
  %.0811.i.i = phi ptr [ %28, %25 ], [ %21, %19 ]
  %.0910.i.i = phi ptr [ %27, %25 ], [ %22, %19 ]
  %23 = load i8, ptr %.0910.i.i, align 1
  store i8 %23, ptr %.0811.i.i, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %pmix_bfrops_base_tma_load_key.exit, label %25

25:                                               ; preds = %.preheader.i18
  %26 = add nuw nsw i64 %.012.i.i, 1
  %27 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %26, 511
  br i1 %exitcond.not.i.i, label %pmix_bfrops_base_tma_load_key.exit, label %.preheader.i18, !llvm.loop !6

pmix_bfrops_base_tma_load_key.exit:               ; preds = %.preheader.i18, %25
  %.08.lcssa.i.i = phi ptr [ %.0811.i.i, %.preheader.i18 ], [ %28, %25 ]
  store i8 0, ptr %.08.lcssa.i.i, align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %30 = load i16, ptr %29, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 520
  store i16 %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %34 = load ptr, ptr %33, align 8
  %35 = tail call fastcc ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef %34, ptr noundef %2)
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 528
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %pmix_bfrops_base_tma_regattr_create.exit.thread, %pmix_bfrops_base_tma_load_key.exit
  %.0 = phi i32 [ 0, %pmix_bfrops_base_tma_load_key.exit ], [ -32, %pmix_bfrops_base_tma_regattr_create.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pmix_bfrops_base_tma_copy_dbuf(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %2, i64 noundef 40) #13
  br label %pmix_tma_malloc.exit.i

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #14
  br label %pmix_tma_malloc.exit.i

pmix_tma_malloc.exit.i:                           ; preds = %7, %4
  %.0.i.i = phi ptr [ %6, %4 ], [ %8, %7 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_data_buffer_create.exit.thread, label %9

9:                                                ; preds = %pmix_tma_malloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i, i8 0, i64 40, i1 false)
  store ptr %.0.i.i, ptr %0, align 8
  %10 = tail call i32 @PMIx_Data_copy_payload(ptr noundef nonnull %.0.i.i, ptr noundef %1) #13
  br label %pmix_bfrops_base_tma_data_buffer_create.exit.thread

pmix_bfrops_base_tma_data_buffer_create.exit.thread: ; preds = %pmix_tma_malloc.exit.i, %9
  %.0 = phi i32 [ %10, %9 ], [ -32, %pmix_tma_malloc.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_pstats(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %2, i64 noundef 352) #13
  br label %pmix_tma_malloc.exit.i

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(352) ptr @malloc(i64 noundef 352) #14
  br label %pmix_tma_malloc.exit.i

pmix_tma_malloc.exit.i:                           ; preds = %7, %4
  %.0.i.i = phi ptr [ %6, %4 ], [ %8, %7 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_proc_stats_create.exit.thread, label %9

9:                                                ; preds = %pmix_tma_malloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %.0.i.i, i8 0, i64 352, i1 false)
  store ptr %.0.i.i, ptr %0, align 8
  %10 = load ptr, ptr %1, align 8
  %.not.i8 = icmp eq ptr %10, null
  br i1 %.not.i8, label %18, label %11

11:                                               ; preds = %9
  br i1 %.not.i.i, label %16, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %2, ptr noundef nonnull %10) #13
  br label %pmix_tma_strdup.exit.i

16:                                               ; preds = %11
  %17 = tail call noalias ptr @strdup(ptr noundef nonnull %10) #13
  br label %pmix_tma_strdup.exit.i

pmix_tma_strdup.exit.i:                           ; preds = %16, %12
  %.0.i.i10 = phi ptr [ %15, %12 ], [ %17, %16 ]
  store ptr %.0.i.i10, ptr %.0.i.i, align 8
  br label %18

18:                                               ; preds = %pmix_tma_strdup.exit.i, %9
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %19, ptr noundef nonnull readonly align 8 dereferenceable(260) %20, i64 260, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 268
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %25 = load ptr, ptr %24, align 8
  %.not35.i = icmp eq ptr %25, null
  br i1 %.not35.i, label %pmix_bfrops_base_tma_populate_pstats.exit, label %26

26:                                               ; preds = %18
  br i1 %.not.i.i, label %31, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef nonnull %2, ptr noundef nonnull %25) #13
  br label %pmix_tma_strdup.exit38.i

31:                                               ; preds = %26
  %32 = tail call noalias ptr @strdup(ptr noundef nonnull %25) #13
  br label %pmix_tma_strdup.exit38.i

pmix_tma_strdup.exit38.i:                         ; preds = %31, %27
  %.0.i37.i = phi ptr [ %30, %27 ], [ %32, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 272
  store ptr %.0.i37.i, ptr %33, align 8
  br label %pmix_bfrops_base_tma_populate_pstats.exit

pmix_bfrops_base_tma_populate_pstats.exit:        ; preds = %18, %pmix_tma_strdup.exit38.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %35 = load i8, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 280
  store i8 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 288
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull readonly align 8 dereferenceable(16) %38, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 308
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %43 = load i16, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 312
  store i16 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 316
  store float %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %49 = load float, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 320
  store float %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 324
  store float %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %55 = load float, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 328
  store float %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %58 = load i16, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 332
  store i16 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 336
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 344
  store i64 %64, ptr %65, align 8
  br label %pmix_bfrops_base_tma_proc_stats_create.exit.thread

pmix_bfrops_base_tma_proc_stats_create.exit.thread: ; preds = %pmix_tma_malloc.exit.i, %pmix_bfrops_base_tma_populate_pstats.exit
  %.0 = phi i32 [ 0, %pmix_bfrops_base_tma_populate_pstats.exit ], [ -32, %pmix_tma_malloc.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_dkstats(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %2, i64 noundef 96) #13
  br label %pmix_tma_malloc.exit.i

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #14
  br label %pmix_tma_malloc.exit.i

pmix_tma_malloc.exit.i:                           ; preds = %7, %4
  %.0.i.i = phi ptr [ %6, %4 ], [ %8, %7 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_disk_stats_create.exit.thread, label %9

9:                                                ; preds = %pmix_tma_malloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.0.i.i, i8 0, i64 96, i1 false)
  store ptr %.0.i.i, ptr %0, align 8
  %10 = load ptr, ptr %1, align 8
  %.not.i8 = icmp eq ptr %10, null
  br i1 %.not.i8, label %pmix_bfrops_base_tma_populate_dkstats.exit, label %11

11:                                               ; preds = %9
  br i1 %.not.i.i, label %16, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %2, ptr noundef nonnull %10) #13
  br label %pmix_tma_strdup.exit.i

16:                                               ; preds = %11
  %17 = tail call noalias ptr @strdup(ptr noundef nonnull %10) #13
  br label %pmix_tma_strdup.exit.i

pmix_tma_strdup.exit.i:                           ; preds = %16, %12
  %.0.i.i10 = phi ptr [ %15, %12 ], [ %17, %16 ]
  store ptr %.0.i.i10, ptr %.0.i.i, align 8
  br label %pmix_bfrops_base_tma_populate_dkstats.exit

pmix_bfrops_base_tma_populate_dkstats.exit:       ; preds = %9, %pmix_tma_strdup.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 80
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 88
  store i64 %49, ptr %50, align 8
  br label %pmix_bfrops_base_tma_disk_stats_create.exit.thread

pmix_bfrops_base_tma_disk_stats_create.exit.thread: ; preds = %pmix_tma_malloc.exit.i, %pmix_bfrops_base_tma_populate_dkstats.exit
  %.0 = phi i32 [ 0, %pmix_bfrops_base_tma_populate_dkstats.exit ], [ -32, %pmix_tma_malloc.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_netstats(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %2, i64 noundef 56) #13
  br label %pmix_tma_malloc.exit.i

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #14
  br label %pmix_tma_malloc.exit.i

pmix_tma_malloc.exit.i:                           ; preds = %7, %4
  %.0.i.i = phi ptr [ %6, %4 ], [ %8, %7 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_net_stats_create.exit.thread, label %9

9:                                                ; preds = %pmix_tma_malloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i, i8 0, i64 56, i1 false)
  store ptr %.0.i.i, ptr %0, align 8
  %10 = load ptr, ptr %1, align 8
  %.not.i8 = icmp eq ptr %10, null
  br i1 %.not.i8, label %pmix_bfrops_base_tma_populate_netstats.exit, label %11

11:                                               ; preds = %9
  br i1 %.not.i.i, label %16, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %2, ptr noundef nonnull %10) #13
  br label %pmix_tma_strdup.exit.i

16:                                               ; preds = %11
  %17 = tail call noalias ptr @strdup(ptr noundef nonnull %10) #13
  br label %pmix_tma_strdup.exit.i

pmix_tma_strdup.exit.i:                           ; preds = %16, %12
  %.0.i.i10 = phi ptr [ %15, %12 ], [ %17, %16 ]
  store ptr %.0.i.i10, ptr %.0.i.i, align 8
  br label %pmix_bfrops_base_tma_populate_netstats.exit

pmix_bfrops_base_tma_populate_netstats.exit:      ; preds = %9, %pmix_tma_strdup.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store i64 %34, ptr %35, align 8
  br label %pmix_bfrops_base_tma_net_stats_create.exit.thread

pmix_bfrops_base_tma_net_stats_create.exit.thread: ; preds = %pmix_tma_malloc.exit.i, %pmix_bfrops_base_tma_populate_netstats.exit
  %.0 = phi i32 [ 0, %pmix_bfrops_base_tma_populate_netstats.exit ], [ -32, %pmix_tma_malloc.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_ndstats(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %2, i64 noundef 104) #13
  br label %pmix_tma_malloc.exit.i

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #14
  br label %pmix_tma_malloc.exit.i

pmix_tma_malloc.exit.i:                           ; preds = %7, %4
  %.0.i.i = phi ptr [ %6, %4 ], [ %8, %7 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_node_stats_create.exit.thread, label %9

9:                                                ; preds = %pmix_tma_malloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i, i8 0, i64 104, i1 false)
  store ptr %.0.i.i, ptr %0, align 8
  tail call fastcc void @pmix_bfrops_base_tma_populate_ndstats(ptr noundef %.0.i.i, ptr noundef %1, ptr noundef %2)
  br label %pmix_bfrops_base_tma_node_stats_create.exit.thread

pmix_bfrops_base_tma_node_stats_create.exit.thread: ; preds = %pmix_tma_malloc.exit.i, %9
  %.0 = phi i32 [ 0, %9 ], [ -32, %pmix_tma_malloc.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pmix_bfrops_base_tma_proc_info_create(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = mul i64 %0, 296
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %1, i64 noundef %5) #13
  br label %pmix_tma_malloc.exit

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #14
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %6, %9
  %.0.i = phi ptr [ %8, %6 ], [ %10, %9 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %pmix_tma_malloc.exit
  %11 = mul nuw i64 %0, 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.0.i, i8 0, i64 %11, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %pmix_tma_malloc.exit, %2
  %.011 = phi ptr [ null, %2 ], [ null, %pmix_tma_malloc.exit ], [ %.0.i, %.preheader.preheader ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pmix_bfrops_base_tma_value_create(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = shl i64 %0, 5
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %1, i64 noundef %5) #13
  br label %pmix_tma_malloc.exit

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #14
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %6, %9
  %.0.i = phi ptr [ %8, %6 ], [ %10, %9 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %pmix_tma_malloc.exit
  %11 = shl nuw i64 %0, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.0.i, i8 0, i64 %11, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %pmix_tma_malloc.exit, %2
  %.011 = phi ptr [ null, %2 ], [ null, %pmix_tma_malloc.exit ], [ %.0.i, %.preheader.preheader ]
  ret ptr %.011
}

declare i32 @pmix_bfrops_base_value_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pmix_bfrops_base_tma_app_create(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = mul i64 %0, 56
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %1, i64 noundef %5) #13
  br label %pmix_tma_malloc.exit

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #14
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %6, %9
  %.0.i = phi ptr [ %8, %6 ], [ %10, %9 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %pmix_tma_malloc.exit
  %11 = mul nuw i64 %0, 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.0.i, i8 0, i64 %11, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %pmix_tma_malloc.exit, %2
  %.011 = phi ptr [ null, %2 ], [ null, %pmix_tma_malloc.exit ], [ %.0.i, %.preheader.preheader ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %pmix_bfrops_base_tma_argv_free.exit, label %4

4:                                                ; preds = %2
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %pmix_tma_malloc.exit, label %pmix_tma_malloc.exit.thread

pmix_tma_malloc.exit:                             ; preds = %4
  %5 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #14
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %.not27 = icmp eq ptr %6, null
  br i1 %.not27, label %pmix_bfrops_base_tma_argv_free.exit, label %.lr.ph.split.us

pmix_tma_malloc.exit.thread:                      ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %1, i64 noundef 8) #13
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %.not2742 = icmp eq ptr %9, null
  br i1 %.not2742, label %pmix_bfrops_base_tma_argv_free.exit, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %pmix_tma_malloc.exit.thread
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %pmix_tma_malloc.exit, %26
  %12 = phi ptr [ %29, %26 ], [ %6, %pmix_tma_malloc.exit ]
  %.0829.us = phi ptr [ %28, %26 ], [ %0, %pmix_tma_malloc.exit ]
  %.02028.us = phi ptr [ %20, %26 ], [ %5, %pmix_tma_malloc.exit ]
  %13 = load ptr, ptr %.02028.us, align 8
  %.not1.i.i.us = icmp eq ptr %13, null
  br i1 %.not1.i.i.us, label %pmix_bfrops_base_tma_argv_count.exit.i.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.split.us, %.lr.ph.i.i.us
  %.03.i.i.us = phi i32 [ %14, %.lr.ph.i.i.us ], [ 0, %.lr.ph.split.us ]
  %.062.i.i.us = phi ptr [ %15, %.lr.ph.i.i.us ], [ %.02028.us, %.lr.ph.split.us ]
  %14 = add nuw nsw i32 %.03.i.i.us, 1
  %15 = getelementptr inbounds nuw i8, ptr %.062.i.i.us, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i25.i.us = icmp eq ptr %16, null
  br i1 %.not.i25.i.us, label %pmix_bfrops_base_tma_argv_count.exit.i.us, label %.lr.ph.i.i.us, !llvm.loop !81

pmix_bfrops_base_tma_argv_count.exit.i.us:        ; preds = %.lr.ph.i.i.us, %.lr.ph.split.us
  %.0.lcssa.i.i.us = phi i32 [ 0, %.lr.ph.split.us ], [ %14, %.lr.ph.i.i.us ]
  %17 = add nsw i32 %.0.lcssa.i.i.us, 2
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call ptr @realloc(ptr noundef nonnull %.02028.us, i64 noundef %19) #19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %pmix_bfrops_base_tma_argv_free.exit, label %pmix_tma_strdup.exit.i.us

pmix_tma_strdup.exit.i.us:                        ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.us
  %22 = tail call noalias ptr @strdup(ptr noundef nonnull %12) #13
  %23 = sext i32 %.0.lcssa.i.i.us to i64
  %24 = getelementptr inbounds ptr, ptr %20, i64 %23
  store ptr %22, ptr %24, align 8
  %25 = icmp eq ptr %22, null
  br i1 %25, label %.preheader.i, label %26

26:                                               ; preds = %pmix_tma_strdup.exit.i.us
  %27 = getelementptr i8, ptr %24, i64 8
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0829.us, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.us = icmp eq ptr %29, null
  br i1 %.not.us, label %pmix_bfrops_base_tma_argv_free.exit, label %.lr.ph.split.us, !llvm.loop !82

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %58
  %30 = phi ptr [ %61, %58 ], [ %9, %.lr.ph.split.preheader ]
  %.0829 = phi ptr [ %60, %58 ], [ %0, %.lr.ph.split.preheader ]
  %.02028 = phi ptr [ %39, %58 ], [ %8, %.lr.ph.split.preheader ]
  %31 = load ptr, ptr %.02028, align 8
  %.not1.i.i = icmp eq ptr %31, null
  br i1 %.not1.i.i, label %pmix_bfrops_base_tma_argv_count.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %.lr.ph.i.i
  %.03.i.i = phi i32 [ %32, %.lr.ph.i.i ], [ 0, %.lr.ph.split ]
  %.062.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %.02028, %.lr.ph.split ]
  %32 = add nuw nsw i32 %.03.i.i, 1
  %33 = getelementptr inbounds nuw i8, ptr %.062.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i25.i = icmp eq ptr %34, null
  br i1 %.not.i25.i, label %pmix_bfrops_base_tma_argv_count.exit.i, label %.lr.ph.i.i, !llvm.loop !81

pmix_bfrops_base_tma_argv_count.exit.i:           ; preds = %.lr.ph.i.i, %.lr.ph.split
  %.0.lcssa.i.i = phi i32 [ 0, %.lr.ph.split ], [ %32, %.lr.ph.i.i ]
  %35 = add nsw i32 %.0.lcssa.i.i, 2
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 3
  %38 = load ptr, ptr %10, align 8
  %39 = tail call ptr %38(ptr noundef nonnull %1, ptr noundef nonnull %.02028, i64 noundef %37) #13
  %40 = icmp eq ptr %39, null
  br i1 %40, label %pmix_bfrops_base_tma_argv_free.exit, label %pmix_tma_strdup.exit.i

pmix_tma_strdup.exit.i:                           ; preds = %pmix_bfrops_base_tma_argv_count.exit.i
  %41 = load ptr, ptr %11, align 8
  %42 = tail call ptr %41(ptr noundef nonnull %1, ptr noundef nonnull %30) #13
  %43 = sext i32 %.0.lcssa.i.i to i64
  %44 = getelementptr inbounds ptr, ptr %39, i64 %43
  store ptr %42, ptr %44, align 8
  %45 = icmp eq ptr %42, null
  br i1 %45, label %.preheader.i, label %58

.preheader.i:                                     ; preds = %pmix_tma_strdup.exit.i, %pmix_tma_strdup.exit.i.us
  %.us-phi31 = phi ptr [ %20, %pmix_tma_strdup.exit.i.us ], [ %39, %pmix_tma_strdup.exit.i ]
  %46 = load ptr, ptr %.us-phi31, align 8
  %.not1013.i = icmp eq ptr %46, null
  br i1 %.not1013.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not.i, label %pmix_tma_free.exit.us.i, label %pmix_tma_free.exit.i

pmix_tma_free.exit.us.i:                          ; preds = %.lr.ph.i, %pmix_tma_free.exit.us.i
  %48 = phi ptr [ %50, %pmix_tma_free.exit.us.i ], [ %46, %.lr.ph.i ]
  %.014.us.i = phi ptr [ %49, %pmix_tma_free.exit.us.i ], [ %.us-phi31, %.lr.ph.i ]
  tail call void @free(ptr noundef nonnull %48) #13
  %49 = getelementptr inbounds nuw i8, ptr %.014.us.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not10.us.i = icmp eq ptr %50, null
  br i1 %.not10.us.i, label %._crit_edge.i, label %pmix_tma_free.exit.us.i, !llvm.loop !33

pmix_tma_free.exit.i:                             ; preds = %.lr.ph.i, %pmix_tma_free.exit.i
  %51 = phi ptr [ %54, %pmix_tma_free.exit.i ], [ %46, %.lr.ph.i ]
  %.014.i = phi ptr [ %53, %pmix_tma_free.exit.i ], [ %.us-phi31, %.lr.ph.i ]
  %52 = load ptr, ptr %47, align 8
  tail call void %52(ptr noundef nonnull %1, ptr noundef nonnull %51) #13
  %53 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not10.i = icmp eq ptr %54, null
  br i1 %.not10.i, label %._crit_edge.thread.i, label %pmix_tma_free.exit.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %pmix_tma_free.exit.us.i, %.preheader.i
  br i1 %.not.i, label %57, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %pmix_tma_free.exit.i, %._crit_edge.i
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull %1, ptr noundef nonnull %.us-phi31) #13
  br label %pmix_bfrops_base_tma_argv_free.exit

57:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %.us-phi31) #13
  br label %pmix_bfrops_base_tma_argv_free.exit

58:                                               ; preds = %pmix_tma_strdup.exit.i
  %59 = getelementptr i8, ptr %44, i64 8
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0829, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %pmix_bfrops_base_tma_argv_free.exit, label %.lr.ph.split, !llvm.loop !82

pmix_bfrops_base_tma_argv_free.exit:              ; preds = %58, %pmix_bfrops_base_tma_argv_count.exit.i, %26, %pmix_bfrops_base_tma_argv_count.exit.i.us, %pmix_tma_malloc.exit.thread, %pmix_tma_malloc.exit, %57, %._crit_edge.thread.i, %2
  %.0 = phi ptr [ null, %2 ], [ null, %._crit_edge.thread.i ], [ null, %57 ], [ %5, %pmix_tma_malloc.exit ], [ %8, %pmix_tma_malloc.exit.thread ], [ %20, %26 ], [ null, %pmix_bfrops_base_tma_argv_count.exit.i.us ], [ %39, %58 ], [ null, %pmix_bfrops_base_tma_argv_count.exit.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pmix_bfrops_base_tma_pdata_create(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = mul i64 %0, 808
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %1, i64 noundef %5) #13
  br label %pmix_tma_malloc.exit

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #14
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %6, %9
  %.0.i = phi ptr [ %8, %6 ], [ %10, %9 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %pmix_tma_malloc.exit
  %11 = mul nuw i64 %0, 808
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.0.i, i8 0, i64 %11, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %pmix_tma_malloc.exit, %2
  %.011 = phi ptr [ null, %2 ], [ null, %pmix_tma_malloc.exit ], [ %.0.i, %.preheader.preheader ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pmix_bfrops_base_tma_query_create(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = mul i64 %0, 24
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %1, i64 noundef %5) #13
  br label %pmix_tma_malloc.exit

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #14
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %6, %9
  %.0.i = phi ptr [ %8, %6 ], [ %10, %9 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %pmix_tma_malloc.exit
  %11 = mul nuw i64 %0, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.0.i, i8 0, i64 %11, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %pmix_tma_malloc.exit, %2
  %.011 = phi ptr [ null, %2 ], [ null, %pmix_tma_malloc.exit ], [ %.0.i, %.preheader.preheader ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pmix_bfrops_base_tma_envar_create(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = mul i64 %0, 24
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %1, i64 noundef %5) #13
  br label %pmix_tma_malloc.exit

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #14
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %6, %9
  %.0.i = phi ptr [ %8, %6 ], [ %10, %9 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %pmix_tma_malloc.exit, %.preheader
  %.014 = phi i64 [ %12, %.preheader ], [ 0, %pmix_tma_malloc.exit ]
  %11 = getelementptr inbounds %struct.pmix_envar_t, ptr %.0.i, i64 %.014
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %11, i8 0, i64 17, i1 false)
  %12 = add nuw i64 %.014, 1
  %exitcond.not = icmp eq i64 %12, %0
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !83

.loopexit:                                        ; preds = %.preheader, %pmix_tma_malloc.exit, %2
  %.011 = phi ptr [ null, %2 ], [ null, %pmix_tma_malloc.exit ], [ %.0.i, %.preheader ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pmix_bfrops_base_tma_regattr_create(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = mul i64 %0, 536
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %1, i64 noundef %5) #13
  br label %pmix_tma_malloc.exit

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #14
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %6, %9
  %.0.i = phi ptr [ %8, %6 ], [ %10, %9 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %pmix_tma_malloc.exit, %.preheader
  %.014 = phi i64 [ %13, %.preheader ], [ 0, %pmix_tma_malloc.exit ]
  %11 = getelementptr inbounds %struct.pmix_regattr_t, ptr %.0.i, i64 %.014
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 528
  store ptr null, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(522) %11, i8 0, i64 522, i1 false)
  %13 = add nuw i64 %.014, 1
  %exitcond.not = icmp eq i64 %13, %0
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !84

.loopexit:                                        ; preds = %.preheader, %pmix_tma_malloc.exit, %2
  %.011 = phi ptr [ null, %2 ], [ null, %pmix_tma_malloc.exit ], [ %.0.i, %.preheader ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pmix_bfrops_base_tma_cpuset_create(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = shl i64 %0, 4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %1, i64 noundef %5) #13
  br label %pmix_tma_malloc.exit

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #14
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %6, %9
  %.0.i = phi ptr [ %8, %6 ], [ %10, %9 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %pmix_tma_malloc.exit
  %11 = shl nuw i64 %0, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.0.i, i8 0, i64 %11, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %pmix_tma_malloc.exit, %2
  %.011 = phi ptr [ null, %2 ], [ null, %pmix_tma_malloc.exit ], [ %.0.i, %.preheader.preheader ]
  ret ptr %.011
}

declare i32 @pmix_hwloc_copy_cpuset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pmix_bfrops_base_tma_geometry_create(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = mul i64 %0, 40
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %1, i64 noundef %5) #13
  br label %pmix_tma_malloc.exit

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #14
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %6, %9
  %.0.i = phi ptr [ %8, %6 ], [ %10, %9 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %pmix_tma_malloc.exit
  %11 = mul nuw i64 %0, 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.0.i, i8 0, i64 %11, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %pmix_tma_malloc.exit, %2
  %.011 = phi ptr [ null, %2 ], [ null, %pmix_tma_malloc.exit ], [ %.0.i, %.preheader.preheader ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pmix_bfrops_base_tma_device_create(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = mul i64 %0, 24
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %1, i64 noundef %5) #13
  br label %pmix_tma_malloc.exit

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #14
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %6, %9
  %.0.i = phi ptr [ %8, %6 ], [ %10, %9 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %pmix_tma_malloc.exit
  %11 = mul nuw i64 %0, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.0.i, i8 0, i64 %11, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %pmix_tma_malloc.exit, %2
  %.011 = phi ptr [ null, %2 ], [ null, %pmix_tma_malloc.exit ], [ %.0.i, %.preheader.preheader ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pmix_bfrops_base_tma_resource_unit_create(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = shl i64 %0, 4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %1, i64 noundef %5) #13
  br label %pmix_tma_malloc.exit

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #14
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %6, %9
  %.0.i = phi ptr [ %8, %6 ], [ %10, %9 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %pmix_tma_malloc.exit
  %11 = shl nuw i64 %0, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.0.i, i8 0, i64 %11, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %pmix_tma_malloc.exit, %2
  %.011 = phi ptr [ null, %2 ], [ null, %pmix_tma_malloc.exit ], [ %.0.i, %.preheader.preheader ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pmix_bfrops_base_tma_device_distance_create(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = shl i64 %0, 5
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %1, i64 noundef %5) #13
  br label %pmix_tma_malloc.exit

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #14
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %6, %9
  %.0.i = phi ptr [ %8, %6 ], [ %10, %9 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %pmix_tma_malloc.exit, %.preheader
  %.014 = phi i64 [ %14, %.preheader ], [ 0, %pmix_tma_malloc.exit ]
  %11 = getelementptr inbounds %struct.pmix_device_distance, ptr %.0.i, i64 %.014
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i16 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 26
  store i16 -1, ptr %13, align 2
  %14 = add nuw i64 %.014, 1
  %exitcond.not = icmp eq i64 %14, %0
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !85

.loopexit:                                        ; preds = %.preheader, %pmix_tma_malloc.exit, %2
  %.011 = phi ptr [ null, %2 ], [ null, %pmix_tma_malloc.exit ], [ %.0.i, %.preheader ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pmix_bfrops_base_tma_endpoint_create(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = shl i64 %0, 5
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %1, i64 noundef %5) #13
  br label %pmix_tma_malloc.exit

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #14
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %6, %9
  %.0.i = phi ptr [ %8, %6 ], [ %10, %9 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %pmix_tma_malloc.exit
  %11 = shl nuw i64 %0, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.0.i, i8 0, i64 %11, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %pmix_tma_malloc.exit, %2
  %.011 = phi ptr [ null, %2 ], [ null, %pmix_tma_malloc.exit ], [ %.0.i, %.preheader.preheader ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pmix_bfrops_base_tma_proc_stats_create(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = mul i64 %0, 352
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %1, i64 noundef %5) #13
  br label %pmix_tma_malloc.exit

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #14
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %6, %9
  %.0.i = phi ptr [ %8, %6 ], [ %10, %9 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %pmix_tma_malloc.exit
  %11 = mul nuw i64 %0, 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.0.i, i8 0, i64 %11, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %pmix_tma_malloc.exit, %2
  %.011 = phi ptr [ null, %2 ], [ null, %pmix_tma_malloc.exit ], [ %.0.i, %.preheader.preheader ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pmix_bfrops_base_tma_disk_stats_create(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = mul i64 %0, 96
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %1, i64 noundef %5) #13
  br label %pmix_tma_malloc.exit

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #14
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %6, %9
  %.0.i = phi ptr [ %8, %6 ], [ %10, %9 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %pmix_tma_malloc.exit
  %11 = mul nuw i64 %0, 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.0.i, i8 0, i64 %11, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %pmix_tma_malloc.exit, %2
  %.011 = phi ptr [ null, %2 ], [ null, %pmix_tma_malloc.exit ], [ %.0.i, %.preheader.preheader ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pmix_bfrops_base_tma_net_stats_create(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = mul i64 %0, 56
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %1, i64 noundef %5) #13
  br label %pmix_tma_malloc.exit

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #14
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %6, %9
  %.0.i = phi ptr [ %8, %6 ], [ %10, %9 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %pmix_tma_malloc.exit
  %11 = mul nuw i64 %0, 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.0.i, i8 0, i64 %11, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %pmix_tma_malloc.exit, %2
  %.011 = phi ptr [ null, %2 ], [ null, %pmix_tma_malloc.exit ], [ %.0.i, %.preheader.preheader ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pmix_bfrops_base_tma_node_stats_create(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = mul i64 %0, 104
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %1, i64 noundef %5) #13
  br label %pmix_tma_malloc.exit

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #14
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %6, %9
  %.0.i = phi ptr [ %8, %6 ], [ %10, %9 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %pmix_tma_malloc.exit
  %11 = mul nuw i64 %0, 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.0.i, i8 0, i64 %11, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %pmix_tma_malloc.exit, %2
  %.011 = phi ptr [ null, %2 ], [ null, %pmix_tma_malloc.exit ], [ %.0.i, %.preheader.preheader ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_populate_ndstats(ptr noundef nonnull captures(none) initializes((8, 52), (56, 72), (80, 88)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %2, ptr noundef nonnull %4) #13
  br label %pmix_tma_strdup.exit

10:                                               ; preds = %5
  %11 = tail call noalias ptr @strdup(ptr noundef nonnull %4) #13
  br label %pmix_tma_strdup.exit

pmix_tma_strdup.exit:                             ; preds = %6, %10
  %.0.i = phi ptr [ %9, %6 ], [ %11, %10 ]
  store ptr %.0.i, ptr %0, align 8
  br label %12

12:                                               ; preds = %pmix_tma_strdup.exit, %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load float, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load float, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load float, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load float, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load float, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %53, ptr %54, align 8
  %.not61 = icmp eq i64 %53, 0
  br i1 %.not61, label %.loopexit77, label %55

55:                                               ; preds = %12
  %56 = mul i64 %53, 96
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %60, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %2, align 8
  %59 = tail call ptr %58(ptr noundef nonnull %2, i64 noundef %56) #13
  br label %pmix_tma_malloc.exit.i

60:                                               ; preds = %55
  %61 = tail call noalias ptr @malloc(i64 noundef %56) #14
  br label %pmix_tma_malloc.exit.i

pmix_tma_malloc.exit.i:                           ; preds = %60, %57
  %.0.i.i = phi ptr [ %59, %57 ], [ %61, %60 ]
  %.not.i63 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i63, label %pmix_bfrops_base_tma_disk_stats_create.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %pmix_tma_malloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.0.i.i, i8 0, i64 %56, i1 false)
  br label %pmix_bfrops_base_tma_disk_stats_create.exit

pmix_bfrops_base_tma_disk_stats_create.exit:      ; preds = %pmix_tma_malloc.exit.i, %.preheader.preheader.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.0.i.i, ptr %62, align 8
  %63 = load i64, ptr %54, align 8
  %.not81 = icmp eq i64 %63, 0
  br i1 %.not81, label %.loopexit77, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_bfrops_base_tma_disk_stats_create.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %pmix_bfrops_base_tma_populate_dkstats.exit.us
  %.05778.us = phi i64 [ %105, %pmix_bfrops_base_tma_populate_dkstats.exit.us ], [ 0, %.lr.ph ]
  %66 = load ptr, ptr %62, align 8
  %67 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %66, i64 %.05778.us
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %68, i64 %.05778.us
  %70 = load ptr, ptr %69, align 8
  %.not.i64.us = icmp eq ptr %70, null
  br i1 %.not.i64.us, label %pmix_bfrops_base_tma_populate_dkstats.exit.us, label %pmix_tma_strdup.exit.i.us

pmix_tma_strdup.exit.i.us:                        ; preds = %.lr.ph.split.us
  %71 = tail call noalias ptr @strdup(ptr noundef nonnull %70) #13
  store ptr %71, ptr %67, align 8
  br label %pmix_bfrops_base_tma_populate_dkstats.exit.us

pmix_bfrops_base_tma_populate_dkstats.exit.us:    ; preds = %pmix_tma_strdup.exit.i.us, %.lr.ph.split.us
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store i64 %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %67, i64 56
  store i64 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store i64 %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %67, i64 72
  store i64 %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %67, i64 80
  store i64 %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %67, i64 88
  store i64 %103, ptr %104, align 8
  %105 = add nuw i64 %.05778.us, 1
  %106 = load i64, ptr %54, align 8
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %.lr.ph.split.us, label %.loopexit77, !llvm.loop !86

.lr.ph.split:                                     ; preds = %.lr.ph, %pmix_bfrops_base_tma_populate_dkstats.exit
  %.05778 = phi i64 [ %148, %pmix_bfrops_base_tma_populate_dkstats.exit ], [ 0, %.lr.ph ]
  %108 = load ptr, ptr %62, align 8
  %109 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %108, i64 %.05778
  %110 = load ptr, ptr %64, align 8
  %111 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %110, i64 %.05778
  %112 = load ptr, ptr %111, align 8
  %.not.i64 = icmp eq ptr %112, null
  br i1 %.not.i64, label %pmix_bfrops_base_tma_populate_dkstats.exit, label %pmix_tma_strdup.exit.i

pmix_tma_strdup.exit.i:                           ; preds = %.lr.ph.split
  %113 = load ptr, ptr %65, align 8
  %114 = tail call ptr %113(ptr noundef nonnull %2, ptr noundef nonnull %112) #13
  store ptr %114, ptr %109, align 8
  br label %pmix_bfrops_base_tma_populate_dkstats.exit

pmix_bfrops_base_tma_populate_dkstats.exit:       ; preds = %.lr.ph.split, %pmix_tma_strdup.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i64 %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store i64 %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %109, i64 48
  store i64 %131, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %109, i64 56
  store i64 %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %109, i64 64
  store i64 %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %109, i64 72
  store i64 %140, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %109, i64 80
  store i64 %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %111, i64 88
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %109, i64 88
  store i64 %146, ptr %147, align 8
  %148 = add nuw i64 %.05778, 1
  %149 = load i64, ptr %54, align 8
  %150 = icmp ult i64 %148, %149
  br i1 %150, label %.lr.ph.split, label %.loopexit77, !llvm.loop !86

.loopexit77:                                      ; preds = %pmix_bfrops_base_tma_populate_dkstats.exit, %pmix_bfrops_base_tma_populate_dkstats.exit.us, %pmix_bfrops_base_tma_disk_stats_create.exit, %12
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %152, ptr %153, align 8
  %.not62 = icmp eq i64 %152, 0
  br i1 %.not62, label %.loopexit, label %154

154:                                              ; preds = %.loopexit77
  %155 = mul i64 %152, 56
  %.not.i.i67 = icmp eq ptr %2, null
  br i1 %.not.i.i67, label %159, label %156

156:                                              ; preds = %154
  %157 = load ptr, ptr %2, align 8
  %158 = tail call ptr %157(ptr noundef nonnull %2, i64 noundef %155) #13
  br label %pmix_tma_malloc.exit.i68

159:                                              ; preds = %154
  %160 = tail call noalias ptr @malloc(i64 noundef %155) #14
  br label %pmix_tma_malloc.exit.i68

pmix_tma_malloc.exit.i68:                         ; preds = %159, %156
  %.0.i.i69 = phi ptr [ %158, %156 ], [ %160, %159 ]
  %.not.i70 = icmp eq ptr %.0.i.i69, null
  br i1 %.not.i70, label %pmix_bfrops_base_tma_net_stats_create.exit, label %.preheader.preheader.i71

.preheader.preheader.i71:                         ; preds = %pmix_tma_malloc.exit.i68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.0.i.i69, i8 0, i64 %155, i1 false)
  br label %pmix_bfrops_base_tma_net_stats_create.exit

pmix_bfrops_base_tma_net_stats_create.exit:       ; preds = %pmix_tma_malloc.exit.i68, %.preheader.preheader.i71
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.0.i.i69, ptr %161, align 8
  %162 = load i64, ptr %153, align 8
  %.not82 = icmp eq i64 %162, 0
  br i1 %.not82, label %.loopexit, label %.lr.ph80

.lr.ph80:                                         ; preds = %pmix_bfrops_base_tma_net_stats_create.exit
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %.not.i.i67, label %.lr.ph80.split.us, label %.lr.ph80.split

.lr.ph80.split.us:                                ; preds = %.lr.ph80, %pmix_bfrops_base_tma_populate_netstats.exit.us
  %.079.us = phi i64 [ %189, %pmix_bfrops_base_tma_populate_netstats.exit.us ], [ 0, %.lr.ph80 ]
  %165 = load ptr, ptr %161, align 8
  %166 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %165, i64 %.079.us
  %167 = load ptr, ptr %163, align 8
  %168 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %167, i64 %.079.us
  %169 = load ptr, ptr %168, align 8
  %.not.i73.us = icmp eq ptr %169, null
  br i1 %.not.i73.us, label %pmix_bfrops_base_tma_populate_netstats.exit.us, label %pmix_tma_strdup.exit.i75.us

pmix_tma_strdup.exit.i75.us:                      ; preds = %.lr.ph80.split.us
  %170 = tail call noalias ptr @strdup(ptr noundef nonnull %169) #13
  store ptr %170, ptr %166, align 8
  br label %pmix_bfrops_base_tma_populate_netstats.exit.us

pmix_bfrops_base_tma_populate_netstats.exit.us:   ; preds = %pmix_tma_strdup.exit.i75.us, %.lr.ph80.split.us
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 %172, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i64 %175, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store i64 %178, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %166, i64 32
  store i64 %181, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %166, i64 40
  store i64 %184, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %166, i64 48
  store i64 %187, ptr %188, align 8
  %189 = add nuw i64 %.079.us, 1
  %190 = load i64, ptr %153, align 8
  %191 = icmp ult i64 %189, %190
  br i1 %191, label %.lr.ph80.split.us, label %.loopexit, !llvm.loop !87

.lr.ph80.split:                                   ; preds = %.lr.ph80, %pmix_bfrops_base_tma_populate_netstats.exit
  %.079 = phi i64 [ %217, %pmix_bfrops_base_tma_populate_netstats.exit ], [ 0, %.lr.ph80 ]
  %192 = load ptr, ptr %161, align 8
  %193 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %192, i64 %.079
  %194 = load ptr, ptr %163, align 8
  %195 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %194, i64 %.079
  %196 = load ptr, ptr %195, align 8
  %.not.i73 = icmp eq ptr %196, null
  br i1 %.not.i73, label %pmix_bfrops_base_tma_populate_netstats.exit, label %pmix_tma_strdup.exit.i75

pmix_tma_strdup.exit.i75:                         ; preds = %.lr.ph80.split
  %197 = load ptr, ptr %164, align 8
  %198 = tail call ptr %197(ptr noundef nonnull %2, ptr noundef nonnull %196) #13
  store ptr %198, ptr %193, align 8
  br label %pmix_bfrops_base_tma_populate_netstats.exit

pmix_bfrops_base_tma_populate_netstats.exit:      ; preds = %.lr.ph80.split, %pmix_tma_strdup.exit.i75
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 %200, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i64 %203, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store i64 %206, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 32
  store i64 %209, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %193, i64 40
  store i64 %212, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %193, i64 48
  store i64 %215, ptr %216, align 8
  %217 = add nuw i64 %.079, 1
  %218 = load i64, ptr %153, align 8
  %219 = icmp ult i64 %217, %218
  br i1 %219, label %.lr.ph80.split, label %.loopexit, !llvm.loop !87

.loopexit:                                        ; preds = %pmix_bfrops_base_tma_populate_netstats.exit, %pmix_bfrops_base_tma_populate_netstats.exit.us, %pmix_bfrops_base_tma_net_stats_create.exit, %.loopexit77
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @pmix_hwloc_copy_topology(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Geometry_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_copy_payload(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(1) }

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
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
