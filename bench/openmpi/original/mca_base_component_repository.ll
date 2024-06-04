target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.mca_base_component_repository_item_t = type { %struct.opal_list_item_t, [32 x i8], [64 x i8], ptr, ptr, ptr, ptr, i32 }
%struct.mca_base_failed_component_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_list_item_t = type { %struct.opal_list_item_t, ptr }

@.str = private unnamed_addr constant [37 x i8] c"mca_base_component_repository_item_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_base_component_repository_item_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr @ri_constructor, ptr @ri_destructor, i32 0, i32 0, ptr null, ptr null, i64 176 }, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"mca_base_failed_component_t\00", align 1
@mca_base_failed_component_t_class = global %struct.opal_class_t { ptr @.str.1, ptr @opal_list_item_t_class, ptr @clf_constructor, ptr @clf_destructor, i32 0, i32 0, ptr null, ptr null, i64 56 }, align 8
@__const.mca_base_component_repository_add.sep = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"USER_DEFAULT\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"USR_DEFAULT\00", align 1
@mca_base_user_default_path = external global ptr, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"SYS_DEFAULT\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"SYSTEM_DEFAULT\00", align 1
@mca_base_system_default_path = external global ptr, align 8
@initialized = internal global i8 0, align 1
@opal_dl_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.6 = private unnamed_addr constant [106 x i8] c"%s %d:%s failed -- process will likely abort (open the dl framework returned %d instead of OPAL_SUCCESS)\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"mca_base_component_repository.c\00", align 1
@__func__.mca_base_component_repository_init = private unnamed_addr constant [35 x i8] c"mca_base_component_repository_init\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_hash_table_t_class = external global %struct.opal_class_t, align 8
@mca_base_component_repository = internal global %struct.opal_hash_table_t zeroinitializer, align 8
@mca_base_component_path = external global ptr, align 8
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
@mca_base_component_track_load_errors = external global i8, align 1
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
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define internal void @ri_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %6, i32 0, i32 5
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %8, i32 0, i32 6
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %10, i32 0, i32 3
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ri_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @mca_base_component_repository_release_internal(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #7
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #7
  br label %21

21:                                               ; preds = %17, %12
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
  %6 = getelementptr inbounds %struct.mca_base_failed_component_t, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mca_base_failed_component_t, ptr %7, i32 0, i32 2
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
  %6 = getelementptr inbounds %struct.mca_base_failed_component_t, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mca_base_failed_component_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mca_base_failed_component_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.mca_base_failed_component_t, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_component_repository_add(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x i8], align 1
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const.mca_base_component_repository_add.sep, i64 2, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %58

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call noalias ptr @strdup(ptr noundef %12) #7
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  %16 = call ptr @strtok_r(ptr noundef %14, ptr noundef %15, ptr noundef %6) #7
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %56

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %51, %20
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.2) #8
  %24 = icmp eq i32 0, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.3) #8
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr @mca_base_user_default_path, align 8
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr @mca_base_user_default_path, align 8
  store ptr %33, ptr %5, align 8
  br label %45

34:                                               ; preds = %29, %25
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.4) #8
  %37 = icmp eq i32 0, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.5) #8
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr @mca_base_system_default_path, align 8
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %42, %38
  br label %45

45:                                               ; preds = %44, %32
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @opal_dl_foreachfile(ptr noundef %46, ptr noundef @process_repository_item, ptr noundef null)
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %55

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  %53 = call ptr @strtok_r(ptr noundef null, ptr noundef %52, ptr noundef %6) #7
  store ptr %53, ptr %5, align 8
  %54 = icmp ne ptr null, %53
  br i1 %54, label %21, label %55, !llvm.loop !4

55:                                               ; preds = %51, %49
  br label %56

56:                                               ; preds = %55, %19
  %57 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %57) #7
  store i32 0, ptr %2, align 4
  br label %58

58:                                               ; preds = %56, %10
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @opal_dl_foreachfile(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @process_repository_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noalias ptr @opal_basename(ptr noundef %16)
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %7, align 4
  br label %140

21:                                               ; preds = %2
  %22 = load ptr, ptr %14, align 8
  %23 = call i32 @strncmp(ptr noundef %22, ptr noundef @.str.26, i64 noundef 4) #8
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %26) #7
  store i32 0, ptr %7, align 4
  br label %140

