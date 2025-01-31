; ModuleID = 'bench/openmpi/original/pmix_mca_base_component_repository.ll'
source_filename = "bench/openmpi/original/pmix_mca_base_component_repository.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_hash_table_t = type { %struct.pmix_object_t, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }

@.str = private unnamed_addr constant [42 x i8] c"pmix_mca_base_component_repository_item_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_mca_base_component_repository_item_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_list_item_t_class, ptr @ri_constructor, ptr @ri_destructor, i32 0, i32 0, ptr null, ptr null, i64 288 }, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"pmix_mca_base_failed_component_t\00", align 1
@pmix_mca_base_failed_component_t_class = global %struct.pmix_class_t { ptr @.str.1, ptr @pmix_list_item_t_class, ptr @clf_constructor, ptr @clf_destructor, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8
@__const.pmix_mca_base_component_repository_add.sep = private unnamed_addr constant [2 x i8] c":\00", align 1
@pmix_mca_base_system_default_path = external local_unnamed_addr global ptr, align 8
@pmix_mca_base_user_default_path = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"help-pmix-mca-base.txt\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"failed to add component dir\00", align 1
@initialized = internal unnamed_addr global i1 false, align 1
@pmix_pdl_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.4 = private unnamed_addr constant [106 x i8] c"%s %d:%s failed -- process will likely abort (open the dl framework returned %d instead of PMIX_SUCCESS)\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"pmix_mca_base_component_repository.c\00", align 1
@__func__.pmix_mca_base_component_repository_init = private unnamed_addr constant [40 x i8] c"pmix_mca_base_component_repository_init\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_hash_table_t_class = external global %struct.pmix_class_t, align 8
@pmix_mca_base_component_repository = internal global %struct.pmix_hash_table_t zeroinitializer, align 8
@pmix_mca_base_component_path = external local_unnamed_addr global ptr, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.6 = private unnamed_addr constant [92 x i8] c"pmix_mca_base_component_repository_open: examining dynamic %s MCA component \22%s\22 at path %s\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"pmix_mca_base_component_repository_open: already loaded (ignored)\00", align 1
@.str.8 = private unnamed_addr constant [84 x i8] c"pmix_mca_base_component_repository_open: already loaded. returning cached component\00", align 1
@pmix_mca_base_component_list_item_t_class = external global %struct.pmix_class_t, align 8
@.str.9 = private unnamed_addr constant [39 x i8] c"pmix_dl_open() error message was NULL!\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"lo\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"so\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"dylib\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"dll\00", align 1
@.str.14 = private unnamed_addr constant [95 x i8] c"\0A    dlopen error: %s\0A    Perhaps a missing symbol, or compiled for a different version of %s?\00", align 1
@.str.15 = private unnamed_addr constant [73 x i8] c"pmix_mca_base_component_repository_open: unable to open %s: %s (ignored)\00", align 1
@pmix_mca_base_component_track_load_errors = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"%s_mca_%s_%s_component\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"pmix_dl_lookup() error message was NULL!\00", align 1
@.str.19 = private unnamed_addr constant [128 x i8] c"pmix_mca_base_component_repository_open: \22%s\22 does not appear to be a valid %s MCA dynamic component (ignored):\0A    %s (ret %d)\00", align 1
@.str.20 = private unnamed_addr constant [162 x i8] c"pmix_mca_base_component_repository_open: %s\0A    \22%s\22 uses an MCA interface that is not recognized (component MCA v%d.%d.%d != supported MCA v%d.%d.%d) -- ignored\00", align 1
@.str.21 = private unnamed_addr constant [82 x i8] c"Component file data does not match filename:\0A    %s (%s / %s) != %s %s -- ignored\00", align 1
@.str.22 = private unnamed_addr constant [78 x i8] c"pmix_mca_base_component_repository_open: opened dynamic %s MCA component \22%s\22\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"%s_mca_\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"lib%s_mca_\00", align 1
@.str.25 = private unnamed_addr constant [83 x i8] c"mca:base:process_repository_item filename %s has bad prefix - expected:\0A\09%s\0Aor\0A\09%s\00", align 1
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.26 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @ri_constructor(ptr noundef writeonly captures(none) initializes((152, 184), (248, 256), (264, 280)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ri_destructor(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = tail call i32 @pmix_mca_base_var_group_find(ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @pmix_mca_base_var_group_deregister(i32 noundef %4) #15
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_mca_base_component_repository_release_internal.exit, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @pmix_pdl_close(ptr noundef nonnull %10) #15
  store ptr null, ptr %9, align 8
  br label %pmix_mca_base_component_repository_release_internal.exit

pmix_mca_base_component_repository_release_internal.exit: ; preds = %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %pmix_mca_base_component_repository_release_internal.exit
  tail call void @free(ptr noundef nonnull %14) #15
  br label %16

16:                                               ; preds = %15, %pmix_mca_base_component_repository_release_internal.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %18 = load ptr, ptr %17, align 8
  %.not9 = icmp eq ptr %18, null
  br i1 %.not9, label %20, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #15
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = load ptr, ptr %21, align 8
  %.not10 = icmp eq ptr %22, null
  br i1 %.not10, label %24, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #15
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @clf_constructor(ptr noundef writeonly captures(none) initializes((144, 160)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @clf_destructor(ptr noundef captures(none) initializes((144, 152)) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #15
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_mca_base_component_repository_add(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #15
  %7 = call ptr @strtok_r(ptr noundef %6, ptr noundef nonnull @__const.pmix_mca_base_component_repository_add.sep, ptr noundef nonnull %3) #15
  br label %8

8:                                                ; preds = %20, %5
  %.0 = phi ptr [ %7, %5 ], [ %21, %20 ]
  %9 = call i32 @pmix_pdl_foreachfile(ptr noundef %.0, ptr noundef nonnull @process_repository_item, ptr noundef %0) #15
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %20, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @pmix_mca_base_system_default_path, align 8
  %12 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(1) %11) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @pmix_mca_base_user_default_path, align 8
  %16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(1) %15) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull %.0) #15
  br label %20

20:                                               ; preds = %8, %10, %14, %18
  %21 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @__const.pmix_mca_base_component_repository_add.sep, ptr noundef nonnull %3) #15
  %.not12 = icmp eq ptr %21, null
  br i1 %.not12, label %22, label %8, !llvm.loop !4

22:                                               ; preds = %20
  call void @free(ptr noundef %6) #15
  br label %23

23:                                               ; preds = %2, %22
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

declare i32 @pmix_pdl_foreachfile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @process_repository_item(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call noalias ptr @pmix_basename(ptr noundef %0) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %171, label %8

8:                                                ; preds = %2
  %9 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.23, ptr noundef %1) #15
  %10 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, ptr noundef %1) #15
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #16
  %13 = call i32 @strncmp(ptr noundef nonnull %6, ptr noundef nonnull %11, i64 noundef %12) #16
  %.not = icmp eq i32 %13, 0
  %.pre = load ptr, ptr %3, align 8
  br i1 %.not, label %25, label %14

14:                                               ; preds = %8
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre) #16
  %16 = call i32 @strncmp(ptr noundef nonnull %6, ptr noundef nonnull %.pre, i64 noundef %15) #16
  %.not74 = icmp eq i32 %16, 0
  br i1 %.not74, label %25, label %17

17:                                               ; preds = %14
  %18 = call zeroext i1 @pmix_mca_base_show_load_errors(ptr noundef null, ptr noundef null) #15
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %0, ptr noundef %20, ptr noundef %21) #15
  br label %22

22:                                               ; preds = %19, %17
  call void @free(ptr noundef nonnull %6) #15
  %23 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %23) #15
  %24 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %24) #15
  br label %171

