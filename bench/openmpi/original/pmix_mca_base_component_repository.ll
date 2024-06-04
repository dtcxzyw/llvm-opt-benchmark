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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %6, i32 0, i32 6
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %8, i32 0, i32 7
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %10, i32 0, i32 4
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ri_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_mca_base_component_repository_release_internal(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #9
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #9
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #9
  br label %30

30:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clf_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_mca_base_failed_component_t, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_mca_base_failed_component_t, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clf_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_mca_base_failed_component_t, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_mca_base_failed_component_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_mca_base_failed_component_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_mca_base_failed_component_t, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %11, %1
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.pmix_mca_base_component_repository_add.sep, i64 2, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %44

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noalias ptr @strdup(ptr noundef %14) #9
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  %18 = call ptr @strtok_r(ptr noundef %16, ptr noundef %17, ptr noundef %8) #9
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %38, %13
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @pmix_pdl_foreachfile(ptr noundef %20, ptr noundef @process_repository_item, ptr noundef %21)
  %23 = icmp ne i32 0, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr @pmix_mca_base_system_default_path, align 8
  %27 = call i32 @strcmp(ptr noundef %25, ptr noundef %26) #10
  %28 = icmp eq i32 0, %27
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr @pmix_mca_base_user_default_path, align 8
  %32 = call i32 @strcmp(ptr noundef %30, ptr noundef %31) #10
  %33 = icmp eq i32 0, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef %35)
  br label %37

37:                                               ; preds = %34, %29, %24, %19
  br label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  %40 = call ptr @strtok_r(ptr noundef null, ptr noundef %39, ptr noundef %8) #9
  store ptr %40, ptr %7, align 8
  %41 = icmp ne ptr null, %40
  br i1 %41, label %19, label %42, !llvm.loop !4

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %43) #9
  store i32 0, ptr %3, align 4
  br label %44

44:                                               ; preds = %42, %12
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @pmix_pdl_foreachfile(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @process_repository_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call noalias ptr @pmix_basename(ptr noundef %24)
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 -1, ptr %9, align 4
  br label %238

29:                                               ; preds = %2
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %18, ptr noundef @.str.23, ptr noundef %30)
  %32 = load ptr, ptr %12, align 8
  %33 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %14, ptr noundef @.str.24, ptr noundef %32)
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = call i64 @strlen(ptr noundef %36) #10
  %38 = call i32 @strncmp(ptr noundef %34, ptr noundef %35, i64 noundef %37) #10
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %29
  %41 = load ptr, ptr %17, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call i64 @strlen(ptr noundef %43) #10
  %45 = call i32 @strncmp(ptr noundef %41, ptr noundef %42, i64 noundef %44) #10
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %40
  %48 = call zeroext i1 @pmix_mca_base_show_load_errors(ptr noundef null, ptr noundef null)
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %47
  %54 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %54) #9
  %55 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %55) #9
  %56 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %56) #9
  store i32 0, ptr %9, align 4
  br label %238

57:                                               ; preds = %40, %29
  %58 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %58) #9
  %59 = load ptr, ptr %18, align 8
  %60 = call i64 @strlen(ptr noundef %59) #10
  store i64 %60, ptr %20, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = load i64, ptr %20, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = call ptr @strchr(ptr noundef %64, i32 noundef 95) #10
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %57
  %69 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %69) #9
  %70 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %70) #9
  store i32 -27, ptr %9, align 4
  br label %238

71:                                               ; preds = %57
  %72 = load ptr, ptr %13, align 8
  store i8 0, ptr %72, align 1
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %75) #9
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = call i64 @strlen(ptr noundef %77) #10
  %79 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef @pmix_mca_base_component_repository, ptr noundef %76, i64 noundef %78, ptr noundef %16)
  store i32 %79, ptr %19, align 4
  %80 = load i32, ptr %19, align 4
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %136

82:                                               ; preds = %71
  %83 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_list_t_class, ptr noundef null)
  store ptr %83, ptr %16, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %87) #9
  store i32 -29, ptr %9, align 4
  br label %238

88:                                               ; preds = %82
  %89 = load ptr, ptr %14, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = call i64 @strlen(ptr noundef %90) #10
  %92 = load ptr, ptr %16, align 8
  %93 = call i32 @pmix_hash_table_set_value_ptr(ptr noundef @pmix_mca_base_component_repository, ptr noundef %89, i64 noundef %91, ptr noundef %92)
  store i32 %93, ptr %19, align 4
  %94 = load i32, ptr %19, align 4
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %135

96:                                               ; preds = %88
  %97 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %97) #9
  br label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %16, align 8
  store ptr %99, ptr %21, align 8
  %100 = load ptr, ptr %21, align 8
  store ptr %100, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = call i32 @pthread_mutex_lock(ptr noundef %101) #9
  store i32 %102, ptr %5, align 4
  %103 = load i32, ptr %5, align 4
  %104 = icmp eq i32 %103, 35
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = load i32, ptr %5, align 4
  %107 = call ptr @__errno_location() #11
  store i32 %106, ptr %107, align 4
  call void @perror(ptr noundef @.str.27) #9
  call void @abort() #12
  unreachable