27:                                               ; preds = %21
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %30 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %31 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %28, ptr noundef @.str.27, ptr noundef %29, ptr noundef %30) #7
  store i32 %31, ptr %15, align 4
  %32 = load i32, ptr %15, align 4
  %33 = icmp sgt i32 0, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %35) #7
  store i32 0, ptr %7, align 4
  br label %140

36:                                               ; preds = %27
  %37 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %38 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %39 = call i64 @strlen(ptr noundef %38) #8
  %40 = call i32 @opal_hash_table_get_value_ptr(ptr noundef @mca_base_component_repository, ptr noundef %37, i64 noundef %39, ptr noundef %13)
  store i32 %40, ptr %15, align 4
  %41 = load i32, ptr %15, align 4
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %73

43:                                               ; preds = %36
  %44 = call ptr @opal_obj_new(ptr noundef @opal_list_t_class)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %48) #7
  store i32 -2, ptr %7, align 4
  br label %140

49:                                               ; preds = %43
  %50 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %51 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %52 = call i64 @strlen(ptr noundef %51) #8
  %53 = load ptr, ptr %13, align 8
  %54 = call i32 @opal_hash_table_set_value_ptr(ptr noundef @mca_base_component_repository, ptr noundef %50, i64 noundef %52, ptr noundef %53)
  store i32 %54, ptr %15, align 4
  %55 = load i32, ptr %15, align 4
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %49
  %58 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %58) #7
  br label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %13, align 8
  store ptr %60, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.opal_object_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %4, align 4
  %64 = call i32 @opal_thread_add_fetch_32(ptr noundef %62, i32 noundef %63)
  %65 = icmp eq i32 0, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = load ptr, ptr %13, align 8
  call void @opal_obj_run_destructors(ptr noundef %67)
  %68 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %68) #7
  store ptr null, ptr %13, align 8
  br label %69

69:                                               ; preds = %66, %59
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %15, align 4
  store i32 %71, ptr %7, align 4
  br label %140

72:                                               ; preds = %49
  br label %73

73:                                               ; preds = %72, %36
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.opal_list_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.opal_list_item_t, ptr %75, i32 0, i32 1
  %77 = load volatile ptr, ptr %76, align 8
  store ptr %77, ptr %12, align 8
  br label %78

78:                                               ; preds = %93, %73
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.opal_list_t, ptr %80, i32 0, i32 1
  %82 = icmp ne ptr %79, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %78
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds [64 x i8], ptr %85, i64 0, i64 0
  %87 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %88 = call i32 @strcmp(ptr noundef %86, ptr noundef %87) #8
  %89 = icmp eq i32 0, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %91) #7
  store i32 0, ptr %7, align 4
  br label %140

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.opal_list_item_t, ptr %94, i32 0, i32 1
  %96 = load volatile ptr, ptr %95, align 8
  store ptr %96, ptr %12, align 8
  br label %78, !llvm.loop !6

97:                                               ; preds = %78
  %98 = call ptr @opal_obj_new(ptr noundef @mca_base_component_repository_item_t_class)
  store ptr %98, ptr %12, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %102) #7
  store i32 -2, ptr %7, align 4
  br label %140

103:                                              ; preds = %97
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %105, i32 0, i32 4
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = call noalias ptr @strdup(ptr noundef %107) #7
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %109, i32 0, i32 3
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %128

115:                                              ; preds = %103
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %12, align 8
  store ptr %117, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.opal_object_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %6, align 4
  %121 = call i32 @opal_thread_add_fetch_32(ptr noundef %119, i32 noundef %120)
  %122 = icmp eq i32 0, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %116
  %124 = load ptr, ptr %12, align 8
  call void @opal_obj_run_destructors(ptr noundef %124)
  %125 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %125) #7
  store ptr null, ptr %12, align 8
  br label %126

126:                                              ; preds = %123, %116
  br label %127

