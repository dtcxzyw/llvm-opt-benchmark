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
  br i1 %9, label %37, label %10

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
  br label %107

17:                                               ; preds = %10
  %18 = call i32 @pmix_pdl_base_select()
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @pmix_class_init_epoch, align 4
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_hash_table_t_class, i32 0, i32 4), align 8
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @pmix_class_initialize(ptr noundef @pmix_hash_table_t_class)
  br label %26

26:                                               ; preds = %25, %21
  store ptr @pmix_hash_table_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @pmix_mca_base_component_repository, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @pmix_mca_base_component_repository, i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef @pmix_mca_base_component_repository, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @pmix_mca_base_component_repository)
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @pmix_hash_table_init(ptr noundef @pmix_mca_base_component_repository, i64 noundef 128)
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_pdl_base_framework)
  %35 = load i32, ptr %7, align 4
  store i32 %35, ptr %1, align 4
  br label %107

36:                                               ; preds = %29
  store i8 1, ptr @initialized, align 1
  br label %37

37:                                               ; preds = %36, %0
  %38 = load ptr, ptr @pmix_mca_base_component_path, align 8
  %39 = call ptr @PMIx_Argv_split(ptr noundef %38, i32 noundef 59)
  store ptr %39, ptr %2, align 8
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %102, %37
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %105

47:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %73, %47
  %49 = load ptr, ptr %2, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 64, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %48
  %61 = load ptr, ptr %2, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 %71
  store i8 %69, ptr %72, align 1
  br label %73

73:                                               ; preds = %60
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4
  br label %48, !llvm.loop !7

76:                                               ; preds = %48
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 %78
  store i8 0, ptr %79, align 1
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  store ptr %89, ptr %3, align 8
  %90 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 @pmix_mca_base_component_repository_add(ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %7, align 4
  %93 = load i32, ptr %7, align 4
  %94 = icmp ne i32 0, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %76
  br label %96

96:                                               ; preds = %95
  call void @pmix_obj_run_destructors(ptr noundef @pmix_mca_base_component_repository)
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_pdl_base_framework)
  %99 = load ptr, ptr %2, align 8
  call void @PMIx_Argv_free(ptr noundef %99)
  %100 = load i32, ptr %7, align 4
  store i32 %100, ptr %1, align 4
  br label %107

101:                                              ; preds = %76
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %6, align 4
  br label %40, !llvm.loop !8

105:                                              ; preds = %40
  %106 = load ptr, ptr %2, align 8
  call void @PMIx_Argv_free(ptr noundef %106)
  store i32 0, ptr %1, align 4
  br label %107

107:                                              ; preds = %105, %97, %33, %14
  %108 = load i32, ptr %1, align 4
  ret i32 %108
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
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_output_desc_t, ptr @pmix_output_info, i32 0, i32 2), align 4
  %23 = icmp sge i32 %22, 40
  br i1 %23, label %24, label %34

24:                                               ; preds = %2
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %27, ptr noundef %30, ptr noundef %33)
  br label %34

34:                                               ; preds = %24, %2
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [32 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  %41 = call zeroext i1 @pmix_mca_base_show_load_errors(ptr noundef %37, ptr noundef %40)
  %42 = select i1 %41, i32 0, i32 40
  store i32 %42, ptr %15, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %43, i32 0, i32 12
  %45 = getelementptr inbounds %struct.pmix_list_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.pmix_list_item_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %13, align 8
  br label %48

48:                                               ; preds = %71, %34
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %50, i32 0, i32 12
  %52 = getelementptr inbounds %struct.pmix_list_t, ptr %51, i32 0, i32 1
  %53 = icmp ne ptr %49, %52
  br i1 %53, label %54, label %75

54:                                               ; preds = %48
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %57, i32 0, i32 11
  %59 = getelementptr inbounds [64 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  %63 = call i32 @strcmp(ptr noundef %59, ptr noundef %62) #10
  %64 = icmp eq i32 0, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %54
  %66 = load i32, ptr getelementptr inbounds (%struct.pmix_output_desc_t, ptr @pmix_output_info, i32 0, i32 2), align 4
  %67 = icmp sge i32 %66, 40
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7)
  br label %69

69:                                               ; preds = %68, %65
  store i32 -27, ptr %9, align 4
  br label %412

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.pmix_list_item_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %13, align 8
  br label %48, !llvm.loop !12

75:                                               ; preds = %48
  store ptr null, ptr %13, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr null, %78
  br i1 %79, label %80, label %99

80:                                               ; preds = %75
  %81 = load i32, ptr getelementptr inbounds (%struct.pmix_output_desc_t, ptr @pmix_output_info, i32 0, i32 2), align 4
  %82 = icmp sge i32 %81, 40
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8)
  br label %84

