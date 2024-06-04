target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_list_item_t = type { %struct.opal_list_item_t, ptr }
%struct.mca_base_alias_t = type { %struct.opal_object_t, %struct.opal_list_t }
%struct.mca_base_alias_item_t = type { %struct.opal_list_item_t, ptr, i32 }
%struct.mca_base_component_repository_item_t = type { %struct.opal_list_item_t, [32 x i8], [64 x i8], ptr, ptr, ptr, ptr, i32 }
%struct.mca_base_open_only_dummy_component_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }

@mca_base_component_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_base_component_disable_dlopen = external global i8, align 1
@.str = private unnamed_addr constant [70 x i8] c"mca: base: component_find: dso loading for %s MCA components disabled\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"mca: base: components_filter: (%s) Component %s is *NOT* Checkpointable - Disabled\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"mca: base: components_filter: (%s) Component %s is Checkpointable\00", align 1
@negate = internal global [2 x i8] c"^\00", align 1
@opal_show_help = external global ptr, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"help-mca-base.txt\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"framework-param:too-many-negates\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_uses_threads = external global i8, align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"find-available:not-valid\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_base_component_find(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %8, align 1
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %9, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.mca_base_framework_t, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i8 1, ptr %13, align 1
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %33, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.mca_base_framework_t, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @mca_base_component_parse_requested(ptr noundef %26, ptr noundef %13, ptr noundef %11)
  store i32 %27, ptr %14, align 4
  %28 = load i32, ptr %14, align 4
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %14, align 4
  store i32 %31, ptr %5, align 4
  br label %115

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %4
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %78

36:                                               ; preds = %33
  store i32 0, ptr %15, align 4
  br label %37

37:                                               ; preds = %74, %36
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %77

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8
  %46 = load i8, ptr %13, align 1
  %47 = trunc i8 %46 to i1
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %53, i32 0, i32 11
  %55 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 0
  %56 = call zeroext i1 @use_component(ptr noundef %45, i1 noundef zeroext %47, ptr noundef %48, ptr noundef %55)
  br i1 %56, label %57, label %73

57:                                               ; preds = %44
  %58 = call ptr @opal_obj_new(ptr noundef @mca_base_component_list_item_t_class)
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 -2, ptr %14, align 4
  br label %108

62:                                               ; preds = %57
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.mca_base_framework_t, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %12, align 8
  call void @_opal_list_append(ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %62, %44
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %15, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %15, align 4
  br label %37, !llvm.loop !4

77:                                               ; preds = %37
  br label %78

78:                                               ; preds = %77, %33
  %79 = load i8, ptr %9, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = load i8, ptr @mca_base_component_disable_dlopen, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load i8, ptr %13, align 1
  %89 = trunc i8 %88 to i1
  call void @find_dyn_components(ptr noundef %85, ptr noundef %86, ptr noundef %87, i1 noundef zeroext %89)
  br label %99

90:                                               ; preds = %81, %78
  br label %91

91:                                               ; preds = %90
  %92 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef 0)
  br i1 %92, label %93, label %97

93:                                               ; preds = %91
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.mca_base_framework_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str, ptr noundef %96)
  br label %97

