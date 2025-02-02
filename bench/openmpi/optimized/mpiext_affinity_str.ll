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
define i32 @OMPI_Affinity_str(i32 noundef %0, ptr noundef initializes((0, 1024)) %1, ptr noundef initializes((0, 1024)) %2, ptr noundef initializes((0, 1024)) %3) local_unnamed_addr #0 {
  %5 = alloca [1023 x i8], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %1, i8 0, i64 1024, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %3, i8 0, i64 1024, i1 false)
  %6 = load ptr, ptr @opal_hwloc_topology, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %get_layout_exists.exit, label %8

8:                                                ; preds = %4
  switch i32 %0, label %395 [
    i32 0, label %9
    i32 1, label %226
  ]

9:                                                ; preds = %8
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 396), align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @opal_string_copy(ptr noundef nonnull %1, ptr noundef nonnull @ompi_nobind_str, i64 noundef 1024) #14
  br label %get_rsrc_ompi_bound.exit

13:                                               ; preds = %9
  %14 = tail call noalias ptr @hwloc_bitmap_alloc() #14
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 320), align 8
  %16 = tail call i32 @hwloc_bitmap_list_sscanf(ptr noundef %14, ptr noundef %15) #14
  %17 = load ptr, ptr @opal_hwloc_topology, align 8
  %18 = tail call fastcc i32 @cset2str(ptr noundef nonnull %1, ptr noundef %17, ptr noundef %14)
  %19 = icmp eq i32 %18, -45
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  tail call void @opal_string_copy(ptr noundef nonnull %1, ptr noundef nonnull @not_bound_str, i64 noundef 1024) #14
  br label %21

21:                                               ; preds = %20, %13
  tail call void @hwloc_bitmap_free(ptr noundef %14) #14
  br label %get_rsrc_ompi_bound.exit

get_rsrc_ompi_bound.exit:                         ; preds = %12, %21
  %22 = load ptr, ptr @opal_hwloc_topology, align 8
  %23 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %22, i32 noundef 0, i32 noundef 0) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noalias ptr @hwloc_bitmap_alloc() #14
  %27 = load ptr, ptr @opal_hwloc_topology, align 8
  %28 = tail call i32 @hwloc_get_cpubind(ptr noundef %27, ptr noundef %26, i32 noundef 1) #14
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %is_single_cpu.exit25.thread.i, label %30

30:                                               ; preds = %get_rsrc_ompi_bound.exit
  %31 = tail call i32 @hwloc_bitmap_compare(ptr noundef %26, ptr noundef %25) #15
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %32, label %.critedge.i

32:                                               ; preds = %30
  %33 = tail call i32 @hwloc_bitmap_first(ptr noundef %25) #15
  %34 = tail call i32 @hwloc_bitmap_last(ptr noundef %25) #15
  %.not12.i.i = icmp sgt i32 %33, %34
  br i1 %.not12.i.i, label %is_single_cpu.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %38
  %.014.i.i = phi i8 [ %.1.i.i, %38 ], [ 0, %32 ]
  %.0813.i.i = phi i32 [ %39, %38 ], [ %33, %32 ]
  %35 = tail call i32 @hwloc_bitmap_isset(ptr noundef %25, i32 noundef %.0813.i.i) #15
  %.not10.i.i = icmp eq i32 %35, 0
  br i1 %.not10.i.i, label %38, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = trunc nuw i8 %.014.i.i to i1
  br i1 %37, label %is_single_cpu.exit.thread.i, label %38

38:                                               ; preds = %36, %.lr.ph.i.i
  %.1.i.i = phi i8 [ %.014.i.i, %.lr.ph.i.i ], [ 1, %36 ]
  %39 = add i32 %.0813.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.0813.i.i, %34
  br i1 %exitcond.not.i.i, label %is_single_cpu.exit.i, label %.lr.ph.i.i, !llvm.loop !4

is_single_cpu.exit.i:                             ; preds = %38
  %40 = trunc nuw i8 %.1.i.i to i1
  br i1 %40, label %.critedge.i, label %is_single_cpu.exit.thread.i

is_single_cpu.exit.thread.i:                      ; preds = %36, %is_single_cpu.exit.i, %32
  %41 = tail call i32 @hwloc_bitmap_first(ptr noundef %26) #15
  %42 = tail call i32 @hwloc_bitmap_last(ptr noundef %26) #15
  %.not12.i16.i = icmp sgt i32 %41, %42
  br i1 %.not12.i16.i, label %is_single_cpu.exit25.thread.i, label %.lr.ph.i17.i

.lr.ph.i17.i:                                     ; preds = %is_single_cpu.exit.thread.i, %46
  %.014.i18.i = phi i8 [ %.1.i21.i, %46 ], [ 0, %is_single_cpu.exit.thread.i ]
  %.0813.i19.i = phi i32 [ %47, %46 ], [ %41, %is_single_cpu.exit.thread.i ]
  %43 = tail call i32 @hwloc_bitmap_isset(ptr noundef %26, i32 noundef %.0813.i19.i) #15
  %.not10.i20.i = icmp eq i32 %43, 0
  br i1 %.not10.i20.i, label %46, label %44

44:                                               ; preds = %.lr.ph.i17.i
  %45 = trunc nuw i8 %.014.i18.i to i1
  br i1 %45, label %is_single_cpu.exit25.thread.i, label %46

46:                                               ; preds = %44, %.lr.ph.i17.i
  %.1.i21.i = phi i8 [ %.014.i18.i, %.lr.ph.i17.i ], [ 1, %44 ]
  %47 = add i32 %.0813.i19.i, 1
  %exitcond.not.i22.i = icmp eq i32 %.0813.i19.i, %42
  br i1 %exitcond.not.i22.i, label %is_single_cpu.exit25.i, label %.lr.ph.i17.i, !llvm.loop !4

is_single_cpu.exit25.i:                           ; preds = %46
  %48 = trunc nuw i8 %.1.i21.i to i1
  br i1 %48, label %.critedge.i, label %is_single_cpu.exit25.thread.i

.critedge.i:                                      ; preds = %is_single_cpu.exit25.i, %is_single_cpu.exit.i, %30
  %49 = load ptr, ptr @opal_hwloc_topology, align 8
  %50 = tail call fastcc i32 @cset2str(ptr noundef nonnull %2, ptr noundef %49, ptr noundef %26)
  %51 = icmp eq i32 %50, -45
  br i1 %51, label %55, label %get_rsrc_current_binding.exit

is_single_cpu.exit25.thread.i:                    ; preds = %44, %is_single_cpu.exit25.i, %is_single_cpu.exit.thread.i, %get_rsrc_ompi_bound.exit
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %53 = sub i64 1023, %52
  %54 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull @not_bound_str, i64 noundef %53) #14
  br label %get_rsrc_current_binding.exit.thread

55:                                               ; preds = %.critedge.i
  tail call void @opal_string_copy(ptr noundef nonnull %2, ptr noundef nonnull @not_bound_str, i64 noundef 1024) #14
  br label %get_rsrc_current_binding.exit.thread

get_rsrc_current_binding.exit.thread:             ; preds = %55, %is_single_cpu.exit25.thread.i
  tail call void @hwloc_bitmap_free(ptr noundef %26) #14
  br label %56

get_rsrc_current_binding.exit:                    ; preds = %.critedge.i
  tail call void @hwloc_bitmap_free(ptr noundef %26) #14
  %.not19 = icmp eq i32 %50, 0
  br i1 %.not19, label %56, label %196

56:                                               ; preds = %get_rsrc_current_binding.exit.thread, %get_rsrc_current_binding.exit
  call void @llvm.lifetime.start.p0(i64 1023, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1023) %5, i8 0, i64 1023, i1 false)
  store i8 0, ptr %3, align 1
  %57 = load ptr, ptr @opal_hwloc_topology, align 8
  %58 = tail call i32 @hwloc_get_type_depth(ptr noundef %57, i32 noundef 1) #14
  %switch.i.i = icmp ugt i32 %58, -3
  br i1 %switch.i.i, label %get_rsrc_exists.exit, label %hwloc_get_obj_by_type.exit.i

hwloc_get_obj_by_type.exit.i:                     ; preds = %56
  %59 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %57, i32 noundef %58, i32 noundef 0) #15
  %.not107.i = icmp eq ptr %59, null
  br i1 %.not107.i, label %get_rsrc_exists.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %hwloc_get_obj_by_type.exit.i, %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i
  %.052109.i = phi i1 [ false, %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i ], [ true, %hwloc_get_obj_by_type.exit.i ]
  %.053108.i = phi ptr [ %195, %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i ], [ %59, %hwloc_get_obj_by_type.exit.i ]
  br i1 %.052109.i, label %64, label %60

60:                                               ; preds = %.lr.ph.i
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %62 = sub i64 1023, %61
  %63 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull @.str.6, i64 noundef %62) #14
  br label %64

