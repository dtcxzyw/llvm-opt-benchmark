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
  store ptr null, ptr %4, align 8, !tbaa !3
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
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_mca_base_component_repository_release_internal.exit, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @pmix_pdl_close(ptr noundef nonnull %10) #15
  store ptr null, ptr %9, align 8, !tbaa !17
  br label %pmix_mca_base_component_repository_release_internal.exit

pmix_mca_base_component_repository_release_internal.exit: ; preds = %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %pmix_mca_base_component_repository_release_internal.exit
  tail call void @free(ptr noundef nonnull %14) #15
  br label %16

16:                                               ; preds = %15, %pmix_mca_base_component_repository_release_internal.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %.not9 = icmp eq ptr %18, null
  br i1 %.not9, label %20, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #15
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = load ptr, ptr %21, align 8, !tbaa !19
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

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @clf_destructor(ptr noundef captures(none) initializes((144, 152)) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #15
  store ptr null, ptr %3, align 8, !tbaa !23
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_mca_base_component_repository_add(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %11 = load ptr, ptr @pmix_mca_base_system_default_path, align 8, !tbaa !24
  %12 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(1) %11) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @pmix_mca_base_user_default_path, align 8, !tbaa !24
  %16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(1) %15) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull %.0) #15
  br label %20

20:                                               ; preds = %8, %10, %14, %18
  %21 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @__const.pmix_mca_base_component_repository_add.sep, ptr noundef nonnull %3) #15
  %.not12 = icmp eq ptr %21, null
  br i1 %.not12, label %22, label %8, !llvm.loop !25

22:                                               ; preds = %20
  call void @free(ptr noundef %6) #15
  br label %23

23:                                               ; preds = %2, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

declare i32 @pmix_pdl_foreachfile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @process_repository_item(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noalias ptr @pmix_basename(ptr noundef %0) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %170, label %8

8:                                                ; preds = %2
  %9 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.23, ptr noundef %1) #15
  %10 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, ptr noundef %1) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #16
  %13 = call i32 @strncmp(ptr noundef nonnull %6, ptr noundef nonnull %11, i64 noundef %12) #16
  %.not = icmp eq i32 %13, 0
  %.pre = load ptr, ptr %3, align 8, !tbaa !24
  br i1 %.not, label %25, label %14

14:                                               ; preds = %8
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre) #16
  %16 = call i32 @strncmp(ptr noundef nonnull %6, ptr noundef nonnull %.pre, i64 noundef %15) #16
  %.not58 = icmp eq i32 %16, 0
  br i1 %.not58, label %25, label %17

17:                                               ; preds = %14
  %18 = call zeroext i1 @pmix_mca_base_show_load_errors(ptr noundef null, ptr noundef null) #15
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %0, ptr noundef %20, ptr noundef %21) #15
  br label %22

22:                                               ; preds = %19, %17
  call void @free(ptr noundef nonnull %6) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  call void @free(ptr noundef %23) #15
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  call void @free(ptr noundef %24) #15
  br label %170

25:                                               ; preds = %14, %8
  call void @free(ptr noundef %.pre) #15
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 %27
  store ptr %28, ptr %3, align 8, !tbaa !24
  %29 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 95) #16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void @free(ptr noundef nonnull %6) #15
  call void @free(ptr noundef nonnull %26) #15
  br label %170

32:                                               ; preds = %25
  store i8 0, ptr %29, align 1, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %34 = load ptr, ptr %5, align 8, !tbaa !24
  call void @free(ptr noundef %34) #15
  %35 = load ptr, ptr %3, align 8, !tbaa !24
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #16
  %37 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef nonnull @pmix_mca_base_component_repository, ptr noundef nonnull %35, i64 noundef %36, ptr noundef nonnull %4) #15
  %.not59 = icmp eq i32 %37, 0
  br i1 %.not59, label %87, label %38

38:                                               ; preds = %32
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 56), align 8, !tbaa !28
  %40 = call noalias noundef ptr @malloc(i64 noundef %39) #17
  %41 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !31
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !32
  %.not.i = icmp eq i32 %41, %42
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %38
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %44

44:                                               ; preds = %43, %38
  %.not22.i = icmp eq ptr %40, null
  br i1 %.not22.i, label %56, label %45

45:                                               ; preds = %44
  %46 = call i32 @pthread_mutex_init(ptr noundef nonnull %40, ptr noundef null) #15
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr @pmix_list_t_class, ptr %47, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 1, ptr %48, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !35
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %.not6.i.i = icmp eq ptr %52, null
  br i1 %.not6.i.i, label %.loopexit86, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %.lr.ph.i.i
  %53 = phi ptr [ %55, %.lr.ph.i.i ], [ %52, %45 ]
  %.07.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %51, %45 ]
  call void %53(ptr noundef nonnull %40) #15
  %54 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %.loopexit86, label %.lr.ph.i.i, !llvm.loop !37

56:                                               ; preds = %44
  call void @free(ptr noundef nonnull %6) #15
  br label %170

.loopexit86:                                      ; preds = %.lr.ph.i.i, %45
  store ptr %40, ptr %4, align 8, !tbaa !38
  %57 = load ptr, ptr %3, align 8, !tbaa !24
  %58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #16
  %59 = call i32 @pmix_hash_table_set_value_ptr(ptr noundef nonnull @pmix_mca_base_component_repository, ptr noundef nonnull %57, i64 noundef %58, ptr noundef nonnull %40) #15
  %.not60 = icmp eq i32 %59, 0
  br i1 %.not60, label %87, label %60

60:                                               ; preds = %.loopexit86
  call void @free(ptr noundef nonnull %6) #15
  %61 = load ptr, ptr %4, align 8, !tbaa !38
  %62 = call i32 @pthread_mutex_lock(ptr noundef %61) #15
  %63 = icmp eq i32 %62, 35
  br i1 %63, label %64, label %pmix_obj_update.exit

64:                                               ; preds = %60
  %65 = tail call ptr @__errno_location() #18
  store i32 35, ptr %65, align 4, !tbaa !31
  call void @perror(ptr noundef nonnull @.str.27) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %67 = load i32, ptr %66, align 8, !tbaa !34
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8, !tbaa !34
  %69 = call i32 @pthread_mutex_unlock(ptr noundef %61) #15
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %71, label %170

71:                                               ; preds = %pmix_obj_update.exit
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  %.not6.i = icmp eq ptr %76, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71, %.lr.ph.i
  %77 = phi ptr [ %79, %.lr.ph.i ], [ %76, %71 ]
  %.07.i = phi ptr [ %78, %.lr.ph.i ], [ %75, %71 ]
  call void %77(ptr noundef nonnull %61) #15
  %78 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %.not.i65 = icmp eq ptr %79, null
  br i1 %.not.i65, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !41

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %71
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !42
  %.not63 = icmp eq ptr %81, null
  br i1 %.not63, label %85, label %82

82:                                               ; preds = %pmix_obj_run_destructors.exit
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %84 = load ptr, ptr %4, align 8, !tbaa !38
  call void %81(ptr noundef nonnull %83, ptr noundef %84) #15
  br label %170

