target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_gds_hash_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_gds_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_session_t = type { %struct.pmix_list_item_t, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_job_t = type { %struct.pmix_list_item_t, ptr, ptr, %struct.pmix_hash_table_t, %struct.pmix_hash_table_t, %struct.pmix_hash_table_t, i8, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, ptr }
%struct.pmix_hash_table_t = type { %struct.pmix_object_t, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.pmix_apptrkr_t = type { %struct.pmix_list_item_t, i32, %struct.pmix_list_t, %struct.pmix_list_t, ptr }
%struct.pmix_nodeinfo_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, %struct.pmix_list_t }

@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_mca_gds_hash_component = global %struct.pmix_gds_hash_component_t { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"pmix\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, [32 x i8] c"gds\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 0, i32 0, [64 x i8] c"hash\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, ptr null, ptr null, ptr @component_query, ptr null, [32 x i8] zeroinitializer }, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 } }, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr @pmix_hash_module, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @scon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_session_t, ptr %3, i32 0, i32 1
  store i32 -1, ptr %4, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @pmix_class_init_epoch, align 4
  %9 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %13

13:                                               ; preds = %12, %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.pmix_session_t, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.pmix_object_t, ptr %15, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_session_t, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.pmix_object_t, ptr %18, i32 0, i32 2
  store i32 1, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.pmix_session_t, ptr %20, i32 0, i32 2
  call void @pmix_obj_construct_tma(ptr noundef %21, ptr noundef null)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.pmix_session_t, ptr %22, i32 0, i32 2
  call void @pmix_obj_run_constructors(ptr noundef %23)
  br label %24

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr @pmix_class_init_epoch, align 4
  %31 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %35

35:                                               ; preds = %34, %29
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.pmix_session_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_object_t, ptr %37, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.pmix_session_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_object_t, ptr %40, i32 0, i32 2
  store i32 1, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.pmix_session_t, ptr %42, i32 0, i32 3
  call void @pmix_obj_construct_tma(ptr noundef %43, ptr noundef null)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.pmix_session_t, ptr %44, i32 0, i32 3
  call void @pmix_obj_run_constructors(ptr noundef %45)
  br label %46

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  br label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %55, %13
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.pmix_session_t, ptr %15, i32 0, i32 2
  %17 = call ptr @pmix_list_remove_first(ptr noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %56

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @pthread_mutex_lock(ptr noundef %23) #6
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 35
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 4
  %29 = call ptr @__errno_location() #7
  store i32 %28, ptr %29, align 4
  call void @perror(ptr noundef @.str.4) #6
  call void @abort() #8
  unreachable

30:                                               ; preds = %20
  %31 = load i32, ptr %3, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.pmix_object_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, %31
  store i32 %35, ptr %33, align 8
  store i32 %35, ptr %4, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = call i32 @pthread_mutex_unlock(ptr noundef %36) #6
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 0, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %30
  %41 = load ptr, ptr %10, align 8
  call void @pmix_obj_run_destructors(ptr noundef %41)
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %9, align 8
  call void @pmix_tma_free(ptr noundef %49, ptr noundef %50)
  br label %53

51:                                               ; preds = %40
  %52 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %52) #6
  br label %53

53:                                               ; preds = %51, %47
  store ptr null, ptr %9, align 8
  br label %54

54:                                               ; preds = %53, %30
  br label %55

55:                                               ; preds = %54
  br label %14, !llvm.loop !4

56:                                               ; preds = %14
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.pmix_session_t, ptr %58, i32 0, i32 2
  call void @pmix_obj_run_destructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %104, %62
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.pmix_session_t, ptr %64, i32 0, i32 3
  %66 = call ptr @pmix_list_remove_first(ptr noundef %65)
  store ptr %66, ptr %11, align 8
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %105

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %11, align 8
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  store ptr %71, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @pthread_mutex_lock(ptr noundef %72) #6
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %7, align 4
  %75 = icmp eq i32 %74, 35
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @__errno_location() #7
  store i32 %77, ptr %78, align 4
  call void @perror(ptr noundef @.str.4) #6
  call void @abort() #8
  unreachable

79:                                               ; preds = %69
  %80 = load i32, ptr %6, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.pmix_object_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, %80
  store i32 %84, ptr %82, align 8
  store i32 %84, ptr %7, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @pthread_mutex_unlock(ptr noundef %85) #6
  %87 = load i32, ptr %7, align 4
  %88 = icmp eq i32 0, %87
  br i1 %88, label %89, label %103

89:                                               ; preds = %79
  %90 = load ptr, ptr %12, align 8
  call void @pmix_obj_run_destructors(ptr noundef %90)
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.pmix_object_t, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds %struct.pmix_tma, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.pmix_object_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %11, align 8
  call void @pmix_tma_free(ptr noundef %98, ptr noundef %99)
  br label %102

100:                                              ; preds = %89
  %101 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %101) #6
  br label %102

102:                                              ; preds = %100, %96
  store ptr null, ptr %11, align 8
  br label %103

103:                                              ; preds = %102, %79
  br label %104

104:                                              ; preds = %103
  br label %63, !llvm.loop !6

105:                                              ; preds = %63
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.pmix_session_t, ptr %107, i32 0, i32 3
  call void @pmix_obj_run_destructors(ptr noundef %108)
  br label %109

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @htcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_job_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_job_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr @pmix_class_init_epoch, align 4
  %11 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %15

15:                                               ; preds = %14, %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.pmix_job_t, ptr %16, i32 0, i32 7
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.pmix_job_t, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 2
  store i32 1, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.pmix_job_t, ptr %22, i32 0, i32 7
  call void @pmix_obj_construct_tma(ptr noundef %23, ptr noundef null)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.pmix_job_t, ptr %24, i32 0, i32 7
  call void @pmix_obj_run_constructors(ptr noundef %25)
  br label %26

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr @pmix_class_init_epoch, align 4
  %33 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_hash_table_t_class, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @pmix_class_initialize(ptr noundef @pmix_hash_table_t_class)
  br label %37

37:                                               ; preds = %36, %31
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.pmix_job_t, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 1
  store ptr @pmix_hash_table_t_class, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.pmix_job_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 2
  store i32 1, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.pmix_job_t, ptr %44, i32 0, i32 3
  call void @pmix_obj_construct_tma(ptr noundef %45, ptr noundef null)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.pmix_job_t, ptr %46, i32 0, i32 3
  call void @pmix_obj_run_constructors(ptr noundef %47)
  br label %48

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.pmix_job_t, ptr %51, i32 0, i32 3
  %53 = call i32 @pmix_hash_table_init(ptr noundef %52, i64 noundef 256)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.pmix_job_t, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %55, i32 0, i32 1
  store ptr @.str.5, ptr %56, align 8
  br label %57

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr @pmix_class_init_epoch, align 4
  %61 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_hash_table_t_class, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call void @pmix_class_initialize(ptr noundef @pmix_hash_table_t_class)
  br label %65

65:                                               ; preds = %64, %59
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.pmix_job_t, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds %struct.pmix_object_t, ptr %67, i32 0, i32 1
  store ptr @pmix_hash_table_t_class, ptr %68, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.pmix_job_t, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds %struct.pmix_object_t, ptr %70, i32 0, i32 2
  store i32 1, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.pmix_job_t, ptr %72, i32 0, i32 4
  call void @pmix_obj_construct_tma(ptr noundef %73, ptr noundef null)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.pmix_job_t, ptr %74, i32 0, i32 4
  call void @pmix_obj_run_constructors(ptr noundef %75)
  br label %76

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.pmix_job_t, ptr %79, i32 0, i32 4
  %81 = call i32 @pmix_hash_table_init(ptr noundef %80, i64 noundef 256)
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.pmix_job_t, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %83, i32 0, i32 1
  store ptr @.str.6, ptr %84, align 8
  br label %85

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr @pmix_class_init_epoch, align 4
  %89 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_hash_table_t_class, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  call void @pmix_class_initialize(ptr noundef @pmix_hash_table_t_class)
  br label %93

93:                                               ; preds = %92, %87
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.pmix_job_t, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds %struct.pmix_object_t, ptr %95, i32 0, i32 1
  store ptr @pmix_hash_table_t_class, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.pmix_job_t, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds %struct.pmix_object_t, ptr %98, i32 0, i32 2
  store i32 1, ptr %99, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.pmix_job_t, ptr %100, i32 0, i32 5
  call void @pmix_obj_construct_tma(ptr noundef %101, ptr noundef null)
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.pmix_job_t, ptr %102, i32 0, i32 5
  call void @pmix_obj_run_constructors(ptr noundef %103)
  br label %104

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.pmix_job_t, ptr %107, i32 0, i32 5
  %109 = call i32 @pmix_hash_table_init(ptr noundef %108, i64 noundef 256)
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.pmix_job_t, ptr %110, i32 0, i32 5
  %112 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %111, i32 0, i32 1
  store ptr @.str.7, ptr %112, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.pmix_job_t, ptr %113, i32 0, i32 6
  store i8 0, ptr %114, align 8
  br label %115

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr @pmix_class_init_epoch, align 4
  %119 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %120 = load i32, ptr %119, align 8
  %121 = icmp ne i32 %118, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %123

123:                                              ; preds = %122, %117
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.pmix_job_t, ptr %124, i32 0, i32 8
  %126 = getelementptr inbounds %struct.pmix_object_t, ptr %125, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %126, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.pmix_job_t, ptr %127, i32 0, i32 8
  %129 = getelementptr inbounds %struct.pmix_object_t, ptr %128, i32 0, i32 2
  store i32 1, ptr %129, align 8
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.pmix_job_t, ptr %130, i32 0, i32 8
  call void @pmix_obj_construct_tma(ptr noundef %131, ptr noundef null)
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.pmix_job_t, ptr %132, i32 0, i32 8
  call void @pmix_obj_run_constructors(ptr noundef %133)
  br label %134

134:                                              ; preds = %123
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr @pmix_class_init_epoch, align 4
  %141 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %142 = load i32, ptr %141, align 8
  %143 = icmp ne i32 %140, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %145

145:                                              ; preds = %144, %139
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.pmix_job_t, ptr %146, i32 0, i32 9
  %148 = getelementptr inbounds %struct.pmix_object_t, ptr %147, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %148, align 8
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.pmix_job_t, ptr %149, i32 0, i32 9
  %151 = getelementptr inbounds %struct.pmix_object_t, ptr %150, i32 0, i32 2
  store i32 1, ptr %151, align 8
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.pmix_job_t, ptr %152, i32 0, i32 9
  call void @pmix_obj_construct_tma(ptr noundef %153, ptr noundef null)
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.pmix_job_t, ptr %154, i32 0, i32 9
  call void @pmix_obj_run_constructors(ptr noundef %155)
  br label %156

156:                                              ; preds = %145
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.pmix_job_t, ptr %159, i32 0, i32 10
  store ptr null, ptr %160, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @htdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds %struct.pmix_job_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %1
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds %struct.pmix_job_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #6
  br label %34

34:                                               ; preds = %30, %1
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds %struct.pmix_job_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %84

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds %struct.pmix_job_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %18, align 8
  %44 = load ptr, ptr %18, align 8
  store ptr %44, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 @pthread_mutex_lock(ptr noundef %45) #6
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %47, 35
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  %50 = load i32, ptr %4, align 4
  %51 = call ptr @__errno_location() #7
  store i32 %50, ptr %51, align 4
  call void @perror(ptr noundef @.str.4) #6
  call void @abort() #8
  unreachable

52:                                               ; preds = %40
  %53 = load i32, ptr %3, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.pmix_object_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, %53
  store i32 %57, ptr %55, align 8
  store i32 %57, ptr %4, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = call i32 @pthread_mutex_unlock(ptr noundef %58) #6
  %60 = load i32, ptr %4, align 4
  %61 = icmp eq i32 0, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %52
  %63 = load ptr, ptr %18, align 8
  call void @pmix_obj_run_destructors(ptr noundef %63)
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds %struct.pmix_object_t, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %struct.pmix_tma, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr null, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds %struct.pmix_object_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds %struct.pmix_job_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  call void @pmix_tma_free(ptr noundef %71, ptr noundef %74)
  br label %79

75:                                               ; preds = %62
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds %struct.pmix_job_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %78) #6
  br label %79

