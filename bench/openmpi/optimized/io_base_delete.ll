; ModuleID = 'bench/openmpi/original/io_base_delete.ll'
source_filename = "bench/openmpi/original/io_base_delete.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.avail_io_t = type { %struct.opal_list_item_t, i32, i32, %union.mca_io_base_components_t, ptr }
%union.mca_io_base_components_t = type { %struct.mca_io_base_component_2_0_0_t }
%struct.mca_io_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }

@ompi_io_base_framework = external global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [34 x i8] c"io:base:delete: deleting file: %s\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"io:base:delete: Checking all available modules\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ompio\00", align 1
@ompi_mpi_ompio_bootstrap_mutex = external global %struct.opal_mutex_t, align 8
@ompi_fs_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.3 = private unnamed_addr constant [41 x i8] c"io:base:delete: Selected io component %s\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [54 x i8] c"io:base:delete: component available: %s, priority: %d\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"io:base:delete: component not available: %s\00", align 1
@avail_io_t_class = internal global %struct.opal_class_t { ptr @.str.6, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 376 }, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"avail_io_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_io_base_delete(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.avail_io_t, align 8
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_io_base_framework, i64 76), align 4
  %8 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %7) #10
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_io_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %10, ptr noundef nonnull @.str, ptr noundef %0) #10
  br label %11

11:                                               ; preds = %2, %9
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_io_base_framework, i64 76), align 4
  %13 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %12) #10
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_io_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %15, ptr noundef nonnull @.str.1) #10
  br label %16

16:                                               ; preds = %11, %14
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 56), align 8
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #11
  %19 = load i32, ptr @opal_class_init_epoch, align 4
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not.i.i = icmp eq i32 %19, %20
  br i1 %.not.i.i, label %22, label %21

21:                                               ; preds = %16
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #10
  br label %22

22:                                               ; preds = %21, %16
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %opal_obj_new.exit.i, label %23

23:                                               ; preds = %22
  store ptr @opal_list_t_class, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store volatile i32 1, ptr %24, align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i.i.i = icmp eq ptr %26, null
  br i1 %.not6.i.i.i, label %opal_obj_new.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %.lr.ph.i.i.i
  %27 = phi ptr [ %29, %.lr.ph.i.i.i ], [ %26, %23 ]
  %.07.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %25, %23 ]
  tail call void %27(ptr noundef nonnull %18) #10
  %28 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %opal_obj_new.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

opal_obj_new.exit.i:                              ; preds = %.lr.ph.i.i.i, %23, %22
  %.0283.i = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_io_base_framework, i64 112), align 8
  %.not4.i = icmp eq ptr %.0283.i, getelementptr inbounds nuw (i8, ptr @ompi_io_base_framework, i64 96)
  br i1 %.not4.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %opal_obj_new.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 56
  br label %33

33:                                               ; preds = %check_one_component.exit.thread.i, %.lr.ph.i
  %.0285.i = phi ptr [ %.0283.i, %.lr.ph.i ], [ %.028.i, %check_one_component.exit.thread.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0285.i, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %query.exit.thread.i.i

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %query.exit.thread.i.i

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %query.exit.thread.i.i

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  store i8 0, ptr %3, align 1
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 288
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %48(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %query.exit.thread21.i.i

51:                                               ; preds = %46
  %52 = load i8, ptr %3, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %query.exit.thread21.i.i

54:                                               ; preds = %51
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @avail_io_t_class, i64 56), align 8
  %56 = call noalias ptr @malloc(i64 noundef %55) #11
  %57 = load i32, ptr @opal_class_init_epoch, align 4
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @avail_io_t_class, i64 32), align 8
  %.not.i.i.i.i.i = icmp eq i32 %57, %58
  br i1 %.not.i.i.i.i.i, label %60, label %59

59:                                               ; preds = %54
  call void @opal_class_initialize(ptr noundef nonnull @avail_io_t_class) #10
  br label %60