85:                                               ; preds = %pmix_obj_run_destructors.exit
  %86 = load ptr, ptr %4, align 8, !tbaa !38
  call void @free(ptr noundef %86) #15
  br label %170

87:                                               ; preds = %.loopexit86, %32
  %88 = load ptr, ptr %4, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 240
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 120
  %.05287 = load ptr, ptr %89, align 8, !tbaa !43
  %.not6188 = icmp eq ptr %.05287, %90
  br i1 %.not6188, label %._crit_edge, label %.lr.ph

91:                                               ; preds = %.lr.ph
  %92 = getelementptr inbounds nuw i8, ptr %.05289, i64 120
  %.052 = load ptr, ptr %92, align 8, !tbaa !43
  %.not61 = icmp eq ptr %.052, %90
  br i1 %.not61, label %._crit_edge, label %.lr.ph, !llvm.loop !44

.lr.ph:                                           ; preds = %87, %91
  %.05289 = phi ptr [ %.052, %91 ], [ %.05287, %87 ]
  %93 = getelementptr inbounds nuw i8, ptr %.05289, i64 184
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(1) %33) #16
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %91

96:                                               ; preds = %.lr.ph
  call void @free(ptr noundef %6) #15
  br label %170

._crit_edge:                                      ; preds = %91, %87
  %97 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_component_repository_item_t_class, i64 56), align 8, !tbaa !28
  %98 = call noalias noundef ptr @malloc(i64 noundef %97) #17
  %99 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !31
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_component_repository_item_t_class, i64 32), align 8, !tbaa !32
  %.not.i67 = icmp eq i32 %99, %100
  br i1 %.not.i67, label %102, label %101

101:                                              ; preds = %._crit_edge
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mca_base_component_repository_item_t_class) #15
  br label %102

102:                                              ; preds = %101, %._crit_edge
  %.not22.i68 = icmp eq ptr %98, null
  br i1 %.not22.i68, label %pmix_obj_new_tma.exit73, label %103

103:                                              ; preds = %102
  %104 = call i32 @pthread_mutex_init(ptr noundef nonnull %98, ptr noundef null) #15
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store ptr @pmix_mca_base_component_repository_item_t_class, ptr %105, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 48
  store i32 1, ptr %106, align 8, !tbaa !34
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %107, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_component_repository_item_t_class, i64 40), align 8, !tbaa !35
  %110 = load ptr, ptr %109, align 8, !tbaa !36
  %.not6.i.i69 = icmp eq ptr %110, null
  br i1 %.not6.i.i69, label %.loopexit, label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %103, %.lr.ph.i.i70
  %111 = phi ptr [ %113, %.lr.ph.i.i70 ], [ %110, %103 ]
  %.07.i.i71 = phi ptr [ %112, %.lr.ph.i.i70 ], [ %109, %103 ]
  call void %111(ptr noundef nonnull %98) #15
  %112 = getelementptr inbounds nuw i8, ptr %.07.i.i71, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !36
  %.not.i.i72 = icmp eq ptr %113, null
  br i1 %.not.i.i72, label %.loopexit, label %.lr.ph.i.i70, !llvm.loop !37

pmix_obj_new_tma.exit73:                          ; preds = %102
  call void @free(ptr noundef %6) #15
  call void @free(ptr noundef %1) #15
  br label %170

.loopexit:                                        ; preds = %.lr.ph.i.i70, %103
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 256
  store ptr %6, ptr %114, align 8, !tbaa !19
  %115 = call noalias ptr @strdup(ptr noundef %1) #15
  %116 = getelementptr inbounds nuw i8, ptr %98, i64 144
  store ptr %115, ptr %116, align 8, !tbaa !18
  %117 = call noalias ptr @strdup(ptr noundef %0) #15
  %118 = getelementptr inbounds nuw i8, ptr %98, i64 248
  store ptr %117, ptr %118, align 8, !tbaa !3
  %119 = icmp eq ptr %117, null
  br i1 %119, label %120, label %140

120:                                              ; preds = %.loopexit
  %121 = call i32 @pthread_mutex_lock(ptr noundef nonnull %98) #15
  %122 = icmp eq i32 %121, 35
  br i1 %122, label %123, label %pmix_obj_update.exit64

123:                                              ; preds = %120
  %124 = tail call ptr @__errno_location() #18
  store i32 35, ptr %124, align 4, !tbaa !31
  call void @perror(ptr noundef nonnull @.str.27) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit64:                           ; preds = %120
  %125 = load i32, ptr %106, align 8, !tbaa !34
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %106, align 8, !tbaa !34
  %127 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %98) #15
  %128 = icmp eq i32 %126, 0
  br i1 %128, label %129, label %170

129:                                              ; preds = %pmix_obj_update.exit64
  %130 = load ptr, ptr %105, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !40
  %133 = load ptr, ptr %132, align 8, !tbaa !36
  %.not6.i74 = icmp eq ptr %133, null
  br i1 %.not6.i74, label %pmix_obj_run_destructors.exit78, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %129, %.lr.ph.i75
  %134 = phi ptr [ %136, %.lr.ph.i75 ], [ %133, %129 ]
  %.07.i76 = phi ptr [ %135, %.lr.ph.i75 ], [ %132, %129 ]
  call void %134(ptr noundef nonnull %98) #15
  %135 = getelementptr inbounds nuw i8, ptr %.07.i76, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !36
  %.not.i77 = icmp eq ptr %136, null
  br i1 %.not.i77, label %pmix_obj_run_destructors.exit78, label %.lr.ph.i75, !llvm.loop !41

pmix_obj_run_destructors.exit78:                  ; preds = %.lr.ph.i75, %129
  %137 = load ptr, ptr %108, align 8, !tbaa !42
  %.not62 = icmp eq ptr %137, null
  br i1 %.not62, label %139, label %138

138:                                              ; preds = %pmix_obj_run_destructors.exit78
  call void %137(ptr noundef nonnull %107, ptr noundef nonnull %98) #15
  br label %170

139:                                              ; preds = %pmix_obj_run_destructors.exit78
  call void @free(ptr noundef nonnull %98) #15
  br label %170

140:                                              ; preds = %.loopexit
  %141 = getelementptr inbounds nuw i8, ptr %98, i64 152
  %142 = getelementptr inbounds nuw i8, ptr %98, i64 183
  store i8 0, ptr %142, align 1, !tbaa !27
  %143 = load ptr, ptr %3, align 8, !tbaa !24
  br label %144

144:                                              ; preds = %147, %140
  %.012.i = phi i64 [ 0, %140 ], [ %148, %147 ]
  %.0811.i = phi ptr [ %141, %140 ], [ %150, %147 ]
  %.0910.i = phi ptr [ %143, %140 ], [ %149, %147 ]
  %145 = load i8, ptr %.0910.i, align 1, !tbaa !27
  store i8 %145, ptr %.0811.i, align 1, !tbaa !27
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %pmix_strncpy.exit, label %147

