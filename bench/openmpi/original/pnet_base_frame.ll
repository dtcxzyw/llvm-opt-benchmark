target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_pnet_API_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_pnet_globals_t = type { %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, i8 }
%struct.pmix_pnet_base_active_module_t = type { %struct.pmix_list_item_t, i32, ptr, ptr }
%struct.pmix_pnet_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_pnet_fabric_t = type { %struct.pmix_list_item_t, ptr, i64, ptr, ptr }

@pmix_mca_pnet_opa_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_pnet_base_static_components = global [2 x ptr] [ptr @pmix_mca_pnet_opa_component, ptr null], align 16
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_pnet_globals = global { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, %struct.pmix_list_t, i8, [7 x i8] } { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, %struct.pmix_list_t zeroinitializer, i8 0, [7 x i8] zeroinitializer }, align 8
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
  store i32 %0, ptr %2, align 4, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !7
  %8 = icmp ne i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %10

10:                                               ; preds = %9, %5
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @pmix_pnet_globals, i32 0, i32 1), align 8, !tbaa !13
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @pmix_pnet_globals, i32 0, i32 2), align 8, !tbaa !16
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
  %17 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !7
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %21

21:                                               ; preds = %20, %16
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !13
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 1), i32 0, i32 2), align 8, !tbaa !16
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 1), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 1))
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
  %28 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !7
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %32

32:                                               ; preds = %31, %27
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 2), i32 0, i32 1), align 8, !tbaa !13
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 2), i32 0, i32 2), align 8, !tbaa !16
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 2), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 2))
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %2, align 4, !tbaa !3
  %37 = call i32 @pmix_mca_base_framework_components_open(ptr noundef @pmix_pnet_base_framework, i32 noundef %36)
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_pnet_close() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store i8 0, ptr getelementptr inbounds nuw (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 3), align 8, !tbaa !17
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_pnet_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !23
  store ptr %10, ptr %1, align 8, !tbaa !24
  %11 = load ptr, ptr %1, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %13, ptr %2, align 8, !tbaa !24
  br label %14

14:                                               ; preds = %56, %0
  %15 = load ptr, ptr %1, align 8, !tbaa !24
  %16 = icmp ne ptr %15, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_pnet_globals, i32 0, i32 1)
  br i1 %16, label %17, label %61

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.pmix_pnet_base_active_module_t, ptr %18, i32 0, i32 0
  %20 = call ptr @pmix_list_remove_item(ptr noundef @pmix_pnet_globals, ptr noundef %19)
  %21 = load ptr, ptr %1, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.pmix_pnet_base_active_module_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.pmix_pnet_module_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %17
  %28 = load ptr, ptr %1, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.pmix_pnet_base_active_module_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.pmix_pnet_module_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  call void %32()
  br label %33

