; ModuleID = 'bench/openmpi/original/mpiext_affinity_str.ll'
source_filename = "bench/openmpi/original/mpiext_affinity_str.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }

@opal_hwloc_topology = external local_unnamed_addr global ptr, align 8
@FUNC_NAME = internal constant [14 x i8] c"OMPI_Affinity\00", align 1
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@ompi_nobind_str = internal constant [35 x i8] c"Open MPI did not bind this process\00", align 16
@not_bound_str = internal constant [42 x i8] c"Not bound (i.e., bound to all processors)\00", align 16
@.str = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"socket %d[core %d[hwt %s]]\00", align 1
@bitmap2rangestr.ret = internal global [1024 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d-%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"socket %d has \00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"1 core with \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"1 hwt\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"%d hwts\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"%d cores\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c", each with %d hwt\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"with (\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c") hwts\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"]\00", align 1

; Function Attrs: nounwind uwtable
define i32 @OMPI_Affinity_str(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1023 x i8], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %1, i8 0, i64 1024, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %3, i8 0, i64 1024, i1 false)
  %6 = load ptr, ptr @opal_hwloc_topology, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %get_layout_exists.exit, label %8

8:                                                ; preds = %4
  switch i32 %0, label %397 [
    i32 0, label %9
    i32 1, label %227
  ]

9:                                                ; preds = %8
  %10 = load i8, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 23), align 4
  %11 = and i8 %10, 1
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %12, label %13

12:                                               ; preds = %9
  tail call void @opal_string_copy(ptr noundef nonnull %1, ptr noundef nonnull @ompi_nobind_str, i64 noundef 1024) #13
  br label %get_rsrc_ompi_bound.exit

13:                                               ; preds = %9
  %14 = tail call noalias ptr @hwloc_bitmap_alloc() #13
  %15 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 11), align 8
  %16 = tail call i32 @hwloc_bitmap_list_sscanf(ptr noundef %14, ptr noundef %15) #13
  %17 = load ptr, ptr @opal_hwloc_topology, align 8
  %18 = tail call fastcc i32 @cset2str(ptr noundef nonnull %1, ptr noundef %17, ptr noundef %14)
  %19 = icmp eq i32 %18, -45
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  tail call void @opal_string_copy(ptr noundef nonnull %1, ptr noundef nonnull @not_bound_str, i64 noundef 1024) #13
  br label %21

21:                                               ; preds = %20, %13
  tail call void @hwloc_bitmap_free(ptr noundef %14) #13
  br label %get_rsrc_ompi_bound.exit

get_rsrc_ompi_bound.exit:                         ; preds = %12, %21
  %22 = load ptr, ptr @opal_hwloc_topology, align 8
  %23 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %22, i32 noundef 0, i32 noundef 0) #14
  %24 = getelementptr inbounds i8, ptr %23, i64 184
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noalias ptr @hwloc_bitmap_alloc() #13
  %27 = load ptr, ptr @opal_hwloc_topology, align 8
  %28 = tail call i32 @hwloc_get_cpubind(ptr noundef %27, ptr noundef %26, i32 noundef 1) #13
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %is_single_cpu.exit26.thread.i, label %30

30:                                               ; preds = %get_rsrc_ompi_bound.exit
  %31 = tail call i32 @hwloc_bitmap_compare(ptr noundef %26, ptr noundef %25) #14
  %.not.i20 = icmp eq i32 %31, 0
  br i1 %.not.i20, label %32, label %.critedge.i

32:                                               ; preds = %30
  %33 = tail call i32 @hwloc_bitmap_first(ptr noundef %25) #14
  %34 = tail call i32 @hwloc_bitmap_last(ptr noundef %25) #14
  %.not13.i.i = icmp sgt i32 %33, %34
  br i1 %.not13.i.i, label %is_single_cpu.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %38
  %.015.i.i = phi i8 [ %.1.i.i, %38 ], [ 0, %32 ]
  %.0814.i.i = phi i32 [ %39, %38 ], [ %33, %32 ]
  %35 = tail call i32 @hwloc_bitmap_isset(ptr noundef %25, i32 noundef %.0814.i.i) #14
  %.not10.i.i = icmp eq i32 %35, 0
  br i1 %.not10.i.i, label %38, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = and i8 %.015.i.i, 1
  %.not11.i.i = icmp eq i8 %37, 0
  br i1 %.not11.i.i, label %38, label %is_single_cpu.exit.thread.i

38:                                               ; preds = %36, %.lr.ph.i.i
  %.1.i.i = phi i8 [ %.015.i.i, %.lr.ph.i.i ], [ 1, %36 ]
  %39 = add i32 %.0814.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.0814.i.i, %34
  br i1 %exitcond.not.i.i, label %is_single_cpu.exit.i, label %.lr.ph.i.i, !llvm.loop !4

is_single_cpu.exit.i:                             ; preds = %38
  %40 = and i8 %.1.i.i, 1
  %.not29.i = icmp eq i8 %40, 0
  br i1 %.not29.i, label %is_single_cpu.exit.thread.i, label %.critedge.i

is_single_cpu.exit.thread.i:                      ; preds = %36, %is_single_cpu.exit.i, %32
  %41 = tail call i32 @hwloc_bitmap_first(ptr noundef %26) #14
  %42 = tail call i32 @hwloc_bitmap_last(ptr noundef %26) #14
  %.not13.i16.i = icmp sgt i32 %41, %42
  br i1 %.not13.i16.i, label %is_single_cpu.exit26.thread.i, label %.lr.ph.i17.i

.lr.ph.i17.i:                                     ; preds = %is_single_cpu.exit.thread.i, %46
  %.015.i18.i = phi i8 [ %.1.i23.i, %46 ], [ 0, %is_single_cpu.exit.thread.i ]
  %.0814.i19.i = phi i32 [ %47, %46 ], [ %41, %is_single_cpu.exit.thread.i ]
  %43 = tail call i32 @hwloc_bitmap_isset(ptr noundef %26, i32 noundef %.0814.i19.i) #14
  %.not10.i20.i = icmp eq i32 %43, 0
  br i1 %.not10.i20.i, label %46, label %44

44:                                               ; preds = %.lr.ph.i17.i
  %45 = and i8 %.015.i18.i, 1
  %.not11.i21.i = icmp eq i8 %45, 0
  br i1 %.not11.i21.i, label %46, label %is_single_cpu.exit26.thread.i

46:                                               ; preds = %44, %.lr.ph.i17.i
  %.1.i23.i = phi i8 [ %.015.i18.i, %.lr.ph.i17.i ], [ 1, %44 ]
  %47 = add i32 %.0814.i19.i, 1
  %exitcond.not.i24.i = icmp eq i32 %.0814.i19.i, %42
  br i1 %exitcond.not.i24.i, label %is_single_cpu.exit26.i, label %.lr.ph.i17.i, !llvm.loop !4

is_single_cpu.exit26.i:                           ; preds = %46
  %48 = and i8 %.1.i23.i, 1
  %.not30.i = icmp eq i8 %48, 0
  br i1 %.not30.i, label %is_single_cpu.exit26.thread.i, label %.critedge.i

.critedge.i:                                      ; preds = %is_single_cpu.exit26.i, %is_single_cpu.exit.i, %30
  %49 = load ptr, ptr @opal_hwloc_topology, align 8
  %50 = tail call fastcc i32 @cset2str(ptr noundef %2, ptr noundef %49, ptr noundef %26)
  %51 = icmp eq i32 %50, -45
  br i1 %51, label %55, label %get_rsrc_current_binding.exit

is_single_cpu.exit26.thread.i:                    ; preds = %44, %is_single_cpu.exit26.i, %is_single_cpu.exit.thread.i, %get_rsrc_ompi_bound.exit
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %53 = sub i64 1023, %52
  %54 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull @not_bound_str, i64 noundef %53) #13
  br label %get_rsrc_current_binding.exit.thread

55:                                               ; preds = %.critedge.i
  tail call void @opal_string_copy(ptr noundef %2, ptr noundef nonnull @not_bound_str, i64 noundef 1024) #13
  br label %get_rsrc_current_binding.exit.thread

get_rsrc_current_binding.exit.thread:             ; preds = %55, %is_single_cpu.exit26.thread.i
  tail call void @hwloc_bitmap_free(ptr noundef %26) #13
  br label %56

get_rsrc_current_binding.exit:                    ; preds = %.critedge.i
  tail call void @hwloc_bitmap_free(ptr noundef %26) #13
  %.not19 = icmp eq i32 %50, 0
  br i1 %.not19, label %56, label %196

56:                                               ; preds = %get_rsrc_current_binding.exit.thread, %get_rsrc_current_binding.exit
  call void @llvm.lifetime.start.p0(i64 1023, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1023) %5, i8 0, i64 1023, i1 false)
  store i8 0, ptr %3, align 1
  %57 = load ptr, ptr @opal_hwloc_topology, align 8
  %58 = tail call i32 @hwloc_get_type_depth(ptr noundef %57, i32 noundef 1) #13
  %switch.i.i = icmp ugt i32 %58, -3
  br i1 %switch.i.i, label %get_rsrc_exists.exit, label %hwloc_get_obj_by_type.exit.i

hwloc_get_obj_by_type.exit.i:                     ; preds = %56
  %59 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %57, i32 noundef %58, i32 noundef 0) #14
  %.not107.i = icmp eq ptr %59, null
  br i1 %.not107.i, label %get_rsrc_exists.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %hwloc_get_obj_by_type.exit.i, %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i
  %.052109.i = phi i1 [ false, %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i ], [ true, %hwloc_get_obj_by_type.exit.i ]
  %.053108.i = phi ptr [ %195, %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i ], [ %59, %hwloc_get_obj_by_type.exit.i ]
  br i1 %.052109.i, label %64, label %60

60:                                               ; preds = %.lr.ph.i
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %62 = sub i64 1023, %61
  %63 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull @.str.6, i64 noundef %62) #13
  br label %64

