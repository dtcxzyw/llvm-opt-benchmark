; ModuleID = 'bench/openmpi/original/mca_base_component_repository.ll'
source_filename = "bench/openmpi/original/mca_base_component_repository.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [37 x i8] c"mca_base_component_repository_item_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_base_component_repository_item_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr @ri_constructor, ptr @ri_destructor, i32 0, i32 0, ptr null, ptr null, i64 176 }, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"mca_base_failed_component_t\00", align 1
@mca_base_failed_component_t_class = global %struct.opal_class_t { ptr @.str.1, ptr @opal_list_item_t_class, ptr @clf_constructor, ptr @clf_destructor, i32 0, i32 0, ptr null, ptr null, i64 56 }, align 8
@__const.mca_base_component_repository_add.sep = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"USER_DEFAULT\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"USR_DEFAULT\00", align 1
@mca_base_user_default_path = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"SYS_DEFAULT\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"SYSTEM_DEFAULT\00", align 1
@mca_base_system_default_path = external local_unnamed_addr global ptr, align 8
@initialized = internal unnamed_addr global i1 false, align 1
@opal_dl_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.6 = private unnamed_addr constant [106 x i8] c"%s %d:%s failed -- process will likely abort (open the dl framework returned %d instead of OPAL_SUCCESS)\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"mca_base_component_repository.c\00", align 1
@__func__.mca_base_component_repository_init = private unnamed_addr constant [35 x i8] c"mca_base_component_repository_init\00", align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_hash_table_t_class = external global %struct.opal_class_t, align 8
@mca_base_component_repository = internal global %struct.opal_hash_table_t zeroinitializer, align 8
@mca_base_component_path = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [87 x i8] c"mca_base_component_repository_open: examining dynamic %s MCA component \22%s\22 at path %s\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"mca_base_component_repository_open: already loaded (ignored)\00", align 1
@.str.10 = private unnamed_addr constant [79 x i8] c"mca_base_component_repository_open: already loaded. returning cached component\00", align 1
@mca_base_component_list_item_t_class = external global %struct.opal_class_t, align 8
@.str.11 = private unnamed_addr constant [39 x i8] c"opal_dl_open() error message was NULL!\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"file not found\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"lo\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"so\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"dylib\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"dll\00", align 1
@.str.17 = private unnamed_addr constant [75 x i8] c"perhaps a missing symbol, or compiled for a different version of Open MPI?\00", align 1
@.str.18 = private unnamed_addr constant [68 x i8] c"mca_base_component_repository_open: unable to open %s: %s (ignored)\00", align 1
@mca_base_component_track_load_errors = external local_unnamed_addr global i8, align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"mca_%s_%s_component\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"opal_dl_loookup() error message was NULL!\00", align 1
@.str.22 = private unnamed_addr constant [118 x i8] c"mca_base_component_repository_open: \22%s\22 does not appear to be a valid %s MCA dynamic component (ignored): %s. ret %d\00", align 1
@.str.23 = private unnamed_addr constant [153 x i8] c"mca_base_component_repository_open: %s \22%s\22 uses an MCA interface that is not recognized (component MCA v%d.%d.%d != supported MCA v%d.%d.%d) -- ignored\00", align 1
@.str.24 = private unnamed_addr constant [78 x i8] c"Component file data does not match filename: %s (%s / %s) != %s %s -- ignored\00", align 1
@.str.25 = private unnamed_addr constant [73 x i8] c"mca_base_component_repository_open: opened dynamic %s MCA component \22%s\22\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"mca_\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"mca_%31[^_]_%63s\00", align 1
@opal_list_t_class = external global %struct.opal_class_t, align 8
@.str.28 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @ri_constructor(ptr noundef writeonly captures(none) initializes((40, 72), (136, 144), (152, 168)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ri_destructor(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = tail call i32 @mca_base_var_group_find(ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @mca_base_var_group_deregister(i32 noundef %4) #13
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %mca_base_component_repository_release_internal.exit, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @opal_dl_close(ptr noundef nonnull %10) #13
  store ptr null, ptr %9, align 8
  br label %mca_base_component_repository_release_internal.exit

mca_base_component_repository_release_internal.exit: ; preds = %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %mca_base_component_repository_release_internal.exit
  tail call void @free(ptr noundef nonnull %14) #13
  br label %16

16:                                               ; preds = %15, %mca_base_component_repository_release_internal.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8
  %.not6 = icmp eq ptr %18, null
  br i1 %.not6, label %20, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #13
  br label %20

20:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @clf_constructor(ptr noundef writeonly captures(none) initializes((40, 56)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @clf_destructor(ptr noundef captures(none) initializes((40, 48)) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #13
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_base_component_repository_add(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %1
  %5 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #13
  %6 = call ptr @strtok_r(ptr noundef %5, ptr noundef nonnull @__const.mca_base_component_repository_add.sep, ptr noundef nonnull %2) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %26
  %.0 = phi ptr [ %27, %26 ], [ %6, %4 ]
  %8 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(13) @.str.2) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %.preheader
  %11 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(12) @.str.3) #14
  %12 = icmp eq i32 %11, 0
  %13 = load ptr, ptr @mca_base_user_default_path, align 8
  %14 = icmp ne ptr %13, null
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %24, label %16

15:                                               ; preds = %.preheader
  %.old = load ptr, ptr @mca_base_user_default_path, align 8
  %.old1.not = icmp eq ptr %.old, null
  br i1 %.old1.not, label %16, label %24

16:                                               ; preds = %15, %10
  %17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(12) @.str.4) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(15) @.str.5) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr @mca_base_system_default_path, align 8
  br label %24

24:                                               ; preds = %15, %10, %19, %22
  %.1 = phi ptr [ %23, %22 ], [ %.0, %19 ], [ %13, %10 ], [ %.old, %15 ]
  %25 = call i32 @opal_dl_foreachfile(ptr noundef %.1, ptr noundef nonnull @process_repository_item, ptr noundef null) #13
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %.loopexit

26:                                               ; preds = %24
  %27 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @__const.mca_base_component_repository_add.sep, ptr noundef nonnull %2) #13
  %.not15 = icmp eq ptr %27, null
  br i1 %.not15, label %.loopexit, label %.preheader, !llvm.loop !4

.loopexit:                                        ; preds = %26, %24, %4
  call void @free(ptr noundef %5) #13
  br label %28

28:                                               ; preds = %1, %.loopexit
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @opal_dl_foreachfile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal i32 @process_repository_item(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = tail call noalias ptr @opal_basename(ptr noundef %0) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %117, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(5) @.str.26, i64 noundef 4) #14
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %6) #13
  br label %117

11:                                               ; preds = %8
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.27, ptr noundef nonnull %4, ptr noundef nonnull %3) #13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @free(ptr noundef nonnull %6) #13
  br label %117

15:                                               ; preds = %11
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %17 = call i32 @opal_hash_table_get_value_ptr(ptr noundef nonnull @mca_base_component_repository, ptr noundef nonnull %4, i64 noundef %16, ptr noundef nonnull %5) #13
  %.not38 = icmp eq i32 %17, 0
  br i1 %.not38, label %57, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 56), align 8
  %20 = call noalias ptr @malloc(i64 noundef %19) #15
  %21 = load i32, ptr @opal_class_init_epoch, align 4
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %21, %22
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %18
  call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #13
  br label %24