25:                                               ; preds = %14, %8
  call void @free(ptr noundef %.pre) #15
  %26 = load ptr, ptr %5, align 8
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #16
  %28 = getelementptr inbounds i8, ptr %6, i64 %27
  store ptr %28, ptr %3, align 8
  %29 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 95) #16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void @free(ptr noundef nonnull %6) #15
  call void @free(ptr noundef %26) #15
  br label %171

32:                                               ; preds = %25
  store i8 0, ptr %29, align 1
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %34 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %34) #15
  %35 = load ptr, ptr %3, align 8
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #16
  %37 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef nonnull @pmix_mca_base_component_repository, ptr noundef nonnull %35, i64 noundef %36, ptr noundef nonnull %4) #15
  %.not75 = icmp eq i32 %37, 0
  br i1 %.not75, label %87, label %38

38:                                               ; preds = %32
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 56), align 8
  %40 = call noalias noundef ptr @malloc(i64 noundef %39) #17
  %41 = load i32, ptr @pmix_class_init_epoch, align 4
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %41, %42
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %38
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %44

44:                                               ; preds = %43, %38
  %.not22.i = icmp eq ptr %40, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.thread, label %45

pmix_obj_new_tma.exit.thread:                     ; preds = %44
  call void @free(ptr noundef nonnull %6) #15
  br label %171

45:                                               ; preds = %44
  %46 = call i32 @pthread_mutex_init(ptr noundef nonnull %40, ptr noundef null) #15
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr @pmix_list_t_class, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %52 = load ptr, ptr %51, align 8
  %.not6.i.i = icmp eq ptr %52, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread101, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %.lr.ph.i.i
  %53 = phi ptr [ %55, %.lr.ph.i.i ], [ %52, %45 ]
  %.07.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %51, %45 ]
  call void %53(ptr noundef nonnull %40) #15
  %54 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread101, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit.thread101:                  ; preds = %.lr.ph.i.i, %45
  store ptr %40, ptr %4, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #16
  %58 = call i32 @pmix_hash_table_set_value_ptr(ptr noundef nonnull @pmix_mca_base_component_repository, ptr noundef nonnull %56, i64 noundef %57, ptr noundef nonnull %40) #15
  %.not76 = icmp eq i32 %58, 0
  br i1 %.not76, label %87, label %59

59:                                               ; preds = %pmix_obj_new_tma.exit.thread101
  call void @free(ptr noundef %6) #15
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @pthread_mutex_lock(ptr noundef %60) #15
  %62 = icmp eq i32 %61, 35
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = tail call ptr @__errno_location() #18
  store i32 35, ptr %64, align 4
  call void @perror(ptr noundef nonnull @.str.27) #19
  call void @abort() #20
  unreachable

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = call i32 @pthread_mutex_unlock(ptr noundef %60) #15
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %71, label %171

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %.not6.i = icmp eq ptr %76, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71, %.lr.ph.i
  %77 = phi ptr [ %79, %.lr.ph.i ], [ %76, %71 ]
  %.07.i = phi ptr [ %78, %.lr.ph.i ], [ %75, %71 ]
  call void %77(ptr noundef %60) #15
  %78 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not.i80 = icmp eq ptr %79, null
  br i1 %.not.i80, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %71
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %81 = load ptr, ptr %80, align 8
  %.not79 = icmp eq ptr %81, null
  br i1 %.not79, label %85, label %82

82:                                               ; preds = %pmix_obj_run_destructors.exit
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %84 = load ptr, ptr %4, align 8
  call void %81(ptr noundef nonnull %83, ptr noundef %84) #15
  br label %171

85:                                               ; preds = %pmix_obj_run_destructors.exit
  %86 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %86) #15
  br label %171

87:                                               ; preds = %pmix_obj_new_tma.exit.thread101, %32
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 240
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 120
  %.066103 = load ptr, ptr %89, align 8
  %.not77104 = icmp eq ptr %.066103, %90
  br i1 %.not77104, label %._crit_edge, label %.lr.ph

91:                                               ; preds = %.lr.ph
  %92 = getelementptr inbounds nuw i8, ptr %.066105, i64 120
  %.066 = load ptr, ptr %92, align 8
  %.not77 = icmp eq ptr %.066, %90
  br i1 %.not77, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %87, %91
  %.066105 = phi ptr [ %.066, %91 ], [ %.066103, %87 ]
  %93 = getelementptr inbounds nuw i8, ptr %.066105, i64 184
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(1) %33) #16
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %91

96:                                               ; preds = %.lr.ph
  call void @free(ptr noundef %6) #15
  br label %171

._crit_edge:                                      ; preds = %91, %87
  %97 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_component_repository_item_t_class, i64 56), align 8
  %98 = call noalias noundef ptr @malloc(i64 noundef %97) #17
  %99 = load i32, ptr @pmix_class_init_epoch, align 4
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_component_repository_item_t_class, i64 32), align 8
  %.not.i82 = icmp eq i32 %99, %100
  br i1 %.not.i82, label %102, label %101

101:                                              ; preds = %._crit_edge
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mca_base_component_repository_item_t_class) #15
  br label %102

102:                                              ; preds = %101, %._crit_edge
  %.not22.i83 = icmp eq ptr %98, null
  br i1 %.not22.i83, label %pmix_obj_new_tma.exit88.thread, label %103