64:                                               ; preds = %60, %.lr.ph.i
  %65 = getelementptr inbounds nuw i8, ptr %.053108.i, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1022, ptr noundef nonnull @.str.7, i32 noundef %66) #14
  %68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %69 = sub i64 1023, %68
  %70 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull %5, i64 noundef %69) #14
  %71 = load ptr, ptr @opal_hwloc_topology, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.053108.i, i64 184
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @hwloc_get_type_depth(ptr noundef %71, i32 noundef 2) #14
  switch i32 %74, label %76 [
    i32 -1, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.i
    i32 -2, label %75
  ]

75:                                               ; preds = %64
  br label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.i

76:                                               ; preds = %64
  %77 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %71, i32 noundef range(i32 0, -2) %74, i32 noundef 0) #15
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %76, %84
  %.017.i.i.i = phi i32 [ %.1.i.i.i, %84 ], [ 0, %76 ]
  %.01016.i.i.i = phi ptr [ %86, %84 ], [ %77, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.01016.i.i.i, i64 184
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %79) #15
  %.not14.i.i.i = icmp eq i32 %80, 0
  br i1 %.not14.i.i.i, label %81, label %84

81:                                               ; preds = %.preheader.i.i.i
  %82 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %79, ptr noundef readonly %73) #15
  %.not15.i.i.i = icmp ne i32 %82, 0
  %83 = zext i1 %.not15.i.i.i to i32
  %spec.select.i.i.i = add i32 %.017.i.i.i, %83
  br label %84

84:                                               ; preds = %81, %.preheader.i.i.i
  %.1.i.i.i = phi i32 [ %.017.i.i.i, %.preheader.i.i.i ], [ %spec.select.i.i.i, %81 ]
  %85 = getelementptr inbounds nuw i8, ptr %.01016.i.i.i, i64 56
  %86 = load ptr, ptr %85, align 8
  %.not13.i.i.i = icmp eq ptr %86, null
  br i1 %.not13.i.i.i, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit.i, label %.preheader.i.i.i, !llvm.loop !6

hwloc_get_nbobjs_inside_cpuset_by_type.exit.i:    ; preds = %84, %76, %75, %64
  %.0.i62.i = phi i32 [ -1, %75 ], [ 0, %64 ], [ 0, %76 ], [ %.1.i.i.i, %84 ]
  %87 = tail call i32 @hwloc_get_type_depth(ptr noundef %71, i32 noundef 2) #14
  %or.cond.i.i = icmp ugt i32 %87, -3
  br i1 %or.cond.i.i, label %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i, label %88

88:                                               ; preds = %hwloc_get_nbobjs_inside_cpuset_by_type.exit.i
  %89 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %71, i32 noundef range(i32 0, -2) %87, i32 noundef 0) #15
  %.not.i.i63.i = icmp eq ptr %89, null
  br i1 %.not.i.i63.i, label %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i, label %.preheader.i.i64.i

.preheader.i.i64.i:                               ; preds = %88, %95
  %.01218.i.i.i = phi ptr [ %97, %95 ], [ %89, %88 ]
  %90 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i, i64 184
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %91) #15
  %.not16.i.i.i = icmp eq i32 %92, 0
  br i1 %.not16.i.i.i, label %93, label %95

93:                                               ; preds = %.preheader.i.i64.i
  %94 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %91, ptr noundef readonly %73) #15
  %.not17.i.i.i = icmp eq i32 %94, 0
  br i1 %.not17.i.i.i, label %95, label %hwloc_get_obj_inside_cpuset_by_type.exit.i

95:                                               ; preds = %93, %.preheader.i.i64.i
  %96 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i, i64 56
  %97 = load ptr, ptr %96, align 8
  %.not15.i.i66.i = icmp eq ptr %97, null
  br i1 %.not15.i.i66.i, label %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i, label %.preheader.i.i64.i, !llvm.loop !7

hwloc_get_obj_inside_cpuset_by_type.exit.i:       ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i, i64 184
  %99 = tail call i32 @hwloc_get_type_depth(ptr noundef %71, i32 noundef 3) #14
  switch i32 %99, label %101 [
    i32 -1, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit78.i
    i32 -2, label %100
  ]

100:                                              ; preds = %hwloc_get_obj_inside_cpuset_by_type.exit.i
  br label %hwloc_get_nbobjs_inside_cpuset_by_type.exit78.i

101:                                              ; preds = %hwloc_get_obj_inside_cpuset_by_type.exit.i
  %102 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %71, i32 noundef range(i32 0, -2) %99, i32 noundef 0) #15
  %.not.i.i69.i = icmp eq ptr %102, null
  br i1 %.not.i.i69.i, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit78.i, label %.preheader.i.i70.i

.preheader.i.i70.i:                               ; preds = %101, %109
  %.017.i.i71.i = phi i32 [ %.1.i.i74.i, %109 ], [ 0, %101 ]
  %.01016.i.i72.i = phi ptr [ %111, %109 ], [ %102, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %.01016.i.i72.i, i64 184
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %104) #15
  %.not14.i.i73.i = icmp eq i32 %105, 0
  br i1 %.not14.i.i73.i, label %106, label %109

106:                                              ; preds = %.preheader.i.i70.i
  %107 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %104, ptr noundef readonly %91) #15
  %.not15.i.i76.i = icmp ne i32 %107, 0
  %108 = zext i1 %.not15.i.i76.i to i32
  %spec.select.i.i77.i = add i32 %.017.i.i71.i, %108
  br label %109

109:                                              ; preds = %106, %.preheader.i.i70.i
  %.1.i.i74.i = phi i32 [ %.017.i.i71.i, %.preheader.i.i70.i ], [ %spec.select.i.i77.i, %106 ]
  %110 = getelementptr inbounds nuw i8, ptr %.01016.i.i72.i, i64 56
  %111 = load ptr, ptr %110, align 8
  %.not13.i.i75.i = icmp eq ptr %111, null
  br i1 %.not13.i.i75.i, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit78.i, label %.preheader.i.i70.i, !llvm.loop !6

hwloc_get_nbobjs_inside_cpuset_by_type.exit78.i:  ; preds = %109, %101, %100, %hwloc_get_obj_inside_cpuset_by_type.exit.i
  %.0.i68.i = phi i32 [ -1, %100 ], [ 0, %hwloc_get_obj_inside_cpuset_by_type.exit.i ], [ 0, %101 ], [ %.1.i.i74.i, %109 ]
  %112 = icmp eq i32 %.0.i62.i, 1
  br i1 %112, label %113, label %127

113:                                              ; preds = %hwloc_get_nbobjs_inside_cpuset_by_type.exit78.i
  %114 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %115 = sub i64 1023, %114
  %116 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull @.str.8, i64 noundef %115) #14
  %117 = icmp eq i32 %.0.i68.i, 1
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %120 = sub i64 1023, %119
  %121 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull @.str.9, i64 noundef %120) #14
  br label %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i

122:                                              ; preds = %113
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1022, ptr noundef nonnull @.str.10, i32 noundef %.0.i68.i) #14
  %124 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %125 = sub i64 1023, %124
  %126 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull %5, i64 noundef %125) #14
  br label %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i

127:                                              ; preds = %hwloc_get_nbobjs_inside_cpuset_by_type.exit78.i
  %128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1022, ptr noundef nonnull @.str.11, i32 noundef %.0.i62.i) #14
  %129 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %130 = sub i64 1023, %129
  %131 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull %5, i64 noundef %130) #14
  br label %132

132:                                              ; preds = %148, %127
  %.051104.i = phi ptr [ %.01218.i.i.i, %127 ], [ %150, %148 ]
  %133 = load ptr, ptr @opal_hwloc_topology, align 8
  %134 = load ptr, ptr %98, align 8
  %135 = tail call i32 @hwloc_get_type_depth(ptr noundef %133, i32 noundef 3) #14
  switch i32 %135, label %137 [
    i32 -1, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit89.i
    i32 -2, label %136
  ]

136:                                              ; preds = %132
  br label %hwloc_get_nbobjs_inside_cpuset_by_type.exit89.i

137:                                              ; preds = %132
  %138 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %133, i32 noundef range(i32 0, -2) %135, i32 noundef 0) #15
  %.not.i.i80.i = icmp eq ptr %138, null
  br i1 %.not.i.i80.i, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit89.i, label %.preheader.i.i81.i

.preheader.i.i81.i:                               ; preds = %137, %145
  %.017.i.i82.i = phi i32 [ %.1.i.i85.i, %145 ], [ 0, %137 ]
  %.01016.i.i83.i = phi ptr [ %147, %145 ], [ %138, %137 ]
  %139 = getelementptr inbounds nuw i8, ptr %.01016.i.i83.i, i64 184
  %140 = load ptr, ptr %139, align 8
  %141 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %140) #15
  %.not14.i.i84.i = icmp eq i32 %141, 0
  br i1 %.not14.i.i84.i, label %142, label %145

142:                                              ; preds = %.preheader.i.i81.i
  %143 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %140, ptr noundef readonly %134) #15
  %.not15.i.i87.i = icmp ne i32 %143, 0
  %144 = zext i1 %.not15.i.i87.i to i32
  %spec.select.i.i88.i = add i32 %.017.i.i82.i, %144
  br label %145

