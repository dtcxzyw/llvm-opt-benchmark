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
  %7 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %8 = icmp ne i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %10

10:                                               ; preds = %9, %5
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @pmix_pnet_globals, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @pmix_pnet_globals, i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef @pmix_pnet_globals, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @pmix_pnet_globals)
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @pmix_class_init_epoch, align 4
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %21

21:                                               ; preds = %20, %16
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 1), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 1), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 1), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 1))
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr @pmix_class_init_epoch, align 4
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %32

32:                                               ; preds = %31, %27
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 2), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 2), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 2), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 2))
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %2, align 4
  %37 = call i32 @pmix_mca_base_framework_components_open(ptr noundef @pmix_pnet_base_framework, i32 noundef %36)
  ret i32 %37
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
  store i8 0, ptr getelementptr inbounds (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 3), align 8
  %22 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_pnet_globals, i32 0, i32 1, i32 1), align 8
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %14, align 8
  br label %26

26:                                               ; preds = %82, %0
  %27 = load ptr, ptr %13, align 8
  %28 = icmp ne ptr %27, getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_pnet_globals, i32 0, i32 1)
  br i1 %28, label %29, label %87

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.pmix_pnet_base_active_module_t, ptr %30, i32 0, i32 0
  %32 = call ptr @pmix_list_remove_item(ptr noundef @pmix_pnet_globals, ptr noundef %31)
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.pmix_pnet_base_active_module_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.pmix_pnet_module_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %29
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.pmix_pnet_base_active_module_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.pmix_pnet_module_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  call void %44()
  br label %45

45:                                               ; preds = %39, %29
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %13, align 8
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  store ptr %48, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %49 = load ptr, ptr %1, align 8
  %50 = call i32 @pthread_mutex_lock(ptr noundef %49) #6
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp eq i32 %51, 35
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load i32, ptr %3, align 4
  %55 = call ptr @__errno_location() #7
  store i32 %54, ptr %55, align 4
  call void @perror(ptr noundef @.str.5) #6
  call void @abort() #8
  unreachable

56:                                               ; preds = %46
  %57 = load i32, ptr %2, align 4
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds %struct.pmix_object_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, %57
  store i32 %61, ptr %59, align 8
  store i32 %61, ptr %3, align 4
  %62 = load ptr, ptr %1, align 8
  %63 = call i32 @pthread_mutex_unlock(ptr noundef %62) #6
  %64 = load i32, ptr %3, align 4
  %65 = icmp eq i32 0, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %56
  %67 = load ptr, ptr %15, align 8
  call void @pmix_obj_run_destructors(ptr noundef %67)
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.pmix_object_t, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds %struct.pmix_tma, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.pmix_object_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %75, ptr noundef %76)
  br label %79

77:                                               ; preds = %66
  %78 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %78) #6
  br label %79

79:                                               ; preds = %77, %73
  store ptr null, ptr %13, align 8
  br label %80

80:                                               ; preds = %79, %56
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %14, align 8
  store ptr %83, ptr %13, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.pmix_list_item_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %14, align 8
  br label %26, !llvm.loop !4

87:                                               ; preds = %26
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %128, %88
  %90 = call ptr @pmix_list_remove_first(ptr noundef @pmix_pnet_globals)
  store ptr %90, ptr %16, align 8
  %91 = icmp ne ptr null, %90
  br i1 %91, label %92, label %129

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %16, align 8
  store ptr %94, ptr %17, align 8
  %95 = load ptr, ptr %17, align 8
  store ptr %95, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = call i32 @pthread_mutex_lock(ptr noundef %96) #6
  store i32 %97, ptr %6, align 4
  %98 = load i32, ptr %6, align 4
  %99 = icmp eq i32 %98, 35
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = load i32, ptr %6, align 4
  %102 = call ptr @__errno_location() #7
  store i32 %101, ptr %102, align 4
  call void @perror(ptr noundef @.str.5) #6
  call void @abort() #8
  unreachable

103:                                              ; preds = %93
  %104 = load i32, ptr %5, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.pmix_object_t, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %107, %104
  store i32 %108, ptr %106, align 8
  store i32 %108, ptr %6, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = call i32 @pthread_mutex_unlock(ptr noundef %109) #6
  %111 = load i32, ptr %6, align 4
  %112 = icmp eq i32 0, %111
  br i1 %112, label %113, label %127

113:                                              ; preds = %103
  %114 = load ptr, ptr %17, align 8
  call void @pmix_obj_run_destructors(ptr noundef %114)
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds %struct.pmix_object_t, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds %struct.pmix_tma, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr null, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %113
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds %struct.pmix_object_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %122, ptr noundef %123)
  br label %126

124:                                              ; preds = %113
  %125 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %125) #6
  br label %126

126:                                              ; preds = %124, %120
  store ptr null, ptr %16, align 8
  br label %127

