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
%struct.pmix_mca_base_component_repository_item_t = type { %struct.pmix_list_item_t, ptr, [32 x i8], [64 x i8], ptr, ptr, ptr, ptr, i32 }
%struct.pmix_mca_base_failed_component_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_mca_base_component_list_item_t = type { %struct.pmix_list_item_t, ptr }

@.str = private unnamed_addr constant [42 x i8] c"pmix_mca_base_component_repository_item_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_mca_base_component_repository_item_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_list_item_t_class, ptr @ri_constructor, ptr @ri_destructor, i32 0, i32 0, ptr null, ptr null, i64 288 }, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"pmix_mca_base_failed_component_t\00", align 1
@pmix_mca_base_failed_component_t_class = global %struct.pmix_class_t { ptr @.str.1, ptr @pmix_list_item_t_class, ptr @clf_constructor, ptr @clf_destructor, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8
@__const.pmix_mca_base_component_repository_add.sep = private unnamed_addr constant [2 x i8] c":\00", align 1
@pmix_mca_base_system_default_path = external global ptr, align 8
@pmix_mca_base_user_default_path = external global ptr, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"help-pmix-mca-base.txt\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"failed to add component dir\00", align 1
@initialized = internal global i8 0, align 1
@pmix_pdl_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.4 = private unnamed_addr constant [106 x i8] c"%s %d:%s failed -- process will likely abort (open the dl framework returned %d instead of PMIX_SUCCESS)\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"pmix_mca_base_component_repository.c\00", align 1
@__func__.pmix_mca_base_component_repository_init = private unnamed_addr constant [40 x i8] c"pmix_mca_base_component_repository_init\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_hash_table_t_class = external global %struct.pmix_class_t, align 8
@pmix_mca_base_component_repository = internal global %struct.pmix_hash_table_t zeroinitializer, align 8
@pmix_mca_base_component_path = external global ptr, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
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
@pmix_mca_base_component_track_load_errors = external global i8, align 1
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

; Function Attrs: nounwind uwtable
define internal void @ri_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %6, i32 0, i32 6
  store ptr null, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %8, i32 0, i32 7
  store ptr null, ptr %9, align 8, !tbaa !19
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %10, i32 0, i32 4
  store ptr null, ptr %11, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ri_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @pmix_mca_base_component_repository_release_internal(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  call void @free(ptr noundef %11) #12
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  call void @free(ptr noundef %20) #12
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  call void @free(ptr noundef %29) #12
  br label %30

30:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clf_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  store ptr %4, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.pmix_mca_base_failed_component_t, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.pmix_mca_base_failed_component_t, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clf_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  store ptr %4, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.pmix_mca_base_failed_component_t, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.pmix_mca_base_failed_component_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.pmix_mca_base_failed_component_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  call void @free(ptr noundef %14) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.pmix_mca_base_failed_component_t, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !29
  br label %17

17:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_component_repository_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x i8], align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.pmix_mca_base_component_repository_add.sep, i64 2, i1 false)
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = call noalias ptr @strdup(ptr noundef %15) #12
  store ptr %16, ptr %6, align 8, !tbaa !30
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  %19 = call ptr @strtok_r(ptr noundef %17, ptr noundef %18, ptr noundef %8) #12
  store ptr %19, ptr %7, align 8, !tbaa !30
  br label %20

20:                                               ; preds = %39, %14
  %21 = load ptr, ptr %7, align 8, !tbaa !30
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  %23 = call i32 @pmix_pdl_foreachfile(ptr noundef %21, ptr noundef @process_repository_item, ptr noundef %22)
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !30
  %27 = load ptr, ptr @pmix_mca_base_system_default_path, align 8, !tbaa !30
  %28 = call i32 @strcmp(ptr noundef %26, ptr noundef %27) #13
  %29 = icmp eq i32 0, %28
  br i1 %29, label %38, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !30
  %32 = load ptr, ptr @pmix_mca_base_user_default_path, align 8, !tbaa !30
  %33 = call i32 @strcmp(ptr noundef %31, ptr noundef %32) #13
  %34 = icmp eq i32 0, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !30
  %37 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef %36)
  br label %38

38:                                               ; preds = %35, %30, %25, %20
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  %41 = call ptr @strtok_r(ptr noundef null, ptr noundef %40, ptr noundef %8) #12
  store ptr %41, ptr %7, align 8, !tbaa !30
  %42 = icmp ne ptr null, %41
  br i1 %42, label %20, label %43, !llvm.loop !31

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !30
  call void @free(ptr noundef %44) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %43, %13
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @pmix_pdl_foreachfile(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @process_repository_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %18, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = call noalias ptr @pmix_basename(ptr noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !30
  %21 = load ptr, ptr %11, align 8, !tbaa !30
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %205

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  %26 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %12, ptr noundef @.str.23, ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  %28 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.24, ptr noundef %27)
  %29 = load ptr, ptr %11, align 8, !tbaa !30
  %30 = load ptr, ptr %12, align 8, !tbaa !30
  %31 = load ptr, ptr %12, align 8, !tbaa !30
  %32 = call i64 @strlen(ptr noundef %31) #13
  %33 = call i32 @strncmp(ptr noundef %29, ptr noundef %30, i64 noundef %32) #13
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %24
  %36 = load ptr, ptr %11, align 8, !tbaa !30
  %37 = load ptr, ptr %8, align 8, !tbaa !30
  %38 = load ptr, ptr %8, align 8, !tbaa !30
  %39 = call i64 @strlen(ptr noundef %38) #13
  %40 = call i32 @strncmp(ptr noundef %36, ptr noundef %37, i64 noundef %39) #13
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %35
  %43 = call zeroext i1 @pmix_mca_base_show_load_errors(ptr noundef null, ptr noundef null)
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8, !tbaa !30
  %46 = load ptr, ptr %12, align 8, !tbaa !30
  %47 = load ptr, ptr %8, align 8, !tbaa !30
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %42
  %49 = load ptr, ptr %11, align 8, !tbaa !30
  call void @free(ptr noundef %49) #12
  %50 = load ptr, ptr %12, align 8, !tbaa !30
  call void @free(ptr noundef %50) #12
  %51 = load ptr, ptr %8, align 8, !tbaa !30
  call void @free(ptr noundef %51) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %205

52:                                               ; preds = %35, %24
  %53 = load ptr, ptr %8, align 8, !tbaa !30
  call void @free(ptr noundef %53) #12
  %54 = load ptr, ptr %12, align 8, !tbaa !30
  %55 = call i64 @strlen(ptr noundef %54) #13
  store i64 %55, ptr %14, align 8, !tbaa !34
  %56 = load ptr, ptr %11, align 8, !tbaa !30
  %57 = load i64, ptr %14, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  store ptr %58, ptr %8, align 8, !tbaa !30
  %59 = load ptr, ptr %8, align 8, !tbaa !30
  %60 = call ptr @strchr(ptr noundef %59, i32 noundef 95) #13
  store ptr %60, ptr %7, align 8, !tbaa !30
  %61 = load ptr, ptr %7, align 8, !tbaa !30
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %52
  %64 = load ptr, ptr %11, align 8, !tbaa !30
  call void @free(ptr noundef %64) #12
  %65 = load ptr, ptr %12, align 8, !tbaa !30
  call void @free(ptr noundef %65) #12
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %205

66:                                               ; preds = %52
  %67 = load ptr, ptr %7, align 8, !tbaa !30
  store i8 0, ptr %67, align 1, !tbaa !36
  %68 = load ptr, ptr %7, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %7, align 8, !tbaa !30
  %70 = load ptr, ptr %12, align 8, !tbaa !30
  call void @free(ptr noundef %70) #12
  %71 = load ptr, ptr %8, align 8, !tbaa !30
  %72 = load ptr, ptr %8, align 8, !tbaa !30
  %73 = call i64 @strlen(ptr noundef %72) #13
  %74 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef @pmix_mca_base_component_repository, ptr noundef %71, i64 noundef %73, ptr noundef %10)
  store i32 %74, ptr %13, align 4, !tbaa !37
  %75 = load i32, ptr %13, align 4, !tbaa !37
  %76 = icmp ne i32 0, %75
  br i1 %76, label %77, label %117