64:                                               ; preds = %60, %.lr.ph.i
  %65 = getelementptr inbounds i8, ptr %.053108.i, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1022, ptr noundef nonnull @.str.7, i32 noundef %66) #13
  %68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %69 = sub i64 1023, %68
  %70 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull %5, i64 noundef %69) #13
  %71 = load ptr, ptr @opal_hwloc_topology, align 8
  %72 = getelementptr inbounds i8, ptr %.053108.i, i64 184
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @hwloc_get_type_depth(ptr noundef %71, i32 noundef 2) #13
  switch i32 %74, label %76 [
    i32 -1, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.i
    i32 -2, label %75
  ]

75:                                               ; preds = %64
  br label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.i

76:                                               ; preds = %64
  %77 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %71, i32 noundef %74, i32 noundef 0) #14
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %76, %84
  %.017.i.i.i = phi i32 [ %.1.i.i.i, %84 ], [ 0, %76 ]
  %.01016.i.i.i = phi ptr [ %86, %84 ], [ %77, %76 ]
  %78 = getelementptr inbounds i8, ptr %.01016.i.i.i, i64 184
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %79) #14
  %.not14.i.i.i = icmp eq i32 %80, 0
  br i1 %.not14.i.i.i, label %81, label %84

81:                                               ; preds = %.preheader.i.i.i
  %82 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %79, ptr noundef %73) #14
  %.not15.i.i.i = icmp ne i32 %82, 0
  %83 = zext i1 %.not15.i.i.i to i32
  %spec.select.i.i.i = add i32 %.017.i.i.i, %83
  br label %84

84:                                               ; preds = %81, %.preheader.i.i.i
  %.1.i.i.i = phi i32 [ %.017.i.i.i, %.preheader.i.i.i ], [ %spec.select.i.i.i, %81 ]
  %85 = getelementptr inbounds i8, ptr %.01016.i.i.i, i64 56
  %86 = load ptr, ptr %85, align 8
  %.not13.i.i.i = icmp eq ptr %86, null
  br i1 %.not13.i.i.i, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.i, label %.preheader.i.i.i, !llvm.loop !6

hwloc_get_nbobjs_inside_cpuset_by_type.exit.i:    ; preds = %84, %76, %75, %64
  %.0.i62.i = phi i32 [ -1, %75 ], [ 0, %64 ], [ 0, %76 ], [ %.1.i.i.i, %84 ]
  %87 = tail call i32 @hwloc_get_type_depth(ptr noundef %71, i32 noundef 2) #13
  %or.cond.i.i = icmp ugt i32 %87, -3
  br i1 %or.cond.i.i, label %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i, label %88

88:                                               ; preds = %hwloc_get_nbobjs_inside_cpuset_by_type.exit.i
  %89 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %71, i32 noundef %87, i32 noundef 0) #14
  %.not.i.i63.i = icmp eq ptr %89, null
  br i1 %.not.i.i63.i, label %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i, label %.preheader.i.i64.i

.preheader.i.i64.i:                               ; preds = %88, %95
  %.01218.i.i.i = phi ptr [ %97, %95 ], [ %89, %88 ]
  %90 = getelementptr inbounds i8, ptr %.01218.i.i.i, i64 184
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %91) #14
  %.not16.i.i.i = icmp eq i32 %92, 0
  br i1 %.not16.i.i.i, label %93, label %95

93:                                               ; preds = %.preheader.i.i64.i
  %94 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %91, ptr noundef %73) #14
  %.not17.i.i.i = icmp eq i32 %94, 0
  br i1 %.not17.i.i.i, label %95, label %hwloc_get_obj_inside_cpuset_by_type.exit.i

95:                                               ; preds = %93, %.preheader.i.i64.i
  %96 = getelementptr inbounds i8, ptr %.01218.i.i.i, i64 56
  %97 = load ptr, ptr %96, align 8
  %.not15.i.i66.i = icmp eq ptr %97, null
  br i1 %.not15.i.i66.i, label %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i, label %.preheader.i.i64.i, !llvm.loop !7

hwloc_get_obj_inside_cpuset_by_type.exit.i:       ; preds = %93
  %98 = getelementptr inbounds i8, ptr %.01218.i.i.i, i64 184
  %99 = tail call i32 @hwloc_get_type_depth(ptr noundef %71, i32 noundef 3) #13
  switch i32 %99, label %101 [
    i32 -1, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit78.i
    i32 -2, label %100
  ]

100:                                              ; preds = %hwloc_get_obj_inside_cpuset_by_type.exit.i
  br label %hwloc_get_nbobjs_inside_cpuset_by_type.exit78.i

101:                                              ; preds = %hwloc_get_obj_inside_cpuset_by_type.exit.i
  %102 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %71, i32 noundef %99, i32 noundef 0) #14
  %.not.i.i69.i = icmp eq ptr %102, null
  br i1 %.not.i.i69.i, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit78.i, label %.preheader.i.i70.i

.preheader.i.i70.i:                               ; preds = %101, %109
  %.017.i.i71.i = phi i32 [ %.1.i.i74.i, %109 ], [ 0, %101 ]
  %.01016.i.i72.i = phi ptr [ %111, %109 ], [ %102, %101 ]
  %103 = getelementptr inbounds i8, ptr %.01016.i.i72.i, i64 184
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %104) #14
  %.not14.i.i73.i = icmp eq i32 %105, 0
  br i1 %.not14.i.i73.i, label %106, label %109

106:                                              ; preds = %.preheader.i.i70.i
  %107 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %104, ptr noundef %91) #14
  %.not15.i.i76.i = icmp ne i32 %107, 0
  %108 = zext i1 %.not15.i.i76.i to i32
  %spec.select.i.i77.i = add i32 %.017.i.i71.i, %108
  br label %109

109:                                              ; preds = %106, %.preheader.i.i70.i
  %.1.i.i74.i = phi i32 [ %.017.i.i71.i, %.preheader.i.i70.i ], [ %spec.select.i.i77.i, %106 ]
  %110 = getelementptr inbounds i8, ptr %.01016.i.i72.i, i64 56
  %111 = load ptr, ptr %110, align 8
  %.not13.i.i75.i = icmp eq ptr %111, null
  br i1 %.not13.i.i75.i, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit78.i, label %.preheader.i.i70.i, !llvm.loop !6

hwloc_get_nbobjs_inside_cpuset_by_type.exit78.i:  ; preds = %109, %101, %100, %hwloc_get_obj_inside_cpuset_by_type.exit.i
  %.0.i68.i = phi i32 [ -1, %100 ], [ 0, %hwloc_get_obj_inside_cpuset_by_type.exit.i ], [ 0, %101 ], [ %.1.i.i74.i, %109 ]
  %112 = icmp eq i32 %.0.i62.i, 1
  br i1 %112, label %113, label %127

113:                                              ; preds = %hwloc_get_nbobjs_inside_cpuset_by_type.exit78.i
  %114 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %115 = sub i64 1023, %114
  %116 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull @.str.8, i64 noundef %115) #13
  %117 = icmp eq i32 %.0.i68.i, 1
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %120 = sub i64 1023, %119
  %121 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull @.str.9, i64 noundef %120) #13
  br label %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i

122:                                              ; preds = %113
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1022, ptr noundef nonnull @.str.10, i32 noundef %.0.i68.i) #13
  %124 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %125 = sub i64 1023, %124
  %126 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull %5, i64 noundef %125) #13
  br label %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i

127:                                              ; preds = %hwloc_get_nbobjs_inside_cpuset_by_type.exit78.i
  %128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1022, ptr noundef nonnull @.str.11, i32 noundef %.0.i62.i) #13
  %129 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %130 = sub i64 1023, %129
  %131 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull %5, i64 noundef %130) #13
  br label %132

132:                                              ; preds = %148, %127
  %.051104.i = phi ptr [ %.01218.i.i.i, %127 ], [ %150, %148 ]
  %133 = load ptr, ptr @opal_hwloc_topology, align 8
  %134 = load ptr, ptr %98, align 8
  %135 = tail call i32 @hwloc_get_type_depth(ptr noundef %133, i32 noundef 3) #13
  switch i32 %135, label %137 [
    i32 -1, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit89.i
    i32 -2, label %136
  ]

136:                                              ; preds = %132
  br label %hwloc_get_nbobjs_inside_cpuset_by_type.exit89.i

137:                                              ; preds = %132
  %138 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %133, i32 noundef %135, i32 noundef 0) #14
  %.not.i.i80.i = icmp eq ptr %138, null
  br i1 %.not.i.i80.i, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit89.i, label %.preheader.i.i81.i

.preheader.i.i81.i:                               ; preds = %137, %145
  %.017.i.i82.i = phi i32 [ %.1.i.i85.i, %145 ], [ 0, %137 ]
  %.01016.i.i83.i = phi ptr [ %147, %145 ], [ %138, %137 ]
  %139 = getelementptr inbounds i8, ptr %.01016.i.i83.i, i64 184
  %140 = load ptr, ptr %139, align 8
  %141 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %140) #14
  %.not14.i.i84.i = icmp eq i32 %141, 0
  br i1 %.not14.i.i84.i, label %142, label %145

142:                                              ; preds = %.preheader.i.i81.i
  %143 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %140, ptr noundef %134) #14
  %.not15.i.i87.i = icmp ne i32 %143, 0
  %144 = zext i1 %.not15.i.i87.i to i32
  %spec.select.i.i88.i = add i32 %.017.i.i82.i, %144
  br label %145

145:                                              ; preds = %142, %.preheader.i.i81.i
  %.1.i.i85.i = phi i32 [ %.017.i.i82.i, %.preheader.i.i81.i ], [ %spec.select.i.i88.i, %142 ]
  %146 = getelementptr inbounds i8, ptr %.01016.i.i83.i, i64 56
  %147 = load ptr, ptr %146, align 8
  %.not13.i.i86.i = icmp eq ptr %147, null
  br i1 %.not13.i.i86.i, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit89.i, label %.preheader.i.i81.i, !llvm.loop !6