103:                                              ; preds = %102
  %104 = call i32 @pthread_mutex_init(ptr noundef nonnull %98, ptr noundef null) #15
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store ptr @pmix_mca_base_component_repository_item_t_class, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 48
  store i32 1, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %107, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_component_repository_item_t_class, i64 40), align 8
  %110 = load ptr, ptr %109, align 8
  %.not6.i.i84 = icmp eq ptr %110, null
  br i1 %.not6.i.i84, label %pmix_obj_new_tma.exit88.thread102, label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %103, %.lr.ph.i.i85
  %111 = phi ptr [ %113, %.lr.ph.i.i85 ], [ %110, %103 ]
  %.07.i.i86 = phi ptr [ %112, %.lr.ph.i.i85 ], [ %109, %103 ]
  call void %111(ptr noundef nonnull %98) #15
  %112 = getelementptr inbounds nuw i8, ptr %.07.i.i86, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i.i87 = icmp eq ptr %113, null
  br i1 %.not.i.i87, label %pmix_obj_new_tma.exit88.thread102, label %.lr.ph.i.i85, !llvm.loop !6

pmix_obj_new_tma.exit88.thread:                   ; preds = %102
  call void @free(ptr noundef %6) #15
  call void @free(ptr noundef %1) #15
  br label %171

pmix_obj_new_tma.exit88.thread102:                ; preds = %.lr.ph.i.i85, %103
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 256
  store ptr %6, ptr %114, align 8
  %115 = call noalias ptr @strdup(ptr noundef %1) #15
  %116 = getelementptr inbounds nuw i8, ptr %98, i64 144
  store ptr %115, ptr %116, align 8
  %117 = call noalias ptr @strdup(ptr noundef %0) #15
  %118 = getelementptr inbounds nuw i8, ptr %98, i64 248
  store ptr %117, ptr %118, align 8
  %119 = icmp eq ptr %117, null
  br i1 %119, label %120, label %141

120:                                              ; preds = %pmix_obj_new_tma.exit88.thread102
  %121 = call i32 @pthread_mutex_lock(ptr noundef nonnull %98) #15
  %122 = icmp eq i32 %121, 35
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = tail call ptr @__errno_location() #18
  store i32 35, ptr %124, align 4
  call void @perror(ptr noundef nonnull @.str.27) #19
  call void @abort() #20
  unreachable

125:                                              ; preds = %120
  %126 = load i32, ptr %106, align 8
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %106, align 8
  %128 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %98) #15
  %129 = icmp eq i32 %127, 0
  br i1 %129, label %130, label %171

130:                                              ; preds = %125
  %131 = load ptr, ptr %105, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %.not6.i89 = icmp eq ptr %134, null
  br i1 %.not6.i89, label %pmix_obj_run_destructors.exit93, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %130, %.lr.ph.i90
  %135 = phi ptr [ %137, %.lr.ph.i90 ], [ %134, %130 ]
  %.07.i91 = phi ptr [ %136, %.lr.ph.i90 ], [ %133, %130 ]
  call void %135(ptr noundef nonnull %98) #15
  %136 = getelementptr inbounds nuw i8, ptr %.07.i91, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i92 = icmp eq ptr %137, null
  br i1 %.not.i92, label %pmix_obj_run_destructors.exit93, label %.lr.ph.i90, !llvm.loop !7

pmix_obj_run_destructors.exit93:                  ; preds = %.lr.ph.i90, %130
  %138 = load ptr, ptr %108, align 8
  %.not78 = icmp eq ptr %138, null
  br i1 %.not78, label %140, label %139

139:                                              ; preds = %pmix_obj_run_destructors.exit93
  call void %138(ptr noundef nonnull %107, ptr noundef nonnull %98) #15
  br label %171

140:                                              ; preds = %pmix_obj_run_destructors.exit93
  call void @free(ptr noundef nonnull %98) #15
  br label %171

141:                                              ; preds = %pmix_obj_new_tma.exit88.thread102
  %142 = getelementptr inbounds nuw i8, ptr %98, i64 152
  %143 = getelementptr inbounds nuw i8, ptr %98, i64 183
  store i8 0, ptr %143, align 1
  %144 = load ptr, ptr %3, align 8
  br label %145

145:                                              ; preds = %148, %141
  %.012.i = phi i64 [ 0, %141 ], [ %149, %148 ]
  %.0811.i = phi ptr [ %142, %141 ], [ %151, %148 ]
  %.0910.i = phi ptr [ %144, %141 ], [ %150, %148 ]
  %146 = load i8, ptr %.0910.i, align 1
  store i8 %146, ptr %.0811.i, align 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %pmix_strncpy.exit, label %148

148:                                              ; preds = %145
  %149 = add nuw nsw i64 %.012.i, 1
  %150 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %151 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %149, 31
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %145, !llvm.loop !9

pmix_strncpy.exit:                                ; preds = %145, %148
  %.08.lcssa.i = phi ptr [ %.0811.i, %145 ], [ %151, %148 ]
  store i8 0, ptr %.08.lcssa.i, align 1
  %152 = getelementptr inbounds nuw i8, ptr %98, i64 184
  %153 = getelementptr inbounds nuw i8, ptr %98, i64 215
  store i8 0, ptr %153, align 1
  br label %154

154:                                              ; preds = %157, %pmix_strncpy.exit
  %.012.i95 = phi i64 [ 0, %pmix_strncpy.exit ], [ %158, %157 ]
  %.0811.i96 = phi ptr [ %152, %pmix_strncpy.exit ], [ %160, %157 ]
  %.0910.i97 = phi ptr [ %33, %pmix_strncpy.exit ], [ %159, %157 ]
  %155 = load i8, ptr %.0910.i97, align 1
  store i8 %155, ptr %.0811.i96, align 1
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %pmix_strncpy.exit100, label %157

157:                                              ; preds = %154
  %158 = add nuw nsw i64 %.012.i95, 1
  %159 = getelementptr inbounds nuw i8, ptr %.0910.i97, i64 1
  %160 = getelementptr inbounds nuw i8, ptr %.0811.i96, i64 1
  %exitcond.not.i98 = icmp eq i64 %158, 63
  br i1 %exitcond.not.i98, label %pmix_strncpy.exit100, label %154, !llvm.loop !9

pmix_strncpy.exit100:                             ; preds = %154, %157
  %.08.lcssa.i99 = phi ptr [ %.0811.i96, %154 ], [ %160, %157 ]
  store i8 0, ptr %.08.lcssa.i99, align 1
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 120
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 248
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %98, i64 128
  store ptr %164, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 120
  store volatile ptr %98, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %98, i64 120
  store ptr %162, ptr %167, align 8
  store ptr %98, ptr %163, align 8
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 264
  %169 = load volatile i64, ptr %168, align 8
  %170 = add i64 %169, 1
  store volatile i64 %170, ptr %168, align 8
  br label %171