84:                                               ; preds = %83, %80
  %85 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_mca_base_component_list_item_t_class, ptr noundef null)
  store ptr %85, ptr %13, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 -29, ptr %9, align 4
  br label %412

89:                                               ; preds = %84
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %97, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %96, ptr noundef %98)
  store i32 0, ptr %9, align 4
  br label %412

99:                                               ; preds = %75
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds [32 x i8], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @strcmp(ptr noundef %102, ptr noundef %105) #10
  %107 = icmp ne i32 0, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  store i32 -47, ptr %9, align 4
  br label %412

109:                                              ; preds = %99
  store ptr null, ptr %17, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %113, i32 0, i32 6
  %115 = call i32 @pmix_pdl_open(ptr noundef %112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %114, ptr noundef %17)
  %116 = icmp ne i32 0, %115
  br i1 %116, label %117, label %221

117:                                              ; preds = %109
  %118 = load ptr, ptr %17, align 8
  %119 = icmp eq ptr null, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = call noalias ptr @strdup(ptr noundef @.str.9) #9
  store ptr %121, ptr %17, align 8
  br label %154

122:                                              ; preds = %117
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @file_exists(ptr noundef %125, ptr noundef @.str.10)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %146, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @file_exists(ptr noundef %131, ptr noundef @.str.11)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %146, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @file_exists(ptr noundef %137, ptr noundef @.str.12)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @file_exists(ptr noundef %143, ptr noundef @.str.13)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %140, %134, %128, %122
  %147 = load ptr, ptr %17, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %18, ptr noundef @.str.14, ptr noundef %147, ptr noundef %150)
  %152 = load ptr, ptr %18, align 8
  store ptr %152, ptr %17, align 8
  br label %153

153:                                              ; preds = %146, %140
  br label %154

154:                                              ; preds = %153, %120
  %155 = load i32, ptr getelementptr inbounds (%struct.pmix_output_desc_t, ptr @pmix_output_info, i32 0, i32 2), align 4
  %156 = load i32, ptr %15, align 4
  %157 = icmp sge i32 %155, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %154
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %17, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.15, ptr noundef %161, ptr noundef %162)
  br label %163

163:                                              ; preds = %158, %154
  %164 = load i8, ptr @pmix_mca_base_component_track_load_errors, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %219

166:                                              ; preds = %163
  %167 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_mca_base_failed_component_t_class, ptr noundef null)
  store ptr %167, ptr %19, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %19, align 8
  %170 = getelementptr inbounds %struct.pmix_mca_base_failed_component_t, ptr %169, i32 0, i32 1
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %19, align 8
  %172 = getelementptr inbounds %struct.pmix_mca_base_failed_component_t, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %17, align 8
  %174 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %172, ptr noundef @.str.16, ptr noundef %173) #9
  %175 = icmp sgt i32 0, %174
  br i1 %175, label %176, label %214

176:                                              ; preds = %166
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %19, align 8
  store ptr %178, ptr %20, align 8
  %179 = load ptr, ptr %20, align 8
  store ptr %179, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %180 = load ptr, ptr %3, align 8
  %181 = call i32 @pthread_mutex_lock(ptr noundef %180) #9
  store i32 %181, ptr %5, align 4
  %182 = load i32, ptr %5, align 4
  %183 = icmp eq i32 %182, 35
  br i1 %183, label %184, label %187

184:                                              ; preds = %177
  %185 = load i32, ptr %5, align 4
  %186 = call ptr @__errno_location() #11
  store i32 %185, ptr %186, align 4
  call void @perror(ptr noundef @.str.27) #9
  call void @abort() #12
  unreachable