108:                                              ; preds = %98
  %109 = load i32, ptr %4, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.pmix_object_t, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = add nsw i32 %112, %109
  store i32 %113, ptr %111, align 8
  store i32 %113, ptr %5, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = call i32 @pthread_mutex_unlock(ptr noundef %114) #9
  %116 = load i32, ptr %5, align 4
  %117 = icmp eq i32 0, %116
  br i1 %117, label %118, label %132

118:                                              ; preds = %108
  %119 = load ptr, ptr %21, align 8
  call void @pmix_obj_run_destructors(ptr noundef %119)
  %120 = load ptr, ptr %21, align 8
  %121 = getelementptr inbounds %struct.pmix_object_t, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds %struct.pmix_tma, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr null, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds %struct.pmix_object_t, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %127, ptr noundef %128)
  br label %131

129:                                              ; preds = %118
  %130 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %130) #9
  br label %131

131:                                              ; preds = %129, %125
  store ptr null, ptr %16, align 8
  br label %132

132:                                              ; preds = %131, %108
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %19, align 4
  store i32 %134, ptr %9, align 4
  br label %238

135:                                              ; preds = %88
  br label %136

136:                                              ; preds = %135, %71
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct.pmix_list_t, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct.pmix_list_item_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %15, align 8
  br label %141

141:                                              ; preds = %156, %136
  %142 = load ptr, ptr %15, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct.pmix_list_t, ptr %143, i32 0, i32 1
  %145 = icmp ne ptr %142, %144
  br i1 %145, label %146, label %160

146:                                              ; preds = %141
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds [64 x i8], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %13, align 8
  %151 = call i32 @strcmp(ptr noundef %149, ptr noundef %150) #10
  %152 = icmp eq i32 0, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %146
  %154 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %154) #9
  store i32 0, ptr %9, align 4
  br label %238

155:                                              ; preds = %146
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds %struct.pmix_list_item_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %15, align 8
  br label %141, !llvm.loop !6

160:                                              ; preds = %141
  %161 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_mca_base_component_repository_item_t_class, ptr noundef null)
  store ptr %161, ptr %15, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = icmp eq ptr null, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %165) #9
  %166 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %166) #9
  store i32 -29, ptr %9, align 4
  br label %238

167:                                              ; preds = %160
  %168 = load ptr, ptr %17, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %169, i32 0, i32 5
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = call noalias ptr @strdup(ptr noundef %171) #9
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %173, i32 0, i32 1
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = call noalias ptr @strdup(ptr noundef %175) #9
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %177, i32 0, i32 4
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr null, %181
  br i1 %182, label %183, label %220

183:                                              ; preds = %167
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %15, align 8
  store ptr %185, ptr %22, align 8
  %186 = load ptr, ptr %22, align 8
  store ptr %186, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = call i32 @pthread_mutex_lock(ptr noundef %187) #9
  store i32 %188, ptr %8, align 4
  %189 = load i32, ptr %8, align 4
  %190 = icmp eq i32 %189, 35
  br i1 %190, label %191, label %194

191:                                              ; preds = %184
  %192 = load i32, ptr %8, align 4
  %193 = call ptr @__errno_location() #11
  store i32 %192, ptr %193, align 4
  call void @perror(ptr noundef @.str.27) #9
  call void @abort() #12
  unreachable

194:                                              ; preds = %184
  %195 = load i32, ptr %7, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.pmix_object_t, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 8
  %199 = add nsw i32 %198, %195
  store i32 %199, ptr %197, align 8
  store i32 %199, ptr %8, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = call i32 @pthread_mutex_unlock(ptr noundef %200) #9
  %202 = load i32, ptr %8, align 4
  %203 = icmp eq i32 0, %202
  br i1 %203, label %204, label %218

204:                                              ; preds = %194
  %205 = load ptr, ptr %22, align 8
  call void @pmix_obj_run_destructors(ptr noundef %205)
  %206 = load ptr, ptr %22, align 8
  %207 = getelementptr inbounds %struct.pmix_object_t, ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds %struct.pmix_tma, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr null, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %204
  %212 = load ptr, ptr %22, align 8
  %213 = getelementptr inbounds %struct.pmix_object_t, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %213, ptr noundef %214)
  br label %217

215:                                              ; preds = %204
  %216 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %216) #9
  br label %217

217:                                              ; preds = %215, %211
  store ptr null, ptr %15, align 8
  br label %218

218:                                              ; preds = %217, %194
  br label %219

219:                                              ; preds = %218
  store i32 -29, ptr %9, align 4
  br label %238