24:                                               ; preds = %23, %18
  %.not9.i = icmp eq ptr %20, null
  br i1 %.not9.i, label %32, label %25

25:                                               ; preds = %24
  store ptr @opal_list_t_class, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store volatile i32 1, ptr %26, align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i.i = icmp eq ptr %28, null
  br i1 %.not6.i.i, label %.loopexit56, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %29 = phi ptr [ %31, %.lr.ph.i.i ], [ %28, %25 ]
  %.07.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %25 ]
  call void %29(ptr noundef nonnull %20) #13
  %30 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %.loopexit56, label %.lr.ph.i.i, !llvm.loop !6

32:                                               ; preds = %24
  call void @free(ptr noundef nonnull %6) #13
  br label %117

.loopexit56:                                      ; preds = %.lr.ph.i.i, %25
  store ptr %20, ptr %5, align 8
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %34 = call i32 @opal_hash_table_set_value_ptr(ptr noundef nonnull @mca_base_component_repository, ptr noundef nonnull %4, i64 noundef %33, ptr noundef nonnull %20) #13
  %.not39 = icmp eq i32 %34, 0
  br i1 %.not39, label %57, label %35

35:                                               ; preds = %.loopexit56
  call void @free(ptr noundef %6) #13
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i8, ptr @opal_uses_threads, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = atomicrmw volatile add ptr %37, i32 -1 monotonic, align 4
  %42 = add i32 %41, -1
  br label %opal_thread_add_fetch_32.exit

43:                                               ; preds = %35
  %44 = load volatile i32, ptr %37, align 4
  %45 = add nsw i32 %44, -1
  store volatile i32 %45, ptr %37, align 4
  %46 = load volatile i32, ptr %37, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %40, %43
  %.0.i = phi i32 [ %42, %40 ], [ %46, %43 ]
  %47 = icmp eq i32 %.0.i, 0
  br i1 %47, label %48, label %117

48:                                               ; preds = %opal_thread_add_fetch_32.exit
  %49 = load ptr, ptr %36, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.not6.i = icmp eq ptr %52, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %53 = phi ptr [ %55, %.lr.ph.i ], [ %52, %48 ]
  %.07.i = phi ptr [ %54, %.lr.ph.i ], [ %51, %48 ]
  call void %53(ptr noundef nonnull %36) #13
  %54 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i41 = icmp eq ptr %55, null
  br i1 %.not.i41, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %5, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %48
  %56 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %36, %48 ]
  call void @free(ptr noundef %56) #13
  br label %117

57:                                               ; preds = %.loopexit56, %15
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.03357 = load volatile ptr, ptr %59, align 8
  %.not4058 = icmp eq ptr %.03357, %60
  br i1 %.not4058, label %._crit_edge, label %.lr.ph

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %.03359, i64 16
  %.033 = load volatile ptr, ptr %62, align 8
  %.not40 = icmp eq ptr %.033, %60
  br i1 %.not40, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %57, %61
  %.03359 = phi ptr [ %.033, %61 ], [ %.03357, %57 ]
  %63 = getelementptr inbounds nuw i8, ptr %.03359, i64 72
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %3) #14
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %61

66:                                               ; preds = %.lr.ph
  call void @free(ptr noundef %6) #13
  br label %117