77:                                               ; preds = %66
  %78 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_list_t_class, ptr noundef null)
  store ptr %78, ptr %10, align 8, !tbaa !38
  %79 = load ptr, ptr %10, align 8, !tbaa !38
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load ptr, ptr %11, align 8, !tbaa !30
  call void @free(ptr noundef %82) #12
  store i32 -29, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %205

83:                                               ; preds = %77
  %84 = load ptr, ptr %8, align 8, !tbaa !30
  %85 = load ptr, ptr %8, align 8, !tbaa !30
  %86 = call i64 @strlen(ptr noundef %85) #13
  %87 = load ptr, ptr %10, align 8, !tbaa !38
  %88 = call i32 @pmix_hash_table_set_value_ptr(ptr noundef @pmix_mca_base_component_repository, ptr noundef %84, i64 noundef %86, ptr noundef %87)
  store i32 %88, ptr %13, align 4, !tbaa !37
  %89 = load i32, ptr %13, align 4, !tbaa !37
  %90 = icmp ne i32 0, %89
  br i1 %90, label %91, label %116

91:                                               ; preds = %83
  %92 = load ptr, ptr %11, align 8, !tbaa !30
  call void @free(ptr noundef %92) #12
  br label %93

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %94 = load ptr, ptr %10, align 8, !tbaa !38
  store ptr %94, ptr %16, align 8, !tbaa !23
  %95 = load ptr, ptr %16, align 8, !tbaa !23
  %96 = call i32 @pmix_obj_update(ptr noundef %95, i32 noundef -1)
  %97 = icmp eq i32 0, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %93
  %99 = load ptr, ptr %16, align 8, !tbaa !23
  call void @pmix_obj_run_destructors(ptr noundef %99)
  %100 = load ptr, ptr %16, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds nuw %struct.pmix_tma, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !40
  %104 = icmp ne ptr null, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %98
  %106 = load ptr, ptr %16, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %10, align 8, !tbaa !38
  call void @pmix_tma_free(ptr noundef %107, ptr noundef %108)
  br label %111

109:                                              ; preds = %98
  %110 = load ptr, ptr %10, align 8, !tbaa !38
  call void @free(ptr noundef %110) #12
  br label %111

111:                                              ; preds = %109, %105
  store ptr null, ptr %10, align 8, !tbaa !38
  br label %112

112:                                              ; preds = %111, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %13, align 4, !tbaa !37
  store i32 %115, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %205

116:                                              ; preds = %83
  br label %117

117:                                              ; preds = %116, %66
  %118 = load ptr, ptr %10, align 8, !tbaa !38
  %119 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !41
  store ptr %121, ptr %9, align 8, !tbaa !3
  br label %122

122:                                              ; preds = %137, %117
  %123 = load ptr, ptr %9, align 8, !tbaa !3
  %124 = load ptr, ptr %10, align 8, !tbaa !38
  %125 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %124, i32 0, i32 1
  %126 = icmp ne ptr %123, %125
  br i1 %126, label %127, label %141

127:                                              ; preds = %122
  %128 = load ptr, ptr %9, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds [64 x i8], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %7, align 8, !tbaa !30
  %132 = call i32 @strcmp(ptr noundef %130, ptr noundef %131) #13
  %133 = icmp eq i32 0, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = load ptr, ptr %11, align 8, !tbaa !30
  call void @free(ptr noundef %135) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %205

136:                                              ; preds = %127
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %9, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !43
  store ptr %140, ptr %9, align 8, !tbaa !3
  br label %122, !llvm.loop !44

141:                                              ; preds = %122
  %142 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_mca_base_component_repository_item_t_class, ptr noundef null)
  store ptr %142, ptr %9, align 8, !tbaa !3
  %143 = load ptr, ptr %9, align 8, !tbaa !3
  %144 = icmp eq ptr null, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load ptr, ptr %11, align 8, !tbaa !30
  call void @free(ptr noundef %146) #12
  %147 = load ptr, ptr %6, align 8, !tbaa !30
  call void @free(ptr noundef %147) #12
  store i32 -29, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %205

148:                                              ; preds = %141
  %149 = load ptr, ptr %11, align 8, !tbaa !30
  %150 = load ptr, ptr %9, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %150, i32 0, i32 5
  store ptr %149, ptr %151, align 8, !tbaa !22
  %152 = load ptr, ptr %6, align 8, !tbaa !30
  %153 = call noalias ptr @strdup(ptr noundef %152) #12
  %154 = load ptr, ptr %9, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %154, i32 0, i32 1
  store ptr %153, ptr %155, align 8, !tbaa !21
  %156 = load ptr, ptr %4, align 8, !tbaa !30
  %157 = call noalias ptr @strdup(ptr noundef %156) #12
  %158 = load ptr, ptr %9, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %158, i32 0, i32 4
  store ptr %157, ptr %159, align 8, !tbaa !20
  %160 = load ptr, ptr %9, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !20
  %163 = icmp eq ptr null, %162
  br i1 %163, label %164, label %187

164:                                              ; preds = %148
  br label %165

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %166 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %166, ptr %17, align 8, !tbaa !23
  %167 = load ptr, ptr %17, align 8, !tbaa !23
  %168 = call i32 @pmix_obj_update(ptr noundef %167, i32 noundef -1)
  %169 = icmp eq i32 0, %168
  br i1 %169, label %170, label %184