60:                                               ; preds = %59, %54
  %.not9.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not9.i.i.i.i.i, label %.loopexit.i.i, label %61

61:                                               ; preds = %60
  store ptr @avail_io_t_class, ptr %56, align 8
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store volatile i32 1, ptr %62, align 8
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @avail_io_t_class, i64 40), align 8
  %64 = load ptr, ptr %63, align 8
  %.not6.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not6.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %61, %.lr.ph.i.i.i.i.i.i
  %65 = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i ], [ %64, %61 ]
  %.07.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i ], [ %63, %61 ]
  call void %65(ptr noundef nonnull %56) #10
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

query.exit.thread21.i.i:                          ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %query.exit.thread.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %61, %60
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i32 1, ptr %68, align 8
  %69 = load i32, ptr %4, align 4
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 44
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %71, ptr noundef nonnull readonly align 8 dereferenceable(320) %35, i64 320, i1 false)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 368
  store ptr %72, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %69, i32 100)
  %74 = call i32 @llvm.smax.i32(i32 %spec.select.i.i, i32 0)
  store i32 %74, ptr %70, align 4
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_io_base_framework, i64 76), align 4
  %76 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %75) #10
  br i1 %76, label %77, label %check_one_component.exit.i

77:                                               ; preds = %.loopexit.i.i
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_io_base_framework, i64 76), align 4
  %79 = getelementptr inbounds nuw i8, ptr %35, i64 84
  %80 = load i32, ptr %70, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %78, ptr noundef nonnull @.str.4, ptr noundef nonnull %79, i32 noundef %80) #10
  br label %check_one_component.exit.i

query.exit.thread.i.i:                            ; preds = %query.exit.thread21.i.i, %42, %38, %33
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_io_base_framework, i64 76), align 4
  %82 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %81) #10
  br i1 %82, label %83, label %check_one_component.exit.thread.i

83:                                               ; preds = %query.exit.thread.i.i
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_io_base_framework, i64 76), align 4
  %85 = getelementptr inbounds nuw i8, ptr %35, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %84, ptr noundef nonnull @.str.5, ptr noundef nonnull %85) #10
  br label %check_one_component.exit.thread.i

check_one_component.exit.i:                       ; preds = %77, %.loopexit.i.i
  %86 = load volatile ptr, ptr %31, align 8
  %87 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store volatile ptr %86, ptr %87, align 8
  %88 = load volatile ptr, ptr %31, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store volatile ptr %56, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store volatile ptr %30, ptr %90, align 8
  store volatile ptr %56, ptr %31, align 8
  %91 = load volatile i64, ptr %32, align 8
  %92 = add i64 %91, 1
  store volatile i64 %92, ptr %32, align 8
  br label %check_one_component.exit.thread.i

check_one_component.exit.thread.i:                ; preds = %check_one_component.exit.i, %83, %query.exit.thread.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.0285.i, i64 16
  %.028.i = load volatile ptr, ptr %93, align 8
  %.not.i = icmp eq ptr %.028.i, getelementptr inbounds nuw (i8, ptr @ompi_io_base_framework, i64 96)
  br i1 %.not.i, label %._crit_edge.i, label %33, !llvm.loop !6

._crit_edge.i:                                    ; preds = %check_one_component.exit.thread.i, %opal_obj_new.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %95 = load volatile i64, ptr %94, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %117

97:                                               ; preds = %._crit_edge.i
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %99 = load i8, ptr @opal_uses_threads, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = atomicrmw volatile add ptr %98, i32 -1 monotonic, align 4
  %103 = add i32 %102, -1
  br label %opal_thread_add_fetch_32.exit.i

104:                                              ; preds = %97
  %105 = load volatile i32, ptr %98, align 4
  %106 = add nsw i32 %105, -1
  store volatile i32 %106, ptr %98, align 4
  %107 = load volatile i32, ptr %98, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %104, %101
  %.0.i.i = phi i32 [ %103, %101 ], [ %107, %104 ]
  %108 = icmp eq i32 %.0.i.i, 0
  br i1 %108, label %109, label %check_components.exit.thread