._crit_edge:                                      ; preds = %61, %57
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_base_component_repository_item_t_class, i64 56), align 8
  %68 = call noalias ptr @malloc(i64 noundef %67) #15
  %69 = load i32, ptr @opal_class_init_epoch, align 4
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_component_repository_item_t_class, i64 32), align 8
  %.not.i42 = icmp eq i32 %69, %70
  br i1 %.not.i42, label %72, label %71

71:                                               ; preds = %._crit_edge
  call void @opal_class_initialize(ptr noundef nonnull @mca_base_component_repository_item_t_class) #13
  br label %72

72:                                               ; preds = %71, %._crit_edge
  %.not9.i43 = icmp eq ptr %68, null
  br i1 %.not9.i43, label %opal_obj_new.exit48, label %73

73:                                               ; preds = %72
  store ptr @mca_base_component_repository_item_t_class, ptr %68, align 8
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store volatile i32 1, ptr %74, align 8
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_component_repository_item_t_class, i64 40), align 8
  %76 = load ptr, ptr %75, align 8
  %.not6.i.i44 = icmp eq ptr %76, null
  br i1 %.not6.i.i44, label %.loopexit, label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %73, %.lr.ph.i.i45
  %77 = phi ptr [ %79, %.lr.ph.i.i45 ], [ %76, %73 ]
  %.07.i.i46 = phi ptr [ %78, %.lr.ph.i.i45 ], [ %75, %73 ]
  call void %77(ptr noundef nonnull %68) #13
  %78 = getelementptr inbounds nuw i8, ptr %.07.i.i46, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not.i.i47 = icmp eq ptr %79, null
  br i1 %.not.i.i47, label %.loopexit, label %.lr.ph.i.i45, !llvm.loop !6

opal_obj_new.exit48:                              ; preds = %72
  call void @free(ptr noundef %6) #13
  br label %117

.loopexit:                                        ; preds = %.lr.ph.i.i45, %73
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 144
  store ptr %6, ptr %80, align 8
  %81 = call noalias ptr @strdup(ptr noundef %0) #13
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 136
  store ptr %81, ptr %82, align 8
  %83 = icmp eq ptr %81, null
  br i1 %83, label %84, label %103

84:                                               ; preds = %.loopexit
  %85 = load i8, ptr @opal_uses_threads, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = atomicrmw volatile add ptr %74, i32 -1 monotonic, align 4
  %89 = add i32 %88, -1
  br label %opal_thread_add_fetch_32.exit50

90:                                               ; preds = %84
  %91 = load volatile i32, ptr %74, align 4
  %92 = add nsw i32 %91, -1
  store volatile i32 %92, ptr %74, align 4
  %93 = load volatile i32, ptr %74, align 4
  br label %opal_thread_add_fetch_32.exit50

opal_thread_add_fetch_32.exit50:                  ; preds = %87, %90
  %.0.i49 = phi i32 [ %89, %87 ], [ %93, %90 ]
  %94 = icmp eq i32 %.0.i49, 0
  br i1 %94, label %95, label %117

95:                                               ; preds = %opal_thread_add_fetch_32.exit50
  %96 = load ptr, ptr %68, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %.not6.i51 = icmp eq ptr %99, null
  br i1 %.not6.i51, label %opal_obj_run_destructors.exit55, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %95, %.lr.ph.i52
  %100 = phi ptr [ %102, %.lr.ph.i52 ], [ %99, %95 ]
  %.07.i53 = phi ptr [ %101, %.lr.ph.i52 ], [ %98, %95 ]
  call void %100(ptr noundef nonnull %68) #13
  %101 = getelementptr inbounds nuw i8, ptr %.07.i53, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i54 = icmp eq ptr %102, null
  br i1 %.not.i54, label %opal_obj_run_destructors.exit55, label %.lr.ph.i52, !llvm.loop !7

opal_obj_run_destructors.exit55:                  ; preds = %.lr.ph.i52, %95
  call void @free(ptr noundef nonnull %68) #13
  br label %117

103:                                              ; preds = %.loopexit
  %104 = getelementptr inbounds nuw i8, ptr %68, i64 40
  call void @opal_string_copy(ptr noundef nonnull %104, ptr noundef nonnull %4, i64 noundef 31) #13
  %105 = getelementptr inbounds nuw i8, ptr %68, i64 72
  call void @opal_string_copy(ptr noundef nonnull %105, ptr noundef nonnull %3, i64 noundef 63) #13
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %109 = load volatile ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store volatile ptr %109, ptr %110, align 8
  %111 = load volatile ptr, ptr %108, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store volatile ptr %68, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store volatile ptr %107, ptr %113, align 8
  store volatile ptr %68, ptr %108, align 8
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %115 = load volatile i64, ptr %114, align 8
  %116 = add i64 %115, 1
  store volatile i64 %116, ptr %114, align 8
  br label %117