187:                                              ; preds = %177
  %188 = load i32, ptr %4, align 4
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.pmix_object_t, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8
  %192 = add nsw i32 %191, %188
  store i32 %192, ptr %190, align 8
  store i32 %192, ptr %5, align 4
  %193 = load ptr, ptr %3, align 8
  %194 = call i32 @pthread_mutex_unlock(ptr noundef %193) #9
  %195 = load i32, ptr %5, align 4
  %196 = icmp eq i32 0, %195
  br i1 %196, label %197, label %211

197:                                              ; preds = %187
  %198 = load ptr, ptr %20, align 8
  call void @pmix_obj_run_destructors(ptr noundef %198)
  %199 = load ptr, ptr %20, align 8
  %200 = getelementptr inbounds %struct.pmix_object_t, ptr %199, i32 0, i32 3
  %201 = getelementptr inbounds %struct.pmix_tma, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr null, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %197
  %205 = load ptr, ptr %20, align 8
  %206 = getelementptr inbounds %struct.pmix_object_t, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %206, ptr noundef %207)
  br label %210

208:                                              ; preds = %197
  %209 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %209) #9
  br label %210

210:                                              ; preds = %208, %204
  store ptr null, ptr %19, align 8
  br label %211

211:                                              ; preds = %210, %187
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %213) #9
  store i32 -27, ptr %9, align 4
  br label %412

214:                                              ; preds = %166
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %215, i32 0, i32 13
  %217 = load ptr, ptr %19, align 8
  %218 = getelementptr inbounds %struct.pmix_mca_base_failed_component_t, ptr %217, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %216, ptr noundef %218)
  br label %219

219:                                              ; preds = %214, %163
  %220 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %220) #9
  store i32 -27, ptr %9, align 4
  br label %412

221:                                              ; preds = %109
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %226, i32 0, i32 2
  %228 = getelementptr inbounds [32 x i8], ptr %227, i64 0, i64 0
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %229, i32 0, i32 3
  %231 = getelementptr inbounds [64 x i8], ptr %230, i64 0, i64 0
  %232 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %14, ptr noundef @.str.17, ptr noundef %225, ptr noundef %228, ptr noundef %231)
  %233 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_mca_base_component_list_item_t_class, ptr noundef null)
  store ptr %233, ptr %13, align 8
  %234 = load ptr, ptr %13, align 8
  %235 = icmp eq ptr null, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %222
  store i32 -29, ptr %16, align 4
  br label %359

237:                                              ; preds = %222
  store ptr null, ptr %17, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %238, i32 0, i32 6
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = call i32 @pmix_pdl_lookup(ptr noundef %240, ptr noundef %241, ptr noundef %12, ptr noundef %17)
  store i32 %242, ptr %16, align 4
  %243 = load i32, ptr %16, align 4
  %244 = icmp ne i32 0, %243
  br i1 %244, label %248, label %245

245:                                              ; preds = %237
  %246 = load ptr, ptr %12, align 8
  %247 = icmp eq ptr null, %246
  br i1 %247, label %248, label %266

248:                                              ; preds = %245, %237
  %249 = load ptr, ptr %17, align 8
  %250 = icmp eq ptr null, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  store ptr @.str.18, ptr %17, align 8
  br label %252

252:                                              ; preds = %251, %248
  %253 = load i32, ptr getelementptr inbounds (%struct.pmix_output_desc_t, ptr @pmix_output_info, i32 0, i32 2), align 4
  %254 = load i32, ptr %15, align 4
  %255 = icmp sge i32 %253, %254
  br i1 %255, label %256, label %265

256:                                              ; preds = %252
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %257, i32 0, i32 5
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %11, align 8
  %261 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %260, i32 0, i32 2
  %262 = getelementptr inbounds [32 x i8], ptr %261, i64 0, i64 0
  %263 = load ptr, ptr %17, align 8
  %264 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %259, ptr noundef %262, ptr noundef %263, i32 noundef %264)
  br label %265

265:                                              ; preds = %256, %252
  store i32 -27, ptr %16, align 4
  br label %359

266:                                              ; preds = %245
  %267 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %267) #9
  store ptr null, ptr %14, align 8
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8
  %271 = icmp eq i32 2, %270
  br i1 %271, label %272, label %277

272:                                              ; preds = %266
  %273 = load ptr, ptr %12, align 8
  %274 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 1, %275
  br i1 %276, label %298, label %277