147:                                              ; preds = %144
  %148 = add nuw nsw i64 %.012.i, 1
  %149 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %150 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %148, 31
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %144, !llvm.loop !45

pmix_strncpy.exit:                                ; preds = %144, %147
  %.08.lcssa.i = phi ptr [ %.0811.i, %144 ], [ %150, %147 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !27
  %151 = getelementptr inbounds nuw i8, ptr %98, i64 184
  %152 = getelementptr inbounds nuw i8, ptr %98, i64 215
  store i8 0, ptr %152, align 1, !tbaa !27
  br label %153

153:                                              ; preds = %156, %pmix_strncpy.exit
  %.012.i80 = phi i64 [ 0, %pmix_strncpy.exit ], [ %157, %156 ]
  %.0811.i81 = phi ptr [ %151, %pmix_strncpy.exit ], [ %159, %156 ]
  %.0910.i82 = phi ptr [ %33, %pmix_strncpy.exit ], [ %158, %156 ]
  %154 = load i8, ptr %.0910.i82, align 1, !tbaa !27
  store i8 %154, ptr %.0811.i81, align 1, !tbaa !27
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %pmix_strncpy.exit85, label %156

156:                                              ; preds = %153
  %157 = add nuw nsw i64 %.012.i80, 1
  %158 = getelementptr inbounds nuw i8, ptr %.0910.i82, i64 1
  %159 = getelementptr inbounds nuw i8, ptr %.0811.i81, i64 1
  %exitcond.not.i83 = icmp eq i64 %157, 63
  br i1 %exitcond.not.i83, label %pmix_strncpy.exit85, label %153, !llvm.loop !45

pmix_strncpy.exit85:                              ; preds = %153, %156
  %.08.lcssa.i84 = phi ptr [ %.0811.i81, %153 ], [ %159, %156 ]
  store i8 0, ptr %.08.lcssa.i84, align 1, !tbaa !27
  %160 = load ptr, ptr %4, align 8, !tbaa !38
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 120
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 248
  %163 = load ptr, ptr %162, align 8, !tbaa !46
  %164 = getelementptr inbounds nuw i8, ptr %98, i64 128
  store ptr %163, ptr %164, align 8, !tbaa !46
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 120
  store volatile ptr %98, ptr %165, align 8, !tbaa !43
  %166 = getelementptr inbounds nuw i8, ptr %98, i64 120
  store ptr %161, ptr %166, align 8, !tbaa !43
  store ptr %98, ptr %162, align 8, !tbaa !46
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 264
  %168 = load volatile i64, ptr %167, align 8, !tbaa !47
  %169 = add i64 %168, 1
  store volatile i64 %169, ptr %167, align 8, !tbaa !47
  br label %170

170:                                              ; preds = %82, %85, %pmix_obj_update.exit64, %139, %138, %pmix_obj_update.exit, %2, %pmix_strncpy.exit85, %pmix_obj_new_tma.exit73, %96, %56, %31, %22
  %.0 = phi i32 [ 0, %pmix_strncpy.exit85 ], [ 0, %22 ], [ -27, %31 ], [ -29, %56 ], [ -1, %2 ], [ 0, %96 ], [ -29, %pmix_obj_new_tma.exit73 ], [ %59, %pmix_obj_update.exit ], [ -29, %pmix_obj_update.exit64 ], [ -29, %138 ], [ -29, %139 ], [ %59, %85 ], [ %59, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_component_repository_init() local_unnamed_addr #1 {
  %1 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %.b = load i1, ptr @initialized, align 1
  br i1 %.b, label %20, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_pdl_base_framework, i32 noundef 0) #15
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 275, ptr noundef nonnull @__func__.pmix_mca_base_component_repository_init, i32 noundef %3) #15
  br label %36

5:                                                ; preds = %2
  %6 = tail call i32 @pmix_pdl_base_select() #15
  %7 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !31
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 32), align 8, !tbaa !32
  %.not31 = icmp eq i32 %7, %8
  br i1 %.not31, label %10, label %9

9:                                                ; preds = %5
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_hash_table_t_class) #15
  br label %10

10:                                               ; preds = %9, %5
  store ptr @pmix_hash_table_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_component_repository, i64 40), align 8, !tbaa !33
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_component_repository, i64 48), align 8, !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_mca_base_component_repository, i64 56), i8 0, i64 64, i1 false)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_hash_table_t_class, i64 40), align 8, !tbaa !35
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %13 = phi ptr [ %15, %.lr.ph.i ], [ %12, %10 ]
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %11, %10 ]
  tail call void %13(ptr noundef nonnull @pmix_mca_base_component_repository) #15
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !37

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10
  %16 = tail call i32 @pmix_hash_table_init(ptr noundef nonnull @pmix_mca_base_component_repository, i64 noundef 128) #15
  %.not32 = icmp eq i32 %16, 0
  br i1 %.not32, label %19, label %17

17:                                               ; preds = %pmix_obj_run_constructors.exit
  %18 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @pmix_pdl_base_framework) #15
  br label %36

19:                                               ; preds = %pmix_obj_run_constructors.exit
  store i1 true, ptr @initialized, align 1
  br label %20

20:                                               ; preds = %19, %0
  %21 = load ptr, ptr @pmix_mca_base_component_path, align 8, !tbaa !24
  %22 = tail call ptr @PMIx_Argv_split(ptr noundef %21, i32 noundef 59) #15
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %.not3337 = icmp eq ptr %23, null
  br i1 %.not3337, label %._crit_edge39, label %.preheader