170:                                              ; preds = %165
  %171 = load ptr, ptr %17, align 8, !tbaa !23
  call void @pmix_obj_run_destructors(ptr noundef %171)
  %172 = load ptr, ptr %17, align 8, !tbaa !23
  %173 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds nuw %struct.pmix_tma, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8, !tbaa !40
  %176 = icmp ne ptr null, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %170
  %178 = load ptr, ptr %17, align 8, !tbaa !23
  %179 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %9, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %179, ptr noundef %180)
  br label %183

181:                                              ; preds = %170
  %182 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %182) #12
  br label %183

183:                                              ; preds = %181, %177
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %184

184:                                              ; preds = %183, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  store i32 -29, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %205

187:                                              ; preds = %148
  %188 = load ptr, ptr %9, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %188, i32 0, i32 2
  %190 = getelementptr inbounds [32 x i8], ptr %189, i64 0, i64 31
  store i8 0, ptr %190, align 1, !tbaa !36
  %191 = load ptr, ptr %9, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %191, i32 0, i32 2
  %193 = getelementptr inbounds [32 x i8], ptr %192, i64 0, i64 0
  %194 = load ptr, ptr %8, align 8, !tbaa !30
  call void @pmix_strncpy(ptr noundef %193, ptr noundef %194, i64 noundef 31)
  %195 = load ptr, ptr %9, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds [64 x i8], ptr %196, i64 0, i64 31
  store i8 0, ptr %197, align 1, !tbaa !36
  %198 = load ptr, ptr %9, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %198, i32 0, i32 3
  %200 = getelementptr inbounds [64 x i8], ptr %199, i64 0, i64 0
  %201 = load ptr, ptr %7, align 8, !tbaa !30
  call void @pmix_strncpy(ptr noundef %200, ptr noundef %201, i64 noundef 63)
  %202 = load ptr, ptr %10, align 8, !tbaa !38
  %203 = load ptr, ptr %9, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %203, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %202, ptr noundef %204)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %205

205:                                              ; preds = %187, %186, %145, %134, %114, %81, %63, %48, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %206 = load i32, ptr %3, align 4
  ret i32 %206
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_component_repository_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  store ptr null, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i8, ptr @initialized, align 1, !tbaa !47, !range !49, !noundef !50
  %10 = trunc i8 %9 to i1
  br i1 %10, label %41, label %11

11:                                               ; preds = %0
  %12 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_pdl_base_framework, i32 noundef 0)
  store i32 %12, ptr %7, align 4, !tbaa !37
  %13 = load i32, ptr %7, align 4, !tbaa !37
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 4, !tbaa !37
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 275, ptr noundef @__func__.pmix_mca_base_component_repository_init, i32 noundef %16)
  %17 = load i32, ptr %7, align 4, !tbaa !37
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %112

18:                                               ; preds = %11
  %19 = call i32 @pmix_pdl_base_select()
  br label %20

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !37
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_hash_table_t_class, i32 0, i32 4), align 8, !tbaa !51
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @pmix_class_initialize(ptr noundef @pmix_hash_table_t_class)
  br label %27

27:                                               ; preds = %26, %22
  store ptr @pmix_hash_table_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @pmix_mca_base_component_repository, i32 0, i32 1), align 8, !tbaa !53
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @pmix_mca_base_component_repository, i32 0, i32 2), align 8, !tbaa !54
  call void @pmix_obj_construct_tma(ptr noundef @pmix_mca_base_component_repository, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @pmix_mca_base_component_repository)
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @pmix_hash_table_init(ptr noundef @pmix_mca_base_component_repository, i64 noundef 128)
  store i32 %34, ptr %7, align 4, !tbaa !37
  %35 = load i32, ptr %7, align 4, !tbaa !37
  %36 = icmp ne i32 0, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_pdl_base_framework)
  %39 = load i32, ptr %7, align 4, !tbaa !37
  store i32 %39, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %112

40:                                               ; preds = %33
  store i8 1, ptr @initialized, align 1, !tbaa !47
  br label %41

41:                                               ; preds = %40, %0
  %42 = load ptr, ptr @pmix_mca_base_component_path, align 8, !tbaa !30
  %43 = call ptr @PMIx_Argv_split(ptr noundef %42, i32 noundef 59)
  store ptr %43, ptr %2, align 8, !tbaa !45
  store i32 0, ptr %6, align 4, !tbaa !37
  br label %44

44:                                               ; preds = %107, %41
  %45 = load ptr, ptr %2, align 8, !tbaa !45
  %46 = load i32, ptr %6, align 4, !tbaa !37
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %110

51:                                               ; preds = %44
  store i32 0, ptr %5, align 4, !tbaa !37
  br label %52

52:                                               ; preds = %77, %51
  %53 = load ptr, ptr %2, align 8, !tbaa !45
  %54 = load i32, ptr %6, align 4, !tbaa !37
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = load i32, ptr %5, align 4, !tbaa !37
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !36
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 64, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %52
  %65 = load ptr, ptr %2, align 8, !tbaa !45
  %66 = load i32, ptr %6, align 4, !tbaa !37
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = load i32, ptr %5, align 4, !tbaa !37
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !36
  %74 = load i32, ptr %5, align 4, !tbaa !37
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 %75
  store i8 %73, ptr %76, align 1, !tbaa !36
  br label %77

77:                                               ; preds = %64
  %78 = load i32, ptr %5, align 4, !tbaa !37
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4, !tbaa !37
  br label %52, !llvm.loop !55

80:                                               ; preds = %52
  %81 = load i32, ptr %5, align 4, !tbaa !37
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 %82
  store i8 0, ptr %83, align 1, !tbaa !36
  %84 = load i32, ptr %5, align 4, !tbaa !37
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4, !tbaa !37
  %86 = load ptr, ptr %2, align 8, !tbaa !45
  %87 = load i32, ptr %6, align 4, !tbaa !37
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %91 = load i32, ptr %5, align 4, !tbaa !37
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  store ptr %93, ptr %3, align 8, !tbaa !30
  %94 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %95 = load ptr, ptr %3, align 8, !tbaa !30
  %96 = call i32 @pmix_mca_base_component_repository_add(ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %7, align 4, !tbaa !37
  %97 = load i32, ptr %7, align 4, !tbaa !37
  %98 = icmp ne i32 0, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %80
  br label %100

100:                                              ; preds = %99
  call void @pmix_obj_run_destructors(ptr noundef @pmix_mca_base_component_repository)
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_pdl_base_framework)
  %104 = load ptr, ptr %2, align 8, !tbaa !45
  call void @PMIx_Argv_free(ptr noundef %104)
  %105 = load i32, ptr %7, align 4, !tbaa !37
  store i32 %105, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %112