171:                                              ; preds = %82, %85, %125, %140, %139, %65, %2, %pmix_strncpy.exit100, %pmix_obj_new_tma.exit88.thread, %96, %pmix_obj_new_tma.exit.thread, %31, %22
  %.0 = phi i32 [ 0, %22 ], [ -27, %31 ], [ -29, %pmix_obj_new_tma.exit.thread ], [ 0, %96 ], [ -29, %pmix_obj_new_tma.exit88.thread ], [ 0, %pmix_strncpy.exit100 ], [ -1, %2 ], [ %58, %65 ], [ -29, %139 ], [ -29, %140 ], [ -29, %125 ], [ %58, %85 ], [ %58, %82 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_component_repository_init() local_unnamed_addr #1 {
  %1 = alloca [32 x i8], align 16
  %.b31 = load i1, ptr @initialized, align 1
  br i1 %.b31, label %20, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_pdl_base_framework, i32 noundef 0) #15
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 275, ptr noundef nonnull @__func__.pmix_mca_base_component_repository_init, i32 noundef %3) #15
  br label %36

5:                                                ; preds = %2
  %6 = tail call i32 @pmix_pdl_base_select() #15
  %7 = load i32, ptr @pmix_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 32), align 8
  %.not32 = icmp eq i32 %7, %8
  br i1 %.not32, label %10, label %9

9:                                                ; preds = %5
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_hash_table_t_class) #15
  br label %10

10:                                               ; preds = %9, %5
  store ptr @pmix_hash_table_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_component_repository, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_component_repository, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_mca_base_component_repository, i64 56), i8 0, i64 64, i1 false)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 40), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %13 = phi ptr [ %15, %.lr.ph.i ], [ %12, %10 ]
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %11, %10 ]
  tail call void %13(ptr noundef nonnull @pmix_mca_base_component_repository) #15
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10
  %16 = tail call i32 @pmix_hash_table_init(ptr noundef nonnull @pmix_mca_base_component_repository, i64 noundef 128) #15
  %.not33 = icmp eq i32 %16, 0
  br i1 %.not33, label %19, label %17

17:                                               ; preds = %pmix_obj_run_constructors.exit
  %18 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @pmix_pdl_base_framework) #15
  br label %36

19:                                               ; preds = %pmix_obj_run_constructors.exit
  store i1 true, ptr @initialized, align 1
  br label %20

20:                                               ; preds = %19, %0
  %21 = load ptr, ptr @pmix_mca_base_component_path, align 8
  %22 = tail call ptr @PMIx_Argv_split(ptr noundef %21, i32 noundef 59) #15
  %23 = load ptr, ptr %22, align 8
  %.not3438 = icmp eq ptr %23, null
  br i1 %.not3438, label %._crit_edge40, label %.preheader

.preheader:                                       ; preds = %20, %._crit_edge
  %24 = phi ptr [ %35, %._crit_edge ], [ %23, %20 ]
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %._crit_edge ], [ 0, %20 ]
  %25 = load i8, ptr %24, align 1
  %.not3536 = icmp eq i8 %25, 64
  br i1 %.not3536, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %26 = phi i8 [ %29, %.lr.ph ], [ %25, %.preheader ]
  %27 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 0, i64 %indvars.iv
  store i8 %26, ptr %27, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv.next
  %29 = load i8, ptr %28, align 1
  %.not35 = icmp eq i8 %29, 64
  br i1 %.not35, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %30 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 0, i64 %.lcssa
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 %.lcssa
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %33 = call i32 @pmix_mca_base_component_repository_add(ptr noundef nonnull %1, ptr noundef nonnull %32)
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %34 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.next43
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %._crit_edge40, label %.preheader, !llvm.loop !11

._crit_edge40:                                    ; preds = %._crit_edge, %20
  call void @PMIx_Argv_free(ptr noundef nonnull %22) #15
  br label %36

36:                                               ; preds = %._crit_edge40, %17, %4
  %.027 = phi i32 [ 0, %._crit_edge40 ], [ %3, %4 ], [ %16, %17 ]
  ret i32 %.027
}

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @pmix_pdl_base_select() local_unnamed_addr #5

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #5

declare i32 @pmix_hash_table_init(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @pmix_mca_base_framework_close(ptr noundef) local_unnamed_addr #5

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_component_repository_get_components(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #1 {
  store ptr null, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %6 = tail call i32 @pmix_hash_table_get_value_ptr(ptr noundef nonnull @pmix_mca_base_component_repository, ptr noundef nonnull %4, i64 noundef %5, ptr noundef nonnull %1) #15
  ret i32 %6
}

declare i32 @pmix_hash_table_get_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @pmix_mca_base_component_repository_release(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %6 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef nonnull @pmix_mca_base_component_repository, ptr noundef nonnull %3, i64 noundef %5, ptr noundef nonnull %2) #15
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %find_component.exit.thread

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %.0810.i = load ptr, ptr %9, align 8
  %.not911.i = icmp eq ptr %.0810.i, %10
  br i1 %.not911.i, label %find_component.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %14
  %.0812.i = phi ptr [ %.08.i, %14 ], [ %.0810.i, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 184
  %12 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %4) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %find_component.exit, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 120
  %.08.i = load ptr, ptr %15, align 8
  %.not9.i = icmp eq ptr %.08.i, %10
  br i1 %.not9.i, label %find_component.exit.thread, label %.lr.ph.i, !llvm.loop !12

find_component.exit.thread:                       ; preds = %14, %1, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %pmix_mca_base_component_repository_release_internal.exit

find_component.exit:                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.not = icmp eq ptr %.0812.i, null
  br i1 %.not, label %pmix_mca_base_component_repository_release_internal.exit, label %16

16:                                               ; preds = %find_component.exit
  %17 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 280
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8
  %.not5 = icmp eq i32 %19, 0
  br i1 %.not5, label %20, label %pmix_mca_base_component_repository_release_internal.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 152
  %22 = call i32 @pmix_mca_base_var_group_find(ptr noundef null, ptr noundef nonnull %21, ptr noundef nonnull %11) #15
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 @pmix_mca_base_var_group_deregister(i32 noundef %22) #15
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 264
  %28 = load ptr, ptr %27, align 8
  %.not.i6 = icmp eq ptr %28, null
  br i1 %.not.i6, label %pmix_mca_base_component_repository_release_internal.exit, label %29

29:                                               ; preds = %26
  %30 = call i32 @pmix_pdl_close(ptr noundef nonnull %28) #15
  store ptr null, ptr %27, align 8
  br label %pmix_mca_base_component_repository_release_internal.exit

pmix_mca_base_component_repository_release_internal.exit: ; preds = %29, %26, %find_component.exit.thread, %16, %find_component.exit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -46, 1) i32 @pmix_mca_base_component_repository_retain_component(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %5 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef nonnull @pmix_mca_base_component_repository, ptr noundef nonnull %0, i64 noundef %4, ptr noundef nonnull %3) #15
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %find_component.exit.thread

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %.0810.i = load ptr, ptr %8, align 8
  %.not911.i = icmp eq ptr %.0810.i, %9
  br i1 %.not911.i, label %find_component.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %13
  %.0812.i = phi ptr [ %.08.i, %13 ], [ %.0810.i, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 184
  %11 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %1) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %find_component.exit, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 120
  %.08.i = load ptr, ptr %14, align 8
  %.not9.i = icmp eq ptr %.08.i, %9
  br i1 %.not9.i, label %find_component.exit.thread, label %.lr.ph.i, !llvm.loop !12