117:                                              ; preds = %opal_obj_run_destructors.exit55, %opal_thread_add_fetch_32.exit50, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %2, %103, %opal_obj_new.exit48, %66, %32, %14, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %14 ], [ -2, %32 ], [ 0, %66 ], [ -2, %opal_obj_new.exit48 ], [ 0, %103 ], [ -1, %2 ], [ %34, %opal_thread_add_fetch_32.exit ], [ %34, %opal_obj_run_destructors.exit ], [ -2, %opal_thread_add_fetch_32.exit50 ], [ -2, %opal_obj_run_destructors.exit55 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @mca_base_component_repository_init() local_unnamed_addr #1 {
  %.b11 = load i1, ptr @initialized, align 1
  br i1 %.b11, label %21, label %1

1:                                                ; preds = %0
  %2 = tail call i32 @mca_base_framework_open(ptr noundef nonnull @opal_dl_base_framework, i32 noundef 0) #13
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 254, ptr noundef nonnull @__func__.mca_base_component_repository_init, i32 noundef %2) #13
  br label %21

4:                                                ; preds = %1
  %5 = tail call i32 @opal_dl_base_select() #13
  %6 = load i32, ptr @opal_class_init_epoch, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 32), align 8
  %.not12 = icmp eq i32 %6, %7
  br i1 %.not12, label %9, label %8

8:                                                ; preds = %4
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_hash_table_t_class) #13
  br label %9

9:                                                ; preds = %8, %4
  store ptr @opal_hash_table_t_class, ptr @mca_base_component_repository, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_base_component_repository, i64 8), align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 40), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %9 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %9 ]
  tail call void %12(ptr noundef nonnull @mca_base_component_repository) #13
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %9
  %15 = tail call i32 @opal_hash_table_init(ptr noundef nonnull @mca_base_component_repository, i64 noundef 128) #13
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %18, label %16

16:                                               ; preds = %opal_obj_run_constructors.exit
  %17 = tail call i32 @mca_base_framework_close(ptr noundef nonnull @opal_dl_base_framework) #13
  br label %21

18:                                               ; preds = %opal_obj_run_constructors.exit
  %19 = load ptr, ptr @mca_base_component_path, align 8
  %20 = tail call i32 @mca_base_component_repository_add(ptr noundef %19)
  store i1 true, ptr @initialized, align 1
  br label %21

21:                                               ; preds = %0, %18, %16, %3
  %.0 = phi i32 [ %2, %3 ], [ %15, %16 ], [ 0, %18 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @mca_base_framework_open(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare i32 @opal_dl_base_select() local_unnamed_addr #6

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #6

declare i32 @opal_hash_table_init(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @mca_base_framework_close(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @mca_base_component_repository_get_components(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #1 {
  store ptr null, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %6 = tail call i32 @opal_hash_table_get_value_ptr(ptr noundef nonnull @mca_base_component_repository, ptr noundef nonnull %4, i64 noundef %5, ptr noundef nonnull %1) #13
  ret i32 %6
}

declare i32 @opal_hash_table_get_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @mca_base_component_repository_release(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %6 = call i32 @opal_hash_table_get_value_ptr(ptr noundef nonnull @mca_base_component_repository, ptr noundef nonnull %3, i64 noundef %5, ptr noundef nonnull %2) #13
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %find_component.exit.thread

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.0810.i = load volatile ptr, ptr %9, align 8
  %.not911.i = icmp eq ptr %.0810.i, %10
  br i1 %.not911.i, label %find_component.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %14
  %.0812.i = phi ptr [ %.08.i, %14 ], [ %.0810.i, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 72
  %12 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %4) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 16
  %.08.i = load volatile ptr, ptr %15, align 8
  %.not9.i = icmp eq ptr %.08.i, %10
  br i1 %.not9.i, label %find_component.exit.thread, label %.lr.ph.i, !llvm.loop !9

find_component.exit.thread:                       ; preds = %14, %1, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %mca_base_component_repository_release_internal.exit

16:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 168
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8
  %.not5 = icmp eq i32 %19, 0
  br i1 %.not5, label %20, label %mca_base_component_repository_release_internal.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 40
  %22 = call i32 @mca_base_var_group_find(ptr noundef null, ptr noundef nonnull %21, ptr noundef nonnull %11) #13
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 @mca_base_var_group_deregister(i32 noundef %22) #13
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 152
  %28 = load ptr, ptr %27, align 8
  %.not.i6 = icmp eq ptr %28, null
  br i1 %.not.i6, label %mca_base_component_repository_release_internal.exit, label %29

29:                                               ; preds = %26
  %30 = call i32 @opal_dl_close(ptr noundef nonnull %28) #13
  store ptr null, ptr %27, align 8
  br label %mca_base_component_repository_release_internal.exit

mca_base_component_repository_release_internal.exit: ; preds = %29, %26, %find_component.exit.thread, %16
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @mca_base_component_repository_retain_component(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %5 = call i32 @opal_hash_table_get_value_ptr(ptr noundef nonnull @mca_base_component_repository, ptr noundef nonnull %0, i64 noundef %4, ptr noundef nonnull %3) #13
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %find_component.exit.thread

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.0810.i = load volatile ptr, ptr %8, align 8
  %.not911.i = icmp eq ptr %.0810.i, %9
  br i1 %.not911.i, label %find_component.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %13
  %.0812.i = phi ptr [ %.08.i, %13 ], [ %.0810.i, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 72
  %11 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %1) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 16
  %.08.i = load volatile ptr, ptr %14, align 8
  %.not9.i = icmp eq ptr %.08.i, %9
  br i1 %.not9.i, label %find_component.exit.thread, label %.lr.ph.i, !llvm.loop !9

find_component.exit.thread:                       ; preds = %13, %2, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %19

15:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 168
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %find_component.exit.thread, %15
  %.0 = phi i32 [ 0, %15 ], [ -13, %find_component.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -8, 1) i32 @mca_base_component_repository_open(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %6 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef 0) #13
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %11 = load ptr, ptr %10, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %11) #13
  br label %12

12:                                               ; preds = %2, %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = tail call zeroext i1 @mca_base_show_load_errors(ptr noundef nonnull %13, ptr noundef nonnull %14) #13
  %16 = select i1 %15, i32 0, i32 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.06999 = load volatile ptr, ptr %18, align 8
  %.not100 = icmp eq ptr %.06999, %17
  br i1 %.not100, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.069101, i64 16
  %.069 = load volatile ptr, ptr %20, align 8
  %.not = icmp eq ptr %.069, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %12, %19
  %.069101 = phi ptr [ %.069, %19 ], [ %.06999, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %.069101, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 84
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %14) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %19

26:                                               ; preds = %.lr.ph
  %27 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef 0) #13
  br i1 %27, label %28, label %opal_obj_new.exit

28:                                               ; preds = %26
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.9) #13
  br label %opal_obj_new.exit

._crit_edge:                                      ; preds = %19, %12
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %30 = load ptr, ptr %29, align 8
  %.not74 = icmp eq ptr %30, null
  br i1 %.not74, label %60, label %31

31:                                               ; preds = %._crit_edge
  %32 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef 0) #13
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.10) #13
  br label %34

34:                                               ; preds = %31, %33
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_base_component_list_item_t_class, i64 56), align 8
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #15
  %37 = load i32, ptr @opal_class_init_epoch, align 4
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_component_list_item_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %37, %38
  br i1 %.not.i, label %40, label %39

