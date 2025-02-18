target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_info_component_map_t = type { %struct.pmix_list_item_t, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }

@.str = private unnamed_addr constant [26 x i8] c"prte_info_component_map_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@prte_info_component_map_t_class = dso_local global %struct.pmix_class_t { ptr @.str, ptr @pmix_list_item_t_class, ptr @component_map_construct, ptr @component_map_destruct, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@prte_component_map = dso_local global { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@opened_components = internal global i8 0, align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@prte_frameworks = external global [0 x ptr], align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"help-prte_info.txt\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"lib-call-fail\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"mca_base_open\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"components.c\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"prte_info_register: prte_register_params failed\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"\0AA \22bad parameter\22 error was encountered when opening the %s %s framework\0A\00", align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"The output received from that framework includes the following parameters:\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"%s_info_register: %s failed\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define internal void @component_map_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.prte_info_component_map_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @component_map_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.prte_info_component_map_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.prte_info_component_map_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  call void @free(ptr noundef %10) #11
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prte_info_components_open() #0 {
  %1 = load i8, ptr @opened_components, align 1, !tbaa !18, !range !20, !noundef !21
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %18

4:                                                ; preds = %0
  store i8 1, ptr @opened_components, align 1, !tbaa !18
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !22
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8, !tbaa !23
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %12

12:                                               ; preds = %11, %7
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @prte_component_map, i32 0, i32 1), align 8, !tbaa !26
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @prte_component_map, i32 0, i32 2), align 8, !tbaa !27
  call void @pmix_obj_construct_tma(ptr noundef @prte_component_map, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @prte_component_map)
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @pmix_pointer_array_init(ptr noundef @prte_component_map, i32 noundef 256, i32 noundef 2147483647, i32 noundef 128)
  %17 = call i32 @register_framework_params(ptr noundef @prte_component_map)
  br label %18

18:                                               ; preds = %15, %3
  ret void
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !33
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !34
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !35
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !36
  %23 = load ptr, ptr %3, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !37
  %26 = load ptr, ptr %3, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !38
  %29 = load ptr, ptr %3, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !39
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !40
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %8, ptr %3, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !28
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !4
  br label %9, !llvm.loop !42

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @register_framework_params(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = call i32 @pmix_mca_base_open(ptr noundef null)
  %7 = icmp ne i32 0, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 141)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

10:                                               ; preds = %1
  %11 = call i32 @prte_register_params()
  store i32 %11, ptr %4, align 4, !tbaa !22
  %12 = icmp ne i32 0, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8, !tbaa !46
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.5) #11
  %16 = load i32, ptr %4, align 4, !tbaa !22
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !44
  %19 = call i32 @register_project_frameworks(ptr noundef @.str.6, ptr noundef @prte_frameworks, ptr noundef %18)
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %17, %13, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @prte_info_components_close() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %5 = load i8, ptr @opened_components, align 1, !tbaa !18, !range !20, !noundef !21
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i32 1, ptr %3, align 4
  br label %64

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4, !tbaa !22
  br label %9

9:                                                ; preds = %21, %8
  %10 = load i32, ptr %1, align 4, !tbaa !22
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x ptr], ptr @prte_frameworks, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = load i32, ptr %1, align 4, !tbaa !22
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x ptr], ptr @prte_frameworks, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = call i32 @pmix_mca_base_framework_close(ptr noundef %19)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %1, align 4, !tbaa !22
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %1, align 4, !tbaa !22
  br label %9, !llvm.loop !50

24:                                               ; preds = %9
  store i32 0, ptr %1, align 4, !tbaa !22
  br label %25

25:                                               ; preds = %57, %24
  %26 = load i32, ptr %1, align 4, !tbaa !22
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_pointer_array_t, ptr @prte_component_map, i32 0, i32 3), align 8, !tbaa !51
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %60