127:                                              ; preds = %126
  store i32 -2, ptr %7, align 4
  br label %140

128:                                              ; preds = %103
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds [32 x i8], ptr %130, i64 0, i64 0
  %132 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  call void @opal_string_copy(ptr noundef %131, ptr noundef %132, i64 noundef 31)
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds [64 x i8], ptr %134, i64 0, i64 0
  %136 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @opal_string_copy(ptr noundef %135, ptr noundef %136, i64 noundef 63)
  %137 = load ptr, ptr %13, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %138, i32 0, i32 0
  call void @_opal_list_append(ptr noundef %137, ptr noundef %139)
  store i32 0, ptr %7, align 4
  br label %140

140:                                              ; preds = %128, %127, %101, %90, %70, %47, %34, %25, %20
  %141 = load i32, ptr %7, align 4
  ret i32 %141
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mca_base_component_repository_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8, ptr @initialized, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %42, label %5

5:                                                ; preds = %0
  %6 = call i32 @mca_base_framework_open(ptr noundef @opal_dl_base_framework, i32 noundef 0)
  store i32 %6, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 254, ptr noundef @__func__.mca_base_component_repository_init, i32 noundef %10)
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr %1, align 4
  br label %43

12:                                               ; preds = %5
  %13 = call i32 @opal_dl_base_select()
  br label %14

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr @opal_class_init_epoch, align 4
  %17 = getelementptr inbounds %struct.opal_class_t, ptr @opal_hash_table_t_class, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @opal_class_initialize(ptr noundef @opal_hash_table_t_class)
  br label %21

21:                                               ; preds = %20, %15
  store ptr @opal_hash_table_t_class, ptr @mca_base_component_repository, align 8
  %22 = getelementptr inbounds %struct.opal_object_t, ptr @mca_base_component_repository, i32 0, i32 1
  store volatile i32 1, ptr %22, align 8
  call void @opal_obj_run_constructors(ptr noundef @mca_base_component_repository)
  br label %23

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @opal_hash_table_init(ptr noundef @mca_base_component_repository, i64 noundef 128)
  store i32 %25, ptr %2, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = call i32 @mca_base_framework_close(ptr noundef @opal_dl_base_framework)
  %30 = load i32, ptr %2, align 4
  store i32 %30, ptr %1, align 4
  br label %43

31:                                               ; preds = %24
  %32 = load ptr, ptr @mca_base_component_path, align 8
  %33 = call i32 @mca_base_component_repository_add(ptr noundef %32)
  store i32 %33, ptr %2, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp ne i32 0, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  call void @opal_obj_run_destructors(ptr noundef @mca_base_component_repository)
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @mca_base_framework_close(ptr noundef @opal_dl_base_framework)
  %40 = load i32, ptr %2, align 4
  store i32 %40, ptr %1, align 4
  br label %43

41:                                               ; preds = %31
  store i8 1, ptr @initialized, align 1
  br label %42

42:                                               ; preds = %41, %0
  store i32 0, ptr %1, align 4
  br label %43

43:                                               ; preds = %42, %38, %28, %9
  %44 = load i32, ptr %1, align 4
  ret i32 %44
}

declare i32 @mca_base_framework_open(ptr noundef, i32 noundef) #4

declare void @opal_output(i32 noundef, ptr noundef, ...) #4

declare i32 @opal_dl_base_select() #4