.preheader:                                       ; preds = %20, %._crit_edge
  %24 = phi ptr [ %35, %._crit_edge ], [ %23, %20 ]
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %._crit_edge ], [ 0, %20 ]
  %25 = load i8, ptr %24, align 1, !tbaa !27
  %.not3435 = icmp eq i8 %25, 64
  br i1 %.not3435, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %26 = phi i8 [ %29, %.lr.ph ], [ %25, %.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %26, ptr %27, align 1, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv.next
  %29 = load i8, ptr %28, align 1, !tbaa !27
  %.not34 = icmp eq i8 %29, 64
  br i1 %.not34, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %.lcssa
  store i8 0, ptr %30, align 1, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 %.lcssa
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %33 = call i32 @pmix_mca_base_component_repository_add(ptr noundef nonnull %1, ptr noundef nonnull %32)
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %34 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.next42
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %.not33 = icmp eq ptr %35, null
  br i1 %.not33, label %._crit_edge39, label %.preheader, !llvm.loop !50

._crit_edge39:                                    ; preds = %._crit_edge, %20
  call void @PMIx_Argv_free(ptr noundef nonnull %22) #15
  br label %36

36:                                               ; preds = %._crit_edge39, %17, %4
  %.027 = phi i32 [ %16, %17 ], [ 0, %._crit_edge39 ], [ %3, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  store ptr null, ptr %1, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %6 = tail call i32 @pmix_hash_table_get_value_ptr(ptr noundef nonnull @pmix_mca_base_component_repository, ptr noundef nonnull %4, i64 noundef %5, ptr noundef nonnull %1) #15
  ret i32 %6
}

declare i32 @pmix_hash_table_get_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @pmix_mca_base_component_repository_release(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %6 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef nonnull @pmix_mca_base_component_repository, ptr noundef nonnull %3, i64 noundef %5, ptr noundef nonnull %2) #15
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %find_component.exit.thread

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %.0810.i = load ptr, ptr %9, align 8, !tbaa !43
  %.not911.i = icmp eq ptr %.0810.i, %10
  br i1 %.not911.i, label %find_component.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %14
  %.0812.i = phi ptr [ %.08.i, %14 ], [ %.0810.i, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 184
  %12 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %4) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 120
  %.08.i = load ptr, ptr %15, align 8, !tbaa !43
  %.not9.i = icmp eq ptr %.08.i, %10
  br i1 %.not9.i, label %find_component.exit.thread, label %.lr.ph.i, !llvm.loop !54

find_component.exit.thread:                       ; preds = %14, %1, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %pmix_mca_base_component_repository_release_internal.exit

16:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 280
  %18 = load i32, ptr %17, align 8, !tbaa !55
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !55
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
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %.not.i6 = icmp eq ptr %28, null
  br i1 %.not.i6, label %pmix_mca_base_component_repository_release_internal.exit, label %29

29:                                               ; preds = %26
  %30 = call i32 @pmix_pdl_close(ptr noundef nonnull %28) #15
  store ptr null, ptr %27, align 8, !tbaa !17
  br label %pmix_mca_base_component_repository_release_internal.exit

pmix_mca_base_component_repository_release_internal.exit: ; preds = %29, %26, %find_component.exit.thread, %16
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -46, 1) i32 @pmix_mca_base_component_repository_retain_component(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %5 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef nonnull @pmix_mca_base_component_repository, ptr noundef nonnull %0, i64 noundef %4, ptr noundef nonnull %3) #15
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %find_component.exit.thread

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %.0810.i = load ptr, ptr %8, align 8, !tbaa !43
  %.not911.i = icmp eq ptr %.0810.i, %9
  br i1 %.not911.i, label %find_component.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %13
  %.0812.i = phi ptr [ %.08.i, %13 ], [ %.0810.i, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 184
  %11 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %1) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 120
  %.08.i = load ptr, ptr %14, align 8, !tbaa !43
  %.not9.i = icmp eq ptr %.08.i, %9
  br i1 %.not9.i, label %find_component.exit.thread, label %.lr.ph.i, !llvm.loop !54

find_component.exit.thread:                       ; preds = %13, %2, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

15:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 280
  %17 = load i32, ptr %16, align 8, !tbaa !55
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !55
  br label %19

19:                                               ; preds = %find_component.exit.thread, %15
  %.0 = phi i32 [ 0, %15 ], [ -46, %find_component.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -47, 1) i32 @pmix_mca_base_component_repository_open(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !24
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_output_info, i64 4), align 4, !tbaa !56
  %9 = icmp sgt i32 %8, 39
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %14) #15
  br label %15

15:                                               ; preds = %10, %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %18 = tail call zeroext i1 @pmix_mca_base_show_load_errors(ptr noundef nonnull %16, ptr noundef nonnull %17) #15
  %19 = select i1 %18, i32 0, i32 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.079135 = load ptr, ptr %21, align 8, !tbaa !43
  %.not136 = icmp eq ptr %.079135, %20
  br i1 %.not136, label %._crit_edge, label %.lr.ph

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.079137, i64 120
  %.079 = load ptr, ptr %23, align 8, !tbaa !43
  %.not = icmp eq ptr %.079, %20
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

.lr.ph:                                           ; preds = %15, %22
  %.079137 = phi ptr [ %.079, %22 ], [ %.079135, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %.079137, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 84
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %17) #16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %22

29:                                               ; preds = %.lr.ph
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_output_info, i64 4), align 4, !tbaa !56
  %31 = icmp sgt i32 %30, 39
  br i1 %31, label %32, label %pmix_obj_new_tma.exit

32:                                               ; preds = %29
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7) #15
  br label %pmix_obj_new_tma.exit

._crit_edge:                                      ; preds = %22, %15
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %.not85 = icmp eq ptr %34, null
  br i1 %.not85, label %68, label %35

35:                                               ; preds = %._crit_edge
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_output_info, i64 4), align 4, !tbaa !56
  %37 = icmp sgt i32 %36, 39
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8) #15
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_component_list_item_t_class, i64 56), align 8, !tbaa !28
  %41 = tail call noalias noundef ptr @malloc(i64 noundef %40) #17
  %42 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !31
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_component_list_item_t_class, i64 32), align 8, !tbaa !32
  %.not.i = icmp eq i32 %42, %43
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %39
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mca_base_component_list_item_t_class) #15
  br label %45

45:                                               ; preds = %44, %39
  %.not22.i = icmp eq ptr %41, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %46

46:                                               ; preds = %45
  %47 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %41, ptr noundef null) #15
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr @pmix_mca_base_component_list_item_t_class, ptr %48, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store i32 1, ptr %49, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_component_list_item_t_class, i64 40), align 8, !tbaa !35
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %.not6.i.i = icmp eq ptr %53, null
  br i1 %.not6.i.i, label %.loopexit134, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.i.i
  %54 = phi ptr [ %56, %.lr.ph.i.i ], [ %53, %46 ]
  %.07.i.i = phi ptr [ %55, %.lr.ph.i.i ], [ %52, %46 ]
  tail call void %54(ptr noundef nonnull %41) #15
  %55 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %.loopexit134, label %.lr.ph.i.i, !llvm.loop !37

.loopexit134:                                     ; preds = %.lr.ph.i.i, %46
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %58 = load ptr, ptr %57, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 144
  store ptr %58, ptr %59, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 128
  store ptr %61, ptr %62, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 120
  store volatile ptr %41, ptr %63, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 120
  store ptr %20, ptr %64, align 8, !tbaa !43
  store ptr %41, ptr %60, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %66 = load volatile i64, ptr %65, align 8, !tbaa !47
  %67 = add i64 %66, 1
  store volatile i64 %67, ptr %65, align 8, !tbaa !47
  br label %pmix_obj_new_tma.exit

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !51
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %70) #16
  %.not86 = icmp eq i32 %71, 0
  br i1 %.not86, label %72, label %pmix_obj_new_tma.exit

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = call i32 @pmix_pdl_open(ptr noundef %74, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %33, ptr noundef nonnull %6) #15
  %.not87 = icmp eq i32 %75, 0
  br i1 %.not87, label %171, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !24
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noalias dereferenceable_or_null(39) ptr @strdup(ptr noundef nonnull @.str.9) #15
  store ptr %80, ptr %6, align 8, !tbaa !24
  br label %103

81:                                               ; preds = %76
  %82 = load ptr, ptr %73, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %83 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.26, ptr noundef %82, ptr noundef nonnull @.str.10) #15
  %84 = icmp slt i32 %83, 0
  %85 = load ptr, ptr %3, align 8
  %86 = icmp eq ptr %85, null
  %or.cond.i = select i1 %84, i1 true, i1 %86
  br i1 %or.cond.i, label %file_exists.exit.thread, label %file_exists.exit