find_component.exit.thread:                       ; preds = %13, %2, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %19

find_component.exit:                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not = icmp eq ptr %.0812.i, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %find_component.exit
  %16 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 280
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %find_component.exit.thread, %find_component.exit, %15
  %.0 = phi i32 [ 0, %15 ], [ -46, %find_component.exit ], [ -46, %find_component.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -47, 1) i32 @pmix_mca_base_component_repository_open(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_output_info, i64 4), align 4
  %9 = icmp sgt i32 %8, 39
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %14 = load ptr, ptr %13, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %14) #15
  br label %15

15:                                               ; preds = %10, %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %18 = tail call zeroext i1 @pmix_mca_base_show_load_errors(ptr noundef nonnull %16, ptr noundef nonnull %17) #15
  %19 = select i1 %18, i32 0, i32 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.093147 = load ptr, ptr %21, align 8
  %.not148 = icmp eq ptr %.093147, %20
  br i1 %.not148, label %._crit_edge, label %.lr.ph

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.093149, i64 120
  %.093 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %.093, %20
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %15, %22
  %.093149 = phi ptr [ %.093, %22 ], [ %.093147, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %.093149, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 84
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %17) #16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %22

29:                                               ; preds = %.lr.ph
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_output_info, i64 4), align 4
  %31 = icmp sgt i32 %30, 39
  br i1 %31, label %32, label %pmix_obj_new_tma.exit.thread

32:                                               ; preds = %29
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7) #15
  br label %pmix_obj_new_tma.exit.thread

._crit_edge:                                      ; preds = %22, %15
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %34 = load ptr, ptr %33, align 8
  %.not99 = icmp eq ptr %34, null
  br i1 %.not99, label %68, label %35

35:                                               ; preds = %._crit_edge
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_output_info, i64 4), align 4
  %37 = icmp sgt i32 %36, 39
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8) #15
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_component_list_item_t_class, i64 56), align 8
  %41 = tail call noalias noundef ptr @malloc(i64 noundef %40) #17
  %42 = load i32, ptr @pmix_class_init_epoch, align 4
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_component_list_item_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %42, %43
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %39
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mca_base_component_list_item_t_class) #15
  br label %45

45:                                               ; preds = %44, %39
  %.not22.i = icmp eq ptr %41, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.thread, label %46

46:                                               ; preds = %45
  %47 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %41, ptr noundef null) #15
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr @pmix_mca_base_component_list_item_t_class, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store i32 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_component_list_item_t_class, i64 40), align 8
  %53 = load ptr, ptr %52, align 8
  %.not6.i.i = icmp eq ptr %53, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread138, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.i.i
  %54 = phi ptr [ %56, %.lr.ph.i.i ], [ %53, %46 ]
  %.07.i.i = phi ptr [ %55, %.lr.ph.i.i ], [ %52, %46 ]
  tail call void %54(ptr noundef nonnull %41) #15
  %55 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread138, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit.thread138:                  ; preds = %.lr.ph.i.i, %46
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 144
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 128
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 120
  store volatile ptr %41, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 120
  store ptr %20, ptr %64, align 8
  store ptr %41, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %66 = load volatile i64, ptr %65, align 8
  %67 = add i64 %66, 1
  store volatile i64 %67, ptr %65, align 8
  br label %pmix_obj_new_tma.exit.thread

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %70) #16
  %.not100 = icmp eq i32 %71, 0
  br i1 %.not100, label %72, label %pmix_obj_new_tma.exit.thread

72:                                               ; preds = %68
  store ptr null, ptr %6, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @pmix_pdl_open(ptr noundef %74, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %33, ptr noundef nonnull %6) #15
  %.not101 = icmp eq i32 %75, 0
  br i1 %.not101, label %173, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noalias dereferenceable_or_null(39) ptr @strdup(ptr noundef nonnull @.str.9) #15
  br label %.sink.split

81:                                               ; preds = %76
  %82 = load ptr, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %83 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.26, ptr noundef %82, ptr noundef nonnull @.str.10) #15
  %84 = icmp slt i32 %83, 0
  %85 = load ptr, ptr %3, align 8
  %86 = icmp eq ptr %85, null
  %or.cond.i = select i1 %84, i1 true, i1 %86
  br i1 %or.cond.i, label %file_exists.exit.thread, label %file_exists.exit

file_exists.exit.thread:                          ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %89

file_exists.exit:                                 ; preds = %81
  %87 = call i32 @access(ptr noundef nonnull %85, i32 noundef 0) #15
  %88 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %88) #15
  %.not146 = icmp eq i32 %87, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not146, label %98, label %89

89:                                               ; preds = %file_exists.exit.thread, %file_exists.exit
  %90 = load ptr, ptr %73, align 8
  %91 = call fastcc i32 @file_exists(ptr noundef %90, ptr noundef nonnull @.str.11)
  %.not111 = icmp eq i32 %91, 0
  br i1 %.not111, label %92, label %98

92:                                               ; preds = %89
  %93 = load ptr, ptr %73, align 8
  %94 = call fastcc i32 @file_exists(ptr noundef %93, ptr noundef nonnull @.str.12)
  %.not112 = icmp eq i32 %94, 0
  br i1 %.not112, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr %73, align 8
  %97 = call fastcc i32 @file_exists(ptr noundef %96, ptr noundef nonnull @.str.13)
  %.not113 = icmp eq i32 %97, 0
  br i1 %.not113, label %103, label %98

98:                                               ; preds = %95, %92, %89, %file_exists.exit
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %0, align 8
  %101 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.14, ptr noundef %99, ptr noundef %100) #15
  %102 = load ptr, ptr %7, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %79, %98
  %.sink = phi ptr [ %102, %98 ], [ %80, %79 ]
  store ptr %.sink, ptr %6, align 8
  br label %103

103:                                              ; preds = %.sink.split, %95
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_output_info, i64 4), align 4
  %.not114 = icmp slt i32 %104, %19
  br i1 %.not114, label %108, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %73, align 8
  %107 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %106, ptr noundef %107) #15
  br label %108

108:                                              ; preds = %105, %103
  %109 = load i8, ptr @pmix_mca_base_component_track_load_errors, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %171