79:                                               ; preds = %75, %69
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds %struct.pmix_job_t, ptr %80, i32 0, i32 2
  store ptr null, ptr %81, align 8
  br label %82

82:                                               ; preds = %79, %52
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %34
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %127, %85
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds %struct.pmix_job_t, ptr %87, i32 0, i32 7
  %89 = call ptr @pmix_list_remove_first(ptr noundef %88)
  store ptr %89, ptr %19, align 8
  %90 = icmp ne ptr null, %89
  br i1 %90, label %91, label %128

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %19, align 8
  store ptr %93, ptr %20, align 8
  %94 = load ptr, ptr %20, align 8
  store ptr %94, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 @pthread_mutex_lock(ptr noundef %95) #6
  store i32 %96, ptr %7, align 4
  %97 = load i32, ptr %7, align 4
  %98 = icmp eq i32 %97, 35
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = load i32, ptr %7, align 4
  %101 = call ptr @__errno_location() #7
  store i32 %100, ptr %101, align 4
  call void @perror(ptr noundef @.str.4) #6
  call void @abort() #8
  unreachable

102:                                              ; preds = %92
  %103 = load i32, ptr %6, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.pmix_object_t, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = add nsw i32 %106, %103
  store i32 %107, ptr %105, align 8
  store i32 %107, ptr %7, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = call i32 @pthread_mutex_unlock(ptr noundef %108) #6
  %110 = load i32, ptr %7, align 4
  %111 = icmp eq i32 0, %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %102
  %113 = load ptr, ptr %20, align 8
  call void @pmix_obj_run_destructors(ptr noundef %113)
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds %struct.pmix_object_t, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds %struct.pmix_tma, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr null, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %112
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds %struct.pmix_object_t, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %121, ptr noundef %122)
  br label %125