97:                                               ; preds = %93, %91
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %84
  %100 = load i8, ptr %13, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = call i32 @component_find_check(ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %14, align 4
  br label %107

106:                                              ; preds = %99
  store i32 0, ptr %14, align 4
  br label %107

107:                                              ; preds = %106, %102
  br label %108

108:                                              ; preds = %107, %61
  %109 = load ptr, ptr %11, align 8
  %110 = icmp ne ptr null, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr %11, align 8
  call void @opal_argv_free(ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %108
  %114 = load i32, ptr %14, align 4
  store i32 %114, ptr %5, align 4
  br label %115

115:                                              ; preds = %113, %30
  %116 = load i32, ptr %5, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_component_parse_requested(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  store i8 1, ptr %11, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @strlen(ptr noundef %15) #5
  %17 = icmp eq i64 0, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %3
  store i32 0, ptr %4, align 4
  br label %44

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load i8, ptr @negate, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %23, %25
  %27 = load ptr, ptr %6, align 8
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = call i64 @strspn(ptr noundef %29, ptr noundef @negate) #5
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %30
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @strstr(ptr noundef %33, ptr noundef @negate) #5
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %19
  %37 = load ptr, ptr @opal_show_help, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 (ptr, ptr, i32, ...) %37(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1, ptr noundef %38)
  store i32 -1, ptr %4, align 4
  br label %44

40:                                               ; preds = %19
  %41 = load ptr, ptr %5, align 8
  %42 = call noalias ptr @opal_argv_split(ptr noundef %41, i32 noundef 44)
  %43 = load ptr, ptr %7, align 8
  store ptr %42, ptr %43, align 8
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %40, %36, %18
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @use_component(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %81

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call zeroext i1 @component_in_list(ptr noundef %18, ptr noundef %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %10, align 1
  %22 = load i8, ptr %10, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %64, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.mca_base_framework_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.mca_base_framework_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @mca_base_alias_lookup(ptr noundef %27, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %63

35:                                               ; preds = %24
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.mca_base_alias_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.opal_list_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.opal_list_item_t, ptr %38, i32 0, i32 1
  %40 = load volatile ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  br label %41

41:                                               ; preds = %58, %35
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.mca_base_alias_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.opal_list_t, ptr %44, i32 0, i32 1
  %46 = icmp ne ptr %42, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.mca_base_alias_item_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call zeroext i1 @component_in_list(ptr noundef %48, ptr noundef %51)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %10, align 1
  %54 = load i8, ptr %10, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  br label %62

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.opal_list_item_t, ptr %59, i32 0, i32 1
  %61 = load volatile ptr, ptr %60, align 8
  store ptr %61, ptr %12, align 8
  br label %41, !llvm.loop !6

62:                                               ; preds = %56, %41
  br label %63

63:                                               ; preds = %62, %24
  br label %64

64:                                               ; preds = %63, %17
  %65 = load i8, ptr %7, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i8, ptr %10, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %79, label %70

70:                                               ; preds = %67, %64
  %71 = load i8, ptr %7, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i8, ptr %10, align 1
  %75 = trunc i8 %74 to i1
  br label %76

76:                                               ; preds = %73, %70
  %77 = phi i1 [ true, %70 ], [ %75, %73 ]
  %78 = xor i1 %77, true
  br label %79

79:                                               ; preds = %76, %67
  %80 = phi i1 [ true, %67 ], [ %78, %76 ]
  store i1 %80, ptr %5, align 1
  br label %81

81:                                               ; preds = %79, %16
  %82 = load i1, ptr %5, align 1
  ret i1 %82
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #6
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

; Function Attrs: nounwind uwtable
define internal void @find_dyn_components(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @mca_base_component_repository_add(ptr noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp ne i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %56

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21, %4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @mca_base_component_repository_get_components(ptr noundef %23, ptr noundef %10)
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %56

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.opal_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  %32 = load volatile ptr, ptr %31, align 8
  store ptr %32, ptr %9, align 8
  br label %33

33:                                               ; preds = %52, %28
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.opal_list_t, ptr %35, i32 0, i32 1
  %37 = icmp ne ptr %34, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = load i8, ptr %8, align 1
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [64 x i8], ptr %44, i64 0, i64 0
  %46 = call zeroext i1 @use_component(ptr noundef %39, i1 noundef zeroext %41, ptr noundef %42, ptr noundef %45)
  br i1 %46, label %47, label %51

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @mca_base_component_repository_open(ptr noundef %48, ptr noundef %49)
  br label %51

51:                                               ; preds = %47, %38
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.opal_list_item_t, ptr %53, i32 0, i32 1
  %55 = load volatile ptr, ptr %54, align 8
  store ptr %55, ptr %9, align 8
  br label %33, !llvm.loop !7

56:                                               ; preds = %33, %27, %20
  ret void
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @component_find_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.mca_base_framework_t, ptr %13, i32 0, i32 12
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %125

18:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %121, %18
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %124

26:                                               ; preds = %19
  store i8 0, ptr %8, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.opal_list_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.opal_list_item_t, ptr %28, i32 0, i32 1
  %30 = load volatile ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %100, %26
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.opal_list_t, ptr %33, i32 0, i32 1
  %35 = icmp ne ptr %32, %34
  br i1 %35, label %36, label %104

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds [64 x i8], ptr %45, i64 0, i64 0
  %47 = call i32 @strcmp(ptr noundef %41, ptr noundef %46) #5
  %48 = icmp eq i32 0, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %36
  store i8 1, ptr %8, align 1
  br label %104

50:                                               ; preds = %36
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.mca_base_framework_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.mca_base_framework_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %59, i32 0, i32 11
  %61 = getelementptr inbounds [64 x i8], ptr %60, i64 0, i64 0
  %62 = call ptr @mca_base_alias_lookup(ptr noundef %53, ptr noundef %56, ptr noundef %61)
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %99

65:                                               ; preds = %50
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.mca_base_alias_t, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.opal_list_t, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.opal_list_item_t, ptr %68, i32 0, i32 1
  %70 = load volatile ptr, ptr %69, align 8
  store ptr %70, ptr %11, align 8
  br label %71

71:                                               ; preds = %90, %65
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.mca_base_alias_t, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.opal_list_t, ptr %74, i32 0, i32 1
  %76 = icmp ne ptr %72, %75
  br i1 %76, label %77, label %94

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.mca_base_alias_item_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @strcmp(ptr noundef %82, ptr noundef %85) #5
  %87 = icmp eq i32 0, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %77
  store i8 1, ptr %8, align 1
  br label %94

89:                                               ; preds = %77
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.opal_list_item_t, ptr %91, i32 0, i32 1
  %93 = load volatile ptr, ptr %92, align 8
  store ptr %93, ptr %11, align 8
  br label %71, !llvm.loop !8

94:                                               ; preds = %88, %71
  %95 = load i8, ptr %8, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %104

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98, %50
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.opal_list_item_t, ptr %101, i32 0, i32 1
  %103 = load volatile ptr, ptr %102, align 8
  store ptr %103, ptr %9, align 8
  br label %31, !llvm.loop !9

104:                                              ; preds = %97, %49, %31
  %105 = load i8, ptr %8, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %120, label %107

107:                                              ; preds = %104
  %108 = call ptr @opal_gethostname()
  store ptr %108, ptr %12, align 8
  %109 = load ptr, ptr @opal_show_help, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.mca_base_framework_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 (ptr, ptr, i32, ...) %109(ptr noundef @.str.3, ptr noundef @.str.5, i32 noundef 1, ptr noundef %110, ptr noundef %113, ptr noundef %118)
  store i32 -13, ptr %3, align 4
  br label %125

120:                                              ; preds = %104
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4
  br label %19, !llvm.loop !10

124:                                              ; preds = %19
  store i32 0, ptr %3, align 4
  br label %125

125:                                              ; preds = %124, %107, %17
  %126 = load i32, ptr %3, align 4
  ret i32 %126
}

declare void @opal_argv_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_base_component_find_finalize() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_components_filter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.mca_base_framework_t, ptr %18, i32 0, i32 12
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.mca_base_framework_t, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %9, align 4
  store ptr null, ptr %12, align 8
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.mca_base_framework_t, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %169

31:                                               ; preds = %25, %2
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.mca_base_framework_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @mca_base_component_parse_requested(ptr noundef %34, ptr noundef %13, ptr noundef %12)
  store i32 %35, ptr %15, align 4
  %36 = load i32, ptr %15, align 4
  %37 = icmp ne i32 0, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %15, align 4
  store i32 %39, ptr %5, align 4
  br label %169

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.opal_list_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.opal_list_item_t, ptr %42, i32 0, i32 1
  %44 = load volatile ptr, ptr %43, align 8
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.opal_list_item_t, ptr %45, i32 0, i32 1
  %47 = load volatile ptr, ptr %46, align 8
  store ptr %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %149, %40
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.opal_list_t, ptr %50, i32 0, i32 1
  %52 = icmp ne ptr %49, %51
  br i1 %52, label %53, label %154

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %16, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %17, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i8, ptr %13, align 1
  %62 = trunc i8 %61 to i1
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %66, i32 0, i32 11
  %68 = getelementptr inbounds [64 x i8], ptr %67, i64 0, i64 0
  %69 = call zeroext i1 @use_component(ptr noundef %60, i1 noundef zeroext %62, ptr noundef %63, ptr noundef %68)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %14, align 1
  %71 = load i8, ptr %14, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %82

73:                                               ; preds = %53
  %74 = load i32, ptr %7, align 4
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds %struct.mca_base_open_only_dummy_component_t, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds %struct.mca_base_component_data_2_0_0_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %74, %78
  %80 = load i32, ptr %7, align 4
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %129

82:                                               ; preds = %73, %53
  %83 = load i8, ptr %14, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %110

85:                                               ; preds = %82
  %86 = load i32, ptr %7, align 4
  %87 = and i32 %86, 2
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %110

89:                                               ; preds = %85
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds %struct.mca_base_open_only_dummy_component_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds %struct.mca_base_component_data_2_0_0_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = and i32 2, %93
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %110, label %96

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %9, align 4
  %99 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %98)
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = load i32, ptr %9, align 4
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %102, i32 0, i32 20
  %104 = getelementptr inbounds [28 x i8], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %105, i32 0, i32 11
  %107 = getelementptr inbounds [64 x i8], ptr %106, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %101, ptr noundef @.str.1, ptr noundef %104, ptr noundef %107)
  br label %108

108:                                              ; preds = %100, %97
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %89, %85, %82
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %112, i32 0, i32 0
  %114 = call ptr @opal_list_remove_item(ptr noundef %111, ptr noundef %113)
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr %9, align 4
  call void @mca_base_component_unload(ptr noundef %115, i32 noundef %116)
  br label %117

117:                                              ; preds = %110
  %118 = load ptr, ptr %10, align 8
  store ptr %118, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.opal_object_t, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %4, align 4
  %122 = call i32 @opal_thread_add_fetch_32(ptr noundef %120, i32 noundef %121)
  %123 = icmp eq i32 0, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %117
  %125 = load ptr, ptr %10, align 8
  call void @opal_obj_run_destructors(ptr noundef %125)
  %126 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %126) #7
  store ptr null, ptr %10, align 8
  br label %127

127:                                              ; preds = %124, %117
  br label %128

128:                                              ; preds = %127
  br label %148

129:                                              ; preds = %73
  %130 = load i32, ptr %7, align 4
  %131 = and i32 %130, 2
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %147

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %9, align 4
  %136 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %135)
  br i1 %136, label %137, label %145

137:                                              ; preds = %134
  %138 = load i32, ptr %9, align 4
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %139, i32 0, i32 20
  %141 = getelementptr inbounds [28 x i8], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %142, i32 0, i32 11
  %144 = getelementptr inbounds [64 x i8], ptr %143, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %138, ptr noundef @.str.2, ptr noundef %141, ptr noundef %144)
  br label %145

145:                                              ; preds = %137, %134
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %129
  br label %148

148:                                              ; preds = %147, %128
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %11, align 8
  store ptr %150, ptr %10, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.opal_list_item_t, ptr %151, i32 0, i32 1
  %153 = load volatile ptr, ptr %152, align 8
  store ptr %153, ptr %11, align 8
  br label %48, !llvm.loop !11

154:                                              ; preds = %48
  %155 = load i8, ptr %13, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = call i32 @component_find_check(ptr noundef %158, ptr noundef %159)
  store i32 %160, ptr %15, align 4
  br label %162

161:                                              ; preds = %154
  store i32 0, ptr %15, align 4
  br label %162

162:                                              ; preds = %161, %157
  %163 = load ptr, ptr %12, align 8
  %164 = icmp ne ptr null, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load ptr, ptr %12, align 8
  call void @opal_argv_free(ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %162
  %168 = load i32, ptr %15, align 4
  store i32 %168, ptr %5, align 4
  br label %169

169:                                              ; preds = %167, %38, %30
  %170 = load i32, ptr %5, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.opal_list_item_t, ptr %5, i32 0, i32 1
  %7 = load volatile ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_list_item_t, ptr %12, i32 0, i32 2
  %14 = load volatile ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.opal_list_item_t, ptr %15, i32 0, i32 1
  %17 = load volatile ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.opal_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.opal_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_list_item_t, ptr %23, i32 0, i32 2
  %25 = load volatile ptr, ptr %24, align 8
  ret ptr %25
}

declare void @mca_base_component_unload(ptr noundef, i32 noundef) #1

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
  br label %9, !llvm.loop !12

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @opal_class_initialize(ptr noundef) #1

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
  br label %9, !llvm.loop !13

19:                                               ; preds = %9
  ret void
}

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

declare i32 @mca_base_component_repository_add(ptr noundef) #1

declare i32 @mca_base_component_repository_get_components(ptr noundef, ptr noundef) #1

declare i32 @mca_base_component_repository_open(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @component_in_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %7
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @strcmp(ptr noundef %15, ptr noundef %20) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  br label %29

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !14

28:                                               ; preds = %7
  store i1 false, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

declare ptr @mca_base_alias_lookup(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @opal_gethostname() #0 {
  %1 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %2 = load ptr, ptr %1, align 8
  %3 = icmp eq ptr null, %2
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i32 @opal_init_gethostname()
  br label %6

6:                                                ; preds = %4, %0
  %7 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare i32 @opal_init_gethostname() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

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