106:                                              ; preds = %80
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %6, align 4, !tbaa !37
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4, !tbaa !37
  br label %44, !llvm.loop !56

110:                                              ; preds = %44
  %111 = load ptr, ptr %2, align 8, !tbaa !45
  call void @PMIx_Argv_free(ptr noundef %111)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %112

112:                                              ; preds = %110, %102, %37, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %113 = load i32, ptr %1, align 4
  ret i32 %113
}

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) #4

declare void @pmix_output(i32 noundef, ptr noundef, ...) #4

declare i32 @pmix_pdl_base_select() #4

declare void @pmix_class_initialize(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !59
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !60
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !61
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !62
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !63
  %23 = load ptr, ptr %3, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !40
  %26 = load ptr, ptr %3, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !64
  %29 = load ptr, ptr %3, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !65
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !66
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %8, ptr %3, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load ptr, ptr %2, align 8, !tbaa !23
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !33
  br label %9, !llvm.loop !68

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare i32 @pmix_hash_table_init(ptr noundef, i64 noundef) #4

declare i32 @pmix_mca_base_framework_close(ptr noundef) #4

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  store ptr %8, ptr %3, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load ptr, ptr %2, align 8, !tbaa !23
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !33
  br label %9, !llvm.loop !70

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @PMIx_Argv_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_component_repository_get_components(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr null, ptr %5, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = load ptr, ptr %3, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = call i64 @strlen(ptr noundef %11) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !73
  %14 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef @pmix_mca_base_component_repository, ptr noundef %8, i64 noundef %12, ptr noundef %13)
  ret i32 %14
}

declare i32 @pmix_hash_table_get_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @pmix_mca_base_component_repository_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %4, i32 0, i32 7
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %2, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %7, i32 0, i32 11
  %9 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %10 = call ptr @find_component(ptr noundef %6, ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !79
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !79
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void @pmix_mca_base_component_repository_release_internal(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %13, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @find_component(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = call i64 @strlen(ptr noundef %11) #13
  %13 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef @pmix_mca_base_component_repository, ptr noundef %10, i64 noundef %12, ptr noundef %7)
  store i32 %13, ptr %8, align 4, !tbaa !37
  %14 = load i32, ptr %8, align 4, !tbaa !37
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %42

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  store ptr %21, ptr %6, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %37, %17
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 1
  %26 = icmp ne ptr %23, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %5, align 8, !tbaa !30
  %32 = call i32 @strcmp(ptr noundef %30, ptr noundef %31) #13
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %42

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  store ptr %40, ptr %6, align 8, !tbaa !3
  br label %22, !llvm.loop !80

41:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %34, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mca_base_component_repository_release_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %10 = call i32 @pmix_mca_base_var_group_find(ptr noundef null, ptr noundef %6, ptr noundef %9)
  store i32 %10, ptr %3, align 4, !tbaa !37
  %11 = load i32, ptr %3, align 4, !tbaa !37
  %12 = icmp sle i32 0, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !37
  %15 = call i32 @pmix_mca_base_var_group_deregister(i32 noundef %14)
  br label %16

16:                                               ; preds = %13, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = call i32 @pmix_pdl_close(ptr noundef %24)
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %26, i32 0, i32 6
  store ptr null, ptr %27, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_component_repository_retain_component(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = call ptr @find_component(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !79
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !79
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %2
  store i32 -46, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_component_repository_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_output_desc_t, ptr @pmix_output_info, i32 0, i32 2), align 4, !tbaa !83
  %18 = icmp sge i32 %17, 40
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %22, ptr noundef %25, ptr noundef %28)
  br label %29

29:                                               ; preds = %19, %2
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [32 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [64 x i8], ptr %34, i64 0, i64 0
  %36 = call zeroext i1 @pmix_mca_base_show_load_errors(ptr noundef %32, ptr noundef %35)
  %37 = select i1 %36, i32 0, i32 40
  store i32 %37, ptr %9, align 4, !tbaa !37
  %38 = load ptr, ptr %4, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %38, i32 0, i32 12
  %40 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !85
  store ptr %42, ptr %7, align 8, !tbaa !81
  br label %43

43:                                               ; preds = %66, %29
  %44 = load ptr, ptr %7, align 8, !tbaa !81
  %45 = load ptr, ptr %4, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %45, i32 0, i32 12
  %47 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %46, i32 0, i32 1
  %48 = icmp ne ptr %44, %47
  br i1 %48, label %49, label %70

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw %struct.pmix_mca_base_component_list_item_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !86
  %53 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %52, i32 0, i32 11
  %54 = getelementptr inbounds [64 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [64 x i8], ptr %56, i64 0, i64 0
  %58 = call i32 @strcmp(ptr noundef %54, ptr noundef %57) #13
  %59 = icmp eq i32 0, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %49
  %61 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_output_desc_t, ptr @pmix_output_info, i32 0, i32 2), align 4, !tbaa !83
  %62 = icmp sge i32 %61, 40
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7)
  br label %64

64:                                               ; preds = %63, %60
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %384

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !43
  store ptr %69, ptr %7, align 8, !tbaa !81
  br label %43, !llvm.loop !88

70:                                               ; preds = %43
  store ptr null, ptr %7, align 8, !tbaa !81
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = icmp ne ptr null, %73
  br i1 %74, label %75, label %94

75:                                               ; preds = %70
  %76 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_output_desc_t, ptr @pmix_output_info, i32 0, i32 2), align 4, !tbaa !83
  %77 = icmp sge i32 %76, 40
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8)
  br label %79

79:                                               ; preds = %78, %75
  %80 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_mca_base_component_list_item_t_class, ptr noundef null)
  store ptr %80, ptr %7, align 8, !tbaa !81
  %81 = load ptr, ptr %7, align 8, !tbaa !81
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 -29, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %384

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = load ptr, ptr %7, align 8, !tbaa !81
  %89 = getelementptr inbounds nuw %struct.pmix_mca_base_component_list_item_t, ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8, !tbaa !86
  %90 = load ptr, ptr %4, align 8, !tbaa !71
  %91 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %90, i32 0, i32 12
  %92 = load ptr, ptr %7, align 8, !tbaa !81
  %93 = getelementptr inbounds nuw %struct.pmix_mca_base_component_list_item_t, ptr %92, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %91, ptr noundef %93)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %384

94:                                               ; preds = %70
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds [32 x i8], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %4, align 8, !tbaa !71
  %99 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !75
  %101 = call i32 @strcmp(ptr noundef %97, ptr noundef %100) #13
  %102 = icmp ne i32 0, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  store i32 -47, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %384

104:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !30
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !20
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %108, i32 0, i32 6
  %110 = call i32 @pmix_pdl_open(ptr noundef %107, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %109, ptr noundef %12)
  %111 = icmp ne i32 0, %110
  br i1 %111, label %112, label %205

