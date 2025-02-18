target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_grpcomm_API_module_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.prte_rml_base_t = type { i32, i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_grpcomm_base_t = type { %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_hash_table_t, ptr, i32 }
%struct.pmix_hash_table_t = type { %struct.pmix_object_t, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.prte_grpcomm_base_active_t = type { %struct.pmix_list_item_t, i32, ptr, ptr }
%struct.prte_grpcomm_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_grpcomm_signature_t = type { %struct.pmix_object_t, ptr, i64, i8, ptr, i64, ptr, i64, i64, ptr, i64 }
%struct.prte_grpcomm_coll_t = type { %struct.pmix_list_item_t, ptr, i32, %struct.pmix_data_buffer, ptr, i64, i64, i64, i64, i8, i32, i64, %struct.pmix_list_t, %struct.pmix_bitmap_t, ptr, ptr, ptr }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_bitmap_t = type { %struct.pmix_object_t, ptr, i32, i32 }

@prte_mca_grpcomm_direct_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_grpcomm_base_static_components = global [2 x ptr] [ptr @prte_mca_grpcomm_direct_component, ptr null], align 16
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@prte_grpcomm_base = global { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }, ptr, i32, [4 x i8] } { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, ptr } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, ptr null }, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@prte_grpcomm = global %struct.prte_grpcomm_API_module_t { ptr @prte_grpcomm_API_xcast, ptr @prte_grpcomm_API_allgather, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"grpcomm\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"GRPCOMM\00", align 1
@prte_grpcomm_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @base_register, ptr @prte_grpcomm_base_open, ptr @prte_grpcomm_base_close, i32 0, i32 0, ptr @prte_grpcomm_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"prte_grpcomm_base_active_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@prte_grpcomm_base_active_t_class = global %struct.pmix_class_t { ptr @.str.3, ptr @pmix_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"prte_grpcomm_signature_t\00", align 1
@prte_grpcomm_signature_t_class = global %struct.pmix_class_t { ptr @.str.4, ptr @pmix_object_t_class, ptr @scon, ptr @sdes, i32 0, i32 0, ptr null, ptr null, i64 200 }, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"prte_grpcomm_coll_t\00", align 1
@prte_grpcomm_coll_t_class = global %struct.pmix_class_t { ptr @.str.5, ptr @pmix_list_item_t_class, ptr @ccon, ptr @cdes, i32 0, i32 0, ptr null, ptr null, i64 688 }, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"starting_context_id\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Starting value for assigning context id's\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_hash_table_t_class = external global %struct.pmix_class_t, align 8
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"RML-CANCEL(%d): %s:%s:%d\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"base/grpcomm_base_frame.c\00", align 1
@__func__.prte_grpcomm_base_close = private unnamed_addr constant [24 x i8] c"prte_grpcomm_base_close\00", align 1
@prte_name_wildcard = external global %struct.pmix_proc, align 4
@.str.11 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

declare i32 @prte_grpcomm_API_xcast(ptr noundef, i32 noundef, ptr noundef) #0

declare i32 @prte_grpcomm_API_allgather(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @base_register(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  store i32 1, ptr getelementptr inbounds nuw (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 4), align 8, !tbaa !7
  %3 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 0, ptr noundef getelementptr inbounds nuw (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 4))
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_grpcomm_base_open(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !21
  %8 = icmp ne i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %10

10:                                               ; preds = %9, %5
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @prte_grpcomm_base, i32 0, i32 1), align 8, !tbaa !23
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @prte_grpcomm_base, i32 0, i32 2), align 8, !tbaa !24
  call void @pmix_obj_construct_tma(ptr noundef @prte_grpcomm_base, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @prte_grpcomm_base)
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
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !21
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %21

21:                                               ; preds = %20, %16
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !23
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 1), i32 0, i32 2), align 8, !tbaa !24
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 1), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 1))
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
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_hash_table_t_class, i32 0, i32 4), align 8, !tbaa !21
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void @pmix_class_initialize(ptr noundef @pmix_hash_table_t_class)
  br label %32

32:                                               ; preds = %31, %27
  store ptr @pmix_hash_table_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 2), i32 0, i32 1), align 8, !tbaa !23
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 2), i32 0, i32 2), align 8, !tbaa !24
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 2), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 2))
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @pmix_hash_table_init(ptr noundef getelementptr inbounds nuw (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 2), i64 noundef 128)
  store i32 -1, ptr getelementptr inbounds nuw (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 4), align 8, !tbaa !7
  %37 = load i32, ptr %2, align 4, !tbaa !3
  %38 = call i32 @pmix_mca_base_framework_components_open(ptr noundef @prte_grpcomm_base_framework, i32 noundef %37)
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_grpcomm_base_close() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  br label %10