220:                                              ; preds = %167
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %221, i32 0, i32 2
  %223 = getelementptr inbounds [32 x i8], ptr %222, i64 0, i64 31
  store i8 0, ptr %223, align 1
  %224 = load ptr, ptr %15, align 8
  %225 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %224, i32 0, i32 2
  %226 = getelementptr inbounds [32 x i8], ptr %225, i64 0, i64 0
  %227 = load ptr, ptr %14, align 8
  call void @pmix_strncpy(ptr noundef %226, ptr noundef %227, i64 noundef 31)
  %228 = load ptr, ptr %15, align 8
  %229 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %228, i32 0, i32 3
  %230 = getelementptr inbounds [64 x i8], ptr %229, i64 0, i64 31
  store i8 0, ptr %230, align 1
  %231 = load ptr, ptr %15, align 8
  %232 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %231, i32 0, i32 3
  %233 = getelementptr inbounds [64 x i8], ptr %232, i64 0, i64 0
  %234 = load ptr, ptr %13, align 8
  call void @pmix_strncpy(ptr noundef %233, ptr noundef %234, i64 noundef 63)
  %235 = load ptr, ptr %16, align 8
  %236 = load ptr, ptr %15, align 8
  %237 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %236, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %235, ptr noundef %237)
  store i32 0, ptr %9, align 4
  br label %238

238:                                              ; preds = %220, %219, %164, %153, %133, %86, %68, %53, %28
  %239 = load i32, ptr %9, align 4
  ret i32 %239
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_component_repository_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr null, ptr %2, align 8
  %8 = load i8, ptr @initialized, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %40, label %10

10:                                               ; preds = %0
  %11 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_pdl_base_framework, i32 noundef 0)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 275, ptr noundef @__func__.pmix_mca_base_component_repository_init, i32 noundef %15)
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %1, align 4
  br label %110

17:                                               ; preds = %10
  %18 = call i32 @pmix_pdl_base_select()
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @pmix_class_init_epoch, align 4
  %23 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_hash_table_t_class, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @pmix_class_initialize(ptr noundef @pmix_hash_table_t_class)
  br label %27

27:                                               ; preds = %26, %21
  %28 = getelementptr inbounds %struct.pmix_object_t, ptr @pmix_mca_base_component_repository, i32 0, i32 1
  store ptr @pmix_hash_table_t_class, ptr %28, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr @pmix_mca_base_component_repository, i32 0, i32 2
  store i32 1, ptr %29, align 8
  call void @pmix_obj_construct_tma(ptr noundef @pmix_mca_base_component_repository, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @pmix_mca_base_component_repository)
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @pmix_hash_table_init(ptr noundef @pmix_mca_base_component_repository, i64 noundef 128)
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp ne i32 0, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_pdl_base_framework)
  %38 = load i32, ptr %7, align 4
  store i32 %38, ptr %1, align 4
  br label %110

39:                                               ; preds = %32
  store i8 1, ptr @initialized, align 1
  br label %40

40:                                               ; preds = %39, %0
  %41 = load ptr, ptr @pmix_mca_base_component_path, align 8
  %42 = call ptr @PMIx_Argv_split(ptr noundef %41, i32 noundef 59)
  store ptr %42, ptr %2, align 8
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %105, %40
  %44 = load ptr, ptr %2, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %108

50:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %76, %50
  %52 = load ptr, ptr %2, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 64, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %51
  %64 = load ptr, ptr %2, align 8
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 %74
  store i8 %72, ptr %75, align 1
  br label %76

76:                                               ; preds = %63
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4
  br label %51, !llvm.loop !7

79:                                               ; preds = %51
  %80 = load i32, ptr %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 %81
  store i8 0, ptr %82, align 1
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store ptr %92, ptr %3, align 8
  %93 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 @pmix_mca_base_component_repository_add(ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %7, align 4
  %96 = load i32, ptr %7, align 4
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %79
  br label %99

99:                                               ; preds = %98
  call void @pmix_obj_run_destructors(ptr noundef @pmix_mca_base_component_repository)
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_pdl_base_framework)
  %102 = load ptr, ptr %2, align 8
  call void @PMIx_Argv_free(ptr noundef %102)
  %103 = load i32, ptr %7, align 4
  store i32 %103, ptr %1, align 4
  br label %110

104:                                              ; preds = %79
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4
  br label %43, !llvm.loop !8

108:                                              ; preds = %43
  %109 = load ptr, ptr %2, align 8
  call void @PMIx_Argv_free(ptr noundef %109)
  store i32 0, ptr %1, align 4
  br label %110

110:                                              ; preds = %108, %100, %36, %14
  %111 = load i32, ptr %1, align 4
  ret i32 %111
}

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare i32 @pmix_pdl_base_select() #3

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  ret void
}

declare i32 @pmix_hash_table_init(ptr noundef, i64 noundef) #3

declare i32 @pmix_mca_base_framework_close(ptr noundef) #3

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  ret void
}

declare void @PMIx_Argv_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_component_repository_get_components(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @strlen(ptr noundef %11) #10
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef @pmix_mca_base_component_repository, ptr noundef %8, i64 noundef %12, ptr noundef %13)
  ret i32 %14
}