declare void @opal_class_initialize(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
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
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

declare i32 @opal_hash_table_init(ptr noundef, i64 noundef) #4

declare i32 @mca_base_framework_close(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
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
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_component_repository_get_components(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mca_base_framework_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mca_base_framework_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @strlen(ptr noundef %11) #8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @opal_hash_table_get_value_ptr(ptr noundef @mca_base_component_repository, ptr noundef %8, i64 noundef %12, ptr noundef %13)
  ret i32 %14
}

declare i32 @opal_hash_table_get_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @mca_base_component_repository_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %4, i32 0, i32 7
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %7, i32 0, i32 11
  %9 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %10 = call ptr @find_component(ptr noundef %6, ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  call void @mca_base_component_repository_release_internal(ptr noundef %20)
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
  %11 = call i64 @strlen(ptr noundef %10) #8
  %12 = call i32 @opal_hash_table_get_value_ptr(ptr noundef @mca_base_component_repository, ptr noundef %9, i64 noundef %11, ptr noundef %7)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.opal_list_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.opal_list_item_t, ptr %18, i32 0, i32 1
  %20 = load volatile ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %36, %16
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.opal_list_t, ptr %23, i32 0, i32 1
  %25 = icmp ne ptr %22, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @strcmp(ptr noundef %29, ptr noundef %30) #8
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
  %38 = getelementptr inbounds %struct.opal_list_item_t, ptr %37, i32 0, i32 1
  %39 = load volatile ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  br label %21, !llvm.loop !9

40:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  br label %41

41:                                               ; preds = %40, %33, %15
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal void @mca_base_component_repository_release_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %10 = call i32 @mca_base_var_group_find(ptr noundef null, ptr noundef %6, ptr noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp sle i32 0, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @mca_base_var_group_deregister(i32 noundef %14)
  br label %16

16:                                               ; preds = %13, %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @opal_dl_close(ptr noundef %24)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %26, i32 0, i32 5
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_component_repository_retain_component(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8
  store i32 0, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 -13, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_component_repository_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  br label %15

15:                                               ; preds = %2
  %16 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef 0)
  br i1 %16, label %17, label %27

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %20, ptr noundef %23, ptr noundef %26)
  br label %27

27:                                               ; preds = %17, %15
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [32 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  %35 = call zeroext i1 @mca_base_show_load_errors(ptr noundef %31, ptr noundef %34)
  %36 = select i1 %35, i32 0, i32 40
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.mca_base_framework_t, ptr %37, i32 0, i32 12
  %39 = getelementptr inbounds %struct.opal_list_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.opal_list_item_t, ptr %39, i32 0, i32 1
  %41 = load volatile ptr, ptr %40, align 8
  store ptr %41, ptr %9, align 8
  br label %42

42:                                               ; preds = %66, %28
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.mca_base_framework_t, ptr %44, i32 0, i32 12
  %46 = getelementptr inbounds %struct.opal_list_t, ptr %45, i32 0, i32 1
  %47 = icmp ne ptr %43, %46
  br i1 %47, label %48, label %70

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %51, i32 0, i32 11
  %53 = getelementptr inbounds [64 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds [64 x i8], ptr %55, i64 0, i64 0
  %57 = call i32 @strcmp(ptr noundef %53, ptr noundef %56) #8
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59
  %61 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef 0)
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.9)
  br label %63

63:                                               ; preds = %62, %60
  br label %64

64:                                               ; preds = %63
  store i32 -5, ptr %5, align 4
  br label %345

65:                                               ; preds = %48
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.opal_list_item_t, ptr %67, i32 0, i32 1
  %69 = load volatile ptr, ptr %68, align 8
  store ptr %69, ptr %9, align 8
  br label %42, !llvm.loop !10

70:                                               ; preds = %42
  store ptr null, ptr %9, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr null, %73
  br i1 %74, label %75, label %95

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  %77 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef 0)
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.10)
  br label %79

79:                                               ; preds = %78, %76
  br label %80

80:                                               ; preds = %79
  %81 = call ptr @opal_obj_new(ptr noundef @mca_base_component_list_item_t_class)
  store ptr %81, ptr %9, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 -2, ptr %5, align 4
  br label %345

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.mca_base_framework_t, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %93, i32 0, i32 0
  call void @_opal_list_append(ptr noundef %92, ptr noundef %94)
  store i32 0, ptr %5, align 4
  br label %345

95:                                               ; preds = %70
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [32 x i8], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.mca_base_framework_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @strcmp(ptr noundef %98, ptr noundef %101) #8
  %103 = icmp ne i32 0, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  store i32 -8, ptr %5, align 4
  br label %345

105:                                              ; preds = %95
  store ptr null, ptr %13, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %109, i32 0, i32 5
  %111 = call i32 @opal_dl_open(ptr noundef %108, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %110, ptr noundef %13)
  %112 = icmp ne i32 0, %111
  br i1 %112, label %113, label %173

113:                                              ; preds = %105
  %114 = load ptr, ptr %13, align 8
  %115 = icmp eq ptr null, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store ptr @.str.11, ptr %13, align 8
  br label %117

117:                                              ; preds = %116, %113
  %118 = load ptr, ptr %13, align 8
  %119 = call i32 @strcasecmp(ptr noundef @.str.12, ptr noundef %118) #8
  %120 = icmp eq i32 0, %119
  br i1 %120, label %121, label %146

121:                                              ; preds = %117
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @file_exists(ptr noundef %124, ptr noundef @.str.13)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %145, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @file_exists(ptr noundef %130, ptr noundef @.str.14)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %145, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @file_exists(ptr noundef %136, ptr noundef @.str.15)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @file_exists(ptr noundef %142, ptr noundef @.str.16)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %139, %133, %127, %121
  store ptr @.str.17, ptr %13, align 8
  br label %146

146:                                              ; preds = %145, %139, %117
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %11, align 4
  %149 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %148, i32 noundef 0)
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %150, %147
  br label %156