file_exists.exit.thread:                          ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %89

file_exists.exit:                                 ; preds = %81
  %87 = call i32 @access(ptr noundef nonnull %85, i32 noundef 0) #15
  %88 = load ptr, ptr %3, align 8, !tbaa !24
  call void @free(ptr noundef %88) #15
  %.not133 = icmp eq i32 %87, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not133, label %98, label %89

89:                                               ; preds = %file_exists.exit.thread, %file_exists.exit
  %90 = load ptr, ptr %73, align 8, !tbaa !3
  %91 = call fastcc i32 @file_exists(ptr noundef %90, ptr noundef nonnull @.str.11)
  %.not97 = icmp eq i32 %91, 0
  br i1 %.not97, label %92, label %98

92:                                               ; preds = %89
  %93 = load ptr, ptr %73, align 8, !tbaa !3
  %94 = call fastcc i32 @file_exists(ptr noundef %93, ptr noundef nonnull @.str.12)
  %.not98 = icmp eq i32 %94, 0
  br i1 %.not98, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr %73, align 8, !tbaa !3
  %97 = call fastcc i32 @file_exists(ptr noundef %96, ptr noundef nonnull @.str.13)
  %.not99 = icmp eq i32 %97, 0
  br i1 %.not99, label %103, label %98

98:                                               ; preds = %95, %92, %89, %file_exists.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %99 = load ptr, ptr %6, align 8, !tbaa !24
  %100 = load ptr, ptr %0, align 8, !tbaa !63
  %101 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.14, ptr noundef %99, ptr noundef %100) #15
  %102 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %102, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %103

103:                                              ; preds = %95, %98, %79
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_output_info, i64 4), align 4, !tbaa !56
  %.not100 = icmp slt i32 %104, %19
  br i1 %.not100, label %108, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %73, align 8, !tbaa !3
  %107 = load ptr, ptr %6, align 8, !tbaa !24
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %106, ptr noundef %107) #15
  br label %108

108:                                              ; preds = %105, %103
  %109 = load i8, ptr @pmix_mca_base_component_track_load_errors, align 1, !tbaa !64, !range !65, !noundef !66
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %169

111:                                              ; preds = %108
  %112 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_failed_component_t_class, i64 56), align 8, !tbaa !28
  %113 = call noalias noundef ptr @malloc(i64 noundef %112) #17
  %114 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !31
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_failed_component_t_class, i64 32), align 8, !tbaa !32
  %.not.i103 = icmp eq i32 %114, %115
  br i1 %.not.i103, label %117, label %116

116:                                              ; preds = %111
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mca_base_failed_component_t_class) #15
  br label %117

117:                                              ; preds = %116, %111
  %.not22.i104 = icmp eq ptr %113, null
  br i1 %.not22.i104, label %pmix_obj_new_tma.exit109, label %118

118:                                              ; preds = %117
  %119 = call i32 @pthread_mutex_init(ptr noundef nonnull %113, ptr noundef null) #15
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store ptr @pmix_mca_base_failed_component_t_class, ptr %120, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 48
  store i32 1, ptr %121, align 8, !tbaa !34
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %122, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_failed_component_t_class, i64 40), align 8, !tbaa !35
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  %.not6.i.i105 = icmp eq ptr %125, null
  br i1 %.not6.i.i105, label %pmix_obj_new_tma.exit109, label %.lr.ph.i.i106

.lr.ph.i.i106:                                    ; preds = %118, %.lr.ph.i.i106
  %126 = phi ptr [ %128, %.lr.ph.i.i106 ], [ %125, %118 ]
  %.07.i.i107 = phi ptr [ %127, %.lr.ph.i.i106 ], [ %124, %118 ]
  call void %126(ptr noundef nonnull %113) #15
  %127 = getelementptr inbounds nuw i8, ptr %.07.i.i107, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !36
  %.not.i.i108 = icmp eq ptr %128, null
  br i1 %.not.i.i108, label %pmix_obj_new_tma.exit109, label %.lr.ph.i.i106, !llvm.loop !37

pmix_obj_new_tma.exit109:                         ; preds = %.lr.ph.i.i106, %117, %118
  %129 = getelementptr inbounds nuw i8, ptr %113, i64 144
  store ptr %1, ptr %129, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw i8, ptr %113, i64 152
  %131 = load ptr, ptr %6, align 8, !tbaa !24
  %132 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %130, ptr noundef nonnull @.str.16, ptr noundef %131) #15
  %133 = icmp sgt i32 %132, -1
  br i1 %133, label %.thread, label %134

134:                                              ; preds = %pmix_obj_new_tma.exit109
  %135 = call i32 @pthread_mutex_lock(ptr noundef nonnull %113) #15
  %136 = icmp eq i32 %135, 35
  br i1 %136, label %137, label %pmix_obj_update.exit

137:                                              ; preds = %134
  %138 = tail call ptr @__errno_location() #18
  store i32 35, ptr %138, align 4, !tbaa !31
  call void @perror(ptr noundef nonnull @.str.27) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %140 = load i32, ptr %139, align 8, !tbaa !34
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %139, align 8, !tbaa !34
  %142 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %113) #15
  %143 = icmp eq i32 %141, 0
  br i1 %143, label %144, label %167

144:                                              ; preds = %pmix_obj_update.exit
  %145 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !33
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !40
  %149 = load ptr, ptr %148, align 8, !tbaa !36
  %.not6.i = icmp eq ptr %149, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %144, %.lr.ph.i
  %150 = phi ptr [ %152, %.lr.ph.i ], [ %149, %144 ]
  %.07.i = phi ptr [ %151, %.lr.ph.i ], [ %148, %144 ]
  call void %150(ptr noundef nonnull %113) #15
  %151 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !36
  %.not.i110 = icmp eq ptr %152, null
  br i1 %.not.i110, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !41

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %144
  %153 = getelementptr inbounds nuw i8, ptr %113, i64 96
  %154 = load ptr, ptr %153, align 8, !tbaa !42
  %.not101 = icmp eq ptr %154, null
  br i1 %.not101, label %157, label %155

155:                                              ; preds = %pmix_obj_run_destructors.exit
  %156 = getelementptr inbounds nuw i8, ptr %113, i64 56
  call void %154(ptr noundef nonnull %156, ptr noundef nonnull %113) #15
  br label %167

157:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %113) #15
  br label %167

.thread:                                          ; preds = %pmix_obj_new_tma.exit109
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %160 = load ptr, ptr %159, align 8, !tbaa !46
  %161 = getelementptr inbounds nuw i8, ptr %113, i64 128
  store ptr %160, ptr %161, align 8, !tbaa !46
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 120
  store volatile ptr %113, ptr %162, align 8, !tbaa !43
  %163 = getelementptr inbounds nuw i8, ptr %113, i64 120
  store ptr %158, ptr %163, align 8, !tbaa !43
  store ptr %113, ptr %159, align 8, !tbaa !46
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %165 = load volatile i64, ptr %164, align 8, !tbaa !47
  %166 = add i64 %165, 1
  store volatile i64 %166, ptr %164, align 8, !tbaa !47
  br label %169