declare i32 @pmix_hash_table_get_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @pmix_mca_base_component_repository_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %4, i32 0, i32 7
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %7, i32 0, i32 11
  %9 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %10 = call ptr @find_component(ptr noundef %6, ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  call void @pmix_mca_base_component_repository_release_internal(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %13, %1
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @strlen(ptr noundef %10) #10
  %12 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef @pmix_mca_base_component_repository, ptr noundef %9, i64 noundef %11, ptr noundef %7)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_list_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.pmix_list_item_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %36, %16
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.pmix_list_t, ptr %23, i32 0, i32 1
  %25 = icmp ne ptr %22, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @strcmp(ptr noundef %29, ptr noundef %30) #10
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %3, align 8
  br label %41

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.pmix_list_item_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  br label %21, !llvm.loop !11

40:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  br label %41

41:                                               ; preds = %40, %33, %15
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mca_base_component_repository_release_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %10 = call i32 @pmix_mca_base_var_group_find(ptr noundef null, ptr noundef %6, ptr noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp sle i32 0, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @pmix_mca_base_var_group_deregister(i32 noundef %14)
  br label %16

16:                                               ; preds = %13, %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @pmix_pdl_close(ptr noundef %24)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %26, i32 0, i32 6
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_component_repository_retain_component(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @find_component(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8
  store i32 0, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 -46, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_component_repository_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %22 = getelementptr inbounds %struct.pmix_output_desc_t, ptr @pmix_output_info, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 40
  br i1 %24, label %25, label %35

25:                                               ; preds = %2
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %28, ptr noundef %31, ptr noundef %34)
  br label %35

35:                                               ; preds = %25, %2
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [32 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [64 x i8], ptr %40, i64 0, i64 0
  %42 = call zeroext i1 @pmix_mca_base_show_load_errors(ptr noundef %38, ptr noundef %41)
  %43 = select i1 %42, i32 0, i32 40
  store i32 %43, ptr %15, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %44, i32 0, i32 12
  %46 = getelementptr inbounds %struct.pmix_list_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.pmix_list_item_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %13, align 8
  br label %49

49:                                               ; preds = %73, %35
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %51, i32 0, i32 12
  %53 = getelementptr inbounds %struct.pmix_list_t, ptr %52, i32 0, i32 1
  %54 = icmp ne ptr %50, %53
  br i1 %54, label %55, label %77

55:                                               ; preds = %49
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %58, i32 0, i32 11
  %60 = getelementptr inbounds [64 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [64 x i8], ptr %62, i64 0, i64 0
  %64 = call i32 @strcmp(ptr noundef %60, ptr noundef %63) #10
  %65 = icmp eq i32 0, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %55
  %67 = getelementptr inbounds %struct.pmix_output_desc_t, ptr @pmix_output_info, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = icmp sge i32 %68, 40
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7)
  br label %71

71:                                               ; preds = %70, %66
  store i32 -27, ptr %9, align 4
  br label %420

72:                                               ; preds = %55
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.pmix_list_item_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %13, align 8
  br label %49, !llvm.loop !12

77:                                               ; preds = %49
  store ptr null, ptr %13, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr null, %80
  br i1 %81, label %82, label %102

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.pmix_output_desc_t, ptr @pmix_output_info, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = icmp sge i32 %84, 40
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8)
  br label %87

87:                                               ; preds = %86, %82
  %88 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_mca_base_component_list_item_t_class, ptr noundef null)
  store ptr %88, ptr %13, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = icmp eq ptr null, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 -29, ptr %9, align 4
  br label %420

92:                                               ; preds = %87
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %98, i32 0, i32 12
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %100, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %99, ptr noundef %101)
  store i32 0, ptr %9, align 4
  br label %420

102:                                              ; preds = %77
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds [32 x i8], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @strcmp(ptr noundef %105, ptr noundef %108) #10
  %110 = icmp ne i32 0, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %102
  store i32 -47, ptr %9, align 4
  br label %420

112:                                              ; preds = %102
  store ptr null, ptr %17, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %116, i32 0, i32 6
  %118 = call i32 @pmix_pdl_open(ptr noundef %115, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %117, ptr noundef %17)
  %119 = icmp ne i32 0, %118
  br i1 %119, label %120, label %225

120:                                              ; preds = %112
  %121 = load ptr, ptr %17, align 8
  %122 = icmp eq ptr null, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call noalias ptr @strdup(ptr noundef @.str.9) #9
  store ptr %124, ptr %17, align 8
  br label %157

125:                                              ; preds = %120
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @file_exists(ptr noundef %128, ptr noundef @.str.10)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %149, label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @file_exists(ptr noundef %134, ptr noundef @.str.11)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %149, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @file_exists(ptr noundef %140, ptr noundef @.str.12)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @file_exists(ptr noundef %146, ptr noundef @.str.13)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %143, %137, %131, %125
  %150 = load ptr, ptr %17, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %18, ptr noundef @.str.14, ptr noundef %150, ptr noundef %153)
  %155 = load ptr, ptr %18, align 8
  store ptr %155, ptr %17, align 8
  br label %156