33:                                               ; preds = %27, %17
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %35 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %35, ptr %3, align 8, !tbaa !32
  %36 = load ptr, ptr %3, align 8, !tbaa !32
  %37 = call i32 @pmix_obj_update(ptr noundef %36, i32 noundef -1)
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !32
  call void @pmix_obj_run_destructors(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.pmix_tma, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %1, align 8, !tbaa !24
  call void @pmix_tma_free(ptr noundef %48, ptr noundef %49)
  br label %52

50:                                               ; preds = %39
  %51 = load ptr, ptr %1, align 8, !tbaa !24
  call void @free(ptr noundef %51) #9
  br label %52

52:                                               ; preds = %50, %46
  store ptr null, ptr %1, align 8, !tbaa !24
  br label %53

53:                                               ; preds = %52, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %57, ptr %1, align 8, !tbaa !24
  %58 = load ptr, ptr %1, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  store ptr %60, ptr %2, align 8, !tbaa !24
  br label %14, !llvm.loop !35

61:                                               ; preds = %14
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  br label %63

63:                                               ; preds = %88, %62
  %64 = call ptr @pmix_list_remove_first(ptr noundef @pmix_pnet_globals)
  store ptr %64, ptr %4, align 8, !tbaa !37
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %89

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %68 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %68, ptr %5, align 8, !tbaa !32
  %69 = load ptr, ptr %5, align 8, !tbaa !32
  %70 = call i32 @pmix_obj_update(ptr noundef %69, i32 noundef -1)
  %71 = icmp eq i32 0, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !32
  call void @pmix_obj_run_destructors(ptr noundef %73)
  %74 = load ptr, ptr %5, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.pmix_tma, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = load ptr, ptr %5, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %4, align 8, !tbaa !37
  call void @pmix_tma_free(ptr noundef %81, ptr noundef %82)
  br label %85

83:                                               ; preds = %72
  %84 = load ptr, ptr %4, align 8, !tbaa !37
  call void @free(ptr noundef %84) #9
  br label %85

85:                                               ; preds = %83, %79
  store ptr null, ptr %4, align 8, !tbaa !37
  br label %86

86:                                               ; preds = %85, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %63, !llvm.loop !38

89:                                               ; preds = %63
  br label %90

90:                                               ; preds = %89
  call void @pmix_obj_run_destructors(ptr noundef @pmix_pnet_globals)
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  br label %96

96:                                               ; preds = %121, %95
  %97 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds nuw (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 1))
  store ptr %97, ptr %6, align 8, !tbaa !37
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %122

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %101 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %101, ptr %7, align 8, !tbaa !32
  %102 = load ptr, ptr %7, align 8, !tbaa !32
  %103 = call i32 @pmix_obj_update(ptr noundef %102, i32 noundef -1)
  %104 = icmp eq i32 0, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8, !tbaa !32
  call void @pmix_obj_run_destructors(ptr noundef %106)
  %107 = load ptr, ptr %7, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.pmix_tma, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !34
  %111 = icmp ne ptr null, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %105
  %113 = load ptr, ptr %7, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %6, align 8, !tbaa !37
  call void @pmix_tma_free(ptr noundef %114, ptr noundef %115)
  br label %118

116:                                              ; preds = %105
  %117 = load ptr, ptr %6, align 8, !tbaa !37
  call void @free(ptr noundef %117) #9
  br label %118

118:                                              ; preds = %116, %112
  store ptr null, ptr %6, align 8, !tbaa !37
  br label %119

119:                                              ; preds = %118, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %96, !llvm.loop !39

122:                                              ; preds = %96
  br label %123

123:                                              ; preds = %122
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 1))
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  br label %129

129:                                              ; preds = %154, %128
  %130 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds nuw (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 2))
  store ptr %130, ptr %8, align 8, !tbaa !37
  %131 = icmp ne ptr null, %130
  br i1 %131, label %132, label %155

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %134 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %134, ptr %9, align 8, !tbaa !32
  %135 = load ptr, ptr %9, align 8, !tbaa !32
  %136 = call i32 @pmix_obj_update(ptr noundef %135, i32 noundef -1)
  %137 = icmp eq i32 0, %136
  br i1 %137, label %138, label %152

138:                                              ; preds = %133
  %139 = load ptr, ptr %9, align 8, !tbaa !32
  call void @pmix_obj_run_destructors(ptr noundef %139)
  %140 = load ptr, ptr %9, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds nuw %struct.pmix_tma, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !34
  %144 = icmp ne ptr null, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %138
  %146 = load ptr, ptr %9, align 8, !tbaa !32
  %147 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %8, align 8, !tbaa !37
  call void @pmix_tma_free(ptr noundef %147, ptr noundef %148)
  br label %151

149:                                              ; preds = %138
  %150 = load ptr, ptr %8, align 8, !tbaa !37
  call void @free(ptr noundef %150) #9
  br label %151

151:                                              ; preds = %149, %145
  store ptr null, ptr %8, align 8, !tbaa !37
  br label %152

152:                                              ; preds = %151, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %129, !llvm.loop !40

155:                                              ; preds = %129
  br label %156