hwloc_get_nbobjs_inside_cpuset_by_type.exit89.i:  ; preds = %145, %137, %136, %132
  %.0.i79.i = phi i32 [ -1, %136 ], [ 0, %132 ], [ 0, %137 ], [ %.1.i.i85.i, %145 ]
  %.not59.i = icmp eq i32 %.0.i79.i, %.0.i68.i
  br i1 %.not59.i, label %148, label %159

148:                                              ; preds = %hwloc_get_nbobjs_inside_cpuset_by_type.exit89.i
  %149 = getelementptr inbounds i8, ptr %.051104.i, i64 56
  %150 = load ptr, ptr %149, align 8
  %.not58.i = icmp eq ptr %150, null
  br i1 %.not58.i, label %.critedge.i22, label %132, !llvm.loop !8

.critedge.i22:                                    ; preds = %148
  %151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1022, ptr noundef nonnull @.str.12, i32 noundef %.0.i68.i) #13
  %152 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %153 = sub i64 1023, %152
  %154 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull %5, i64 noundef %153) #13
  %.not61.i = icmp eq i32 %.0.i68.i, 1
  br i1 %.not61.i, label %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i, label %155

155:                                              ; preds = %.critedge.i22
  %156 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %157 = sub i64 1023, %156
  %158 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull @.str.13, i64 noundef %157) #13
  br label %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i

159:                                              ; preds = %hwloc_get_nbobjs_inside_cpuset_by_type.exit89.i
  %160 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %161 = sub i64 1023, %160
  %162 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull @.str.14, i64 noundef %161) #13
  br label %163

163:                                              ; preds = %hwloc_get_nbobjs_inside_cpuset_by_type.exit100.i, %159
  %.0106.i = phi i1 [ true, %159 ], [ false, %hwloc_get_nbobjs_inside_cpuset_by_type.exit100.i ]
  %.1105.i = phi ptr [ %.01218.i.i.i, %159 ], [ %189, %hwloc_get_nbobjs_inside_cpuset_by_type.exit100.i ]
  br i1 %.0106.i, label %168, label %164

164:                                              ; preds = %163
  %165 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %166 = sub i64 1023, %165
  %167 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull @.str, i64 noundef %166) #13
  br label %168

168:                                              ; preds = %164, %163
  %169 = load ptr, ptr @opal_hwloc_topology, align 8
  %170 = load ptr, ptr %98, align 8
  %171 = tail call i32 @hwloc_get_type_depth(ptr noundef %169, i32 noundef 3) #13
  switch i32 %171, label %173 [
    i32 -1, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit100.i
    i32 -2, label %172
  ]

172:                                              ; preds = %168
  br label %hwloc_get_nbobjs_inside_cpuset_by_type.exit100.i

173:                                              ; preds = %168
  %174 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %169, i32 noundef %171, i32 noundef 0) #14
  %.not.i.i91.i = icmp eq ptr %174, null
  br i1 %.not.i.i91.i, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit100.i, label %.preheader.i.i92.i

.preheader.i.i92.i:                               ; preds = %173, %181
  %.017.i.i93.i = phi i32 [ %.1.i.i96.i, %181 ], [ 0, %173 ]
  %.01016.i.i94.i = phi ptr [ %183, %181 ], [ %174, %173 ]
  %175 = getelementptr inbounds i8, ptr %.01016.i.i94.i, i64 184
  %176 = load ptr, ptr %175, align 8
  %177 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %176) #14
  %.not14.i.i95.i = icmp eq i32 %177, 0
  br i1 %.not14.i.i95.i, label %178, label %181

178:                                              ; preds = %.preheader.i.i92.i
  %179 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %176, ptr noundef %170) #14
  %.not15.i.i98.i = icmp ne i32 %179, 0
  %180 = zext i1 %.not15.i.i98.i to i32
  %spec.select.i.i99.i = add i32 %.017.i.i93.i, %180
  br label %181

181:                                              ; preds = %178, %.preheader.i.i92.i
  %.1.i.i96.i = phi i32 [ %.017.i.i93.i, %.preheader.i.i92.i ], [ %spec.select.i.i99.i, %178 ]
  %182 = getelementptr inbounds i8, ptr %.01016.i.i94.i, i64 56
  %183 = load ptr, ptr %182, align 8
  %.not13.i.i97.i = icmp eq ptr %183, null
  br i1 %.not13.i.i97.i, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit100.i, label %.preheader.i.i92.i, !llvm.loop !6

hwloc_get_nbobjs_inside_cpuset_by_type.exit100.i: ; preds = %181, %173, %172, %168
  %.0.i90.i = phi i32 [ -1, %172 ], [ 0, %168 ], [ 0, %173 ], [ %.1.i.i96.i, %181 ]
  %184 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1022, ptr noundef nonnull @.str.3, i32 noundef %.0.i90.i) #13
  %185 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %186 = sub i64 1023, %185
  %187 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull %5, i64 noundef %186) #13
  %188 = getelementptr inbounds i8, ptr %.1105.i, i64 56
  %189 = load ptr, ptr %188, align 8
  %.not60.i = icmp eq ptr %189, null
  br i1 %.not60.i, label %190, label %163, !llvm.loop !9

190:                                              ; preds = %hwloc_get_nbobjs_inside_cpuset_by_type.exit100.i
  %191 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %192 = sub i64 1023, %191
  %193 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull @.str.15, i64 noundef %192) #13
  br label %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i

hwloc_get_obj_inside_cpuset_by_type.exit.thread.i: ; preds = %95, %190, %155, %.critedge.i22, %122, %118, %88, %hwloc_get_nbobjs_inside_cpuset_by_type.exit.i
  %194 = getelementptr inbounds i8, ptr %.053108.i, i64 56
  %195 = load ptr, ptr %194, align 8
  %.not.i21 = icmp eq ptr %195, null
  br i1 %.not.i21, label %get_rsrc_exists.exit, label %.lr.ph.i, !llvm.loop !10

get_rsrc_exists.exit:                             ; preds = %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i, %56, %hwloc_get_obj_by_type.exit.i
  call void @llvm.lifetime.end.p0(i64 1023, ptr nonnull %5)
  br label %get_layout_exists.exit

196:                                              ; preds = %get_rsrc_current_binding.exit
  %197 = icmp sgt i32 %50, -1
  br i1 %197, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %196
  %198 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph.i23, label %ompi_errcode_get_mpi_code.exit

200:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %201 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv.next.i, %202
  br i1 %203, label %.lr.ph.i23, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !11

.lr.ph.i23:                                       ; preds = %.preheader.i, %200
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %200 ], [ 0, %.preheader.i ]
  %204 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %205 = sext i32 %204 to i64
  %.not.i24 = icmp slt i64 %indvars.iv.i, %205
  br i1 %.not.i24, label %206, label %opal_pointer_array_get_item.exit.i

206:                                              ; preds = %.lr.ph.i23
  %207 = load i8, ptr @opal_uses_threads, align 1
  %208 = and i8 %207, 1
  %.not.i.i = icmp eq i8 %208, 0
  br i1 %.not.i.i, label %.thread.i.i, label %212

.thread.i.i:                                      ; preds = %206
  %209 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %210 = getelementptr inbounds ptr, ptr %209, i64 %indvars.iv.i
  %211 = load ptr, ptr %210, align 8
  br label %opal_pointer_array_get_item.exit.i

212:                                              ; preds = %206
  %213 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #13
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %214 = icmp eq i8 %.pre1.i.i, 0
  %215 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %216 = getelementptr inbounds ptr, ptr %215, i64 %indvars.iv.i
  %217 = load ptr, ptr %216, align 8
  br i1 %214, label %opal_pointer_array_get_item.exit.i, label %218

218:                                              ; preds = %212
  %219 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #13
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %218, %212, %.thread.i.i, %.lr.ph.i23
  %.0.i.i = phi ptr [ null, %.lr.ph.i23 ], [ %217, %212 ], [ %217, %218 ], [ %211, %.thread.i.i ]
  %220 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %221 = load i32, ptr %220, align 8
  %222 = icmp eq i32 %221, %50
  br i1 %222, label %223, label %200

223:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %224 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %225 = load i32, ptr %224, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %200, %196, %.preheader.i, %223
  %.0.i = phi i32 [ %50, %196 ], [ %225, %223 ], [ 14, %.preheader.i ], [ 14, %200 ]
  %226 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #13
  br label %get_layout_exists.exit

227:                                              ; preds = %8
  %228 = load i8, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 23), align 4
  %229 = and i8 %228, 1
  %.not.i25 = icmp eq i8 %229, 0
  br i1 %.not.i25, label %230, label %231

230:                                              ; preds = %227
  tail call void @opal_string_copy(ptr noundef nonnull %1, ptr noundef nonnull @ompi_nobind_str, i64 noundef 1024) #13
  br label %get_layout_ompi_bound.exit

231:                                              ; preds = %227
  %232 = tail call noalias ptr @hwloc_bitmap_alloc() #13
  %233 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 11), align 8
  %234 = tail call i32 @hwloc_bitmap_list_sscanf(ptr noundef %232, ptr noundef %233) #13
  %235 = load ptr, ptr @opal_hwloc_topology, align 8
  %236 = tail call fastcc i32 @cset2mapstr(ptr noundef nonnull %1, ptr noundef %235, ptr noundef %232)
  %237 = icmp eq i32 %236, -45
  br i1 %237, label %238, label %239

238:                                              ; preds = %231
  tail call void @opal_string_copy(ptr noundef nonnull %1, ptr noundef nonnull @not_bound_str, i64 noundef 1024) #13
  br label %239

239:                                              ; preds = %238, %231
  tail call void @hwloc_bitmap_free(ptr noundef %232) #13
  br label %get_layout_ompi_bound.exit