167:                                              ; preds = %pmix_obj_update.exit, %157, %155
  %168 = load ptr, ptr %6, align 8, !tbaa !24
  call void @free(ptr noundef %168) #15
  br label %276

169:                                              ; preds = %.thread, %108
  %170 = load ptr, ptr %6, align 8, !tbaa !24
  call void @free(ptr noundef %170) #15
  br label %276

171:                                              ; preds = %72
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %173 = load ptr, ptr %172, align 8, !tbaa !18
  %174 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.17, ptr noundef %173, ptr noundef nonnull %16, ptr noundef nonnull %17) #15
  %175 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_component_list_item_t_class, i64 56), align 8, !tbaa !28
  %176 = call noalias noundef ptr @malloc(i64 noundef %175) #17
  %177 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !31
  %178 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_component_list_item_t_class, i64 32), align 8, !tbaa !32
  %.not.i112 = icmp eq i32 %177, %178
  br i1 %.not.i112, label %180, label %179

179:                                              ; preds = %171
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mca_base_component_list_item_t_class) #15
  br label %180

180:                                              ; preds = %179, %171
  %.not22.i113 = icmp eq ptr %176, null
  br i1 %.not22.i113, label %pmix_obj_new_tma.exit118, label %181

181:                                              ; preds = %180
  %182 = call i32 @pthread_mutex_init(ptr noundef nonnull %176, ptr noundef null) #15
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 40
  store ptr @pmix_mca_base_component_list_item_t_class, ptr %183, align 8, !tbaa !33
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 48
  store i32 1, ptr %184, align 8, !tbaa !34
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %185, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %186, i8 0, i64 24, i1 false)
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_component_list_item_t_class, i64 40), align 8, !tbaa !35
  %188 = load ptr, ptr %187, align 8, !tbaa !36
  %.not6.i.i114 = icmp eq ptr %188, null
  br i1 %.not6.i.i114, label %.loopexit, label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %181, %.lr.ph.i.i115
  %189 = phi ptr [ %191, %.lr.ph.i.i115 ], [ %188, %181 ]
  %.07.i.i116 = phi ptr [ %190, %.lr.ph.i.i115 ], [ %187, %181 ]
  call void %189(ptr noundef nonnull %176) #15
  %190 = getelementptr inbounds nuw i8, ptr %.07.i.i116, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !36
  %.not.i.i117 = icmp eq ptr %191, null
  br i1 %.not.i.i117, label %.loopexit, label %.lr.ph.i.i115, !llvm.loop !37

.loopexit:                                        ; preds = %.lr.ph.i.i115, %181
  store ptr null, ptr %6, align 8, !tbaa !24
  %192 = load ptr, ptr %33, align 8, !tbaa !17
  %193 = load ptr, ptr %5, align 8, !tbaa !24
  %194 = call i32 @pmix_pdl_lookup(ptr noundef %192, ptr noundef %193, ptr noundef nonnull %4, ptr noundef nonnull %6) #15
  %195 = icmp ne i32 %194, 0
  %196 = load ptr, ptr %4, align 8
  %197 = icmp eq ptr %196, null
  %or.cond = select i1 %195, i1 true, i1 %197
  br i1 %or.cond, label %198, label %208

198:                                              ; preds = %.loopexit
  %199 = load ptr, ptr %6, align 8, !tbaa !24
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  store ptr @.str.18, ptr %6, align 8, !tbaa !24
  br label %202

202:                                              ; preds = %201, %198
  %203 = phi ptr [ @.str.18, %201 ], [ %199, %198 ]
  %204 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_output_info, i64 4), align 4, !tbaa !56
  %.not92 = icmp slt i32 %204, %19
  br i1 %.not92, label %251, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %207 = load ptr, ptr %206, align 8, !tbaa !19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %207, ptr noundef nonnull %16, ptr noundef nonnull %203, i32 noundef %194) #15
  br label %251

208:                                              ; preds = %.loopexit
  %209 = load ptr, ptr %5, align 8, !tbaa !24
  call void @free(ptr noundef %209) #15
  store ptr null, ptr %5, align 8, !tbaa !24
  %210 = load ptr, ptr %4, align 8, !tbaa !67
  %211 = load i32, ptr %210, align 8, !tbaa !68
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %217

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !70
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %225, label %217

217:                                              ; preds = %213, %208
  %218 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_output_info, i64 4), align 4, !tbaa !56
  %.not88 = icmp slt i32 %218, %19
  br i1 %.not88, label %251, label %219

219:                                              ; preds = %217
  %220 = load ptr, ptr %73, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !70
  %223 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %224 = load i32, ptr %223, align 8, !tbaa !71
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull %16, ptr noundef %220, i32 noundef %211, i32 noundef %222, i32 noundef %224, i32 noundef 2, i32 noundef 1, i32 noundef 0) #15
  br label %251

225:                                              ; preds = %213
  %226 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %227 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(1) %16) #16
  %.not89 = icmp eq i32 %227, 0
  br i1 %.not89, label %228, label %231

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %210, i64 84
  %230 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %229, ptr noundef nonnull dereferenceable(1) %17) #16
  %.not90 = icmp eq i32 %230, 0
  br i1 %.not90, label %236, label %231

231:                                              ; preds = %228, %225
  %232 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_output_info, i64 4), align 4, !tbaa !56
  %.not91 = icmp slt i32 %232, %19
  br i1 %.not91, label %251, label %233

233:                                              ; preds = %231
  %234 = load ptr, ptr %73, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %210, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef %234, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %226, ptr noundef nonnull %235) #15
  br label %251

236:                                              ; preds = %228
  %237 = getelementptr inbounds nuw i8, ptr %176, i64 144
  store ptr %210, ptr %237, align 8, !tbaa !60
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr %210, ptr %238, align 8, !tbaa !62
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 1, ptr %239, align 8, !tbaa !55
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %241 = load ptr, ptr %240, align 8, !tbaa !46
  %242 = getelementptr inbounds nuw i8, ptr %176, i64 128
  store ptr %241, ptr %242, align 8, !tbaa !46
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 120
  store volatile ptr %176, ptr %243, align 8, !tbaa !43
  %244 = getelementptr inbounds nuw i8, ptr %176, i64 120
  store ptr %20, ptr %244, align 8, !tbaa !43
  store ptr %176, ptr %240, align 8, !tbaa !46
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %246 = load volatile i64, ptr %245, align 8, !tbaa !47
  %247 = add i64 %246, 1
  store volatile i64 %247, ptr %245, align 8, !tbaa !47
  %248 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_output_info, i64 4), align 4, !tbaa !56
  %249 = icmp sgt i32 %248, 39
  br i1 %249, label %250, label %276

250:                                              ; preds = %236
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull %16, ptr noundef nonnull %17) #15
  br label %276

251:                                              ; preds = %231, %233, %217, %219, %202, %205
  %252 = call i32 @pthread_mutex_lock(ptr noundef nonnull %176) #15
  %253 = icmp eq i32 %252, 35
  br i1 %253, label %254, label %pmix_obj_update.exit102