145:                                              ; preds = %142, %.preheader.i.i81.i
  %.1.i.i85.i = phi i32 [ %.017.i.i82.i, %.preheader.i.i81.i ], [ %spec.select.i.i88.i, %142 ]
  %146 = getelementptr inbounds nuw i8, ptr %.01016.i.i83.i, i64 56
  %147 = load ptr, ptr %146, align 8
  %.not13.i.i86.i = icmp eq ptr %147, null
  br i1 %.not13.i.i86.i, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit89.i, label %.preheader.i.i81.i, !llvm.loop !6

hwloc_get_nbobjs_inside_cpuset_by_type.exit89.i:  ; preds = %145, %137, %136, %132
  %.0.i79.i = phi i32 [ -1, %136 ], [ 0, %132 ], [ 0, %137 ], [ %.1.i.i85.i, %145 ]
  %.not59.i = icmp eq i32 %.0.i79.i, %.0.i68.i
  br i1 %.not59.i, label %148, label %159

148:                                              ; preds = %hwloc_get_nbobjs_inside_cpuset_by_type.exit89.i
  %149 = getelementptr inbounds nuw i8, ptr %.051104.i, i64 56
  %150 = load ptr, ptr %149, align 8
  %.not58.i = icmp eq ptr %150, null
  br i1 %.not58.i, label %.critedge.i21, label %132, !llvm.loop !8

.critedge.i21:                                    ; preds = %148
  %151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1022, ptr noundef nonnull @.str.12, i32 noundef %.0.i68.i) #14
  %152 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %153 = sub i64 1023, %152
  %154 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull %5, i64 noundef %153) #14
  %.not61.i = icmp eq i32 %.0.i68.i, 1
  br i1 %.not61.i, label %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i, label %155

155:                                              ; preds = %.critedge.i21
  %156 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %157 = sub i64 1023, %156
  %158 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull @.str.13, i64 noundef %157) #14
  br label %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i

159:                                              ; preds = %hwloc_get_nbobjs_inside_cpuset_by_type.exit89.i
  %160 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %161 = sub i64 1023, %160
  %162 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull @.str.14, i64 noundef %161) #14
  br label %163

163:                                              ; preds = %hwloc_get_nbobjs_inside_cpuset_by_type.exit100.i, %159
  %.0106.i = phi i1 [ true, %159 ], [ false, %hwloc_get_nbobjs_inside_cpuset_by_type.exit100.i ]
  %.1105.i = phi ptr [ %.01218.i.i.i, %159 ], [ %189, %hwloc_get_nbobjs_inside_cpuset_by_type.exit100.i ]
  br i1 %.0106.i, label %168, label %164

164:                                              ; preds = %163
  %165 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %166 = sub i64 1023, %165
  %167 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull @.str, i64 noundef %166) #14
  br label %168

168:                                              ; preds = %164, %163
  %169 = load ptr, ptr @opal_hwloc_topology, align 8
  %170 = load ptr, ptr %98, align 8
  %171 = tail call i32 @hwloc_get_type_depth(ptr noundef %169, i32 noundef 3) #14
  switch i32 %171, label %173 [
    i32 -1, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit100.i
    i32 -2, label %172
  ]

172:                                              ; preds = %168
  br label %hwloc_get_nbobjs_inside_cpuset_by_type.exit100.i

173:                                              ; preds = %168
  %174 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %169, i32 noundef range(i32 0, -2) %171, i32 noundef 0) #15
  %.not.i.i91.i = icmp eq ptr %174, null
  br i1 %.not.i.i91.i, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit100.i, label %.preheader.i.i92.i

.preheader.i.i92.i:                               ; preds = %173, %181
  %.017.i.i93.i = phi i32 [ %.1.i.i96.i, %181 ], [ 0, %173 ]
  %.01016.i.i94.i = phi ptr [ %183, %181 ], [ %174, %173 ]
  %175 = getelementptr inbounds nuw i8, ptr %.01016.i.i94.i, i64 184
  %176 = load ptr, ptr %175, align 8
  %177 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %176) #15
  %.not14.i.i95.i = icmp eq i32 %177, 0
  br i1 %.not14.i.i95.i, label %178, label %181

178:                                              ; preds = %.preheader.i.i92.i
  %179 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %176, ptr noundef readonly %170) #15
  %.not15.i.i98.i = icmp ne i32 %179, 0
  %180 = zext i1 %.not15.i.i98.i to i32
  %spec.select.i.i99.i = add i32 %.017.i.i93.i, %180
  br label %181

181:                                              ; preds = %178, %.preheader.i.i92.i
  %.1.i.i96.i = phi i32 [ %.017.i.i93.i, %.preheader.i.i92.i ], [ %spec.select.i.i99.i, %178 ]
  %182 = getelementptr inbounds nuw i8, ptr %.01016.i.i94.i, i64 56
  %183 = load ptr, ptr %182, align 8
  %.not13.i.i97.i = icmp eq ptr %183, null
  br i1 %.not13.i.i97.i, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit100.i, label %.preheader.i.i92.i, !llvm.loop !6

hwloc_get_nbobjs_inside_cpuset_by_type.exit100.i: ; preds = %181, %173, %172, %168
  %.0.i90.i = phi i32 [ -1, %172 ], [ 0, %168 ], [ 0, %173 ], [ %.1.i.i96.i, %181 ]
  %184 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1022, ptr noundef nonnull @.str.3, i32 noundef %.0.i90.i) #14
  %185 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %186 = sub i64 1023, %185
  %187 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull %5, i64 noundef %186) #14
  %188 = getelementptr inbounds nuw i8, ptr %.1105.i, i64 56
  %189 = load ptr, ptr %188, align 8
  %.not60.i = icmp eq ptr %189, null
  br i1 %.not60.i, label %190, label %163, !llvm.loop !9

190:                                              ; preds = %hwloc_get_nbobjs_inside_cpuset_by_type.exit100.i
  %191 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %192 = sub i64 1023, %191
  %193 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull @.str.15, i64 noundef %192) #14
  br label %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i

hwloc_get_obj_inside_cpuset_by_type.exit.thread.i: ; preds = %95, %190, %155, %.critedge.i21, %122, %118, %88, %hwloc_get_nbobjs_inside_cpuset_by_type.exit.i
  %194 = getelementptr inbounds nuw i8, ptr %.053108.i, i64 56
  %195 = load ptr, ptr %194, align 8
  %.not.i20 = icmp eq ptr %195, null
  br i1 %.not.i20, label %get_rsrc_exists.exit, label %.lr.ph.i, !llvm.loop !10

get_rsrc_exists.exit:                             ; preds = %hwloc_get_obj_inside_cpuset_by_type.exit.thread.i, %56, %hwloc_get_obj_by_type.exit.i
  call void @llvm.lifetime.end.p0(i64 1023, ptr nonnull %5)
  br label %get_layout_exists.exit

196:                                              ; preds = %get_rsrc_current_binding.exit
  %197 = icmp sgt i32 %50, -1
  br i1 %197, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %196
  %198 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i22

200:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %201 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv.next.i, %202
  br i1 %203, label %.lr.ph.i22, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !11

.lr.ph.i22:                                       ; preds = %200, %.lr.ph.preheader.i
  %204 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %218, %200 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %200 ]
  %205 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %206 = sext i32 %205 to i64
  %.not.i23 = icmp slt i64 %indvars.iv.i, %206
  tail call void @llvm.assume(i1 %.not.i23)
  %207 = trunc i8 %204 to i1
  br i1 %207, label %208, label %210

208:                                              ; preds = %.lr.ph.i22
  %209 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #14
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %210

210:                                              ; preds = %208, %.lr.ph.i22
  %211 = phi i8 [ %204, %.lr.ph.i22 ], [ %.pre.i.i, %208 ]
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %213 = getelementptr inbounds nuw ptr, ptr %212, i64 %indvars.iv.i
  %214 = load ptr, ptr %213, align 8
  %215 = trunc i8 %211 to i1
  br i1 %215, label %216, label %opal_pointer_array_get_item.exit.i

216:                                              ; preds = %210
  %217 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #14
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %216, %210
  %218 = phi i8 [ %211, %210 ], [ %.pre.i, %216 ]
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %220, %50
  br i1 %221, label %222, label %200

222:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 20
  %224 = load i32, ptr %223, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %200, %196, %.preheader.i, %222
  %.0.i = phi i32 [ %50, %196 ], [ %224, %222 ], [ 14, %.preheader.i ], [ 14, %200 ]
  %225 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #14
  br label %get_layout_exists.exit

226:                                              ; preds = %8
  %227 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 396), align 4
  %228 = trunc i8 %227 to i1
  br i1 %228, label %230, label %229

229:                                              ; preds = %226
  tail call void @opal_string_copy(ptr noundef nonnull %1, ptr noundef nonnull @ompi_nobind_str, i64 noundef 1024) #14
  br label %get_layout_ompi_bound.exit

230:                                              ; preds = %226
  %231 = tail call noalias ptr @hwloc_bitmap_alloc() #14
  %232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 320), align 8
  %233 = tail call i32 @hwloc_bitmap_list_sscanf(ptr noundef %231, ptr noundef %232) #14
  %234 = load ptr, ptr @opal_hwloc_topology, align 8
  %235 = tail call fastcc i32 @cset2mapstr(ptr noundef nonnull %1, ptr noundef %234, ptr noundef %231)
  %236 = icmp eq i32 %235, -45
  br i1 %236, label %237, label %238