123:                                              ; preds = %112
  %124 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %124) #6
  br label %125

125:                                              ; preds = %123, %119
  store ptr null, ptr %19, align 8
  br label %126

126:                                              ; preds = %125, %102
  br label %127

127:                                              ; preds = %126
  br label %86, !llvm.loop !7

128:                                              ; preds = %86
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds %struct.pmix_job_t, ptr %130, i32 0, i32 7
  call void @pmix_obj_run_destructors(ptr noundef %131)
  br label %132

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds %struct.pmix_job_t, ptr %134, i32 0, i32 3
  %136 = call i32 @pmix_hash_remove_data(ptr noundef %135, i32 noundef -2, ptr noundef null, ptr noundef null)
  br label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds %struct.pmix_job_t, ptr %138, i32 0, i32 3
  call void @pmix_obj_run_destructors(ptr noundef %139)
  br label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds %struct.pmix_job_t, ptr %141, i32 0, i32 4
  %143 = call i32 @pmix_hash_remove_data(ptr noundef %142, i32 noundef -2, ptr noundef null, ptr noundef null)
  br label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds %struct.pmix_job_t, ptr %145, i32 0, i32 4
  call void @pmix_obj_run_destructors(ptr noundef %146)
  br label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %17, align 8
  %149 = getelementptr inbounds %struct.pmix_job_t, ptr %148, i32 0, i32 5
  %150 = call i32 @pmix_hash_remove_data(ptr noundef %149, i32 noundef -2, ptr noundef null, ptr noundef null)
  br label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds %struct.pmix_job_t, ptr %152, i32 0, i32 5
  call void @pmix_obj_run_destructors(ptr noundef %153)
  br label %154

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %197, %155
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds %struct.pmix_job_t, ptr %157, i32 0, i32 8
  %159 = call ptr @pmix_list_remove_first(ptr noundef %158)
  store ptr %159, ptr %21, align 8
  %160 = icmp ne ptr null, %159
  br i1 %160, label %161, label %198

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %21, align 8
  store ptr %163, ptr %22, align 8
  %164 = load ptr, ptr %22, align 8
  store ptr %164, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = call i32 @pthread_mutex_lock(ptr noundef %165) #6
  store i32 %166, ptr %10, align 4
  %167 = load i32, ptr %10, align 4
  %168 = icmp eq i32 %167, 35
  br i1 %168, label %169, label %172