39:                                               ; preds = %34
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_base_component_list_item_t_class) #13
  br label %40

40:                                               ; preds = %39, %34
  %.not9.i = icmp eq ptr %36, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %41

41:                                               ; preds = %40
  store ptr @mca_base_component_list_item_t_class, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store volatile i32 1, ptr %42, align 8
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_component_list_item_t_class, i64 40), align 8
  %44 = load ptr, ptr %43, align 8
  %.not6.i.i = icmp eq ptr %44, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.i.i
  %45 = phi ptr [ %47, %.lr.ph.i.i ], [ %44, %41 ]
  %.07.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %43, %41 ]
  tail call void %45(ptr noundef nonnull %36) #13
  %46 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph.i.i, %41
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = load volatile ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store volatile ptr %52, ptr %53, align 8
  %54 = load volatile ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store volatile ptr %36, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store volatile ptr %17, ptr %56, align 8
  store volatile ptr %36, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %58 = load volatile i64, ptr %57, align 8
  %59 = add i64 %58, 1
  store volatile i64 %59, ptr %57, align 8
  br label %opal_obj_new.exit

60:                                               ; preds = %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %62) #14
  %.not75 = icmp eq i32 %63, 0
  br i1 %.not75, label %64, label %opal_obj_new.exit

64:                                               ; preds = %60
  store ptr null, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @opal_dl_open(ptr noundef %66, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %29, ptr noundef nonnull %5) #13
  %.not76 = icmp eq i32 %67, 0
  br i1 %.not76, label %126, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store ptr @.str.11, ptr %5, align 8
  br label %72

72:                                               ; preds = %71, %68
  %73 = phi ptr [ @.str.11, %71 ], [ %69, %68 ]
  %74 = call i32 @strcasecmp(ptr noundef nonnull @.str.12, ptr noundef nonnull %73) #14
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %72
  %77 = load ptr, ptr %65, align 8
  %78 = call fastcc i32 @file_exists(ptr noundef %77, ptr noundef nonnull @.str.13)
  %.not81 = icmp eq i32 %78, 0
  br i1 %.not81, label %79, label %88

79:                                               ; preds = %76
  %80 = load ptr, ptr %65, align 8
  %81 = call fastcc i32 @file_exists(ptr noundef %80, ptr noundef nonnull @.str.14)
  %.not82 = icmp eq i32 %81, 0
  br i1 %.not82, label %82, label %88

82:                                               ; preds = %79
  %83 = load ptr, ptr %65, align 8
  %84 = call fastcc i32 @file_exists(ptr noundef %83, ptr noundef nonnull @.str.15)
  %.not83 = icmp eq i32 %84, 0
  br i1 %.not83, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr %65, align 8
  %87 = call fastcc i32 @file_exists(ptr noundef %86, ptr noundef nonnull @.str.16)
  %.not84 = icmp eq i32 %87, 0
  br i1 %.not84, label %89, label %88

88:                                               ; preds = %85, %82, %79, %76
  store ptr @.str.17, ptr %5, align 8
  br label %89

89:                                               ; preds = %72, %85, %88
  %90 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %16, i32 noundef 0) #13
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %93, ptr noundef %94) #13
  br label %95

95:                                               ; preds = %89, %91
  %96 = load i8, ptr @mca_base_component_track_load_errors, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %opal_obj_new.exit