237:                                              ; preds = %230
  tail call void @opal_string_copy(ptr noundef nonnull %1, ptr noundef nonnull @not_bound_str, i64 noundef 1024) #14
  br label %238

238:                                              ; preds = %237, %230
  tail call void @hwloc_bitmap_free(ptr noundef %231) #14
  br label %get_layout_ompi_bound.exit

get_layout_ompi_bound.exit:                       ; preds = %229, %238
  %239 = load ptr, ptr @opal_hwloc_topology, align 8
  %240 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %239, i32 noundef 0, i32 noundef 0) #15
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 184
  %242 = load ptr, ptr %241, align 8
  %243 = tail call noalias ptr @hwloc_bitmap_alloc() #14
  %244 = load ptr, ptr @opal_hwloc_topology, align 8
  %245 = tail call i32 @hwloc_get_cpubind(ptr noundef %244, ptr noundef %243, i32 noundef 1) #14
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %is_single_cpu.exit25.thread.i44, label %247

247:                                              ; preds = %get_layout_ompi_bound.exit
  %248 = tail call i32 @hwloc_bitmap_compare(ptr noundef %243, ptr noundef %242) #15
  %.not.i24 = icmp eq i32 %248, 0
  br i1 %.not.i24, label %249, label %.critedge.i25

249:                                              ; preds = %247
  %250 = tail call i32 @hwloc_bitmap_first(ptr noundef %242) #15
  %251 = tail call i32 @hwloc_bitmap_last(ptr noundef %242) #15
  %.not12.i.i27 = icmp sgt i32 %250, %251
  br i1 %.not12.i.i27, label %is_single_cpu.exit.thread.i35, label %.lr.ph.i.i28

.lr.ph.i.i28:                                     ; preds = %249, %255
  %.014.i.i29 = phi i8 [ %.1.i.i32, %255 ], [ 0, %249 ]
  %.0813.i.i30 = phi i32 [ %256, %255 ], [ %250, %249 ]
  %252 = tail call i32 @hwloc_bitmap_isset(ptr noundef %242, i32 noundef %.0813.i.i30) #15
  %.not10.i.i31 = icmp eq i32 %252, 0
  br i1 %.not10.i.i31, label %255, label %253

253:                                              ; preds = %.lr.ph.i.i28
  %254 = trunc nuw i8 %.014.i.i29 to i1
  br i1 %254, label %is_single_cpu.exit.thread.i35, label %255

255:                                              ; preds = %253, %.lr.ph.i.i28
  %.1.i.i32 = phi i8 [ %.014.i.i29, %.lr.ph.i.i28 ], [ 1, %253 ]
  %256 = add i32 %.0813.i.i30, 1
  %exitcond.not.i.i33 = icmp eq i32 %.0813.i.i30, %251
  br i1 %exitcond.not.i.i33, label %is_single_cpu.exit.i34, label %.lr.ph.i.i28, !llvm.loop !4

is_single_cpu.exit.i34:                           ; preds = %255
  %257 = trunc nuw i8 %.1.i.i32 to i1
  br i1 %257, label %.critedge.i25, label %is_single_cpu.exit.thread.i35

is_single_cpu.exit.thread.i35:                    ; preds = %253, %is_single_cpu.exit.i34, %249
  %258 = tail call i32 @hwloc_bitmap_first(ptr noundef %243) #15
  %259 = tail call i32 @hwloc_bitmap_last(ptr noundef %243) #15
  %.not12.i16.i36 = icmp sgt i32 %258, %259
  br i1 %.not12.i16.i36, label %is_single_cpu.exit25.thread.i44, label %.lr.ph.i17.i37

.lr.ph.i17.i37:                                   ; preds = %is_single_cpu.exit.thread.i35, %263
  %.014.i18.i38 = phi i8 [ %.1.i21.i41, %263 ], [ 0, %is_single_cpu.exit.thread.i35 ]
  %.0813.i19.i39 = phi i32 [ %264, %263 ], [ %258, %is_single_cpu.exit.thread.i35 ]
  %260 = tail call i32 @hwloc_bitmap_isset(ptr noundef %243, i32 noundef %.0813.i19.i39) #15
  %.not10.i20.i40 = icmp eq i32 %260, 0
  br i1 %.not10.i20.i40, label %263, label %261

261:                                              ; preds = %.lr.ph.i17.i37
  %262 = trunc nuw i8 %.014.i18.i38 to i1
  br i1 %262, label %is_single_cpu.exit25.thread.i44, label %263

263:                                              ; preds = %261, %.lr.ph.i17.i37
  %.1.i21.i41 = phi i8 [ %.014.i18.i38, %.lr.ph.i17.i37 ], [ 1, %261 ]
  %264 = add i32 %.0813.i19.i39, 1
  %exitcond.not.i22.i42 = icmp eq i32 %.0813.i19.i39, %259
  br i1 %exitcond.not.i22.i42, label %is_single_cpu.exit25.i43, label %.lr.ph.i17.i37, !llvm.loop !4

is_single_cpu.exit25.i43:                         ; preds = %263
  %265 = trunc nuw i8 %.1.i21.i41 to i1
  br i1 %265, label %.critedge.i25, label %is_single_cpu.exit25.thread.i44

.critedge.i25:                                    ; preds = %is_single_cpu.exit25.i43, %is_single_cpu.exit.i34, %247
  %266 = load ptr, ptr @opal_hwloc_topology, align 8
  %267 = tail call fastcc i32 @cset2mapstr(ptr noundef nonnull %2, ptr noundef %266, ptr noundef %243)
  %268 = icmp eq i32 %267, -45
  br i1 %268, label %272, label %get_layout_current_binding.exit

is_single_cpu.exit25.thread.i44:                  ; preds = %261, %is_single_cpu.exit25.i43, %is_single_cpu.exit.thread.i35, %get_layout_ompi_bound.exit
  %269 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %270 = sub i64 1023, %269
  %271 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull @not_bound_str, i64 noundef %270) #14
  br label %get_layout_current_binding.exit.thread

272:                                              ; preds = %.critedge.i25
  tail call void @opal_string_copy(ptr noundef nonnull %2, ptr noundef nonnull @not_bound_str, i64 noundef 1024) #14
  br label %get_layout_current_binding.exit.thread

get_layout_current_binding.exit.thread:           ; preds = %272, %is_single_cpu.exit25.thread.i44
  tail call void @hwloc_bitmap_free(ptr noundef %243) #14
  br label %273

get_layout_current_binding.exit:                  ; preds = %.critedge.i25
  tail call void @hwloc_bitmap_free(ptr noundef %243) #14
  %.not = icmp eq i32 %267, 0
  br i1 %.not, label %273, label %.preheader.i56

273:                                              ; preds = %get_layout_current_binding.exit.thread, %get_layout_current_binding.exit
  store i8 0, ptr %3, align 1
  %274 = load ptr, ptr @opal_hwloc_topology, align 8
  %275 = tail call i32 @hwloc_get_type_depth(ptr noundef %274, i32 noundef 1) #14
  %switch.i.i45 = icmp ugt i32 %275, -3
  br i1 %switch.i.i45, label %get_layout_exists.exit, label %hwloc_get_obj_by_type.exit.i46

hwloc_get_obj_by_type.exit.i46:                   ; preds = %273
  %276 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %274, i32 noundef %275, i32 noundef 0) #15
  %.not69.i = icmp eq ptr %276, null
  br i1 %.not69.i, label %get_layout_exists.exit, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %hwloc_get_obj_by_type.exit.i46, %._crit_edge68.i
  %.02270.i = phi ptr [ %366, %._crit_edge68.i ], [ %276, %hwloc_get_obj_by_type.exit.i46 ]
  %277 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %278 = sub i64 1023, %277
  %279 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull @.str.16, i64 noundef %278) #14
  %280 = load ptr, ptr @opal_hwloc_topology, align 8
  %281 = getelementptr inbounds nuw i8, ptr %.02270.i, i64 184
  %282 = load ptr, ptr %281, align 8
  %283 = tail call i32 @hwloc_get_type_depth(ptr noundef %280, i32 noundef 2) #14
  %or.cond.i.i47 = icmp ugt i32 %283, -3
  br i1 %or.cond.i.i47, label %._crit_edge68.i, label %284

284:                                              ; preds = %.lr.ph71.i
  %285 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %280, i32 noundef range(i32 0, -2) %283, i32 noundef 0) #15
  %.not.i.i.i48 = icmp eq ptr %285, null
  br i1 %.not.i.i.i48, label %._crit_edge68.i, label %.preheader.i.i.i49

.preheader.i.i.i49:                               ; preds = %284, %291
  %.01218.i.i.i50 = phi ptr [ %293, %291 ], [ %285, %284 ]
  %286 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i50, i64 184
  %287 = load ptr, ptr %286, align 8
  %288 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %287) #15
  %.not16.i.i.i51 = icmp eq i32 %288, 0
  br i1 %.not16.i.i.i51, label %289, label %291