169:                                              ; preds = %162
  %170 = load i32, ptr %10, align 4
  %171 = call ptr @__errno_location() #7
  store i32 %170, ptr %171, align 4
  call void @perror(ptr noundef @.str.4) #6
  call void @abort() #8
  unreachable

172:                                              ; preds = %162
  %173 = load i32, ptr %9, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.pmix_object_t, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8
  %177 = add nsw i32 %176, %173
  store i32 %177, ptr %175, align 8
  store i32 %177, ptr %10, align 4
  %178 = load ptr, ptr %8, align 8
  %179 = call i32 @pthread_mutex_unlock(ptr noundef %178) #6
  %180 = load i32, ptr %10, align 4
  %181 = icmp eq i32 0, %180
  br i1 %181, label %182, label %196

182:                                              ; preds = %172
  %183 = load ptr, ptr %22, align 8
  call void @pmix_obj_run_destructors(ptr noundef %183)
  %184 = load ptr, ptr %22, align 8
  %185 = getelementptr inbounds %struct.pmix_object_t, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds %struct.pmix_tma, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr null, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %182
  %190 = load ptr, ptr %22, align 8
  %191 = getelementptr inbounds %struct.pmix_object_t, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %21, align 8
  call void @pmix_tma_free(ptr noundef %191, ptr noundef %192)
  br label %195