112:                                              ; preds = %104
  %113 = load ptr, ptr %12, align 8, !tbaa !30
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call noalias ptr @strdup(ptr noundef @.str.9) #12
  store ptr %116, ptr %12, align 8, !tbaa !30
  br label %149

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !20
  %121 = call i32 @file_exists(ptr noundef %120, ptr noundef @.str.10)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %141, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !20
  %127 = call i32 @file_exists(ptr noundef %126, ptr noundef @.str.11)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %141, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !20
  %133 = call i32 @file_exists(ptr noundef %132, ptr noundef @.str.12)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !20
  %139 = call i32 @file_exists(ptr noundef %138, ptr noundef @.str.13)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %135, %129, %123, %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %142 = load ptr, ptr %12, align 8, !tbaa !30
  %143 = load ptr, ptr %4, align 8, !tbaa !71
  %144 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !89
  %146 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %13, ptr noundef @.str.14, ptr noundef %142, ptr noundef %145)
  %147 = load ptr, ptr %13, align 8, !tbaa !30
  store ptr %147, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %148

148:                                              ; preds = %141, %135
  br label %149

149:                                              ; preds = %148, %115
  %150 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_output_desc_t, ptr @pmix_output_info, i32 0, i32 2), align 4, !tbaa !83
  %151 = load i32, ptr %9, align 4, !tbaa !37
  %152 = icmp sge i32 %150, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %149
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !20
  %157 = load ptr, ptr %12, align 8, !tbaa !30
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.15, ptr noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %153, %149
  %159 = load i8, ptr @pmix_mca_base_component_track_load_errors, align 1, !tbaa !47, !range !49, !noundef !50
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %203

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %162 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_mca_base_failed_component_t_class, ptr noundef null)
  store ptr %162, ptr %14, align 8, !tbaa !25
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = load ptr, ptr %14, align 8, !tbaa !25
  %165 = getelementptr inbounds nuw %struct.pmix_mca_base_failed_component_t, ptr %164, i32 0, i32 1
  store ptr %163, ptr %165, align 8, !tbaa !27
  %166 = load ptr, ptr %14, align 8, !tbaa !25
  %167 = getelementptr inbounds nuw %struct.pmix_mca_base_failed_component_t, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %12, align 8, !tbaa !30
  %169 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %167, ptr noundef @.str.16, ptr noundef %168) #12
  %170 = icmp sgt i32 0, %169
  br i1 %170, label %171, label %195

171:                                              ; preds = %161
  br label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %173 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %173, ptr %15, align 8, !tbaa !23
  %174 = load ptr, ptr %15, align 8, !tbaa !23
  %175 = call i32 @pmix_obj_update(ptr noundef %174, i32 noundef -1)
  %176 = icmp eq i32 0, %175
  br i1 %176, label %177, label %191

177:                                              ; preds = %172
  %178 = load ptr, ptr %15, align 8, !tbaa !23
  call void @pmix_obj_run_destructors(ptr noundef %178)
  %179 = load ptr, ptr %15, align 8, !tbaa !23
  %180 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds nuw %struct.pmix_tma, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8, !tbaa !40
  %183 = icmp ne ptr null, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %177
  %185 = load ptr, ptr %15, align 8, !tbaa !23
  %186 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %14, align 8, !tbaa !25
  call void @pmix_tma_free(ptr noundef %186, ptr noundef %187)
  br label %190

188:                                              ; preds = %177
  %189 = load ptr, ptr %14, align 8, !tbaa !25
  call void @free(ptr noundef %189) #12
  br label %190

190:                                              ; preds = %188, %184
  store ptr null, ptr %14, align 8, !tbaa !25
  br label %191

191:                                              ; preds = %190, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %12, align 8, !tbaa !30
  call void @free(ptr noundef %194) #12
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %200

195:                                              ; preds = %161
  %196 = load ptr, ptr %4, align 8, !tbaa !71
  %197 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %196, i32 0, i32 13
  %198 = load ptr, ptr %14, align 8, !tbaa !25
  %199 = getelementptr inbounds nuw %struct.pmix_mca_base_failed_component_t, ptr %198, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %197, ptr noundef %199)
  store i32 0, ptr %11, align 4
  br label %200

200:                                              ; preds = %195, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %201 = load i32, ptr %11, align 4
  switch i32 %201, label %383 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202, %158
  %204 = load ptr, ptr %12, align 8, !tbaa !30
  call void @free(ptr noundef %204) #12
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %383

205:                                              ; preds = %104
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !21
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %210, i32 0, i32 2
  %212 = getelementptr inbounds [32 x i8], ptr %211, i64 0, i64 0
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds [64 x i8], ptr %214, i64 0, i64 0
  %216 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.17, ptr noundef %209, ptr noundef %212, ptr noundef %215)
  %217 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_mca_base_component_list_item_t_class, ptr noundef null)
  store ptr %217, ptr %7, align 8, !tbaa !81
  %218 = load ptr, ptr %7, align 8, !tbaa !81
  %219 = icmp eq ptr null, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %206
  store i32 -29, ptr %10, align 4, !tbaa !37
  br label %344

221:                                              ; preds = %206
  store ptr null, ptr %12, align 8, !tbaa !30
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %222, i32 0, i32 6
  %224 = load ptr, ptr %223, align 8, !tbaa !8
  %225 = load ptr, ptr %8, align 8, !tbaa !30
  %226 = call i32 @pmix_pdl_lookup(ptr noundef %224, ptr noundef %225, ptr noundef %6, ptr noundef %12)
  store i32 %226, ptr %10, align 4, !tbaa !37
  %227 = load i32, ptr %10, align 4, !tbaa !37
  %228 = icmp ne i32 0, %227
  br i1 %228, label %232, label %229

229:                                              ; preds = %221
  %230 = load ptr, ptr %6, align 8, !tbaa !78
  %231 = icmp eq ptr null, %230
  br i1 %231, label %232, label %250

232:                                              ; preds = %229, %221
  %233 = load ptr, ptr %12, align 8, !tbaa !30
  %234 = icmp eq ptr null, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store ptr @.str.18, ptr %12, align 8, !tbaa !30
  br label %236

236:                                              ; preds = %235, %232
  %237 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_output_desc_t, ptr @pmix_output_info, i32 0, i32 2), align 4, !tbaa !83
  %238 = load i32, ptr %9, align 4, !tbaa !37
  %239 = icmp sge i32 %237, %238
  br i1 %239, label %240, label %249

240:                                              ; preds = %236
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8, !tbaa !22
  %244 = load ptr, ptr %5, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %244, i32 0, i32 2
  %246 = getelementptr inbounds [32 x i8], ptr %245, i64 0, i64 0
  %247 = load ptr, ptr %12, align 8, !tbaa !30
  %248 = load i32, ptr %10, align 4, !tbaa !37
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %243, ptr noundef %246, ptr noundef %247, i32 noundef %248)
  br label %249