289:                                              ; preds = %.preheader.i.i.i49
  %290 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %287, ptr noundef readonly %282) #15
  %.not17.i.i.i54 = icmp eq i32 %290, 0
  br i1 %.not17.i.i.i54, label %291, label %.lr.ph67.i

291:                                              ; preds = %289, %.preheader.i.i.i49
  %292 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i50, i64 56
  %293 = load ptr, ptr %292, align 8
  %.not15.i.i.i52 = icmp eq ptr %293, null
  br i1 %.not15.i.i.i52, label %._crit_edge68.i, label %.preheader.i.i.i49, !llvm.loop !7

.lr.ph67.i:                                       ; preds = %355, %289
  %294 = phi ptr [ %287, %289 ], [ %351, %355 ]
  %.02166.i = phi ptr [ %.01218.i.i.i50, %289 ], [ %.01218.i.i55.i, %355 ]
  %.02465.i = phi i32 [ 0, %289 ], [ %346, %355 ]
  %.not26.i = icmp eq i32 %.02465.i, 0
  br i1 %.not26.i, label %299, label %295

295:                                              ; preds = %.lr.ph67.i
  %296 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %297 = sub i64 1023, %296
  %298 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull @.str.17, i64 noundef %297) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.02166.i, i64 184
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %299

299:                                              ; preds = %295, %.lr.ph67.i
  %300 = phi ptr [ %.pre, %295 ], [ %294, %.lr.ph67.i ]
  %301 = load ptr, ptr @opal_hwloc_topology, align 8
  %302 = getelementptr inbounds nuw i8, ptr %.02166.i, i64 184
  %303 = tail call i32 @hwloc_get_type_depth(ptr noundef %301, i32 noundef 3) #14
  %or.cond.i29.i = icmp ugt i32 %303, -3
  br i1 %or.cond.i29.i, label %._crit_edge.i, label %304

304:                                              ; preds = %299
  %305 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %301, i32 noundef range(i32 0, -2) %303, i32 noundef 0) #15
  %.not.i.i30.i = icmp eq ptr %305, null
  br i1 %.not.i.i30.i, label %._crit_edge.i, label %.preheader.i.i31.i

.preheader.i.i31.i:                               ; preds = %304, %317
  %.01218.i.i33.i = phi ptr [ %319, %317 ], [ %305, %304 ]
  %306 = getelementptr inbounds nuw i8, ptr %.01218.i.i33.i, i64 184
  %307 = load ptr, ptr %306, align 8
  %308 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %307) #15
  %.not16.i.i34.i = icmp eq i32 %308, 0
  br i1 %.not16.i.i34.i, label %309, label %317

309:                                              ; preds = %.preheader.i.i31.i
  %310 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %307, ptr noundef readonly %300) #15
  %.not17.i.i38.i = icmp eq i32 %310, 0
  br i1 %.not17.i.i38.i, label %317, label %.lr.ph.i55.preheader

.lr.ph.i55.preheader:                             ; preds = %309
  %311 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %312 = sub i64 1023, %311
  %313 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull @.str.19, i64 noundef %312) #14
  %314 = load ptr, ptr @opal_hwloc_topology, align 8
  %315 = load ptr, ptr %302, align 8
  %316 = tail call i32 @hwloc_get_type_depth(ptr noundef %314, i32 noundef 3) #14
  %or.cond.i40.i87 = icmp ugt i32 %316, -3
  br i1 %or.cond.i40.i87, label %._crit_edge.i, label %.lr.ph

317:                                              ; preds = %309, %.preheader.i.i31.i
  %318 = getelementptr inbounds nuw i8, ptr %.01218.i.i33.i, i64 56
  %319 = load ptr, ptr %318, align 8
  %.not15.i.i36.i = icmp eq ptr %319, null
  br i1 %.not15.i.i36.i, label %._crit_edge.i, label %.preheader.i.i31.i, !llvm.loop !7

.lr.ph.i55.loopexit:                              ; preds = %337
  %320 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %321 = sub i64 1023, %320
  %322 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull @.str.19, i64 noundef %321) #14
  %323 = load ptr, ptr @opal_hwloc_topology, align 8
  %324 = load ptr, ptr %302, align 8
  %325 = add nuw nsw i32 %328, 1
  %326 = tail call i32 @hwloc_get_type_depth(ptr noundef %323, i32 noundef 3) #14
  %or.cond.i40.i = icmp ugt i32 %326, -3
  br i1 %or.cond.i40.i, label %._crit_edge.i, label %.lr.ph, !llvm.loop !12

.lr.ph:                                           ; preds = %.lr.ph.i55.preheader, %.lr.ph.i55.loopexit
  %327 = phi i32 [ %326, %.lr.ph.i55.loopexit ], [ %316, %.lr.ph.i55.preheader ]
  %328 = phi i32 [ %325, %.lr.ph.i55.loopexit ], [ 1, %.lr.ph.i55.preheader ]
  %329 = phi ptr [ %324, %.lr.ph.i55.loopexit ], [ %315, %.lr.ph.i55.preheader ]
  %330 = phi ptr [ %323, %.lr.ph.i55.loopexit ], [ %314, %.lr.ph.i55.preheader ]
  %331 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %330, i32 noundef range(i32 0, -2) %327, i32 noundef 0) #15
  %.not.i.i41.i = icmp eq ptr %331, null
  br i1 %.not.i.i41.i, label %._crit_edge.i, label %.preheader.i.i42.i

.preheader.i.i42.i:                               ; preds = %.lr.ph, %341
  %.019.i.i43.i = phi i32 [ %.1.i.i46.i, %341 ], [ 0, %.lr.ph ]
  %.01218.i.i44.i = phi ptr [ %343, %341 ], [ %331, %.lr.ph ]
  %332 = getelementptr inbounds nuw i8, ptr %.01218.i.i44.i, i64 184
  %333 = load ptr, ptr %332, align 8
  %334 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %333) #15
  %.not16.i.i45.i = icmp eq i32 %334, 0
  br i1 %.not16.i.i45.i, label %335, label %341

335:                                              ; preds = %.preheader.i.i42.i
  %336 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %333, ptr noundef readonly %329) #15
  %.not17.i.i49.i = icmp eq i32 %336, 0
  br i1 %.not17.i.i49.i, label %341, label %337

337:                                              ; preds = %335
  %338 = icmp eq i32 %.019.i.i43.i, %328
  br i1 %338, label %.lr.ph.i55.loopexit, label %339

339:                                              ; preds = %337
  %340 = add i32 %.019.i.i43.i, 1
  br label %341

341:                                              ; preds = %339, %335, %.preheader.i.i42.i
  %.1.i.i46.i = phi i32 [ %.019.i.i43.i, %.preheader.i.i42.i ], [ %340, %339 ], [ %.019.i.i43.i, %335 ]
  %342 = getelementptr inbounds nuw i8, ptr %.01218.i.i44.i, i64 56
  %343 = load ptr, ptr %342, align 8
  %.not15.i.i47.i = icmp eq ptr %343, null
  br i1 %.not15.i.i47.i, label %._crit_edge.i, label %.preheader.i.i42.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %317, %.lr.ph.i55.loopexit, %.lr.ph, %341, %.lr.ph.i55.preheader, %304, %299
  %344 = load ptr, ptr @opal_hwloc_topology, align 8
  %345 = load ptr, ptr %281, align 8
  %346 = add nuw nsw i32 %.02465.i, 1
  %347 = tail call i32 @hwloc_get_type_depth(ptr noundef %344, i32 noundef 2) #14
  %or.cond.i51.i = icmp ugt i32 %347, -3
  br i1 %or.cond.i51.i, label %._crit_edge68.i, label %348

348:                                              ; preds = %._crit_edge.i
  %349 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %344, i32 noundef range(i32 0, -2) %347, i32 noundef 0) #15
  %.not.i.i52.i = icmp eq ptr %349, null
  br i1 %.not.i.i52.i, label %._crit_edge68.i, label %.preheader.i.i53.i

.preheader.i.i53.i:                               ; preds = %348, %359
  %.019.i.i54.i = phi i32 [ %.1.i.i57.i, %359 ], [ 0, %348 ]
  %.01218.i.i55.i = phi ptr [ %361, %359 ], [ %349, %348 ]
  %350 = getelementptr inbounds nuw i8, ptr %.01218.i.i55.i, i64 184
  %351 = load ptr, ptr %350, align 8
  %352 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %351) #15
  %.not16.i.i56.i = icmp eq i32 %352, 0
  br i1 %.not16.i.i56.i, label %353, label %359

353:                                              ; preds = %.preheader.i.i53.i
  %354 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %351, ptr noundef readonly %345) #15
  %.not17.i.i60.i = icmp eq i32 %354, 0
  br i1 %.not17.i.i60.i, label %359, label %355

355:                                              ; preds = %353
  %356 = icmp eq i32 %.019.i.i54.i, %346
  br i1 %356, label %.lr.ph67.i, label %357, !llvm.loop !13

357:                                              ; preds = %355
  %358 = add i32 %.019.i.i54.i, 1
  br label %359