29:                                               ; preds = %25
  %30 = load i32, ptr %1, align 4, !tbaa !22
  %31 = call ptr @pmix_pointer_array_get_item(ptr noundef @prte_component_map, i32 noundef %30)
  store ptr %31, ptr %2, align 8, !tbaa !4
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %56

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %35, ptr %4, align 8, !tbaa !28
  %36 = load ptr, ptr %4, align 8, !tbaa !28
  %37 = call i32 @pmix_obj_update(ptr noundef %36, i32 noundef -1)
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !28
  call void @pmix_obj_run_destructors(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.pmix_tma, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  call void @pmix_tma_free(ptr noundef %48, ptr noundef %49)
  br label %52

50:                                               ; preds = %39
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %51) #11
  br label %52

52:                                               ; preds = %50, %46
  store ptr null, ptr %2, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %52, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %29
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %1, align 4, !tbaa !22
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %1, align 4, !tbaa !22
  br label %25, !llvm.loop !54

60:                                               ; preds = %25
  br label %61

61:                                               ; preds = %60
  call void @pmix_obj_run_destructors(ptr noundef @prte_component_map)
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i8 0, ptr @opened_components, align 1, !tbaa !18
  store i32 0, ptr %3, align 4
  br label %64

64:                                               ; preds = %63, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  %65 = load i32, ptr %3, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @pmix_mca_base_framework_close(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !51
  %14 = load i32, ptr %5, align 4, !tbaa !22
  %15 = icmp sle i32 %13, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ true, %2 ], [ %15, %10 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = load i32, ptr %5, align 4, !tbaa !22
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %32, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #11
  store i32 %8, ptr %5, align 4, !tbaa !22
  %9 = load i32, ptr %5, align 4, !tbaa !22
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !22
  %13 = call ptr @__errno_location() #12
  store i32 %12, ptr %13, align 4, !tbaa !22
  call void @perror(ptr noundef @.str.10)
  call void @abort() #13
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !22
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !27
  store i32 %19, ptr %5, align 4, !tbaa !22
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #11
  %23 = load i32, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %8, ptr %3, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !28
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !4
  br label %9, !llvm.loop !57

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @pmix_mca_base_open(ptr noundef) #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare i32 @prte_register_params() #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @register_project_frameworks(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !22
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %9

9:                                                ; preds = %59, %3
  %10 = load ptr, ptr %5, align 8, !tbaa !60
  %11 = load i32, ptr %7, align 4, !tbaa !22
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %62

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8, !tbaa !60
  %18 = load i32, ptr %7, align 4, !tbaa !22
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = load ptr, ptr %6, align 8, !tbaa !44
  %23 = call i32 @info_register_framework(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !22
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %58

25:                                               ; preds = %16
  %26 = load i32, ptr %8, align 4, !tbaa !22
  %27 = icmp eq i32 -27, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8, !tbaa !46
  %30 = load ptr, ptr %4, align 8, !tbaa !59
  %31 = load ptr, ptr %5, align 8, !tbaa !60
  %32 = load i32, ptr %7, align 4, !tbaa !22
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.7, ptr noundef %30, ptr noundef %37) #11
  %39 = load ptr, ptr @stderr, align 8, !tbaa !46
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.8) #11
  br label %57

41:                                               ; preds = %25
  %42 = load i32, ptr %8, align 4, !tbaa !22
  %43 = icmp ne i32 -64, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8, !tbaa !46
  %46 = load ptr, ptr %4, align 8, !tbaa !59
  %47 = load ptr, ptr %5, align 8, !tbaa !60
  %48 = load i32, ptr %7, align 4, !tbaa !22
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !62
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.9, ptr noundef %46, ptr noundef %53) #11
  store i32 -1, ptr %8, align 4, !tbaa !22
  br label %56

55:                                               ; preds = %41
  br label %59

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56, %28
  br label %62

58:                                               ; preds = %16
  br label %59

59:                                               ; preds = %58, %55
  %60 = load i32, ptr %7, align 4, !tbaa !22
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !22
  br label %9, !llvm.loop !66

