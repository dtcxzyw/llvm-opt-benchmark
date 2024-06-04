target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_pnet_globals_t = type { %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, i8 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_pnet_API_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_pnet_base_active_module_t = type { %struct.pmix_list_item_t, i32, ptr, ptr }
%struct.pmix_pnet_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_pnet_fabric_t = type { %struct.pmix_list_item_t, ptr, i64, ptr, ptr }

@pmix_mca_pnet_opa_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_pnet_base_static_components = global [2 x ptr] [ptr @pmix_mca_pnet_opa_component, ptr null], align 16
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_pnet_globals = global %struct.pmix_pnet_globals_t { %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, %struct.pmix_list_t zeroinitializer, i8 0 }, align 8
@pmix_pnet = global %struct.pmix_pnet_API_module_t { ptr null, ptr null, ptr null, ptr @pmix_pnet_base_allocate, ptr @pmix_pnet_base_setup_local_network, ptr @pmix_pnet_base_setup_fork, ptr @pmix_pnet_base_child_finalized, ptr @pmix_pnet_base_local_app_finalized, ptr @pmix_pnet_base_deregister_nspace, ptr @pmix_pnet_base_collect_inventory, ptr @pmix_pnet_base_deliver_inventory, ptr @pmix_pnet_base_register_fabric, ptr @pmix_pnet_base_update_fabric, ptr @pmix_pnet_base_deregister_fabric }, align 8
@.str = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"pnet\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"PMIx Network Operations\00", align 1
@pmix_pnet_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr null, ptr @pmix_pnet_open, ptr @pmix_pnet_close, i32 0, i32 0, ptr @pmix_mca_pnet_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"pmix_pnet_base_active_module_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_pnet_base_active_module_t_class = global %struct.pmix_class_t { ptr @.str.3, ptr @pmix_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"pmix_pnet_fabric_t\00", align 1
@pmix_pnet_fabric_t_class = global %struct.pmix_class_t { ptr @.str.4, ptr @pmix_list_item_t_class, ptr @ftcon, ptr @ftdes, i32 0, i32 0, ptr null, ptr null, i64 176 }, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

declare i32 @pmix_pnet_base_allocate(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #0

declare i32 @pmix_pnet_base_setup_local_network(ptr noundef, ptr noundef, i64 noundef) #0

declare i32 @pmix_pnet_base_setup_fork(ptr noundef, ptr noundef) #0

declare void @pmix_pnet_base_child_finalized(ptr noundef) #0

declare void @pmix_pnet_base_local_app_finalized(ptr noundef) #0

declare void @pmix_pnet_base_deregister_nspace(ptr noundef) #0

declare i32 @pmix_pnet_base_collect_inventory(ptr noundef, i64 noundef, ptr noundef) #0

declare i32 @pmix_pnet_base_deliver_inventory(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #0

declare i32 @pmix_pnet_base_register_fabric(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #0

declare i32 @pmix_pnet_base_update_fabric(ptr noundef) #0

declare i32 @pmix_pnet_base_deregister_fabric(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @pmix_pnet_open(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @pmix_class_init_epoch, align 4
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %11

11:                                               ; preds = %10, %5
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr @pmix_pnet_globals, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %12, align 8
  %13 = getelementptr inbounds %struct.pmix_object_t, ptr @pmix_pnet_globals, i32 0, i32 2
  store i32 1, ptr %13, align 8
  call void @pmix_obj_construct_tma(ptr noundef @pmix_pnet_globals, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @pmix_pnet_globals)
  br label %14

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr @pmix_class_init_epoch, align 4
  %21 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %25

25:                                               ; preds = %24, %19
  %26 = getelementptr inbounds %struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %27, align 8
  %28 = getelementptr inbounds %struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 1
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds %struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %30, ptr noundef null)
  %31 = getelementptr inbounds %struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %31)
  br label %32

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr @pmix_class_init_epoch, align 4
  %39 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %43

43:                                               ; preds = %42, %37
  %44 = getelementptr inbounds %struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 2
  %45 = getelementptr inbounds %struct.pmix_object_t, ptr %44, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %45, align 8
  %46 = getelementptr inbounds %struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 2
  %47 = getelementptr inbounds %struct.pmix_object_t, ptr %46, i32 0, i32 2
  store i32 1, ptr %47, align 8
  %48 = getelementptr inbounds %struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 2
  call void @pmix_obj_construct_tma(ptr noundef %48, ptr noundef null)
  %49 = getelementptr inbounds %struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 2
  call void @pmix_obj_run_constructors(ptr noundef %49)
  br label %50

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %2, align 4
  %54 = call i32 @pmix_mca_base_framework_components_open(ptr noundef @pmix_pnet_base_framework, i32 noundef %53)
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_pnet_close() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = getelementptr inbounds %struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 3
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_pnet_globals, i32 0, i32 1, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.pmix_list_item_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %14, align 8
  br label %28

28:                                               ; preds = %85, %0
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_pnet_globals, i32 0, i32 1
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %90

32:                                               ; preds = %28
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.pmix_pnet_base_active_module_t, ptr %33, i32 0, i32 0
  %35 = call ptr @pmix_list_remove_item(ptr noundef @pmix_pnet_globals, ptr noundef %34)
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.pmix_pnet_base_active_module_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.pmix_pnet_module_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %32
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.pmix_pnet_base_active_module_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.pmix_pnet_module_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  call void %47()
  br label %48

48:                                               ; preds = %42, %32
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %13, align 8
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %15, align 8
  store ptr %51, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %52 = load ptr, ptr %1, align 8
  %53 = call i32 @pthread_mutex_lock(ptr noundef %52) #6
  store i32 %53, ptr %3, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp eq i32 %54, 35
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load i32, ptr %3, align 4
  %58 = call ptr @__errno_location() #7
  store i32 %57, ptr %58, align 4
  call void @perror(ptr noundef @.str.5) #6
  call void @abort() #8
  unreachable

59:                                               ; preds = %49
  %60 = load i32, ptr %2, align 4
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds %struct.pmix_object_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, %60
  store i32 %64, ptr %62, align 8
  store i32 %64, ptr %3, align 4
  %65 = load ptr, ptr %1, align 8
  %66 = call i32 @pthread_mutex_unlock(ptr noundef %65) #6
  %67 = load i32, ptr %3, align 4
  %68 = icmp eq i32 0, %67
  br i1 %68, label %69, label %83

69:                                               ; preds = %59
  %70 = load ptr, ptr %15, align 8
  call void @pmix_obj_run_destructors(ptr noundef %70)
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.pmix_object_t, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds %struct.pmix_tma, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr null, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct.pmix_object_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %78, ptr noundef %79)
  br label %82

80:                                               ; preds = %69
  %81 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %81) #6
  br label %82

82:                                               ; preds = %80, %76
  store ptr null, ptr %13, align 8
  br label %83

83:                                               ; preds = %82, %59
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %14, align 8
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.pmix_list_item_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %14, align 8
  br label %28, !llvm.loop !4

90:                                               ; preds = %28
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %131, %91
  %93 = call ptr @pmix_list_remove_first(ptr noundef @pmix_pnet_globals)
  store ptr %93, ptr %16, align 8
  %94 = icmp ne ptr null, %93
  br i1 %94, label %95, label %132

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %16, align 8
  store ptr %97, ptr %17, align 8
  %98 = load ptr, ptr %17, align 8
  store ptr %98, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = call i32 @pthread_mutex_lock(ptr noundef %99) #6
  store i32 %100, ptr %6, align 4
  %101 = load i32, ptr %6, align 4
  %102 = icmp eq i32 %101, 35
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = load i32, ptr %6, align 4
  %105 = call ptr @__errno_location() #7
  store i32 %104, ptr %105, align 4
  call void @perror(ptr noundef @.str.5) #6
  call void @abort() #8
  unreachable

106:                                              ; preds = %96
  %107 = load i32, ptr %5, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.pmix_object_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = add nsw i32 %110, %107
  store i32 %111, ptr %109, align 8
  store i32 %111, ptr %6, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = call i32 @pthread_mutex_unlock(ptr noundef %112) #6
  %114 = load i32, ptr %6, align 4
  %115 = icmp eq i32 0, %114
  br i1 %115, label %116, label %130

116:                                              ; preds = %106
  %117 = load ptr, ptr %17, align 8
  call void @pmix_obj_run_destructors(ptr noundef %117)
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds %struct.pmix_object_t, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds %struct.pmix_tma, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr null, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds %struct.pmix_object_t, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %125, ptr noundef %126)
  br label %129

127:                                              ; preds = %116
  %128 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %128) #6
  br label %129