359:                                              ; preds = %357, %353, %.preheader.i.i53.i
  %.1.i.i57.i = phi i32 [ %.019.i.i54.i, %.preheader.i.i53.i ], [ %358, %357 ], [ %.019.i.i54.i, %353 ]
  %360 = getelementptr inbounds nuw i8, ptr %.01218.i.i55.i, i64 56
  %361 = load ptr, ptr %360, align 8
  %.not15.i.i58.i = icmp eq ptr %361, null
  br i1 %.not15.i.i58.i, label %._crit_edge68.i, label %.preheader.i.i53.i, !llvm.loop !7

._crit_edge68.i:                                  ; preds = %291, %348, %._crit_edge.i, %359, %284, %.lr.ph71.i
  %362 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %363 = sub i64 1023, %362
  %364 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull @.str.20, i64 noundef %363) #14
  %365 = getelementptr inbounds nuw i8, ptr %.02270.i, i64 56
  %366 = load ptr, ptr %365, align 8
  %.not.i53 = icmp eq ptr %366, null
  br i1 %.not.i53, label %get_layout_exists.exit, label %.lr.ph71.i, !llvm.loop !14

.preheader.i56:                                   ; preds = %get_layout_current_binding.exit
  %367 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %.lr.ph.preheader.i58, label %ompi_errcode_get_mpi_code.exit67

.lr.ph.preheader.i58:                             ; preds = %.preheader.i56
  %.pre15.i59 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i60

369:                                              ; preds = %opal_pointer_array_get_item.exit.i63
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i61, 1
  %370 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %indvars.iv.next.i64, %371
  br i1 %372, label %.lr.ph.i60, label %ompi_errcode_get_mpi_code.exit67, !llvm.loop !11

.lr.ph.i60:                                       ; preds = %369, %.lr.ph.preheader.i58
  %373 = phi i8 [ %.pre15.i59, %.lr.ph.preheader.i58 ], [ %387, %369 ]
  %indvars.iv.i61 = phi i64 [ 0, %.lr.ph.preheader.i58 ], [ %indvars.iv.next.i64, %369 ]
  %374 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %375 = sext i32 %374 to i64
  %.not.i62 = icmp slt i64 %indvars.iv.i61, %375
  tail call void @llvm.assume(i1 %.not.i62)
  %376 = trunc i8 %373 to i1
  br i1 %376, label %377, label %379

377:                                              ; preds = %.lr.ph.i60
  %378 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #14
  %.pre.i.i66 = load i8, ptr @opal_uses_threads, align 1
  br label %379

379:                                              ; preds = %377, %.lr.ph.i60
  %380 = phi i8 [ %373, %.lr.ph.i60 ], [ %.pre.i.i66, %377 ]
  %381 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %382 = getelementptr inbounds nuw ptr, ptr %381, i64 %indvars.iv.i61
  %383 = load ptr, ptr %382, align 8
  %384 = trunc i8 %380 to i1
  br i1 %384, label %385, label %opal_pointer_array_get_item.exit.i63

385:                                              ; preds = %379
  %386 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #14
  %.pre.i65 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i63

opal_pointer_array_get_item.exit.i63:             ; preds = %385, %379
  %387 = phi i8 [ %380, %379 ], [ %.pre.i65, %385 ]
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %389 = load i32, ptr %388, align 8
  %390 = icmp eq i32 %389, %267
  br i1 %390, label %391, label %369

391:                                              ; preds = %opal_pointer_array_get_item.exit.i63
  %392 = getelementptr inbounds nuw i8, ptr %383, i64 20
  %393 = load i32, ptr %392, align 4
  br label %ompi_errcode_get_mpi_code.exit67

ompi_errcode_get_mpi_code.exit67:                 ; preds = %369, %.preheader.i56, %391
  %.0.i57 = phi i32 [ %393, %391 ], [ 14, %.preheader.i56 ], [ 14, %369 ]
  %394 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i57, ptr noundef nonnull @FUNC_NAME) #14
  br label %get_layout_exists.exit

395:                                              ; preds = %8
  %396 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #14
  br label %get_layout_exists.exit

get_layout_exists.exit:                           ; preds = %._crit_edge68.i, %hwloc_get_obj_by_type.exit.i46, %273, %get_rsrc_exists.exit, %4, %395, %ompi_errcode_get_mpi_code.exit67, %ompi_errcode_get_mpi_code.exit
  %.012 = phi i32 [ %396, %395 ], [ %394, %ompi_errcode_get_mpi_code.exit67 ], [ %225, %ompi_errcode_get_mpi_code.exit ], [ 0, %4 ], [ 0, %get_rsrc_exists.exit ], [ 0, %273 ], [ 0, %hwloc_get_obj_by_type.exit.i46 ], [ 0, %._crit_edge68.i ]
  ret i32 %.012
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #2

declare i32 @hwloc_bitmap_list_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -45, 40) i32 @cset2str(ptr noundef initializes((0, 1)) %0, ptr noundef %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = alloca [1023 x i8], align 16
  %5 = alloca [1023 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1023) %5, i8 0, i64 1023, i1 false)
  store i8 0, ptr %0, align 1
  %6 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %2) #15
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %build_map.exit.thread

7:                                                ; preds = %3
  %8 = tail call i32 @hwloc_get_type_depth(ptr noundef %1, i32 noundef 1) #14
  switch i32 %8, label %10 [
    i32 -1, label %hwloc_get_nbobjs_by_type.exit.i
    i32 -2, label %9
  ]

9:                                                ; preds = %7
  br label %hwloc_get_nbobjs_by_type.exit.i

10:                                               ; preds = %7
  %11 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %1, i32 noundef %8) #15
  br label %hwloc_get_nbobjs_by_type.exit.i

hwloc_get_nbobjs_by_type.exit.i:                  ; preds = %10, %9, %7
  %.0.i.i = phi i32 [ -1, %9 ], [ %11, %10 ], [ 0, %7 ]
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %.0.i.i, i32 1)
  %12 = tail call i32 @hwloc_get_type_depth(ptr noundef %1, i32 noundef 2) #14
  switch i32 %12, label %14 [
    i32 -1, label %hwloc_get_nbobjs_by_type.exit63.i
    i32 -2, label %13
  ]

13:                                               ; preds = %hwloc_get_nbobjs_by_type.exit.i
  br label %hwloc_get_nbobjs_by_type.exit63.i

14:                                               ; preds = %hwloc_get_nbobjs_by_type.exit.i
  %15 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %1, i32 noundef %12) #15
  br label %hwloc_get_nbobjs_by_type.exit63.i

hwloc_get_nbobjs_by_type.exit63.i:                ; preds = %14, %13, %hwloc_get_nbobjs_by_type.exit.i
  %.0.i62.i = phi i32 [ -1, %13 ], [ %15, %14 ], [ 0, %hwloc_get_nbobjs_by_type.exit.i ]
  %16 = sext i32 %spec.store.select.i to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %build_map.exit.thread, label %20

20:                                               ; preds = %hwloc_get_nbobjs_by_type.exit63.i
  %21 = mul nsw i32 %.0.i62.i, %spec.store.select.i
  %22 = sext i32 %21 to i64
  %23 = tail call noalias ptr @calloc(i64 noundef %22, i64 noundef 4) #17
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
  tail call void @free(ptr noundef nonnull %18) #14
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
  %31 = tail call i32 @hwloc_get_type_depth(ptr noundef %1, i32 noundef 3) #14
  %or.cond.i.i = icmp ugt i32 %31, -3
  br i1 %or.cond.i.i, label %build_map.exit, label %32

32:                                               ; preds = %._crit_edge.i
  %33 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1, i32 noundef range(i32 0, -2) %31, i32 noundef 0) #15
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %build_map.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %32, %39
  %.01218.i.i.i = phi ptr [ %41, %39 ], [ %33, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i, i64 184
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %35) #15
  %.not16.i.i.i = icmp eq i32 %36, 0
  br i1 %.not16.i.i.i, label %37, label %39

37:                                               ; preds = %.preheader.i.i.i
  %38 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %35, ptr noundef readonly %2) #15
  %.not17.i.i.i = icmp eq i32 %38, 0
  br i1 %.not17.i.i.i, label %39, label %.preheader.i

39:                                               ; preds = %37, %.preheader.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i, i64 56
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
  %45 = getelementptr inbounds nuw i8, ptr %.05080.i, i64 72
  %46 = load ptr, ptr %45, align 8
  %.not56.i = icmp eq ptr %46, null
  br i1 %.not56.i, label %.critedge60.i, label %42, !llvm.loop !16

.critedge.i:                                      ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.05080.i, i64 52
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  br label %.critedge60.i

.critedge60.i:                                    ; preds = %44, %.critedge.i
  %.053.i = phi i64 [ %49, %.critedge.i ], [ 0, %44 ]
  br label %50

50:                                               ; preds = %52, %.critedge60.i
  %.05181.i = phi ptr [ %.04984.i, %.critedge60.i ], [ %54, %52 ]
  %51 = load i32, ptr %.05181.i, align 8
  %.not59.i = icmp eq i32 %51, 1
  br i1 %.not59.i, label %.critedge2.i, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.05181.i, i64 72
  %54 = load ptr, ptr %53, align 8
  %.not58.i = icmp eq ptr %54, null
  br i1 %.not58.i, label %.critedge61.i, label %50, !llvm.loop !17