get_layout_ompi_bound.exit:                       ; preds = %230, %239
  %240 = load ptr, ptr @opal_hwloc_topology, align 8
  %241 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %240, i32 noundef 0, i32 noundef 0) #14
  %242 = getelementptr inbounds i8, ptr %241, i64 184
  %243 = load ptr, ptr %242, align 8
  %244 = tail call noalias ptr @hwloc_bitmap_alloc() #13
  %245 = load ptr, ptr @opal_hwloc_topology, align 8
  %246 = tail call i32 @hwloc_get_cpubind(ptr noundef %245, ptr noundef %244, i32 noundef 1) #13
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %is_single_cpu.exit26.thread.i42, label %248

248:                                              ; preds = %get_layout_ompi_bound.exit
  %249 = tail call i32 @hwloc_bitmap_compare(ptr noundef %244, ptr noundef %243) #14
  %.not.i26 = icmp eq i32 %249, 0
  br i1 %.not.i26, label %250, label %.critedge.i27

250:                                              ; preds = %248
  %251 = tail call i32 @hwloc_bitmap_first(ptr noundef %243) #14
  %252 = tail call i32 @hwloc_bitmap_last(ptr noundef %243) #14
  %.not13.i.i29 = icmp sgt i32 %251, %252
  br i1 %.not13.i.i29, label %is_single_cpu.exit.thread.i35, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %250, %256
  %.015.i.i31 = phi i8 [ %.1.i.i47, %256 ], [ 0, %250 ]
  %.0814.i.i32 = phi i32 [ %257, %256 ], [ %251, %250 ]
  %253 = tail call i32 @hwloc_bitmap_isset(ptr noundef %243, i32 noundef %.0814.i.i32) #14
  %.not10.i.i33 = icmp eq i32 %253, 0
  br i1 %.not10.i.i33, label %256, label %254

254:                                              ; preds = %.lr.ph.i.i30
  %255 = and i8 %.015.i.i31, 1
  %.not11.i.i34 = icmp eq i8 %255, 0
  br i1 %.not11.i.i34, label %256, label %is_single_cpu.exit.thread.i35

256:                                              ; preds = %254, %.lr.ph.i.i30
  %.1.i.i47 = phi i8 [ %.015.i.i31, %.lr.ph.i.i30 ], [ 1, %254 ]
  %257 = add i32 %.0814.i.i32, 1
  %exitcond.not.i.i48 = icmp eq i32 %.0814.i.i32, %252
  br i1 %exitcond.not.i.i48, label %is_single_cpu.exit.i49, label %.lr.ph.i.i30, !llvm.loop !4

is_single_cpu.exit.i49:                           ; preds = %256
  %258 = and i8 %.1.i.i47, 1
  %.not29.i50 = icmp eq i8 %258, 0
  br i1 %.not29.i50, label %is_single_cpu.exit.thread.i35, label %.critedge.i27

is_single_cpu.exit.thread.i35:                    ; preds = %254, %is_single_cpu.exit.i49, %250
  %259 = tail call i32 @hwloc_bitmap_first(ptr noundef %244) #14
  %260 = tail call i32 @hwloc_bitmap_last(ptr noundef %244) #14
  %.not13.i16.i36 = icmp sgt i32 %259, %260
  br i1 %.not13.i16.i36, label %is_single_cpu.exit26.thread.i42, label %.lr.ph.i17.i37

.lr.ph.i17.i37:                                   ; preds = %is_single_cpu.exit.thread.i35, %264
  %.015.i18.i38 = phi i8 [ %.1.i23.i43, %264 ], [ 0, %is_single_cpu.exit.thread.i35 ]
  %.0814.i19.i39 = phi i32 [ %265, %264 ], [ %259, %is_single_cpu.exit.thread.i35 ]
  %261 = tail call i32 @hwloc_bitmap_isset(ptr noundef %244, i32 noundef %.0814.i19.i39) #14
  %.not10.i20.i40 = icmp eq i32 %261, 0
  br i1 %.not10.i20.i40, label %264, label %262

262:                                              ; preds = %.lr.ph.i17.i37
  %263 = and i8 %.015.i18.i38, 1
  %.not11.i21.i41 = icmp eq i8 %263, 0
  br i1 %.not11.i21.i41, label %264, label %is_single_cpu.exit26.thread.i42

264:                                              ; preds = %262, %.lr.ph.i17.i37
  %.1.i23.i43 = phi i8 [ %.015.i18.i38, %.lr.ph.i17.i37 ], [ 1, %262 ]
  %265 = add i32 %.0814.i19.i39, 1
  %exitcond.not.i24.i44 = icmp eq i32 %.0814.i19.i39, %260
  br i1 %exitcond.not.i24.i44, label %is_single_cpu.exit26.i45, label %.lr.ph.i17.i37, !llvm.loop !4

is_single_cpu.exit26.i45:                         ; preds = %264
  %266 = and i8 %.1.i23.i43, 1
  %.not30.i46 = icmp eq i8 %266, 0
  br i1 %.not30.i46, label %is_single_cpu.exit26.thread.i42, label %.critedge.i27

.critedge.i27:                                    ; preds = %is_single_cpu.exit26.i45, %is_single_cpu.exit.i49, %248
  %267 = load ptr, ptr @opal_hwloc_topology, align 8
  %268 = tail call fastcc i32 @cset2mapstr(ptr noundef %2, ptr noundef %267, ptr noundef %244)
  %269 = icmp eq i32 %268, -45
  br i1 %269, label %273, label %get_layout_current_binding.exit

is_single_cpu.exit26.thread.i42:                  ; preds = %262, %is_single_cpu.exit26.i45, %is_single_cpu.exit.thread.i35, %get_layout_ompi_bound.exit
  %270 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %271 = sub i64 1023, %270
  %272 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull @not_bound_str, i64 noundef %271) #13
  br label %get_layout_current_binding.exit.thread

273:                                              ; preds = %.critedge.i27
  tail call void @opal_string_copy(ptr noundef %2, ptr noundef nonnull @not_bound_str, i64 noundef 1024) #13
  br label %get_layout_current_binding.exit.thread

get_layout_current_binding.exit.thread:           ; preds = %273, %is_single_cpu.exit26.thread.i42
  tail call void @hwloc_bitmap_free(ptr noundef %244) #13
  br label %274

get_layout_current_binding.exit:                  ; preds = %.critedge.i27
  tail call void @hwloc_bitmap_free(ptr noundef %244) #13
  %.not = icmp eq i32 %268, 0
  br i1 %.not, label %274, label %.preheader.i62

274:                                              ; preds = %get_layout_current_binding.exit.thread, %get_layout_current_binding.exit
  store i8 0, ptr %3, align 1
  %275 = load ptr, ptr @opal_hwloc_topology, align 8
  %276 = tail call i32 @hwloc_get_type_depth(ptr noundef %275, i32 noundef 1) #13
  %switch.i.i51 = icmp ugt i32 %276, -3
  br i1 %switch.i.i51, label %get_layout_exists.exit, label %hwloc_get_obj_by_type.exit.i52

hwloc_get_obj_by_type.exit.i52:                   ; preds = %274
  %277 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %275, i32 noundef %276, i32 noundef 0) #14
  %.not69.i = icmp eq ptr %277, null
  br i1 %.not69.i, label %get_layout_exists.exit, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %hwloc_get_obj_by_type.exit.i52, %._crit_edge68.i
  %.02270.i = phi ptr [ %367, %._crit_edge68.i ], [ %277, %hwloc_get_obj_by_type.exit.i52 ]
  %278 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %279 = sub i64 1023, %278
  %280 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull @.str.16, i64 noundef %279) #13
  %281 = load ptr, ptr @opal_hwloc_topology, align 8
  %282 = getelementptr inbounds i8, ptr %.02270.i, i64 184
  %283 = load ptr, ptr %282, align 8
  %284 = tail call i32 @hwloc_get_type_depth(ptr noundef %281, i32 noundef 2) #13
  %or.cond.i.i53 = icmp ugt i32 %284, -3
  br i1 %or.cond.i.i53, label %._crit_edge68.i, label %285

285:                                              ; preds = %.lr.ph71.i
  %286 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %281, i32 noundef %284, i32 noundef 0) #14
  %.not.i.i.i54 = icmp eq ptr %286, null
  br i1 %.not.i.i.i54, label %._crit_edge68.i, label %.preheader.i.i.i55

.preheader.i.i.i55:                               ; preds = %285, %292
  %.01218.i.i.i56 = phi ptr [ %294, %292 ], [ %286, %285 ]
  %287 = getelementptr inbounds i8, ptr %.01218.i.i.i56, i64 184
  %288 = load ptr, ptr %287, align 8
  %289 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %288) #14
  %.not16.i.i.i57 = icmp eq i32 %289, 0
  br i1 %.not16.i.i.i57, label %290, label %292

290:                                              ; preds = %.preheader.i.i.i55
  %291 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %288, ptr noundef %283) #14
  %.not17.i.i.i60 = icmp eq i32 %291, 0
  br i1 %.not17.i.i.i60, label %292, label %.lr.ph67.i

292:                                              ; preds = %290, %.preheader.i.i.i55
  %293 = getelementptr inbounds i8, ptr %.01218.i.i.i56, i64 56
  %294 = load ptr, ptr %293, align 8
  %.not15.i.i.i58 = icmp eq ptr %294, null
  br i1 %.not15.i.i.i58, label %._crit_edge68.i, label %.preheader.i.i.i55, !llvm.loop !7

.lr.ph67.i:                                       ; preds = %356, %290
  %295 = phi ptr [ %288, %290 ], [ %352, %356 ]
  %.02166.i = phi ptr [ %.01218.i.i.i56, %290 ], [ %.01218.i.i55.i, %356 ]
  %.02465.i = phi i32 [ 0, %290 ], [ %347, %356 ]
  %.not26.i = icmp eq i32 %.02465.i, 0
  br i1 %.not26.i, label %300, label %296

296:                                              ; preds = %.lr.ph67.i
  %297 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %298 = sub i64 1023, %297
  %299 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull @.str.17, i64 noundef %298) #13
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.02166.i, i64 184
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %300

