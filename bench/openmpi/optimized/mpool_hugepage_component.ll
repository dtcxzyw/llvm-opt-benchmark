; ModuleID = 'bench/openmpi/original/mpool_hugepage_component.ll'
source_filename = "bench/openmpi/original/mpool_hugepage_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_mpool_hugepage_component_t = type { %struct.mca_mpool_base_component_3_1_0_t, i8, %struct.opal_list_t, ptr, i32, i64 }
%struct.mca_mpool_base_component_3_1_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }
%struct.mca_mpool_hugepage_module_t = type { %struct.mca_mpool_base_module_t, ptr, ptr, %struct.opal_mutex_t, %struct.opal_rb_tree_t }
%struct.mca_mpool_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_rb_tree_t = type { %struct.opal_object_t, ptr, ptr, ptr, %struct.opal_free_list_t, i64 }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }

@mca_mpool_hugepage_component = global %struct.mca_mpool_hugepage_component_t { %struct.mca_mpool_base_component_3_1_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"opal\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"mpool\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 3, i32 1, i32 0, [64 x i8] c"hugepage\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @mca_mpool_hugepage_open, ptr @mca_mpool_hugepage_close, ptr null, ptr @mca_mpool_hugepage_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @mca_mpool_hugepage_query }, i8 0, %struct.opal_list_t zeroinitializer, ptr null, i32 0, i64 0 }, align 8
@mca_mpool_hugepage_priority = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Default priority of the hugepage mpool component (default: 50)\00", align 1
@mca_mpool_hugepage_page_size = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"page_size\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"Default huge page size of the hugepage mpool component (default: 2M)\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"bytes_allocated\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"Number of bytes currently allocated in the mpool hugepage component\00", align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"/proc/mounts\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"hugetlbfs\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"pagesize\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"pagesize=%lu\00", align 1
@mca_mpool_hugepage_hugepage_t_class = external global %struct.opal_class_t, align 8
@opal_mpool_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
@.str.12 = private unnamed_addr constant [78 x i8] c"found huge page with size = %lu, path = %s, mmap flags = 0x%x, adding to list\00", align 1
@.str.13 = private unnamed_addr constant [98 x i8] c"found huge page with size = %lu, path = %s, mmap flags = 0x%x, with invalid permissions, skipping\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"mpool\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"hugepage\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"hugepage mpool matches hint: %s=%s\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"hugepage mpool does not match hint: %s=%s\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"hugepage mpool requested page size: %lu\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"hugepage mpool did not match any hints: %s\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"matches page size hint. page size: %lu, path: %s, mmap flags: 0x%x\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"could not find page matching page request: %lu\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 1) i32 @mca_mpool_hugepage_open() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.statfs, align 8
  %4 = load i32, ptr @opal_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %0
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #14
  br label %7

7:                                                ; preds = %6, %0
  store ptr @opal_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_hugepage_component, i64 280), align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_hugepage_component, i64 288), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %9 = load ptr, ptr %8, align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %10 = phi ptr [ %12, %.lr.ph.i ], [ %9, %7 ]
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %8, %7 ]
  tail call void %10(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_mpool_hugepage_component, i64 280)) #14
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3)
  %13 = tail call ptr @setmntent(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %mca_mpool_hugepage_find_hugepages.exit, label %.preheader.i

.preheader.i:                                     ; preds = %opal_obj_run_constructors.exit
  %15 = tail call ptr @getmntent(ptr noundef nonnull %13) #14
  %.not44.i = icmp eq ptr %15, null
  br i1 %.not44.i, label %opal_obj_new.exit.thread.i, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %17

17:                                               ; preds = %.backedge.i, %.lr.ph.i12
  %18 = phi ptr [ %15, %.lr.ph.i12 ], [ %110, %.backedge.i ]
  store i64 0, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(10) @.str.8) #15
  %.not35.i = icmp eq i32 %21, 0
  br i1 %.not35.i, label %22, label %.backedge.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = call noalias ptr @strdup(ptr noundef %24) #14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %opal_obj_new.exit.thread.i, label %27

27:                                               ; preds = %22
  %28 = call ptr @strtok_r(ptr noundef nonnull %25, ptr noundef nonnull @.str.9, ptr noundef nonnull %1) #14
  br label %29