10:                                               ; preds = %0
  %11 = load i32, ptr @prte_rml_base, align 8, !tbaa !25
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load i32, ptr @prte_rml_base, align 8, !tbaa !25
  %15 = icmp slt i32 %14, 64
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load i32, ptr @prte_rml_base, align 8, !tbaa !25
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = icmp sge i32 %21, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr @prte_rml_base, align 8, !tbaa !25
  call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef @.str.9, i32 noundef 15, ptr noundef @.str.10, ptr noundef @__func__.prte_grpcomm_base_close, i32 noundef 82)
  br label %25

25:                                               ; preds = %23, %16, %13, %10
  call void @prte_rml_recv_cancel(ptr noundef @prte_name_wildcard, i32 noundef 15)
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @prte_grpcomm_base, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !30
  store ptr %28, ptr %1, align 8, !tbaa !31
  br label %29

29:                                               ; preds = %46, %27
  %30 = load ptr, ptr %1, align 8, !tbaa !31
  %31 = icmp ne ptr %30, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @prte_grpcomm_base, i32 0, i32 1)
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  %33 = load ptr, ptr %1, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.prte_grpcomm_base_active_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.prte_grpcomm_base_module_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %1, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.prte_grpcomm_base_active_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.prte_grpcomm_base_module_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  call void %44()
  br label %45

45:                                               ; preds = %39, %32
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %1, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  store ptr %49, ptr %1, align 8, !tbaa !31
  br label %29, !llvm.loop !38

50:                                               ; preds = %29
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  br label %52

52:                                               ; preds = %77, %51
  %53 = call ptr @pmix_list_remove_first(ptr noundef @prte_grpcomm_base)
  store ptr %53, ptr %5, align 8, !tbaa !40
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %78

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %57 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %57, ptr %6, align 8, !tbaa !41
  %58 = load ptr, ptr %6, align 8, !tbaa !41
  %59 = call i32 @pmix_obj_update(ptr noundef %58, i32 noundef -1)
  %60 = icmp eq i32 0, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !41
  call void @pmix_obj_run_destructors(ptr noundef %62)
  %63 = load ptr, ptr %6, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.pmix_tma, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %5, align 8, !tbaa !40
  call void @pmix_tma_free(ptr noundef %70, ptr noundef %71)
  br label %74

72:                                               ; preds = %61
  %73 = load ptr, ptr %5, align 8, !tbaa !40
  call void @free(ptr noundef %73) #9
  br label %74

74:                                               ; preds = %72, %68
  store ptr null, ptr %5, align 8, !tbaa !40
  br label %75

75:                                               ; preds = %74, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %52, !llvm.loop !44

78:                                               ; preds = %52
  br label %79

79:                                               ; preds = %78
  call void @pmix_obj_run_destructors(ptr noundef @prte_grpcomm_base)
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  br label %85

85:                                               ; preds = %110, %84
  %86 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds nuw (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 1))
  store ptr %86, ptr %7, align 8, !tbaa !40
  %87 = icmp ne ptr null, %86
  br i1 %87, label %88, label %111

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %90 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %90, ptr %8, align 8, !tbaa !41
  %91 = load ptr, ptr %8, align 8, !tbaa !41
  %92 = call i32 @pmix_obj_update(ptr noundef %91, i32 noundef -1)
  %93 = icmp eq i32 0, %92
  br i1 %93, label %94, label %108

94:                                               ; preds = %89
  %95 = load ptr, ptr %8, align 8, !tbaa !41
  call void @pmix_obj_run_destructors(ptr noundef %95)
  %96 = load ptr, ptr %8, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds nuw %struct.pmix_tma, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !43
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = load ptr, ptr %8, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %7, align 8, !tbaa !40
  call void @pmix_tma_free(ptr noundef %103, ptr noundef %104)
  br label %107

105:                                              ; preds = %94
  %106 = load ptr, ptr %7, align 8, !tbaa !40
  call void @free(ptr noundef %106) #9
  br label %107

107:                                              ; preds = %105, %101
  store ptr null, ptr %7, align 8, !tbaa !40
  br label %108

108:                                              ; preds = %107, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %85, !llvm.loop !45

111:                                              ; preds = %85
  br label %112

112:                                              ; preds = %111
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 1))
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !31
  br label %117

117:                                              ; preds = %122, %116
  %118 = load ptr, ptr %9, align 8, !tbaa !31
  %119 = call i32 @pmix_hash_table_get_next_key_ptr(ptr noundef getelementptr inbounds nuw (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 2), ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %118, ptr noundef %9)
  %120 = icmp eq i32 0, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %124