300:                                              ; preds = %296, %.lr.ph67.i
  %301 = phi ptr [ %.pre, %296 ], [ %295, %.lr.ph67.i ]
  %302 = load ptr, ptr @opal_hwloc_topology, align 8
  %303 = getelementptr inbounds i8, ptr %.02166.i, i64 184
  %304 = tail call i32 @hwloc_get_type_depth(ptr noundef %302, i32 noundef 3) #13
  %or.cond.i29.i = icmp ugt i32 %304, -3
  br i1 %or.cond.i29.i, label %._crit_edge.i, label %305

305:                                              ; preds = %300
  %306 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %302, i32 noundef %304, i32 noundef 0) #14
  %.not.i.i30.i = icmp eq ptr %306, null
  br i1 %.not.i.i30.i, label %._crit_edge.i, label %.preheader.i.i31.i

.preheader.i.i31.i:                               ; preds = %305, %318
  %.01218.i.i33.i = phi ptr [ %320, %318 ], [ %306, %305 ]
  %307 = getelementptr inbounds i8, ptr %.01218.i.i33.i, i64 184
  %308 = load ptr, ptr %307, align 8
  %309 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %308) #14
  %.not16.i.i34.i = icmp eq i32 %309, 0
  br i1 %.not16.i.i34.i, label %310, label %318

310:                                              ; preds = %.preheader.i.i31.i
  %311 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %308, ptr noundef %301) #14
  %.not17.i.i38.i = icmp eq i32 %311, 0
  br i1 %.not17.i.i38.i, label %318, label %.lr.ph.i61.preheader

.lr.ph.i61.preheader:                             ; preds = %310
  %312 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %313 = sub i64 1023, %312
  %314 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull @.str.19, i64 noundef %313) #13
  %315 = load ptr, ptr @opal_hwloc_topology, align 8
  %316 = load ptr, ptr %303, align 8
  %317 = tail call i32 @hwloc_get_type_depth(ptr noundef %315, i32 noundef 3) #13
  %or.cond.i40.i92 = icmp ugt i32 %317, -3
  br i1 %or.cond.i40.i92, label %._crit_edge.i, label %.lr.ph

318:                                              ; preds = %310, %.preheader.i.i31.i
  %319 = getelementptr inbounds i8, ptr %.01218.i.i33.i, i64 56
  %320 = load ptr, ptr %319, align 8
  %.not15.i.i36.i = icmp eq ptr %320, null
  br i1 %.not15.i.i36.i, label %._crit_edge.i, label %.preheader.i.i31.i, !llvm.loop !7

.lr.ph.i61.loopexit:                              ; preds = %338
  %321 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %322 = sub i64 1023, %321
  %323 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull @.str.19, i64 noundef %322) #13
  %324 = load ptr, ptr @opal_hwloc_topology, align 8
  %325 = load ptr, ptr %303, align 8
  %326 = add nuw nsw i32 %329, 1
  %327 = tail call i32 @hwloc_get_type_depth(ptr noundef %324, i32 noundef 3) #13
  %or.cond.i40.i = icmp ugt i32 %327, -3
  br i1 %or.cond.i40.i, label %._crit_edge.i, label %.lr.ph, !llvm.loop !12

.lr.ph:                                           ; preds = %.lr.ph.i61.preheader, %.lr.ph.i61.loopexit
  %328 = phi i32 [ %327, %.lr.ph.i61.loopexit ], [ %317, %.lr.ph.i61.preheader ]
  %329 = phi i32 [ %326, %.lr.ph.i61.loopexit ], [ 1, %.lr.ph.i61.preheader ]
  %330 = phi ptr [ %325, %.lr.ph.i61.loopexit ], [ %316, %.lr.ph.i61.preheader ]
  %331 = phi ptr [ %324, %.lr.ph.i61.loopexit ], [ %315, %.lr.ph.i61.preheader ]
  %332 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %331, i32 noundef %328, i32 noundef 0) #14
  %.not.i.i41.i = icmp eq ptr %332, null
  br i1 %.not.i.i41.i, label %._crit_edge.i, label %.preheader.i.i42.i

.preheader.i.i42.i:                               ; preds = %.lr.ph, %342
  %.019.i.i43.i = phi i32 [ %.1.i.i46.i, %342 ], [ 0, %.lr.ph ]
  %.01218.i.i44.i = phi ptr [ %344, %342 ], [ %332, %.lr.ph ]
  %333 = getelementptr inbounds i8, ptr %.01218.i.i44.i, i64 184
  %334 = load ptr, ptr %333, align 8
  %335 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %334) #14
  %.not16.i.i45.i = icmp eq i32 %335, 0
  br i1 %.not16.i.i45.i, label %336, label %342

336:                                              ; preds = %.preheader.i.i42.i
  %337 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %334, ptr noundef %330) #14
  %.not17.i.i49.i = icmp eq i32 %337, 0
  br i1 %.not17.i.i49.i, label %342, label %338

338:                                              ; preds = %336
  %339 = icmp eq i32 %.019.i.i43.i, %329
  br i1 %339, label %.lr.ph.i61.loopexit, label %340

340:                                              ; preds = %338
  %341 = add i32 %.019.i.i43.i, 1
  br label %342

342:                                              ; preds = %340, %336, %.preheader.i.i42.i
  %.1.i.i46.i = phi i32 [ %.019.i.i43.i, %.preheader.i.i42.i ], [ %341, %340 ], [ %.019.i.i43.i, %336 ]
  %343 = getelementptr inbounds i8, ptr %.01218.i.i44.i, i64 56
  %344 = load ptr, ptr %343, align 8
  %.not15.i.i47.i = icmp eq ptr %344, null
  br i1 %.not15.i.i47.i, label %._crit_edge.i, label %.preheader.i.i42.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %318, %.lr.ph.i61.loopexit, %.lr.ph, %342, %.lr.ph.i61.preheader, %305, %300
  %345 = load ptr, ptr @opal_hwloc_topology, align 8
  %346 = load ptr, ptr %282, align 8
  %347 = add nuw nsw i32 %.02465.i, 1
  %348 = tail call i32 @hwloc_get_type_depth(ptr noundef %345, i32 noundef 2) #13
  %or.cond.i51.i = icmp ugt i32 %348, -3
  br i1 %or.cond.i51.i, label %._crit_edge68.i, label %349

349:                                              ; preds = %._crit_edge.i
  %350 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %345, i32 noundef %348, i32 noundef 0) #14
  %.not.i.i52.i = icmp eq ptr %350, null
  br i1 %.not.i.i52.i, label %._crit_edge68.i, label %.preheader.i.i53.i

.preheader.i.i53.i:                               ; preds = %349, %360
  %.019.i.i54.i = phi i32 [ %.1.i.i57.i, %360 ], [ 0, %349 ]
  %.01218.i.i55.i = phi ptr [ %362, %360 ], [ %350, %349 ]
  %351 = getelementptr inbounds i8, ptr %.01218.i.i55.i, i64 184
  %352 = load ptr, ptr %351, align 8
  %353 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %352) #14
  %.not16.i.i56.i = icmp eq i32 %353, 0
  br i1 %.not16.i.i56.i, label %354, label %360

354:                                              ; preds = %.preheader.i.i53.i
  %355 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %352, ptr noundef %346) #14
  %.not17.i.i60.i = icmp eq i32 %355, 0
  br i1 %.not17.i.i60.i, label %360, label %356

356:                                              ; preds = %354
  %357 = icmp eq i32 %.019.i.i54.i, %347
  br i1 %357, label %.lr.ph67.i, label %358, !llvm.loop !13

358:                                              ; preds = %356
  %359 = add i32 %.019.i.i54.i, 1
  br label %360

360:                                              ; preds = %358, %354, %.preheader.i.i53.i
  %.1.i.i57.i = phi i32 [ %.019.i.i54.i, %.preheader.i.i53.i ], [ %359, %358 ], [ %.019.i.i54.i, %354 ]
  %361 = getelementptr inbounds i8, ptr %.01218.i.i55.i, i64 56
  %362 = load ptr, ptr %361, align 8
  %.not15.i.i58.i = icmp eq ptr %362, null
  br i1 %.not15.i.i58.i, label %._crit_edge68.i, label %.preheader.i.i53.i, !llvm.loop !7

._crit_edge68.i:                                  ; preds = %292, %349, %._crit_edge.i, %360, %285, %.lr.ph71.i
  %363 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %364 = sub i64 1023, %363
  %365 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull @.str.20, i64 noundef %364) #13
  %366 = getelementptr inbounds i8, ptr %.02270.i, i64 56
  %367 = load ptr, ptr %366, align 8
  %.not.i59 = icmp eq ptr %367, null
  br i1 %.not.i59, label %get_layout_exists.exit, label %.lr.ph71.i, !llvm.loop !14

.preheader.i62:                                   ; preds = %get_layout_current_binding.exit
  %368 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %.lr.ph.i64, label %ompi_errcode_get_mpi_code.exit74

370:                                              ; preds = %opal_pointer_array_get_item.exit.i67
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i65, 1
  %371 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %indvars.iv.next.i69, %372
  br i1 %373, label %.lr.ph.i64, label %ompi_errcode_get_mpi_code.exit74, !llvm.loop !11

.lr.ph.i64:                                       ; preds = %.preheader.i62, %370
  %indvars.iv.i65 = phi i64 [ %indvars.iv.next.i69, %370 ], [ 0, %.preheader.i62 ]
  %374 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %375 = sext i32 %374 to i64
  %.not.i66 = icmp slt i64 %indvars.iv.i65, %375
  br i1 %.not.i66, label %376, label %opal_pointer_array_get_item.exit.i67

376:                                              ; preds = %.lr.ph.i64
  %377 = load i8, ptr @opal_uses_threads, align 1
  %378 = and i8 %377, 1
  %.not.i.i70 = icmp eq i8 %378, 0
  br i1 %.not.i.i70, label %.thread.i.i73, label %382

.thread.i.i73:                                    ; preds = %376
  %379 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %380 = getelementptr inbounds ptr, ptr %379, i64 %indvars.iv.i65
  %381 = load ptr, ptr %380, align 8
  br label %opal_pointer_array_get_item.exit.i67