111:                                              ; preds = %108
  %112 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_failed_component_t_class, i64 56), align 8
  %113 = call noalias noundef ptr @malloc(i64 noundef %112) #17
  %114 = load i32, ptr @pmix_class_init_epoch, align 4
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_failed_component_t_class, i64 32), align 8
  %.not.i116 = icmp eq i32 %114, %115
  br i1 %.not.i116, label %117, label %116

116:                                              ; preds = %111
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mca_base_failed_component_t_class) #15
  br label %117

117:                                              ; preds = %116, %111
  %.not22.i117 = icmp eq ptr %113, null
  br i1 %.not22.i117, label %pmix_obj_new_tma.exit122, label %118

118:                                              ; preds = %117
  %119 = call i32 @pthread_mutex_init(ptr noundef nonnull %113, ptr noundef null) #15
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store ptr @pmix_mca_base_failed_component_t_class, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 48
  store i32 1, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %122, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_failed_component_t_class, i64 40), align 8
  %125 = load ptr, ptr %124, align 8
  %.not6.i.i118 = icmp eq ptr %125, null
  br i1 %.not6.i.i118, label %pmix_obj_new_tma.exit122, label %.lr.ph.i.i119

.lr.ph.i.i119:                                    ; preds = %118, %.lr.ph.i.i119
  %126 = phi ptr [ %128, %.lr.ph.i.i119 ], [ %125, %118 ]
  %.07.i.i120 = phi ptr [ %127, %.lr.ph.i.i119 ], [ %124, %118 ]
  call void %126(ptr noundef nonnull %113) #15
  %127 = getelementptr inbounds nuw i8, ptr %.07.i.i120, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not.i.i121 = icmp eq ptr %128, null
  br i1 %.not.i.i121, label %pmix_obj_new_tma.exit122, label %.lr.ph.i.i119, !llvm.loop !6

pmix_obj_new_tma.exit122:                         ; preds = %.lr.ph.i.i119, %117, %118
  %129 = getelementptr inbounds nuw i8, ptr %113, i64 144
  store ptr %1, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %113, i64 152
  %131 = load ptr, ptr %6, align 8
  %132 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %130, ptr noundef nonnull @.str.16, ptr noundef %131) #15
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %161

134:                                              ; preds = %pmix_obj_new_tma.exit122
  %135 = call i32 @pthread_mutex_lock(ptr noundef nonnull %113) #15
  %136 = icmp eq i32 %135, 35
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = tail call ptr @__errno_location() #18
  store i32 35, ptr %138, align 4
  call void @perror(ptr noundef nonnull @.str.27) #19
  call void @abort() #20
  unreachable

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %140, align 8
  %143 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %113) #15
  %144 = icmp eq i32 %142, 0
  br i1 %144, label %145, label %159

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %.not6.i = icmp eq ptr %150, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %145, %.lr.ph.i
  %151 = phi ptr [ %153, %.lr.ph.i ], [ %150, %145 ]
  %.07.i = phi ptr [ %152, %.lr.ph.i ], [ %149, %145 ]
  call void %151(ptr noundef nonnull %113) #15
  %152 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not.i123 = icmp eq ptr %153, null
  br i1 %.not.i123, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %145
  %154 = getelementptr inbounds nuw i8, ptr %113, i64 96
  %155 = load ptr, ptr %154, align 8
  %.not115 = icmp eq ptr %155, null
  br i1 %.not115, label %158, label %156

156:                                              ; preds = %pmix_obj_run_destructors.exit
  %157 = getelementptr inbounds nuw i8, ptr %113, i64 56
  call void %155(ptr noundef nonnull %157, ptr noundef nonnull %113) #15
  br label %159

158:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %113) #15
  br label %159

159:                                              ; preds = %156, %158, %139
  %160 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %160) #15
  br label %pmix_obj_new_tma.exit.thread

161:                                              ; preds = %pmix_obj_new_tma.exit122
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %113, i64 128
  store ptr %164, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 120
  store volatile ptr %113, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %113, i64 120
  store ptr %162, ptr %167, align 8
  store ptr %113, ptr %163, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %169 = load volatile i64, ptr %168, align 8
  %170 = add i64 %169, 1
  store volatile i64 %170, ptr %168, align 8
  br label %171

171:                                              ; preds = %161, %108
  %172 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %172) #15
  br label %pmix_obj_new_tma.exit.thread

173:                                              ; preds = %72
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.17, ptr noundef %175, ptr noundef nonnull %16, ptr noundef nonnull %17) #15
  %177 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_component_list_item_t_class, i64 56), align 8
  %178 = call noalias noundef ptr @malloc(i64 noundef %177) #17
  %179 = load i32, ptr @pmix_class_init_epoch, align 4
  %180 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_component_list_item_t_class, i64 32), align 8
  %.not.i125 = icmp eq i32 %179, %180
  br i1 %.not.i125, label %182, label %181

181:                                              ; preds = %173
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mca_base_component_list_item_t_class) #15
  br label %182

182:                                              ; preds = %181, %173
  %.not22.i126 = icmp eq ptr %178, null
  br i1 %.not22.i126, label %pmix_obj_new_tma.exit131.thread, label %183

183:                                              ; preds = %182
  %184 = call i32 @pthread_mutex_init(ptr noundef nonnull %178, ptr noundef null) #15
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 40
  store ptr @pmix_mca_base_component_list_item_t_class, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 48
  store i32 1, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %188 = getelementptr inbounds nuw i8, ptr %178, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %187, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false)
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_component_list_item_t_class, i64 40), align 8
  %190 = load ptr, ptr %189, align 8
  %.not6.i.i127 = icmp eq ptr %190, null
  br i1 %.not6.i.i127, label %pmix_obj_new_tma.exit131.thread142, label %.lr.ph.i.i128

.lr.ph.i.i128:                                    ; preds = %183, %.lr.ph.i.i128
  %191 = phi ptr [ %193, %.lr.ph.i.i128 ], [ %190, %183 ]
  %.07.i.i129 = phi ptr [ %192, %.lr.ph.i.i128 ], [ %189, %183 ]
  call void %191(ptr noundef nonnull %178) #15
  %192 = getelementptr inbounds nuw i8, ptr %.07.i.i129, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not.i.i130 = icmp eq ptr %193, null
  br i1 %.not.i.i130, label %pmix_obj_new_tma.exit131.thread142, label %.lr.ph.i.i128, !llvm.loop !6