109:                                              ; preds = %opal_thread_add_fetch_32.exit.i
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %.not6.i.i = icmp eq ptr %113, null
  br i1 %.not6.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %109, %.lr.ph.i.i
  %114 = phi ptr [ %116, %.lr.ph.i.i ], [ %113, %109 ]
  %.07.i.i = phi ptr [ %115, %.lr.ph.i.i ], [ %112, %109 ]
  call void %114(ptr noundef nonnull %18) #10
  %115 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not.i33.i = icmp eq ptr %116, null
  br i1 %.not.i33.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i, !llvm.loop !7

opal_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i, %109
  call void @free(ptr noundef %18) #10
  br label %check_components.exit.thread

117:                                              ; preds = %._crit_edge.i
  %118 = call i32 @opal_list_sort(ptr noundef nonnull %18, ptr noundef nonnull @avail_io_compare) #10
  %119 = load volatile i64, ptr %94, align 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %opal_list_remove_last.exit, label %121

121:                                              ; preds = %117
  %122 = load volatile i64, ptr %94, align 8
  %123 = add i64 %122, -1
  store volatile i64 %123, ptr %94, align 8
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %125 = load volatile ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load volatile ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %129 = load volatile ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store volatile ptr %127, ptr %130, align 8
  %131 = load volatile ptr, ptr %128, align 8
  store volatile ptr %131, ptr %124, align 8
  br label %opal_list_remove_last.exit

opal_list_remove_last.exit:                       ; preds = %117, %121
  %.0.i41 = phi ptr [ %125, %121 ], [ null, %117 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr align 8 %.0.i41, i64 376, i1 true)
  %132 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 8
  %133 = load i8, ptr @opal_uses_threads, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %138

135:                                              ; preds = %opal_list_remove_last.exit
  %136 = atomicrmw volatile add ptr %132, i32 -1 monotonic, align 4
  %137 = add i32 %136, -1
  br label %opal_thread_add_fetch_32.exit

138:                                              ; preds = %opal_list_remove_last.exit
  %139 = load volatile i32, ptr %132, align 4
  %140 = add nsw i32 %139, -1
  store volatile i32 %140, ptr %132, align 4
  %141 = load volatile i32, ptr %132, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %135, %138
  %.0.i42 = phi i32 [ %137, %135 ], [ %141, %138 ]
  %142 = icmp eq i32 %.0.i42, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %opal_thread_add_fetch_32.exit
  %144 = load ptr, ptr %.0.i41, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %146, align 8
  %.not6.i = icmp eq ptr %147, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %143, %.lr.ph.i43
  %148 = phi ptr [ %150, %.lr.ph.i43 ], [ %147, %143 ]
  %.07.i = phi ptr [ %149, %.lr.ph.i43 ], [ %146, %143 ]
  call void %148(ptr noundef nonnull %.0.i41) #10
  %149 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not.i44 = icmp eq ptr %150, null
  br i1 %.not.i44, label %opal_obj_run_destructors.exit, label %.lr.ph.i43, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i43, %143
  call void @free(ptr noundef %.0.i41) #10
  br label %151

151:                                              ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %152 = load volatile i64, ptr %94, align 8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %151
  %154 = load volatile i64, ptr %94, align 8
  %155 = add i64 %154, -1
  store volatile i64 %155, ptr %94, align 8
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %157 = load volatile ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load volatile ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %161 = load volatile ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store volatile ptr %159, ptr %162, align 8
  %163 = load volatile ptr, ptr %160, align 8
  store volatile ptr %163, ptr %156, align 8
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br label %165

