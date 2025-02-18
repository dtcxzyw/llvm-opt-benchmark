target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_gds_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_session_t = type { %struct.pmix_list_item_t, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_job_t = type { %struct.pmix_list_item_t, ptr, ptr, %struct.pmix_hash_table_t, %struct.pmix_hash_table_t, %struct.pmix_hash_table_t, i8, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, ptr }
%struct.pmix_hash_table_t = type { %struct.pmix_object_t, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.pmix_apptrkr_t = type { %struct.pmix_list_item_t, i32, %struct.pmix_list_t, %struct.pmix_list_t, ptr }
%struct.pmix_nodeinfo_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, %struct.pmix_list_t }

@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_mca_gds_hash_component = global { %struct.pmix_mca_base_component_2_1_0_t, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } } { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"pmix\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, [32 x i8] c"gds\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 0, i32 0, [64 x i8] c"hash\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, ptr null, ptr null, ptr @component_query, ptr null, [32 x i8] zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 } }, align 8
@.str = private unnamed_addr constant [15 x i8] c"pmix_session_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_session_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_list_item_t_class, ptr @scon, ptr @sdes, i32 0, i32 0, ptr null, ptr null, i64 696 }, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"pmix_job_t\00", align 1
@pmix_job_t_class = global %struct.pmix_class_t { ptr @.str.1, ptr @pmix_list_item_t_class, ptr @htcon, ptr @htdes, i32 0, i32 0, ptr null, ptr null, i64 1544 }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"pmix_apptrkr_t\00", align 1
@pmix_apptrkr_t_class = global %struct.pmix_class_t { ptr @.str.2, ptr @pmix_list_item_t_class, ptr @apcon, ptr @apdes, i32 0, i32 0, ptr null, ptr null, i64 704 }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"pmix_nodeinfo_t\00", align 1
@pmix_nodeinfo_t_class = global %struct.pmix_class_t { ptr @.str.3, ptr @pmix_list_item_t_class, ptr @ndinfocon, ptr @ndinfodes, i32 0, i32 0, ptr null, ptr null, i64 440 }, align 8
@pmix_hash_module = external global %struct.pmix_gds_base_module_t, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_hash_table_t_class = external global %struct.pmix_class_t, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"local\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @component_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 10, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr @pmix_hash_module, ptr %6, align 8, !tbaa !12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @scon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.pmix_session_t, ptr %3, i32 0, i32 1
  store i32 -1, ptr %4, align 8, !tbaa !15
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !10
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !24
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.pmix_session_t, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %15, align 8, !tbaa !27
  %16 = load ptr, ptr %2, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.pmix_session_t, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 2
  store i32 1, ptr %18, align 8, !tbaa !28
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.pmix_session_t, ptr %19, i32 0, i32 2
  call void @pmix_obj_construct_tma(ptr noundef %20, ptr noundef null)
  %21 = load ptr, ptr %2, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.pmix_session_t, ptr %21, i32 0, i32 2
  call void @pmix_obj_run_constructors(ptr noundef %22)
  br label %23

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !10
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !24
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %33

33:                                               ; preds = %32, %28
  %34 = load ptr, ptr %2, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.pmix_session_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %35, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %36, align 8, !tbaa !27
  %37 = load ptr, ptr %2, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.pmix_session_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %38, i32 0, i32 2
  store i32 1, ptr %39, align 8, !tbaa !28
  %40 = load ptr, ptr %2, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.pmix_session_t, ptr %40, i32 0, i32 3
  call void @pmix_obj_construct_tma(ptr noundef %41, ptr noundef null)
  %42 = load ptr, ptr %2, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.pmix_session_t, ptr %42, i32 0, i32 3
  call void @pmix_obj_run_constructors(ptr noundef %43)
  br label %44

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  br label %8

8:                                                ; preds = %35, %7
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.pmix_session_t, ptr %9, i32 0, i32 2
  %11 = call ptr @pmix_list_remove_first(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !29
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %15, ptr %4, align 8, !tbaa !30
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = call i32 @pmix_obj_update(ptr noundef %16, i32 noundef -1)
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  call void @pmix_obj_run_destructors(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.pmix_tma, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  call void @pmix_tma_free(ptr noundef %28, ptr noundef %29)
  br label %32

30:                                               ; preds = %19
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  call void @free(ptr noundef %31) #9
  br label %32

32:                                               ; preds = %30, %26
  store ptr null, ptr %3, align 8, !tbaa !29
  br label %33

33:                                               ; preds = %32, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %8, !llvm.loop !33

36:                                               ; preds = %8
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %2, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.pmix_session_t, ptr %38, i32 0, i32 2
  call void @pmix_obj_run_destructors(ptr noundef %39)
  br label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  br label %44

44:                                               ; preds = %71, %43
  %45 = load ptr, ptr %2, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.pmix_session_t, ptr %45, i32 0, i32 3
  %47 = call ptr @pmix_list_remove_first(ptr noundef %46)
  store ptr %47, ptr %5, align 8, !tbaa !29
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %72

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %51, ptr %6, align 8, !tbaa !30
  %52 = load ptr, ptr %6, align 8, !tbaa !30
  %53 = call i32 @pmix_obj_update(ptr noundef %52, i32 noundef -1)
  %54 = icmp eq i32 0, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !30
  call void @pmix_obj_run_destructors(ptr noundef %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.pmix_tma, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %5, align 8, !tbaa !29
  call void @pmix_tma_free(ptr noundef %64, ptr noundef %65)
  br label %68

66:                                               ; preds = %55
  %67 = load ptr, ptr %5, align 8, !tbaa !29
  call void @free(ptr noundef %67) #9
  br label %68

68:                                               ; preds = %66, %62
  store ptr null, ptr %5, align 8, !tbaa !29
  br label %69

69:                                               ; preds = %68, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %44, !llvm.loop !35

72:                                               ; preds = %44
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %2, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.pmix_session_t, ptr %74, i32 0, i32 3
  call void @pmix_obj_run_destructors(ptr noundef %75)
  br label %76

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %78

78:                                               ; preds = %77
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @htcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !42
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !10
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !24
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %17, align 8, !tbaa !27
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %20, align 8, !tbaa !28
  %21 = load ptr, ptr %2, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %21, i32 0, i32 7
  call void @pmix_obj_construct_tma(ptr noundef %22, ptr noundef null)
  %23 = load ptr, ptr %2, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %23, i32 0, i32 7
  call void @pmix_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !10
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_hash_table_t_class, i32 0, i32 4), align 8, !tbaa !24
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @pmix_class_initialize(ptr noundef @pmix_hash_table_t_class)
  br label %35

35:                                               ; preds = %34, %30
  %36 = load ptr, ptr %2, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %37, i32 0, i32 1
  store ptr @pmix_hash_table_t_class, ptr %38, align 8, !tbaa !27
  %39 = load ptr, ptr %2, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %40, i32 0, i32 2
  store i32 1, ptr %41, align 8, !tbaa !28
  %42 = load ptr, ptr %2, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %42, i32 0, i32 3
  call void @pmix_obj_construct_tma(ptr noundef %43, ptr noundef null)
  %44 = load ptr, ptr %2, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %44, i32 0, i32 3
  call void @pmix_obj_run_constructors(ptr noundef %45)
  br label %46

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %2, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %49, i32 0, i32 3
  %51 = call i32 @pmix_hash_table_init(ptr noundef %50, i64 noundef 256)
  %52 = load ptr, ptr %2, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %53, i32 0, i32 1
  store ptr @.str.5, ptr %54, align 8, !tbaa !43
  br label %55

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !10
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_hash_table_t_class, i32 0, i32 4), align 8, !tbaa !24
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void @pmix_class_initialize(ptr noundef @pmix_hash_table_t_class)
  br label %62

62:                                               ; preds = %61, %57
  %63 = load ptr, ptr %2, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %64, i32 0, i32 1
  store ptr @pmix_hash_table_t_class, ptr %65, align 8, !tbaa !27
  %66 = load ptr, ptr %2, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %67, i32 0, i32 2
  store i32 1, ptr %68, align 8, !tbaa !28
  %69 = load ptr, ptr %2, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %69, i32 0, i32 4
  call void @pmix_obj_construct_tma(ptr noundef %70, ptr noundef null)
  %71 = load ptr, ptr %2, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %71, i32 0, i32 4
  call void @pmix_obj_run_constructors(ptr noundef %72)
  br label %73

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %2, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %76, i32 0, i32 4
  %78 = call i32 @pmix_hash_table_init(ptr noundef %77, i64 noundef 256)
  %79 = load ptr, ptr %2, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %80, i32 0, i32 1
  store ptr @.str.6, ptr %81, align 8, !tbaa !44
  br label %82

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !10
  %86 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_hash_table_t_class, i32 0, i32 4), align 8, !tbaa !24
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  call void @pmix_class_initialize(ptr noundef @pmix_hash_table_t_class)
  br label %89

89:                                               ; preds = %88, %84
  %90 = load ptr, ptr %2, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %91, i32 0, i32 1
  store ptr @pmix_hash_table_t_class, ptr %92, align 8, !tbaa !27
  %93 = load ptr, ptr %2, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %94, i32 0, i32 2
  store i32 1, ptr %95, align 8, !tbaa !28
  %96 = load ptr, ptr %2, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %96, i32 0, i32 5
  call void @pmix_obj_construct_tma(ptr noundef %97, ptr noundef null)
  %98 = load ptr, ptr %2, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %98, i32 0, i32 5
  call void @pmix_obj_run_constructors(ptr noundef %99)
  br label %100

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %2, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %103, i32 0, i32 5
  %105 = call i32 @pmix_hash_table_init(ptr noundef %104, i64 noundef 256)
  %106 = load ptr, ptr %2, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %106, i32 0, i32 5
  %108 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %107, i32 0, i32 1
  store ptr @.str.7, ptr %108, align 8, !tbaa !45
  %109 = load ptr, ptr %2, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %109, i32 0, i32 6
  store i8 0, ptr %110, align 8, !tbaa !46
  br label %111

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !10
  %115 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !24
  %116 = icmp ne i32 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %118

118:                                              ; preds = %117, %113
  %119 = load ptr, ptr %2, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %119, i32 0, i32 8
  %121 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %120, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %121, align 8, !tbaa !27
  %122 = load ptr, ptr %2, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %122, i32 0, i32 8
  %124 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %123, i32 0, i32 2
  store i32 1, ptr %124, align 8, !tbaa !28
  %125 = load ptr, ptr %2, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %125, i32 0, i32 8
  call void @pmix_obj_construct_tma(ptr noundef %126, ptr noundef null)
  %127 = load ptr, ptr %2, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %127, i32 0, i32 8
  call void @pmix_obj_run_constructors(ptr noundef %128)
  br label %129

129:                                              ; preds = %118
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !10
  %136 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !24
  %137 = icmp ne i32 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %139

139:                                              ; preds = %138, %134
  %140 = load ptr, ptr %2, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %140, i32 0, i32 9
  %142 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %141, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %142, align 8, !tbaa !27
  %143 = load ptr, ptr %2, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %143, i32 0, i32 9
  %145 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %144, i32 0, i32 2
  store i32 1, ptr %145, align 8, !tbaa !28
  %146 = load ptr, ptr %2, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %146, i32 0, i32 9
  call void @pmix_obj_construct_tma(ptr noundef %147, ptr noundef null)
  %148 = load ptr, ptr %2, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %148, i32 0, i32 9
  call void @pmix_obj_run_constructors(ptr noundef %149)
  br label %150

150:                                              ; preds = %139
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %2, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %153, i32 0, i32 10
  store ptr null, ptr %154, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @htdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  call void @free(ptr noundef %18) #9
  br label %19

19:                                               ; preds = %15, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %54

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %26 = load ptr, ptr %2, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  store ptr %28, ptr %3, align 8, !tbaa !30
  %29 = load ptr, ptr %3, align 8, !tbaa !30
  %30 = call i32 @pmix_obj_update(ptr noundef %29, i32 noundef -1)
  %31 = icmp eq i32 0, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !30
  call void @pmix_obj_run_destructors(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.pmix_tma, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %2, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  call void @pmix_tma_free(ptr noundef %41, ptr noundef %44)
  br label %49

45:                                               ; preds = %32
  %46 = load ptr, ptr %2, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  call void @free(ptr noundef %48) #9
  br label %49

49:                                               ; preds = %45, %39
  %50 = load ptr, ptr %2, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !42
  br label %52

52:                                               ; preds = %49, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %19
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  br label %56

56:                                               ; preds = %83, %55
  %57 = load ptr, ptr %2, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %57, i32 0, i32 7
  %59 = call ptr @pmix_list_remove_first(ptr noundef %58)
  store ptr %59, ptr %4, align 8, !tbaa !29
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %84

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %63, ptr %5, align 8, !tbaa !30
  %64 = load ptr, ptr %5, align 8, !tbaa !30
  %65 = call i32 @pmix_obj_update(ptr noundef %64, i32 noundef -1)
  %66 = icmp eq i32 0, %65
  br i1 %66, label %67, label %81

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !30
  call void @pmix_obj_run_destructors(ptr noundef %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.pmix_tma, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  call void @pmix_tma_free(ptr noundef %76, ptr noundef %77)
  br label %80

78:                                               ; preds = %67
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  call void @free(ptr noundef %79) #9
  br label %80

80:                                               ; preds = %78, %74
  store ptr null, ptr %4, align 8, !tbaa !29
  br label %81

81:                                               ; preds = %80, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %56, !llvm.loop !48

84:                                               ; preds = %56
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %2, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %86, i32 0, i32 7
  call void @pmix_obj_run_destructors(ptr noundef %87)
  br label %88

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %2, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %91, i32 0, i32 3
  %93 = call i32 @pmix_hash_remove_data(ptr noundef %92, i32 noundef -2, ptr noundef null, ptr noundef null)
  br label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %2, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %95, i32 0, i32 3
  call void @pmix_obj_run_destructors(ptr noundef %96)
  br label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %2, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %98, i32 0, i32 4
  %100 = call i32 @pmix_hash_remove_data(ptr noundef %99, i32 noundef -2, ptr noundef null, ptr noundef null)
  br label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %2, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %102, i32 0, i32 4
  call void @pmix_obj_run_destructors(ptr noundef %103)
  br label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %2, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %105, i32 0, i32 5
  %107 = call i32 @pmix_hash_remove_data(ptr noundef %106, i32 noundef -2, ptr noundef null, ptr noundef null)
  br label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %2, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %109, i32 0, i32 5
  call void @pmix_obj_run_destructors(ptr noundef %110)
  br label %111

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  br label %113

113:                                              ; preds = %140, %112
  %114 = load ptr, ptr %2, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %114, i32 0, i32 8
  %116 = call ptr @pmix_list_remove_first(ptr noundef %115)
  store ptr %116, ptr %6, align 8, !tbaa !29
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %141

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %120 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %120, ptr %7, align 8, !tbaa !30
  %121 = load ptr, ptr %7, align 8, !tbaa !30
  %122 = call i32 @pmix_obj_update(ptr noundef %121, i32 noundef -1)
  %123 = icmp eq i32 0, %122
  br i1 %123, label %124, label %138

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8, !tbaa !30
  call void @pmix_obj_run_destructors(ptr noundef %125)
  %126 = load ptr, ptr %7, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds nuw %struct.pmix_tma, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !32
  %130 = icmp ne ptr null, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %124
  %132 = load ptr, ptr %7, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %6, align 8, !tbaa !29
  call void @pmix_tma_free(ptr noundef %133, ptr noundef %134)
  br label %137

135:                                              ; preds = %124
  %136 = load ptr, ptr %6, align 8, !tbaa !29
  call void @free(ptr noundef %136) #9
  br label %137

137:                                              ; preds = %135, %131
  store ptr null, ptr %6, align 8, !tbaa !29
  br label %138

138:                                              ; preds = %137, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %113, !llvm.loop !49

141:                                              ; preds = %113
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %2, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %143, i32 0, i32 8
  call void @pmix_obj_run_destructors(ptr noundef %144)
  br label %145

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  br label %149

149:                                              ; preds = %176, %148
  %150 = load ptr, ptr %2, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %150, i32 0, i32 9
  %152 = call ptr @pmix_list_remove_first(ptr noundef %151)
  store ptr %152, ptr %8, align 8, !tbaa !29
  %153 = icmp ne ptr null, %152
  br i1 %153, label %154, label %177

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %156 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %156, ptr %9, align 8, !tbaa !30
  %157 = load ptr, ptr %9, align 8, !tbaa !30
  %158 = call i32 @pmix_obj_update(ptr noundef %157, i32 noundef -1)
  %159 = icmp eq i32 0, %158
  br i1 %159, label %160, label %174

160:                                              ; preds = %155
  %161 = load ptr, ptr %9, align 8, !tbaa !30
  call void @pmix_obj_run_destructors(ptr noundef %161)
  %162 = load ptr, ptr %9, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds nuw %struct.pmix_tma, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8, !tbaa !32
  %166 = icmp ne ptr null, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %160
  %168 = load ptr, ptr %9, align 8, !tbaa !30
  %169 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %8, align 8, !tbaa !29
  call void @pmix_tma_free(ptr noundef %169, ptr noundef %170)
  br label %173

171:                                              ; preds = %160
  %172 = load ptr, ptr %8, align 8, !tbaa !29
  call void @free(ptr noundef %172) #9
  br label %173

173:                                              ; preds = %171, %167
  store ptr null, ptr %8, align 8, !tbaa !29
  br label %174

174:                                              ; preds = %173, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %149, !llvm.loop !50

177:                                              ; preds = %149
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %2, align 8, !tbaa !14
  %180 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %179, i32 0, i32 9
  call void @pmix_obj_run_destructors(ptr noundef %180)
  br label %181

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %2, align 8, !tbaa !14
  %185 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %184, i32 0, i32 10
  %186 = load ptr, ptr %185, align 8, !tbaa !47
  %187 = icmp ne ptr null, %186
  br i1 %187, label %188, label %218

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %190 = load ptr, ptr %2, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %190, i32 0, i32 10
  %192 = load ptr, ptr %191, align 8, !tbaa !47
  store ptr %192, ptr %10, align 8, !tbaa !30
  %193 = load ptr, ptr %10, align 8, !tbaa !30
  %194 = call i32 @pmix_obj_update(ptr noundef %193, i32 noundef -1)
  %195 = icmp eq i32 0, %194
  br i1 %195, label %196, label %216

196:                                              ; preds = %189
  %197 = load ptr, ptr %10, align 8, !tbaa !30
  call void @pmix_obj_run_destructors(ptr noundef %197)
  %198 = load ptr, ptr %10, align 8, !tbaa !30
  %199 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %198, i32 0, i32 3
  %200 = getelementptr inbounds nuw %struct.pmix_tma, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8, !tbaa !32
  %202 = icmp ne ptr null, %201
  br i1 %202, label %203, label %209

203:                                              ; preds = %196
  %204 = load ptr, ptr %10, align 8, !tbaa !30
  %205 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %2, align 8, !tbaa !14
  %207 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %206, i32 0, i32 10
  %208 = load ptr, ptr %207, align 8, !tbaa !47
  call void @pmix_tma_free(ptr noundef %205, ptr noundef %208)
  br label %213

209:                                              ; preds = %196
  %210 = load ptr, ptr %2, align 8, !tbaa !14
  %211 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %210, i32 0, i32 10
  %212 = load ptr, ptr %211, align 8, !tbaa !47
  call void @free(ptr noundef %212) #9
  br label %213

213:                                              ; preds = %209, %203
  %214 = load ptr, ptr %2, align 8, !tbaa !14
  %215 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %214, i32 0, i32 10
  store ptr null, ptr %215, align 8, !tbaa !47
  br label %216

216:                                              ; preds = %213, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %183
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.pmix_apptrkr_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !51
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !10
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !24
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.pmix_apptrkr_t, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %15, align 8, !tbaa !27
  %16 = load ptr, ptr %2, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.pmix_apptrkr_t, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 2
  store i32 1, ptr %18, align 8, !tbaa !28
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.pmix_apptrkr_t, ptr %19, i32 0, i32 2
  call void @pmix_obj_construct_tma(ptr noundef %20, ptr noundef null)
  %21 = load ptr, ptr %2, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.pmix_apptrkr_t, ptr %21, i32 0, i32 2
  call void @pmix_obj_run_constructors(ptr noundef %22)
  br label %23

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !10
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !24
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %33

33:                                               ; preds = %32, %28
  %34 = load ptr, ptr %2, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.pmix_apptrkr_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %35, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %36, align 8, !tbaa !27
  %37 = load ptr, ptr %2, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.pmix_apptrkr_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %38, i32 0, i32 2
  store i32 1, ptr %39, align 8, !tbaa !28
  %40 = load ptr, ptr %2, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.pmix_apptrkr_t, ptr %40, i32 0, i32 3
  call void @pmix_obj_construct_tma(ptr noundef %41, ptr noundef null)
  %42 = load ptr, ptr %2, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.pmix_apptrkr_t, ptr %42, i32 0, i32 3
  call void @pmix_obj_run_constructors(ptr noundef %43)
  br label %44

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %2, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.pmix_apptrkr_t, ptr %47, i32 0, i32 4
  store ptr null, ptr %48, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  br label %8

8:                                                ; preds = %35, %7
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.pmix_apptrkr_t, ptr %9, i32 0, i32 2
  %11 = call ptr @pmix_list_remove_first(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !29
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %15, ptr %4, align 8, !tbaa !30
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = call i32 @pmix_obj_update(ptr noundef %16, i32 noundef -1)
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  call void @pmix_obj_run_destructors(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.pmix_tma, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  call void @pmix_tma_free(ptr noundef %28, ptr noundef %29)
  br label %32

30:                                               ; preds = %19
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  call void @free(ptr noundef %31) #9
  br label %32

32:                                               ; preds = %30, %26
  store ptr null, ptr %3, align 8, !tbaa !29
  br label %33

33:                                               ; preds = %32, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %8, !llvm.loop !54

36:                                               ; preds = %8
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %2, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.pmix_apptrkr_t, ptr %38, i32 0, i32 2
  call void @pmix_obj_run_destructors(ptr noundef %39)
  br label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  br label %44

44:                                               ; preds = %71, %43
  %45 = load ptr, ptr %2, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.pmix_apptrkr_t, ptr %45, i32 0, i32 3
  %47 = call ptr @pmix_list_remove_first(ptr noundef %46)
  store ptr %47, ptr %5, align 8, !tbaa !29
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %72

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %51, ptr %6, align 8, !tbaa !30
  %52 = load ptr, ptr %6, align 8, !tbaa !30
  %53 = call i32 @pmix_obj_update(ptr noundef %52, i32 noundef -1)
  %54 = icmp eq i32 0, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !30
  call void @pmix_obj_run_destructors(ptr noundef %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.pmix_tma, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %5, align 8, !tbaa !29
  call void @pmix_tma_free(ptr noundef %64, ptr noundef %65)
  br label %68

66:                                               ; preds = %55
  %67 = load ptr, ptr %5, align 8, !tbaa !29
  call void @free(ptr noundef %67) #9
  br label %68

68:                                               ; preds = %66, %62
  store ptr null, ptr %5, align 8, !tbaa !29
  br label %69

69:                                               ; preds = %68, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %44, !llvm.loop !55

72:                                               ; preds = %44
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %2, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.pmix_apptrkr_t, ptr %74, i32 0, i32 3
  call void @pmix_obj_run_destructors(ptr noundef %75)
  br label %76

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %78

78:                                               ; preds = %77
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ndinfocon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %3, i32 0, i32 1
  store i32 -1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !60
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !10
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !24
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %2, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %18, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %19, align 8, !tbaa !27
  %20 = load ptr, ptr %2, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %21, i32 0, i32 2
  store i32 1, ptr %22, align 8, !tbaa !28
  %23 = load ptr, ptr %2, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %23, i32 0, i32 4
  call void @pmix_obj_construct_tma(ptr noundef %24, ptr noundef null)
  %25 = load ptr, ptr %2, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %25, i32 0, i32 4
  call void @pmix_obj_run_constructors(ptr noundef %26)
  br label %27

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ndinfodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  call void @free(ptr noundef %12) #9
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  call void @PMIx_Argv_free(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %13
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  br label %24

24:                                               ; preds = %51, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %25, i32 0, i32 4
  %27 = call ptr @pmix_list_remove_first(ptr noundef %26)
  store ptr %27, ptr %3, align 8, !tbaa !29
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %31, ptr %4, align 8, !tbaa !30
  %32 = load ptr, ptr %4, align 8, !tbaa !30
  %33 = call i32 @pmix_obj_update(ptr noundef %32, i32 noundef -1)
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !30
  call void @pmix_obj_run_destructors(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.pmix_tma, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  call void @pmix_tma_free(ptr noundef %44, ptr noundef %45)
  br label %48

46:                                               ; preds = %35
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  call void @free(ptr noundef %47) #9
  br label %48

48:                                               ; preds = %46, %42
  store ptr null, ptr %3, align 8, !tbaa !29
  br label %49

49:                                               ; preds = %48, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %24, !llvm.loop !61

52:                                               ; preds = %24
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %2, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %54, i32 0, i32 4
  call void @pmix_obj_run_destructors(ptr noundef %55)
  br label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %58

58:                                               ; preds = %57
  ret void
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !65
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !66
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !67
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !68
  %23 = load ptr, ptr %3, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !32
  %26 = load ptr, ptr %3, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !69
  %29 = load ptr, ptr %3, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !70
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !71
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  store ptr %8, ptr %3, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %2, align 8, !tbaa !30
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !14
  br label %9, !llvm.loop !73

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !76
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !76
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !76
  %16 = load ptr, ptr %3, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  store ptr %19, ptr %4, align 8, !tbaa !29
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !78
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !78
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !79
  %30 = load ptr, ptr %3, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !77
  %33 = load ptr, ptr %4, align 8, !tbaa !29
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
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #9
  store i32 %8, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = call ptr @__errno_location() #10
  store i32 %12, ptr %13, align 4, !tbaa !10
  call void @perror(ptr noundef @.str.4)
  call void @abort() #11
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !28
  store i32 %19, ptr %5, align 4, !tbaa !10
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #9
  %23 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  store ptr %8, ptr %3, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %2, align 8, !tbaa !30
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !14
  br label %9, !llvm.loop !81

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = load ptr, ptr %3, align 8, !tbaa !62
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

declare i32 @pmix_hash_table_init(ptr noundef, i64 noundef) #1

declare i32 @pmix_hash_remove_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @PMIx_Argv_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"p2 _ZTS28pmix_mca_base_module_2_0_0_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS28pmix_mca_base_module_2_0_0_t", !5, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !11, i64 144}
!16 = !{!"", !17, i64 0, !11, i64 144, !22, i64 152, !22, i64 424}
!17 = !{!"pmix_list_item_t", !18, i64 0, !21, i64 120, !21, i64 128, !11, i64 136}
!18 = !{!"pmix_object_t", !6, i64 0, !19, i64 40, !11, i64 48, !20, i64 56}
!19 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!20 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!21 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!22 = !{!"pmix_list_t", !18, i64 0, !17, i64 120, !23, i64 264}
!23 = !{!"long", !6, i64 0}
!24 = !{!25, !11, i64 32}
!25 = !{!"pmix_class_t", !26, i64 0, !19, i64 8, !5, i64 16, !5, i64 24, !11, i64 32, !11, i64 36, !5, i64 40, !5, i64 48, !23, i64 56}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!18, !19, i64 40}
!28 = !{!18, !11, i64 48}
!29 = !{!21, !21, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!32 = !{!18, !5, i64 96}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!37, !26, i64 144}
!37 = !{!"", !17, i64 0, !26, i64 144, !5, i64 152, !38, i64 160, !38, i64 344, !38, i64 528, !41, i64 712, !22, i64 720, !22, i64 992, !22, i64 1264, !5, i64 1536}
!38 = !{!"pmix_hash_table_t", !18, i64 0, !26, i64 120, !39, i64 128, !23, i64 136, !23, i64 144, !23, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !40, i64 176}
!39 = !{!"p1 _ZTS19pmix_hash_element_t", !5, i64 0}
!40 = !{!"p1 _ZTS24pmix_hash_type_methods_t", !5, i64 0}
!41 = !{!"_Bool", !6, i64 0}
!42 = !{!37, !5, i64 152}
!43 = !{!37, !26, i64 280}
!44 = !{!37, !26, i64 464}
!45 = !{!37, !26, i64 648}
!46 = !{!37, !41, i64 712}
!47 = !{!37, !5, i64 1536}
!48 = distinct !{!48, !34}
!49 = distinct !{!49, !34}
!50 = distinct !{!50, !34}
!51 = !{!52, !11, i64 144}
!52 = !{!"", !17, i64 0, !11, i64 144, !22, i64 152, !22, i64 424, !5, i64 696}
!53 = !{!52, !5, i64 696}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !34}
!56 = !{!57, !11, i64 144}
!57 = !{!"", !17, i64 0, !11, i64 144, !26, i64 152, !58, i64 160, !22, i64 168}
!58 = !{!"p2 omnipotent char", !5, i64 0}
!59 = !{!57, !26, i64 152}
!60 = !{!57, !58, i64 160}
!61 = distinct !{!61, !34}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!64 = !{!18, !5, i64 56}
!65 = !{!18, !5, i64 64}
!66 = !{!18, !5, i64 72}
!67 = !{!18, !5, i64 80}
!68 = !{!18, !5, i64 88}
!69 = !{!18, !5, i64 104}
!70 = !{!18, !5, i64 112}
!71 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !14, i64 24, i64 8, !14, i64 32, i64 8, !14, i64 40, i64 8, !14, i64 48, i64 8, !14, i64 56, i64 8, !14}
!72 = !{!25, !5, i64 40}
!73 = distinct !{!73, !34}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!76 = !{!22, !23, i64 264}
!77 = !{!22, !21, i64 240}
!78 = !{!17, !21, i64 128}
!79 = !{!17, !21, i64 120}
!80 = !{!25, !5, i64 48}
!81 = distinct !{!81, !34}
!82 = !{!20, !5, i64 40}