156:                                              ; preds = %155
  %157 = load i8, ptr @mca_base_component_track_load_errors, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %172

159:                                              ; preds = %156
  %160 = call ptr @opal_obj_new(ptr noundef @mca_base_failed_component_t_class)
  store ptr %160, ptr %14, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.mca_base_failed_component_t, ptr %162, i32 0, i32 1
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds %struct.mca_base_failed_component_t, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %13, align 8
  %167 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %165, ptr noundef @.str.19, ptr noundef %166)
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.mca_base_framework_t, ptr %168, i32 0, i32 13
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct.mca_base_failed_component_t, ptr %170, i32 0, i32 0
  call void @_opal_list_append(ptr noundef %169, ptr noundef %171)
  br label %172

172:                                              ; preds = %159, %156
  store i32 -5, ptr %5, align 4
  br label %345

173:                                              ; preds = %105
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds [32 x i8], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds [64 x i8], ptr %179, i64 0, i64 0
  %181 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %10, ptr noundef @.str.20, ptr noundef %177, ptr noundef %180)
  store i32 %181, ptr %12, align 4
  %182 = load i32, ptr %12, align 4
  %183 = icmp sgt i32 0, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %174
  store i32 -2, ptr %12, align 4
  br label %316

185:                                              ; preds = %174
  %186 = call ptr @opal_obj_new(ptr noundef @mca_base_component_list_item_t_class)
  store ptr %186, ptr %9, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = icmp eq ptr null, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  store i32 -2, ptr %12, align 4
  br label %316

190:                                              ; preds = %185
  store ptr null, ptr %13, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = call i32 @opal_dl_lookup(ptr noundef %193, ptr noundef %194, ptr noundef %8, ptr noundef %13)
  store i32 %195, ptr %12, align 4
  %196 = load i32, ptr %12, align 4
  %197 = icmp ne i32 0, %196
  br i1 %197, label %201, label %198

198:                                              ; preds = %190
  %199 = load ptr, ptr %8, align 8
  %200 = icmp eq ptr null, %199
  br i1 %200, label %201, label %220

201:                                              ; preds = %198, %190
  %202 = load ptr, ptr %13, align 8
  %203 = icmp eq ptr null, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  store ptr @.str.21, ptr %13, align 8
  br label %205

205:                                              ; preds = %204, %201
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %11, align 4
  %208 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %207, i32 noundef 0)
  br i1 %208, label %209, label %218

209:                                              ; preds = %206
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds [32 x i8], ptr %214, i64 0, i64 0
  %216 = load ptr, ptr %13, align 8
  %217 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.22, ptr noundef %212, ptr noundef %215, ptr noundef %216, i32 noundef %217)
  br label %218

218:                                              ; preds = %209, %206
  br label %219

219:                                              ; preds = %218
  store i32 -5, ptr %12, align 4
  br label %316

220:                                              ; preds = %198
  %221 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %221) #7
  store ptr null, ptr %10, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 2, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %220
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 1, %229
  br i1 %230, label %253, label %231