98:                                               ; preds = %95
  %99 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_base_failed_component_t_class, i64 56), align 8
  %100 = call noalias ptr @malloc(i64 noundef %99) #15
  %101 = load i32, ptr @opal_class_init_epoch, align 4
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_failed_component_t_class, i64 32), align 8
  %.not.i85 = icmp eq i32 %101, %102
  br i1 %.not.i85, label %104, label %103

103:                                              ; preds = %98
  call void @opal_class_initialize(ptr noundef nonnull @mca_base_failed_component_t_class) #13
  br label %104

104:                                              ; preds = %103, %98
  %.not9.i86 = icmp eq ptr %100, null
  br i1 %.not9.i86, label %opal_obj_new.exit91, label %105

105:                                              ; preds = %104
  store ptr @mca_base_failed_component_t_class, ptr %100, align 8
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store volatile i32 1, ptr %106, align 8
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_failed_component_t_class, i64 40), align 8
  %108 = load ptr, ptr %107, align 8
  %.not6.i.i87 = icmp eq ptr %108, null
  br i1 %.not6.i.i87, label %opal_obj_new.exit91, label %.lr.ph.i.i88

.lr.ph.i.i88:                                     ; preds = %105, %.lr.ph.i.i88
  %109 = phi ptr [ %111, %.lr.ph.i.i88 ], [ %108, %105 ]
  %.07.i.i89 = phi ptr [ %110, %.lr.ph.i.i88 ], [ %107, %105 ]
  call void %109(ptr noundef nonnull %100) #13
  %110 = getelementptr inbounds nuw i8, ptr %.07.i.i89, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not.i.i90 = icmp eq ptr %111, null
  br i1 %.not.i.i90, label %opal_obj_new.exit91, label %.lr.ph.i.i88, !llvm.loop !6

opal_obj_new.exit91:                              ; preds = %.lr.ph.i.i88, %104, %105
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store ptr %1, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %114 = load ptr, ptr %5, align 8
  %115 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %113, ptr noundef nonnull @.str.19, ptr noundef %114) #13
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %118 = load volatile ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store volatile ptr %118, ptr %119, align 8
  %120 = load volatile ptr, ptr %117, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store volatile ptr %100, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store volatile ptr %116, ptr %122, align 8
  store volatile ptr %100, ptr %117, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %124 = load volatile i64, ptr %123, align 8
  %125 = add i64 %124, 1
  store volatile i64 %125, ptr %123, align 8
  br label %opal_obj_new.exit

126:                                              ; preds = %64
  %127 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.20, ptr noundef nonnull %13, ptr noundef nonnull %14) #13
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %216, label %129

129:                                              ; preds = %126
  %130 = call fastcc ptr @opal_obj_new(ptr noundef nonnull @mca_base_component_list_item_t_class)
  %131 = icmp eq ptr %130, null
  br i1 %131, label %216, label %132

132:                                              ; preds = %129
  store ptr null, ptr %5, align 8
  %133 = load ptr, ptr %29, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = call i32 @opal_dl_lookup(ptr noundef %133, ptr noundef %134, ptr noundef nonnull %3, ptr noundef nonnull %5) #13
  %136 = icmp ne i32 %135, 0
  %137 = load ptr, ptr %3, align 8
  %138 = icmp eq ptr %137, null
  %or.cond = select i1 %136, i1 true, i1 %138
  br i1 %or.cond, label %139, label %149

139:                                              ; preds = %132
  %140 = load ptr, ptr %5, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store ptr @.str.21, ptr %5, align 8
  br label %143

143:                                              ; preds = %139, %142
  %144 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %16, i32 noundef 0) #13
  br i1 %144, label %145, label %196

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %147, ptr noundef nonnull %13, ptr noundef %148, i32 noundef %135) #13
  br label %196

149:                                              ; preds = %132
  %150 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %150) #13
  store ptr null, ptr %4, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %168, label %158

158:                                              ; preds = %149, %154
  %159 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %16, i32 noundef 0) #13
  br i1 %159, label %160, label %196

160:                                              ; preds = %158
  %161 = load ptr, ptr %65, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %167 = load i32, ptr %166, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull %13, ptr noundef %161, i32 noundef %163, i32 noundef %165, i32 noundef %167, i32 noundef 2, i32 noundef 1, i32 noundef 0) #13
  br label %196

168:                                              ; preds = %154
  %169 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %170 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(1) %13) #14
  %.not77 = icmp eq i32 %170, 0
  br i1 %.not77, label %171, label %174

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %151, i64 84
  %173 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(1) %14) #14
  %.not78 = icmp eq i32 %173, 0
  br i1 %.not78, label %181, label %174

174:                                              ; preds = %168, %171
  %175 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %16, i32 noundef 0) #13
  br i1 %175, label %176, label %196

176:                                              ; preds = %174
  %177 = load ptr, ptr %65, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef %177, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %179, ptr noundef nonnull %180) #13
  br label %196

181:                                              ; preds = %171
  %182 = getelementptr inbounds nuw i8, ptr %130, i64 40
  store ptr %151, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %151, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 1, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %186 = load volatile ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store volatile ptr %186, ptr %187, align 8
  %188 = load volatile ptr, ptr %185, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store volatile ptr %130, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store volatile ptr %17, ptr %190, align 8
  store volatile ptr %130, ptr %185, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %192 = load volatile i64, ptr %191, align 8
  %193 = add i64 %192, 1
  store volatile i64 %193, ptr %191, align 8
  %194 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef 0) #13
  br i1 %194, label %195, label %opal_obj_new.exit