29:                                               ; preds = %33, %27
  %.0.i = phi ptr [ %28, %27 ], [ %34, %33 ]
  %.not36.i = icmp eq ptr %.0.i, null
  br i1 %.not36.i, label %33, label %30

30:                                               ; preds = %29
  %31 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(9) @.str.10, i64 noundef 8) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %30, %29
  %34 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef nonnull %1) #14
  %.not37.i = icmp eq ptr %34, null
  br i1 %.not37.i, label %35, label %29, !llvm.loop !6

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @statfs(ptr noundef %37, ptr noundef nonnull %3) #14
  %39 = load i64, ptr %16, align 8
  store i64 %39, ptr %2, align 8
  br label %42

40:                                               ; preds = %30
  %41 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.11, ptr noundef nonnull %2) #14
  %.pr.i = load i64, ptr %2, align 8
  br label %42

42:                                               ; preds = %40, %35
  %43 = phi i64 [ %.pr.i, %40 ], [ %39, %35 ]
  call void @free(ptr noundef %25) #14
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.backedge.i, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_hugepage_hugepage_t_class, i64 56), align 8
  %47 = call noalias ptr @malloc(i64 noundef %46) #16
  %48 = load i32, ptr @opal_class_init_epoch, align 4
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_hugepage_hugepage_t_class, i64 32), align 8
  %.not.i.i = icmp eq i32 %48, %49
  br i1 %.not.i.i, label %51, label %50

50:                                               ; preds = %45
  call void @opal_class_initialize(ptr noundef nonnull @mca_mpool_hugepage_hugepage_t_class) #14
  br label %51

51:                                               ; preds = %50, %45
  %.not9.i.i = icmp eq ptr %47, null
  br i1 %.not9.i.i, label %opal_obj_new.exit.thread.i, label %52

52:                                               ; preds = %51
  store ptr @mca_mpool_hugepage_hugepage_t_class, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store volatile i32 1, ptr %53, align 8
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_hugepage_hugepage_t_class, i64 40), align 8
  %55 = load ptr, ptr %54, align 8
  %.not6.i.i.i = icmp eq ptr %55, null
  br i1 %.not6.i.i.i, label %opal_obj_new.exit.thread42.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %52, %.lr.ph.i.i.i
  %56 = phi ptr [ %58, %.lr.ph.i.i.i ], [ %55, %52 ]
  %.07.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i ], [ %54, %52 ]
  call void %56(ptr noundef nonnull %47) #14
  %57 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %opal_obj_new.exit.thread42.i, label %.lr.ph.i.i.i, !llvm.loop !4

opal_obj_new.exit.thread42.i:                     ; preds = %.lr.ph.i.i.i, %52
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = call noalias ptr @strdup(ptr noundef %60) #14
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %61, ptr %62, align 8
  %63 = load i64, ptr %2, align 8
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i64 %63, ptr %64, align 8
  %65 = call i32 @access(ptr noundef %61, i32 noundef 6) #14
  %66 = icmp eq i32 %65, 0
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mpool_base_framework, i64 76), align 4
  %68 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %67) #14
  br i1 %66, label %69, label %84

69:                                               ; preds = %opal_obj_new.exit.thread42.i
  br i1 %68, label %70, label %76

70:                                               ; preds = %69
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mpool_base_framework, i64 76), align 4
  %72 = load i64, ptr %64, align 8
  %73 = load ptr, ptr %62, align 8
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 60
  %75 = load i32, ptr %74, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %71, ptr noundef nonnull @.str.12, i64 noundef %72, ptr noundef %73, i32 noundef %75) #14
  br label %76

76:                                               ; preds = %70, %69
  %77 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_hugepage_component, i64 320), align 8
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store volatile ptr %77, ptr %78, align 8
  %79 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_hugepage_component, i64 320), align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store volatile ptr %47, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_hugepage_component, i64 296), ptr %81, align 8
  store volatile ptr %47, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_hugepage_component, i64 320), align 8
  %82 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_hugepage_component, i64 336), align 8
  %83 = add i64 %82, 1
  store volatile i64 %83, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_hugepage_component, i64 336), align 8
  br label %.backedge.i

84:                                               ; preds = %opal_obj_new.exit.thread42.i
  br i1 %68, label %85, label %91