129:                                              ; preds = %127, %123
  store ptr null, ptr %16, align 8
  br label %130

130:                                              ; preds = %129, %106
  br label %131

131:                                              ; preds = %130
  br label %92, !llvm.loop !6

132:                                              ; preds = %92
  br label %133

133:                                              ; preds = %132
  call void @pmix_obj_run_destructors(ptr noundef @pmix_pnet_globals)
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %177, %136
  %138 = getelementptr inbounds %struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 1
  %139 = call ptr @pmix_list_remove_first(ptr noundef %138)
  store ptr %139, ptr %18, align 8
  %140 = icmp ne ptr null, %139
  br i1 %140, label %141, label %178

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %18, align 8
  store ptr %143, ptr %19, align 8
  %144 = load ptr, ptr %19, align 8
  store ptr %144, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = call i32 @pthread_mutex_lock(ptr noundef %145) #6
  store i32 %146, ptr %9, align 4
  %147 = load i32, ptr %9, align 4
  %148 = icmp eq i32 %147, 35
  br i1 %148, label %149, label %152

149:                                              ; preds = %142
  %150 = load i32, ptr %9, align 4
  %151 = call ptr @__errno_location() #7
  store i32 %150, ptr %151, align 4
  call void @perror(ptr noundef @.str.5) #6
  call void @abort() #8
  unreachable