277:                                              ; preds = %272, %266
  %278 = load i32, ptr getelementptr inbounds (%struct.pmix_output_desc_t, ptr @pmix_output_info, i32 0, i32 2), align 4
  %279 = load i32, ptr %15, align 4
  %280 = icmp sge i32 %278, %279
  br i1 %280, label %281, label %297

281:                                              ; preds = %277
  %282 = load ptr, ptr %11, align 8
  %283 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %282, i32 0, i32 2
  %284 = getelementptr inbounds [32 x i8], ptr %283, i64 0, i64 0
  %285 = load ptr, ptr %11, align 8
  %286 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %285, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %12, align 8
  %289 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 8
  %291 = load ptr, ptr %12, align 8
  %292 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4
  %294 = load ptr, ptr %12, align 8
  %295 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.20, ptr noundef %284, ptr noundef %287, i32 noundef %290, i32 noundef %293, i32 noundef %296, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %297

297:                                              ; preds = %281, %277
  store i32 -27, ptr %16, align 4
  br label %359

298:                                              ; preds = %272
  %299 = load ptr, ptr %12, align 8
  %300 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %299, i32 0, i32 7
  %301 = getelementptr inbounds [32 x i8], ptr %300, i64 0, i64 0
  %302 = load ptr, ptr %11, align 8
  %303 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %302, i32 0, i32 2
  %304 = getelementptr inbounds [32 x i8], ptr %303, i64 0, i64 0
  %305 = call i32 @strcmp(ptr noundef %301, ptr noundef %304) #10
  %306 = icmp ne i32 0, %305
  br i1 %306, label %316, label %307

307:                                              ; preds = %298
  %308 = load ptr, ptr %12, align 8
  %309 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %308, i32 0, i32 11
  %310 = getelementptr inbounds [64 x i8], ptr %309, i64 0, i64 0
  %311 = load ptr, ptr %11, align 8
  %312 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %311, i32 0, i32 3
  %313 = getelementptr inbounds [64 x i8], ptr %312, i64 0, i64 0
  %314 = call i32 @strcmp(ptr noundef %310, ptr noundef %313) #10
  %315 = icmp ne i32 0, %314
  br i1 %315, label %316, label %337

316:                                              ; preds = %307, %298
  %317 = load i32, ptr getelementptr inbounds (%struct.pmix_output_desc_t, ptr @pmix_output_info, i32 0, i32 2), align 4
  %318 = load i32, ptr %15, align 4
  %319 = icmp sge i32 %317, %318
  br i1 %319, label %320, label %336

320:                                              ; preds = %316
  %321 = load ptr, ptr %11, align 8
  %322 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %321, i32 0, i32 4
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %11, align 8
  %325 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %324, i32 0, i32 2
  %326 = getelementptr inbounds [32 x i8], ptr %325, i64 0, i64 0
  %327 = load ptr, ptr %11, align 8
  %328 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %327, i32 0, i32 3
  %329 = getelementptr inbounds [64 x i8], ptr %328, i64 0, i64 0
  %330 = load ptr, ptr %12, align 8
  %331 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %330, i32 0, i32 7
  %332 = getelementptr inbounds [32 x i8], ptr %331, i64 0, i64 0
  %333 = load ptr, ptr %12, align 8
  %334 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %333, i32 0, i32 11
  %335 = getelementptr inbounds [64 x i8], ptr %334, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.21, ptr noundef %323, ptr noundef %326, ptr noundef %329, ptr noundef %332, ptr noundef %335)
  br label %336

336:                                              ; preds = %320, %316
  store i32 -27, ptr %16, align 4
  br label %359

337:                                              ; preds = %307
  %338 = load ptr, ptr %12, align 8
  %339 = load ptr, ptr %13, align 8
  %340 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %339, i32 0, i32 1
  store ptr %338, ptr %340, align 8
  %341 = load ptr, ptr %11, align 8
  %342 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %341, i32 0, i32 7
  store ptr %338, ptr %342, align 8
  %343 = load ptr, ptr %11, align 8
  %344 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %343, i32 0, i32 8
  store i32 1, ptr %344, align 8
  %345 = load ptr, ptr %10, align 8
  %346 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr %345, i32 0, i32 12
  %347 = load ptr, ptr %13, align 8
  %348 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %347, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %346, ptr noundef %348)
  %349 = load i32, ptr getelementptr inbounds (%struct.pmix_output_desc_t, ptr @pmix_output_info, i32 0, i32 2), align 4
  %350 = icmp sge i32 %349, 40
  br i1 %350, label %351, label %358