165:                                              ; preds = %opal_list_remove_first.exit57, %.lr.ph
  %.073 = phi ptr [ %157, %.lr.ph ], [ %199, %opal_list_remove_first.exit57 ]
  %166 = getelementptr inbounds nuw i8, ptr %.073, i64 40
  %167 = load i32, ptr %166, align 8
  %cond.i = icmp eq i32 %167, 1
  br i1 %cond.i, label %168, label %unquery.exit

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %.073, i64 344
  %170 = load ptr, ptr %169, align 8
  %.not.i47 = icmp eq ptr %170, null
  br i1 %.not.i47, label %unquery.exit, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %.073, i64 368
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 %170(ptr noundef %0, ptr noundef %1, ptr noundef %173) #10
  br label %unquery.exit

unquery.exit:                                     ; preds = %165, %168, %171
  %175 = getelementptr inbounds nuw i8, ptr %.073, i64 8
  %176 = load i8, ptr @opal_uses_threads, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %181

178:                                              ; preds = %unquery.exit
  %179 = atomicrmw volatile add ptr %175, i32 -1 monotonic, align 4
  %180 = add i32 %179, -1
  br label %opal_thread_add_fetch_32.exit49

181:                                              ; preds = %unquery.exit
  %182 = load volatile i32, ptr %175, align 4
  %183 = add nsw i32 %182, -1
  store volatile i32 %183, ptr %175, align 4
  %184 = load volatile i32, ptr %175, align 4
  br label %opal_thread_add_fetch_32.exit49

opal_thread_add_fetch_32.exit49:                  ; preds = %178, %181
  %.0.i48 = phi i32 [ %180, %178 ], [ %184, %181 ]
  %185 = icmp eq i32 %.0.i48, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %opal_thread_add_fetch_32.exit49
  %187 = load ptr, ptr %.073, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %.not6.i50 = icmp eq ptr %190, null
  br i1 %.not6.i50, label %opal_obj_run_destructors.exit55, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %186, %.lr.ph.i51
  %191 = phi ptr [ %193, %.lr.ph.i51 ], [ %190, %186 ]
  %.07.i52 = phi ptr [ %192, %.lr.ph.i51 ], [ %189, %186 ]
  call void %191(ptr noundef nonnull %.073) #10
  %192 = getelementptr inbounds nuw i8, ptr %.07.i52, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not.i53 = icmp eq ptr %193, null
  br i1 %.not.i53, label %opal_obj_run_destructors.exit55, label %.lr.ph.i51, !llvm.loop !7

opal_obj_run_destructors.exit55:                  ; preds = %.lr.ph.i51, %186
  call void @free(ptr noundef %.073) #10
  br label %194

194:                                              ; preds = %opal_obj_run_destructors.exit55, %opal_thread_add_fetch_32.exit49
  %195 = load volatile i64, ptr %94, align 8
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %._crit_edge, label %opal_list_remove_first.exit57

opal_list_remove_first.exit57:                    ; preds = %194
  %197 = load volatile i64, ptr %94, align 8
  %198 = add i64 %197, -1
  store volatile i64 %198, ptr %94, align 8
  %199 = load volatile ptr, ptr %164, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load volatile ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %203 = load volatile ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  store volatile ptr %201, ptr %204, align 8
  %205 = load volatile ptr, ptr %202, align 8
  store volatile ptr %205, ptr %164, align 8
  br label %165, !llvm.loop !8

._crit_edge:                                      ; preds = %194, %151
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %207 = load i8, ptr @opal_uses_threads, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %212

209:                                              ; preds = %._crit_edge
  %210 = atomicrmw volatile add ptr %206, i32 -1 monotonic, align 4
  %211 = add i32 %210, -1
  br label %opal_thread_add_fetch_32.exit59

212:                                              ; preds = %._crit_edge
  %213 = load volatile i32, ptr %206, align 4
  %214 = add nsw i32 %213, -1
  store volatile i32 %214, ptr %206, align 4
  %215 = load volatile i32, ptr %206, align 4
  br label %opal_thread_add_fetch_32.exit59