249:                                              ; preds = %240, %236
  store i32 -27, ptr %10, align 4, !tbaa !37
  br label %344

250:                                              ; preds = %229
  %251 = load ptr, ptr %8, align 8, !tbaa !30
  call void @free(ptr noundef %251) #12
  store ptr null, ptr %8, align 8, !tbaa !30
  %252 = load ptr, ptr %6, align 8, !tbaa !78
  %253 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 8, !tbaa !90
  %255 = icmp eq i32 2, %254
  br i1 %255, label %256, label %261

256:                                              ; preds = %250
  %257 = load ptr, ptr %6, align 8, !tbaa !78
  %258 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !92
  %260 = icmp eq i32 1, %259
  br i1 %260, label %282, label %261

261:                                              ; preds = %256, %250
  %262 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_output_desc_t, ptr @pmix_output_info, i32 0, i32 2), align 4, !tbaa !83
  %263 = load i32, ptr %9, align 4, !tbaa !37
  %264 = icmp sge i32 %262, %263
  br i1 %264, label %265, label %281

265:                                              ; preds = %261
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %266, i32 0, i32 2
  %268 = getelementptr inbounds [32 x i8], ptr %267, i64 0, i64 0
  %269 = load ptr, ptr %5, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %269, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8, !tbaa !20
  %272 = load ptr, ptr %6, align 8, !tbaa !78
  %273 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 8, !tbaa !90
  %275 = load ptr, ptr %6, align 8, !tbaa !78
  %276 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4, !tbaa !92
  %278 = load ptr, ptr %6, align 8, !tbaa !78
  %279 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 8, !tbaa !93
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.20, ptr noundef %268, ptr noundef %271, i32 noundef %274, i32 noundef %277, i32 noundef %280, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %281

281:                                              ; preds = %265, %261
  store i32 -27, ptr %10, align 4, !tbaa !37
  br label %344

282:                                              ; preds = %256
  %283 = load ptr, ptr %6, align 8, !tbaa !78
  %284 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %283, i32 0, i32 7
  %285 = getelementptr inbounds [32 x i8], ptr %284, i64 0, i64 0
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %286, i32 0, i32 2
  %288 = getelementptr inbounds [32 x i8], ptr %287, i64 0, i64 0
  %289 = call i32 @strcmp(ptr noundef %285, ptr noundef %288) #13
  %290 = icmp ne i32 0, %289
  br i1 %290, label %300, label %291

291:                                              ; preds = %282
  %292 = load ptr, ptr %6, align 8, !tbaa !78
  %293 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %292, i32 0, i32 11
  %294 = getelementptr inbounds [64 x i8], ptr %293, i64 0, i64 0
  %295 = load ptr, ptr %5, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %295, i32 0, i32 3
  %297 = getelementptr inbounds [64 x i8], ptr %296, i64 0, i64 0
  %298 = call i32 @strcmp(ptr noundef %294, ptr noundef %297) #13
  %299 = icmp ne i32 0, %298
  br i1 %299, label %300, label %321

300:                                              ; preds = %291, %282
  %301 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_output_desc_t, ptr @pmix_output_info, i32 0, i32 2), align 4, !tbaa !83
  %302 = load i32, ptr %9, align 4, !tbaa !37
  %303 = icmp sge i32 %301, %302
  br i1 %303, label %304, label %320

304:                                              ; preds = %300
  %305 = load ptr, ptr %5, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %305, i32 0, i32 4
  %307 = load ptr, ptr %306, align 8, !tbaa !20
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %308, i32 0, i32 2
  %310 = getelementptr inbounds [32 x i8], ptr %309, i64 0, i64 0
  %311 = load ptr, ptr %5, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %311, i32 0, i32 3
  %313 = getelementptr inbounds [64 x i8], ptr %312, i64 0, i64 0
  %314 = load ptr, ptr %6, align 8, !tbaa !78
  %315 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %314, i32 0, i32 7
  %316 = getelementptr inbounds [32 x i8], ptr %315, i64 0, i64 0
  %317 = load ptr, ptr %6, align 8, !tbaa !78
  %318 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %317, i32 0, i32 11
  %319 = getelementptr inbounds [64 x i8], ptr %318, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.21, ptr noundef %307, ptr noundef %310, ptr noundef %313, ptr noundef %316, ptr noundef %319)
  br label %320

320:                                              ; preds = %304, %300
  store i32 -27, ptr %10, align 4, !tbaa !37
  br label %344

321:                                              ; preds = %291
  %322 = load ptr, ptr %6, align 8, !tbaa !78
  %323 = load ptr, ptr %7, align 8, !tbaa !81
  %324 = getelementptr inbounds nuw %struct.pmix_mca_base_component_list_item_t, ptr %323, i32 0, i32 1
  store ptr %322, ptr %324, align 8, !tbaa !86
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %325, i32 0, i32 7
  store ptr %322, ptr %326, align 8, !tbaa !19
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %327, i32 0, i32 8
  store i32 1, ptr %328, align 8, !tbaa !79
  %329 = load ptr, ptr %4, align 8, !tbaa !71
  %330 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %329, i32 0, i32 12
  %331 = load ptr, ptr %7, align 8, !tbaa !81
  %332 = getelementptr inbounds nuw %struct.pmix_mca_base_component_list_item_t, ptr %331, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %330, ptr noundef %332)
  %333 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_output_desc_t, ptr @pmix_output_info, i32 0, i32 2), align 4, !tbaa !83
  %334 = icmp sge i32 %333, 40
  br i1 %334, label %335, label %342

335:                                              ; preds = %321
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %336, i32 0, i32 2
  %338 = getelementptr inbounds [32 x i8], ptr %337, i64 0, i64 0
  %339 = load ptr, ptr %5, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %339, i32 0, i32 3
  %341 = getelementptr inbounds [64 x i8], ptr %340, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.22, ptr noundef %338, ptr noundef %341)
  br label %342

342:                                              ; preds = %335, %321
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %383

343:                                              ; No predecessors!
  br label %344

344:                                              ; preds = %343, %320, %281, %249, %220
  %345 = load ptr, ptr %7, align 8, !tbaa !81
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %370

347:                                              ; preds = %344
  br label %348

348:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %349 = load ptr, ptr %7, align 8, !tbaa !81
  store ptr %349, ptr %16, align 8, !tbaa !23
  %350 = load ptr, ptr %16, align 8, !tbaa !23
  %351 = call i32 @pmix_obj_update(ptr noundef %350, i32 noundef -1)
  %352 = icmp eq i32 0, %351
  br i1 %352, label %353, label %367