85:                                               ; preds = %84
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mpool_base_framework, i64 76), align 4
  %87 = load i64, ptr %64, align 8
  %88 = load ptr, ptr %62, align 8
  %89 = getelementptr inbounds nuw i8, ptr %47, i64 60
  %90 = load i32, ptr %89, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %86, ptr noundef nonnull @.str.13, i64 noundef %87, ptr noundef %88, i32 noundef %90) #14
  br label %91

91:                                               ; preds = %85, %84
  %92 = load i8, ptr @opal_uses_threads, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = atomicrmw volatile add ptr %53, i32 -1 monotonic, align 4
  %96 = add i32 %95, -1
  br label %opal_thread_add_fetch_32.exit.i

97:                                               ; preds = %91
  %98 = load volatile i32, ptr %53, align 4
  %99 = add nsw i32 %98, -1
  store volatile i32 %99, ptr %53, align 4
  %100 = load volatile i32, ptr %53, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %97, %94
  %.0.i.i = phi i32 [ %96, %94 ], [ %100, %97 ]
  %101 = icmp eq i32 %.0.i.i, 0
  br i1 %101, label %102, label %.backedge.i

102:                                              ; preds = %opal_thread_add_fetch_32.exit.i
  %103 = load ptr, ptr %47, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %.not6.i.i = icmp eq ptr %106, null
  br i1 %.not6.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %102, %.lr.ph.i.i
  %107 = phi ptr [ %109, %.lr.ph.i.i ], [ %106, %102 ]
  %.07.i.i = phi ptr [ %108, %.lr.ph.i.i ], [ %105, %102 ]
  call void %107(ptr noundef nonnull %47) #14
  %108 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i39.i = icmp eq ptr %109, null
  br i1 %.not.i39.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i, !llvm.loop !7

opal_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i, %102
  call void @free(ptr noundef %47) #14
  br label %.backedge.i

.backedge.i:                                      ; preds = %opal_obj_run_destructors.exit.i, %opal_thread_add_fetch_32.exit.i, %76, %42, %17
  %110 = call ptr @getmntent(ptr noundef nonnull %13) #14
  %.not.i13 = icmp eq ptr %110, null
  br i1 %.not.i13, label %opal_obj_new.exit.thread.i, label %17, !llvm.loop !8

opal_obj_new.exit.thread.i:                       ; preds = %.backedge.i, %51, %22, %.preheader.i
  %111 = call i32 @opal_list_sort(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_mpool_hugepage_component, i64 280), ptr noundef nonnull @page_compare) #14
  %112 = call i32 @endmntent(ptr noundef nonnull %13) #14
  br label %mca_mpool_hugepage_find_hugepages.exit

mca_mpool_hugepage_find_hugepages.exit:           ; preds = %opal_obj_run_constructors.exit, %opal_obj_new.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3)
  %113 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_hugepage_component, i64 336), align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %125, label %115

115:                                              ; preds = %mca_mpool_hugepage_find_hugepages.exit
  %116 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_hugepage_component, i64 336), align 8
  %117 = call noalias ptr @calloc(i64 noundef %116, i64 noundef 576) #17
  store ptr %117, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_hugepage_component, i64 344), align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %125, label %.preheader

.preheader:                                       ; preds = %115
  %.0915 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_hugepage_component, i64 312), align 8
  %.not1016 = icmp eq ptr %.0915, getelementptr inbounds nuw (i8, ptr @mca_mpool_hugepage_component, i64 296)
  br i1 %.not1016, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0918 = phi ptr [ %.09, %.lr.ph ], [ %.0915, %.preheader ]
  %.0817 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %.preheader ]
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_hugepage_component, i64 344), align 8
  %120 = zext nneg i32 %.0817 to i64
  %121 = getelementptr inbounds nuw %struct.mca_mpool_hugepage_module_t, ptr %119, i64 %120
  %122 = call i32 @mca_mpool_hugepage_module_init(ptr noundef %121, ptr noundef %.0918) #14
  %.not11 = icmp eq i32 %122, 0
  %123 = zext i1 %.not11 to i32
  %spec.select = add nuw nsw i32 %.0817, %123
  %124 = getelementptr inbounds nuw i8, ptr %.0918, i64 16
  %.09 = load volatile ptr, ptr %124, align 8
  %.not10 = icmp eq ptr %.09, getelementptr inbounds nuw (i8, ptr @mca_mpool_hugepage_component, i64 296)
  br i1 %.not10, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.08.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select, %.lr.ph ]
  store i32 %.08.lcssa, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_hugepage_component, i64 352), align 8
  br label %125