382:                                              ; preds = %376
  %383 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #13
  %.pre.i.i71 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i72 = and i8 %.pre.i.i71, 1
  %384 = icmp eq i8 %.pre1.i.i72, 0
  %385 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %386 = getelementptr inbounds ptr, ptr %385, i64 %indvars.iv.i65
  %387 = load ptr, ptr %386, align 8
  br i1 %384, label %opal_pointer_array_get_item.exit.i67, label %388

388:                                              ; preds = %382
  %389 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #13
  br label %opal_pointer_array_get_item.exit.i67

opal_pointer_array_get_item.exit.i67:             ; preds = %388, %382, %.thread.i.i73, %.lr.ph.i64
  %.0.i.i68 = phi ptr [ null, %.lr.ph.i64 ], [ %387, %382 ], [ %387, %388 ], [ %381, %.thread.i.i73 ]
  %390 = getelementptr inbounds i8, ptr %.0.i.i68, i64 16
  %391 = load i32, ptr %390, align 8
  %392 = icmp eq i32 %391, %268
  br i1 %392, label %393, label %370

393:                                              ; preds = %opal_pointer_array_get_item.exit.i67
  %394 = getelementptr inbounds i8, ptr %.0.i.i68, i64 20
  %395 = load i32, ptr %394, align 4
  br label %ompi_errcode_get_mpi_code.exit74

ompi_errcode_get_mpi_code.exit74:                 ; preds = %370, %.preheader.i62, %393
  %.0.i63 = phi i32 [ %395, %393 ], [ 14, %.preheader.i62 ], [ 14, %370 ]
  %396 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i63, ptr noundef nonnull @FUNC_NAME) #13
  br label %get_layout_exists.exit

397:                                              ; preds = %8
  %398 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #13
  br label %get_layout_exists.exit

get_layout_exists.exit:                           ; preds = %._crit_edge68.i, %hwloc_get_obj_by_type.exit.i52, %274, %get_rsrc_exists.exit, %4, %397, %ompi_errcode_get_mpi_code.exit74, %ompi_errcode_get_mpi_code.exit
  %.012 = phi i32 [ %398, %397 ], [ %396, %ompi_errcode_get_mpi_code.exit74 ], [ %226, %ompi_errcode_get_mpi_code.exit ], [ 0, %4 ], [ 0, %get_rsrc_exists.exit ], [ 0, %274 ], [ 0, %hwloc_get_obj_by_type.exit.i52 ], [ 0, %._crit_edge68.i ]
  ret i32 %.012
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #2

declare i32 @hwloc_bitmap_list_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @cset2str(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = alloca [1023 x i8], align 16
  %5 = alloca [1023 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1023) %5, i8 0, i64 1023, i1 false)
  store i8 0, ptr %0, align 1
  %6 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %2) #14
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %build_map.exit.thread

7:                                                ; preds = %3
  %8 = tail call i32 @hwloc_get_type_depth(ptr noundef %1, i32 noundef 1) #13
  switch i32 %8, label %10 [
    i32 -1, label %hwloc_get_nbobjs_by_type.exit.i
    i32 -2, label %9
  ]

9:                                                ; preds = %7
  br label %hwloc_get_nbobjs_by_type.exit.i

10:                                               ; preds = %7
  %11 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %1, i32 noundef %8) #14
  br label %hwloc_get_nbobjs_by_type.exit.i

hwloc_get_nbobjs_by_type.exit.i:                  ; preds = %10, %9, %7
  %.0.i.i = phi i32 [ -1, %9 ], [ %11, %10 ], [ 0, %7 ]
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %.0.i.i, i32 1)
  %12 = tail call i32 @hwloc_get_type_depth(ptr noundef %1, i32 noundef 2) #13
  switch i32 %12, label %14 [
    i32 -1, label %hwloc_get_nbobjs_by_type.exit63.i
    i32 -2, label %13
  ]

13:                                               ; preds = %hwloc_get_nbobjs_by_type.exit.i
  br label %hwloc_get_nbobjs_by_type.exit63.i

14:                                               ; preds = %hwloc_get_nbobjs_by_type.exit.i
  %15 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %1, i32 noundef %12) #14
  br label %hwloc_get_nbobjs_by_type.exit63.i

hwloc_get_nbobjs_by_type.exit63.i:                ; preds = %14, %13, %hwloc_get_nbobjs_by_type.exit.i
  %.0.i62.i = phi i32 [ -1, %13 ], [ %15, %14 ], [ 0, %hwloc_get_nbobjs_by_type.exit.i ]
  %16 = sext i32 %spec.store.select.i to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %build_map.exit.thread, label %20

20:                                               ; preds = %hwloc_get_nbobjs_by_type.exit63.i
  %21 = mul nsw i32 %.0.i62.i, %spec.store.select.i
  %22 = sext i32 %21 to i64
  %23 = tail call noalias ptr @calloc(i64 noundef %22, i64 noundef 4) #16
  store ptr %23, ptr %18, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %.preheader76.i

.preheader76.i:                                   ; preds = %20
  %25 = icmp sgt i32 %spec.store.select.i, 1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader76.i
  %26 = sext i32 %.0.i62.i to i64
  %wide.trip.count.i = zext nneg i32 %spec.store.select.i to i64
  %load_initial = load ptr, ptr %18, align 8
  br label %28

27:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %18) #13
  br label %build_map.exit.thread

28:                                               ; preds = %28, %.lr.ph.i
  %store_forwarded = phi ptr [ %load_initial, %.lr.ph.i ], [ %30, %28 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %29 = getelementptr ptr, ptr %18, i64 %indvars.iv.i
  %30 = getelementptr inbounds i32, ptr %store_forwarded, i64 %26
  store ptr %30, ptr %29, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %28, !llvm.loop !15

._crit_edge.i:                                    ; preds = %28, %.preheader76.i
  %31 = tail call i32 @hwloc_get_type_depth(ptr noundef %1, i32 noundef 3) #13
  %or.cond.i.i = icmp ugt i32 %31, -3
  br i1 %or.cond.i.i, label %build_map.exit, label %32

32:                                               ; preds = %._crit_edge.i
  %33 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %1, i32 noundef %31, i32 noundef 0) #14
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %build_map.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %32, %39
  %.01218.i.i.i = phi ptr [ %41, %39 ], [ %33, %32 ]
  %34 = getelementptr inbounds i8, ptr %.01218.i.i.i, i64 184
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %35) #14
  %.not16.i.i.i = icmp eq i32 %36, 0
  br i1 %.not16.i.i.i, label %37, label %39

37:                                               ; preds = %.preheader.i.i.i
  %38 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %35, ptr noundef %2) #14
  %.not17.i.i.i = icmp eq i32 %38, 0
  br i1 %.not17.i.i.i, label %39, label %.preheader.i

39:                                               ; preds = %37, %.preheader.i.i.i
  %40 = getelementptr inbounds i8, ptr %.01218.i.i.i, i64 56
  %41 = load ptr, ptr %40, align 8
  %.not15.i.i.i = icmp eq ptr %41, null
  br i1 %.not15.i.i.i, label %build_map.exit, label %.preheader.i.i.i, !llvm.loop !7

.preheader.i:                                     ; preds = %75, %37
  %.04984.i = phi ptr [ %.01218.i.i.i, %37 ], [ %.01218.i.i69.i, %75 ]
  %.05283.i = phi i32 [ 0, %37 ], [ %66, %75 ]
  br label %42

42:                                               ; preds = %44, %.preheader.i
  %.05080.i = phi ptr [ %.04984.i, %.preheader.i ], [ %46, %44 ]
  %43 = load i32, ptr %.05080.i, align 8
  %.not57.i = icmp eq i32 %43, 2
  br i1 %.not57.i, label %.critedge.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %.05080.i, i64 72
  %46 = load ptr, ptr %45, align 8
  %.not56.i = icmp eq ptr %46, null
  br i1 %.not56.i, label %.critedge60.i, label %42, !llvm.loop !16

.critedge.i:                                      ; preds = %42
  %47 = getelementptr inbounds i8, ptr %.05080.i, i64 52
  %48 = load i32, ptr %47, align 4
  br label %.critedge60.i

.critedge60.i:                                    ; preds = %44, %.critedge.i
  %.053.i = phi i32 [ %48, %.critedge.i ], [ 0, %44 ]
  br label %49

49:                                               ; preds = %51, %.critedge60.i
  %.05181.i = phi ptr [ %.04984.i, %.critedge60.i ], [ %53, %51 ]
  %50 = load i32, ptr %.05181.i, align 8
  %.not59.i = icmp eq i32 %50, 1
  br i1 %.not59.i, label %.critedge2.i, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %.05181.i, i64 72
  %53 = load ptr, ptr %52, align 8
  %.not58.i = icmp eq ptr %53, null
  br i1 %.not58.i, label %.critedge61.i, label %49, !llvm.loop !17

.critedge2.i:                                     ; preds = %49
  %54 = getelementptr inbounds i8, ptr %.05181.i, i64 52
  %55 = load i32, ptr %54, align 4
  br label %.critedge61.i

.critedge61.i:                                    ; preds = %51, %.critedge2.i
  %.1.i = phi i32 [ %55, %.critedge2.i ], [ 0, %51 ]
  %56 = getelementptr inbounds i8, ptr %.04984.i, i64 80
  %57 = load i32, ptr %56, align 8
  %58 = shl nuw i32 1, %57
  %59 = sext i32 %.1.i to i64
  %60 = getelementptr inbounds ptr, ptr %18, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = sext i32 %.053.i to i64
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, %58
  store i32 %65, ptr %63, align 4
  %66 = add nuw nsw i32 %.05283.i, 1
  %67 = tail call i32 @hwloc_get_type_depth(ptr noundef %1, i32 noundef 3) #13
  %or.cond.i65.i = icmp ugt i32 %67, -3
  br i1 %or.cond.i65.i, label %build_map.exit, label %68