353:                                              ; preds = %348
  %354 = load ptr, ptr %16, align 8, !tbaa !23
  call void @pmix_obj_run_destructors(ptr noundef %354)
  %355 = load ptr, ptr %16, align 8, !tbaa !23
  %356 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %355, i32 0, i32 3
  %357 = getelementptr inbounds nuw %struct.pmix_tma, ptr %356, i32 0, i32 5
  %358 = load ptr, ptr %357, align 8, !tbaa !40
  %359 = icmp ne ptr null, %358
  br i1 %359, label %360, label %364

360:                                              ; preds = %353
  %361 = load ptr, ptr %16, align 8, !tbaa !23
  %362 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %7, align 8, !tbaa !81
  call void @pmix_tma_free(ptr noundef %362, ptr noundef %363)
  br label %366

364:                                              ; preds = %353
  %365 = load ptr, ptr %7, align 8, !tbaa !81
  call void @free(ptr noundef %365) #12
  br label %366

366:                                              ; preds = %364, %360
  store ptr null, ptr %7, align 8, !tbaa !81
  br label %367

367:                                              ; preds = %366, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369, %344
  %371 = load ptr, ptr %8, align 8, !tbaa !30
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  %374 = load ptr, ptr %8, align 8, !tbaa !30
  call void @free(ptr noundef %374) #12
  br label %375

375:                                              ; preds = %373, %370
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %376, i32 0, i32 6
  %378 = load ptr, ptr %377, align 8, !tbaa !8
  %379 = call i32 @pmix_pdl_close(ptr noundef %378)
  %380 = load ptr, ptr %5, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.pmix_mca_base_component_repository_item_t, ptr %380, i32 0, i32 6
  store ptr null, ptr %381, align 8, !tbaa !8
  %382 = load i32, ptr %10, align 4, !tbaa !37
  store i32 %382, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %383

383:                                              ; preds = %375, %342, %203, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %384

384:                                              ; preds = %383, %103, %84, %83, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %385 = load i32, ptr %3, align 4
  ret i32 %385
}