152:                                              ; preds = %142
  %153 = load i32, ptr %8, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.pmix_object_t, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = add nsw i32 %156, %153
  store i32 %157, ptr %155, align 8
  store i32 %157, ptr %9, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = call i32 @pthread_mutex_unlock(ptr noundef %158) #6
  %160 = load i32, ptr %9, align 4
  %161 = icmp eq i32 0, %160
  br i1 %161, label %162, label %176

162:                                              ; preds = %152
  %163 = load ptr, ptr %19, align 8
  call void @pmix_obj_run_destructors(ptr noundef %163)
  %164 = load ptr, ptr %19, align 8
  %165 = getelementptr inbounds %struct.pmix_object_t, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds %struct.pmix_tma, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr null, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %162
  %170 = load ptr, ptr %19, align 8
  %171 = getelementptr inbounds %struct.pmix_object_t, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %171, ptr noundef %172)
  br label %175

173:                                              ; preds = %162
  %174 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %174) #6
  br label %175

175:                                              ; preds = %173, %169
  store ptr null, ptr %18, align 8
  br label %176

176:                                              ; preds = %175, %152
  br label %177

177:                                              ; preds = %176
  br label %137, !llvm.loop !7

178:                                              ; preds = %137
  br label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds %struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %180)
  br label %181

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %224, %183
  %185 = getelementptr inbounds %struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 2
  %186 = call ptr @pmix_list_remove_first(ptr noundef %185)
  store ptr %186, ptr %20, align 8
  %187 = icmp ne ptr null, %186
  br i1 %187, label %188, label %225

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %20, align 8
  store ptr %190, ptr %21, align 8
  %191 = load ptr, ptr %21, align 8
  store ptr %191, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %192 = load ptr, ptr %10, align 8
  %193 = call i32 @pthread_mutex_lock(ptr noundef %192) #6
  store i32 %193, ptr %12, align 4
  %194 = load i32, ptr %12, align 4
  %195 = icmp eq i32 %194, 35
  br i1 %195, label %196, label %199

196:                                              ; preds = %189
  %197 = load i32, ptr %12, align 4
  %198 = call ptr @__errno_location() #7
  store i32 %197, ptr %198, align 4
  call void @perror(ptr noundef @.str.5) #6
  call void @abort() #8
  unreachable

199:                                              ; preds = %189
  %200 = load i32, ptr %11, align 4
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct.pmix_object_t, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8
  %204 = add nsw i32 %203, %200
  store i32 %204, ptr %202, align 8
  store i32 %204, ptr %12, align 4
  %205 = load ptr, ptr %10, align 8
  %206 = call i32 @pthread_mutex_unlock(ptr noundef %205) #6
  %207 = load i32, ptr %12, align 4
  %208 = icmp eq i32 0, %207
  br i1 %208, label %209, label %223

209:                                              ; preds = %199
  %210 = load ptr, ptr %21, align 8
  call void @pmix_obj_run_destructors(ptr noundef %210)
  %211 = load ptr, ptr %21, align 8
  %212 = getelementptr inbounds %struct.pmix_object_t, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds %struct.pmix_tma, ptr %212, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr null, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %209
  %217 = load ptr, ptr %21, align 8
  %218 = getelementptr inbounds %struct.pmix_object_t, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %20, align 8
  call void @pmix_tma_free(ptr noundef %218, ptr noundef %219)
  br label %222

220:                                              ; preds = %209
  %221 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %221) #6
  br label %222

222:                                              ; preds = %220, %216
  store ptr null, ptr %20, align 8
  br label %223

223:                                              ; preds = %222, %199
  br label %224

224:                                              ; preds = %223
  br label %184, !llvm.loop !8

225:                                              ; preds = %184
  br label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds %struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 2
  call void @pmix_obj_run_destructors(ptr noundef %227)
  br label %228

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228
  %230 = call i32 @pmix_mca_base_framework_components_close(ptr noundef @pmix_pnet_base_framework, ptr noundef null)
  ret i32 %230
}

; Function Attrs: nounwind uwtable
define internal void @ftcon(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_pnet_fabric_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_pnet_fabric_t, ptr %5, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_pnet_fabric_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pmix_pnet_fabric_t, ptr %9, i32 0, i32 4
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ftdes(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_pnet_fabric_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pmix_pnet_fabric_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #6
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare void @pmix_class_initialize(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #1 {
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
define internal void @pmix_obj_run_constructors(ptr noundef %0) #1 {
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

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #1 {
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

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #1 {
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
  call void @free(ptr noundef %14) #6
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #1 {
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

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @perror(ptr noundef) #0

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind }

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