156:                                              ; preds = %149, %143
  br label %157

157:                                              ; preds = %156, %123
  %158 = getelementptr inbounds %struct.pmix_output_desc_t, ptr @pmix_output_info, i32 0, i32 2
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %15, align 4
  %161 = icmp sge i32 %159, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %17, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.15, ptr noundef %165, ptr noundef %166)
  br label %167

167:                                              ; preds = %162, %157
  %168 = load i8, ptr @pmix_mca_base_component_track_load_errors, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %223

170:                                              ; preds = %167
  %171 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_mca_base_failed_component_t_class, ptr noundef null)
  store ptr %171, ptr %19, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = load ptr, ptr %19, align 8
  %174 = getelementptr inbounds %struct.pmix_mca_base_failed_component_t, ptr %173, i32 0, i32 1
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr %19, align 8
  %176 = getelementptr inbounds %struct.pmix_mca_base_failed_component_t, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %17, align 8
  %178 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %176, ptr noundef @.str.16, ptr noundef %177) #9
  %179 = icmp sgt i32 0, %178
  br i1 %179, label %180, label %218

180:                                              ; preds = %170
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %19, align 8
  store ptr %182, ptr %20, align 8
  %183 = load ptr, ptr %20, align 8
  store ptr %183, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %184 = load ptr, ptr %3, align 8
  %185 = call i32 @pthread_mutex_lock(ptr noundef %184) #9
  store i32 %185, ptr %5, align 4
  %186 = load i32, ptr %5, align 4
  %187 = icmp eq i32 %186, 35
  br i1 %187, label %188, label %191

188:                                              ; preds = %181
  %189 = load i32, ptr %5, align 4
  %190 = call ptr @__errno_location() #11
  store i32 %189, ptr %190, align 4
  call void @perror(ptr noundef @.str.27) #9
  call void @abort() #12
  unreachable

191:                                              ; preds = %181
  %192 = load i32, ptr %4, align 4
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.pmix_object_t, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8
  %196 = add nsw i32 %195, %192
  store i32 %196, ptr %194, align 8
  store i32 %196, ptr %5, align 4
  %197 = load ptr, ptr %3, align 8
  %198 = call i32 @pthread_mutex_unlock(ptr noundef %197) #9
  %199 = load i32, ptr %5, align 4
  %200 = icmp eq i32 0, %199
  br i1 %200, label %201, label %215

201:                                              ; preds = %191
  %202 = load ptr, ptr %20, align 8
  call void @pmix_obj_run_destructors(ptr noundef %202)
  %203 = load ptr, ptr %20, align 8
  %204 = getelementptr inbounds %struct.pmix_object_t, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds %struct.pmix_tma, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr null, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %201
  %209 = load ptr, ptr %20, align 8
  %210 = getelementptr inbounds %struct.pmix_object_t, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %210, ptr noundef %211)
  br label %214

212:                                              ; preds = %201
  %213 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %213) #9
  br label %214

214:                                              ; preds = %212, %208
  store ptr null, ptr %19, align 8
  br label %215

215:                                              ; preds = %214, %191
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %217) #9
  store i32 -27, ptr %9, align 4
  br label %420

218:                                              ; preds = %170
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %219, i32 0, i32 13
  %221 = load ptr, ptr %19, align 8
  %222 = getelementptr inbounds %struct.pmix_mca_base_failed_component_t, ptr %221, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %220, ptr noundef %222)
  br label %223

223:                                              ; preds = %218, %167
  %224 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %224) #9
  store i32 -27, ptr %9, align 4
  br label %420

225:                                              ; preds = %112
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %230, i32 0, i32 2
  %232 = getelementptr inbounds [32 x i8], ptr %231, i64 0, i64 0
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %233, i32 0, i32 3
  %235 = getelementptr inbounds [64 x i8], ptr %234, i64 0, i64 0
  %236 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %14, ptr noundef @.str.17, ptr noundef %229, ptr noundef %232, ptr noundef %235)
  %237 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_mca_base_component_list_item_t_class, ptr noundef null)
  store ptr %237, ptr %13, align 8
  %238 = load ptr, ptr %13, align 8
  %239 = icmp eq ptr null, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %226
  store i32 -29, ptr %16, align 4
  br label %367

241:                                              ; preds = %226
  store ptr null, ptr %17, align 8
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %14, align 8
  %246 = call i32 @pmix_pdl_lookup(ptr noundef %244, ptr noundef %245, ptr noundef %12, ptr noundef %17)
  store i32 %246, ptr %16, align 4
  %247 = load i32, ptr %16, align 4
  %248 = icmp ne i32 0, %247
  br i1 %248, label %252, label %249

249:                                              ; preds = %241
  %250 = load ptr, ptr %12, align 8
  %251 = icmp eq ptr null, %250
  br i1 %251, label %252, label %271