62:                                               ; preds = %57, %9
  %63 = load i32, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @info_register_framework(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = call i32 @pmix_mca_base_framework_register(ptr noundef %9, i32 noundef 1)
  store i32 %10, ptr %7, align 4, !tbaa !22
  %11 = load i32, ptr %7, align 4, !tbaa !22
  %12 = icmp ne i32 0, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !22
  %15 = icmp ne i32 -27, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4, !tbaa !22
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !44
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  %22 = call ptr @pmix_obj_new_tma(ptr noundef @prte_info_component_map_t_class, ptr noundef null)
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = call noalias ptr @strdup(ptr noundef %25) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.prte_info_component_map_t, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.prte_info_component_map_t, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !67
  %33 = load ptr, ptr %4, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.prte_info_component_map_t, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8, !tbaa !68
  %37 = load ptr, ptr %5, align 8, !tbaa !44
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = call i32 @pmix_pointer_array_add(ptr noundef %37, ptr noundef %38)
  br label %40

40:                                               ; preds = %21, %18
  %41 = load i32, ptr %7, align 4, !tbaa !22
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %40, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare i32 @pmix_mca_base_framework_register(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !70
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !28
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !22
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !69
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !69
  %26 = load ptr, ptr %5, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !26
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !27
  %30 = load ptr, ptr %4, align 8, !tbaa !30
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !32
  %36 = load ptr, ptr %5, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !33
  %39 = load ptr, ptr %5, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !34
  %42 = load ptr, ptr %5, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !35
  %45 = load ptr, ptr %5, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !37
  %48 = load ptr, ptr %5, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !38
  %51 = load ptr, ptr %5, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !39
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !40
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !28
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %61
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = load i64, ptr %5, align 8, !tbaa !71
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !71
  %17 = call noalias ptr @malloc(i64 noundef %16) #14
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !16, i64 144}
!9 = !{!"", !10, i64 0, !16, i64 144, !17, i64 152, !17, i64 160}
!10 = !{!"pmix_list_item_t", !11, i64 0, !15, i64 120, !15, i64 128, !13, i64 136}
!11 = !{!"pmix_object_t", !6, i64 0, !12, i64 40, !13, i64 48, !14, i64 56}
!12 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!15 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_Bool", !6, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!13, !13, i64 0}
!23 = !{!24, !13, i64 32}
!24 = !{!"pmix_class_t", !16, i64 0, !12, i64 8, !5, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !5, i64 40, !5, i64 48, !25, i64 56}
!25 = !{!"long", !6, i64 0}
!26 = !{!11, !12, i64 40}
!27 = !{!11, !13, i64 48}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!32 = !{!11, !5, i64 56}
!33 = !{!11, !5, i64 64}
!34 = !{!11, !5, i64 72}
!35 = !{!11, !5, i64 80}
!36 = !{!11, !5, i64 88}
!37 = !{!11, !5, i64 96}
!38 = !{!11, !5, i64 104}
!39 = !{!11, !5, i64 112}
!40 = !{i64 0, i64 8, !4, i64 8, i64 8, !4, i64 16, i64 8, !4, i64 24, i64 8, !4, i64 32, i64 8, !4, i64 40, i64 8, !4, i64 48, i64 8, !4, i64 56, i64 8, !4}
!41 = !{!24, !5, i64 40}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS25pmix_mca_base_framework_t", !5, i64 0}
!50 = distinct !{!50, !43}
!51 = !{!52, !13, i64 128}
!52 = !{!"pmix_pointer_array_t", !11, i64 0, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !53, i64 144, !5, i64 152}
!53 = !{!"p1 long", !5, i64 0}
!54 = distinct !{!54, !43}
!55 = !{!52, !5, i64 152}
!56 = !{!24, !5, i64 48}
!57 = distinct !{!57, !43}
!58 = !{!14, !5, i64 40}
!59 = !{!16, !16, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 _ZTS25pmix_mca_base_framework_t", !5, i64 0}
!62 = !{!63, !16, i64 8}
!63 = !{!"pmix_mca_base_framework_t", !16, i64 0, !16, i64 8, !16, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !13, i64 48, !13, i64 52, !64, i64 56, !16, i64 64, !13, i64 72, !13, i64 76, !65, i64 80, !65, i64 352}
!64 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!65 = !{!"pmix_list_t", !11, i64 0, !10, i64 120, !25, i64 264}
!66 = distinct !{!66, !43}
!67 = !{!9, !17, i64 152}
!68 = !{!9, !17, i64 160}
!69 = !{!12, !12, i64 0}
!70 = !{!24, !25, i64 56}
!71 = !{!25, !25, i64 0}
!72 = !{!14, !5, i64 0}