195:                                              ; preds = %181
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef nonnull %13, ptr noundef nonnull %14) #13
  br label %opal_obj_new.exit

196:                                              ; preds = %143, %145, %158, %160, %174, %176
  %197 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %198 = load i8, ptr @opal_uses_threads, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = atomicrmw volatile add ptr %197, i32 -1 monotonic, align 4
  %202 = add i32 %201, -1
  br label %opal_thread_add_fetch_32.exit

203:                                              ; preds = %196
  %204 = load volatile i32, ptr %197, align 4
  %205 = add nsw i32 %204, -1
  store volatile i32 %205, ptr %197, align 4
  %206 = load volatile i32, ptr %197, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %200, %203
  %.0.i = phi i32 [ %202, %200 ], [ %206, %203 ]
  %207 = icmp eq i32 %.0.i, 0
  br i1 %207, label %208, label %216

208:                                              ; preds = %opal_thread_add_fetch_32.exit
  %209 = load ptr, ptr %130, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 48
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %211, align 8
  %.not6.i = icmp eq ptr %212, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %208, %.lr.ph.i
  %213 = phi ptr [ %215, %.lr.ph.i ], [ %212, %208 ]
  %.07.i = phi ptr [ %214, %.lr.ph.i ], [ %211, %208 ]
  call void %213(ptr noundef nonnull %130) #13
  %214 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %215 = load ptr, ptr %214, align 8
  %.not.i92 = icmp eq ptr %215, null
  br i1 %.not.i92, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %208
  call void @free(ptr noundef nonnull %130) #13
  br label %216

216:                                              ; preds = %126, %129, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %.06898 = phi i32 [ -5, %opal_obj_run_destructors.exit ], [ -5, %opal_thread_add_fetch_32.exit ], [ -2, %126 ], [ -2, %129 ]
  %217 = load ptr, ptr %4, align 8
  %.not80 = icmp eq ptr %217, null
  br i1 %.not80, label %219, label %218

218:                                              ; preds = %216
  call void @free(ptr noundef nonnull %217) #13
  br label %219

219:                                              ; preds = %218, %216
  %220 = load ptr, ptr %29, align 8
  %221 = call i32 @opal_dl_close(ptr noundef %220) #13
  store ptr null, ptr %29, align 8
  br label %opal_obj_new.exit

opal_obj_new.exit:                                ; preds = %40, %195, %181, %95, %opal_obj_new.exit91, %60, %28, %26, %219, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ %.06898, %219 ], [ -5, %26 ], [ -5, %28 ], [ -8, %60 ], [ -5, %opal_obj_new.exit91 ], [ -5, %95 ], [ 0, %181 ], [ 0, %195 ], [ -2, %40 ]
  ret i32 %.0
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #6

declare zeroext i1 @mca_base_show_load_errors(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @opal_obj_new(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #15
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull %0) #13
  br label %9

9:                                                ; preds = %8, %1
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %opal_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  store ptr %0, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %14, %10 ]
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %10 ]
  tail call void %15(ptr noundef nonnull %4) #13
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare i32 @opal_dl_open(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @file_exists(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i32 @access(ptr noundef %0, i32 noundef 0) #13
  %7 = icmp eq i32 %6, 0
  br label %17

8:                                                ; preds = %2
  %9 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.28, ptr noundef %0, ptr noundef nonnull %1) #13
  %10 = icmp slt i32 %9, 0
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  %or.cond = select i1 %10, i1 true, i1 %12
  br i1 %or.cond, label %17, label %13

13:                                               ; preds = %8
  %14 = call i32 @access(ptr noundef nonnull %11, i32 noundef 0) #13
  %15 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %15) #13
  %16 = icmp eq i32 %14, 0
  br label %17