254:                                              ; preds = %251
  %255 = tail call ptr @__errno_location() #18
  store i32 35, ptr %255, align 4, !tbaa !31
  call void @perror(ptr noundef nonnull @.str.27) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit102:                          ; preds = %251
  %256 = load i32, ptr %184, align 8, !tbaa !34
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %184, align 8, !tbaa !34
  %258 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %176) #15
  %259 = icmp eq i32 %257, 0
  br i1 %259, label %260, label %pmix_obj_new_tma.exit118

260:                                              ; preds = %pmix_obj_update.exit102
  %261 = load ptr, ptr %183, align 8, !tbaa !33
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %263 = load ptr, ptr %262, align 8, !tbaa !40
  %264 = load ptr, ptr %263, align 8, !tbaa !36
  %.not6.i119 = icmp eq ptr %264, null
  br i1 %.not6.i119, label %pmix_obj_run_destructors.exit123, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %260, %.lr.ph.i120
  %265 = phi ptr [ %267, %.lr.ph.i120 ], [ %264, %260 ]
  %.07.i121 = phi ptr [ %266, %.lr.ph.i120 ], [ %263, %260 ]
  call void %265(ptr noundef nonnull %176) #15
  %266 = getelementptr inbounds nuw i8, ptr %.07.i121, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !36
  %.not.i122 = icmp eq ptr %267, null
  br i1 %.not.i122, label %pmix_obj_run_destructors.exit123, label %.lr.ph.i120, !llvm.loop !41

pmix_obj_run_destructors.exit123:                 ; preds = %.lr.ph.i120, %260
  %268 = load ptr, ptr %186, align 8, !tbaa !42
  %.not94 = icmp eq ptr %268, null
  br i1 %.not94, label %270, label %269

269:                                              ; preds = %pmix_obj_run_destructors.exit123
  call void %268(ptr noundef nonnull %185, ptr noundef nonnull %176) #15
  br label %pmix_obj_new_tma.exit118

270:                                              ; preds = %pmix_obj_run_destructors.exit123
  call void @free(ptr noundef nonnull %176) #15
  br label %pmix_obj_new_tma.exit118

pmix_obj_new_tma.exit118:                         ; preds = %180, %pmix_obj_update.exit102, %270, %269
  %.081132 = phi i32 [ -27, %pmix_obj_update.exit102 ], [ -27, %270 ], [ -27, %269 ], [ -29, %180 ]
  %271 = load ptr, ptr %5, align 8, !tbaa !24
  %.not95 = icmp eq ptr %271, null
  br i1 %.not95, label %273, label %272

272:                                              ; preds = %pmix_obj_new_tma.exit118
  call void @free(ptr noundef nonnull %271) #15
  br label %273

273:                                              ; preds = %272, %pmix_obj_new_tma.exit118
  %274 = load ptr, ptr %33, align 8, !tbaa !17
  %275 = call i32 @pmix_pdl_close(ptr noundef %274) #15
  store ptr null, ptr %33, align 8, !tbaa !17
  br label %276

276:                                              ; preds = %167, %236, %250, %273, %169
  %.2 = phi i32 [ -27, %169 ], [ -27, %167 ], [ %.081132, %273 ], [ 0, %250 ], [ 0, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %pmix_obj_new_tma.exit

pmix_obj_new_tma.exit:                            ; preds = %45, %68, %29, %32, %276, %.loopexit134
  %.0 = phi i32 [ %.2, %276 ], [ -27, %29 ], [ 0, %.loopexit134 ], [ -47, %68 ], [ -27, %32 ], [ -29, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare zeroext i1 @pmix_mca_base_show_load_errors(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @pmix_pdl_open(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @file_exists(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  call void @free(ptr noundef %15) #15
  %16 = icmp eq i32 %14, 0
  br label %17

17:                                               ; preds = %8, %13, %5
  %.0.shrunk = phi i1 [ %7, %5 ], [ %16, %13 ], [ false, %8 ]
  %.0 = zext i1 %.0.shrunk to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.b = load i1, ptr @initialized, align 1
  br i1 %.b, label %5, label %90

5:                                                ; preds = %0
  store i1 false, ptr @initialized, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call i32 @pmix_hash_table_get_first_key_ptr(ptr noundef nonnull @pmix_mca_base_component_repository, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef nonnull %2) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.preheader, label %._crit_edge30

.preheader:                                       ; preds = %5, %78
  %8 = load ptr, ptr %1, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %10 = load volatile i64, ptr %9, align 8, !tbaa !47
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %47
  %12 = phi ptr [ %49, %47 ], [ %9, %.preheader ]
  %13 = phi ptr [ %48, %47 ], [ %8, %.preheader ]
  %14 = load volatile i64, ptr %12, align 8, !tbaa !47
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %12, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load volatile ptr, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %21 = load volatile ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store volatile ptr %19, ptr %22, align 8, !tbaa !46
  %23 = load volatile ptr, ptr %20, align 8, !tbaa !43
  store ptr %23, ptr %16, align 8, !tbaa !72
  %24 = call i32 @pthread_mutex_lock(ptr noundef nonnull %17) #15
  %25 = icmp eq i32 %24, 35
  br i1 %25, label %26, label %pmix_obj_update.exit14

26:                                               ; preds = %.lr.ph
  %27 = tail call ptr @__errno_location() #18
  store i32 35, ptr %27, align 4, !tbaa !31
  call void @perror(ptr noundef nonnull @.str.27) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit14:                           ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !34
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !34
  %31 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #15
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %pmix_obj_update.exit14
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %.not6.i = icmp eq ptr %38, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %39 = phi ptr [ %41, %.lr.ph.i ], [ %38, %33 ]
  %.07.i = phi ptr [ %40, %.lr.ph.i ], [ %37, %33 ]
  call void %39(ptr noundef nonnull %17) #15
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !41

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %33
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %.not13 = icmp eq ptr %43, null
  br i1 %.not13, label %46, label %44

44:                                               ; preds = %pmix_obj_run_destructors.exit
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 56
  call void %43(ptr noundef nonnull %45, ptr noundef nonnull %17) #15
  br label %47

46:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %17) #15
  br label %47

47:                                               ; preds = %44, %46, %pmix_obj_update.exit14
  %48 = load ptr, ptr %1, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 264
  %50 = load volatile i64, ptr %49, align 8, !tbaa !47
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %47, %.preheader
  %.lcssa = phi ptr [ %8, %.preheader ], [ %48, %47 ]
  %52 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.lcssa) #15
  %53 = icmp eq i32 %52, 35
  br i1 %53, label %54, label %pmix_obj_update.exit

54:                                               ; preds = %._crit_edge
  %55 = tail call ptr @__errno_location() #18
  store i32 35, ptr %55, align 4, !tbaa !31
  call void @perror(ptr noundef nonnull @.str.27) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !34
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 8, !tbaa !34
  %59 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.lcssa) #15
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %pmix_obj_update.exit
  %62 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %.not6.i16 = icmp eq ptr %66, null
  br i1 %.not6.i16, label %pmix_obj_run_destructors.exit20, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %61, %.lr.ph.i17
  %67 = phi ptr [ %69, %.lr.ph.i17 ], [ %66, %61 ]
  %.07.i18 = phi ptr [ %68, %.lr.ph.i17 ], [ %65, %61 ]
  call void %67(ptr noundef nonnull %.lcssa) #15
  %68 = getelementptr inbounds nuw i8, ptr %.07.i18, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %.not.i19 = icmp eq ptr %69, null
  br i1 %.not.i19, label %pmix_obj_run_destructors.exit20, label %.lr.ph.i17, !llvm.loop !41

pmix_obj_run_destructors.exit20:                  ; preds = %.lr.ph.i17, %61
  %70 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 96
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  %.not12 = icmp eq ptr %71, null
  br i1 %.not12, label %75, label %72

72:                                               ; preds = %pmix_obj_run_destructors.exit20
  %73 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 56
  %74 = load ptr, ptr %1, align 8, !tbaa !38
  call void %71(ptr noundef nonnull %73, ptr noundef %74) #15
  br label %77

75:                                               ; preds = %pmix_obj_run_destructors.exit20
  %76 = load ptr, ptr %1, align 8, !tbaa !38
  call void @free(ptr noundef %76) #15
  br label %77

77:                                               ; preds = %75, %72
  store ptr null, ptr %1, align 8, !tbaa !38
  br label %78

78:                                               ; preds = %77, %pmix_obj_update.exit
  %79 = load ptr, ptr %2, align 8, !tbaa !36
  %80 = call i32 @pmix_hash_table_get_next_key_ptr(ptr noundef nonnull @pmix_mca_base_component_repository, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef %79, ptr noundef nonnull %2) #15
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.preheader, label %._crit_edge30, !llvm.loop !74

._crit_edge30:                                    ; preds = %78, %5
  %82 = call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @pmix_pdl_base_framework) #15
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_component_repository, i64 40), align 8, !tbaa !33
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  %.not6.i22 = icmp eq ptr %86, null
  br i1 %.not6.i22, label %pmix_obj_run_destructors.exit26, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %._crit_edge30, %.lr.ph.i23
  %87 = phi ptr [ %89, %.lr.ph.i23 ], [ %86, %._crit_edge30 ]
  %.07.i24 = phi ptr [ %88, %.lr.ph.i23 ], [ %85, %._crit_edge30 ]
  call void %87(ptr noundef nonnull @pmix_mca_base_component_repository) #15
  %88 = getelementptr inbounds nuw i8, ptr %.07.i24, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %.not.i25 = icmp eq ptr %89, null
  br i1 %.not.i25, label %pmix_obj_run_destructors.exit26, label %.lr.ph.i23, !llvm.loop !41