156:                                              ; preds = %155
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 2))
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = call i32 @pmix_mca_base_framework_components_close(ptr noundef @pmix_pnet_base_framework, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal void @ftcon(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.pmix_pnet_fabric_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %2, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.pmix_pnet_fabric_t, ptr %5, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %2, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.pmix_pnet_fabric_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !45
  %9 = load ptr, ptr %2, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.pmix_pnet_fabric_t, ptr %9, i32 0, i32 4
  store ptr null, ptr %10, align 8, !tbaa !46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ftdes(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.pmix_pnet_fabric_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.pmix_pnet_fabric_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  call void @free(ptr noundef %10) #9
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare void @pmix_class_initialize(ptr noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !49
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !50
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !51
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !52
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !53
  %23 = load ptr, ptr %3, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !34
  %26 = load ptr, ptr %3, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !54
  %29 = load ptr, ptr %3, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !55
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !56
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %8, ptr %3, align 8, !tbaa !41
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = load ptr, ptr %2, align 8, !tbaa !32
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !41
  br label %9, !llvm.loop !58

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !61
  %19 = load ptr, ptr %3, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !62
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !62
  %23 = load ptr, ptr %4, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  ret ptr %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #9
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call ptr @__errno_location() #10
  store i32 %12, ptr %13, align 4, !tbaa !3
  call void @perror(ptr noundef @.str.5)
  call void @abort() #11
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !16
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #9
  %23 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %8, ptr %3, align 8, !tbaa !41
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = load ptr, ptr %2, align 8, !tbaa !32
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !41
  br label %9, !llvm.loop !64

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !62
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !62
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !62
  %16 = load ptr, ptr %3, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  store ptr %19, ptr %4, align 8, !tbaa !37
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !61
  %23 = load ptr, ptr %4, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !61
  %27 = load ptr, ptr %4, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !26
  %30 = load ptr, ptr %3, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !66
  %33 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @perror(ptr noundef) #0

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 32}
!8 = !{!"pmix_class_t", !9, i64 0, !11, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !4, i64 36, !10, i64 40, !10, i64 48, !12, i64 56}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !11, i64 40}
!14 = !{!"pmix_object_t", !5, i64 0, !11, i64 40, !4, i64 48, !15, i64 56}
!15 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!16 = !{!14, !4, i64 48}
!17 = !{!18, !22, i64 816}
!18 = !{!"pmix_pnet_globals_t", !19, i64 0, !19, i64 272, !19, i64 544, !22, i64 816}
!19 = !{!"pmix_list_t", !14, i64 0, !20, i64 120, !12, i64 264}
!20 = !{!"pmix_list_item_t", !14, i64 0, !21, i64 120, !21, i64 128, !4, i64 136}
!21 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!22 = !{!"_Bool", !5, i64 0}
!23 = !{!18, !21, i64 240}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS30pmix_pnet_base_active_module_t", !10, i64 0}
!26 = !{!20, !21, i64 120}
!27 = !{!28, !10, i64 152}
!28 = !{!"pmix_pnet_base_active_module_t", !20, i64 0, !4, i64 144, !10, i64 152, !29, i64 160}
!29 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!30 = !{!31, !10, i64 24}
!31 = !{!"", !9, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS13pmix_object_t", !10, i64 0}
!34 = !{!14, !10, i64 96}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!21, !21, i64 0}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !36}
!40 = distinct !{!40, !36}
!41 = !{!10, !10, i64 0}
!42 = !{!43, !9, i64 144}
!43 = !{!"", !20, i64 0, !9, i64 144, !12, i64 152, !10, i64 160, !10, i64 168}
!44 = !{!43, !12, i64 152}
!45 = !{!43, !10, i64 160}
!46 = !{!43, !10, i64 168}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8pmix_tma", !10, i64 0}
!49 = !{!14, !10, i64 56}
!50 = !{!14, !10, i64 64}
!51 = !{!14, !10, i64 72}
!52 = !{!14, !10, i64 80}
!53 = !{!14, !10, i64 88}
!54 = !{!14, !10, i64 104}
!55 = !{!14, !10, i64 112}
!56 = !{i64 0, i64 8, !41, i64 8, i64 8, !41, i64 16, i64 8, !41, i64 24, i64 8, !41, i64 32, i64 8, !41, i64 40, i64 8, !41, i64 48, i64 8, !41, i64 56, i64 8, !41}
!57 = !{!8, !10, i64 40}
!58 = distinct !{!58, !36}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS11pmix_list_t", !10, i64 0}
!61 = !{!20, !21, i64 128}
!62 = !{!19, !12, i64 264}
!63 = !{!8, !10, i64 48}
!64 = distinct !{!64, !36}
!65 = !{!15, !10, i64 40}
!66 = !{!19, !21, i64 240}