125:                                              ; preds = %115, %mca_mpool_hugepage_find_hugepages.exit, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %mca_mpool_hugepage_find_hugepages.exit ], [ -2, %115 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_mpool_hugepage_close() #0 {
  %1 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_hugepage_component, i64 288), align 8
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %.preheader, label %opal_list_remove_first.exit.thread

.preheader:                                       ; preds = %0
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_hugepage_component, i64 336), align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %opal_list_remove_first.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %33
  %5 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_hugepage_component, i64 336), align 8
  %6 = add i64 %5, -1
  store volatile i64 %6, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_hugepage_component, i64 336), align 8
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_hugepage_component, i64 312), align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store volatile ptr %9, ptr %12, align 8
  %13 = load volatile ptr, ptr %10, align 8
  store volatile ptr %13, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_hugepage_component, i64 312), align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %.lr.ph
  %18 = atomicrmw volatile add ptr %14, i32 -1 monotonic, align 4
  %19 = add i32 %18, -1
  br label %opal_thread_add_fetch_32.exit

20:                                               ; preds = %.lr.ph
  %21 = load volatile i32, ptr %14, align 4
  %22 = add nsw i32 %21, -1
  store volatile i32 %22, ptr %14, align 4
  %23 = load volatile i32, ptr %14, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %17, %20
  %.0.i10 = phi i32 [ %19, %17 ], [ %23, %20 ]
  %24 = icmp eq i32 %.0.i10, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %opal_thread_add_fetch_32.exit
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not6.i = icmp eq ptr %29, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %30 = phi ptr [ %32, %.lr.ph.i ], [ %29, %25 ]
  %.07.i = phi ptr [ %31, %.lr.ph.i ], [ %28, %25 ]
  tail call void %30(ptr noundef nonnull %7) #14
  %31 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %25
  tail call void @free(ptr noundef %7) #14
  br label %33

33:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %34 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_hugepage_component, i64 336), align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %opal_list_remove_first.exit.thread, label %.lr.ph, !llvm.loop !10

opal_list_remove_first.exit.thread:               ; preds = %33, %.preheader, %0
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_hugepage_component, i64 280), align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i11 = icmp eq ptr %39, null
  br i1 %.not6.i11, label %opal_obj_run_destructors.exit15, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %opal_list_remove_first.exit.thread, %.lr.ph.i12
  %40 = phi ptr [ %42, %.lr.ph.i12 ], [ %39, %opal_list_remove_first.exit.thread ]
  %.07.i13 = phi ptr [ %41, %.lr.ph.i12 ], [ %38, %opal_list_remove_first.exit.thread ]
  tail call void %40(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_mpool_hugepage_component, i64 280)) #14
  %41 = getelementptr inbounds nuw i8, ptr %.07.i13, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i14 = icmp eq ptr %42, null
  br i1 %.not.i14, label %opal_obj_run_destructors.exit15, label %.lr.ph.i12, !llvm.loop !7

opal_obj_run_destructors.exit15:                  ; preds = %.lr.ph.i12, %opal_list_remove_first.exit.thread
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_hugepage_component, i64 352), align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph19, label %._crit_edge

.lr.ph19:                                         ; preds = %opal_obj_run_destructors.exit15, %.lr.ph19
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph19 ], [ 0, %opal_obj_run_destructors.exit15 ]
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_hugepage_component, i64 344), align 8
  %46 = getelementptr inbounds nuw %struct.mca_mpool_hugepage_module_t, ptr %45, i64 %indvars.iv
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef %46) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_hugepage_component, i64 352), align 8
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph19, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph19, %opal_obj_run_destructors.exit15
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_hugepage_component, i64 344), align 8
  tail call void @free(ptr noundef %52) #14
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_hugepage_component, i64 344), align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_mpool_hugepage_register() #0 {
  store i32 50, ptr @mca_mpool_hugepage_priority, align 4
  %1 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_mpool_hugepage_component, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 2, ptr noundef nonnull @mca_mpool_hugepage_priority) #14
  store i64 2097152, ptr @mca_mpool_hugepage_page_size, align 8
  %2 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_mpool_hugepage_component, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 2, ptr noundef nonnull @mca_mpool_hugepage_page_size) #14
  store volatile i64 0, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_hugepage_component, i64 360), align 8
  %3 = tail call i32 @mca_base_component_pvar_register(ptr noundef nonnull @mca_mpool_hugepage_component, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 2, i32 noundef 2, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 384, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_mpool_hugepage_component, i64 360)) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -16, 1) i32 @mca_mpool_hugepage_query(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) #0 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @mca_mpool_hugepage_priority, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_hugepage_component, i64 352), align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %96, label %8

8:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread78, label %9

9:                                                ; preds = %8
  %10 = tail call noalias ptr @opal_argv_split(ptr noundef nonnull %0, i32 noundef 44) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %96, label %.preheader

.preheader:                                       ; preds = %9
  %12 = load ptr, ptr %10, align 8
  %.not6490 = icmp eq ptr %12, null
  br i1 %.not6490, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.preheader
  tail call void @opal_argv_free(ptr noundef nonnull %10) #14
  br label %.thread78

.lr.ph:                                           ; preds = %.preheader, %54
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.preheader ]
  %13 = phi ptr [ %56, %54 ], [ %12, %.preheader ]
  %.193 = phi i64 [ %.5, %54 ], [ 0, %.preheader ]
  %.15391 = phi i32 [ %.254, %54 ], [ %5, %.preheader ]
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 61) #15
  store ptr %14, ptr %4, align 8
  %.not68 = icmp eq ptr %14, null
  br i1 %.not68, label %.thread, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 0, ptr %14, align 1
  %17 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.14, ptr noundef nonnull %13) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %34

.thread:                                          ; preds = %.lr.ph
  %19 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.14, ptr noundef nonnull %13) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread74, label %34

21:                                               ; preds = %15
  %22 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.15, ptr noundef nonnull %16) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread74

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mpool_base_framework, i64 76), align 4
  %26 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %25) #14
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mpool_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %28, ptr noundef nonnull @.str.16, ptr noundef nonnull %13, ptr noundef nonnull %16) #14
  br label %34

.thread74:                                        ; preds = %.thread, %21
  %.0487277 = phi ptr [ %16, %21 ], [ null, %.thread ]
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mpool_base_framework, i64 76), align 4
  %30 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %29) #14
  br i1 %30, label %31, label %33

31:                                               ; preds = %.thread74
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mpool_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %32, ptr noundef nonnull @.str.17, ptr noundef nonnull %13, ptr noundef %.0487277) #14
  br label %33

33:                                               ; preds = %.thread74, %31
  tail call void @opal_argv_free(ptr noundef nonnull %10) #14
  br label %96

34:                                               ; preds = %.thread, %24, %27, %15
  %.04873 = phi ptr [ %16, %27 ], [ %16, %24 ], [ %16, %15 ], [ null, %.thread ]
  %.254 = phi i32 [ 100, %27 ], [ 100, %24 ], [ %.15391, %15 ], [ %.15391, %.thread ]
  %35 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.2, ptr noundef nonnull %13) #15
  %36 = icmp eq i32 %35, 0
  %37 = icmp ne ptr %.04873, null
  %or.cond = select i1 %36, i1 %37, i1 false
  br i1 %or.cond, label %38, label %54

38:                                               ; preds = %34
  %39 = call i64 @strtoul(ptr noundef nonnull %.04873, ptr noundef nonnull %4, i32 noundef 0) #14
  %40 = load ptr, ptr %4, align 8
  %41 = load i8, ptr %40, align 1
  switch i8 %41, label %48 [
    i8 0, label %49
    i8 103, label %42
    i8 71, label %42
    i8 109, label %44
    i8 77, label %44
    i8 107, label %46
    i8 75, label %46
  ]

42:                                               ; preds = %38, %38
  %43 = shl i64 %39, 10
  br label %44

44:                                               ; preds = %38, %38, %42
  %.2 = phi i64 [ %43, %42 ], [ %39, %38 ], [ %39, %38 ]
  %45 = shl i64 %.2, 10
  br label %46

46:                                               ; preds = %38, %38, %44
  %.3 = phi i64 [ %45, %44 ], [ %39, %38 ], [ %39, %38 ]
  %47 = shl i64 %.3, 10
  br label %49

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %38, %48, %46
  %.4 = phi i64 [ -1, %48 ], [ %47, %46 ], [ %39, %38 ]
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mpool_base_framework, i64 76), align 4
  %51 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %50) #14
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mpool_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %53, ptr noundef nonnull @.str.18, i64 noundef %.4) #14
  br label %54