193:                                              ; preds = %182
  %194 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %194) #6
  br label %195

195:                                              ; preds = %193, %189
  store ptr null, ptr %21, align 8
  br label %196

196:                                              ; preds = %195, %172
  br label %197

197:                                              ; preds = %196
  br label %156, !llvm.loop !8

198:                                              ; preds = %156
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %17, align 8
  %201 = getelementptr inbounds %struct.pmix_job_t, ptr %200, i32 0, i32 8
  call void @pmix_obj_run_destructors(ptr noundef %201)
  br label %202

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %246, %204
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds %struct.pmix_job_t, ptr %206, i32 0, i32 9
  %208 = call ptr @pmix_list_remove_first(ptr noundef %207)
  store ptr %208, ptr %23, align 8
  %209 = icmp ne ptr null, %208
  br i1 %209, label %210, label %247

210:                                              ; preds = %205
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %23, align 8
  store ptr %212, ptr %24, align 8
  %213 = load ptr, ptr %24, align 8
  store ptr %213, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %214 = load ptr, ptr %11, align 8
  %215 = call i32 @pthread_mutex_lock(ptr noundef %214) #6
  store i32 %215, ptr %13, align 4
  %216 = load i32, ptr %13, align 4
  %217 = icmp eq i32 %216, 35
  br i1 %217, label %218, label %221

218:                                              ; preds = %211
  %219 = load i32, ptr %13, align 4
  %220 = call ptr @__errno_location() #7
  store i32 %219, ptr %220, align 4
  call void @perror(ptr noundef @.str.4) #6
  call void @abort() #8
  unreachable

221:                                              ; preds = %211
  %222 = load i32, ptr %12, align 4
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds %struct.pmix_object_t, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8
  %226 = add nsw i32 %225, %222
  store i32 %226, ptr %224, align 8
  store i32 %226, ptr %13, align 4
  %227 = load ptr, ptr %11, align 8
  %228 = call i32 @pthread_mutex_unlock(ptr noundef %227) #6
  %229 = load i32, ptr %13, align 4
  %230 = icmp eq i32 0, %229
  br i1 %230, label %231, label %245

231:                                              ; preds = %221
  %232 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %232)
  %233 = load ptr, ptr %24, align 8
  %234 = getelementptr inbounds %struct.pmix_object_t, ptr %233, i32 0, i32 3
  %235 = getelementptr inbounds %struct.pmix_tma, ptr %234, i32 0, i32 5
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr null, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %231
  %239 = load ptr, ptr %24, align 8
  %240 = getelementptr inbounds %struct.pmix_object_t, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %240, ptr noundef %241)
  br label %244

242:                                              ; preds = %231
  %243 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %243) #6
  br label %244

244:                                              ; preds = %242, %238
  store ptr null, ptr %23, align 8
  br label %245

245:                                              ; preds = %244, %221
  br label %246

246:                                              ; preds = %245
  br label %205, !llvm.loop !9

247:                                              ; preds = %205
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds %struct.pmix_job_t, ptr %249, i32 0, i32 9
  call void @pmix_obj_run_destructors(ptr noundef %250)
  br label %251

251:                                              ; preds = %248
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds %struct.pmix_job_t, ptr %253, i32 0, i32 10
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr null, %255
  br i1 %256, label %257, label %302

257:                                              ; preds = %252
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %17, align 8
  %260 = getelementptr inbounds %struct.pmix_job_t, ptr %259, i32 0, i32 10
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %25, align 8
  %262 = load ptr, ptr %25, align 8
  store ptr %262, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %263 = load ptr, ptr %14, align 8
  %264 = call i32 @pthread_mutex_lock(ptr noundef %263) #6
  store i32 %264, ptr %16, align 4
  %265 = load i32, ptr %16, align 4
  %266 = icmp eq i32 %265, 35
  br i1 %266, label %267, label %270