17:                                               ; preds = %8, %13, %5
  %.0.shrunk = phi i1 [ %7, %5 ], [ %16, %13 ], [ false, %8 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare i32 @opal_dl_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @opal_dl_close(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @mca_base_component_repository_finalize() local_unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %.b8 = load i1, ptr @initialized, align 1
  br i1 %.b8, label %5, label %opal_obj_run_destructors.exit21

5:                                                ; preds = %0
  store i1 false, ptr @initialized, align 1
  %6 = call i32 @opal_hash_table_get_first_key_ptr(ptr noundef nonnull @mca_base_component_repository, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef nonnull %2) #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.lr.ph24, label %._crit_edge

.lr.ph24:                                         ; preds = %5, %72
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load volatile i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %.preheader, label %opal_list_remove_first.exit.thread

.preheader:                                       ; preds = %.lr.ph24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %13 = load volatile i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %opal_list_remove_first.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %46
  %15 = phi ptr [ %47, %46 ], [ %8, %.preheader ]
  %16 = phi ptr [ %48, %46 ], [ %12, %.preheader ]
  %17 = load volatile i64, ptr %16, align 8
  %18 = add i64 %17, -1
  store volatile i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %20 = load volatile ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load volatile ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store volatile ptr %22, ptr %25, align 8
  %26 = load volatile ptr, ptr %23, align 8
  store volatile ptr %26, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = load i8, ptr @opal_uses_threads, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %.lr.ph
  %31 = atomicrmw volatile add ptr %27, i32 -1 monotonic, align 4
  %32 = add i32 %31, -1
  br label %opal_thread_add_fetch_32.exit

33:                                               ; preds = %.lr.ph
  %34 = load volatile i32, ptr %27, align 4
  %35 = add nsw i32 %34, -1
  store volatile i32 %35, ptr %27, align 4
  %36 = load volatile i32, ptr %27, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %30, %33
  %.0.i9 = phi i32 [ %32, %30 ], [ %36, %33 ]
  %37 = icmp eq i32 %.0.i9, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %opal_thread_add_fetch_32.exit
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %43 = phi ptr [ %45, %.lr.ph.i ], [ %42, %38 ]
  %.07.i = phi ptr [ %44, %.lr.ph.i ], [ %41, %38 ]
  call void %43(ptr noundef nonnull %20) #13
  %44 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %38
  call void @free(ptr noundef nonnull %20) #13
  %.pre = load ptr, ptr %1, align 8
  br label %46

46:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %47 = phi ptr [ %15, %opal_thread_add_fetch_32.exit ], [ %.pre, %opal_obj_run_destructors.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load volatile i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %opal_list_remove_first.exit.thread, label %.lr.ph, !llvm.loop !11

opal_list_remove_first.exit.thread:               ; preds = %46, %.preheader, %.lr.ph24
  %51 = phi ptr [ %8, %.preheader ], [ %8, %.lr.ph24 ], [ %47, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i8, ptr @opal_uses_threads, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %opal_list_remove_first.exit.thread
  %56 = atomicrmw volatile add ptr %52, i32 -1 monotonic, align 4
  %57 = add i32 %56, -1
  br label %opal_thread_add_fetch_32.exit11

58:                                               ; preds = %opal_list_remove_first.exit.thread
  %59 = load volatile i32, ptr %52, align 4
  %60 = add nsw i32 %59, -1
  store volatile i32 %60, ptr %52, align 4
  %61 = load volatile i32, ptr %52, align 4
  br label %opal_thread_add_fetch_32.exit11

opal_thread_add_fetch_32.exit11:                  ; preds = %55, %58
  %.0.i10 = phi i32 [ %57, %55 ], [ %61, %58 ]
  %62 = icmp eq i32 %.0.i10, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %opal_thread_add_fetch_32.exit11
  %64 = load ptr, ptr %51, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %.not6.i12 = icmp eq ptr %67, null
  br i1 %.not6.i12, label %opal_obj_run_destructors.exit16, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %63, %.lr.ph.i13
  %68 = phi ptr [ %70, %.lr.ph.i13 ], [ %67, %63 ]
  %.07.i14 = phi ptr [ %69, %.lr.ph.i13 ], [ %66, %63 ]
  call void %68(ptr noundef nonnull %51) #13
  %69 = getelementptr inbounds nuw i8, ptr %.07.i14, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i15 = icmp eq ptr %70, null
  br i1 %.not.i15, label %opal_obj_run_destructors.exit16.loopexit, label %.lr.ph.i13, !llvm.loop !7

opal_obj_run_destructors.exit16.loopexit:         ; preds = %.lr.ph.i13
  %.pre25 = load ptr, ptr %1, align 8
  br label %opal_obj_run_destructors.exit16

opal_obj_run_destructors.exit16:                  ; preds = %opal_obj_run_destructors.exit16.loopexit, %63
  %71 = phi ptr [ %.pre25, %opal_obj_run_destructors.exit16.loopexit ], [ %51, %63 ]
  call void @free(ptr noundef %71) #13
  store ptr null, ptr %1, align 8
  br label %72

72:                                               ; preds = %opal_obj_run_destructors.exit16, %opal_thread_add_fetch_32.exit11
  %73 = load ptr, ptr %2, align 8
  %74 = call i32 @opal_hash_table_get_next_key_ptr(ptr noundef nonnull @mca_base_component_repository, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef %73, ptr noundef nonnull %2) #13
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.lr.ph24, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %72, %5
  %76 = call i32 @mca_base_framework_close(ptr noundef nonnull @opal_dl_base_framework) #13
  %77 = load ptr, ptr @mca_base_component_repository, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %.not6.i17 = icmp eq ptr %80, null
  br i1 %.not6.i17, label %opal_obj_run_destructors.exit21, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %._crit_edge, %.lr.ph.i18
  %81 = phi ptr [ %83, %.lr.ph.i18 ], [ %80, %._crit_edge ]
  %.07.i19 = phi ptr [ %82, %.lr.ph.i18 ], [ %79, %._crit_edge ]
  call void %81(ptr noundef nonnull @mca_base_component_repository) #13
  %82 = getelementptr inbounds nuw i8, ptr %.07.i19, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i20 = icmp eq ptr %83, null
  br i1 %.not.i20, label %opal_obj_run_destructors.exit21, label %.lr.ph.i18, !llvm.loop !7

opal_obj_run_destructors.exit21:                  ; preds = %.lr.ph.i18, %._crit_edge, %0
  ret void
}

declare i32 @opal_hash_table_get_first_key_ptr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @opal_hash_table_get_next_key_ptr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noalias ptr @opal_basename(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare i32 @opal_hash_table_set_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @mca_base_var_group_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @mca_base_var_group_deregister(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }

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