pmix_obj_new_tma.exit131.thread142:               ; preds = %.lr.ph.i.i128, %183
  store ptr null, ptr %6, align 8
  %194 = load ptr, ptr %33, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = call i32 @pmix_pdl_lookup(ptr noundef %194, ptr noundef %195, ptr noundef nonnull %4, ptr noundef nonnull %6) #15
  %197 = icmp ne i32 %196, 0
  %198 = load ptr, ptr %4, align 8
  %199 = icmp eq ptr %198, null
  %or.cond = select i1 %197, i1 true, i1 %199
  br i1 %or.cond, label %200, label %210

200:                                              ; preds = %pmix_obj_new_tma.exit131.thread142
  %201 = load ptr, ptr %6, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store ptr @.str.18, ptr %6, align 8
  br label %204

204:                                              ; preds = %203, %200
  %205 = phi ptr [ @.str.18, %203 ], [ %201, %200 ]
  %206 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_output_info, i64 4), align 4
  %.not106 = icmp slt i32 %206, %19
  br i1 %.not106, label %253, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %209 = load ptr, ptr %208, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %209, ptr noundef nonnull %16, ptr noundef nonnull %205, i32 noundef %196) #15
  br label %253

210:                                              ; preds = %pmix_obj_new_tma.exit131.thread142
  %211 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %211) #15
  store ptr null, ptr %5, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %215, label %219

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %227, label %219

219:                                              ; preds = %215, %210
  %220 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_output_info, i64 4), align 4
  %.not102 = icmp slt i32 %220, %19
  br i1 %.not102, label %253, label %221

221:                                              ; preds = %219
  %222 = load ptr, ptr %73, align 8
  %223 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %226 = load i32, ptr %225, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull %16, ptr noundef %222, i32 noundef %213, i32 noundef %224, i32 noundef %226, i32 noundef 2, i32 noundef 1, i32 noundef 0) #15
  br label %253

227:                                              ; preds = %215
  %228 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %229 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %228, ptr noundef nonnull dereferenceable(1) %16) #16
  %.not103 = icmp eq i32 %229, 0
  br i1 %.not103, label %230, label %233

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %212, i64 84
  %232 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %231, ptr noundef nonnull dereferenceable(1) %17) #16
  %.not104 = icmp eq i32 %232, 0
  br i1 %.not104, label %238, label %233

233:                                              ; preds = %230, %227
  %234 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_output_info, i64 4), align 4
  %.not105 = icmp slt i32 %234, %19
  br i1 %.not105, label %253, label %235

235:                                              ; preds = %233
  %236 = load ptr, ptr %73, align 8
  %237 = getelementptr inbounds nuw i8, ptr %212, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef %236, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %228, ptr noundef nonnull %237) #15
  br label %253

238:                                              ; preds = %230
  %239 = getelementptr inbounds nuw i8, ptr %178, i64 144
  store ptr %212, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr %212, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 1, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %178, i64 128
  store ptr %243, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 120
  store volatile ptr %178, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %178, i64 120
  store ptr %20, ptr %246, align 8
  store ptr %178, ptr %242, align 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %248 = load volatile i64, ptr %247, align 8
  %249 = add i64 %248, 1
  store volatile i64 %249, ptr %247, align 8
  %250 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_output_info, i64 4), align 4
  %251 = icmp sgt i32 %250, 39
  br i1 %251, label %252, label %pmix_obj_new_tma.exit.thread

252:                                              ; preds = %238
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull %16, ptr noundef nonnull %17) #15
  br label %pmix_obj_new_tma.exit.thread

253:                                              ; preds = %233, %235, %219, %221, %204, %207
  %254 = call i32 @pthread_mutex_lock(ptr noundef nonnull %178) #15
  %255 = icmp eq i32 %254, 35
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = tail call ptr @__errno_location() #18
  store i32 35, ptr %257, align 4
  call void @perror(ptr noundef nonnull @.str.27) #19
  call void @abort() #20
  unreachable

258:                                              ; preds = %253
  %259 = load i32, ptr %186, align 8
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %186, align 8
  %261 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %178) #15
  %262 = icmp eq i32 %260, 0
  br i1 %262, label %263, label %pmix_obj_new_tma.exit131.thread

263:                                              ; preds = %258
  %264 = load ptr, ptr %185, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %266, align 8
  %.not6.i132 = icmp eq ptr %267, null
  br i1 %.not6.i132, label %pmix_obj_run_destructors.exit136, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %263, %.lr.ph.i133
  %268 = phi ptr [ %270, %.lr.ph.i133 ], [ %267, %263 ]
  %.07.i134 = phi ptr [ %269, %.lr.ph.i133 ], [ %266, %263 ]
  call void %268(ptr noundef nonnull %178) #15
  %269 = getelementptr inbounds nuw i8, ptr %.07.i134, i64 8
  %270 = load ptr, ptr %269, align 8
  %.not.i135 = icmp eq ptr %270, null
  br i1 %.not.i135, label %pmix_obj_run_destructors.exit136, label %.lr.ph.i133, !llvm.loop !7

pmix_obj_run_destructors.exit136:                 ; preds = %.lr.ph.i133, %263
  %271 = load ptr, ptr %188, align 8
  %.not108 = icmp eq ptr %271, null
  br i1 %.not108, label %273, label %272

272:                                              ; preds = %pmix_obj_run_destructors.exit136
  call void %271(ptr noundef nonnull %187, ptr noundef nonnull %178) #15
  br label %pmix_obj_new_tma.exit131.thread

273:                                              ; preds = %pmix_obj_run_destructors.exit136
  call void @free(ptr noundef nonnull %178) #15
  br label %pmix_obj_new_tma.exit131.thread

pmix_obj_new_tma.exit131.thread:                  ; preds = %182, %272, %273, %258
  %.0145 = phi i32 [ -27, %272 ], [ -27, %273 ], [ -27, %258 ], [ -29, %182 ]
  %274 = load ptr, ptr %5, align 8
  %.not109 = icmp eq ptr %274, null
  br i1 %.not109, label %276, label %275

275:                                              ; preds = %pmix_obj_new_tma.exit131.thread
  call void @free(ptr noundef nonnull %274) #15
  br label %276

276:                                              ; preds = %275, %pmix_obj_new_tma.exit131.thread
  %277 = load ptr, ptr %33, align 8
  %278 = call i32 @pmix_pdl_close(ptr noundef %277) #15
  store ptr null, ptr %33, align 8
  br label %pmix_obj_new_tma.exit.thread

pmix_obj_new_tma.exit.thread:                     ; preds = %45, %238, %252, %68, %29, %32, %276, %171, %159, %pmix_obj_new_tma.exit.thread138
  %.092 = phi i32 [ 0, %pmix_obj_new_tma.exit.thread138 ], [ -27, %159 ], [ -27, %171 ], [ %.0145, %276 ], [ -27, %32 ], [ -27, %29 ], [ -47, %68 ], [ 0, %252 ], [ 0, %238 ], [ -29, %45 ]
  ret i32 %.092
}