127:                                              ; preds = %126, %103
  br label %128

128:                                              ; preds = %127
  br label %89, !llvm.loop !6

129:                                              ; preds = %89
  br label %130

130:                                              ; preds = %129
  call void @pmix_obj_run_destructors(ptr noundef @pmix_pnet_globals)
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %173, %133
  %135 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 1))
  store ptr %135, ptr %18, align 8
  %136 = icmp ne ptr null, %135
  br i1 %136, label %137, label %174

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %18, align 8
  store ptr %139, ptr %19, align 8
  %140 = load ptr, ptr %19, align 8
  store ptr %140, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = call i32 @pthread_mutex_lock(ptr noundef %141) #6
  store i32 %142, ptr %9, align 4
  %143 = load i32, ptr %9, align 4
  %144 = icmp eq i32 %143, 35
  br i1 %144, label %145, label %148

145:                                              ; preds = %138
  %146 = load i32, ptr %9, align 4
  %147 = call ptr @__errno_location() #7
  store i32 %146, ptr %147, align 4
  call void @perror(ptr noundef @.str.5) #6
  call void @abort() #8
  unreachable

148:                                              ; preds = %138
  %149 = load i32, ptr %8, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.pmix_object_t, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8
  %153 = add nsw i32 %152, %149
  store i32 %153, ptr %151, align 8
  store i32 %153, ptr %9, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = call i32 @pthread_mutex_unlock(ptr noundef %154) #6
  %156 = load i32, ptr %9, align 4
  %157 = icmp eq i32 0, %156
  br i1 %157, label %158, label %172

158:                                              ; preds = %148
  %159 = load ptr, ptr %19, align 8
  call void @pmix_obj_run_destructors(ptr noundef %159)
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds %struct.pmix_object_t, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds %struct.pmix_tma, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr null, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %158
  %166 = load ptr, ptr %19, align 8
  %167 = getelementptr inbounds %struct.pmix_object_t, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %167, ptr noundef %168)
  br label %171

169:                                              ; preds = %158
  %170 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %170) #6
  br label %171

171:                                              ; preds = %169, %165
  store ptr null, ptr %18, align 8
  br label %172

172:                                              ; preds = %171, %148
  br label %173

173:                                              ; preds = %172
  br label %134, !llvm.loop !7

174:                                              ; preds = %134
  br label %175

175:                                              ; preds = %174
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 1))
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %218, %178
  %180 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 2))
  store ptr %180, ptr %20, align 8
  %181 = icmp ne ptr null, %180
  br i1 %181, label %182, label %219

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %20, align 8
  store ptr %184, ptr %21, align 8
  %185 = load ptr, ptr %21, align 8
  store ptr %185, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %186 = load ptr, ptr %10, align 8
  %187 = call i32 @pthread_mutex_lock(ptr noundef %186) #6
  store i32 %187, ptr %12, align 4
  %188 = load i32, ptr %12, align 4
  %189 = icmp eq i32 %188, 35
  br i1 %189, label %190, label %193

190:                                              ; preds = %183
  %191 = load i32, ptr %12, align 4
  %192 = call ptr @__errno_location() #7
  store i32 %191, ptr %192, align 4
  call void @perror(ptr noundef @.str.5) #6
  call void @abort() #8
  unreachable

193:                                              ; preds = %183
  %194 = load i32, ptr %11, align 4
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.pmix_object_t, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 8
  %198 = add nsw i32 %197, %194
  store i32 %198, ptr %196, align 8
  store i32 %198, ptr %12, align 4
  %199 = load ptr, ptr %10, align 8
  %200 = call i32 @pthread_mutex_unlock(ptr noundef %199) #6
  %201 = load i32, ptr %12, align 4
  %202 = icmp eq i32 0, %201
  br i1 %202, label %203, label %217

203:                                              ; preds = %193
  %204 = load ptr, ptr %21, align 8
  call void @pmix_obj_run_destructors(ptr noundef %204)
  %205 = load ptr, ptr %21, align 8
  %206 = getelementptr inbounds %struct.pmix_object_t, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds %struct.pmix_tma, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr null, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %203
  %211 = load ptr, ptr %21, align 8
  %212 = getelementptr inbounds %struct.pmix_object_t, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %20, align 8
  call void @pmix_tma_free(ptr noundef %212, ptr noundef %213)
  br label %216

214:                                              ; preds = %203
  %215 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %215) #6
  br label %216

216:                                              ; preds = %214, %210
  store ptr null, ptr %20, align 8
  br label %217

217:                                              ; preds = %216, %193
  br label %218

218:                                              ; preds = %217
  br label %179, !llvm.loop !8

219:                                              ; preds = %179
  br label %220

220:                                              ; preds = %219
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 2))
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = call i32 @pmix_mca_base_framework_components_close(ptr noundef @pmix_pnet_base_framework, ptr noundef null)
  ret i32 %223
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