pmix_obj_run_destructors.exit26:                  ; preds = %.lr.ph.i23, %._crit_edge30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %90

90:                                               ; preds = %0, %pmix_obj_run_destructors.exit26
  ret void
}

declare i32 @pmix_hash_table_get_first_key_ptr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @pmix_hash_table_get_next_key_ptr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noalias ptr @pmix_basename(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @pmix_hash_table_set_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @pmix_mca_base_var_group_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @pmix_mca_base_var_group_deregister(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 248}
!4 = !{!"pmix_mca_base_component_repository_item_t", !5, i64 0, !14, i64 144, !7, i64 152, !7, i64 184, !14, i64 248, !14, i64 256, !15, i64 264, !16, i64 272, !11, i64 280}
!5 = !{!"pmix_list_item_t", !6, i64 0, !13, i64 120, !13, i64 128, !11, i64 136}
!6 = !{!"pmix_object_t", !7, i64 0, !9, i64 40, !11, i64 48, !12, i64 56}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!13 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!"p1 _ZTS17pmix_pdl_handle_t", !10, i64 0}
!16 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!17 = !{!4, !15, i64 264}
!18 = !{!4, !14, i64 144}
!19 = !{!4, !14, i64 256}
!20 = !{!21, !22, i64 144}
!21 = !{!"pmix_mca_base_failed_component_t", !5, i64 0, !22, i64 144, !14, i64 152}
!22 = !{!"p1 _ZTS41pmix_mca_base_component_repository_item_t", !10, i64 0}
!23 = !{!21, !14, i64 152}
!24 = !{!14, !14, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !30, i64 56}
!29 = !{!"pmix_class_t", !14, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !10, i64 40, !10, i64 48, !30, i64 56}
!30 = !{!"long", !7, i64 0}
!31 = !{!11, !11, i64 0}
!32 = !{!29, !11, i64 32}
!33 = !{!6, !9, i64 40}
!34 = !{!6, !11, i64 48}
!35 = !{!29, !10, i64 40}
!36 = !{!10, !10, i64 0}
!37 = distinct !{!37, !26}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS11pmix_list_t", !10, i64 0}
!40 = !{!29, !10, i64 48}
!41 = distinct !{!41, !26}
!42 = !{!6, !10, i64 96}
!43 = !{!5, !13, i64 120}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = !{!5, !13, i64 128}
!47 = !{!48, !30, i64 264}
!48 = !{!"pmix_list_t", !6, i64 0, !5, i64 120, !30, i64 264}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = !{!52, !14, i64 8}
!52 = !{!"pmix_mca_base_framework_t", !14, i64 0, !14, i64 8, !14, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !11, i64 48, !11, i64 52, !53, i64 56, !14, i64 64, !11, i64 72, !11, i64 76, !48, i64 80, !48, i64 352}
!53 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!54 = distinct !{!54, !26}
!55 = !{!4, !11, i64 280}
!56 = !{!57, !11, i64 4}
!57 = !{!"", !58, i64 0, !58, i64 1, !11, i64 4, !58, i64 8, !11, i64 12, !14, i64 16, !14, i64 24, !11, i64 32, !14, i64 40, !11, i64 48, !58, i64 52, !58, i64 53, !58, i64 54, !58, i64 55, !14, i64 56, !11, i64 64, !11, i64 68}
!58 = !{!"_Bool", !7, i64 0}
!59 = distinct !{!59, !26}
!60 = !{!61, !16, i64 144}
!61 = !{!"pmix_mca_base_component_list_item_t", !5, i64 0, !16, i64 144}
!62 = !{!4, !16, i64 272}
!63 = !{!52, !14, i64 0}
!64 = !{!58, !58, i64 0}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!16, !16, i64 0}
!68 = !{!69, !11, i64 0}
!69 = !{!"pmix_mca_base_component_2_1_0_t", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !11, i64 28, !11, i64 32, !11, i64 36, !7, i64 40, !11, i64 72, !11, i64 76, !11, i64 80, !7, i64 84, !11, i64 148, !11, i64 152, !11, i64 156, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !7, i64 192}
!70 = !{!69, !11, i64 4}
!71 = !{!69, !11, i64 8}
!72 = !{!48, !13, i64 240}
!73 = distinct !{!73, !26}
!74 = distinct !{!74, !26}