declare zeroext i1 @pmix_mca_base_show_load_errors(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @pmix_pdl_open(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @file_exists(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i32 @access(ptr noundef %0, i32 noundef 0) #15
  %7 = icmp eq i32 %6, 0
  br label %17

8:                                                ; preds = %2
  %9 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.26, ptr noundef %0, ptr noundef nonnull %1) #15
  %10 = icmp slt i32 %9, 0
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  %or.cond = select i1 %10, i1 true, i1 %12
  br i1 %or.cond, label %17, label %13

13:                                               ; preds = %8
  %14 = call i32 @access(ptr noundef nonnull %11, i32 noundef 0) #15
  %15 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %15) #15
  %16 = icmp eq i32 %14, 0
  br label %17

17:                                               ; preds = %8, %13, %5
  %.0.shrunk = phi i1 [ %7, %5 ], [ %16, %13 ], [ false, %8 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

declare i32 @pmix_pdl_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @pmix_pdl_close(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @pmix_mca_base_component_repository_finalize() local_unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %.b28 = load i1, ptr @initialized, align 1
  br i1 %.b28, label %5, label %pmix_obj_run_destructors.exit42

5:                                                ; preds = %0
  store i1 false, ptr @initialized, align 1
  %6 = call i32 @pmix_hash_table_get_first_key_ptr(ptr noundef nonnull @pmix_mca_base_component_repository, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef nonnull %2) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.preheader, label %._crit_edge46

.preheader:                                       ; preds = %5, %80
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %10 = load volatile i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %48
  %12 = phi ptr [ %50, %48 ], [ %9, %.preheader ]
  %13 = phi ptr [ %49, %48 ], [ %8, %.preheader ]
  %14 = load volatile i64, ptr %12, align 8
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load volatile ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %21 = load volatile ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store volatile ptr %19, ptr %22, align 8
  %23 = load volatile ptr, ptr %20, align 8
  store ptr %23, ptr %16, align 8
  %24 = call i32 @pthread_mutex_lock(ptr noundef nonnull %17) #15
  %25 = icmp eq i32 %24, 35
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph
  %27 = tail call ptr @__errno_location() #18
  store i32 35, ptr %27, align 4
  call void @perror(ptr noundef nonnull @.str.27) #19
  call void @abort() #20
  unreachable

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8
  %32 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #15
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i = icmp eq ptr %39, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %40 = phi ptr [ %42, %.lr.ph.i ], [ %39, %34 ]
  %.07.i = phi ptr [ %41, %.lr.ph.i ], [ %38, %34 ]
  call void %40(ptr noundef nonnull %17) #15
  %41 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %34
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %44 = load ptr, ptr %43, align 8
  %.not30 = icmp eq ptr %44, null
  br i1 %.not30, label %47, label %45

45:                                               ; preds = %pmix_obj_run_destructors.exit
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 56
  call void %44(ptr noundef nonnull %46, ptr noundef nonnull %17) #15
  br label %48

47:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %17) #15
  br label %48

48:                                               ; preds = %45, %47, %28
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 264
  %51 = load volatile i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %48, %.preheader
  %.lcssa = phi ptr [ %8, %.preheader ], [ %49, %48 ]
  %53 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.lcssa) #15
  %54 = icmp eq i32 %53, 35
  br i1 %54, label %55, label %57

55:                                               ; preds = %._crit_edge
  %56 = tail call ptr @__errno_location() #18
  store i32 35, ptr %56, align 4
  call void @perror(ptr noundef nonnull @.str.27) #19
  call void @abort() #20
  unreachable

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 48
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 8
  %61 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.lcssa) #15
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %.not6.i32 = icmp eq ptr %68, null
  br i1 %.not6.i32, label %pmix_obj_run_destructors.exit36, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %63, %.lr.ph.i33
  %69 = phi ptr [ %71, %.lr.ph.i33 ], [ %68, %63 ]
  %.07.i34 = phi ptr [ %70, %.lr.ph.i33 ], [ %67, %63 ]
  call void %69(ptr noundef nonnull %.lcssa) #15
  %70 = getelementptr inbounds nuw i8, ptr %.07.i34, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i35 = icmp eq ptr %71, null
  br i1 %.not.i35, label %pmix_obj_run_destructors.exit36, label %.lr.ph.i33, !llvm.loop !7

pmix_obj_run_destructors.exit36:                  ; preds = %.lr.ph.i33, %63
  %72 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 96
  %73 = load ptr, ptr %72, align 8
  %.not29 = icmp eq ptr %73, null
  br i1 %.not29, label %77, label %74

74:                                               ; preds = %pmix_obj_run_destructors.exit36
  %75 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 56
  %76 = load ptr, ptr %1, align 8
  call void %73(ptr noundef nonnull %75, ptr noundef %76) #15
  br label %79

77:                                               ; preds = %pmix_obj_run_destructors.exit36
  %78 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %78) #15
  br label %79

79:                                               ; preds = %77, %74
  store ptr null, ptr %1, align 8
  br label %80

80:                                               ; preds = %79, %57
  %81 = load ptr, ptr %2, align 8
  %82 = call i32 @pmix_hash_table_get_next_key_ptr(ptr noundef nonnull @pmix_mca_base_component_repository, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef %81, ptr noundef nonnull %2) #15
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.preheader, label %._crit_edge46, !llvm.loop !15

._crit_edge46:                                    ; preds = %80, %5
  %84 = call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @pmix_pdl_base_framework) #15
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_component_repository, i64 40), align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %.not6.i38 = icmp eq ptr %88, null
  br i1 %.not6.i38, label %pmix_obj_run_destructors.exit42, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %._crit_edge46, %.lr.ph.i39
  %89 = phi ptr [ %91, %.lr.ph.i39 ], [ %88, %._crit_edge46 ]
  %.07.i40 = phi ptr [ %90, %.lr.ph.i39 ], [ %87, %._crit_edge46 ]
  call void %89(ptr noundef nonnull @pmix_mca_base_component_repository) #15
  %90 = getelementptr inbounds nuw i8, ptr %.07.i40, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i41 = icmp eq ptr %91, null
  br i1 %.not.i41, label %pmix_obj_run_destructors.exit42, label %.lr.ph.i39, !llvm.loop !7

pmix_obj_run_destructors.exit42:                  ; preds = %.lr.ph.i39, %._crit_edge46, %0
  ret void
}

declare i32 @pmix_hash_table_get_first_key_ptr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @pmix_hash_table_get_next_key_ptr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noalias ptr @pmix_basename(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @pmix_hash_table_set_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @pmix_mca_base_var_group_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @pmix_mca_base_var_group_deregister(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn nounwind }

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