122:                                              ; preds = %117
  %123 = load ptr, ptr %4, align 8, !tbaa !46
  call void @free(ptr noundef %123) #9
  br label %117, !llvm.loop !48

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 2))
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @pmix_mca_base_framework_components_close(ptr noundef @prte_grpcomm_base_framework, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal void @scon(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %5, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %7, i32 0, i32 3
  store i8 0, ptr %8, align 8, !tbaa !53
  %9 = load ptr, ptr %2, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %9, i32 0, i32 4
  store ptr null, ptr %10, align 8, !tbaa !54
  %11 = load ptr, ptr %2, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %11, i32 0, i32 5
  store i64 0, ptr %12, align 8, !tbaa !55
  %13 = load ptr, ptr %2, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %13, i32 0, i32 6
  store ptr null, ptr %14, align 8, !tbaa !56
  %15 = load ptr, ptr %2, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %15, i32 0, i32 7
  store i64 0, ptr %16, align 8, !tbaa !57
  %17 = load ptr, ptr %2, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %17, i32 0, i32 8
  store i64 0, ptr %18, align 8, !tbaa !58
  %19 = load ptr, ptr %2, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %19, i32 0, i32 9
  store ptr null, ptr %20, align 8, !tbaa !59
  %21 = load ptr, ptr %2, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %21, i32 0, i32 10
  store i64 0, ptr %22, align 8, !tbaa !60
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sdes(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  call void @free(ptr noundef %10) #9
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  call void @free(ptr noundef %19) #9
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  call void @free(ptr noundef %28) #9
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  call void @free(ptr noundef %37) #9
  br label %38

38:                                               ; preds = %34, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ccon(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %7, i32 0, i32 3
  call void @PMIx_Data_buffer_construct(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %9, i32 0, i32 4
  store ptr null, ptr %10, align 8, !tbaa !68
  %11 = load ptr, ptr %2, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %11, i32 0, i32 5
  store i64 0, ptr %12, align 8, !tbaa !69
  %13 = load ptr, ptr %2, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %13, i32 0, i32 7
  store i64 0, ptr %14, align 8, !tbaa !70
  %15 = load ptr, ptr %2, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %15, i32 0, i32 8
  store i64 0, ptr %16, align 8, !tbaa !71
  %17 = load ptr, ptr %2, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %17, i32 0, i32 9
  store i8 0, ptr %18, align 8, !tbaa !72
  %19 = load ptr, ptr %2, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %19, i32 0, i32 10
  store i32 0, ptr %20, align 4, !tbaa !73
  %21 = load ptr, ptr %2, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %21, i32 0, i32 11
  store i64 0, ptr %22, align 8, !tbaa !74
  br label %23

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !21
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %30

30:                                               ; preds = %29, %25
  %31 = load ptr, ptr %2, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %31, i32 0, i32 12
  %33 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %32, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %33, align 8, !tbaa !23
  %34 = load ptr, ptr %2, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %34, i32 0, i32 12
  %36 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %35, i32 0, i32 2
  store i32 1, ptr %36, align 8, !tbaa !24
  %37 = load ptr, ptr %2, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %37, i32 0, i32 12
  call void @pmix_obj_construct_tma(ptr noundef %38, ptr noundef null)
  %39 = load ptr, ptr %2, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %39, i32 0, i32 12
  call void @pmix_obj_run_constructors(ptr noundef %40)
  br label %41

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %2, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %44, i32 0, i32 15
  store ptr null, ptr %45, align 8, !tbaa !75
  %46 = load ptr, ptr %2, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %46, i32 0, i32 16
  store ptr null, ptr %47, align 8, !tbaa !76
  %48 = load ptr, ptr %2, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %48, i32 0, i32 14
  store ptr null, ptr %49, align 8, !tbaa !77
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cdes(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  store ptr %14, ptr %3, align 8, !tbaa !41
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = call i32 @pmix_obj_update(ptr noundef %15, i32 noundef -1)
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !41
  call void @pmix_obj_run_destructors(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %2, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  call void @pmix_tma_free(ptr noundef %27, ptr noundef %30)
  br label %35

31:                                               ; preds = %18
  %32 = load ptr, ptr %2, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  call void @free(ptr noundef %34) #9
  br label %35

35:                                               ; preds = %31, %25
  %36 = load ptr, ptr %2, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %36, i32 0, i32 1
  store ptr null, ptr %37, align 8, !tbaa !61
  br label %38

38:                                               ; preds = %35, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %1
  %41 = load ptr, ptr %2, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %41, i32 0, i32 3
  call void @PMIx_Data_buffer_destruct(ptr noundef %42)
  br label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  br label %44

44:                                               ; preds = %71, %43
  %45 = load ptr, ptr %2, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %45, i32 0, i32 12
  %47 = call ptr @pmix_list_remove_first(ptr noundef %46)
  store ptr %47, ptr %4, align 8, !tbaa !40
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %72

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %51 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %51, ptr %5, align 8, !tbaa !41
  %52 = load ptr, ptr %5, align 8, !tbaa !41
  %53 = call i32 @pmix_obj_update(ptr noundef %52, i32 noundef -1)
  %54 = icmp eq i32 0, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !41
  call void @pmix_obj_run_destructors(ptr noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.pmix_tma, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %4, align 8, !tbaa !40
  call void @pmix_tma_free(ptr noundef %64, ptr noundef %65)
  br label %68

66:                                               ; preds = %55
  %67 = load ptr, ptr %4, align 8, !tbaa !40
  call void @free(ptr noundef %67) #9
  br label %68

68:                                               ; preds = %66, %62
  store ptr null, ptr %4, align 8, !tbaa !40
  br label %69

69:                                               ; preds = %68, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %44, !llvm.loop !78

72:                                               ; preds = %44
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %2, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %74, i32 0, i32 12
  call void @pmix_obj_run_destructors(ptr noundef %75)
  br label %76

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %2, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !68
  call void @free(ptr noundef %81) #9
  %82 = load ptr, ptr %2, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %82, i32 0, i32 14
  %84 = load ptr, ptr %83, align 8, !tbaa !77
  call void @free(ptr noundef %84) #9
  ret void
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #0

declare void @pmix_class_initialize(ptr noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !81
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !82
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !83
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !84
  %20 = load ptr, ptr %3, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !85
  %23 = load ptr, ptr %3, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !43
  %26 = load ptr, ptr %3, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !86
  %29 = load ptr, ptr %3, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !87
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !88
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  store ptr %8, ptr %3, align 8, !tbaa !31
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = load ptr, ptr %2, align 8, !tbaa !41
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !31
  br label %9, !llvm.loop !90

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare i32 @pmix_hash_table_init(ptr noundef, i64 noundef) #0

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @pmix_output(i32 noundef, ptr noundef, ...) #0

declare void @prte_rml_recv_cancel(ptr noundef, i32 noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !93
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !93
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !93
  %16 = load ptr, ptr %3, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  store ptr %19, ptr %4, align 8, !tbaa !40
  %20 = load ptr, ptr %4, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !95
  %23 = load ptr, ptr %4, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !95
  %27 = load ptr, ptr %4, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !37
  %30 = load ptr, ptr %3, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !94
  %33 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !41
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
  call void @perror(ptr noundef @.str.11)
  call void @abort() #11
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !24
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !41
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
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %8, ptr %3, align 8, !tbaa !31
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = load ptr, ptr %2, align 8, !tbaa !41
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !31
  br label %9, !llvm.loop !97

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = load ptr, ptr %3, align 8, !tbaa !79
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @pmix_hash_table_get_next_key_ptr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

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

declare void @PMIx_Data_buffer_construct(ptr noundef) #0

declare void @PMIx_Data_buffer_destruct(ptr noundef) #0

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !4, i64 736}
!8 = !{!"", !9, i64 0, !9, i64 272, !17, i64 544, !18, i64 728, !4, i64 736}
!9 = !{!"pmix_list_t", !10, i64 0, !14, i64 120, !16, i64 264}
!10 = !{!"pmix_object_t", !5, i64 0, !11, i64 40, !4, i64 48, !13, i64 56}
!11 = !{!"p1 _ZTS12pmix_class_t", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"pmix_tma", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!14 = !{!"pmix_list_item_t", !10, i64 0, !15, i64 120, !15, i64 128, !4, i64 136}
!15 = !{!"p1 _ZTS16pmix_list_item_t", !12, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!"pmix_hash_table_t", !10, i64 0, !18, i64 120, !19, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !4, i64 160, !4, i64 164, !4, i64 168, !4, i64 172, !20, i64 176}
!18 = !{!"p1 omnipotent char", !12, i64 0}
!19 = !{!"p1 _ZTS19pmix_hash_element_t", !12, i64 0}
!20 = !{!"p1 _ZTS24pmix_hash_type_methods_t", !12, i64 0}
!21 = !{!22, !4, i64 32}
!22 = !{!"pmix_class_t", !18, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !4, i64 32, !4, i64 36, !12, i64 40, !12, i64 48, !16, i64 56}
!23 = !{!10, !11, i64 40}
!24 = !{!10, !4, i64 48}
!25 = !{!26, !4, i64 0}
!26 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !9, i64 16, !9, i64 288, !4, i64 560, !9, i64 568, !4, i64 840, !27, i64 844}
!27 = !{!"_Bool", !5, i64 0}
!28 = !{!29, !4, i64 4}
!29 = !{!"", !27, i64 0, !27, i64 1, !4, i64 4, !27, i64 8, !4, i64 12, !18, i64 16, !18, i64 24, !4, i64 32, !18, i64 40, !4, i64 48, !27, i64 52, !27, i64 53, !27, i64 54, !27, i64 55, !18, i64 56, !4, i64 64, !4, i64 68}
!30 = !{!8, !15, i64 240}
!31 = !{!12, !12, i64 0}
!32 = !{!33, !12, i64 152}
!33 = !{!"", !14, i64 0, !4, i64 144, !12, i64 152, !34, i64 160}
!34 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !12, i64 0}
!35 = !{!36, !12, i64 8}
!36 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!37 = !{!14, !15, i64 120}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!15, !15, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS13pmix_object_t", !12, i64 0}
!43 = !{!10, !12, i64 96}
!44 = distinct !{!44, !39}
!45 = distinct !{!45, !39}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 int", !12, i64 0}
!48 = distinct !{!48, !39}
!49 = !{!50, !18, i64 120}
!50 = !{!"", !10, i64 0, !18, i64 120, !16, i64 128, !27, i64 136, !51, i64 144, !16, i64 152, !51, i64 160, !16, i64 168, !16, i64 176, !51, i64 184, !16, i64 192}
!51 = !{!"p1 _ZTS9pmix_proc", !12, i64 0}
!52 = !{!50, !16, i64 128}
!53 = !{!50, !27, i64 136}
!54 = !{!50, !51, i64 144}
!55 = !{!50, !16, i64 152}
!56 = !{!50, !51, i64 160}
!57 = !{!50, !16, i64 168}
!58 = !{!50, !16, i64 176}
!59 = !{!50, !51, i64 184}
!60 = !{!50, !16, i64 192}
!61 = !{!62, !12, i64 144}
!62 = !{!"", !14, i64 0, !12, i64 144, !4, i64 152, !63, i64 160, !47, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !27, i64 240, !4, i64 244, !16, i64 248, !9, i64 256, !64, i64 528, !66, i64 664, !12, i64 672, !12, i64 680}
!63 = !{!"pmix_data_buffer", !18, i64 0, !18, i64 8, !18, i64 16, !16, i64 24, !16, i64 32}
!64 = !{!"pmix_bitmap_t", !10, i64 0, !65, i64 120, !4, i64 128, !4, i64 132}
!65 = !{!"p1 long", !12, i64 0}
!66 = !{!"p2 _ZTS16pmix_data_buffer", !12, i64 0}
!67 = !{!62, !4, i64 152}
!68 = !{!62, !47, i64 200}
!69 = !{!62, !16, i64 208}
!70 = !{!62, !16, i64 224}
!71 = !{!62, !16, i64 232}
!72 = !{!62, !27, i64 240}
!73 = !{!62, !4, i64 244}
!74 = !{!62, !16, i64 248}
!75 = !{!62, !12, i64 672}
!76 = !{!62, !12, i64 680}
!77 = !{!62, !66, i64 664}
!78 = distinct !{!78, !39}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS8pmix_tma", !12, i64 0}
!81 = !{!10, !12, i64 56}
!82 = !{!10, !12, i64 64}
!83 = !{!10, !12, i64 72}
!84 = !{!10, !12, i64 80}
!85 = !{!10, !12, i64 88}
!86 = !{!10, !12, i64 104}
!87 = !{!10, !12, i64 112}
!88 = !{i64 0, i64 8, !31, i64 8, i64 8, !31, i64 16, i64 8, !31, i64 24, i64 8, !31, i64 32, i64 8, !31, i64 40, i64 8, !31, i64 48, i64 8, !31, i64 56, i64 8, !31}
!89 = !{!22, !12, i64 40}
!90 = distinct !{!90, !39}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS11pmix_list_t", !12, i64 0}
!93 = !{!9, !16, i64 264}
!94 = !{!9, !15, i64 240}
!95 = !{!14, !15, i64 128}
!96 = !{!22, !12, i64 48}
!97 = distinct !{!97, !39}
!98 = !{!13, !12, i64 40}