351:                                              ; preds = %337
  %352 = load ptr, ptr %11, align 8
  %353 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %352, i32 0, i32 2
  %354 = getelementptr inbounds [32 x i8], ptr %353, i64 0, i64 0
  %355 = load ptr, ptr %11, align 8
  %356 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %355, i32 0, i32 3
  %357 = getelementptr inbounds [64 x i8], ptr %356, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.22, ptr noundef %354, ptr noundef %357)
  br label %358

358:                                              ; preds = %351, %337
  store i32 0, ptr %9, align 4
  br label %412

359:                                              ; preds = %336, %297, %265, %236
  %360 = load ptr, ptr %13, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %399

362:                                              ; preds = %359
  br label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %13, align 8
  store ptr %364, ptr %21, align 8
  %365 = load ptr, ptr %21, align 8
  store ptr %365, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %366 = load ptr, ptr %6, align 8
  %367 = call i32 @pthread_mutex_lock(ptr noundef %366) #9
  store i32 %367, ptr %8, align 4
  %368 = load i32, ptr %8, align 4
  %369 = icmp eq i32 %368, 35
  br i1 %369, label %370, label %373

370:                                              ; preds = %363
  %371 = load i32, ptr %8, align 4
  %372 = call ptr @__errno_location() #11
  store i32 %371, ptr %372, align 4
  call void @perror(ptr noundef @.str.27) #9
  call void @abort() #12
  unreachable

373:                                              ; preds = %363
  %374 = load i32, ptr %7, align 4
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds %struct.pmix_object_t, ptr %375, i32 0, i32 2
  %377 = load i32, ptr %376, align 8
  %378 = add nsw i32 %377, %374
  store i32 %378, ptr %376, align 8
  store i32 %378, ptr %8, align 4
  %379 = load ptr, ptr %6, align 8
  %380 = call i32 @pthread_mutex_unlock(ptr noundef %379) #9
  %381 = load i32, ptr %8, align 4
  %382 = icmp eq i32 0, %381
  br i1 %382, label %383, label %397

383:                                              ; preds = %373
  %384 = load ptr, ptr %21, align 8
  call void @pmix_obj_run_destructors(ptr noundef %384)
  %385 = load ptr, ptr %21, align 8
  %386 = getelementptr inbounds %struct.pmix_object_t, ptr %385, i32 0, i32 3
  %387 = getelementptr inbounds %struct.pmix_tma, ptr %386, i32 0, i32 5
  %388 = load ptr, ptr %387, align 8
  %389 = icmp ne ptr null, %388
  br i1 %389, label %390, label %394

390:                                              ; preds = %383
  %391 = load ptr, ptr %21, align 8
  %392 = getelementptr inbounds %struct.pmix_object_t, ptr %391, i32 0, i32 3
  %393 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %392, ptr noundef %393)
  br label %396

394:                                              ; preds = %383
  %395 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %395) #9
  br label %396

396:                                              ; preds = %394, %390
  store ptr null, ptr %13, align 8
  br label %397

397:                                              ; preds = %396, %373
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398, %359
  %400 = load ptr, ptr %14, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %404

402:                                              ; preds = %399
  %403 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %403) #9
  br label %404

404:                                              ; preds = %402, %399
  %405 = load ptr, ptr %11, align 8
  %406 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %405, i32 0, i32 6
  %407 = load ptr, ptr %406, align 8
  %408 = call i32 @pmix_pdl_close(ptr noundef %407)
  %409 = load ptr, ptr %11, align 8
  %410 = getelementptr inbounds %struct.pmix_mca_base_component_repository_item_t, ptr %409, i32 0, i32 6
  store ptr null, ptr %410, align 8
  %411 = load i32, ptr %16, align 4
  store i32 %411, ptr %9, align 4
  br label %412

412:                                              ; preds = %404, %358, %219, %212, %108, %89, %88, %69
  %413 = load i32, ptr %9, align 4
  ret i32 %413
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