231:                                              ; preds = %226, %220
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %11, align 4
  %234 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %233, i32 noundef 0)
  br i1 %234, label %235, label %251

235:                                              ; preds = %232
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds [32 x i8], ptr %237, i64 0, i64 0
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.23, ptr noundef %238, ptr noundef %241, i32 noundef %244, i32 noundef %247, i32 noundef %250, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %251

251:                                              ; preds = %235, %232
  br label %252

252:                                              ; preds = %251
  store i32 -5, ptr %12, align 4
  br label %316

253:                                              ; preds = %226
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %254, i32 0, i32 7
  %256 = getelementptr inbounds [32 x i8], ptr %255, i64 0, i64 0
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds [32 x i8], ptr %258, i64 0, i64 0
  %260 = call i32 @strcmp(ptr noundef %256, ptr noundef %259) #8
  %261 = icmp ne i32 0, %260
  br i1 %261, label %271, label %262

262:                                              ; preds = %253
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %263, i32 0, i32 11
  %265 = getelementptr inbounds [64 x i8], ptr %264, i64 0, i64 0
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %266, i32 0, i32 2
  %268 = getelementptr inbounds [64 x i8], ptr %267, i64 0, i64 0
  %269 = call i32 @strcmp(ptr noundef %265, ptr noundef %268) #8
  %270 = icmp ne i32 0, %269
  br i1 %270, label %271, label %293

271:                                              ; preds = %262, %253
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %11, align 4
  %274 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %273, i32 noundef 0)
  br i1 %274, label %275, label %291

275:                                              ; preds = %272
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds [32 x i8], ptr %280, i64 0, i64 0
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %282, i32 0, i32 2
  %284 = getelementptr inbounds [64 x i8], ptr %283, i64 0, i64 0
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %285, i32 0, i32 7
  %287 = getelementptr inbounds [32 x i8], ptr %286, i64 0, i64 0
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %288, i32 0, i32 11
  %290 = getelementptr inbounds [64 x i8], ptr %289, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.24, ptr noundef %278, ptr noundef %281, ptr noundef %284, ptr noundef %287, ptr noundef %290)
  br label %291

291:                                              ; preds = %275, %272
  br label %292

292:                                              ; preds = %291
  store i32 -5, ptr %12, align 4
  br label %316

293:                                              ; preds = %262
  %294 = load ptr, ptr %8, align 8
  %295 = load ptr, ptr %9, align 8
  %296 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %295, i32 0, i32 1
  store ptr %294, ptr %296, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %297, i32 0, i32 6
  store ptr %294, ptr %298, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %299, i32 0, i32 7
  store i32 1, ptr %300, align 8
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds %struct.mca_base_framework_t, ptr %301, i32 0, i32 12
  %303 = load ptr, ptr %9, align 8
  %304 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %303, i32 0, i32 0
  call void @_opal_list_append(ptr noundef %302, ptr noundef %304)
  br label %305

305:                                              ; preds = %293
  %306 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef 0)
  br i1 %306, label %307, label %314

307:                                              ; preds = %305
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %308, i32 0, i32 1
  %310 = getelementptr inbounds [32 x i8], ptr %309, i64 0, i64 0
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %311, i32 0, i32 2
  %313 = getelementptr inbounds [64 x i8], ptr %312, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.25, ptr noundef %310, ptr noundef %313)
  br label %314

314:                                              ; preds = %307, %305
  br label %315

315:                                              ; preds = %314
  store i32 0, ptr %5, align 4
  br label %345

316:                                              ; preds = %292, %252, %219, %189, %184
  %317 = load ptr, ptr %9, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %332

319:                                              ; preds = %316
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %9, align 8
  store ptr %321, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.opal_object_t, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %4, align 4
  %325 = call i32 @opal_thread_add_fetch_32(ptr noundef %323, i32 noundef %324)
  %326 = icmp eq i32 0, %325
  br i1 %326, label %327, label %330

327:                                              ; preds = %320
  %328 = load ptr, ptr %9, align 8
  call void @opal_obj_run_destructors(ptr noundef %328)
  %329 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %329) #7
  store ptr null, ptr %9, align 8
  br label %330