252:                                              ; preds = %249, %241
  %253 = load ptr, ptr %17, align 8
  %254 = icmp eq ptr null, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  store ptr @.str.18, ptr %17, align 8
  br label %256

256:                                              ; preds = %255, %252
  %257 = getelementptr inbounds %struct.pmix_output_desc_t, ptr @pmix_output_info, i32 0, i32 2
  %258 = load i32, ptr %257, align 4
  %259 = load i32, ptr %15, align 4
  %260 = icmp sge i32 %258, %259
  br i1 %260, label %261, label %270

261:                                              ; preds = %256
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %262, i32 0, i32 5
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %11, align 8
  %266 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %265, i32 0, i32 2
  %267 = getelementptr inbounds [32 x i8], ptr %266, i64 0, i64 0
  %268 = load ptr, ptr %17, align 8
  %269 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %264, ptr noundef %267, ptr noundef %268, i32 noundef %269)
  br label %270

270:                                              ; preds = %261, %256
  store i32 -27, ptr %16, align 4
  br label %367

271:                                              ; preds = %249
  %272 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %272) #9
  store ptr null, ptr %14, align 8
  %273 = load ptr, ptr %12, align 8
  %274 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8
  %276 = icmp eq i32 2, %275
  br i1 %276, label %277, label %282

277:                                              ; preds = %271
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 1, %280
  br i1 %281, label %304, label %282

282:                                              ; preds = %277, %271
  %283 = getelementptr inbounds %struct.pmix_output_desc_t, ptr @pmix_output_info, i32 0, i32 2
  %284 = load i32, ptr %283, align 4
  %285 = load i32, ptr %15, align 4
  %286 = icmp sge i32 %284, %285
  br i1 %286, label %287, label %303

287:                                              ; preds = %282
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %288, i32 0, i32 2
  %290 = getelementptr inbounds [32 x i8], ptr %289, i64 0, i64 0
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %291, i32 0, i32 4
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %12, align 8
  %295 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 8
  %297 = load ptr, ptr %12, align 8
  %298 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4
  %300 = load ptr, ptr %12, align 8
  %301 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.20, ptr noundef %290, ptr noundef %293, i32 noundef %296, i32 noundef %299, i32 noundef %302, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %303

303:                                              ; preds = %287, %282
  store i32 -27, ptr %16, align 4
  br label %367

304:                                              ; preds = %277
  %305 = load ptr, ptr %12, align 8
  %306 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %305, i32 0, i32 7
  %307 = getelementptr inbounds [32 x i8], ptr %306, i64 0, i64 0
  %308 = load ptr, ptr %11, align 8
  %309 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %308, i32 0, i32 2
  %310 = getelementptr inbounds [32 x i8], ptr %309, i64 0, i64 0
  %311 = call i32 @strcmp(ptr noundef %307, ptr noundef %310) #10
  %312 = icmp ne i32 0, %311
  br i1 %312, label %322, label %313

313:                                              ; preds = %304
  %314 = load ptr, ptr %12, align 8
  %315 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %314, i32 0, i32 11
  %316 = getelementptr inbounds [64 x i8], ptr %315, i64 0, i64 0
  %317 = load ptr, ptr %11, align 8
  %318 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %317, i32 0, i32 3
  %319 = getelementptr inbounds [64 x i8], ptr %318, i64 0, i64 0
  %320 = call i32 @strcmp(ptr noundef %316, ptr noundef %319) #10
  %321 = icmp ne i32 0, %320
  br i1 %321, label %322, label %344

322:                                              ; preds = %313, %304
  %323 = getelementptr inbounds %struct.pmix_output_desc_t, ptr @pmix_output_info, i32 0, i32 2
  %324 = load i32, ptr %323, align 4
  %325 = load i32, ptr %15, align 4
  %326 = icmp sge i32 %324, %325
  br i1 %326, label %327, label %343

327:                                              ; preds = %322
  %328 = load ptr, ptr %11, align 8
  %329 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %328, i32 0, i32 4
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %331, i32 0, i32 2
  %333 = getelementptr inbounds [32 x i8], ptr %332, i64 0, i64 0
  %334 = load ptr, ptr %11, align 8
  %335 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %334, i32 0, i32 3
  %336 = getelementptr inbounds [64 x i8], ptr %335, i64 0, i64 0
  %337 = load ptr, ptr %12, align 8
  %338 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %337, i32 0, i32 7
  %339 = getelementptr inbounds [32 x i8], ptr %338, i64 0, i64 0
  %340 = load ptr, ptr %12, align 8
  %341 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %340, i32 0, i32 11
  %342 = getelementptr inbounds [64 x i8], ptr %341, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.21, ptr noundef %330, ptr noundef %333, ptr noundef %336, ptr noundef %339, ptr noundef %342)
  br label %343

343:                                              ; preds = %327, %322
  store i32 -27, ptr %16, align 4
  br label %367