267:                                              ; preds = %258
  %268 = load i32, ptr %16, align 4
  %269 = call ptr @__errno_location() #7
  store i32 %268, ptr %269, align 4
  call void @perror(ptr noundef @.str.4) #6
  call void @abort() #8
  unreachable

270:                                              ; preds = %258
  %271 = load i32, ptr %15, align 4
  %272 = load ptr, ptr %14, align 8
  %273 = getelementptr inbounds %struct.pmix_object_t, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 8
  %275 = add nsw i32 %274, %271
  store i32 %275, ptr %273, align 8
  store i32 %275, ptr %16, align 4
  %276 = load ptr, ptr %14, align 8
  %277 = call i32 @pthread_mutex_unlock(ptr noundef %276) #6
  %278 = load i32, ptr %16, align 4
  %279 = icmp eq i32 0, %278
  br i1 %279, label %280, label %300

280:                                              ; preds = %270
  %281 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %281)
  %282 = load ptr, ptr %25, align 8
  %283 = getelementptr inbounds %struct.pmix_object_t, ptr %282, i32 0, i32 3
  %284 = getelementptr inbounds %struct.pmix_tma, ptr %283, i32 0, i32 5
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr null, %285
  br i1 %286, label %287, label %293

287:                                              ; preds = %280
  %288 = load ptr, ptr %25, align 8
  %289 = getelementptr inbounds %struct.pmix_object_t, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %17, align 8
  %291 = getelementptr inbounds %struct.pmix_job_t, ptr %290, i32 0, i32 10
  %292 = load ptr, ptr %291, align 8
  call void @pmix_tma_free(ptr noundef %289, ptr noundef %292)
  br label %297

293:                                              ; preds = %280
  %294 = load ptr, ptr %17, align 8
  %295 = getelementptr inbounds %struct.pmix_job_t, ptr %294, i32 0, i32 10
  %296 = load ptr, ptr %295, align 8
  call void @free(ptr noundef %296) #6
  br label %297

297:                                              ; preds = %293, %287
  %298 = load ptr, ptr %17, align 8
  %299 = getelementptr inbounds %struct.pmix_job_t, ptr %298, i32 0, i32 10
  store ptr null, ptr %299, align 8
  br label %300

300:                                              ; preds = %297, %270
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %252
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @pmix_class_init_epoch, align 4
  %9 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %13

13:                                               ; preds = %12, %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.pmix_object_t, ptr %15, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.pmix_object_t, ptr %18, i32 0, i32 2
  store i32 1, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %20, i32 0, i32 2
  call void @pmix_obj_construct_tma(ptr noundef %21, ptr noundef null)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %22, i32 0, i32 2
  call void @pmix_obj_run_constructors(ptr noundef %23)
  br label %24

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr @pmix_class_init_epoch, align 4
  %31 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %35

35:                                               ; preds = %34, %29
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_object_t, ptr %37, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_object_t, ptr %40, i32 0, i32 2
  store i32 1, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %42, i32 0, i32 3
  call void @pmix_obj_construct_tma(ptr noundef %43, ptr noundef null)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %44, i32 0, i32 3
  call void @pmix_obj_run_constructors(ptr noundef %45)
  br label %46

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %49, i32 0, i32 4
  store ptr null, ptr %50, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  br label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %55, %13
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %15, i32 0, i32 2
  %17 = call ptr @pmix_list_remove_first(ptr noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %56

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @pthread_mutex_lock(ptr noundef %23) #6
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 35
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 4
  %29 = call ptr @__errno_location() #7
  store i32 %28, ptr %29, align 4
  call void @perror(ptr noundef @.str.4) #6
  call void @abort() #8
  unreachable

30:                                               ; preds = %20
  %31 = load i32, ptr %3, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.pmix_object_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, %31
  store i32 %35, ptr %33, align 8
  store i32 %35, ptr %4, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = call i32 @pthread_mutex_unlock(ptr noundef %36) #6
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 0, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %30
  %41 = load ptr, ptr %10, align 8
  call void @pmix_obj_run_destructors(ptr noundef %41)
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %9, align 8
  call void @pmix_tma_free(ptr noundef %49, ptr noundef %50)
  br label %53

51:                                               ; preds = %40
  %52 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %52) #6
  br label %53

53:                                               ; preds = %51, %47
  store ptr null, ptr %9, align 8
  br label %54

54:                                               ; preds = %53, %30
  br label %55