330:                                              ; preds = %327, %320
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331, %316
  %333 = load ptr, ptr %10, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %337

335:                                              ; preds = %332
  %336 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %336) #7
  br label %337

337:                                              ; preds = %335, %332
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %338, i32 0, i32 5
  %340 = load ptr, ptr %339, align 8
  %341 = call i32 @opal_dl_close(ptr noundef %340)
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %342, i32 0, i32 5
  store ptr null, ptr %343, align 8
  %344 = load i32, ptr %12, align 4
  store i32 %344, ptr %5, align 4
  br label %345

345:                                              ; preds = %337, %315, %172, %104, %85, %84, %64
  %346 = load i32, ptr %5, align 4
  ret i32 %346
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #4

declare zeroext i1 @mca_base_show_load_errors(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #9
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @_opal_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_list_item_t, ptr %11, i32 0, i32 2
  store volatile ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 2
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  store volatile ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 2
  store volatile ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.opal_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

declare i32 @opal_dl_open(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

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
  %12 = call i32 @access(ptr noundef %11, i32 noundef 0) #7
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %3, align 4
  br label %32

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %6, ptr noundef @.str.28, ptr noundef %16, ptr noundef %17)
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
  %27 = call i32 @access(ptr noundef %26, i32 noundef 0) #7
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %28) #7
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 0, %29
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %25, %24, %10
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @opal_dl_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @opal_dl_close(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @mca_base_component_repository_finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = load i8, ptr @initialized, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %0
  br label %63

14:                                               ; preds = %0
  store i8 0, ptr @initialized, align 1
  %15 = call i32 @opal_hash_table_get_first_key_ptr(ptr noundef @mca_base_component_repository, ptr noundef %7, ptr noundef %8, ptr noundef %5, ptr noundef %6)
  store i32 %15, ptr %9, align 4
  br label %16

16:                                               ; preds = %57, %14
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %60

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.opal_object_t, ptr %21, i32 0, i32 1
  %23 = load volatile i32, ptr %22, align 8
  %24 = icmp eq i32 1, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %42, %25
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @opal_list_remove_first(ptr noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds %struct.opal_object_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %2, align 4
  %36 = call i32 @opal_thread_add_fetch_32(ptr noundef %34, i32 noundef %35)
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8
  call void @opal_obj_run_destructors(ptr noundef %39)
  %40 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %40) #7
  store ptr null, ptr %10, align 8
  br label %41

41:                                               ; preds = %38, %31
  br label %42

42:                                               ; preds = %41
  br label %26, !llvm.loop !11

43:                                               ; preds = %26
  br label %44

44:                                               ; preds = %43, %20
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.opal_object_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %4, align 4
  %50 = call i32 @opal_thread_add_fetch_32(ptr noundef %48, i32 noundef %49)
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8
  call void @opal_obj_run_destructors(ptr noundef %53)
  %54 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %54) #7
  store ptr null, ptr %5, align 8
  br label %55

55:                                               ; preds = %52, %45
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @opal_hash_table_get_next_key_ptr(ptr noundef @mca_base_component_repository, ptr noundef %7, ptr noundef %8, ptr noundef %5, ptr noundef %58, ptr noundef %6)
  store i32 %59, ptr %9, align 4
  br label %16, !llvm.loop !12

60:                                               ; preds = %16
  %61 = call i32 @mca_base_framework_close(ptr noundef @opal_dl_base_framework)
  br label %62

62:                                               ; preds = %60
  call void @opal_obj_run_destructors(ptr noundef @mca_base_component_repository)
  br label %63

63:                                               ; preds = %62, %13
  ret void
}

declare i32 @opal_hash_table_get_first_key_ptr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.opal_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  %18 = load volatile ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.opal_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.opal_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.opal_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  store volatile ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare i32 @opal_hash_table_get_next_key_ptr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare noalias ptr @opal_basename(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

declare i32 @opal_hash_table_set_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @mca_base_var_group_find(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @mca_base_var_group_deregister(i32 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

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