68:                                               ; preds = %.critedge61.i
  %69 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %1, i32 noundef %67, i32 noundef 0) #14
  %.not.i.i66.i = icmp eq ptr %69, null
  br i1 %.not.i.i66.i, label %build_map.exit, label %.preheader.i.i67.i

.preheader.i.i67.i:                               ; preds = %68, %79
  %.019.i.i68.i = phi i32 [ %.1.i.i71.i, %79 ], [ 0, %68 ]
  %.01218.i.i69.i = phi ptr [ %81, %79 ], [ %69, %68 ]
  %70 = getelementptr inbounds i8, ptr %.01218.i.i69.i, i64 184
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %71) #14
  %.not16.i.i70.i = icmp eq i32 %72, 0
  br i1 %.not16.i.i70.i, label %73, label %79

73:                                               ; preds = %.preheader.i.i67.i
  %74 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %71, ptr noundef %2) #14
  %.not17.i.i74.i = icmp eq i32 %74, 0
  br i1 %.not17.i.i74.i, label %79, label %75

75:                                               ; preds = %73
  %76 = icmp eq i32 %.019.i.i68.i, %66
  br i1 %76, label %.preheader.i, label %77, !llvm.loop !18

77:                                               ; preds = %75
  %78 = add i32 %.019.i.i68.i, 1
  br label %79

79:                                               ; preds = %77, %73, %.preheader.i.i67.i
  %.1.i.i71.i = phi i32 [ %.019.i.i68.i, %.preheader.i.i67.i ], [ %78, %77 ], [ %.019.i.i68.i, %73 ]
  %80 = getelementptr inbounds i8, ptr %.01218.i.i69.i, i64 56
  %81 = load ptr, ptr %80, align 8
  %.not15.i.i72.i = icmp eq ptr %81, null
  br i1 %.not15.i.i72.i, label %build_map.exit, label %.preheader.i.i67.i, !llvm.loop !7

build_map.exit:                                   ; preds = %39, %.critedge61.i, %68, %79, %._crit_edge.i, %32
  %82 = icmp sgt i32 %spec.store.select.i, 0
  %83 = icmp sgt i32 %.0.i62.i, 0
  %or.cond = select i1 %82, i1 %83, i1 false
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge56

.preheader.us.preheader:                          ; preds = %build_map.exit
  %wide.trip.count70 = zext nneg i32 %spec.store.select.i to i64
  %wide.trip.count = zext nneg i32 %.0.i62.i to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv68 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next69, %._crit_edge.us ]
  %.02454.us = phi i8 [ 1, %.preheader.us.preheader ], [ %.2.us, %._crit_edge.us ]
  %84 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv68
  %85 = load ptr, ptr %84, align 8
  %86 = trunc i64 %indvars.iv68 to i32
  br label %87

87:                                               ; preds = %.preheader.us, %150
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %150 ]
  %.152.us = phi i8 [ %.02454.us, %.preheader.us ], [ %.2.us, %150 ]
  %88 = getelementptr inbounds i32, ptr %85, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %150

91:                                               ; preds = %87
  %92 = and i8 %.152.us, 1
  %.not31.us = icmp eq i8 %92, 0
  br i1 %.not31.us, label %93, label %97

93:                                               ; preds = %91
  %94 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %95 = sub i64 1023, %94
  %96 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull @.str, i64 noundef %95) #13
  %.pre = load i32, ptr %88, align 4
  br label %97

97:                                               ; preds = %93, %91
  %98 = phi i32 [ %.pre, %93 ], [ %89, %91 ]
  call void @llvm.lifetime.start.p0(i64 1023, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1023) %4, i8 0, i64 1023, i1 false)
  br label %.outer.i.us

.outer.i.us:                                      ; preds = %.thread.i.us, %97
  %.036.ph.i.us = phi i64 [ %144, %.thread.i.us ], [ 0, %97 ]
  %.02834.ph.i.us = phi i8 [ %.129.i.us, %.thread.i.us ], [ 1, %97 ]
  br label %99

99:                                               ; preds = %106, %.outer.i.us
  %.036.i.us = phi i64 [ %107, %106 ], [ %.036.ph.i.us, %.outer.i.us ]
  %.02735.i.us = phi i32 [ %.1.i32.us, %106 ], [ -999, %.outer.i.us ]
  %100 = trunc i64 %.036.i.us to i32
  %101 = shl nuw i32 1, %100
  %102 = and i32 %101, %98
  %.not32.i.us = icmp eq i32 %102, 0
  %103 = icmp sgt i32 %.02735.i.us, -1
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  %spec.select.i.us = select i1 %.not32.i.us, i32 %.02735.i.us, i32 %100
  br label %106

105:                                              ; preds = %99
  br i1 %.not32.i.us, label %127, label %106

106:                                              ; preds = %105, %104
  %.1.i32.us = phi i32 [ %.02735.i.us, %105 ], [ %spec.select.i.us, %104 ]
  %107 = add nuw nsw i64 %.036.i.us, 1
  %exitcond.not.i33.us = icmp eq i64 %107, 32
  br i1 %exitcond.not.i33.us, label %108, label %99, !llvm.loop !19

108:                                              ; preds = %106
  %109 = icmp sgt i32 %.1.i32.us, -1
  br i1 %109, label %110, label %bitmap2rangestr.exit.us

110:                                              ; preds = %108
  %111 = and i8 %.02834.ph.i.us, 1
  %.not.i.us = icmp eq i8 %111, 0
  br i1 %.not.i.us, label %112, label %116

112:                                              ; preds = %110
  %113 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @bitmap2rangestr.ret) #14
  %114 = sub i64 1023, %113
  %115 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) @bitmap2rangestr.ret, ptr noundef nonnull @.str.2, i64 noundef %114) #13
  br label %116

116:                                              ; preds = %112, %110
  %117 = icmp eq i32 %.1.i32.us, 31
  br i1 %117, label %120, label %118

118:                                              ; preds = %116
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1022, ptr noundef nonnull @.str.4, i32 noundef %.1.i32.us, i32 noundef 31) #13
  br label %122

120:                                              ; preds = %116
  %121 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1022, ptr noundef nonnull @.str.3, i32 noundef 31) #13
  br label %122

122:                                              ; preds = %120, %118
  %123 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @bitmap2rangestr.ret) #14
  %124 = getelementptr inbounds i8, ptr @bitmap2rangestr.ret, i64 %123
  %125 = sub i64 1024, %123
  %126 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %124, i64 noundef %125, ptr noundef nonnull @.str.5, ptr noundef nonnull %4) #13
  br label %bitmap2rangestr.exit.us

127:                                              ; preds = %105
  %128 = and i8 %.02834.ph.i.us, 1
  %.not33.i.us = icmp eq i8 %128, 0
  br i1 %.not33.i.us, label %129, label %133

129:                                              ; preds = %127
  %130 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @bitmap2rangestr.ret) #14
  %131 = sub i64 1023, %130
  %132 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) @bitmap2rangestr.ret, ptr noundef nonnull @.str.2, i64 noundef %131) #13
  br label %133

133:                                              ; preds = %129, %127
  %.129.i.us = phi i8 [ %.02834.ph.i.us, %129 ], [ 0, %127 ]
  %134 = add nsw i32 %100, -1
  %135 = icmp eq i32 %.02735.i.us, %134
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1022, ptr noundef nonnull @.str.4, i32 noundef %.02735.i.us, i32 noundef %134) #13
  br label %.thread.i.us

138:                                              ; preds = %133
  %139 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1022, ptr noundef nonnull @.str.3, i32 noundef %.02735.i.us) #13
  br label %.thread.i.us

.thread.i.us:                                     ; preds = %138, %136
  %140 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @bitmap2rangestr.ret) #14
  %141 = getelementptr inbounds i8, ptr @bitmap2rangestr.ret, i64 %140
  %142 = sub i64 1024, %140
  %143 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %141, i64 noundef %142, ptr noundef nonnull @.str.5, ptr noundef nonnull %4) #13
  %144 = add nuw nsw i64 %.036.i.us, 1
  %exitcond.not39.i.us = icmp eq i64 %144, 32
  br i1 %exitcond.not39.i.us, label %bitmap2rangestr.exit.us, label %.outer.i.us, !llvm.loop !19

bitmap2rangestr.exit.us:                          ; preds = %.thread.i.us, %122, %108
  call void @llvm.lifetime.end.p0(i64 1023, ptr nonnull %4)
  %145 = trunc i64 %indvars.iv to i32
  %146 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1022, ptr noundef nonnull @.str.1, i32 noundef %86, i32 noundef %145, ptr noundef nonnull @bitmap2rangestr.ret) #13
  %147 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %148 = sub i64 1023, %147
  %149 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull %5, i64 noundef %148) #13
  br label %150

150:                                              ; preds = %bitmap2rangestr.exit.us, %87
  %.2.us = phi i8 [ 0, %bitmap2rangestr.exit.us ], [ %.152.us, %87 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %87, !llvm.loop !20

._crit_edge.us:                                   ; preds = %150
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge56, label %.preheader.us, !llvm.loop !21

._crit_edge56:                                    ; preds = %._crit_edge.us, %build_map.exit
  %151 = load ptr, ptr %18, align 8
  %.not30 = icmp eq ptr %151, null
  br i1 %.not30, label %153, label %152

152:                                              ; preds = %._crit_edge56
  call void @free(ptr noundef nonnull %151) #13
  br label %153

153:                                              ; preds = %152, %._crit_edge56
  call void @free(ptr noundef nonnull %18) #13
  br label %build_map.exit.thread

build_map.exit.thread:                            ; preds = %hwloc_get_nbobjs_by_type.exit63.i, %27, %153, %3
  %.0 = phi i32 [ -45, %3 ], [ 0, %153 ], [ -2, %hwloc_get_nbobjs_by_type.exit63.i ], [ 39, %27 ]
  ret i32 %.0
}

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @hwloc_get_cpubind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_compare(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_first(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_last(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @cset2mapstr(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) unnamed_addr #0 {
  store i8 0, ptr %0, align 1
  %4 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %2) #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = tail call i32 @hwloc_get_type_depth(ptr noundef %1, i32 noundef 1) #13
  %switch.i = icmp ugt i32 %6, -3
  br i1 %switch.i, label %.loopexit, label %hwloc_get_obj_by_type.exit

hwloc_get_obj_by_type.exit:                       ; preds = %5
  %7 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %1, i32 noundef %6, i32 noundef 0) #14
  %.not4289 = icmp eq ptr %7, null
  br i1 %.not4289, label %.loopexit, label %.lr.ph91

.lr.ph91:                                         ; preds = %hwloc_get_obj_by_type.exit, %._crit_edge88
  %.03890 = phi ptr [ %86, %._crit_edge88 ], [ %7, %hwloc_get_obj_by_type.exit ]
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %9 = sub i64 1023, %8
  %10 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull @.str.16, i64 noundef %9) #13
  %11 = getelementptr inbounds i8, ptr %.03890, i64 184
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @hwloc_get_type_depth(ptr noundef %1, i32 noundef 2) #13
  %or.cond.i = icmp ugt i32 %13, -3
  br i1 %or.cond.i, label %._crit_edge88, label %14