344:                                              ; preds = %313
  %345 = load ptr, ptr %12, align 8
  %346 = load ptr, ptr %13, align 8
  %347 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %346, i32 0, i32 1
  store ptr %345, ptr %347, align 8
  %348 = load ptr, ptr %11, align 8
  %349 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %348, i32 0, i32 7
  store ptr %345, ptr %349, align 8
  %350 = load ptr, ptr %11, align 8
  %351 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %350, i32 0, i32 8
  store i32 1, ptr %351, align 8
  %352 = load ptr, ptr %10, align 8
  %353 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %352, i32 0, i32 12
  %354 = load ptr, ptr %13, align 8
  %355 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %354, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %353, ptr noundef %355)
  %356 = getelementptr inbounds %struct.pmix_output_desc_t, ptr @pmix_output_info, i32 0, i32 2
  %357 = load i32, ptr %356, align 4
  %358 = icmp sge i32 %357, 40
  br i1 %358, label %359, label %366

359:                                              ; preds = %344
  %360 = load ptr, ptr %11, align 8
  %361 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %360, i32 0, i32 2
  %362 = getelementptr inbounds [32 x i8], ptr %361, i64 0, i64 0
  %363 = load ptr, ptr %11, align 8
  %364 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %363, i32 0, i32 3
  %365 = getelementptr inbounds [64 x i8], ptr %364, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.22, ptr noundef %362, ptr noundef %365)
  br label %366

366:                                              ; preds = %359, %344
  store i32 0, ptr %9, align 4
  br label %420

367:                                              ; preds = %343, %303, %270, %240
  %368 = load ptr, ptr %13, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %407

370:                                              ; preds = %367
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %13, align 8
  store ptr %372, ptr %21, align 8
  %373 = load ptr, ptr %21, align 8
  store ptr %373, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %374 = load ptr, ptr %6, align 8
  %375 = call i32 @pthread_mutex_lock(ptr noundef %374) #9
  store i32 %375, ptr %8, align 4
  %376 = load i32, ptr %8, align 4
  %377 = icmp eq i32 %376, 35
  br i1 %377, label %378, label %381

378:                                              ; preds = %371
  %379 = load i32, ptr %8, align 4
  %380 = call ptr @__errno_location() #11
  store i32 %379, ptr %380, align 4
  call void @perror(ptr noundef @.str.27) #9
  call void @abort() #12
  unreachable

381:                                              ; preds = %371
  %382 = load i32, ptr %7, align 4
  %383 = load ptr, ptr %6, align 8
  %384 = getelementptr inbounds %struct.pmix_object_t, ptr %383, i32 0, i32 2
  %385 = load i32, ptr %384, align 8
  %386 = add nsw i32 %385, %382
  store i32 %386, ptr %384, align 8
  store i32 %386, ptr %8, align 4
  %387 = load ptr, ptr %6, align 8
  %388 = call i32 @pthread_mutex_unlock(ptr noundef %387) #9
  %389 = load i32, ptr %8, align 4
  %390 = icmp eq i32 0, %389
  br i1 %390, label %391, label %405

391:                                              ; preds = %381
  %392 = load ptr, ptr %21, align 8
  call void @pmix_obj_run_destructors(ptr noundef %392)
  %393 = load ptr, ptr %21, align 8
  %394 = getelementptr inbounds %struct.pmix_object_t, ptr %393, i32 0, i32 3
  %395 = getelementptr inbounds %struct.pmix_tma, ptr %394, i32 0, i32 5
  %396 = load ptr, ptr %395, align 8
  %397 = icmp ne ptr null, %396
  br i1 %397, label %398, label %402

398:                                              ; preds = %391
  %399 = load ptr, ptr %21, align 8
  %400 = getelementptr inbounds %struct.pmix_object_t, ptr %399, i32 0, i32 3
  %401 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %400, ptr noundef %401)
  br label %404

402:                                              ; preds = %391
  %403 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %403) #9
  br label %404

404:                                              ; preds = %402, %398
  store ptr null, ptr %13, align 8
  br label %405

405:                                              ; preds = %404, %381
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406, %367
  %408 = load ptr, ptr %14, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %412

410:                                              ; preds = %407
  %411 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %411) #9
  br label %412

412:                                              ; preds = %410, %407
  %413 = load ptr, ptr %11, align 8
  %414 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %413, i32 0, i32 6
  %415 = load ptr, ptr %414, align 8
  %416 = call i32 @pmix_pdl_close(ptr noundef %415)
  %417 = load ptr, ptr %11, align 8
  %418 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %417, i32 0, i32 6
  store ptr null, ptr %418, align 8
  %419 = load i32, ptr %16, align 4
  store i32 %419, ptr %9, align 4
  br label %420

420:                                              ; preds = %412, %366, %223, %216, %111, %92, %91, %71
  %421 = load i32, ptr %9, align 4
  ret i32 %421
}