.critedge2.i:                                     ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.05181.i, i64 52
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  br label %.critedge61.i

.critedge61.i:                                    ; preds = %52, %.critedge2.i
  %.1.i = phi i64 [ %57, %.critedge2.i ], [ 0, %52 ]
  %58 = getelementptr inbounds nuw i8, ptr %.04984.i, i64 80
  %59 = load i32, ptr %58, align 8
  %60 = shl nuw i32 1, %59
  %61 = getelementptr inbounds ptr, ptr %18, i64 %.1.i
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 %.053.i
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, %60
  store i32 %65, ptr %63, align 4
  %66 = add nuw nsw i32 %.05283.i, 1
  %67 = tail call i32 @hwloc_get_type_depth(ptr noundef %1, i32 noundef 3) #14
  %or.cond.i65.i = icmp ugt i32 %67, -3
  br i1 %or.cond.i65.i, label %build_map.exit, label %68

68:                                               ; preds = %.critedge61.i
  %69 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1, i32 noundef range(i32 0, -2) %67, i32 noundef 0) #15
  %.not.i.i66.i = icmp eq ptr %69, null
  br i1 %.not.i.i66.i, label %build_map.exit, label %.preheader.i.i67.i

.preheader.i.i67.i:                               ; preds = %68, %79
  %.019.i.i68.i = phi i32 [ %.1.i.i71.i, %79 ], [ 0, %68 ]
  %.01218.i.i69.i = phi ptr [ %81, %79 ], [ %69, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.01218.i.i69.i, i64 184
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %71) #15
  %.not16.i.i70.i = icmp eq i32 %72, 0
  br i1 %.not16.i.i70.i, label %73, label %79

73:                                               ; preds = %.preheader.i.i67.i
  %74 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %71, ptr noundef readonly %2) #15
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
  %80 = getelementptr inbounds nuw i8, ptr %.01218.i.i69.i, i64 56
  %81 = load ptr, ptr %80, align 8
  %.not15.i.i72.i = icmp eq ptr %81, null
  br i1 %.not15.i.i72.i, label %build_map.exit, label %.preheader.i.i67.i, !llvm.loop !7

build_map.exit:                                   ; preds = %39, %.critedge61.i, %68, %79, %._crit_edge.i, %32
  %82 = icmp sgt i32 %spec.store.select.i, 0
  %83 = icmp sgt i32 %.0.i62.i, 0
  %or.cond = select i1 %82, i1 %83, i1 false
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge55

.preheader.us.preheader:                          ; preds = %build_map.exit
  %wide.trip.count69 = zext nneg i32 %spec.store.select.i to i64
  %wide.trip.count = zext nneg i32 %.0.i62.i to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv67 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next68, %._crit_edge.us ]
  %.02453.us = phi i1 [ true, %.preheader.us.preheader ], [ %.2.us, %._crit_edge.us ]
  %84 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv67
  %85 = load ptr, ptr %84, align 8
  %86 = trunc nuw nsw i64 %indvars.iv67 to i32
  br label %87

87:                                               ; preds = %.preheader.us, %147
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %147 ]
  %.151.us = phi i1 [ %.02453.us, %.preheader.us ], [ %.2.us, %147 ]
  %88 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %147

91:                                               ; preds = %87
  br i1 %.151.us, label %96, label %92

92:                                               ; preds = %91
  %93 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %94 = sub i64 1023, %93
  %95 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull @.str, i64 noundef %94) #14
  %.pre = load i32, ptr %88, align 4
  br label %96

96:                                               ; preds = %92, %91
  %97 = phi i32 [ %.pre, %92 ], [ %89, %91 ]
  call void @llvm.lifetime.start.p0(i64 1023, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1023) %4, i8 0, i64 1023, i1 false)
  br label %.outer.i.us

.outer.i.us:                                      ; preds = %.thread.i.us, %96
  %.034.ph.i.us = phi i64 [ %141, %.thread.i.us ], [ 0, %96 ]
  %.02832.ph.i.us = phi i1 [ false, %.thread.i.us ], [ true, %96 ]
  br label %98

98:                                               ; preds = %105, %.outer.i.us
  %.034.i.us = phi i64 [ %106, %105 ], [ %.034.ph.i.us, %.outer.i.us ]
  %.02733.i.us = phi i32 [ %.1.i31.us, %105 ], [ -999, %.outer.i.us ]
  %99 = trunc nuw i64 %.034.i.us to i32
  %100 = shl nuw i32 1, %99
  %101 = and i32 %100, %97
  %.not.i.us = icmp eq i32 %101, 0
  %102 = icmp sgt i32 %.02733.i.us, -1
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  %spec.select.i.us = select i1 %.not.i.us, i32 %.02733.i.us, i32 %99
  br label %105

104:                                              ; preds = %98
  br i1 %.not.i.us, label %125, label %105

105:                                              ; preds = %104, %103
  %.1.i31.us = phi i32 [ %.02733.i.us, %104 ], [ %spec.select.i.us, %103 ]
  %106 = add nuw nsw i64 %.034.i.us, 1
  %exitcond.not.i32.us = icmp eq i64 %106, 32
  br i1 %exitcond.not.i32.us, label %107, label %98, !llvm.loop !19

107:                                              ; preds = %105
  %108 = icmp sgt i32 %.1.i31.us, -1
  br i1 %108, label %109, label %bitmap2rangestr.exit.us

109:                                              ; preds = %107
  br i1 %.02832.ph.i.us, label %114, label %110

110:                                              ; preds = %109
  %111 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @bitmap2rangestr.ret) #15
  %112 = sub i64 1023, %111
  %113 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) @bitmap2rangestr.ret, ptr noundef nonnull @.str.2, i64 noundef %112) #14
  br label %114

114:                                              ; preds = %110, %109
  %115 = icmp eq i32 %.1.i31.us, 31
  br i1 %115, label %118, label %116

116:                                              ; preds = %114
  %117 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1022, ptr noundef nonnull @.str.4, i32 noundef %.1.i31.us, i32 noundef 31) #14
  br label %120

118:                                              ; preds = %114
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1022, ptr noundef nonnull @.str.3, i32 noundef 31) #14
  br label %120

120:                                              ; preds = %118, %116
  %121 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @bitmap2rangestr.ret) #15
  %122 = getelementptr inbounds i8, ptr @bitmap2rangestr.ret, i64 %121
  %123 = sub i64 1024, %121
  %124 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %122, i64 noundef %123, ptr noundef nonnull @.str.5, ptr noundef nonnull %4) #14
  br label %bitmap2rangestr.exit.us

125:                                              ; preds = %104
  br i1 %.02832.ph.i.us, label %130, label %126

126:                                              ; preds = %125
  %127 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @bitmap2rangestr.ret) #15
  %128 = sub i64 1023, %127
  %129 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) @bitmap2rangestr.ret, ptr noundef nonnull @.str.2, i64 noundef %128) #14
  br label %130

130:                                              ; preds = %126, %125
  %131 = add nsw i32 %99, -1
  %132 = icmp eq i32 %.02733.i.us, %131
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1022, ptr noundef nonnull @.str.4, i32 noundef %.02733.i.us, i32 noundef %131) #14
  br label %.thread.i.us

135:                                              ; preds = %130
  %136 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1022, ptr noundef nonnull @.str.3, i32 noundef %.02733.i.us) #14
  br label %.thread.i.us

.thread.i.us:                                     ; preds = %135, %133
  %137 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @bitmap2rangestr.ret) #15
  %138 = getelementptr inbounds i8, ptr @bitmap2rangestr.ret, i64 %137
  %139 = sub i64 1024, %137
  %140 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %138, i64 noundef %139, ptr noundef nonnull @.str.5, ptr noundef nonnull %4) #14
  %141 = add nuw nsw i64 %.034.i.us, 1
  %exitcond.not37.i.us = icmp eq i64 %141, 32
  br i1 %exitcond.not37.i.us, label %bitmap2rangestr.exit.us, label %.outer.i.us, !llvm.loop !19

bitmap2rangestr.exit.us:                          ; preds = %.thread.i.us, %120, %107
  call void @llvm.lifetime.end.p0(i64 1023, ptr nonnull %4)
  %142 = trunc nuw nsw i64 %indvars.iv to i32
  %143 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1022, ptr noundef nonnull @.str.1, i32 noundef %86, i32 noundef %142, ptr noundef nonnull @bitmap2rangestr.ret) #14
  %144 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %145 = sub i64 1023, %144
  %146 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull %5, i64 noundef %145) #14
  br label %147