14:                                               ; preds = %.lr.ph91
  %15 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %1, i32 noundef %13, i32 noundef 0) #14
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %._crit_edge88, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %14, %21
  %.01218.i.i = phi ptr [ %23, %21 ], [ %15, %14 ]
  %16 = getelementptr inbounds i8, ptr %.01218.i.i, i64 184
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %17) #14
  %.not16.i.i = icmp eq i32 %18, 0
  br i1 %.not16.i.i, label %19, label %21

19:                                               ; preds = %.preheader.i.i
  %20 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %17, ptr noundef %12) #14
  %.not17.i.i = icmp eq i32 %20, 0
  br i1 %.not17.i.i, label %21, label %.lr.ph87

21:                                               ; preds = %19, %.preheader.i.i
  %22 = getelementptr inbounds i8, ptr %.01218.i.i, i64 56
  %23 = load ptr, ptr %22, align 8
  %.not15.i.i = icmp eq ptr %23, null
  br i1 %.not15.i.i, label %._crit_edge88, label %.preheader.i.i, !llvm.loop !7

.lr.ph87:                                         ; preds = %75, %19
  %.03786 = phi ptr [ %.01218.i.i, %19 ], [ %.01218.i.i74, %75 ]
  %.04185 = phi i32 [ 0, %19 ], [ %66, %75 ]
  %.not44 = icmp eq i32 %.04185, 0
  br i1 %.not44, label %28, label %24

24:                                               ; preds = %.lr.ph87
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %26 = sub i64 1023, %25
  %27 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull @.str.17, i64 noundef %26) #13
  br label %28

28:                                               ; preds = %24, %.lr.ph87
  %29 = getelementptr inbounds i8, ptr %.03786, i64 184
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @hwloc_get_type_depth(ptr noundef %1, i32 noundef 3) #13
  %or.cond.i48 = icmp ugt i32 %31, -3
  br i1 %or.cond.i48, label %._crit_edge, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %1, i32 noundef %31, i32 noundef 0) #14
  %.not.i.i49 = icmp eq ptr %33, null
  br i1 %.not.i.i49, label %._crit_edge, label %.preheader.i.i50

.preheader.i.i50:                                 ; preds = %32, %39
  %.01218.i.i52 = phi ptr [ %41, %39 ], [ %33, %32 ]
  %34 = getelementptr inbounds i8, ptr %.01218.i.i52, i64 184
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %35) #14
  %.not16.i.i53 = icmp eq i32 %36, 0
  br i1 %.not16.i.i53, label %37, label %39

37:                                               ; preds = %.preheader.i.i50
  %38 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %35, ptr noundef %30) #14
  %.not17.i.i57 = icmp eq i32 %38, 0
  br i1 %.not17.i.i57, label %39, label %.lr.ph

39:                                               ; preds = %37, %.preheader.i.i50
  %40 = getelementptr inbounds i8, ptr %.01218.i.i52, i64 56
  %41 = load ptr, ptr %40, align 8
  %.not15.i.i55 = icmp eq ptr %41, null
  br i1 %.not15.i.i55, label %._crit_edge, label %.preheader.i.i50, !llvm.loop !7

.lr.ph:                                           ; preds = %58, %37
  %.083 = phi ptr [ %.01218.i.i52, %37 ], [ %.01218.i.i63, %58 ]
  %.04082 = phi i32 [ 0, %37 ], [ %49, %58 ]
  %42 = getelementptr inbounds i8, ptr %.083, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = tail call i32 @hwloc_bitmap_isset(ptr noundef %2, i32 noundef %43) #14
  %.not46 = icmp eq i32 %44, 0
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %46 = sub i64 1023, %45
  %.str.19..str.18 = select i1 %.not46, ptr @.str.19, ptr @.str.18
  %47 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull %.str.19..str.18, i64 noundef %46) #13
  %48 = load ptr, ptr %29, align 8
  %49 = add nuw nsw i32 %.04082, 1
  %50 = tail call i32 @hwloc_get_type_depth(ptr noundef %1, i32 noundef 3) #13
  %or.cond.i59 = icmp ugt i32 %50, -3
  br i1 %or.cond.i59, label %._crit_edge, label %51

51:                                               ; preds = %.lr.ph
  %52 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %1, i32 noundef %50, i32 noundef 0) #14
  %.not.i.i60 = icmp eq ptr %52, null
  br i1 %.not.i.i60, label %._crit_edge, label %.preheader.i.i61

.preheader.i.i61:                                 ; preds = %51, %62
  %.019.i.i62 = phi i32 [ %.1.i.i65, %62 ], [ 0, %51 ]
  %.01218.i.i63 = phi ptr [ %64, %62 ], [ %52, %51 ]
  %53 = getelementptr inbounds i8, ptr %.01218.i.i63, i64 184
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %54) #14
  %.not16.i.i64 = icmp eq i32 %55, 0
  br i1 %.not16.i.i64, label %56, label %62

56:                                               ; preds = %.preheader.i.i61
  %57 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %54, ptr noundef %48) #14
  %.not17.i.i68 = icmp eq i32 %57, 0
  br i1 %.not17.i.i68, label %62, label %58

58:                                               ; preds = %56
  %59 = icmp eq i32 %.019.i.i62, %49
  br i1 %59, label %.lr.ph, label %60, !llvm.loop !22

60:                                               ; preds = %58
  %61 = add i32 %.019.i.i62, 1
  br label %62

62:                                               ; preds = %60, %56, %.preheader.i.i61
  %.1.i.i65 = phi i32 [ %.019.i.i62, %.preheader.i.i61 ], [ %61, %60 ], [ %.019.i.i62, %56 ]
  %63 = getelementptr inbounds i8, ptr %.01218.i.i63, i64 56
  %64 = load ptr, ptr %63, align 8
  %.not15.i.i66 = icmp eq ptr %64, null
  br i1 %.not15.i.i66, label %._crit_edge, label %.preheader.i.i61, !llvm.loop !7

._crit_edge:                                      ; preds = %39, %51, %.lr.ph, %62, %32, %28
  %65 = load ptr, ptr %11, align 8
  %66 = add nuw nsw i32 %.04185, 1
  %67 = tail call i32 @hwloc_get_type_depth(ptr noundef %1, i32 noundef 2) #13
  %or.cond.i70 = icmp ugt i32 %67, -3
  br i1 %or.cond.i70, label %._crit_edge88, label %68

68:                                               ; preds = %._crit_edge
  %69 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %1, i32 noundef %67, i32 noundef 0) #14
  %.not.i.i71 = icmp eq ptr %69, null
  br i1 %.not.i.i71, label %._crit_edge88, label %.preheader.i.i72

.preheader.i.i72:                                 ; preds = %68, %79
  %.019.i.i73 = phi i32 [ %.1.i.i76, %79 ], [ 0, %68 ]
  %.01218.i.i74 = phi ptr [ %81, %79 ], [ %69, %68 ]
  %70 = getelementptr inbounds i8, ptr %.01218.i.i74, i64 184
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %71) #14
  %.not16.i.i75 = icmp eq i32 %72, 0
  br i1 %.not16.i.i75, label %73, label %79

73:                                               ; preds = %.preheader.i.i72
  %74 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %71, ptr noundef %65) #14
  %.not17.i.i79 = icmp eq i32 %74, 0
  br i1 %.not17.i.i79, label %79, label %75

75:                                               ; preds = %73
  %76 = icmp eq i32 %.019.i.i73, %66
  br i1 %76, label %.lr.ph87, label %77, !llvm.loop !23

77:                                               ; preds = %75
  %78 = add i32 %.019.i.i73, 1
  br label %79

79:                                               ; preds = %77, %73, %.preheader.i.i72
  %.1.i.i76 = phi i32 [ %.019.i.i73, %.preheader.i.i72 ], [ %78, %77 ], [ %.019.i.i73, %73 ]
  %80 = getelementptr inbounds i8, ptr %.01218.i.i74, i64 56
  %81 = load ptr, ptr %80, align 8
  %.not15.i.i77 = icmp eq ptr %81, null
  br i1 %.not15.i.i77, label %._crit_edge88, label %.preheader.i.i72, !llvm.loop !7

._crit_edge88:                                    ; preds = %21, %68, %._crit_edge, %79, %14, %.lr.ph91
  %82 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %83 = sub i64 1023, %82
  %84 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull @.str.20, i64 noundef %83) #13
  %85 = getelementptr inbounds i8, ptr %.03890, i64 56
  %86 = load ptr, ptr %85, align 8
  %.not42 = icmp eq ptr %86, null
  br i1 %.not42, label %.loopexit, label %.lr.ph91, !llvm.loop !24

.loopexit:                                        ; preds = %._crit_edge88, %5, %hwloc_get_obj_by_type.exit, %3
  %.039 = phi i32 [ -45, %3 ], [ 0, %hwloc_get_obj_by_type.exit ], [ 0, %5 ], [ 0, %._crit_edge88 ]
  ret i32 %.039
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }

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