declare zeroext i1 @pmix_mca_base_show_load_errors(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = load ptr, ptr %3, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !95
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !23
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !37
  %12 = load ptr, ptr %3, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !51
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !94
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !94
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !53
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !54
  %30 = load ptr, ptr %4, align 8, !tbaa !57
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !59
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !60
  %39 = load ptr, ptr %5, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !61
  %42 = load ptr, ptr %5, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !62
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !40
  %48 = load ptr, ptr %5, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !64
  %51 = load ptr, ptr %5, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !65
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !66
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !23
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = load ptr, ptr %4, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !97
  %13 = load ptr, ptr %4, align 8, !tbaa !96
  %14 = load ptr, ptr %5, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !43
  %18 = load ptr, ptr %5, align 8, !tbaa !96
  %19 = load ptr, ptr %4, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !43
  %21 = load ptr, ptr %4, align 8, !tbaa !96
  %22 = load ptr, ptr %5, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !97
  %24 = load ptr, ptr %3, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !98
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare i32 @pmix_pdl_open(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @file_exists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = call i32 @access(ptr noundef %12, i32 noundef 0) #12
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %6, ptr noundef @.str.26, ptr noundef %17, ptr noundef %18) #12
  store i32 %19, ptr %7, align 4, !tbaa !37
  %20 = load i32, ptr %7, align 4, !tbaa !37
  %21 = icmp sgt i32 0, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  %28 = call i32 @access(ptr noundef %27, i32 noundef 0) #12
  store i32 %28, ptr %7, align 4, !tbaa !37
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  call void @free(ptr noundef %29) #12
  %30 = load i32, ptr %7, align 4, !tbaa !37
  %31 = icmp eq i32 0, %30
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %26, %25, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #12
  store i32 %8, ptr %5, align 4, !tbaa !37
  %9 = load i32, ptr %5, align 4, !tbaa !37
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !37
  %13 = call ptr @__errno_location() #14
  store i32 %12, ptr %13, align 4, !tbaa !37
  call void @perror(ptr noundef @.str.27)
  call void @abort() #15
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !37
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !54
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !54
  store i32 %19, ptr %5, align 4, !tbaa !37
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #12
  %23 = load i32, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  call void @free(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

declare i32 @pmix_pdl_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @pmix_pdl_close(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @pmix_mca_base_component_repository_finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load i8, ptr @initialized, align 1, !tbaa !47, !range !49, !noundef !50
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  br label %78

12:                                               ; preds = %0
  store i8 0, ptr @initialized, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %13 = call i32 @pmix_hash_table_get_first_key_ptr(ptr noundef @pmix_mca_base_component_repository, ptr noundef %3, ptr noundef %4, ptr noundef %1, ptr noundef %2)
  store i32 %13, ptr %5, align 4, !tbaa !37
  br label %14

14:                                               ; preds = %70, %12
  %15 = load i32, ptr %5, align 4, !tbaa !37
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %73

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  br label %19

19:                                               ; preds = %45, %18
  %20 = load ptr, ptr %1, align 8, !tbaa !38
  %21 = call ptr @pmix_list_remove_first(ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !96
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %25 = load ptr, ptr %6, align 8, !tbaa !96
  store ptr %25, ptr %7, align 8, !tbaa !23
  %26 = load ptr, ptr %7, align 8, !tbaa !23
  %27 = call i32 @pmix_obj_update(ptr noundef %26, i32 noundef -1)
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !23
  call void @pmix_obj_run_destructors(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.pmix_tma, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %6, align 8, !tbaa !96
  call void @pmix_tma_free(ptr noundef %38, ptr noundef %39)
  br label %42

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8, !tbaa !96
  call void @free(ptr noundef %41) #12
  br label %42

42:                                               ; preds = %40, %36
  store ptr null, ptr %6, align 8, !tbaa !96
  br label %43

43:                                               ; preds = %42, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %19, !llvm.loop !100

46:                                               ; preds = %19
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %48 = load ptr, ptr %1, align 8, !tbaa !38
  store ptr %48, ptr %8, align 8, !tbaa !23
  %49 = load ptr, ptr %8, align 8, !tbaa !23
  %50 = call i32 @pmix_obj_update(ptr noundef %49, i32 noundef -1)
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !23
  call void @pmix_obj_run_destructors(ptr noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.pmix_tma, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %1, align 8, !tbaa !38
  call void @pmix_tma_free(ptr noundef %61, ptr noundef %62)
  br label %65

63:                                               ; preds = %52
  %64 = load ptr, ptr %1, align 8, !tbaa !38
  call void @free(ptr noundef %64) #12
  br label %65

65:                                               ; preds = %63, %59
  store ptr null, ptr %1, align 8, !tbaa !38
  br label %66

66:                                               ; preds = %65, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %2, align 8, !tbaa !33
  %72 = call i32 @pmix_hash_table_get_next_key_ptr(ptr noundef @pmix_mca_base_component_repository, ptr noundef %3, ptr noundef %4, ptr noundef %1, ptr noundef %71, ptr noundef %2)
  store i32 %72, ptr %5, align 4, !tbaa !37
  br label %14, !llvm.loop !101

73:                                               ; preds = %14
  %74 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_pdl_base_framework)
  br label %75

75:                                               ; preds = %73
  call void @pmix_obj_run_destructors(ptr noundef @pmix_mca_base_component_repository)
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  br label %78

78:                                               ; preds = %77, %11
  ret void
}

declare i32 @pmix_hash_table_get_first_key_ptr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !98
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !98
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !98
  %16 = load ptr, ptr %3, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  store ptr %19, ptr %4, align 8, !tbaa !96
  %20 = load ptr, ptr %4, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !97
  %23 = load ptr, ptr %4, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !97
  %27 = load ptr, ptr %4, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !43
  %30 = load ptr, ptr %3, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !41
  %33 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

declare i32 @pmix_hash_table_get_next_key_ptr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare noalias ptr @pmix_basename(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare i32 @pmix_hash_table_set_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !34
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8, !tbaa !34
  %10 = load i64, ptr %6, align 8, !tbaa !34
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = load i8, ptr %13, align 1, !tbaa !36
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  store i8 %14, ptr %15, align 1, !tbaa !36
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = load i8, ptr %16, align 1, !tbaa !36
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %29

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8, !tbaa !34
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !34
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !30
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !30
  br label %8, !llvm.loop !102

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8, !tbaa !30
  store i8 0, ptr %30, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare i32 @pmix_mca_base_var_group_find(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @pmix_mca_base_var_group_deregister(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  %13 = load i64, ptr %5, align 8, !tbaa !34
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !34
  %17 = call noalias ptr @malloc(i64 noundef %16) #16
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare void @perror(ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS41pmix_mca_base_component_repository_item_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !17, i64 264}
!9 = !{!"pmix_mca_base_component_repository_item_t", !10, i64 0, !16, i64 144, !6, i64 152, !6, i64 184, !16, i64 248, !16, i64 256, !17, i64 264, !18, i64 272, !13, i64 280}
!10 = !{!"pmix_list_item_t", !11, i64 0, !15, i64 120, !15, i64 128, !13, i64 136}
!11 = !{!"pmix_object_t", !6, i64 0, !12, i64 40, !13, i64 48, !14, i64 56}
!12 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!15 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTS17pmix_pdl_handle_t", !5, i64 0}
!18 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!19 = !{!9, !18, i64 272}
!20 = !{!9, !16, i64 248}
!21 = !{!9, !16, i64 144}
!22 = !{!9, !16, i64 256}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS32pmix_mca_base_failed_component_t", !5, i64 0}
!27 = !{!28, !4, i64 144}
!28 = !{!"pmix_mca_base_failed_component_t", !10, i64 0, !4, i64 144, !16, i64 152}
!29 = !{!28, !16, i64 152}
!30 = !{!16, !16, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!5, !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !6, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!13, !13, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!40 = !{!11, !5, i64 96}
!41 = !{!42, !15, i64 240}
!42 = !{!"pmix_list_t", !11, i64 0, !10, i64 120, !35, i64 264}
!43 = !{!10, !15, i64 120}
!44 = distinct !{!44, !32}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 omnipotent char", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"_Bool", !6, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!52, !13, i64 32}
!52 = !{!"pmix_class_t", !16, i64 0, !12, i64 8, !5, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !5, i64 40, !5, i64 48, !35, i64 56}
!53 = !{!11, !12, i64 40}
!54 = !{!11, !13, i64 48}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !32}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!59 = !{!11, !5, i64 56}
!60 = !{!11, !5, i64 64}
!61 = !{!11, !5, i64 72}
!62 = !{!11, !5, i64 80}
!63 = !{!11, !5, i64 88}
!64 = !{!11, !5, i64 104}
!65 = !{!11, !5, i64 112}
!66 = !{i64 0, i64 8, !33, i64 8, i64 8, !33, i64 16, i64 8, !33, i64 24, i64 8, !33, i64 32, i64 8, !33, i64 40, i64 8, !33, i64 48, i64 8, !33, i64 56, i64 8, !33}
!67 = !{!52, !5, i64 40}
!68 = distinct !{!68, !32}
!69 = !{!52, !5, i64 48}
!70 = distinct !{!70, !32}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS25pmix_mca_base_framework_t", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p2 _ZTS11pmix_list_t", !5, i64 0}
!75 = !{!76, !16, i64 8}
!76 = !{!"pmix_mca_base_framework_t", !16, i64 0, !16, i64 8, !16, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !13, i64 48, !13, i64 52, !77, i64 56, !16, i64 64, !13, i64 72, !13, i64 76, !42, i64 80, !42, i64 352}
!77 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!78 = !{!18, !18, i64 0}
!79 = !{!9, !13, i64 280}
!80 = distinct !{!80, !32}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS35pmix_mca_base_component_list_item_t", !5, i64 0}
!83 = !{!84, !13, i64 4}
!84 = !{!"", !48, i64 0, !48, i64 1, !13, i64 4, !48, i64 8, !13, i64 12, !16, i64 16, !16, i64 24, !13, i64 32, !16, i64 40, !13, i64 48, !48, i64 52, !48, i64 53, !48, i64 54, !48, i64 55, !16, i64 56, !13, i64 64, !13, i64 68}
!85 = !{!76, !15, i64 320}
!86 = !{!87, !18, i64 144}
!87 = !{!"pmix_mca_base_component_list_item_t", !10, i64 0, !18, i64 144}
!88 = distinct !{!88, !32}
!89 = !{!76, !16, i64 0}
!90 = !{!91, !13, i64 0}
!91 = !{!"pmix_mca_base_component_2_1_0_t", !13, i64 0, !13, i64 4, !13, i64 8, !6, i64 12, !13, i64 28, !13, i64 32, !13, i64 36, !6, i64 40, !13, i64 72, !13, i64 76, !13, i64 80, !6, i64 84, !13, i64 148, !13, i64 152, !13, i64 156, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !6, i64 192}
!92 = !{!91, !13, i64 4}
!93 = !{!91, !13, i64 8}
!94 = !{!12, !12, i64 0}
!95 = !{!52, !35, i64 56}
!96 = !{!15, !15, i64 0}
!97 = !{!10, !15, i64 128}
!98 = !{!42, !35, i64 264}
!99 = !{!14, !5, i64 40}
!100 = distinct !{!100, !32}
!101 = distinct !{!101, !32}
!102 = distinct !{!102, !32}
!103 = !{!14, !5, i64 0}