147:                                              ; preds = %bitmap2rangestr.exit.us, %87
  %.2.us = phi i1 [ false, %bitmap2rangestr.exit.us ], [ %.151.us, %87 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %87, !llvm.loop !20

._crit_edge.us:                                   ; preds = %147
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge55, label %.preheader.us, !llvm.loop !21

._crit_edge55:                                    ; preds = %._crit_edge.us, %build_map.exit
  %148 = load ptr, ptr %18, align 8
  %.not30 = icmp eq ptr %148, null
  br i1 %.not30, label %150, label %149

149:                                              ; preds = %._crit_edge55
  call void @free(ptr noundef nonnull %148) #14
  br label %150

150:                                              ; preds = %149, %._crit_edge55
  call void @free(ptr noundef nonnull %18) #14
  br label %build_map.exit.thread

build_map.exit.thread:                            ; preds = %hwloc_get_nbobjs_by_type.exit63.i, %27, %150, %3
  %.0 = phi i32 [ -45, %3 ], [ 0, %150 ], [ -2, %hwloc_get_nbobjs_by_type.exit63.i ], [ 39, %27 ]
  ret i32 %.0
}

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

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
define internal fastcc range(i32 -45, 1) i32 @cset2mapstr(ptr noundef initializes((0, 1)) %0, ptr noundef %1, ptr noundef readonly %2) unnamed_addr #0 {
  store i8 0, ptr %0, align 1
  %4 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %2) #15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = tail call i32 @hwloc_get_type_depth(ptr noundef %1, i32 noundef 1) #14
  %switch.i = icmp ugt i32 %6, -3
  br i1 %switch.i, label %.loopexit, label %hwloc_get_obj_by_type.exit

hwloc_get_obj_by_type.exit:                       ; preds = %5
  %7 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %1, i32 noundef %6, i32 noundef 0) #15
  %.not4289 = icmp eq ptr %7, null
  br i1 %.not4289, label %.loopexit, label %.lr.ph91

.lr.ph91:                                         ; preds = %hwloc_get_obj_by_type.exit, %._crit_edge88
  %.03890 = phi ptr [ %86, %._crit_edge88 ], [ %7, %hwloc_get_obj_by_type.exit ]
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %9 = sub i64 1023, %8
  %10 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull @.str.16, i64 noundef %9) #14
  %11 = getelementptr inbounds nuw i8, ptr %.03890, i64 184
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @hwloc_get_type_depth(ptr noundef %1, i32 noundef 2) #14
  %or.cond.i = icmp ugt i32 %13, -3
  br i1 %or.cond.i, label %._crit_edge88, label %14

14:                                               ; preds = %.lr.ph91
  %15 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1, i32 noundef range(i32 0, -2) %13, i32 noundef 0) #15
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %._crit_edge88, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %14, %21
  %.01218.i.i = phi ptr [ %23, %21 ], [ %15, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.01218.i.i, i64 184
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %17) #15
  %.not16.i.i = icmp eq i32 %18, 0
  br i1 %.not16.i.i, label %19, label %21

19:                                               ; preds = %.preheader.i.i
  %20 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %17, ptr noundef readonly %12) #15
  %.not17.i.i = icmp eq i32 %20, 0
  br i1 %.not17.i.i, label %21, label %.lr.ph87

21:                                               ; preds = %19, %.preheader.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01218.i.i, i64 56
  %23 = load ptr, ptr %22, align 8
  %.not15.i.i = icmp eq ptr %23, null
  br i1 %.not15.i.i, label %._crit_edge88, label %.preheader.i.i, !llvm.loop !7

.lr.ph87:                                         ; preds = %75, %19
  %.03786 = phi ptr [ %.01218.i.i, %19 ], [ %.01218.i.i74, %75 ]
  %.04185 = phi i32 [ 0, %19 ], [ %66, %75 ]
  %.not44 = icmp eq i32 %.04185, 0
  br i1 %.not44, label %28, label %24

24:                                               ; preds = %.lr.ph87
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %26 = sub i64 1023, %25
  %27 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull @.str.17, i64 noundef %26) #14
  br label %28

28:                                               ; preds = %24, %.lr.ph87
  %29 = getelementptr inbounds nuw i8, ptr %.03786, i64 184
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @hwloc_get_type_depth(ptr noundef %1, i32 noundef 3) #14
  %or.cond.i48 = icmp ugt i32 %31, -3
  br i1 %or.cond.i48, label %._crit_edge, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1, i32 noundef range(i32 0, -2) %31, i32 noundef 0) #15
  %.not.i.i49 = icmp eq ptr %33, null
  br i1 %.not.i.i49, label %._crit_edge, label %.preheader.i.i50

.preheader.i.i50:                                 ; preds = %32, %39
  %.01218.i.i52 = phi ptr [ %41, %39 ], [ %33, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.01218.i.i52, i64 184
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %35) #15
  %.not16.i.i53 = icmp eq i32 %36, 0
  br i1 %.not16.i.i53, label %37, label %39

37:                                               ; preds = %.preheader.i.i50
  %38 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %35, ptr noundef readonly %30) #15
  %.not17.i.i57 = icmp eq i32 %38, 0
  br i1 %.not17.i.i57, label %39, label %.lr.ph

39:                                               ; preds = %37, %.preheader.i.i50
  %40 = getelementptr inbounds nuw i8, ptr %.01218.i.i52, i64 56
  %41 = load ptr, ptr %40, align 8
  %.not15.i.i55 = icmp eq ptr %41, null
  br i1 %.not15.i.i55, label %._crit_edge, label %.preheader.i.i50, !llvm.loop !7

.lr.ph:                                           ; preds = %58, %37
  %.083 = phi ptr [ %.01218.i.i52, %37 ], [ %.01218.i.i63, %58 ]
  %.04082 = phi i32 [ 0, %37 ], [ %49, %58 ]
  %42 = getelementptr inbounds nuw i8, ptr %.083, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = tail call i32 @hwloc_bitmap_isset(ptr noundef %2, i32 noundef %43) #15
  %.not46 = icmp eq i32 %44, 0
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %46 = sub i64 1023, %45
  %.str.19..str.18 = select i1 %.not46, ptr @.str.19, ptr @.str.18
  %47 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull %.str.19..str.18, i64 noundef %46) #14
  %48 = load ptr, ptr %29, align 8
  %49 = add nuw nsw i32 %.04082, 1
  %50 = tail call i32 @hwloc_get_type_depth(ptr noundef %1, i32 noundef 3) #14
  %or.cond.i59 = icmp ugt i32 %50, -3
  br i1 %or.cond.i59, label %._crit_edge, label %51

51:                                               ; preds = %.lr.ph
  %52 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1, i32 noundef range(i32 0, -2) %50, i32 noundef 0) #15
  %.not.i.i60 = icmp eq ptr %52, null
  br i1 %.not.i.i60, label %._crit_edge, label %.preheader.i.i61

.preheader.i.i61:                                 ; preds = %51, %62
  %.019.i.i62 = phi i32 [ %.1.i.i65, %62 ], [ 0, %51 ]
  %.01218.i.i63 = phi ptr [ %64, %62 ], [ %52, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %.01218.i.i63, i64 184
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %54) #15
  %.not16.i.i64 = icmp eq i32 %55, 0
  br i1 %.not16.i.i64, label %56, label %62

56:                                               ; preds = %.preheader.i.i61
  %57 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %54, ptr noundef readonly %48) #15
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
  %63 = getelementptr inbounds nuw i8, ptr %.01218.i.i63, i64 56
  %64 = load ptr, ptr %63, align 8
  %.not15.i.i66 = icmp eq ptr %64, null
  br i1 %.not15.i.i66, label %._crit_edge, label %.preheader.i.i61, !llvm.loop !7

._crit_edge:                                      ; preds = %39, %51, %.lr.ph, %62, %32, %28
  %65 = load ptr, ptr %11, align 8
  %66 = add nuw nsw i32 %.04185, 1
  %67 = tail call i32 @hwloc_get_type_depth(ptr noundef %1, i32 noundef 2) #14
  %or.cond.i70 = icmp ugt i32 %67, -3
  br i1 %or.cond.i70, label %._crit_edge88, label %68

68:                                               ; preds = %._crit_edge
  %69 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1, i32 noundef range(i32 0, -2) %67, i32 noundef 0) #15
  %.not.i.i71 = icmp eq ptr %69, null
  br i1 %.not.i.i71, label %._crit_edge88, label %.preheader.i.i72

.preheader.i.i72:                                 ; preds = %68, %79
  %.019.i.i73 = phi i32 [ %.1.i.i76, %79 ], [ 0, %68 ]
  %.01218.i.i74 = phi ptr [ %81, %79 ], [ %69, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.01218.i.i74, i64 184
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %71) #15
  %.not16.i.i75 = icmp eq i32 %72, 0
  br i1 %.not16.i.i75, label %73, label %79

73:                                               ; preds = %.preheader.i.i72
  %74 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %71, ptr noundef readonly %65) #15
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
  %80 = getelementptr inbounds nuw i8, ptr %.01218.i.i74, i64 56
  %81 = load ptr, ptr %80, align 8
  %.not15.i.i77 = icmp eq ptr %81, null
  br i1 %.not15.i.i77, label %._crit_edge88, label %.preheader.i.i72, !llvm.loop !7

._crit_edge88:                                    ; preds = %21, %68, %._crit_edge, %79, %14, %.lr.ph91
  %82 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %83 = sub i64 1023, %82
  %84 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull @.str.20, i64 noundef %83) #14
  %85 = getelementptr inbounds nuw i8, ptr %.03890, i64 56
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

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
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(0,1) }

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