55:                                               ; preds = %54
  br label %14, !llvm.loop !10

56:                                               ; preds = %14
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %58, i32 0, i32 2
  call void @pmix_obj_run_destructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %104, %62
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %64, i32 0, i32 3
  %66 = call ptr @pmix_list_remove_first(ptr noundef %65)
  store ptr %66, ptr %11, align 8
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %105

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %11, align 8
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  store ptr %71, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @pthread_mutex_lock(ptr noundef %72) #6
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %7, align 4
  %75 = icmp eq i32 %74, 35
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @__errno_location() #7
  store i32 %77, ptr %78, align 4
  call void @perror(ptr noundef @.str.4) #6
  call void @abort() #8
  unreachable

79:                                               ; preds = %69
  %80 = load i32, ptr %6, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.pmix_object_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, %80
  store i32 %84, ptr %82, align 8
  store i32 %84, ptr %7, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @pthread_mutex_unlock(ptr noundef %85) #6
  %87 = load i32, ptr %7, align 4
  %88 = icmp eq i32 0, %87
  br i1 %88, label %89, label %103

89:                                               ; preds = %79
  %90 = load ptr, ptr %12, align 8
  call void @pmix_obj_run_destructors(ptr noundef %90)
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.pmix_object_t, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds %struct.pmix_tma, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.pmix_object_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %11, align 8
  call void @pmix_tma_free(ptr noundef %98, ptr noundef %99)
  br label %102

100:                                              ; preds = %89
  %101 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %101) #6
  br label %102

102:                                              ; preds = %100, %96
  store ptr null, ptr %11, align 8
  br label %103

103:                                              ; preds = %102, %79
  br label %104

104:                                              ; preds = %103
  br label %63, !llvm.loop !11

105:                                              ; preds = %63
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %107, i32 0, i32 3
  call void @pmix_obj_run_destructors(ptr noundef %108)
  br label %109

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ndinfocon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %3, i32 0, i32 1
  store i32 -1, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr @pmix_class_init_epoch, align 4
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %17

17:                                               ; preds = %16, %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct.pmix_object_t, ptr %19, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 2
  store i32 1, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %24, i32 0, i32 4
  call void @pmix_obj_construct_tma(ptr noundef %25, ptr noundef null)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %26, i32 0, i32 4
  call void @pmix_obj_run_constructors(ptr noundef %27)
  br label %28

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ndinfodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #6
  br label %16

16:                                               ; preds = %12, %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  call void @PMIx_Argv_free(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %16
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %68, %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %28, i32 0, i32 4
  %30 = call ptr @pmix_list_remove_first(ptr noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %69

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = call i32 @pthread_mutex_lock(ptr noundef %36) #6
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %38, 35
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load i32, ptr %4, align 4
  %42 = call ptr @__errno_location() #7
  store i32 %41, ptr %42, align 4
  call void @perror(ptr noundef @.str.4) #6
  call void @abort() #8
  unreachable

43:                                               ; preds = %33
  %44 = load i32, ptr %3, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, %44
  store i32 %48, ptr %46, align 8
  store i32 %48, ptr %4, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = call i32 @pthread_mutex_unlock(ptr noundef %49) #6
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 0, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %43
  %54 = load ptr, ptr %7, align 8
  call void @pmix_obj_run_destructors(ptr noundef %54)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct.pmix_tma, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.pmix_object_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %6, align 8
  call void @pmix_tma_free(ptr noundef %62, ptr noundef %63)
  br label %66

64:                                               ; preds = %53
  %65 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %65) #6
  br label %66

66:                                               ; preds = %64, %60
  store ptr null, ptr %6, align 8
  br label %67

67:                                               ; preds = %66, %43
  br label %68

68:                                               ; preds = %67
  br label %27, !llvm.loop !12

69:                                               ; preds = %27
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %71, i32 0, i32 4
  call void @pmix_obj_run_destructors(ptr noundef %72)
  br label %73

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  ret void
}

declare void @pmix_class_initialize(ptr noundef) #1

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
  br label %9, !llvm.loop !13

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
  br label %9, !llvm.loop !14

19:                                               ; preds = %9
  ret void
}

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
  call void @free(ptr noundef %14) #6
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare i32 @pmix_hash_table_init(ptr noundef, i64 noundef) #1

declare i32 @pmix_hash_remove_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @PMIx_Argv_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