declare zeroext i1 @pmix_mca_base_show_load_errors(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #9
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

declare i32 @pmix_pdl_open(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @file_exists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @access(ptr noundef %11, i32 noundef 0) #9
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %3, align 4
  br label %32

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %6, ptr noundef @.str.26, ptr noundef %16, ptr noundef %17) #9
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp sgt i32 0, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %15
  store i32 0, ptr %3, align 4
  br label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @access(ptr noundef %26, i32 noundef 0) #9
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %28) #9
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 0, %29
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %25, %24, %10
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

declare i32 @pmix_pdl_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @pmix_pdl_close(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @pmix_mca_base_component_repository_finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = load i8, ptr @initialized, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %0
  br label %109

18:                                               ; preds = %0
  store i8 0, ptr @initialized, align 1
  %19 = call i32 @pmix_hash_table_get_first_key_ptr(ptr noundef @pmix_mca_base_component_repository, ptr noundef %9, ptr noundef %10, ptr noundef %7, ptr noundef %8)
  store i32 %19, ptr %11, align 4
  br label %20

20:                                               ; preds = %103, %18
  %21 = load i32, ptr %11, align 4
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %106

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %65, %24
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @pmix_list_remove_first(ptr noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %66

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %12, align 8
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  store ptr %32, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %33 = load ptr, ptr %1, align 8
  %34 = call i32 @pthread_mutex_lock(ptr noundef %33) #9
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp eq i32 %35, 35
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load i32, ptr %3, align 4
  %39 = call ptr @__errno_location() #11
  store i32 %38, ptr %39, align 4
  call void @perror(ptr noundef @.str.27) #9
  call void @abort() #12
  unreachable

40:                                               ; preds = %30
  %41 = load i32, ptr %2, align 4
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, %41
  store i32 %45, ptr %43, align 8
  store i32 %45, ptr %3, align 4
  %46 = load ptr, ptr %1, align 8
  %47 = call i32 @pthread_mutex_unlock(ptr noundef %46) #9
  %48 = load i32, ptr %3, align 4
  %49 = icmp eq i32 0, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %40
  %51 = load ptr, ptr %13, align 8
  call void @pmix_obj_run_destructors(ptr noundef %51)
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.pmix_object_t, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds %struct.pmix_tma, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr null, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.pmix_object_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %59, ptr noundef %60)
  br label %63

61:                                               ; preds = %50
  %62 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %62) #9
  br label %63

63:                                               ; preds = %61, %57
  store ptr null, ptr %12, align 8
  br label %64

64:                                               ; preds = %63, %40
  br label %65

65:                                               ; preds = %64
  br label %25, !llvm.loop !13

66:                                               ; preds = %25
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %7, align 8
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %14, align 8
  store ptr %69, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @pthread_mutex_lock(ptr noundef %70) #9
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp eq i32 %72, 35
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = load i32, ptr %6, align 4
  %76 = call ptr @__errno_location() #11
  store i32 %75, ptr %76, align 4
  call void @perror(ptr noundef @.str.27) #9
  call void @abort() #12
  unreachable

77:                                               ; preds = %67
  %78 = load i32, ptr %5, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.pmix_object_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, %78
  store i32 %82, ptr %80, align 8
  store i32 %82, ptr %6, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @pthread_mutex_unlock(ptr noundef %83) #9
  %85 = load i32, ptr %6, align 4
  %86 = icmp eq i32 0, %85
  br i1 %86, label %87, label %101

87:                                               ; preds = %77
  %88 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_destructors(ptr noundef %88)
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.pmix_object_t, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds %struct.pmix_tma, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr null, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.pmix_object_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %7, align 8
  call void @pmix_tma_free(ptr noundef %96, ptr noundef %97)
  br label %100

98:                                               ; preds = %87
  %99 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %99) #9
  br label %100

100:                                              ; preds = %98, %94
  store ptr null, ptr %7, align 8
  br label %101

101:                                              ; preds = %100, %77
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %8, align 8
  %105 = call i32 @pmix_hash_table_get_next_key_ptr(ptr noundef @pmix_mca_base_component_repository, ptr noundef %9, ptr noundef %10, ptr noundef %7, ptr noundef %104, ptr noundef %8)
  store i32 %105, ptr %11, align 4
  br label %20, !llvm.loop !14

106:                                              ; preds = %20
  %107 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_pdl_base_framework)
  br label %108

108:                                              ; preds = %106
  call void @pmix_obj_run_destructors(ptr noundef @pmix_mca_base_component_repository)
  br label %109

109:                                              ; preds = %108, %17
  ret void
}

declare i32 @pmix_hash_table_get_first_key_ptr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare i32 @pmix_hash_table_get_next_key_ptr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare noalias ptr @pmix_basename(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @pmix_hash_table_set_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pmix_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = load ptr, ptr %4, align 8
  store i8 %14, ptr %15, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %29

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  br label %8, !llvm.loop !15

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8
  store i8 0, ptr %30, align 1
  ret void
}

declare i32 @pmix_mca_base_var_group_find(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @pmix_mca_base_var_group_deregister(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

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