opal_thread_add_fetch_32.exit59:                  ; preds = %209, %212
  %.0.i58 = phi i32 [ %211, %209 ], [ %215, %212 ]
  %216 = icmp eq i32 %.0.i58, 0
  br i1 %216, label %217, label %225

217:                                              ; preds = %opal_thread_add_fetch_32.exit59
  %218 = load ptr, ptr %18, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %220, align 8
  %.not6.i60 = icmp eq ptr %221, null
  br i1 %.not6.i60, label %opal_obj_run_destructors.exit65, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %217, %.lr.ph.i61
  %222 = phi ptr [ %224, %.lr.ph.i61 ], [ %221, %217 ]
  %.07.i62 = phi ptr [ %223, %.lr.ph.i61 ], [ %220, %217 ]
  call void %222(ptr noundef nonnull %18) #10
  %223 = getelementptr inbounds nuw i8, ptr %.07.i62, i64 8
  %224 = load ptr, ptr %223, align 8
  %.not.i63 = icmp eq ptr %224, null
  br i1 %.not.i63, label %opal_obj_run_destructors.exit65, label %.lr.ph.i61, !llvm.loop !7

opal_obj_run_destructors.exit65:                  ; preds = %.lr.ph.i61, %217
  call void @free(ptr noundef %18) #10
  br label %225

225:                                              ; preds = %opal_thread_add_fetch_32.exit59, %opal_obj_run_destructors.exit65
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %226, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %.not37 = icmp eq i32 %bcmp, 0
  br i1 %.not37, label %227, label %235

227:                                              ; preds = %225
  %228 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_ompio_bootstrap_mutex, i64 16)) #10
  %229 = call i32 @mca_base_framework_open(ptr noundef nonnull @ompi_fs_base_framework, i32 noundef 0) #10
  %.not38 = icmp eq i32 %229, 0
  %230 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_ompio_bootstrap_mutex, i64 16)) #10
  br i1 %.not38, label %231, label %check_components.exit.thread

231:                                              ; preds = %227
  %232 = call i32 @mca_fs_base_find_available(i1 noundef zeroext false, i1 noundef zeroext true) #10
  %.not39 = icmp eq i32 %232, 0
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %234 = load i32, ptr %233, align 8
  %cond.i66 = icmp eq i32 %234, 1
  %or.cond = select i1 %.not39, i1 %cond.i66, i1 false
  br i1 %or.cond, label %delete_file.exit, label %check_components.exit.thread

235:                                              ; preds = %225
  %.old = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.old71 = load i32, ptr %.old, align 8
  %cond.i66.old = icmp eq i32 %.old71, 1
  br i1 %cond.i66.old, label %delete_file.exit, label %check_components.exit.thread

delete_file.exit:                                 ; preds = %231, %235
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 %237(ptr noundef %0, ptr noundef %1, ptr noundef %239) #10
  %.not40 = icmp eq i32 %240, 0
  br i1 %.not40, label %241, label %check_components.exit.thread

241:                                              ; preds = %delete_file.exit
  %242 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_io_base_framework, i64 76), align 4
  %243 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %242) #10
  br i1 %243, label %244, label %check_components.exit.thread

244:                                              ; preds = %241
  %245 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_io_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %245, ptr noundef nonnull @.str.3, ptr noundef nonnull %226) #10
  br label %check_components.exit.thread

check_components.exit.thread:                     ; preds = %227, %235, %opal_obj_run_destructors.exit.i, %opal_thread_add_fetch_32.exit.i, %244, %241, %delete_file.exit, %231
  %.034 = phi i32 [ -1, %231 ], [ %240, %delete_file.exit ], [ 0, %241 ], [ 0, %244 ], [ -1, %opal_thread_add_fetch_32.exit.i ], [ -1, %opal_obj_run_destructors.exit.i ], [ -1, %235 ], [ -1, %227 ]
  ret i32 %.034
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @mca_base_framework_open(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mca_fs_base_find_available(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @opal_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @avail_io_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %8 = load i32, ptr %7, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %6, i32 %8)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

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