54:                                               ; preds = %34, %49, %52
  %.5 = phi i64 [ %.4, %52 ], [ %.4, %49 ], [ %.193, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.next
  %56 = load ptr, ptr %55, align 8
  %.not64 = icmp eq ptr %56, null
  br i1 %.not64, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %54
  tail call void @opal_argv_free(ptr noundef nonnull %10) #14
  %57 = icmp eq i64 %.5, 0
  br i1 %57, label %.thread78, label %64

.thread78:                                        ; preds = %._crit_edge.thread, %8, %._crit_edge
  %.05281 = phi i32 [ %.254, %._crit_edge ], [ %5, %8 ], [ %5, %._crit_edge.thread ]
  %58 = load i64, ptr @mca_mpool_hugepage_page_size, align 8
  %59 = icmp slt i32 %.05281, 100
  %spec.store.select = select i1 %59, i32 0, i32 %.05281
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mpool_base_framework, i64 76), align 4
  %61 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %60) #14
  br i1 %61, label %62, label %64

62:                                               ; preds = %.thread78
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mpool_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %63, ptr noundef nonnull @.str.19, ptr noundef %0) #14
  br label %64

64:                                               ; preds = %62, %.thread78, %._crit_edge
  %.355 = phi i32 [ %spec.store.select, %62 ], [ %spec.store.select, %.thread78 ], [ %.254, %._crit_edge ]
  %.6 = phi i64 [ %58, %62 ], [ %58, %.thread78 ], [ %.5, %._crit_edge ]
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_hugepage_component, i64 352), align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph98, label %._crit_edge99

.lr.ph98:                                         ; preds = %64
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_mpool_hugepage_component, i64 344), align 8
  %wide.trip.count = zext nneg i32 %65 to i64
  br label %69

68:                                               ; preds = %69
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge99, label %69, !llvm.loop !13

69:                                               ; preds = %.lr.ph98, %68
  %indvars.iv104 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next105, %68 ]
  %70 = getelementptr inbounds nuw %struct.mca_mpool_hugepage_module_t, ptr %67, i64 %indvars.iv104
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load i64, ptr %73, align 8
  %.not65 = icmp eq i64 %74, %.6
  br i1 %.not65, label %75, label %68

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %77 = tail call i32 @llvm.smin.i32(i32 %.355, i32 80)
  %78 = add nsw i32 %77, 20
  %.not66 = icmp eq ptr %2, null
  br i1 %.not66, label %80, label %79

79:                                               ; preds = %75
  store ptr %70, ptr %2, align 8
  br label %80

80:                                               ; preds = %75, %79
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mpool_base_framework, i64 76), align 4
  %82 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %81) #14
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mpool_base_framework, i64 76), align 4
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 60
  %89 = load i32, ptr %88, align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %84, ptr noundef nonnull @.str.20, i64 noundef %.6, ptr noundef %87, i32 noundef %89) #14
  br label %94

._crit_edge99:                                    ; preds = %68, %64
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mpool_base_framework, i64 76), align 4
  %91 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %90) #14
  br i1 %91, label %92, label %96

92:                                               ; preds = %._crit_edge99
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mpool_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %93, ptr noundef nonnull @.str.21, i64 noundef %.6) #14
  br label %96

94:                                               ; preds = %83, %80
  %.not67 = icmp eq ptr %1, null
  br i1 %.not67, label %96, label %95

95:                                               ; preds = %94
  store i32 %78, ptr %1, align 4
  br label %96

96:                                               ; preds = %94, %95, %92, %._crit_edge99, %9, %3, %33
  %.0 = phi i32 [ -13, %33 ], [ -16, %3 ], [ -2, %9 ], [ -13, %._crit_edge99 ], [ -13, %92 ], [ 0, %95 ], [ 0, %94 ]
  ret i32 %.0
}

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_base_component_pvar_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mca_mpool_hugepage_module_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @setmntent(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @getmntent(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @statfs(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #7

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @opal_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @page_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load i64, ptr %7, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %6, i64 %8)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @endmntent(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare void @opal_argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
